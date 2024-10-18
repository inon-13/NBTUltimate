#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#

$execute if items entity @s $(slot) #nbtultimate:armor/leather run item modify entity @s $(slot) [{"function":"minecraft:set_components","components":{"minecraft:dyed_color":{"rgb":$(color)}}}]
$execute if items entity @s $(slot) #nbtultimate:potions run item modify entity @s $(slot) [{"function":"minecraft:set_components","components":{"minecraft:potion_contents":{"custom_color":$(color)}}}]