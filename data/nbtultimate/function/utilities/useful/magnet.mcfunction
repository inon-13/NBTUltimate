#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


$execute as @s at @s run execute as @e[distance=..$(Range),type=minecraft:experience_orb] run tp @s ~ ~ ~
$execute as @s at @s run execute as @e[distance=..$(Range),type=item] at @s run data modify entity @s PickupDelay set value 0
$execute as @s at @s run execute as @e[distance=..$(Range),type=minecraft:item] run tp @s ~ ~ ~