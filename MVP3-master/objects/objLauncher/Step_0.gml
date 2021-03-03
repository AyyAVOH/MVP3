/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E518DBE
/// @DnDArgument : "code" "x = objPlayer.x;$(13_10)y = objPlayer.y;$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction;$(13_10)$(13_10)"
x = objPlayer.x;
y = objPlayer.y;
direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;