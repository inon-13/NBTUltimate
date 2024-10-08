#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


execute store result score @s nbtu.shoot_entity.1x run data get entity @s Pos[0] 10000
execute store result score @s nbtu.shoot_entity.1y run data get entity @s Pos[1] 10000
execute store result score @s nbtu.shoot_entity.1z run data get entity @s Pos[2] 10000
$tp @s ^ ^ ^$(Speed)
execute store result score @s nbtu.shoot_entity.2x run data get entity @s Pos[0] 10000
execute store result score @s nbtu.shoot_entity.2y run data get entity @s Pos[1] 10000
execute store result score @s nbtu.shoot_entity.2z run data get entity @s Pos[2] 10000
execute store result entity @s Motion[0] double 0.002 run scoreboard players operation @s nbtu.shoot_entity.2x -= @s nbtu.shoot_entity.1x
execute store result entity @s Motion[1] double 0.002 run scoreboard players operation @s nbtu.shoot_entity.2y -= @s nbtu.shoot_entity.1y
execute store result entity @s Motion[2] double 0.002 run scoreboard players operation @s nbtu.shoot_entity.2z -= @s nbtu.shoot_entity.1z
scoreboard players reset @s nbtu.shoot_entity.1x
scoreboard players reset @s nbtu.shoot_entity.1y
scoreboard players reset @s nbtu.shoot_entity.1z
scoreboard players reset @s nbtu.shoot_entity.2x
scoreboard players reset @s nbtu.shoot_entity.2y
scoreboard players reset @s nbtu.shoot_entity.2z