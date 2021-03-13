removeAllItems player;
removeAllWeapons player;
removeBackpack player;
clearBackpackCargo player;
clearAllItemsFromBackpack player;
removeUniform player;
removeVest player;
removeHeadgear player;
{player unassignItem _x;player removeItem _x} forEach assignedItems player;

player forceAddUniform "mpx_mtp_full_uniform_k";
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
player addItemToUniform "US_Facepaint";
player addItemToUniform "ACE_Flashlight_MX991";
player addVest "rhsusf_spcs_ocp_sniper";
player addItemToVest "ACRE_PRC343";
for "_i" from 1 to 4 do {player addItemToVest "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";};
for "_i" from 1 to 3 do {player addItemToVest "UK3CB_BAF_9_15Rnd";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addBackpack "FGN_AAF_FAST_Multicam";
for "_i" from 1 to 4 do {player addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";};
for "_i" from 1 to 4 do {player addItemToBackpack "B_IR_Grenade";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_M84";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellPurple";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
player addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan_headset";
player addGoggles "rhsusf_shemagh2_tan";

player addWeapon "rhs_weap_sr25";
player addPrimaryWeaponItem "rhsusf_acc_acog3";
player addPrimaryWeaponItem "rhs_acc_sr25s";
player addPrimaryWeaponItem "rhs_acc_harris_swivel";
player addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
player addWeapon "UK3CB_BAF_L117A2";
player addHandgunItem "UK3CB_BAF_Silencer_L105A1";
player addHandgunItem "UK3CB_BAF_L105A1_LLM_IR_R";
player addWeapon "rhsusf_bino_lerca_1200_tan";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemAndroid";
player linkItem "RAB_ANPVS_21_TI_TAN";

[player,"UK3CB_BAF_Insignia_RMDagger_1"] call bis_fnc_setUnitInsignia;


