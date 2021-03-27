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
player addWeapon "UK3CB_BAF_L7A2";
player addPrimaryWeaponItem "UK3CB_BAF_762_200Rnd_T";

comment "Add containers";
player forceAddUniform "UK3CB_BAF_U_Smock_MTP_DPMW";
player addVest "UK3CB_BAF_V_PLCE_Webbing_Plate_MTP";
player addBackpack "UK3CB_BAF_B_Kitbag_MTP";

comment "Add items to containers";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACRE_PRC343";
for "_i" from 1 to 10 do {player addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 10 do {player addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 10 do {player addItemToVest "ACE_quikclot";};
player addItemToVest "ACE_Canteen";
player addItemToVest "ACE_MapTools";
player addItemToVest "ACE_MRE_CreamTomatoSoup";
for "_i" from 1 to 6 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_CableTie";};
player addItemToVest "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_762_200Rnd_T";};
player addHeadgear "UK3CB_BAF_H_Wool_Hat";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
