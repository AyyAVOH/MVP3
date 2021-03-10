/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5615653E
/// @DnDArgument : "code" "$(13_10)	$(13_10)$(13_10)if room == rmMainMenu$(13_10){$(13_10)	instance_deactivate_object(objTimer);$(13_10)$(13_10)}$(13_10)if room == rmGameFinished$(13_10){$(13_10)	instance_deactivate_object(objTimer);$(13_10)$(13_10)}$(13_10)$(13_10)"

	

if room == rmMainMenu
{
	instance_deactivate_object(objTimer);

}
if room == rmGameFinished
{
	instance_deactivate_object(objTimer);

}