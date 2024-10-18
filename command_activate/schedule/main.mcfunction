#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


summon marker ~ ~ ~ {Tags:["nbtu.temp.save_pos"]}
data modify entity @n[tag=nbtu.temp.save_pos] data.UUID set from entity @s UUID
$data modify entity @n[tag=nbtu.temp.save_pos] data.Command set value '$(Command)'
$schedule function nbtultimate:utilities/command_activate/run $(Time) append