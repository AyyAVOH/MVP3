/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F810687
/// @DnDArgument : "code" "//pause effect$(13_10)//if instance_exists(objPauseController) exit;$(13_10)//begin if !instance_exists(objPauseController)$(13_10)$(13_10)$(13_10)$(13_10)//Player Key build$(13_10)key_right = keyboard_check(ord("D"));$(13_10)key_left = -keyboard_check(ord("A"));$(13_10)key_jump = keyboard_check_pressed(vk_space);$(13_10)key_charge = mouse_check_button(mb_left);$(13_10)key_launch = mouse_check_button_released(mb_left);$(13_10)$(13_10)var move = key_left + key_right;$(13_10)$(13_10)$(13_10)//player state behavior conditions $(13_10)$(13_10)$(13_10)if !place_meeting(x,y,objWall)$(13_10){$(13_10)	playerStates = playerStates.jump$(13_10)}$(13_10)if place_meeting(x,y+1,objWall)$(13_10){$(13_10)	playerStates = playerStates.run$(13_10)}$(13_10)$(13_10)//JUMP CODE$(13_10)$(13_10)//jump key action$(13_10)if (place_meeting(x, y+1, objWall))$(13_10)	{$(13_10)		jumps = jumpsmax;$(13_10)	}$(13_10)	if (key_jump) && (jumps > 0)$(13_10)	{$(13_10)		//SFX audio_play_sound(sfx_Jump,1,false)$(13_10)		jumps -= 1;$(13_10)	 vsp = - jumpspeed;$(13_10)	}$(13_10)	$(13_10)//jumping: input verification$(13_10)if (place_meeting(x+1, y, objWall) || place_meeting(x-1, y, objWall))$(13_10)$(13_10){$(13_10)	if(key_left)$(13_10)	{$(13_10)		wallInput = -1$(13_10)	}$(13_10)	else if(key_right)$(13_10)	{$(13_10)		wallInput = 1$(13_10)	}$(13_10)	else{$(13_10)		wallInput = 0	$(13_10)	}$(13_10)}$(13_10)$(13_10)//idle$(13_10)$(13_10)//player moving state$(13_10)if playerStates == playerStates.run$(13_10){$(13_10)$(13_10)$(13_10)	if(key_left != 0 || key_right != 0){$(13_10)		if(hsp != movespeed * (key_left + key_right)){$(13_10)				hsp +=  decel*(key_left + key_right);$(13_10)		}$(13_10)$(13_10)	}else{$(13_10)		if(hsp < 0){$(13_10)			hsp += decel;	$(13_10)		}$(13_10)		if (hsp > 0){$(13_10)			hsp -= decel;	$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)//player gravity state$(13_10)if playerStates == playerStates.jump$(13_10){$(13_10)	if (vsp < 10) $(13_10)	{$(13_10)		vsp += grav;$(13_10)	}$(13_10)		$(13_10)		if(key_left != 0 || key_right != 0){$(13_10)		if(hsp != movespeed * (key_left + key_right))$(13_10)		{$(13_10)			hsp += decel * (key_left + key_right);$(13_10)		}$(13_10)$(13_10)	}else{$(13_10)		if(hsp < 0){$(13_10)			hsp += airdecel;	$(13_10)		}$(13_10)		if (hsp > 0){$(13_10)			hsp -= airdecel;	$(13_10)		}$(13_10)	}$(13_10)}$(13_10)//wall gravity	$(13_10)	if (move == 0)$(13_10)	{$(13_10)		vsp = vsp + .2;$(13_10)$(13_10)	}$(13_10)	else$(13_10)		{$(13_10)			walldecel = .2$(13_10)		}$(13_10)$(13_10)$(13_10)$(13_10)//moving platform hsp$(13_10)var hspFinal = hsp + hspCarry$(13_10)hspCarry = 0$(13_10)$(13_10)$(13_10)//Player Collisions$(13_10)$(13_10)	//horizontal collision$(13_10)if (place_meeting(x+hspFinal, y, objWall))$(13_10){$(13_10)	while(!place_meeting(x+sign(hspFinal), y, objWall))$(13_10)	{$(13_10)		x += sign(hspFinal);$(13_10)	}$(13_10)		hspFinal = 0;$(13_10)		hsp=0;$(13_10)}$(13_10)	x += hspFinal;$(13_10)$(13_10)	//vertical collision$(13_10)if (place_meeting(x, y+vsp, objWall))$(13_10){$(13_10)	while(!place_meeting(x,y+sign(vsp), objWall))$(13_10)	{$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	vsp = 0;$(13_10)	$(13_10)}$(13_10)	$(13_10)$(13_10)	y += vsp;"
//pause effect
//if instance_exists(objPauseController) exit;
//begin if !instance_exists(objPauseController)



//Player Key build
key_right = keyboard_check(ord("D"));
key_left = -keyboard_check(ord("A"));
key_jump = keyboard_check_pressed(vk_space);
key_charge = mouse_check_button(mb_left);
key_launch = mouse_check_button_released(mb_left);

var move = key_left + key_right;


//player state behavior conditions 


if !place_meeting(x,y,objWall)
{
	playerStates = playerStates.jump
}
if place_meeting(x,y+1,objWall)
{
	playerStates = playerStates.run
}

//JUMP CODE

//jump key action
if (place_meeting(x, y+1, objWall))
	{
		jumps = jumpsmax;
	}
	if (key_jump) && (jumps > 0)
	{
		//SFX audio_play_sound(sfx_Jump,1,false)
		jumps -= 1;
	 vsp = - jumpspeed;
	}
	
//jumping: input verification
if (place_meeting(x+1, y, objWall) || place_meeting(x-1, y, objWall))

{
	if(key_left)
	{
		wallInput = -1
	}
	else if(key_right)
	{
		wallInput = 1
	}
	else{
		wallInput = 0	
	}
}

//idle

//player moving state
if playerStates == playerStates.run
{


	if(key_left != 0 || key_right != 0){
		if(hsp != movespeed * (key_left + key_right)){
				hsp +=  decel*(key_left + key_right);
		}

	}else{
		if(hsp < 0){
			hsp += decel;	
		}
		if (hsp > 0){
			hsp -= decel;	
		}
	}
}


//player gravity state
if playerStates == playerStates.jump
{
	if (vsp < 10) 
	{
		vsp += grav;
	}
		
		if(key_left != 0 || key_right != 0){
		if(hsp != movespeed * (key_left + key_right))
		{
			hsp += decel * (key_left + key_right);
		}

	}else{
		if(hsp < 0){
			hsp += airdecel;	
		}
		if (hsp > 0){
			hsp -= airdecel;	
		}
	}
}
//wall gravity	
	if (move == 0)
	{
		vsp = vsp + .2;

	}
	else
		{
			walldecel = .2
		}



//moving platform hsp
var hspFinal = hsp + hspCarry
hspCarry = 0


//Player Collisions

	//horizontal collision
if (place_meeting(x+hspFinal, y, objWall))
{
	while(!place_meeting(x+sign(hspFinal), y, objWall))
	{
		x += sign(hspFinal);
	}
		hspFinal = 0;
		hsp=0;
}
	x += hspFinal;

	//vertical collision
if (place_meeting(x, y+vsp, objWall))
{
	while(!place_meeting(x,y+sign(vsp), objWall))
	{
		y += sign(vsp);
	}
	vsp = 0;
	
}
	

	y += vsp;