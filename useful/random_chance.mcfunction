#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

$scoreboard players set @s nbtu.random_chance $(Chance)
$execute if predicate nbtultimate:random_chance/out_of_100 run $(Command)
scoreboard players reset @e nbtu.random_chance
scoreboard players reset @s nbtu.random_chance