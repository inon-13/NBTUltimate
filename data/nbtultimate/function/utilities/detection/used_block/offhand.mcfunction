#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PublicNBTUValues.RunCommand.UsedBlock.Functions[0]
function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PublicNBTUValues.RunCommand.UsedBlock.Functions[1]
function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PublicNBTUValues.RunCommand.UsedBlock.Functions[2]
function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PublicNBTUValues.RunCommand.UsedBlock.Functions[3]
function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PublicNBTUValues.RunCommand.UsedBlock.Functions[4]

execute if data entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PublicNBTUValues.RunCommand.UsedBlock{ConsumeOnUse:1b} run item modify entity @s[gamemode=!creative,gamemode=!spectator] weapon.offhand nbtultimate:count/remove
execute if data entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PublicNBTUValues.RunCommand.UsedBlock{ConsumeOnUse:1b} if data entity @s Inventory[{Slot:-106b}].components.minecraft:custom_data.PublicNBTUValues.RunCommand.UsedBlock{ConsumeOnCreative:1b} run item modify entity @s weapon.offhand nbtultimate:count/remove