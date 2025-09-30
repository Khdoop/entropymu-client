ITEM_BASE          = 1171

function CONVERT_RGBA(r, g, b, a)
	return (bit.lshift(a, 24) + bit.lshift(b, 16) + bit.lshift(g, 8) + r)
end

function GET_ITEM(x, y)
	return (x * 512) + y
end

function GET_ITEM_MODEL(x, y)
	return ((x * 512) + y) + ITEM_BASE
end

UICustomInterface   = 0
UIFriendList		= 1
UIMoveList			= 2
UIParty				= 3
UIQuest				= 4
UIGuild				= 6
UITrade				= 7
UIWarehouse			= 8
UIChaosBox			= 9
UICommandWindow		= 10
UIPetInfo			= 11
UIShop				= 12
UIInventory			= 13
UIStore				= 14
UIOtherStore		= 15
UICharacter			= 16
UIChatWindow		= 33
UIFastMenu			= 34
UIOptions			= 35
UIHelp				= 36
UIFastDial			= 39
UISkillTree			= 57
UINPC_Titus			= 63
UICashShop			= 65
UIFullMap			= 72
UINPC_Dialog		= 73
UIGensInfo			= 74
UINPC_Julia			= 75
UIExpandInventory	= 77
UIExpandWarehouse	= 78
UIMuHelper 			= 79

ALIGN_LEFT           = 1
ALIGN_LEFT_CLIP      = 2
ALIGN_CENTER         = 3
ALIGN_RIGHT          = 4
ALIGN_RIGHT_TO_LEFT  = 7
ALIGN_CENTER_TO_RIGHT  = 8

CLASS_DW = 0
CLASS_DK = 1
CLASS_FE = 2
CLASS_MG = 3
CLASS_DL = 4
CLASS_SU = 5
CLASS_RF = 6

KeysConvert = {[32] = " ", [48] = "0",[49] = "1",[50] = "2",[51] = "3",[52] = "4",[53] = "5",[54] = "6",[55] = "7",[56] = "8",[57] = "9",[65] = "A",[66] = "B",[67] = "C",[68] = "D",[69] = "E",[70] = "F",[71] = "G",[72] = "H",[73] = "I",[74] = "J",[75] = "K",[76] = "L",[77] = "M",[78] = "N",[79] = "O",[80] = "P",[81] = "Q",[82] = "R",[83] = "S",[84] = "T",[85] = "U",[86] = "V",[87] = "W",[88] = "X",[89] = "Y",[90] = "Z",[96] = "0",[97] = "1",[98] = "2",[99] = "3",[100] = "4",[101] = "5",[102] = "6",[103] = "7",[104] = "8",[105] = "9",[109] = "-",[189] = "-"}

itemLevel = {
    [GET_ITEM(14,11)] = {
        [0] = "Box of Luck",
        [3] = "Heart of Love",
        [5] = "Silver Medal",
        [6] = "Gold Medal",
        [7] = "Box of Heaven",
        [8] = "Box of Kundun +1",
        [9] = "Box of Kundun +2",
        [10] = "Box of Kundun +3",
        [11] = "Box of Kundun +4",
        [12] = "Box of Kundun +5"
    },
    [GET_ITEM(13,14)] = {
        [0] = "Loch's Feather",
        [1] = "Monarch's Crest"
    },
	[GET_ITEM(14, 15)] = {
        [14] = {
           [1] =  "50 000 Zen",
           [2] =  "75 000 Zen",
           [3] =  "100 000k Zen",
           [4] =  "200 000k Zen",
           [5] =  "500 000k Zen",
           [6] =  "1 000 000 Zen"
        },
		[15] = {
			[1] =  "1 500 000 Zen",
			[2] =  "3 000 000 Zen",  
			[3] =  "5 000 000 Zen",  
			[4] =  "8 000 000 Zen",  
			[5] =  "10 000 000 Zen", 
			[6] =  "15 000 000 Zen", 
			[7] =  "20 000 000 Zen", 
			[8] =  "50 000 000 Zen", 
			[9] =  "100 000 000 Zen",
			[10] =  "500 000 000 Zen"
		 }
    },
	[GET_ITEM(13,31)] = {
        [0] = "Spirit of Dark Horse",
        [1] = "Spirit of Dark Spirit"
    }
}

CUSTOM_COLOR_DESCRIPTION = {
    { colorID = 20, R = 0.8, G = 0.1, B = 0.1 },
    { colorID = 21, R = 1, G = 0, B = 0 },
}
    

CUSTOM_COLOR_WITH_BACKGROUND_DESCRIPTION = {
{ colorID = 22, TextR = 0.2, TextG = 0.2, TextB = 0.8, TextA = 0.8, BackR = 0.8, BackG = 0.1, BackB = 0.1, BackA = 0.8 },
}

GRAY_COLOR = 10
INCREASE_HEALTH = 'Increase Health'
INCREASE_DEFENSE = 'Increase Defense'
INCREASE_STATS = 'Increase Stats'
LEVELS = {11, 13, 15} 
MULTIPLIER = { [11] = 1, [13] = 2, [15] = 3}

EQUIPMENT = {
    [0] = { slot = 0, name = "Increase Attack Damage", stats = 2, excStats = 3, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [1] = { slot = 1, name = "Increase Attack Damage", stats = 4, excStats = 6, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [2] = { slot = 2, name = "Increase Attack Damage", stats = 4, excStats = 6, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [3] = { slot = 3, name = "Increase Attack Damage", stats = 4, excStats = 6, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [4] = { slot = 4, name = "Increase Attack Damage", stats = 4, excStats = 6, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [5] = { slot = 5, name = "Increase Magic Damage", stats = 4, excStats = 6, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [6] = { slot = 6, name = "Increase Defense", stats = 100, excStats = 250, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [7] = { slot = 7, name = "Increase Health", stats = 250, excStats = 500, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [8] = { slot = 8, name = "Increase All Stats", stats = 50, excStats = 150, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [9] = { slot = 9, name = "Increase Defense", stats = 100, excStats = 250, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [10] = { slot = 10, name = "Increase Attack Speed", stats = 10, excStats = 20, multiplier = MULTIPLIER, bold = 0, color = 13 },
    [11] = { slot = 11, name = "Increase Experience", stats = 3, excStats = 5, multiplier = MULTIPLIER, bold = 0, color = 13 }
}


