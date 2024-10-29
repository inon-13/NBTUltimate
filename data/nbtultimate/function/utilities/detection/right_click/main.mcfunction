#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

# Advancement Reset

execute if entity @s[advancements={nbtultimate:placed_block=true}] run tag @s add nbtu.temp.right_click.placed_block
execute if entity @s[advancements={nbtultimate:placed_block=false,nbtultimate:using_item=true}] run tag @s add nbtu.temp.right_click.using_item
execute if entity @s[advancements={nbtultimate:placed_block=false,nbtultimate:using_item=false}] run tag @s add nbtu.temp.right_click.using_item
advancement revoke @s only nbtultimate:using_item
advancement revoke @s only nbtultimate:placed_block

# Hand check

# Any
execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{hand:"any"} run function nbtultimate:utilities/detection/right_click/mainhand
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{hand:"any"} run function nbtultimate:utilities/detection/right_click/offhand
# None
execute unless data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick.hand run function nbtultimate:utilities/detection/right_click/mainhand
execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick.hand run function nbtultimate:utilities/detection/right_click/offhand

# Normal
execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{hand:"mainhand"} run function nbtultimate:utilities/detection/right_click/mainhand
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{hand:"offhand"} run function nbtultimate:utilities/detection/right_click/offhand

tag @s remove nbtu.temp.right_click.placed_block
tag @s remove nbtu.temp.right_click.using_item