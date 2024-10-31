execute unless entity @e[type=arrow,tag=Trap_Damage,distance=..30] run function saharass:skill/all/33/notrap
#演出
execute if entity @e[type=arrow,tag=Trap_Damage,distance=..30] run title @s actionbar [{"color":"gold","text":"トラップ【ダメージ】"}]
execute as @n[type=arrow,tag=Trap_Damage,distance=..30] at @s run playsound entity.wither.hurt player @a[distance=..32] ~ ~ ~ 0.7 0.7 0.3
#ダメージ
execute as @e[type=arrow,tag=Trap_Damage,distance=..30] at @s run function saharass:skill/all/33/trap with storage saharass:temporary Skill
