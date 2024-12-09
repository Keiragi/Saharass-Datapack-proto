# ダメージの計算
  $function saharass:skill/core/damage/ {"Number":"$(Number)"}

# コストの配列から取り出してスコアボードに代入
  $data modify storage temp: Skill.Cost set from storage skill: Cost[$(Number)]

# 必要満腹度があればスキルの発動
  $execute if predicate saharass:skill/check_food run function saharass:skill/all/$(Number)/ {"Damage":"$(Damage)"}

# 無ければエラーメッセージ
  execute unless predicate saharass:skill/check_food run function saharass:skill/core/no_satisfaction
