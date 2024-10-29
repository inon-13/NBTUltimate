#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


execute as @e[type=marker] at @s run function nbtultimate:utilities/command_activate/command with entity @s data.PublicNBTUValues.RunCommand.tick.Functions[0]
execute as @e[type=marker] at @s run function nbtultimate:utilities/command_activate/command with entity @s data.PublicNBTUValues.RunCommand.tick.Functions[1]
execute as @e[type=marker] at @s run function nbtultimate:utilities/command_activate/command with entity @s data.PublicNBTUValues.RunCommand.tick.Functions[2]
execute as @e[type=marker] at @s run function nbtultimate:utilities/command_activate/command with entity @s data.PublicNBTUValues.RunCommand.tick.Functions[3]
execute as @e[type=marker] at @s run function nbtultimate:utilities/command_activate/command with entity @s data.PublicNBTUValues.RunCommand.tick.Functions[4]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on target run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.RightClick.Functions[0]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on target run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.RightClick.Functions[1]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on target run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.RightClick.Functions[2]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on target run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.RightClick.Functions[3]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on target run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.RightClick.Functions[4]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on attacker run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.attack.Functions[0]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on attacker run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.attack.Functions[1]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on attacker run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.attack.Functions[2]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on attacker run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.attack.Functions[3]
execute as @e[type=marker] at @s run execute as @e[type=interaction,distance=..1] at @s on attacker run function nbtultimate:utilities/command_activate/command with entity @n[type=marker] data.PublicNBTUValues.RunCommand.attack.Functions[4]
execute as @e[type=marker] at @s if data entity @s data.PublicNBTUValues.RunCommand.RightClick{AutoReset:1b} run execute as @e[type=interaction,distance=..1] at @s run data remove entity @s interaction
execute as @e[type=marker] at @s if data entity @s data.PublicNBTUValues.RunCommand.attack{AutoReset:1b} run execute as @e[type=interaction,distance=..1] at @s run data remove entity @s attack