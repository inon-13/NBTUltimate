#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

# Hand check:

# Any
execute as @a at @s if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tick{hand:"any"} run function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/mainhand
execute as @a at @s if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.tick{hand:"any"} run function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/offhand

# None
execute as @a at @s unless data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tick.hand run function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/mainhand
execute as @a at @s unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.tick.hand run function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/offhand

# Normal
execute as @a at @s if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tick{hand:"mainhand"} run function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/mainhand
execute as @a at @s if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.tick{hand:"offhand"} run function nbtultimate:tick-functions/public_nbtu_values/run_command/tick/offhand