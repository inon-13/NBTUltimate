#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


advancement revoke @a only nbtultimate:using_item
clear @a[tag=!nbtu.BlockedItem.allow] #nbtultimate:blocked_items

function nbtultimate:tick-functions/public_nbtu_values/run_command/tick_on_shot_entity/command
function nbtultimate:tick-functions/public_nbtu_values/block_uses/block_all_uses
function nbtultimate:tick-functions/public_nbtu_values/run_command/tick_on_item_entity/command
function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/command
function nbtultimate:tick-functions/diraction_detector/add_tag
function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/marker/command
function nbtultimate:utilities/detection/right_click/right_clickable_items_detection
function nbtultimate:tick-functions/block_kill_potions/remove_potion_data