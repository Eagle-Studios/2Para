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
player forceAddUniform "AAC_UBACS";

player addHeadgear "UK3CB_BAF_H_PilotHelmetHeli_A";

player addVest "mpx_virtus4";

player addBackpack "mpx_camel";

//addItemToUniform
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {this addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_morphine";};
player addItemToUniform "ACRE_PRC343";
player addItemToUniform "ACE_Can_RedGull";
player addItemToUniform "ACE_Flashlight_MX991";

//addItemToVest
for "_i" from 1 to 20 do {this addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 20 do {this addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 4 do {this addItemToVest "ACE_morphine";};
player addItemToVest "ACRE_PRC152";
player addItemToVest "ItemcTabHCam";
player addItemToVest "ItemAndroid";
for "_i" from 1 to 2 do {this addItemToVest "UK3CB_BAF_556_30Rnd";};

//addItemToBackpack
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_Canteen";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_MRE_MeatballsPasta";};
for "_i" from 1 to 6 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_IR_Strobe_Item";};
player addItemToBackpack "SmokeShellGreen";
player addItemToBackpack "SmokeShellBlue";

//addWeapon [Rifle]
player addWeapon "UK3CB_BAF_L22A2";

//addWeaponItem
player addPrimaryWeaponItem "UK3CB_BAF_LLM_IR_Black";
player addPrimaryWeaponItem "RKSL_optic_RMR_MS19";
player addPrimaryWeaponItem "UK3CB_BAF_556_30Rnd";

//addWeapon [Sidearm]

//addWeapon [Launcher]

//addWeapon Binoculars
player addWeapon "Item_Binocular";

//linkItem
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "ItemGPS";
player linkItem "UK3CB_PVS5A"; //Has no ingame model, (aka You can use it like NVG's, but you dont look like youre wearing any.)

//Insignia

//Identity