#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


function nbtultimate:tick-functions/block_kill_potions/remove_potion_data
execute if data storage nbtultimate:data {BlockKillPotions:1b} as @e[type=minecraft:potion] if data entity @s[type=minecraft:potion] Item.components."minecraft:potion_contents"{custom_effects:[{amplifier:125b,id:"minecraft:instant_health"}]} run data remove entity @s Item.components."minecraft:potion_contents".custom_effects
execute if data storage nbtultimate:data {BlockKillPotions:1b} as @e[type=minecraft:potion] if data entity @s[type=minecraft:potion] Item.components."minecraft:potion_contents"{custom_effects:[{amplifier:125,id:"minecraft:instant_health"}]} run data remove entity @s Item.components."minecraft:potion_contents".custom_effects
execute if data storage nbtultimate:data {BlockKillPotions:1b} as @e[type=minecraft:potion] if data entity @s[type=minecraft:potion] Item.components."minecraft:potion_contents"{custom_effects:[{amplifier:125b,id:"instant_health"}]} run data remove entity @s Item.components."minecraft:potion_contents".custom_effects
execute if data storage nbtultimate:data {BlockKillPotions:1b} as @e[type=minecraft:potion] if data entity @s[type=minecraft:potion] Item.components."minecraft:potion_contents"{custom_effects:[{amplifier:125,id:"instant_health"}]} run data remove entity @s Item.components."minecraft:potion_contents".custom_effects