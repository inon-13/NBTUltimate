#||||||||||||||||||||||||||||||||||||#
#|                                  |#
#|       NBTUltimate datapack       |#
#|      By: inon13 & Blue_Apple     |#
#|----------------------------------|#
#|        Please do not copy        |#
#|        without permission!       |#
#|                                  |#
#||||||||||||||||||||||||||||||||||||#


function nbtultimate:load-functions/scoreboard_installation
function nbtultimate:load-functions/nbtultimate_loaded_title
execute unless data storage nbtultimate:data installed run return fail
data modify storage nbtultimate:data installed set value 1b