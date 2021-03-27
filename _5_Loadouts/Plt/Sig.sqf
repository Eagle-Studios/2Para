comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;
{player unassignItem _x;player removeItem _x} forEach assignedItems player;

comment "Add weapons";
player addWeapon "UK3CB_BAF_L85A3";
player addPrimaryWeaponItem "UK3CB_BAF_LLM_IR_Tan";
player addPrimaryWeaponItem "RKSL_optic_LDS";
player addPrimaryWeaponItem "UK3CB_BAF_556_30Rnd";
player addPrimaryWeaponItem "UK3CB_underbarrel_acc_grippod_t";
player addWeapon "UK3CB_BAF_L131A1";
player addHandgunItem "UK3CB_BAF_9_17Rnd";

comment "Add containers";
player forceAddUniform "216SIG_UBACS_R";
player addVest "mpx_virtus_taco_p";
player addBackpack "UK3CB_BAF_B_Bergen_MTP_JTAC_L_A";

comment "Add binoculars";
player addWeapon "ACE_Vector";

comment "Add items to containers";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
player addItemToUniform "ACE_Chemlight_Shield";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "BW_Facepaint";
player addItemToUniform "ACE_microDAGR";
player addItemToUniform "Chemlight_red";
player addItemToVest "H2H_acc_bayo_L3A1";
player addItemToVest "ACRE_PRC343";
for "_i" from 1 to 2 do {player addItemToVest "ACRE_PRC152";};
player addItemToVest "ACE_MRE_BeefStew";
for "_i" from 1 to 2 do {player addItemToVest "ACE_Canteen";};
player addItemToVest "ACE_MRE_ChickenTikkaMasala";
for "_i" from 1 to 3 do {player addItemToVest "UK3CB_BAF_556_30Rnd";};
player addItemToVest "UK3CB_BAF_556_30Rnd_T";
player addItemToVest "SmokeShell";
player addItemToVest "rhs_mag_m67";
player addItemToVest "UK3CB_BAF_9_17Rnd";
player addItemToBackpack "UK3CB_BAF_H_Beret_PR";
player addItemToBackpack "ACRE_PRC117F";
player addItemToBackpack "ItemcTab";
player addHeadgear "mpx_cobra_scrim";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
