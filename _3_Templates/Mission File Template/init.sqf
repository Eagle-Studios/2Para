///Player Startup Settings (See Scripts\initPlayer.sqf)
execvm "scripts\fn_initPlayer.sqf";

//Blacklisting
if(isClass(configFile>>"CfgPatches">>"Revo_NoWeaponSway"))then{
endMission "LOSER";};
if(isClass(configFile>>"CfgPatches">>"Revo_ReducedWeaponSway"))then{
endMission "LOSER";};
if(isClass(configFile>>"CfgPatches">>"SSPCM"))then{
endMission "LOSER";};
if(isClass(configFile>>"CfgPatches">>"PA_arsenal"))then{
endMission "LOSER";};
if(isClass(configFile>>"CfgPatches">>"fatigue_core"))then{
endMission "LOSER";};
if(isClass(configFile>>"CfgPatches">>"mcc_sandbox"))then{
endMission "LOSER";};
if(isClass(configFile>>"CfgPatches">>"mcc_sandbox_curatorExp"))then{
endMission "LOSER";};
if(isClass(configFile>>"CfgPatches">>"SAMR_ATE_main"))then{
endMission "LOSER";};
if(isClass(configFile>>"CfgPatches">>"KA_proving_ground"))then{
endMission "LOSER";};

//NCA Range (Delete if not in use!)
[] call NCA_fnc_rangeInit;

///Helipad Lights (See "Scripts\helipad_lights\helipad_light_auto" for more info)
null = [5, "scripts"] execVM "Scripts\helipad_lights\helipad_light_auto.sqf";

///Mission Startup Settings

//Date & Time
setDate [2021, 1, 1, 12, 00]; 

//Weather Settings {NUMBERS are percentage amounts (100% = 1, 10% = 0.1, 1% = 0.01)[Delete those not required]}
0 setOvercast 0;			
0 setFog [X, X, XX];		//Last Number Is Height
0 setRain X;     			//Must Have Rain Set To Manual Override
0 setLightnings X; 			//Must Have Lighting Set To Manual Override

///Black Screen / Mission Intro
sleep 3;

titleText ["","BLACK IN", 3, true, true];

titleText ["<t color='#ffffff' size='5'>BIG TITLE TEXT</t><br/>'SMALL (UNDER TITLE) TEXT'", "BLACK FADED", -1, true, true];

sleep 5;

titleText ["","BLACK IN", 3, true, true];