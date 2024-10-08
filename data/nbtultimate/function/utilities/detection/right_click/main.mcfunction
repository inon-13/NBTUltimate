#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

advancement revoke @s only nbtultimate:using_item
advancement revoke @s only nbtultimate:placed_block

function nbtultimate:utilities/detection/right_click/command_activation with entity @s

# Mainhand functions
execute if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnCreative:1b} if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnUse:1b} run item modify entity @s weapon.mainhand nbtultimate:right_click_detection/remove_count
execute unless data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnCreative:1b} if data entity @s SelectedItem.components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnUse:1b} unless entity @s[gamemode=creative] run item modify entity @s weapon.mainhand nbtultimate:right_click_detection/remove_count

# Offhand functions
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnCreative:1b} if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnUse:1b} run item modify entity @s weapon.offhand nbtultimate:right_click_detection/remove_count
execute unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnCreative:1b} if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".PublicNBTUValues.RunCommand.RightClick{ConsumeOnUse:1b} unless entity @s[gamemode=creative] run item modify entity @s weapon.offhand nbtultimate:right_click_detection/remove_count