/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 646A06B5
/// @DnDArgument : "code" "//pause effect$(13_10)if instance_exists(objPauseController)$(13_10){$(13_10)	instance_deactivate_object(objTimer)$(13_10)}$(13_10)$(13_10)global.GameTimer -= 1;$(13_10)alarm_set(0, 60);$(13_10)$(13_10)if (global.GameTimer <= 0)$(13_10){$(13_10)	room_goto(rmTimeOut);$(13_10)	instance_deactivate_object(objTimer);$(13_10)}$(13_10)"
//pause effect
if instance_exists(objPauseController)
{
	instance_deactivate_object(objTimer)
}

global.GameTimer -= 1;
alarm_set(0, 60);

if (global.GameTimer <= 0)
{
	room_goto(rmTimeOut);
	instance_deactivate_object(objTimer);
}