#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


$tp @s ^ ^ ^$(MoveStep)

execute as @s at @s run function nbtultimate:utilities/generators/ray_cast/proccess_command_activation with entity @s data.PublicNBTUValues.rayCastData.RunCommand.tick
$execute as @s at @s run execute as @n[distance=..1,tag=!nbtu.ray_cast.ray,nbt=!{UUID:$(UUID)}] at @s run return run function nbtultimate:utilities/generators/ray_cast/hit_entity_command_activation with entity @n[tag=nbtu.ray_cast.ray] data.PublicNBTUValues.rayCastData
execute unless data entity @s data.PublicNBTUValues.RunCommand.hitBlock.NoClipBlock unless block ~ ~ ~ #nbtultimate:non_solid run return run function nbtultimate:utilities/generators/ray_cast/hit_block_command_activation with entity @s
execute if data entity @s data.PublicNBTUValues.RunCommand.hitBlock.NoClipBlock run return run function nbtultimate:utilities/generators/ray_cast/hit_block_custom_no_clip_block with entity @s data.PublicNBTUValues.rayCastData.RunCommand.hitBlock
scoreboard players remove @s[scores={nbtu.ray_cast.steps=1..}] nbtu.ray_cast.steps 1
execute as @s[scores={nbtu.ray_cast.steps=1..}] at @s run function nbtultimate:utilities/generators/ray_cast/move with entity @s data.PublicNBTUValues.rayCastData