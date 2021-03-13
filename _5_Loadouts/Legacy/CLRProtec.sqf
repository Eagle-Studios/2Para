removeAllItems player;
removeAllWeapons player;
removeBackpack player;
clearBackpackCargo player;
clearAllItemsFromBackpack player;
removeUniform player;
removeVest player;
removeHeadgear player;
{player unassignItem _x;player removeItem _x} forEach assignedItems player;

player forceAddUniform "mpx_mtp_marine_uniform_k";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ItemcTabHCam";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 6 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
player addItemToUniform "US_Facepaint";
for "_i" from 1 to 6 do {player addItemToUniform "ACE_packingBandage";};
player addVest "mpx_virtus2";
for "_i" from 1 to 2 do {player addItemToVest "ACE_CableTie";};
for "_i" from 1 to 6 do {player addItemToVest "UK3CB_BAF_556_30Rnd";};
for "_i" from 1 to 2 do {player addItemToVest "UK3CB_BAF_556_30Rnd_T";};
for "_i" from 1 to 2 do {player addItemToVest "Chemlight_blue";};
for "_i" from 1 to 2 do {player addItemToVest "Chemlight_green";};
for "_i" from 1 to 2 do {player addItemToVest "Chemlight_red";};
for "_i" from 1 to 3 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "ACRE_PRC343";
player addItemToVest "para_acc_l3a1_bayo";
player addBackpack "mpx_daysack8";
player addItemToBackpack "ACE_SpraypaintRed";
player addItemToBackpack "ACE_SpraypaintGreen";
player addItemToBackpack "ACE_SpraypaintBlue";
player addItemToBackpack "ACE_SpraypaintBlack";
player addItemToBackpack "UK3CB_BAF_HMNVS";
player addItemToBackpack "Rev_Shades_clear";
player addItemToBackpack "UK3CB_BAF_H_Beret_RM_Bootneck_PRR";
for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_556_30Rnd";};
for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_556_30Rnd_T";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Canteen";};
player addHeadgear "mpx_cobra_scrim2";

player addWeapon "UK3CB_BAF_L85A2_RIS_Tan";
player addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
player addPrimaryWeaponItem "RKSL_optic_LDS";
player addWeapon "EODS_Mirror_Weapon";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";

[player,"UK3CB_BAF_Insignia_RMDagger_1"] call bis_fnc_setUnitInsignia;

