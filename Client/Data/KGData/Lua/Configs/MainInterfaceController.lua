OpenFolder("Definitions")
-------------------------------------------ALERT:---------------------------------------------
--Instruction of variables for system use. If you are not sure what to play, make a backup or consult first. 
--Any modification here will be affected on the client and if not handled well will damage the interfaces.
-----------------------------------------Introduction:----------------------------------------
--PositionX = Inserts an Initial X position as long as MoveByWindows is false.
--PositionY = Inserts an Initial Y position as long as MoveByWindows is false.
--Width = Enter a Width for the System.
--Height = Enter a Height for the System.
--WideScreen = Add WideScreen calculation if you have the system active towards PositionX
--MoveByWindows = Cancel XPosition to get the Start Position from the original window calculation. [Inventory, Etc]
--MoveByCursor = Allows you to grab the window from its header so you can drag it to a new [X,Y] position.
--InterfaceType = Interface Design  [0: Downgrade | 1: Classic | 2: Upgrade | 3: Custom]

---------------------------------------------------------------------------------------------
------------------------------------Menu Game Interface--------------------------------------
---------------------------------------------------------------------------------------------
MenuGame_Position = {
  PositionX = 400, PositionY = 0, Width = 190, Height = 429, WideScreen = true, MoveByWindows = true, MoveByCursor = true, InterfaceType = 2
}

---------------------------------------------------------------------------------------------
----------------------------------Jewels Bank Interface--------------------------------------
---------------------------------------------------------------------------------------------
JewelBank_Position = {
  PositionX = 400, PositionY = 0, Width = 190, Height = 429, WideScreen = true, MoveByWindows = true, MoveByCursor = true, InterfaceType = 2
}

---------------------------------------------------------------------------------------------
----------------------------------Lucky Wheel Interface--------------------------------------
---------------------------------------------------------------------------------------------
--ShowItemDescription = This allows you to display the description on the luckywheel items, both win and won.
LuckyWheel_Position = {
  PositionX = 320, PositionY = 55, Width = 312, Height = 292, WideScreen = true, MoveByWindows = false, MoveByCursor = true, InterfaceType = 2, ShowItemDescription = true
}

---------------------------------------------------------------------------------------------
------------------------------------MultiWare Interface--------------------------------------
---------------------------------------------------------------------------------------------
MultiWare_Position = {
  PositionX = 400, PositionY = 0, Width = 190, Height = 429, WideScreen = true, MoveByWindows = true, MoveByCursor = true, InterfaceType = 2
}

---------------------------------------------------------------------------------------------
------------------------------PartySearchSettings Interface----------------------------------
---------------------------------------------------------------------------------------------
PartySearchSettings_Position = {
  PositionX = 400, PositionY = 0, Width = 190, Height = 429, WideScreen = true, MoveByWindows = true, MoveByCursor = true, InterfaceType = 2
}

---------------------------------------------------------------------------------------------
----------------------------------PartySearch Interface--------------------------------------
---------------------------------------------------------------------------------------------
PartySearch_Position = {
  PositionX = 400, PositionY = 0, Width = 190, Height = 429, WideScreen = true, MoveByWindows = true, MoveByCursor = true, InterfaceType = 2
}

---------------------------------------------------------------------------------------------
--------------------------------Active Invasion Interface------------------------------------
---------------------------------------------------------------------------------------------
--TextureIndex = This allows you to choose a texture based on its id as well as the Lua's mainDLL, mainEXE, or LoadImage.
ActiveInvasion_Position = {
  TextureIndex = 81534, PositionX = 300, PositionY = 0, Width = 130, Height = 20, WideScreen = true, MoveByCursor = true
}

function MainInterfaceController()
	SetPosition_JewelsBank(JewelBank_Position.PositionX, JewelBank_Position.PositionY, JewelBank_Position.Width, JewelBank_Position.Height, JewelBank_Position.WideScreen, JewelBank_Position.MoveByWindows, JewelBank_Position.MoveByCursor, JewelBank_Position.InterfaceType)
	SetPosition_ActiveInvasion(ActiveInvasion_Position.TextureIndex, ActiveInvasion_Position.PositionX, ActiveInvasion_Position.PositionY, ActiveInvasion_Position.Width, ActiveInvasion_Position.Height, ActiveInvasion_Position.WideScreen, ActiveInvasion_Position.MoveByCursor)
	SetPosition_MenuGame(MenuGame_Position.PositionX, MenuGame_Position.PositionY, MenuGame_Position.Width, MenuGame_Position.Height, MenuGame_Position.WideScreen, MenuGame_Position.MoveByWindows, MenuGame_Position.MoveByCursor, MenuGame_Position.InterfaceType)
	SetPosition_LuckyWheel(LuckyWheel_Position.PositionX, LuckyWheel_Position.PositionY, LuckyWheel_Position.Width, LuckyWheel_Position.Height, LuckyWheel_Position.WideScreen, LuckyWheel_Position.MoveByWindows, LuckyWheel_Position.MoveByCursor, LuckyWheel_Position.InterfaceType, LuckyWheel_Position.ShowItemDescription)
	SetPosition_MultiWare(MultiWare_Position.PositionX, MultiWare_Position.PositionY, MultiWare_Position.Width, MultiWare_Position.Height, MultiWare_Position.WideScreen, MultiWare_Position.MoveByWindows, MultiWare_Position.MoveByCursor, MultiWare_Position.InterfaceType)
	SetPosition_PartySearchSettings(PartySearchSettings_Position.PositionX, PartySearchSettings_Position.PositionY, PartySearchSettings_Position.Width, PartySearchSettings_Position.Height, PartySearchSettings_Position.WideScreen, PartySearchSettings_Position.MoveByWindows, PartySearchSettings_Position.MoveByCursor, PartySearchSettings_Position.InterfaceType)
	SetPosition_PartySearch(PartySearch_Position.PositionX, PartySearch_Position.PositionY, PartySearch_Position.Width, PartySearch_Position.Height, PartySearch_Position.WideScreen, PartySearch_Position.MoveByWindows, PartySearch_Position.MoveByCursor, PartySearch_Position.InterfaceType)
end