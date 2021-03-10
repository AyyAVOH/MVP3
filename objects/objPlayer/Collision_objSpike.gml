/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E10A979
/// @DnDArgument : "code" "// Collision w/ enemy damages player and gives temp. invincibility$(13_10)if(!noDamage)$(13_10){$(13_10)	noDamage = true;$(13_10)	image_alpha = 0.5;$(13_10)	playerHealth -= 25;$(13_10)	alarm[1] = 150;$(13_10)	$(13_10)	audio_play_sound(sdPlayerDmg,0,0);$(13_10)}$(13_10)$(13_10)if(playerHealth <= 0)$(13_10){$(13_10)	room_goto(rmDead);$(13_10)	instance_deactivate_object(objTimer);$(13_10)}"
// Collision w/ enemy damages player and gives temp. invincibility
if(!noDamage)
{
	noDamage = true;
	image_alpha = 0.5;
	playerHealth -= 25;
	alarm[1] = 150;
	
	audio_play_sound(sdPlayerDmg,0,0);
}

if(playerHealth <= 0)
{
	room_goto(rmDead);
	instance_deactivate_object(objTimer);
}