#コストの配列から取り出してスコアボードに代入
$execute store result score @s SkillCost run data get storage skill: Cost[$(Number)]
#必要満腹度があればスキルの発動
$execute if predicate saharass:foodcheck run function saharass:skill/all/$(Number)/
#無ければエラーメッセージ
execute unless predicate saharass:foodcheck run function saharass:skill/core/nosatisfaction