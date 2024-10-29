#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


# Attribute = 0 in A - Z order
execute if data entity @s attributes[{id:"minecraft:armor"}].base run attribute @s armor base set 0
execute if data entity @s attributes[{id:"minecraft:armor_toughness"}].base run attribute @s armor_toughness base set 0
execute if data entity @s attributes[{id:"minecraft:attack_knockback"}].base run attribute @s attack_knockback base set 0
execute if data entity @s attributes[{id:"minecraft:explosion_knockback_resistance"}].base run attribute @s explosion_knockback_resistance base set 0
execute if data entity @s attributes[{id:"minecraft:knockback_resistance"}].base run attribute @s knockback_resistance base set 0
execute if data entity @s attributes[{id:"minecraft:luck"}].base run attribute @s luck base set 0
execute if data entity @s attributes[{id:"minecraft:max_absorption"}].base run attribute @s max_absorption base set 0
execute if data entity @s attributes[{id:"minecraft:mining_efficiency"}].base run attribute @s mining_efficiency base set 0
execute if data entity @s attributes[{id:"minecraft:movement_efficiency"}].base run attribute @s movement_efficiency base set 0
execute if data entity @s attributes[{id:"minecraft:oxygen_bonus"}].base run attribute @s oxygen_bonus base set 0
execute if data entity @s attributes[{id:"minecraft:sweeping_damage_ratio"}].base run attribute @s sweeping_damage_ratio base set 0
execute if data entity @s attributes[{id:"minecraft:water_movement_efficiency"}].base run attribute @s water_movement_efficiency base set 0

# Attribute with a solid number in A - Z order
execute if data entity @s attributes[{id:"minecraft:attack_damage"}].base run attribute @s attack_damage base set 1
execute if data entity @s attributes[{id:"minecraft:attack_speed"}].base run attribute @s attack_speed base set 4
execute if data entity @s attributes[{id:"minecraft:block_break_speed"}].base run attribute @s block_break_speed base set 1
execute if data entity @s attributes[{id:"minecraft:block_interaction_range"}].base run attribute @s block_interaction_range base set 4.5
execute if data entity @s attributes[{id:"minecraft:burning_time"}].base run attribute @s burning_time base set 1
execute if data entity @s attributes[{id:"minecraft:entity_interaction_range"}].base run attribute @s entity_interaction_range base set 3
execute if data entity @s attributes[{id:"minecraft:fall_damage_multiplier"}].base run attribute @s fall_damage_multiplier base set 1
execute if data entity @s attributes[{id:"minecraft:max_health"}].base run attribute @s max_health base set 20
execute if data entity @s attributes[{id:"minecraft:sneaking_speed"}].base run attribute @s sneaking_speed base set 0.3
execute if data entity @s attributes[{id:"minecraft:step_height"}].base run attribute @s step_height base set 0.6
execute if data entity @s attributes[{id:"minecraft:safe_fall_distance"}].base run attribute @s safe_fall_distance base set 3
execute if data entity @s attributes[{id:"minecraft:scale"}].base run attribute @s scale base set 1
execute if data entity @s attributes[{id:"minecraft:submerged_mining_speed"}].base run attribute @s submerged_mining_speed base set 0.2

# Attribute with float value in A - Z order
execute if data entity @s attributes[{id:"minecraft:gravity"}].base run attribute @s gravity base set 0.08
execute if data entity @s attributes[{id:"minecraft:jump_strength"}].base run attribute @s jump_strength base set 0.41999998688697815
execute if data entity @s attributes[{id:"minecraft:movement_speed"}].base run attribute @s movement_speed base set 0.10000000149011612