#scoreboard players add @e[type=#items:tick,tag=tick] tick 1

execute as @e[type=#items:test,predicate=items:grenade] at @s run function items:item/grenade/summon
function items:item/grenade/tick

schedule function items:tick 1t