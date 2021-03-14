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

player addHeadgear "UK3CB_ANA_B_H_Beret_GRN";

//addItemToUniform
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACRE_PRC343";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};

//addItemToVest

//addItemToBackpack


//addWeapon [Rifle]

//addWeaponItem

//addWeapon [Sidearm]

//addWeapon [Launcher]

//addWeapon Binoculars
player addWeapon "Item_Binocular";

//linkItem
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "ItemGPS";
//Insignia

//Identity