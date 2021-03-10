/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 183A6A0C
/// @DnDArgument : "code" "$(13_10)$(13_10)//Menu Gui$(13_10)display_set_gui_size(3900,3300);$(13_10)guiWidth = display_get_gui_width();$(13_10)guiHeight = display_get_gui_height();$(13_10)guiMargin = 32;$(13_10)$(13_10)menuX = guiWidth+200;$(13_10)menuY = guiHeight - guiMargin;$(13_10)menuX_Target = guiWidth-guiMargin;$(13_10)menuSpeed = 20; //lower is faster$(13_10)menuFont = fMenu;$(13_10)menuItemheight = font_get_size(fMenu);$(13_10)menuCommitted = -1;$(13_10)menuControl = true;$(13_10)$(13_10)menu[3] = "Play Game";$(13_10)menu[2] = "Replay Tutorial";$(13_10)menu[1] = "Quit to Main Menu";$(13_10)menu[0] = "Quit to Desktop";$(13_10)$(13_10)menuItems = array_length_1d(menu);$(13_10)menuTop = menuY - ((menuItemheight * 1.5) * menuItems);$(13_10)menuCursor = 2;$(13_10)$(13_10)"


//Menu Gui
display_set_gui_size(3900,3300);
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();
guiMargin = 32;

menuX = guiWidth+200;
menuY = guiHeight - guiMargin;
menuX_Target = guiWidth-guiMargin;
menuSpeed = 20; //lower is faster
menuFont = fMenu;
menuItemheight = font_get_size(fMenu);
menuCommitted = -1;
menuControl = true;

menu[3] = "Play Game";
menu[2] = "Replay Tutorial";
menu[1] = "Quit to Main Menu";
menu[0] = "Quit to Desktop";

menuItems = array_length_1d(menu);
menuTop = menuY - ((menuItemheight * 1.5) * menuItems);
menuCursor = 2;