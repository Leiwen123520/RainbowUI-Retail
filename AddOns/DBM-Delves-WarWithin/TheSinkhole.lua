local mod	= DBM:NewMod("z2687", "DBM-Delves-WarWithin")
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20241102154000")
mod:SetHotfixNoticeRev(20240422000000)
mod:SetMinSyncRevision(20240422000000)
mod:SetZone(2687, 2767)

mod:RegisterCombat("scenario", 2687, 2767)--2767 likely not used player facing

mod:RegisterEventsInCombat(
	"SPELL_CAST_START 446079 445860",
--	"SPELL_CAST_SUCCESS",
--	"SPELL_AURA_APPLIED",
--	"SPELL_AURA_REMOVED",
--	"SPELL_PERIODIC_DAMAGE",
--	"UNIT_DIED",
	"ENCOUNTER_START",
	"ENCOUNTER_END"
)

--NOTE: This one lacks encounter ID for easy win detection and boss timers
--NOTE, all of Leviathan Caller timers are fucked due to low dps. needs repulls. 446080 can be used to auto mark adds maybe?
local warnCalloftheAbyss					= mod:NewSpellAnnounce(446080, 2)
local warnDrownedIllusions					= mod:NewSpellAnnounce(445860, 2)

--local specWarnFearfulShriek				= mod:NewSpecialWarningDodge(433410, nil, nil, nil, 2, 2)

--local timerShadowsofStrifeCD				= mod:NewCDNPTimer(12.4, 449318, nil, nil, nil, 4, nil, DBM_COMMON_L.INTERRUPT_ICON)
local timerCalloftheAbyssCD					= mod:NewCDTimer(31.5, 446080, nil, nil, nil, 1)
local timerDrownedIllusionsCD				= mod:NewCDTimer(13.8, 445860, nil, nil, nil, 1)

--Antispam IDs for this mod: 1 run away, 2 dodge, 3 dispel, 4 incoming damage, 5 you/role, 6 misc, 7 off interrupt

function mod:SPELL_CAST_START(args)
	if args.spellId == 446079 then
		warnCalloftheAbyss:Show()
		--timerCalloftheAbyssCD:Start()
	elseif args.spellId == 445860 then
		--"Drowned Illusions-445860-npc:219763-000049B174 = pull:7.8, 15.5, 13.8, 15.4, 14.6, 19.4, 19.5",
		warnDrownedIllusions:Show()
		timerDrownedIllusionsCD:Start()
	end
end

--[[
function mod:SPELL_CAST_SUCCESS(args)
	if args.spellId == 138680 then

	end
end
--]]

--[[
function mod:SPELL_AURA_APPLIED(args)
	if args.spellId == 1098 then

	end
end
--]]

--[[
function mod:SPELL_AURA_REMOVED(args)
	if args.spellId == 1098 then

	end
end
--]]

--[[
function mod:SPELL_PERIODIC_DAMAGE(_, _, _, _, destGUID, _, _, _, spellId)
	if spellId == 138561 and destGUID == UnitGUID("player") and self:AntiSpam() then

	end
end
--]]

--[[
function mod:UNIT_DIED(args)
	--if args.destGUID == UnitGUID("player") then--Solo scenario, a player death is a wipe

	--end
	local cid = self:GetCIDFromGUID(args.destGUID)
	if cid == 208242 then
	end
end
--]]

function mod:ENCOUNTER_START(eID)
	if eID == 2999 then--Mirror Master Murkna
		timerDrownedIllusionsCD:Start(7.8)
	elseif eID == 3000 then--Bloated Drowner
		DBM:AddMsg("Boss alerts/timers not yet implemented for Bloated Drowner")
	elseif eID == 3001 then--Cragpie
		DBM:AddMsg("Boss alerts/timers not yet implemented for Cragpie")
	elseif eID == 3002 then--Leviathan Caller
		timerCalloftheAbyssCD:Start(6.1)
	end
end

function mod:ENCOUNTER_END(eID, _, _, _, success)
	if eID == 2999 then--Mirror Master Murkna
		if success == 1 then
			DBM:EndCombat(self)
		else
			--Stop Timers manually
			timerDrownedIllusionsCD:Stop()
		end
	elseif eID == 3000 then--Bloated Drowner
		if success == 1 then
			DBM:EndCombat(self)
		else
			--Stop Timers manually
		end
	elseif eID == 3001 then--Cragpie
		if success == 1 then
			DBM:EndCombat(self)
		else
			--Stop Timers manually
		end
	elseif eID == 3002 then--Leviathan Caller
		if success == 1 then
			DBM:EndCombat(self)
		else
			timerCalloftheAbyssCD:Stop()
		end
	end
end
