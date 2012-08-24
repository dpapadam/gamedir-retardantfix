--[[
Global:

guiNumWorldItems

]]

Items = {
	MONEY = 219,
}

SectorY = {
	MAP_ROW_A = 1,
	MAP_ROW_B = 2,
	MAP_ROW_C = 3,
	MAP_ROW_D = 4,
	MAP_ROW_E = 5,
	MAP_ROW_F = 6,
	MAP_ROW_G = 7,
	MAP_ROW_H = 8,
	MAP_ROW_I = 9,
	MAP_ROW_J = 10,
	MAP_ROW_K = 11,
	MAP_ROW_L = 12,
	MAP_ROW_M = 13,
	MAP_ROW_N = 14,
	MAP_ROW_O = 15,
	MAP_ROW_P = 16,
}

EventTypes = {
	EVENT_SET_BY_NPC_SYSTEM = 27,
}

qStatus = {
QUESTNOTSTARTED =0,
QUESTINPROGRESS = 1,
QUESTDONE = 2,
}

Quests = {
	QUEST_DELIVER_LETTER = 0,
	QUEST_FOOD_ROUTE = 1,
	QUEST_KILL_TERRORISTS = 2,
	QUEST_KINGPIN_IDOL = 3,
	QUEST_KINGPIN_MONEY = 4,
	QUEST_RUNAWAY_JOEY = 5,
	QUEST_RESCUE_MARIA = 6,
	QUEST_CHITZENA_IDOL = 7,
	QUEST_HELD_IN_ALMA = 8,
	QUEST_INTERROGATION = 9,
	QUEST_ARMY_FARM = 10,
	QUEST_FIND_SCIENTIST = 11,
	QUEST_DELIVER_VIDEO_CAMERA = 12,
	QUEST_BLOODCATS = 13,
	QUEST_FIND_HERMIT = 14,
	QUEST_CREATURES = 15,
	QUEST_CHOPPER_PILOT = 16,
	QUEST_ESCORT_SKYRIDER = 17,
	QUEST_FREE_DYNAMO = 18,
	QUEST_ESCORT_TOURISTS = 19,
	QUEST_FREE_CHILDREN = 20,
	QUEST_LEATHER_SHOP_DREAM = 21,
--	QUEST_KILL_DEIDRANNA = 25, -- JA2
	
-- UB Quests
	QUEST_DESTROY_MISSLES = 23,
	QUEST_FIX_LAPTOP = 24,
	QUEST_GET_RID_BLOODCATS_AT_BETTYS = 25,
	QUEST_FIND_ANTIQUE_MUSKET_FOR_RAUL = 26,
}

Facts = {
	FACT_MUSEUM_ALARM_WENT_OFF = 278,
	FACT_KINGPIN_KNOWS_MONEY_GONE = 103,
	FACT_KINGPIN_DEAD = 308,
	FACT_ALL_TERRORISTS_KILLED   =      156,
}

local KINGPIN_MONEY_SECTOR_X	= 5
local KINGPIN_MONEY_SECTOR_Y	= 4 -- MAP_ROW_D
local KINGPIN_MONEY_SECTOR_Z	= 1	

local HOSPITAL_SECTOR_X	= 8
local HOSPITAL_SECTOR_Y	= 6 -- MAP_ROW_F
local HOSPITAL_SECTOR_Z	= 0	

History = {
	HISTORY_ENTERED_HISTORY_MODE = 0,
	HISTORY_HIRED_MERC_FROM_AIM = 1,
	HISTORY_HIRED_MERC_FROM_MERC = 2,
	HISTORY_MERC_KILLED = 3,
	HISTORY_SETTLED_ACCOUNTS_AT_MERC = 4,
	HISTORY_ACCEPTED_ASSIGNMENT_FROM_ENRICO = 5,
	HISTORY_CHARACTER_GENERATED = 6,
	HISTORY_PURCHASED_INSURANCE = 7,
	HISTORY_CANCELLED_INSURANCE = 8,
	HISTORY_INSURANCE_CLAIM_PAYOUT = 9,
	HISTORY_EXTENDED_CONTRACT_1_DAY = 10,
	HISTORY_EXTENDED_CONTRACT_1_WEEK = 11,
	HISTORY_EXTENDED_CONTRACT_2_WEEK = 12,
	HISTORY_MERC_FIRED = 13,
	HISTORY_MERC_QUIT = 14,
	HISTORY_QUEST_STARTED = 15,
	HISTORY_QUEST_FINISHED = 16,
	HISTORY_TALKED_TO_MINER = 17,
	HISTORY_LIBERATED_TOWN = 18, 
	HISTORY_CHEAT_ENABLED = 19,
	HISTORY_TALKED_TO_FATHER_WALKER = 20,
	HISTORY_MERC_MARRIED_OFF = 21,
	HISTORY_MERC_CONTRACT_EXPIRED = 22,
	HISTORY_RPC_JOINED_TEAM = 23,
	HISTORY_ENRICO_COMPLAINED = 24,
	HISTORY_WONBATTLE = 25,
	HISTORY_MINE_RUNNING_OUT = 26,
	HISTORY_MINE_RAN_OUT = 27,
	HISTORY_MINE_SHUTDOWN = 28,
	HISTORY_MINE_REOPENED = 29,
	HISTORY_DISCOVERED_TIXA = 30,
	HISTORY_DISCOVERED_ORTA = 31,
	HISTORY_GOT_ROCKET_RIFLES = 32,
	HISTORY_DEIDRANNA_DEAD_BODIES = 33,
	HISTORY_BOXING_MATCHES = 34,
	HISTORY_SOMETHING_IN_MINES = 35,
	HISTORY_DEVIN = 36,
	HISTORY_MIKE = 37,
	HISTORY_TONY = 38,
	HISTORY_KROTT = 39,
	HISTORY_KYLE = 40,
	HISTORY_MADLAB = 41,
	HISTORY_GABBY = 42,
	HISTORY_KEITH_OUT_OF_BUSINESS = 43,
	HISTORY_HOWARD_CYANIDE = 44,
	HISTORY_KEITH = 45,
	HISTORY_HOWARD = 46,
	HISTORY_PERKO = 47,
	HISTORY_SAM = 48,
	HISTORY_FRANZ = 49,
	HISTORY_ARNOLD = 50,
	HISTORY_FREDO = 51,
	HISTORY_RICHGUY_BALIME = 52,
	HISTORY_JAKE = 53,
	HISTORY_BUM_KEYCARD = 54,
	HISTORY_WALTER = 55,
	HISTORY_DAVE = 56,
	HISTORY_PABLO = 57,
	HISTORY_KINGPIN_MONEY = 58,
	HISTORY_WON_BOXING = 59,
	HISTORY_LOST_BOXING = 60,
	HISTORY_DISQUALIFIED_BOXING = 61,
	HISTORY_FOUND_MONEY = 62,
	HISTORY_ASSASSIN = 63,
	HISTORY_LOSTTOWNSECTOR = 64,
	HISTORY_DEFENDEDTOWNSECTOR = 65,
	HISTORY_LOSTBATTLE = 66,
	HISTORY_FATALAMBUSH = 67,
	HISTORY_WIPEDOUTENEMYAMBUSH = 68,
	HISTORY_UNSUCCESSFULATTACK = 69,
	HISTORY_SUCCESSFULATTACK = 70,
	HISTORY_CREATURESATTACKED = 71,
	HISTORY_KILLEDBYBLOODCATS = 72,
	HISTORY_SLAUGHTEREDBLOODCATS = 73,
	HISTORY_NPC_KILLED = 74,
	HISTORY_GAVE_CARMEN_HEAD = 75,
	HISTORY_SLAY_MYSTERIOUSLY_LEFT = 76,
	HISTORY_MERC_KILLED_CHARACTER = 77,
}

function HandleQuestCodeOnSectorEntry( sNewSectorX, sNewSectorY, bNewSectorZ )

end

function HandleQuestCodeOnSectorExit( sOldSectorX, sOldSectorY, bOldSectorZ )

local pSoldier

-- JA2
--[[
	if ( sOldSectorX == KINGPIN_MONEY_SECTOR_X and sOldSectorY == KINGPIN_MONEY_SECTOR_Y and bOldSectorZ == KINGPIN_MONEY_SECTOR_Z ) then
		CheckForKingpinsMoneyMissing( true )
	end

	if ( sOldSectorX == 13 and sOldSectorY == SectorY.MAP_ROW_H and bOldSectorZ == 0 and CheckFact( Facts.FACT_CONRAD_SHOULD_GO,0 ) == true) then
		-- remove Conrad from the map
		SetCharacterSectorX(Profil.CONRAD, 0)
		SetCharacterSectorY(Profil.CONRAD, 0)
	end

	if ( sOldSectorX == HOSPITAL_SECTOR_X and sOldSectorY == HOSPITAL_SECTOR_Y and bOldSectorZ == HOSPITAL_SECTOR_Z ) then
		CheckForMissingHospitalSupplies()
	end

	-- reset the state of the museum alarm for Eldin's quotes
	SetFactFalse( Facts.FACT_MUSEUM_ALARM_WENT_OFF )
]]	
	
	-- UB
	
	if ( sOldSectorX == 7 and sOldSectorY == SectorY.MAP_ROW_H and bOldSectorZ == 0 ) then
		-- remove Jerry from the map
		SetCharacterSectorX( 76, 0)
		SetCharacterSectorY( 76, 0)
	end
	
	-- if the player is leaving a sector with  Tex in it
	if ( sOldSectorX == CheckCharacterSectorX(64) and sOldSectorY == CheckCharacterSectorY(64) and bOldSectorZ == 0 and CheckLastDateSpokenTot( 64 ) > 0 ) then
	
		pSoldier = FindSoldierByProfileID( 64 ) -- TEX

		-- if the npc isnt on the players team AND the player has never spoken to them
		if ( pSoldier == nil and CheckLastDateSpokenTot( 64 ) > 0 ) then
			
			--remove Tex from the map
			SetCharacterSectorX( 64, 0)
			SetCharacterSectorY( 64, 0)
		end
	end
	
	-- if the player is leaving a sector with  John kulba in it
	if ( sOldSectorX == CheckCharacterSectorX(62) and sOldSectorY == CheckCharacterSectorY(62) and bOldSectorZ == 0 and CheckLastDateSpokenTot( 62 ) > 0 ) then
	
		pSoldier = FindSoldierByProfileID( 62 ) -- John

		-- if the npc isnt on the players team AND the player has never spoken to them
		if ( pSoldier == nil and CheckLastDateSpokenTot( 62 ) > 0 ) then
			
			--remove Tex from the map
			SetCharacterSectorX( 62, 0)
			SetCharacterSectorY( 62, 0)
		end
	end
	
	-- if the player is leaving a sector with  Manuel in it
	if ( sOldSectorX == CheckCharacterSectorX(60) and sOldSectorY == CheckCharacterSectorY(60) and bOldSectorZ == 0 and CheckLastDateSpokenTot( 60 ) > 0 ) then
	
		pSoldier = FindSoldierByProfileID( 60 ) -- John

		-- if the npc isnt on the players team AND the player has never spoken to them
		if ( pSoldier == nil and CheckLastDateSpokenTot( 60 ) > 0 ) then
			
			--remove Tex from the map
			SetCharacterSectorX( 60, 0)
			SetCharacterSectorY( 60, 0)
		end
	end

end