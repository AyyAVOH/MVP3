/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C563D07
/// @DnDArgument : "code" "if(!noDamage)$(13_10){$(13_10)	noDamage = true;$(13_10)	image_alpha = 0.5;$(13_10)	playerHealth -= 25;$(13_10)	alarm[1] = 150;$(13_10)	$(13_10)}$(13_10)$(13_10)if(playerHealth <= 0)$(13_10){$(13_10)	room_restart();$(13_10)}"
if(!noDamage)
{
	noDamage = true;
	image_alpha = 0.5;
	playerHealth -= 25;
	alarm[1] = 150;
	
}

if(playerHealth <= 0)
{
	room_restart();
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 77E700E0
/// @DnDArgument : "x" "675"
/// @DnDArgument : "y" "600"
x = 675;
y = 600;