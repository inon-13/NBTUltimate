#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


$function nbtultimate:utilities/command_activate/command with entity @n[tag=nbtu.ray_cast.ray,nbt=!{UUID:$(UUID)}] data.PublicNBTUValues.rayCastData.RunCommand.hitEntity.Functions[0]
$function nbtultimate:utilities/command_activate/command with entity @n[tag=nbtu.ray_cast.ray,nbt=!{UUID:$(UUID)}] data.PublicNBTUValues.rayCastData.RunCommand.hitEntity.Functions[1]
$function nbtultimate:utilities/command_activate/command with entity @n[tag=nbtu.ray_cast.ray,nbt=!{UUID:$(UUID)}] data.PublicNBTUValues.rayCastData.RunCommand.hitEntity.Functions[2]
$execute as @n[tag=nbtu.ray_cast.ray,nbt=!{UUID:$(UUID)}] at @s run function nbtultimate:utilities/command_activate/command with entity @n[tag=nbtu.ray_cast.ray] data.PublicNBTUValues.rayCastData.RunCommand.hitEntityAsOrigin.Functions[0]
$execute as @n[tag=nbtu.ray_cast.ray,nbt=!{UUID:$(UUID)}] at @s run function nbtultimate:utilities/command_activate/command with entity @n[tag=nbtu.ray_cast.ray] data.PublicNBTUValues.rayCastData.RunCommand.hitEntityAsOrigin.Functions[1]
$execute as @n[tag=nbtu.ray_cast.ray,nbt=!{UUID:$(UUID)}] at @s run function nbtultimate:utilities/command_activate/command with entity @n[tag=nbtu.ray_cast.ray] data.PublicNBTUValues.rayCastData.RunCommand.hitEntityAsOrigin.Functions[2]