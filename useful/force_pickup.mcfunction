#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

# Changes the Owner to the Thrower
data modify entity @s Owner set from entity @s Thrower

# Changes the Owner to the Origin if don't have Thrower
execute as @s at @s run execute on origin run data modify entity @n Owner set from entity @s UUID

# Changes the pickup delay to 0
data modify entity @s PickupDelay set value 0s