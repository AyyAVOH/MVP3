/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1CE53419
/// @DnDArgument : "code" "// Draws healthbar and updates it when player takes damage$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)draw_set_color(c_black);$(13_10)draw_healthbar(20,40,300,225,playerHealth,c_maroon,c_red,c_red,0,true,true);$(13_10)$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_font(fMenu);$(13_10)draw_set_color(c_white);$(13_10)$(13_10)draw_text(135, 200,"Health");"
// Draws healthbar and updates it when player takes damage




draw_set_color(c_black);
draw_healthbar(20,40,300,225,playerHealth,c_maroon,c_red,c_red,0,true,true);

draw_set_halign(fa_center);
draw_set_font(fMenu);
draw_set_color(c_white);

draw_text(135, 200,"Health");