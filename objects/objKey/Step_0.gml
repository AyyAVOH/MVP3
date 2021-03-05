/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68297CBE
/// @DnDArgument : "code" "image_angle += 1;$(13_10)$(13_10)if(target==noone) {$(13_10)	for(var cnt = 0; cnt<instance_number(objGate); cnt++) {$(13_10)	var instance = instance_find(objGate, cnt);$(13_10)	$(13_10)	if(instance.name == door_to_open){$(13_10)		target = instance;$(13_10)		break;$(13_10)	}$(13_10)	}$(13_10)}"
image_angle += 1;

if(target==noone) {
	for(var cnt = 0; cnt<instance_number(objGate); cnt++) {
	var instance = instance_find(objGate, cnt);
	
	if(instance.name == door_to_open){
		target = instance;
		break;
	}
	}
}