#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

$execute if items entity @s $(Slot) #nbtultimate:armor/leather run item modify entity @s $(Slot) [{"function":"minecraft:set_components","components":{"minecraft:dyed_color":{"rgb":$(Color)}}}]
$execute if items entity @s $(Slot) #nbtultimate:potions run item modify entity @s $(Slot) [{"function":"minecraft:set_components","components":{"minecraft:potion_contents":{"custom_color":$(Color)}}}]