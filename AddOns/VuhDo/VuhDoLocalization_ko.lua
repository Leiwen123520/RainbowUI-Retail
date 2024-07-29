if (GetLocale() ~= "koKR") then
	return;
end
-- 지옥천사(윈드러너) 한글화
-- @EXACT = true: Translation has to be the exact(!) match in the clients language,
--                beacause it carries technical semantics
-- @EXACT = false: Translation can be done freely, because text is only descriptive
-- Class Names
-- @EXACT = false
VUHDO_I18N_WARRIORS="전사"
VUHDO_I18N_ROGUES = "도적";
VUHDO_I18N_HUNTERS = "사냥꾼";
VUHDO_I18N_PALADINS = "성기사";
VUHDO_I18N_MAGES = "마법사";
VUHDO_I18N_WARLOCKS = "흑마법사";
VUHDO_I18N_SHAMANS = "주술사";
VUHDO_I18N_DRUIDS = "드루이드";
VUHDO_I18N_PRIESTS = "사제";
VUHDO_I18N_DEATH_KNIGHT = "죽음의 기사";
VUHDO_I18N_MONKS = "수도사";
-- Group Model Names
-- @EXACT = false
VUHDO_I18N_GROUP = "그룹";
VUHDO_I18N_OWN_GROUP = "소속 그룹";
-- Special Model Names
-- @EXACT = false
VUHDO_I18N_PETS = "소환수";
VUHDO_I18N_MAINTANKS = "메인 탱커";
VUHDO_I18N_PRIVATE_TANKS = "개인 탱커";
-- General Labels
-- @EXACT = false
VUHDO_I18N_OKAY = "확인";
VUHDO_I18N_CLASS = "직업";
VUHDO_I18N_PLAYER = "플레이어";
-- VuhDoTooltip.lua
-- @EXACT = false
VUHDO_I18N_TT_POSITION = "|cffffb233위치:|r";
VUHDO_I18N_TT_GHOST = "<유령>";
VUHDO_I18N_TT_DEAD = "<죽음>";
VUHDO_I18N_TT_AFK = "<자리비움>";
VUHDO_I18N_TT_DND = "<다른용무중>";
VUHDO_I18N_TT_LIFE = "|cffffb233체력:|r ";
VUHDO_I18N_TT_MANA = "|cffffb233마나:|r ";
VUHDO_I18N_TT_LEVEL = "레벨 ";
-- VuhDoPanel.lua
-- @EXACT = false
VUHDO_I18N_CHOOSE = "선택";
VUHDO_I18N_DRAG = "드래그";
VUHDO_I18N_REMOVE = "삭제";
VUHDO_I18N_ME = "클릭!"; -- 임의 수정
VUHDO_I18N_TYPE = "형식";
VUHDO_I18N_VALUE = "값";
VUHDO_I18N_SPECIAL = "특수";
VUHDO_I18N_BUFF_ALL = "모두";
VUHDO_I18N_SHOW_BUFF_WATCH = "버프 주시기 보이기";
-- Chat messages
-- @EXACT = false
VUHDO_I18N_COMMAND_LIST = "\n|cffffe566 - [ VuhDo Commands ] -|r";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566opt|r[ions] - VuhDo 옵션";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566res|r[et] - 패널 위치 초기화";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566lock|r - 패널 위치 잠금 토글";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566mm, map, minimap|r - 미니맵 아이콘 토글";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "|n|cffffe566compart|r[ment] - Toggle AddOn Compartment Icon";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566show, hide, toggle|r - 패널 켜기/끄기 전환";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566load|r - [Profile],[Key Layout]";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§[broad]|cffffe566cast, mt|r[s] - 메인 탱커 알림";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566role|r - 플레이어 역할 재설정";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "|n|cffffe566ab|r[out] - 이 애드온에 관하여";
VUHDO_I18N_COMMAND_LIST = VUHDO_I18N_COMMAND_LIST .. "§|cffffe566help,?|r - 이 명령어들을 보임\n";
VUHDO_I18N_BAD_COMMAND = "잘못된 명령어입니다! '/vuhdo help' 또는 '/vd ?' 를 입력하여 명령어를 참고하세요.";
VUHDO_I18N_CHAT_SHOWN = "|cffffe566보임|r.";
VUHDO_I18N_CHAT_HIDDEN = "|cffffe566숨김|r.";
VUHDO_I18N_MM_ICON = "미니맵 아이콘 -  ";
VUHDO_I18N_MTS_BROADCASTED = "메인 탱커 공격대에 알림.";
VUHDO_I18N_PANELS_SHOWN = "치유 채널 - |cffffe566보임|r.";
VUHDO_I18N_PANELS_HIDDEN = "치유 패널 -  |cffffe566숨김|r.";
VUHDO_I18N_LOCK_PANELS_PRE = "패널 위치 - ";
VUHDO_I18N_LOCK_PANELS_LOCKED = "|cffffe566잠김|r.";
VUHDO_I18N_LOCK_PANELS_UNLOCKED = "|cffffe566잠금 풀림|r.";
VUHDO_I18N_PANELS_RESET = "패널 위치가 초기화 되었습니다.";
-- Config Pop-Up
-- @EXACT = false
VUHDO_I18N_ROLE = "역할";
VUHDO_I18N_PRIVATE_TANK = "개인 탱커";
VUHDO_I18N_SET_BUFF = "버프 설정";
-- Minimap
-- @EXACT = false
VUHDO_I18N_VUHDO_OPTIONS = "VuhDo 옵션";
VUHDO_I18N_PANEL_SETUP = "옵션";
VUHDO_I18N_MM_TOOLTIP = "Left: 패널 설정\nRight: 메뉴";
VUHDO_I18N_TOGGLES = "Toggles";
VUHDO_I18N_LOCK_PANELS = "패널 잠그기";
VUHDO_I18N_SHOW_PANELS = "패널 보이기";
VUHDO_I18N_MM_BUTTON = "미니맵 버튼";
VUHDO_I18N_CLOSE = "닫기";
VUHDO_I18N_BROADCAST_MTS = "메인탱커 알림";
-- Buff categories
-- @EXACT = false
-- Priest
-- Shaman
VUHDO_I18N_BUFFC_FIRE_TOTEM = "불의 토템";
VUHDO_I18N_BUFFC_AIR_TOTEM = "바람의 토템";
VUHDO_I18N_BUFFC_EARTH_TOTEM = "대지의 토템";
VUHDO_I18N_BUFFC_WATER_TOTEM = "물의 토템";
VUHDO_I18N_BUFFC_WEAPON_ENCHANT = "무기 마법 부여";
VUHDO_I18N_BUFFC_WEAPON_ENCHANT_2 = "보조 무기 마법 부여";
VUHDO_I18N_BUFFC_SHIELDS = "보호막";
-- Paladin
VUHDO_I18N_BUFFC_BLESSING = "축복";
VUHDO_I18N_BUFFC_SEAL = "문장";
-- Druids
-- Warlock
VUHDO_I18N_BUFFC_SKIN = "SKIN";
-- Mage
VUHDO_I18N_BUFFC_ARMOR_MAGE = "갑옷";
-- Death Knight
VUHDO_BUFFC_PRESENCE    = "형상";
-- Warrior
VUHDO_I18N_BUFFC_SHOUT = "외침";
-- Hunter
VUHDO_I18N_BUFFC_ASPECT = "상";
-- Monk
VUHDO_I18N_BUFFC_STANCE = "태세";

-- Key Binding Headers/Names
-- @EXACT = false
BINDING_HEADER_VUHDO_TITLE = "VuhDo - 공격대 창";
BINDING_NAME_VUHDO_KEY_ASSIGN_1 = "마우스 오버 주문 1";
BINDING_NAME_VUHDO_KEY_ASSIGN_2 = "마우스 오버 주문 2";
BINDING_NAME_VUHDO_KEY_ASSIGN_3 = "마우스 오버 주문 3";
BINDING_NAME_VUHDO_KEY_ASSIGN_4 = "마우스 오버 주문 4";
BINDING_NAME_VUHDO_KEY_ASSIGN_5 = "마우스 오버 주문 5";
BINDING_NAME_VUHDO_KEY_ASSIGN_6 = "마우스 오버 주문 6";
BINDING_NAME_VUHDO_KEY_ASSIGN_7 = "마우스 오버 주문 7";
BINDING_NAME_VUHDO_KEY_ASSIGN_8 = "마우스 오버 주문 8";
BINDING_NAME_VUHDO_KEY_ASSIGN_9 = "마우스 오버 주문 9";
BINDING_NAME_VUHDO_KEY_ASSIGN_10 = "마우스 오버 주문 10";
BINDING_NAME_VUHDO_KEY_ASSIGN_11 = "마우스 오버 주문 11";
BINDING_NAME_VUHDO_KEY_ASSIGN_12 = "마우스 오버 주문 12";
BINDING_NAME_VUHDO_KEY_ASSIGN_13 = "마우스 오버 주문 13";
BINDING_NAME_VUHDO_KEY_ASSIGN_14 = "마우스 오버 주문 14";
BINDING_NAME_VUHDO_KEY_ASSIGN_15 = "마우스 오버 주문 15";
BINDING_NAME_VUHDO_KEY_ASSIGN_16 = "마우스 오버 주문 16";
BINDING_NAME_VUHDO_KEY_ASSIGN_SMART_BUFF = "스마트 버프";
VUHDO_I18N_MOUSE_OVER_BINDING = "주문 키보드";
VUHDO_I18N_UNASSIGNED = "(지정 안됨)";
-- #+V1.89
VUHDO_I18N_NO = "No";
VUHDO_I18N_UP = "위로";
VUHDO_I18N_VEHICLES = "탈것";
-- #+v1.94
VUHDO_I18N_DEFAULT_RES_ANNOUNCE = "일어나세요, 당신이 필요합니다!";
-- #v+1.151
VUHDO_I18N_MAIN_ASSISTS = "지원공격 전담";
VUHDO_OPTIONS_FONT_NAME = "Fonts\\2002.ttf";
-- #v+1.169
-- #+v1.184
VUHDO_I18N_BW_CD = "CD";
VUHDO_I18N_BW_GO = "GO!";
VUHDO_I18N_BW_LOW = "낮음";
VUHDO_I18N_BW_N_A = "|cffff0000N/A|r";
VUHDO_I18N_BW_RNG_RED = "|cffff0000RNG|r";
VUHDO_I18N_BW_OK = "확인";
VUHDO_I18N_BW_RNG_YELLOW = "|cffffff00RNG|r";
VUHDO_I18N_PROMOTE_RAID_LEADER = "공격대장으로 승급";
VUHDO_I18N_PROMOTE_ASSISTANT = "부공격대장으로 승급";
VUHDO_I18N_DEMOTE_ASSISTANT = "승급 자격을 강등";
VUHDO_I18N_PROMOTE_MASTER_LOOTER = "루팅 담당자로 승급";
VUHDO_I18N_MT_NUMBER = "매인탱커 #";
VUHDO_I18N_ROLE_OVERRIDE = "역할 재정의";
VUHDO_I18N_MELEE_TANK = "밀리-탱커";
VUHDO_I18N_MELEE_DPS = "밀리-딜러";
VUHDO_I18N_RANGED_DPS = "원거리-딜러";
VUHDO_I18N_RANGED_HEALERS = "원거리-힐러";
VUHDO_I18N_AUTO_DETECT = "<자동 탐지>";
VUHDO_I18N_PROMOTE_ASSIST_MSG_1 = "승급 |cffffe566";
VUHDO_I18N_PROMOTE_ASSIST_MSG_2 = "|r 지원.";
VUHDO_I18N_DEMOTE_ASSIST_MSG_1 = "강등 |cffffe566";
VUHDO_I18N_DEMOTE_ASSIST_MSG_2 = "|r 로부터 지원.";
VUHDO_I18N_RESET_ROLES = "역할 초기화";
VUHDO_I18N_LOAD_KEY_SETUP = "키 설정 로드";
VUHDO_I18N_BUFF_ASSIGN_1 = "버프 |cffffe566";
VUHDO_I18N_BUFF_ASSIGN_2 = "|r 에 할당 되었습니다. |cffffe566";
VUHDO_I18N_BUFF_ASSIGN_3 = "|r";
VUHDO_I18N_MACRO_KEY_ERR_1 = "오류: 키보드 마우스 오버 매크로 크기가 주문 제한을 초과 함: ";
VUHDO_I18N_MACRO_KEY_ERR_2 = "/256 문자). 자동 실패 옵션을 줄이십시오!!!";
VUHDO_I18N_MACRO_NUM_ERR = "최대 매크로 문자 수를 초과했습니다! 마우스 오버 매크로를 만들 수 없습니다: ";
VUHDO_I18N_SMARTBUFF_ERR_1 = "VuhDo: 전투 중 스마트 버프 사용 불가!";
VUHDO_I18N_SMARTBUFF_ERR_2 = "VuhDo: 사용할 수있는 버프 대상 없음 ";
VUHDO_I18N_SMARTBUFF_ERR_3 = " 범위를 벗어난 플레이어 ";
VUHDO_I18N_SMARTBUFF_ERR_4 = "VuhDo: 버프 시전 없음.";
VUHDO_I18N_SMARTBUFF_OKAY_1 = "VuhDo: 버핑 |cffffffff";
VUHDO_I18N_SMARTBUFF_OKAY_2 = "|r ON ";
-- #+v1.189
VUHDO_I18N_UNKNOWN = "알수없음";
VUHDO_I18N_SELF = "자신";
VUHDO_I18N_MELEES = "근거리";
VUHDO_I18N_RANGED = "원거리";
-- #+1.196
VUHDO_I18N_OPTIONS_NOT_LOADED = ">>> VuhDo 옵션 애드온이 로딩되지 않음! <<<";
VUHDO_I18N_SPELL_LAYOUT_NOT_EXIST_1 = "오류: 주문 레이아웃 \"";
VUHDO_I18N_SPELL_LAYOUT_NOT_EXIST_2 = "\" 존재하지 않음."; -- 임의 수정
VUHDO_I18N_AUTO_ARRANG_1 = "파티원의 수가 변경되었습니다. ";
VUHDO_I18N_AUTO_ARRANG_2 = ". 자동 맞물림 배치: \"";
-- #+1.209
VUHDO_I18N_OWN_GROUP_LONG = "자신의 그룹";
VUHDO_I18N_TRACK_BUFFS_FOR = "버프 추적 - ...";
VUHDO_I18N_NO_FOCUS = "[주시 없음]";
VUHDO_I18N_NOT_AVAILABLE = "[ N/A ]";
-- #+1.237
VUHDO_I18N_TT_DISTANCE = "|cffffb233거리:|r";
VUHDO_I18N_TT_OF = " of ";
VUHDO_I18N_YARDS = "미터";
-- #+1.252
VUHDO_I18N_PANEL = "패널";
VUHDO_I18N_BOUQUET_AGGRO = "Flag: 어그로";
VUHDO_I18N_BOUQUET_OUT_OF_RANGE = "Flag: 사정거리, 밖";
VUHDO_I18N_BOUQUET_IN_RANGE = "Flag: 사정거리, 안";
VUHDO_I18N_BOUQUET_IN_YARDS = "Flag: 거리 < 야드";
VUHDO_I18N_BOUQUET_OTHER_HOTS = "Flag: 다른 플레이어 HoTs";
VUHDO_I18N_BOUQUET_DEBUFF_MAGIC = "Flag: 마법 디버프";
VUHDO_I18N_BOUQUET_DEBUFF_DISEASE = "Flag: 질병 디버프";
VUHDO_I18N_BOUQUET_DEBUFF_POISON = "Flag: 독 디버프";
VUHDO_I18N_BOUQUET_DEBUFF_CURSE = "Flag: 저주 디버프";
VUHDO_I18N_BOUQUET_CHARMED = "Flag: 징표";
VUHDO_I18N_BOUQUET_DEAD = "Flag: 죽음";
VUHDO_I18N_BOUQUET_DISCONNECTED = "Flag: 연결 끊김";
VUHDO_I18N_BOUQUET_AFK = "Flag: 자리비움";
VUHDO_I18N_BOUQUET_PLAYER_TARGET = "Flag: 플레이어 대상";
VUHDO_I18N_BOUQUET_MOUSEOVER_TARGET = "Flag: 마우스오버 단독";
VUHDO_I18N_BOUQUET_MOUSEOVER_GROUP = "Flag: 마우스오버 그룹";
VUHDO_I18N_BOUQUET_HEALTH_BELOW = "Flag: 체력 < %";
VUHDO_I18N_BOUQUET_MANA_BELOW = "Flag: 마나 < %";
VUHDO_I18N_BOUQUET_THREAT_ABOVE = "Flag: 위협 > %";
VUHDO_I18N_BOUQUET_NUM_IN_CLUSTER = "Flag: 결합체 >= 플레이어";
VUHDO_I18N_BOUQUET_CLASS_COLOR = "Flag: 항상 직업 색상";
VUHDO_I18N_BOUQUET_ALWAYS = "Flag: 항상 입체적";
VUHDO_I18N_SWIFTMEND_POSSIBLE = "Flag: 신속한 수정";
VUHDO_I18N_BOUQUET_MOUSEOVER_CLUSTER = "Flag: 결합체, 마우스오버";
VUHDO_I18N_THREAT_LEVEL_MEDIUM = "Flag: 위협, 높음";
VUHDO_I18N_THREAT_LEVEL_HIGH = "Flag: 위협, 강력";
VUHDO_I18N_BOUQUET_STATUS_HEALTH = "상태바: 체력 %";
VUHDO_I18N_BOUQUET_STATUS_MANA = "상태바: 마나 %";
VUHDO_I18N_BOUQUET_STATUS_OTHER_POWERS = "상태바: 마나 이외 %"; -- 임의 수정
VUHDO_I18N_BOUQUET_STATUS_INCOMING = "상태바: 예정 치유 %";
VUHDO_I18N_BOUQUET_STATUS_THREAT = "상태바: 위협 %";
VUHDO_I18N_BOUQUET_NEW_ITEM_NAME = "-- 여기 (디)버프 입력 --";
VUHDO_I18N_DEF_BOUQUET_TANK_COOLDOWNS = "탱커 쿨다운";
VUHDO_I18N_DEF_BOUQUET_PW_S_WEAKENED_SOUL = "PW:S & 약화된 영혼";
VUHDO_I18N_DEF_BOUQUET_MONK_STAGGER = "수도사 시간차";
VUHDO_I18N_DEF_BOUQUET_BORDER_MULTI_AGGRO = "테두리: 다중 + 어그로";
VUHDO_I18N_DEF_BOUQUET_BORDER_MULTI = "테두리: 다중";
VUHDO_I18N_DEF_BOUQUET_BORDER_SIMPLE = "테두리: 단순";
VUHDO_I18N_DEF_BOUQUET_SWIFTMENDABLE = "신속 가능";
VUHDO_I18N_DEF_BOUQUET_MOUSEOVER_SINGLE = "마우스오버: 단독";
VUHDO_I18N_DEF_BOUQUET_MOUSEOVER_MULTI = "마우스오버: 다중";
VUHDO_I18N_DEF_BOUQUET_AGGRO_INDICATOR = "어그로 표시기";
VUHDO_I18N_DEF_BOUQUET_CLUSTER_MOUSE_HOVER = "결합체: 마우스오버";
VUHDO_I18N_DEF_BOUQUET_THREAT_MARKS = "위협: 징표";
VUHDO_I18N_DEF_BOUQUET_BAR_MANA_ALL = "마나바: 모든 능력";
VUHDO_I18N_DEF_BOUQUET_BAR_MANA_ONLY = "마나바: 마나 만";
VUHDO_I18N_DEF_BOUQUET_BAR_THREAT = "위협: 상태 바";
VUHDO_I18N_CUSTOM_ICON_NONE = "- 없음/기본 -";
VUHDO_I18N_CUSTOM_ICON_GLOSSY = "광택";
VUHDO_I18N_CUSTOM_ICON_MOSAIC = "격자";
VUHDO_I18N_CUSTOM_ICON_CLUSTER = "결합체";
VUHDO_I18N_CUSTOM_ICON_FLAT = "평면";
VUHDO_I18N_CUSTOM_ICON_SPOT = "중점";
VUHDO_I18N_CUSTOM_ICON_CIRCLE = "원형";
VUHDO_I18N_CUSTOM_ICON_SKETCHED = "스케치";
VUHDO_I18N_CUSTOM_ICON_RHOMB = "마름모";
VUHDO_I18N_ERROR_NO_PROFILE = "오류: 프로필 이름이 없음: ";
VUHDO_I18N_PROFILE_LOADED = "성공적으로 프로필 불러옴: ";
VUHDO_I18N_PROFILE_SAVED = "성공적으로 프로필 저장됨: ";
VUHDO_I18N_PROFILE_OVERWRITE_1 = "프로필";
VUHDO_I18N_PROFILE_OVERWRITE_2 = "현재 다른 툰이\n소유하고 있습니다.";
VUHDO_I18N_PROFILE_OVERWRITE_3 = "\n- 덮어 쓰기: 기존 프로필을 덮어 씁니다. \n- 복사: 복사본을 만들어 저장합니다. 기존 프로필을 유지하십시오.";
VUHDO_I18N_COPY = "복사";
VUHDO_I18N_OVERWRITE = "덮어쓰기";
VUHDO_I18N_DISCARD = "취소";
-- 2.0, alpha #2
VUHDO_I18N_DEF_BAR_BACKGROUND_SOLID = "배경: 혼합";
VUHDO_I18N_DEF_BAR_BACKGROUND_CLASS_COLOR = "배경: 직업 색상"; -- 임의 수정
-- 2.0 alpha #9
VUHDO_I18N_BOUQUET_DEBUFF_BAR_COLOR = "Flag: 디버프, 구성됨";
-- 2.0 alpha #11
VUHDO_I18N_DEF_BOUQUET_BAR_HEALTH = "Health Bar: (일반적, 기울기)";
VUHDO_I18N_UPDATE_RAID_TARGET = "Flag: 공격대 대상 색상";
VUHDO_I18N_BOUQUET_OVERHEAL_HIGHLIGHT = "Color: 오버힐 강조";
VUHDO_I18N_BOUQUET_EMERGENCY_COLOR = "Color: 긴급";
VUHDO_I18N_BOUQUET_HEALTH_ABOVE = "Flag: 체력 > %";
VUHDO_I18N_BOUQUET_RESURRECTION = "Flag: 부활";
VUHDO_I18N_BOUQUET_STACKS_COLOR = "색상: #Stacks";
-- 2.1
VUHDO_I18N_DEF_BOUQUET_BAR_HEALTH_SOLID = "체력(일반적, 딱딱함)";
VUHDO_I18N_DEF_BOUQUET_BAR_HEALTH_CLASS_COLOR = "체력(일반적, 직업별)";
-- 2.9
VUHDO_I18N_NO_TARGET = "[대상 없음]";
VUHDO_I18N_TT_LEFT = " 좌측: ";
VUHDO_I18N_TT_RIGHT = " 우측: ";
VUHDO_I18N_TT_MIDDLE = " 중앙: ";
VUHDO_I18N_TT_BTN_4 = " 버튼 4: ";
VUHDO_I18N_TT_BTN_5 = " 버튼 5: ";
VUHDO_I18N_TT_WHEEL_UP = " 휠 위로: ";
VUHDO_I18N_TT_WHEEL_DOWN = " 휠 아래로: ";
-- 2.13
VUHDO_I18N_BOUQUET_CLASS_ICON = "Icon: 직업";
VUHDO_I18N_BOUQUET_RAID_ICON = "Icon: 공격대 대상";
VUHDO_I18N_BOUQUET_ROLE_ICON = "Icon: 역할";
-- 2.18
VUHDO_I18N_LOAD_PROFILE = "프로필 불러오기";
-- 2.20
VUHDO_I18N_DC_SHIELD_NO_MACROS = "이 툰에 대한 사용 가능한 매크로 슬롯이 없습니다. d/c 보호가 일시적으로 비활성화되었습니다.";
VUHDO_I18N_BROKER_TOOLTIP_1 = "|cffffff00Left 클릭|r - 옵션 메뉴";
VUHDO_I18N_BROKER_TOOLTIP_2 = "|cffffff00Right 클릭|r - 팝업 메뉴";
-- 2.54
VUHDO_I18N_HOURS = "시간";
VUHDO_I18N_MINS = "분";
VUHDO_I18N_SECS = "초";
-- 2.65
VUHDO_I18N_BOUQUET_CUSTOM_DEBUFF = "아이콘: 사용자 디버프";
-- 2.66
VUHDO_I18N_OFF = "오프";
VUHDO_I18N_GHOST = "유령";
VUHDO_I18N_RIP = "죽음";
VUHDO_I18N_DC = "끊김";
VUHDO_I18N_FOC = "주시";
VUHDO_I18N_TAR = "대상";
VUHDO_I18N_VEHICLE = "탈것";
-- 2.67
VUHDO_I18N_BUFF_WATCH = "버프 주시";
VUHDO_I18N_HOTS = "HoT";
VUHDO_I18N_DEBUFFS = "디버프";
VUHDO_I18N_BOUQUET_PLAYER_FOCUS = "Flag: 플레이어 주시대상";
-- 2.69
VUHDO_I18N_SIDE_BAR_LEFT = "좌측 면";
VUHDO_I18N_SIDE_BAR_RIGHT = "우측 면";
VUHDO_I18N_OWN_PET = "내 소환수";
-- 2.72
VUHDO_I18N_SPELL = "주문";
VUHDO_I18N_COMMAND = "명령어";
VUHDO_I18N_MACRO = "매크로";
VUHDO_I18N_ITEM = "아이템";
-- 2.75
VUHDO_I18N_ERR_NO_BOUQUET = "\"%s\" |1이;가; 존재하지 않는 모듈 \"%s\" 에 연결하려고합니다!";

VUHDO_I18N_BOUQUET_HEALTH_BELOW_ABS = "Flag: 체력 < k";
VUHDO_I18N_BOUQUET_HEALTH_ABOVE_ABS = "Flag: 체력 > k";
VUHDO_I18N_SPELL_LAYOUT_NOT_EXIST = "주문 레이아웃 \"%s\"은 존재하지 않습니다.";

--VUHDO_I18N_ADDON_WARNING = "경고: VuhDo와 함께 애드온 |cffffffff\"%s\"|r |1이;가; 활성화 되어있어 문제가 될 수 있습니다. 원인: %s";
--VUHDO_I18N_MAY_CAUSE_LAGS = "심각한 지연을 초래할 수 있습니다.";

VUHDO_I18N_DISABLE_BY_VERSION = "!!! VUHDO 사용불가 !!! 이 버전은 %d 이상의 클라이언트 버전에만 사용됩니다!!!";

VUHDO_I18N_BOUQUET_STATUS_ALTERNATE_POWERS = "Statusbar: Altern. Power %";
VUHDO_I18N_BOUQUET_ALTERNATE_POWERS_ABOVE = "Flag: 대체 능력 > %";
VUHDO_I18N_DEF_ALTERNATE_POWERS = "대체 능력";
VUHDO_I18N_DEF_TANK_CDS_EXTENDED = "탱커 재사용 대기시간 연장";
VUHDO_I18N_BOUQUET_HOLY_POWER_EQUALS = "Flag: 내 신성 마법 강화 ==";
VUHDO_I18N_DEF_PLAYER_HOLY_POWER = "플레이어 신성 마법 강화";
VUHDO_I18N_CUSTOM_ICON_ONE_THIRD = "3번째: 하나";
VUHDO_I18N_CUSTOM_ICON_TWO_THIRDS = "3번째: 둘"
VUHDO_I18N_CUSTOM_ICON_THREE_THIRDS = "3번째: 셋";
VUHDO_I18N_DEF_ROLE_ICON = "역할 아이콘";

VUHDO_I18N_DEF_BOUQUET_TARGET_HEALTH = "체력 (일반, 대상)";

VUHDO_I18N_TAPPED_COLOR = "Flag: 선택";
VUHDO_I18N_ENEMY_STATE_COLOR = "색상: 우호적/적대적";
VUHDO_I18N_FRIEND_STATUS = "Flag: 우호적";
VUHDO_I18N_FOE_STATUS = "Flag: 적대적";
VUHDO_I18N_BOUQUET_STATUS_ALWAYS_FULL = "상태바: 항상 전체";
VUHDO_I18N_BOUQUET_STATUS_FULL_IF_ACTIVE = "상태바: 활성화 시 전체";
VUHDO_I18N_AOE_ADVICE = "Icon: AOE 주의";
VUHDO_I18N_DEF_AOE_ADVICE = "AOE 주의";

VUHDO_I18N_BOUQUET_DURATION_ABOVE = "Flag: 지속시간 > sec";
VUHDO_I18N_BOUQUET_DURATION_BELOW = "Flag: 지속시간 < sec";
VUHDO_I18N_DEF_WRACK = "Sinestra: Wrack";

VUHDO_I18N_DEF_DIRECTION_ARROW = "방향 화살표";
VUHDO_I18N_BOUQUET_DIRECTION_ARROW = "방향 화살표";
VUHDO_I18N_DEF_RAID_LEADER = "Icon: 공격대장";
VUHDO_I18N_DEF_RAID_ASSIST = "Icon: 부공격대장";
VUHDO_I18N_DEF_MASTER_LOOTER = "Icon: 전리품 담당";
VUHDO_I18N_DEF_PVP_STATUS = "Icon: PvP 상태";

VUHDO_I18N_GRID_MOUSEOVER_SINGLE = "Grid: 마우스오버 단독";
VUHDO_I18N_GRID_BACKGROUND_BAR = "Grid: 배경 바";
VUHDO_I18N_DEF_BIT_O_GRID = "Bit'o'Grid";
VUHDO_I18N_DEF_VUHDO_ESQUE = "Vuhdo'esque";


VUHDO_I18N_DEF_ROLE_COLOR = "역할 색상";
VUHDO_I18N_BOUQUET_ROLE_TANK = "Flag: 탱커 역할";
VUHDO_I18N_BOUQUET_ROLE_DAMAGE = "Flag: 딜러 역할";
VUHDO_I18N_BOUQUET_ROLE_HEALER = "Flag: 힐러 역할";

VUHDO_I18N_BOUQUET_STACKS = "Flag: 중첩 >";
VUHDO_I18N_DEF_PLAYER_CHI = "플레이어 기";

VUHDO_I18N_BOUQUET_TARGET_RAID_ICON = "아이콘: 대상에 공격대 아이콘";
VUHDO_I18N_BOUQUET_OWN_CHI_EQUALS = "Flag: Own Chi ==";
VUHDO_I18N_CUSTOM_ICON_FOUR_THIRDS = "3번째: 넷";
VUHDO_I18N_CUSTOM_ICON_FIVE_THIRDS = "3번째: 다섯";
VUHDO_I18N_DEF_RAID_CDS = "공격대 재사용 대기시간";
VUHDO_I18N_BOUQUET_STATUS_CLASS_COLOR_IF_ACTIVE = "Flag: 활성화 시 직업 색상";

VUHDO_I18N_LETHAL_POISONS = "치명적인 독";
VUHDO_I18N_NON_LETHAL_POISONS = "비-치명적인 독";
VUHDO_I18N_DEF_COUNTER_SHIELD_ABSORB = "카운터: 모든 보호막 흡수 #k"
VUHDO_I18N_BUFFC_WEAPON_ENCHANT_OFF = "무기 마법 부여(보조무기)";

VUHDO_I18N_DEF_PVP_FLAGS="PvP 깃발 운반자";
VUHDO_I18N_DEF_STATUS_SHIELD = "상태바: 보호막";

VUHDO_I18N_TARGET = "대상";
VUHDO_I18N_FOCUS = "주시 대상";
VUHDO_I18N_DEF_STATUS_OVERSHIELDED = "상태바: 전면보호막";

-- 3.65
VUHDO_I18N_BOUQUET_OUTSIDE_ZONE = "Flag: 플레이어 지역, 외부";
VUHDO_I18N_BOUQUET_INSIDE_ZONE = "Flag: 플레이어 지역, 내부";
VUHDO_I18N_BOUQUET_WARRIOR_TANK = "Flag: 탱커 역할, 전사";
VUHDO_I18N_BOUQUET_PALADIN_TANK = "Flag: 탱커 역할, 기사";
VUHDO_I18N_BOUQUET_DK_TANK = "Flag: 탱커 역할, 죽기";
VUHDO_I18N_BOUQUET_MONK_TANK = "Flag: 탱커 역할, 수도";
VUHDO_I18N_BOUQUET_DRUID_TANK = "Flag: 탱커 역할, 드루";

-- 3.66
VUHDO_I18N_BOUQUET_PALADIN_BEACON = "성기사 봉화";
VUHDO_I18N_BOUQUET_STATUS_EXCESS_ABSORB = "상태바: 과한 흡수 %";
VUHDO_I18N_BOUQUET_STATUS_TOTAL_ABSORB = "상태바: 총 흡수 %";

-- 3.67
VUHDO_I18N_NO_BOSS = "[NPC 없음]";
VUHDO_I18N_BOSSES = "NPCs";

-- 3.71
VUHDO_I18N_BOUQUET_CUSTOM_FLAG = "사용자 Flag";
VUHDO_I18N_ERROR_CUSTOM_FLAG_LOAD = "{VuhDo} 오류: 사용자 Flag 검사기가 로드되지 않았습니다:";
VUHDO_I18N_ERROR_CUSTOM_FLAG_EXECUTE = "{VuhDo} 오류: 사용자 Flag 검사기가 실행되지 않았습니다:";
VUHDO_I18N_ERROR_CUSTOM_FLAG_BLOCKED = "{VuhDo} 오류:이 bouquet의 사용자 지정 Flag이 금지된 함수를 호출하려고 했지만 차단되었습니다. 신뢰할 수 있는 소스에서 문자열만 가져와야합니다.";
VUHDO_I18N_ERROR_INVALID_VALIDATOR = "{VuhDo} 오류: 유효하지 않은 유효성 검사기:";

-- 3.72
VUHDO_I18N_BOUQUET_DEMON_HUNTER_TANK = "Flag: 탱커 역할, 악마사냥꾼";
VUHDO_I18N_DEMON_HUNTERS = "악마 사냥꾼";

-- 3.77
VUHDO_I18N_DEF_COUNTER_OVERFLOW_ABSORB = "카운터: 쐐기돌 넘치는 흡수 #k";

-- 3.79
VUHDO_I18N_DEFAULT_RES_ANNOUNCE_MASS = "대규모 부활 시전!";

-- 3.81
VUHDO_I18N_BOUQUET_OVERFLOW_COUNTER = "넘치는 쐐기돌 어픽스";

-- 3.82
VUHDO_I18N_SPELL_TRACE = "Icon: 주문 추적";
VUHDO_I18N_DEF_SPELL_TRACE = "주문 추적";
VUHDO_I18N_TRAIL_OF_LIGHT = "Icon: 빛의 흔적";
VUHDO_I18N_DEF_TRAIL_OF_LIGHT = "빛의 흔적";

-- 3.83
VUHDO_I18N_BOUQUET_STATUS_MANA_HEALER_ONLY = "상태바: 마나 %(힐러 만)";
VUHDO_I18N_DEF_BOUQUET_BAR_MANA_HEALER_ONLY = "마나바: 마나(힐러 만)";

-- 3.98
VUHDO_I18N_BOUQUET_HAS_SUMMON_ICON = "Icon: 소환 소유";
VUHDO_I18N_DEF_BOUQUET_HAS_SUMMON = "소환 상태 아이콘";
VUHDO_I18N_DEF_BOUQUET_ROLE_AND_SUMMON = "역할 & 소환 상태 아이콘";

-- 3.99
VUHDO_I18N_BOUQUET_IS_PHASED = "Icon: 단계적";
VUHDO_I18N_BOUQUET_IS_WAR_MODE_PHASED = "Icon: 단계적 전쟁 모드";
VUHDO_I18N_DEF_BOUQUET_IS_PHASED = "단계적 아이콘";

-- 3.101
VUHDO_I18N_DEF_PLAYER_COMBO_POINTS = "플레이어 연계 점수";
VUHDO_I18N_BOUQUET_OWN_COMBO_POINTS_EQUALS = "Flag: 내 연계 점수 ==";
VUHDO_I18N_DEF_PLAYER_SOUL_SHARDS = "플레이어 영혼 조각";
VUHDO_I18N_BOUQUET_OWN_SOUL_SHARDS_EQUALS = "Flag: 내 영혼 조각 ==";
VUHDO_I18N_DEF_PLAYER_RUNES = "플레이어 룬";
VUHDO_I18N_BOUQUET_OWN_RUNES_EQUALS = "Flag: 내 룬 ==";
VUHDO_I18N_DEF_PLAYER_ARCANE_CHARGES = "플레이어 비전 충전";
VUHDO_I18N_BOUQUET_OWN_ARCANE_CHARGES_EQUALS = "Flag: 내 비전 충전 ==";
VUHDO_I18N_DEBUFF_BLACKLIST_ADDED = "디버프 백리스트에 \"[%s] %s\"를 추가했습니다.";

-- 3.104
VUHDO_I18N_PLAY_SOUND_FILE_ERR = "\"%s\"소리를 재생할 수 없음: %s";
VUHDO_I18N_PLAY_SOUND_FILE_DEBUFF_ERR = "기본 디버프에 대하여 소리 \"%s\" |1을;를; 재생할 수 없습니다. 'VuhDo 옵션> 디버프> 기본> 디버프 사운드'에서 설정을 조정하십시오.";
VUHDO_I18N_PLAY_SOUND_FILE_CUSTOM_DEBUFF_ERR = "사용자 정의 디버프 \"%s\"에 대해 \"%s\"소리를 재생할 수 없습니다. 'VuhDo 옵션> 디버프> 사용자 정의'에서 설정을 조정하십시오.";

-- 3.122
VUHDO_I18N_BOUQUET_STATUS_POWER_TANK_ONLY = "Statusbar: Power % (Tank Only)";
VUHDO_I18N_DEF_BOUQUET_BAR_MANA_TANK_ONLY = "Manabars: Power (Tank Only)";

-- 3.131
VUHDO_I18N_DEF_COUNTER_HEAL_ABSORB = "Counter: All Heal Absorb #k";
VUHDO_I18N_DEF_STATUS_HEAL_ABSORB = "Statusbar: Heal Absorb";

-- 3.135
VUHDO_I18N_TRINKET_1 = "Trinket 1";
VUHDO_I18N_TRINKET_2 = "Trinket 2";

-- 3.139
VUHDO_I18N_EVOKERS = "Evokers";

-- 3.143
VUHDO_I18N_BUFFC_EARTH_SHIELD = "Earth Shield (Self)";

-- 3.150
VUHDO_I18N_ADDON_COMPARTMENT_ICON = "AddOn Compartment Icon is now ";

-- 3.152
VUHDO_I18N_SPELL_TRACE_SINGLE = "Icon: Spell Trace (Single)";

-- 3.154
VUHDO_I18N_SPELL_TRACE_INCOMING = "Icon: Spell Trace (Incoming)";
VUHDO_I18N_SPELL_TRACE_HEAL = "Icon: Spell Trace (Heal)";

-- 3.157
VUHDO_I18N_TEXT_PROVIDER_OVERHEAL = "Overheal: <#nk>";
VUHDO_I18N_TEXT_PROVIDER_OVERHEAL_PLUS = "Overheal: +<#n>k";
VUHDO_I18N_TEXT_PROVIDER_INCOMING_HEAL = "Incoming Heal: <#nk>";
VUHDO_I18N_TEXT_PROVIDER_SHIELD_ABSORB = "Shield absorb total: <#nk>";
VUHDO_I18N_TEXT_PROVIDER_HEAL_ABSORB = "Heal absorb total: <#nk>";
VUHDO_I18N_TEXT_PROVIDER_THREAT = "Threat: <#n>%";
VUHDO_I18N_TEXT_PROVIDER_CHI = "Chi: <#n>";
VUHDO_I18N_TEXT_PROVIDER_HOLY_POWER = "Holy Power: <#n>";
VUHDO_I18N_TEXT_PROVIDER_COMBO_POINTS = "Combo Points: <#n>";
VUHDO_I18N_TEXT_PROVIDER_SOUL_SHARDS = "Soul Shards: <#n>";
VUHDO_I18N_TEXT_PROVIDER_RUNES = "Runes: <#n>";
VUHDO_I18N_TEXT_PROVIDER_ARCANE_CHARGES = "Arcane Charges: <#n>";
VUHDO_I18N_TEXT_PROVIDER_MANA_PERCENT = "Mana: <#n>%";
VUHDO_I18N_TEXT_PROVIDER_MANA_PERCENT_TENTH = "Mana: <#n/10%>";
VUHDO_I18N_TEXT_PROVIDER_MANA_UNIT_OF = "Mana: <#n>/<#n>";
VUHDO_I18N_TEXT_PROVIDER_MANA_KILO_OF = "Mana: <#nk>/<#nk>";
VUHDO_I18N_TEXT_PROVIDER_MANA = "Mana: <#n>";
VUHDO_I18N_TEXT_PROVIDER_MANA_KILO = "Mana: <#nk>";
VUHDO_I18N_BOUQUET_STATUS_HEALTH_IF_ACTIVE = "Statusbar: Health % if active";

VUHDO_I18N_DEF_COUNTER_ACTIVE_AURAS = "Counter: Active Bouquet Auras #k";