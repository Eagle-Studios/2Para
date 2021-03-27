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
player forceAddUniform "16CSMR_UBACS_R";
player addBackpack "B_AssaultPack_mcamo";

comment "Add items to containers";
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACRE_PRC343";
player addItemToUniform "ACE_Canteen";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
player addItemToUniform "ACE_MRE_CreamTomatoSoup";
player addItemToUniform "Chemlight_red";
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_splint";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_fieldDressing";};
player addHeadgear "UK3CB_BAF_H_Beret_PR";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
