eChatNormal							= 1
eChatPrivate						= 2
eChatSystemMessage					= 3
eChatSystemError					= 4
eChatParty							= 5
eChatGuild							= 6
eChatAlliance						= 7
eChatGM     						= 8
eChatGens							= 9


function SetChatColor(textType)
	if textType == eChatNormal then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0xDE,0xD2,0xF6,0xFF);
		SetFont(FontNormal);
	elseif textType == eChatPrivate then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0xff,0x99,0x33,0xFF);
		SetFont(FontNormal);
	elseif textType == eChatSystemMessage then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0x63,0x94,0xfb,0xFF);
		SetFont(FontNormal);
	elseif textType == eChatSystemError then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0xff,0x00,0x00,0xFF);
		SetFont(FontNormal);
	elseif textType == eChatParty then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0x21,0x77,0xda,0xFF);
		SetFont(FontNormal);
	elseif textType == eChatGuild then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0x1e,0xca,0x1e,0xFF);
		SetFont(FontNormal);
	elseif textType == eChatAlliance then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0xb5,0xba,0x0b,0xFF);
		SetFont(FontNormal);
	elseif textType == eChatGM then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0xff,0x80,0xff,0xFF);
		SetFont(FontNormal);
	elseif textType == eChatGens then
		SetBkColor(0x0,0x0,0x0,0x7F);
		SetTextColor(0x00,0xFB,0xFF,0xFF);
		SetFont(FontNormal);
	end
end