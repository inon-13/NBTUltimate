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
advancement revoke @s only nbtultimate:start_riding

execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding{hand:"any"} run function nbtultimate:utilities/detection/riding/mainhand
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding{hand:"any"} run function nbtultimate:utilities/detection/riding/offhand
# None
execute unless data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding.hand run function nbtultimate:utilities/detection/riding/mainhand
execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding.hand run function nbtultimate:utilities/detection/riding/offhand

# Normal
execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding{hand:"mainhand"} run function nbtultimate:utilities/detection/riding/mainhand
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding{hand:"offhand"} run function nbtultimate:utilities/detection/riding/offhand