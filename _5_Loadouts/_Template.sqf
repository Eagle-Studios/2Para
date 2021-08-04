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
player forceAddUniform "";

player addHeadgear "";

//addItemToUniform
for "_i" from 1 to 15 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_epinephrine";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};

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

//Insignia

//Identity