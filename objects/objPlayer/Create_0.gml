/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47ADD59F
/// @DnDArgument : "code" "//intialize variables$(13_10)grav = 0.3;$(13_10)hsp = 0;$(13_10)hspCarry = 0;$(13_10)vsp = 0;$(13_10)jumpspeed = 15;$(13_10)movespeed = 5 //CHANGED FROM 5$(13_10)jumps = 0;$(13_10)decel = .5;$(13_10)walldecel = .2$(13_10)airdecel = .1$(13_10)jumpsmax = 2;$(13_10)wallInput = 0;$(13_10)$(13_10)// Enemy damage $(13_10)playerHealth = 100;$(13_10)noDamage = false;$(13_10)$(13_10)// player states$(13_10)enum playerStates $(13_10){$(13_10)	$(13_10)	$(13_10)	idle,$(13_10)	run,$(13_10)	jump,$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)instance_create_depth(x,y,1000,objPlayerSounds);$(13_10)debug_toggle = true;"
//intialize variables
grav = 0.3;
hsp = 0;
hspCarry = 0;
vsp = 0;
jumpspeed = 15;
movespeed = 5 //CHANGED FROM 5
jumps = 0;
decel = .5;
walldecel = .2
airdecel = .1
jumpsmax = 2;
wallInput = 0;

// Enemy damage 
playerHealth = 100;
noDamage = false;

// player states
enum playerStates 
{
	
	
	idle,
	run,
	jump,
	
	
}

instance_create_depth(x,y,1000,objPlayerSounds);
debug_toggle = true;