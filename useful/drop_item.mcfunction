#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

execute as @s at @s anchored eyes run summon hopper_minecart ^ ^ ^0.1 {Tags:["nbtu.temp.drop_item"]}
$execute as @s at @s run item replace entity @n[tag=nbtu.temp.drop_item] container.0 from entity @s $(Slot)
$execute as @s at @s run item replace entity @s $(Slot) with air
execute as @s at @s run kill @n[tag=nbtu.temp.drop_item]
data modify entity @n[type=item] Motion set value [0d,0d,0d]
execute as @p at @s anchored eyes run tp @n[type=item] ~ ~ ~ ~ ~
execute as @n[type=item] at @s rotated as @p run function nbtultimate:utilities/generators/entity_shoot {Speed:0.01}