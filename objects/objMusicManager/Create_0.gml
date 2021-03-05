/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BF66233
/// @DnDArgument : "code" "audio_stop_all();$(13_10)switch (room){$(13_10)	case rmMainMenu: audio_play_sound(sdMenuTheme,1,true); break;$(13_10)	case rmHowtoPlay: audio_play_sound(sdHowtoTheme,1,true); break;$(13_10)	case rmLevel2Medium: audio_play_sound(sdLevel1,1,true); break;$(13_10)	case rmGameFinished: audio_play_sound(sdGameFinished,1,true); break;$(13_10)}"
audio_stop_all();
switch (room){
	case rmMainMenu: audio_play_sound(sdMenuTheme,1,true); break;
	case rmHowtoPlay: audio_play_sound(sdHowtoTheme,1,true); break;
	case rmLevel2Medium: audio_play_sound(sdLevel1,1,true); break;
	case rmGameFinished: audio_play_sound(sdGameFinished,1,true); break;
}