/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01C34866
/// @DnDArgument : "code" "draw_set_halign(fa_center);$(13_10)draw_set_font(fMenu);$(13_10)draw_set_color(c_white);$(13_10)$(13_10)draw_text(display_get_gui_width()/2, display_get_gui_height()/12,"Escape!");$(13_10)draw_text(display_get_gui_width()/2, display_get_gui_height()/8,"Alarm Time: " + string(global.GameTimer));$(13_10)$(13_10)"
draw_set_halign(fa_center);
draw_set_font(fMenu);
draw_set_color(c_white);

draw_text(display_get_gui_width()/2, display_get_gui_height()/12,"Escape!");
draw_text(display_get_gui_width()/2, display_get_gui_height()/8,"Alarm Time: " + string(global.GameTimer));