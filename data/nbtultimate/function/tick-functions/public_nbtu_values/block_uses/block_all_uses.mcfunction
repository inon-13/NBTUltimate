#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


# Auto Pickup
execute as @e[type=#nbtultimate:technical/capital_item_data,nbt={Item:{components:{"minecraft:custom_data":{PublicNBTUValues:{Undropable:1b}}}}}] at @s run function nbtultimate:utilities/useful/force_pickup

execute as @a at @s if items entity @s weapon.mainhand firework_rocket[custom_data={PublicNBTUValues:{Unusable:1b}}] run item modify entity @s weapon.mainhand nbtultimate:unusable/unusable_fireworks
execute as @a at @s if items entity @s weapon.offhand firework_rocket[custom_data={PublicNBTUValues:{Unusable:1b}}] run item modify entity @s weapon.offhand nbtultimate:unusable/unusable_fireworks

# Unuseable
execute as @e[type=#nbtultimate:technical/no_capital_item_data] at @s if data entity @s item.components.minecraft:custom_data.PublicNBTUValues{Unusable:1b} run function nbtultimate:tick-functions/public_nbtu_values/block_uses/bring_arrow_item_back with entity @s {}
execute as @e[type=#nbtultimate:technical/no_capital_item_data] at @s if data entity @s Item.components.minecraft:custom_data.PublicNBTUValues{Unusable:1b} run function nbtultimate:tick-functions/public_nbtu_values/block_uses/bring_item_back with entity @s
execute as @e[type=firework_rocket] at @s if data entity @s FireworksItem.components.minecraft:custom_data.PublicNBTUValues{Unusable:1b} run function nbtultimate:tick-functions/public_nbtu_values/block_uses/bring_firework_item_back with entity @s
