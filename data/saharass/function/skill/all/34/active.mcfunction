execute unless entity @e[type=arrow,tag=Trap_Weak,distance=..30] run function saharass:skill/all/34/place
#演出
execute if entity @e[type=arrow,tag=Trap_Weak,distance=..30] run title @s actionbar [{"color":"gold","text":"トラップ【ウィーク】"}]
execute as @n[type=arrow,tag=Trap_Weak,distance=..30] at @s run playsound minecraft:block.beacon.deactivate player @a[distance=..32] ~ ~ ~ 1 1 0.3
#処理
function saharass:skill/core/damage/ {"Number":34}
execute as @e[type=arrow,tag=Trap_Weak,distance=..30] at @s run function saharass:skill/all/34/trap with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
