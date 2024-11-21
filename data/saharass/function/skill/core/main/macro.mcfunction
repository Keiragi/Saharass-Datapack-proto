#ダメージの計算
$function saharass:skill/core/damage/ {"Number":"$(Number)"}
#コストの配列から取り出してスコアボードに代入
$execute store result score @s SkillCost run data get storage skill: Cost[$(Number)]
#必要満腹度があればスキルの発動
$execute if predicate saharass:foodcheck run function saharass:skill/all/$(Number)/ {"Damage":"$(Damage)"}
#無ければエラーメッセージ
execute unless predicate saharass:foodcheck run function saharass:skill/core/nosatisfaction

execute as @e[type=#saharass:enemy,distance=0..] at @s on attacker as @n[distance=0] if data entity @s {HurtTime:10s} run function saharass:combat/hud/health/show/get_data
