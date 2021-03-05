/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 768DDE9B
/// @DnDArgument : "code" "//for debugging$(13_10)$(13_10)draw_self();$(13_10)$(13_10)if(debug_on==true){$(13_10)	if(target!=noone){$(13_10)		draw_set_color(debug_color)$(13_10)		draw_line(x,y,target.x,target.y);$(13_10)		draw_set_color(c_white);$(13_10)	}$(13_10)	}"
//for debugging

draw_self();

if(debug_on==true){
	if(target!=noone){
		draw_set_color(debug_color)
		draw_line(x,y,target.x,target.y);
		draw_set_color(c_white);
	}
	}