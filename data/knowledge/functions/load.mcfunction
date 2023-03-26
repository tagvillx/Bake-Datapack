scoreboard objectives add knowledge.use minecraft.used:minecraft.carrot_on_a_stick "使用知識"
scoreboard objectives add knowledge.mainhand dummy "主手拿知識"
scoreboard objectives add knowledge.offhand dummy "副手拿知識"
scoreboard objectives add knowledge.is_pay_off dummy "扣經驗值了沒"

scoreboard objectives add knowledge.cd.fire_ball dummy "火球冷卻時間"
scoreboard objectives add knowledge.cd.fire_fan dummy "火焰扇冷卻時間"
scoreboard objectives add knowledge.cd.fire_field dummy "火焰領域冷卻時間"
scoreboard objectives add knowledge.cd.fire_cannon dummy "末火大砲冷卻時間"

kill @e[type=marker,tag=fire_field]
execute unless entity @e[type=marker,tag=fire_field] run summon marker 0 0 0 {Tags:["fire_field"]}

scoreboard objectives add knowledge.fire_fan dummy "火焰扇持續時間"
scoreboard objectives add knowledge.fire_field dummy "火焰領域持續時間"