/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E518DBE
/// @DnDArgument : "code" "x = objPlayer.x;$(13_10)y = objPlayer.y;$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction;$(13_10)$(13_10)xPush = -(currentCharge * dcos(direction));$(13_10)yPush = currentCharge * dsin(direction);$(13_10)$(13_10)if (mouse_check_button(mb_left) and currentCharge < maxCharge){$(13_10)	currentCharge += 0.8;$(13_10)	objPlayerSounds.isCharging = true;$(13_10)}$(13_10)if ( not mouse_check_button(mb_left) and currentCharge > 0){$(13_10)	objPlayer.hsp += xPush;$(13_10)	objPlayer.vsp += yPush;$(13_10)	objPlayerSounds.hasFired = true;$(13_10)	currentCharge = 0;$(13_10)	xPush = 0;$(13_10)	yPush = 0;$(13_10)	instance_create_depth(x,y,-20,objFireEffect);$(13_10)}"
x = objPlayer.x;
y = objPlayer.y;
direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;

xPush = -(currentCharge * dcos(direction));
yPush = currentCharge * dsin(direction);

if (mouse_check_button(mb_left) and currentCharge < maxCharge){
	currentCharge += 0.8;
	objPlayerSounds.isCharging = true;
}
if ( not mouse_check_button(mb_left) and currentCharge > 0){
	objPlayer.hsp += xPush;
	objPlayer.vsp += yPush;
	objPlayerSounds.hasFired = true;
	currentCharge = 0;
	xPush = 0;
	yPush = 0;
	instance_create_depth(x,y,-20,objFireEffect);
}