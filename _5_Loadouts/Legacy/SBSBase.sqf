removeAllItems player;
removeAllWeapons player;
removeBackpack player;
clearBackpackCargo player;
clearAllItemsFromBackpack player;
removeUniform player;
removeVest player;
removeHeadgear player;
{player unassignItem _x;player removeItem _x} forEach assignedItems player;

player forceAddUniform "mpx_mtp_full_uniform_k";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_Flashlight_MX991";
player addHeadgear "UK3CB_BAF_H_Beret_SBS";

player linkItem "ItemMap";
player linkItem "ItemCompass";

[player,"UK3CB_BAF_Insignia_RMDagger_1"] call bis_fnc_setUnitInsignia;