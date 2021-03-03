/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A3FB01F
/// @DnDArgument : "code" "//initialize variables$(13_10)maxCharge = 25;$(13_10)currentCharge = 0;$(13_10)xPush = 0;$(13_10)yPush = 0;$(13_10)$(13_10)//ensure charge meter doesn't exist before launcher does$(13_10)instance_create_depth(x,y,-1000,objChargeMeter);"
//initialize variables
maxCharge = 25;
currentCharge = 0;
xPush = 0;
yPush = 0;

//ensure charge meter doesn't exist before launcher does
instance_create_depth(x,y,-1000,objChargeMeter);