#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


$summon marker ^ ^ ^1 {Tags: [nbtu.ray_cast.ray],data:{PublicNBTUValues:{rayCastData:{MoveStep:$(MoveStep),RayRange:$(RayRange),RunCommand:$(RunCommand)}}}}
data modify entity @n[tag=nbtu.ray_cast.ray] data.PublicNBTUValues.rayCastData.UUID set from entity @s UUID
execute as @s at @s anchored eyes run tp @n[tag=nbtu.ray_cast.ray] ^ ^ ^ ~ ~
execute as @n[tag=nbtu.ray_cast.ray] run function nbtultimate:utilities/generators/ray_cast/process with entity @s data.PublicNBTUValues.rayCastData