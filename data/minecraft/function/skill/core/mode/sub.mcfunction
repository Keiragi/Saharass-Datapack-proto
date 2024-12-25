# コストの配列から取り出してスコアボードに代入
  $data modify storage temp: Skill.Cost set from storage skill: Cost[$(Number)]

# 必要満腹度があればスキルの発動
  $execute if predicate skill/check_food run function skill/all/$(Number)/

# 無ければエラーメッセージ
  execute unless predicate skill/check_food run function skill/core/error/no_satisfaction
