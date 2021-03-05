/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B3393BF
/// @DnDArgument : "code" "if(is_triggered == true) {$(13_10)	exit;$(13_10)}$(13_10)$(13_10)if (target != noone) {$(13_10)	target.state = STATE_DOOR.opening;$(13_10)	image_index = 1;$(13_10)	is_triggered = true;$(13_10)}"
if(is_triggered == true) {
	exit;
}

if (target != noone) {
	target.state = STATE_DOOR.opening;
	image_index = 1;
	is_triggered = true;
}