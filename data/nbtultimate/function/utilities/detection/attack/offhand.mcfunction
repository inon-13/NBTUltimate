#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

function nbtultimate:utilities/command_activate/command with entity @s[type=player] Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack.Functions[0]
function nbtultimate:utilities/command_activate/command with entity @s[type=player] Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack.Functions[1]
function nbtultimate:utilities/command_activate/command with entity @s[type=player] Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack.Functions[2]
function nbtultimate:utilities/command_activate/command with entity @s[type=player] Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack.Functions[3]
function nbtultimate:utilities/command_activate/command with entity @s[type=player] Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack.Functions[4]

execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack{ConsumeOnCreative:1b} if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack{ConsumeOnUse:1b} run item modify entity @s weapon.offhand nbtultimate:count/remove
execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack{ConsumeOnCreative:1b} if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.attack{ConsumeOnUse:1b} unless entity @s[gamemode=creative] run item modify entity @s weapon.offhand nbtultimate:count/remove