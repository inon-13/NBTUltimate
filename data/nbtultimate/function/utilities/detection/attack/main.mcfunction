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
advancement revoke @s only nbtultimate:player_hurt_entity

# Any
execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack{hand:"any"} run function nbtultimate:utilities/detection/attack/mainhand
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack{hand:"any"} run function nbtultimate:utilities/detection/attack/offhand
# None
execute unless data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack.hand run function nbtultimate:utilities/detection/attack/mainhand
execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack.hand run function nbtultimate:utilities/detection/attack/offhand

# Normal
execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack{hand:"mainhand"} run function nbtultimate:utilities/detection/attack/mainhand
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack{hand:"offhand"} run function nbtultimate:utilities/detection/attack/offhand