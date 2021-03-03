/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 09AEC17B
/// @DnDArgument : "code" "hsp = dir * movespeed;$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)//horizontal collision$(13_10)if (place_meeting(x+hsp, y, objWall))$(13_10)$(13_10){$(13_10)	while(!place_meeting(x+sign(hsp), y, objWall))$(13_10)	{$(13_10)$(13_10)	x += sign(dir);$(13_10)	}$(13_10)	$(13_10)	hsp = 0;$(13_10)	dir *= -1$(13_10)}$(13_10)x += hsp/2$(13_10)$(13_10)if place_meeting(x+hsp, y, objClearWalls)$(13_10)$(13_10){$(13_10)	while(!place_meeting(x+hsp, y, objClearWalls))$(13_10)	{$(13_10)$(13_10)	x += sign(dir);$(13_10)	}$(13_10)	$(13_10)	hsp = 0;$(13_10)	dir *= -1$(13_10)}$(13_10)x += hsp/2$(13_10)$(13_10)$(13_10)$(13_10)	if place_meeting(x,y-1,objPlayer)$(13_10)	{$(13_10)		objPlayer.hspCarry = hsp$(13_10)	}$(13_10)	$(13_10)"
hsp = dir * movespeed;





//horizontal collision
if (place_meeting(x+hsp, y, objWall))

{
	while(!place_meeting(x+sign(hsp), y, objWall))
	{

	x += sign(dir);
	}
	
	hsp = 0;
	dir *= -1
}
x += hsp/2

if place_meeting(x+hsp, y, objClearWalls)

{
	while(!place_meeting(x+hsp, y, objClearWalls))
	{

	x += sign(dir);
	}
	
	hsp = 0;
	dir *= -1
}
x += hsp/2



	if place_meeting(x,y-1,objPlayer)
	{
		objPlayer.hspCarry = hsp
	}