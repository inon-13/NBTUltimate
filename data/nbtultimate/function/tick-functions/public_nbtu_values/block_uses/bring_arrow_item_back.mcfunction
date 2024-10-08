#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

$execute on origin at @s[gamemode=!creative,gamemode=!spectator] anchored eyes run summon item ~ ~ ~ {Item:$(item),PickupDelay:0,Tags:["nbtru.temp.give_item"]}
execute on origin at @s[gamemode=!creative,gamemode=!spectator] run data modify entity @n[type=item,tag=nbtu.temp.give_item] Owner set from entity @s UUID
execute as @n[tag=nbtu.temp.give_item,distance=..1] at @s run data modify entity @s Tags append string entity @s UUID[0]
execute as @n[tag=nbtu.temp.give_item,distance=..1] at @s run function nbtultimate:utilities/useful/fake_despawn