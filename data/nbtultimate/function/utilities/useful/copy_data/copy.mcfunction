#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

$data modify storage nbtultimate:temp CopyData.DataSelector set value "$(DataSelector)"

$data modify storage nbtultimate:temp CopyData.data set from $(DataSelector)
execute as @s at @s run function nbtultimate:utilities/useful/copy_data/tellraw with storage nbtultimate:temp CopyData

data remove storage nbtultimate:temp CopyData