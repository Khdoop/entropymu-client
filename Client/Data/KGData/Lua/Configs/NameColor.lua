eNpcColor						= 0   --We modify the color of the NPC's name
ePlayerHero1					= 1   --We modify the color of the name of Player Hero 1
eUnknown					    = 2   --Unknown
ePlayerNormal					= 3   --We modify the color of the name of the Normal Player
ePlayerPK1						= 4   --We modify the color of the name of Player PK 1
ePlayerPK2						= 5   --We modify the color of the name of Player PK 2
ePlayerPK3                      = 6   --We modify the color of the name of Player PK 3


function SetPlayerColor(This)
	if This == eNpcColor then
		SetTextColor(0x96, 0xFF, 0xF0, 0xFF);
	elseif This == ePlayerHero1 then                 
		SetTextColor(0x64,0x78,0xFF,0xFF);   
	elseif This == eUnknown then              
		SetTextColor(0x8C,0xB4,0xFF,0xFF);  
	elseif This == ePlayerNormal then     
		SetTextColor(0xC8, 0xDC, 0xFF, 0xFF);
	elseif This == ePlayerPK1 then      
		SetTextColor(0xFF,0x96,0x3C,0xFF);              
	elseif This == ePlayerPK2 then                
		SetTextColor(0xFF,0x50,0x1E,0xFF);
	elseif This >= ePlayerPK3 then
		SetTextColor(0xFF,0x0,0x0,0xFF);     
	end
end


--TextShop		= SetTextColor( 0xFFu, 0xDCu, 0x96u, 0xFFu),
--ExcellentS15   = SetTextColor(67, 204, 65, 255),
--Black			= SetTextColor(0, 0, 0, 255),
--ShinyGreen     = SetTextColor(172, 255, 56, 255),
--ShinyGreen100  = SetTextColor(172, 255, 56, 100),
--Gold           = SetTextColor(255, 189, 25, 255),
--Gold150        = SetTextColor(255, 189, 25, 150),
--Gold180        = SetTextColor(255, 189, 25, 180),
--Gold220        = SetTextColor(255, 189, 25, 220),
--White          = SetTextColor(255, 255, 255, 255),
--White150       = SetTextColor(255, 255, 255, 150),
--White180       = SetTextColor(255, 255, 255, 180),
--Orange         = SetTextColor(255, 105, 25, 255),
--Gray100        = SetTextColor(211, 211, 211, 100),
--Gray150        = SetTextColor(50, 50, 50, 150),
--Gray190        = SetTextColor(50, 50, 50, 190),
--BlowPink       = SetTextColor(220, 20, 60, 255),
--Red            = SetTextColor(225, 0, 0, 255),
--Red2           = SetTextColor(225, 95, 45, 255),
--Excellent      = SetTextColor(0, 225, 139, 255),
--Ancient        = SetTextColor(1, 223, 119, 255),
--Socket         = SetTextColor(153, 102, 204, 255),
--Blue           = SetTextColor(36, 242, 252, 255),
--Blue250        = SetTextColor(36, 242, 252, 250),
--Yellow         = SetTextColor(255, 255, 0, 255),
--Yellow170      = SetTextColor(255, 255, 0, 170),
--Brown          = SetTextColor(69, 39, 18, 255),