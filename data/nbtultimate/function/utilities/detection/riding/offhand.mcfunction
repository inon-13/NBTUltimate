#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot: -106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding.Functions[0]
function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot: -106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding.Functions[1]
function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot: -106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding.Functions[2]
function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot: -106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding.Functions[3]
function nbtultimate:utilities/command_activate/command with entity @s Inventory[{Slot: -106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding.Functions[4]

execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding{dismount:1b} unless data entity @s Inventory[{Slot: -106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.riding{dismount:1b} run return fail
ride @s dismount
title @s actionbar [{"text":"Riding is block with this item!","color":"red"}]