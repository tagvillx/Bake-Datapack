scoreboard players add @s s_ench.heavy_strike 1
advancement revoke @s only sanctuary_ench:heavy_strike/attack

execute as @s[scores={s_ench.heavy_strike=5}] at @s run tag @e[nbt={HurtTime:10s},sort=nearest,limit=1] add this

execute at @e[tag=this] run particle flame ~ ~ ~ 1 1 1 0.1 100
effect give @e[tag=this] instant_damage 1 1

tag @e[tag=this] remove this
scoreboard players set @s[scores={s_ench.heavy_strike=5..}] s_ench.heavy_strike 0
