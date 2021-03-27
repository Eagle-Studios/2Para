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

comment "Add containers";
player forceAddUniform "2PARA_UBACS_R";

comment "Add items to containers";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACRE_PRC343";
player addItemToUniform "ACE_Canteen";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
player addItemToUniform "ACE_MRE_CreamTomatoSoup";
player addItemToUniform "ACRE_PRC152";
player addItemToUniform "Chemlight_red";
player addHeadgear "UK3CB_BAF_H_Beret_PR";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemGPS";
