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
player forceAddUniform "UK3CB_BAF_U_Smock_MTP";

player addHeadgear "UK3CB_BAF_H_Wool_Hat";

//addItemToUniform
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACRE_PRC343";

//addItemToVest
for "_i" from 1 to 10 do {this addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 10 do {this addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 10 do {this addItemToVest "ACE_quikclot";};
this addItemToVest "ACE_Canteen";
this addItemToVest "ACE_MapTools";
this addItemToVest "ACE_MRE_CreamTomatoSoup";
for "_i" from 1 to 6 do {this addItemToVest "ACE_tourniquet";};
this addItemToVest "ItemcTabHCam";
for "_i" from 1 to 2 do {this addItemToVest "ACE_CableTie";};
this addItemToVest "ACE_Flashlight_XL50";

//addItemToBackpack


//addWeapon [Rifle]

//addWeaponItem

//addWeapon [Sidearm]

//addWeapon [Launcher]

//addWeapon Binoculars

//linkItem
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";

//Insignia

//Identity