/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5A465F00
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scrStateDoor"
function scrStateDoor() 
{

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72CA0AC6
/// @DnDArgument : "code" "enum STATE_DOOR {$(13_10)	closed,$(13_10)	opened,$(13_10)	opening$(13_10)}"
enum STATE_DOOR {
	closed,
	opened,
	opening
}