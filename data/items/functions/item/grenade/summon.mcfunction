summon minecart:item ~ ~ ~ {PortalCooldown: 60, Tags: ["summon", "grenade"], item: {id: "minecraft:green_wool", Count: 1b}}
data modify entity @e[type=item,distance=..1,tag=summon,sort=nearest,limit=1] Motion set from entity @s Motion
kill @s
tag @e[tag=summon] remove summon