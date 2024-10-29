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
advancement revoke @s only nbtultimate:default_block_use

# Hand Check:

# Any
execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.UsedBlock{Hand:"any"} run function nbtultimate:utilities/detection/used_block/mainhand
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.UsedBlock{Hand:"any"} run function nbtultimate:utilities/detection/used_block/offhand

# None
execute unless data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.UsedBlock.Hand run function nbtultimate:utilities/detection/used_block/mainhand
execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.UsedBlock.Hand run function nbtultimate:utilities/detection/used_block/offhand

# Normal
execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.UsedBlock{Hand:"mainhand"} run function nbtultimate:utilities/detection/used_block/mainhand
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.UsedBlock{Hand:"offhand"} run function nbtultimate:utilities/detection/used_block/offhand