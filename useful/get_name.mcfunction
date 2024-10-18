#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

loot spawn 0 0 0 loot nbtultimate:useful/get_player_head
$execute positioned 0 0 0 as @n[type=item,nbt={Item:{id:"minecraft:player_head"}}] at @s run data modify $(SaveIn) set from entity @s Item.components."minecraft:profile".name

execute positioned 0 0 0 as @n[type=item,nbt={Item:{id:"minecraft:player_head"}}] at @s run function nbtultimate:utilities/useful/fake_despawn