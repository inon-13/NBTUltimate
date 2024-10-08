#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

# Modify data
data modify entity @s Invisible set value 1b
data modify entity @s DeathLootTable set value "empty"
data modify entity @s DeathLootTableSeed set value 0
data modify entity @s NoAI set value 1b
data modify entity @s NoGravity set value 1b
data modify entity @s Owner set value [I;0,0,0,0]
data modify entity @s CustomName set value '{"text":""}'

# Removing data and effects.
effect clear @s
effect give @s invisibility infinite 255 true
data remove entity @s CustomNameVisible
data remove entity @s Glowing
data remove entity @s HasVisualFire
data remove entity @s Tags
data modify entity @s Time set value 0s
data modify entity @s Age set value 0s

tp @s 0 -99 0
kill @s