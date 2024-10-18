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
execute if data storage nbtultimate:data {BlockKillPotions:1b} as @e[type=minecraft:potion] if predicate nbtultimate:is_a_kill_potion run data remove entity @s Item.components."minecraft:potion_contents".custom_effects
execute if data storage nbtultimate:data {BlockExtendedPistons:1b} run clear @a #nbtultimate:pistons[block_state={extended:"true"}]

function nbtultimate:tick-functions/public_nbtu_values/run_command/tick_on_shot_entity/command
function nbtultimate:tick-functions/public_nbtu_values/block_uses/block_all_uses
function nbtultimate:tick-functions/public_nbtu_values/run_command/tick_on_item_entity/command
function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/command
function nbtultimate:tick-functions/diraction_detector/add_tag
function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/marker/command
function nbtultimate:utilities/detection/right_click/right_clickable_items_detection