#演出
particle block{block_state:"dirt"} ~ ~ ~ 2 1 2 1 200 force @a[distance=..30]
#ダメージ
$execute as @e[type=#saharass:enemy,distance=..5] run damage @s $(Damage) saharass:generic by @p[tag=Attacker]
