#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

function nbtultimate:utilities/command_activate/command with entity @s[type=player] SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick.Functions[0]
function nbtultimate:utilities/command_activate/command with entity @s[type=player] SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick.Functions[1]
function nbtultimate:utilities/command_activate/command with entity @s[type=player] SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick.Functions[2]
function nbtultimate:utilities/command_activate/command with entity @s[type=player] SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick.Functions[3]
function nbtultimate:utilities/command_activate/command with entity @s[type=player] SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick.Functions[4]

execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnCreative:1b} if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnUse:1b} run item modify entity @s weapon.mainhand nbtultimate:count/remove
execute unless data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnCreative:1b} if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnUse:1b} unless entity @s[gamemode=creative] run item modify entity @s weapon.mainhand nbtultimate:count/remove