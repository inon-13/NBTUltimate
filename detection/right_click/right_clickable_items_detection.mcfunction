#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


execute as @a at @s unless data entity @s SelectedItem.components."minecraft:consumable" unless items entity @s weapon.mainhand #nbtultimate:edible run item modify entity @s weapon.mainhand nbtultimate:right_click_detection/right_click
execute as @a at @s unless data entity @s Inventory[{Slot:-106b}].components."minecraft:consumable" unless items entity @s weapon.mainhand #nbtultimate:edible run item modify entity @s weapon.offhand nbtultimate:right_click_detection/right_click
execute as @a at @s if score @s nbtu.used.carrot_on_a_stick matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.warped_fungus_on_a_stick matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.bone_meal matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.ender_pearl matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.ender_eye matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.snowball matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.egg matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.experience_bottle matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.splash_potion matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.lingering_potion matches 1.. run function nbtultimate:utilities/detection/right_click/main
execute as @a at @s if score @s nbtu.used.fishing_rod matches 1.. run function nbtultimate:utilities/detection/right_click/main
scoreboard players reset @a nbtu.used.carrot_on_a_stick
scoreboard players reset @a nbtu.used.fishing_rod
scoreboard players reset @a nbtu.used.warped_fungus_on_a_stick
scoreboard players reset @a nbtu.used.bone_meal
scoreboard players reset @a nbtu.used.ender_pearl
scoreboard players reset @a nbtu.used.ender_eye
scoreboard players reset @a nbtu.used.snowball
scoreboard players reset @a nbtu.used.experience_bottle
scoreboard players reset @a nbtu.used.egg
scoreboard players reset @a nbtu.used.splash_potion
scoreboard players reset @a nbtu.used.lingering_potion