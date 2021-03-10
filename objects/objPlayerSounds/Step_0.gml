/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50DE127B
/// @DnDArgument : "code" "if (isCharging and !audio_is_playing(sdCharging)){$(13_10)	audio_play_sound(sdCharging,0,true);$(13_10)}$(13_10)if (hasFired){$(13_10)	isCharging = false;$(13_10)	audio_stop_sound(sdCharging);$(13_10)	audio_play_sound(sdCannonFire,0,false);$(13_10)	hasFired = false;$(13_10)}"
if (isCharging and !audio_is_playing(sdCharging)){
	audio_play_sound(sdCharging,0,true);
}
if (hasFired){
	isCharging = false;
	audio_stop_sound(sdCharging);
	audio_play_sound(sdCannonFire,0,false);
	hasFired = false;
}