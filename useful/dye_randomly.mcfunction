#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

execute store result storage nbtultimate:temp random_color.color int 1 run random value 0..16777215
execute as @s at @s run function nbtultimate:utilities/useful/set_color with storage nbtultimate:temp random_color
$data modify storage nbtultimate:temp random_color.slot set value '$(slot)'