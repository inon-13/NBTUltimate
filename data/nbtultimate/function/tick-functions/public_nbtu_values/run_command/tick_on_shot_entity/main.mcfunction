#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

execute as @s at @s if data entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity{RunOnGround:1b} if entity @s[nbt={OnGround:0b}] run tag @s add nbtu.item_temp.shot_entity.not_on_ground
execute as @s[tag=!nbtu.temp.shot_entity.not_on_ground,tag=!nbtu.temp.checked] at @s if data entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[0].Command run execute as @s at @s run function nbtultimate:utilities/command_activate/command with entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[0]
execute as @s[tag=!nbtu.temp.shot_entity.not_on_ground,tag=!nbtu.temp.checked] at @s if data entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[1].Command run execute as @s at @s run function nbtultimate:utilities/command_activate/command with entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[1]
execute as @s[tag=!nbtu.temp.shot_entity.not_on_ground,tag=!nbtu.temp.checked] at @s if data entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[2].Command run execute as @s at @s run function nbtultimate:utilities/command_activate/command with entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[2]
execute as @s[tag=!nbtu.temp.shot_entity.not_on_ground,tag=!nbtu.temp.checked] at @s if data entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[3].Command run execute as @s at @s run function nbtultimate:utilities/command_activate/command with entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[3]
execute as @s[tag=!nbtu.temp.shot_entity.not_on_ground,tag=!nbtu.temp.checked] at @s if data entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[4].Command run execute as @s at @s run function nbtultimate:utilities/command_activate/command with entity @s weapon.components."minecraft:custom_data".PublicNBTUValues.RunCommand.tickOnShotEntity.Functions[4]

tag @s[tag=nbtu.item_temp.shot_entity.not_on_ground] remove nbtu.item_temp.shot_entity.not_on_ground
tag @s[nbt=!{item:{components:{"minecraft:custom_data":{PublicNBTUValues:{RunCommand:{tickOnShotEntity:{RunOnce:1b}}}}}}}] add nbtu.temp.checked