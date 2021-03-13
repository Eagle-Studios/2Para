removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;
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
player addVest "UK3CB_BAF_V_Osprey_Rifleman_E";
for "_i" from 1 to 8 do {player addItemToVest "UK3CB_BAF_556_30Rnd";};
for "_i" from 1 to 2 do {player addItemToVest "UK3CB_BAF_556_30Rnd_T";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToVest "Chemlight_blue";
player addItemToVest "ACRE_PRC343";
player addBackpack "UK3CB_BAF_B_Carryall_MTP";
player addItemToBackpack "UK3CB_BAF_H_Beret_RM_Bootneck_PRR";
player addItemToBackpack "UK3CB_BAF_HMNVS";
player addItemToBackpack "UK3CB_BAF_G_Tactical_Clear";
player addItemToBackpack "ACE_EntrenchingTool";
player addItemToBackpack "G_CBRN_M50";
for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_556_30Rnd_T";};
player addItemToBackpack "UK3CB_BAF_762_200Rnd";
for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_762_100Rnd";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_CableTie";};
player addHeadgear "UK3CB_BAF_H_Mk7_Scrim_B";

player addWeapon "UK3CB_BAF_L85A2_RIS";
player addPrimaryWeaponItem "UK3CB_BAF_LLM_Flashlight_Black";
player addPrimaryWeaponItem "RKSL_optic_LDS";

player linkItem "ItemMap";
player linkItem "ItemCompass";

[player,"UK3CB_BAF_Insignia_RMDagger_1"] call bis_fnc_setUnitInsignia;
