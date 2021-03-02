/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D5648B1
/// @DnDArgument : "code" "verticalSpeed = 0;$(13_10)$(13_10)//Checks if the enemy is touching the ground$(13_10)$(13_10)if(place_meeting(x,y+1,objWall))$(13_10){$(13_10)	verticalSpeed = 0;	$(13_10)}$(13_10)else$(13_10){$(13_10)	verticalSpeed += grav;$(13_10)}$(13_10)$(13_10)//Checks if the enemy is at the edge of a platform$(13_10)$(13_10)if(!place_meeting(x+sprite_width*sign(horizontalSpeed),y+1,objWall))$(13_10){	$(13_10)horizontalSpeed = -horizontalSpeed;$(13_10)}$(13_10)$(13_10)$(13_10)//Handles collisions$(13_10)$(13_10)if(place_meeting(x+horizontalSpeed, y, objWall))$(13_10){$(13_10)	while(!place_meeting(x+sign(horizontalSpeed), y, objWall))$(13_10)	{$(13_10)		x = x + sign(horizontalSpeed);$(13_10)	}$(13_10)	$(13_10)	horizontalSpeed = -horizontalSpeed;$(13_10)}$(13_10)$(13_10)x = x + horizontalSpeed;$(13_10)$(13_10)if(place_meeting(x, y+verticalSpeed, objWall))$(13_10){$(13_10)	while(!place_meeting(x, y+sign(verticalSpeed), objWall))$(13_10)	{$(13_10)		y += sign(verticalSpeed);$(13_10)	}$(13_10)	$(13_10)	verticalSpeed = 0;$(13_10)}$(13_10)$(13_10)y += verticalSpeed;$(13_10)"
verticalSpeed = 0;

//Checks if the enemy is touching the ground

if(place_meeting(x,y+1,objWall))
{
	verticalSpeed = 0;	
}
else
{
	verticalSpeed += grav;
}

//Checks if the enemy is at the edge of a platform

if(!place_meeting(x+sprite_width*sign(horizontalSpeed),y+1,objWall))
{	
horizontalSpeed = -horizontalSpeed;
}


//Handles collisions

if(place_meeting(x+horizontalSpeed, y, objWall))
{
	while(!place_meeting(x+sign(horizontalSpeed), y, objWall))
	{
		x = x + sign(horizontalSpeed);
	}
	
	horizontalSpeed = -horizontalSpeed;
}

x = x + horizontalSpeed;

if(place_meeting(x, y+verticalSpeed, objWall))
{
	while(!place_meeting(x, y+sign(verticalSpeed), objWall))
	{
		y += sign(verticalSpeed);
	}
	
	verticalSpeed = 0;
}

y += verticalSpeed;