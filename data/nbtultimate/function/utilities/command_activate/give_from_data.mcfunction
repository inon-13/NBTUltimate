#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


$summon item ~ ~ ~ {Tags:["nbtu.temp.give"],Item:{id:"$(id)",count:$(count),components:$(components)}}
data modify entity @n[tag=nbtu.temp.give] Owner set from entity @s UUID
data modify entity @n[tag=nbtu.temp.give] PickupDelay set value 0s