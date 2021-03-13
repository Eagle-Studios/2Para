removeAllItems player;
removeAllWeapons player;
removeBackpack player;
clearBackpackCargo player;
clearAllItemsFromBackpack player;
removeUniform player;
removeVest player;
removeHeadgear player;
{player unassignItem _x;player removeItem _x} forEach assignedItems player;

player forceAddUniform "UK3CB_BAF_U_CombatUniform_MTP_RM";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "US_Facepaint";
player addItemToUniform "ItemcTabHCam";
player addVest "UK3CB_BAF_V_Osprey_MG_B";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToVest "Chemlight_blue";
for "_i" from 1 to 2 do {player addItemToVest "UK3CB_BAF_9_17Rnd";};
player addItemToVest "UK3CB_BAF_556_100Rnd_T";
for "_i" from 1 to 2 do {player addItemToVest "UK3CB_BAF_556_100Rnd";};
player addItemToVest "ACRE_PRC343";
player addBackpack "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C";
player addItemToBackpack "UK3CB_BAF_H_Beret_RM_Bootneck_PRR";
player addItemToBackpack "UK3CB_BAF_HMNVS";
player addItemToBackpack "UK3CB_BAF_G_Tactical_Clear";
player addItemToBackpack "ACE_EntrenchingTool";
player addItemToBackpack "G_CBRN_M50";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_CableTie";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Canteen";};
player addItemToBackpack "UK3CB_BAF_556_100Rnd_T";
player addHeadgear "UK3CB_BAF_H_Mk7_Camo_D";

player addWeapon "UK3CB_BAF_L110A3";
player addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
player addPrimaryWeaponItem "RKSL_optic_LDS";
player addWeapon "UK3CB_BAF_L131A1";

player linkItem "ItemMap";
player linkItem "ItemCompass";

[player,"UK3CB_BAF_Insignia_RMDagger_1"] call bis_fnc_setUnitInsignia;