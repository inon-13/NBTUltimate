#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


$scoreboard players set @s nbtu.ray_cast.steps $(RayRange)

execute at @s run function nbtultimate:utilities/generators/ray_cast/move with entity @s data.PublicNBTUValues.rayCastData

kill @s