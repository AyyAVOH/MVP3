/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 33BB5784
/// @DnDArgument : "code" "if (image_alpha <= 0){$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)image_xscale += xScaleRate;$(13_10)image_yscale += yScaleRate;$(13_10)image_alpha -= alphaRate;"
if (image_alpha <= 0){
	instance_destroy();
}

image_xscale += xScaleRate;
image_yscale += yScaleRate;
image_alpha -= alphaRate;