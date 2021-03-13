removeAllItems player;
removeAllWeapons player;
removeBackpack player;
clearBackpackCargo player;
clearAllItemsFromBackpack player;
removeUniform player;
removeVest player;
removeHeadgear player;
{player unassignItem _x;player removeItem _x} forEach assignedItems player;

player forceAddUniform "mpx_mtp_marine_uniform";
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
player addVest "mpx_virtus_admin_p";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToVest "Chemlight_blue";
for "_i" from 1 to 4 do {player addItemToVest "UK3CB_BAF_556_30Rnd";};
for "_i" from 1 to 2 do {player addItemToVest "UK3CB_BAF_556_30Rnd_T";};
for "_i" from 1 to 2 do {player addItemToVest "UK3CB_BAF_9_17Rnd";};
player addItemToVest "ACRE_PRC343";
player addItemToVest "para_acc_l3a1_bayo";
player addBackpack "mpx_daysack8";
player addItemToBackpack "UK3CB_BAF_HMNVS";
player addItemToBackpack "UK3CB_BAF_G_Tactical_Clear";
player addItemToBackpack "UK3CB_BAF_H_Beret_RLC_Commando_PRR_Over";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Canteen";};
player addHeadgear "mpx_cobra_patch";

player addWeapon "UK3CB_BAF_L85A2_RIS_Tan";
player addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
player addPrimaryWeaponItem "RKSL_optic_LDS";
player addWeapon "UK3CB_BAF_L131A1";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemGPS";

[player,"UK3CB_BAF_Insignia_RMDagger_1"] call bis_fnc_setUnitInsignia;

