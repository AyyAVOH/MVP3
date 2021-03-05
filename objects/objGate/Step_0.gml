/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F021ACB
/// @DnDArgument : "code" "switch(state) {$(13_10)	case STATE_DOOR.closed:$(13_10)	break;$(13_10)	$(13_10)	case STATE_DOOR.opened:$(13_10)	x = end_position_x;$(13_10)	y = end_position_y;$(13_10)	$(13_10)	break;$(13_10)	$(13_10)	case STATE_DOOR.opening:$(13_10)	x = lerp(x, end_position_x, 0.1);$(13_10)	y = lerp(y, end_position_y, 0.1);$(13_10)	$(13_10)	if((x== end_position_x) && (y== end_position_y)){$(13_10)		state=STATE_DOOR.opened;$(13_10)	}$(13_10)	$(13_10)	break;$(13_10)}"
switch(state) {
	case STATE_DOOR.closed:
	break;
	
	case STATE_DOOR.opened:
	x = end_position_x;
	y = end_position_y;
	
	break;
	
	case STATE_DOOR.opening:
	x = lerp(x, end_position_x, 0.1);
	y = lerp(y, end_position_y, 0.1);
	
	if((x== end_position_x) && (y== end_position_y)){
		state=STATE_DOOR.opened;
	}
	
	break;
}