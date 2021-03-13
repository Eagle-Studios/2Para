//Remove Kit
removeAllItems player;
removeAllWeapons player;
removeBackpack player;
clearBackpackCargo player;
clearAllItemsFromBackpack player;
removeUniform player;
removeVest player;
removeHeadgear player;
removeGoggles player;
{player unassignItem _x;player removeItem _x} forEach assignedItems player;

//Add Kit 
player forceAddUniform "2_Para_UBACS_SS";
player addVest "mpx_virtus_p";
player addBackpack "mpx_daysack8";
player addHeadgear "mpx_cobra_scrim";
player addGoggles "Rev_Shades_clear";

//addItemToUniform
for "_i" from 1 to 2 do {this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 2 do {this addItemToUniform "UK3CB_BAF_9_17Rnd";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 2 do {this addItemToUniform "UK3CB_BAF_SmokeShell";};
player addItemToUniform "ACE_M84";
player addItemToUniform "ACE_Chemlight_IR";
player addItemToUniform "UK3CB_BAF_SmokeShellBlue";
player addItemToUniform "UK3CB_BAF_SmokeShellGreen";

//addItemToVest
player addItemToVest "Rev_Shades_Black";
player addItemToVest "Rev_Shades_Yellow";
player addItemToVest "ItemcTabHCam";
for "_i" from 1 to 2 do {this addItemToVest "ACE_IR_Strobe_Item";};
player addItemToVest "ACE_Flashlight_MX991";
for "_i" from 1 to 4 do {this addItemToVest "ACE_CableTie";};
for "_i" from 1 to 4 do {this addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 10 do {this addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 10 do {this addItemToVest "ACE_quikclot";};
player addItemToVest "ACE_MapTools";
player addItemToVest "BW_Facepaint";
player addItemToVest "ACRE_PRC343";
for "_i" from 1 to 3 do {this addItemToVest "UK3CB_BAF_SmokeShell";};
player addItemToVest "UK3CB_BAF_9_17Rnd";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
player addItemToVest "ACE_M84";
player addItemToVest "UK3CB_BAF_762_L42A1_20Rnd";

//addItemToBackpack
player addItemToBackpack "UK3CB_BAF_H_Beret_PR_PRR";
player addItemToBackpack "UK3CB_BAF_HMNVS";
player addItemToBackpack "ACE_MRE_BeefStew";
player addItemToBackpack "ACE_MRE_MeatballsPasta";
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_Canteen";};
player addItemToBackpack "H2H_acc_bayo_L3A1";
player addItemToBackpack "ACE_microDAGR";
player addItemToBackpack "ACE_Kestrel4500";
for "_i" from 1 to 4 do {this addItemToBackpack "UK3CB_BAF_762_L42A1_20Rnd";};
for "_i" from 1 to 2 do {this addItemToBackpack "UK3CB_BAF_762_L42A1_20Rnd_T";};

//addWeapon [Rifle]
player addWeapon "UK3CB_BAF_L129A1";

//addWeapon [Sidearm]
player addWeapon "UK3CB_BAF_L131A1";

//addWeaponItem
player addPrimaryWeaponItem "UK3CB_BAF_LLM_IR_Black";
player addPrimaryWeaponItem "UK3CB_BAF_TA648";
player addPrimaryWeaponItem "UK3CB_BAF_762_L42A1_20Rnd";
player addPrimaryWeaponItem "UK3CB_underbarrel_acc_fgrip_bipod";
player addHandgunItem "UK3CB_BAF_Flashlight_L131A1";

//addWeapon [Launcher]

//addWeapon Binoculars
player addWeapon "rhsusf_bino_lrf_Vector21";

//linkItem
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "ItemRadioAcreFlagged";
player linkItem "ItemGPS";


//Insignia

//Identity