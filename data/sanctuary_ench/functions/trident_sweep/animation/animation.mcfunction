scoreboard players remove @a[scores={s_ench.trident_sweep.animation=1..}] s_ench.trident_sweep.animation 36

execute at @a[scores={s_ench.trident_sweep.animation=0}] rotated 0 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=0}] rotated 9 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=0}] rotated 18 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=0}] rotated 27 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=36}] rotated 36 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=36}] rotated 45 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=36}] rotated 54 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=36}] rotated 63 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=72}] rotated 72 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=72}] rotated 81 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=72}] rotated 90 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=72}] rotated 99 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=108}] rotated 108 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=108}] rotated 117 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=108}] rotated 126 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=108}] rotated 135 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=144}] rotated 144 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=144}] rotated 153 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=144}] rotated 162 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=144}] rotated 171 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=180}] rotated 180 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=180}] rotated 189 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=180}] rotated 198 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=180}] rotated 207 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=216}] rotated 216 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=216}] rotated 225 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=216}] rotated 234 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=216}] rotated 243 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=252}] rotated 252 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=252}] rotated 261 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=252}] rotated 270 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=252}] rotated 279 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=288}] rotated 288 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=288}] rotated 297 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=288}] rotated 306 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=288}] rotated 315 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=324}] rotated 324 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=324}] rotated 333 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=324}] rotated 342 0 run function sanctuary_ench:trident_sweep/animation/line
execute at @a[scores={s_ench.trident_sweep.animation=324}] rotated 351 0 run function sanctuary_ench:trident_sweep/animation/line

execute if entity @a[scores={s_ench.trident_sweep.animation=1..}] run schedule function sanctuary_ench:trident_sweep/animation/animation 1t append