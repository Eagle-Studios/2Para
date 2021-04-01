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
player addPrimaryWeaponItem "UK3CB_BAF_762_100Rnd";
player addWeapon "UK3CB_BAF_L131A1";
player addHandgunItem "UK3CB_BAF_9_17Rnd";

comment "Add containers";
player forceAddUniform "2PARA_UBACS_R";
player addVest "mpx_virtus3_p";
player addBackpack "UK3CB_BAF_B_Carryall_MTP";

comment "Add items to containers";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_EarPlugs";};
player addItemToUniform "ACE_Chemlight_Shield";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "BW_Facepaint";
player addItemToUniform "ACE_DAGR";
player addItemToUniform "Chemlight_red";
player addItemToVest "ACRE_PRC343";
player addItemToVest "SmokeShell";
player addItemToVest "rhs_mag_m67";
player addItemToVest "UK3CB_BAF_762_100Rnd_T";
player addItemToBackpack "ACE_MRE_BeefStew";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Canteen";};
player addItemToBackpack "UK3CB_BAF_H_Beret_PR";
player addItemToBackpack "ACE_MRE_ChickenTikkaMasala";
for "_i" from 1 to 3 do {player addItemToBackpack "UK3CB_BAF_762_100Rnd";};
player addItemToBackpack "ACE_SpareBarrel";
player addHeadgear "mpx_cobra_scrim";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
