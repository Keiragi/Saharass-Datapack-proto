# 個人ストレージ起動
  function #oh_my_dat:please

# 最寄りの相手に視点を合わせ関数を起動
  execute unless predicate flags/in_water anchored eyes facing entity @n[type=#enemy,distance=..8] eyes positioned ^ ^ ^0.5 run function skill/all/17/beam
  execute if predicate flags/in_water anchored eyes facing entity @n[type=#enemy,distance=..16] eyes positioned ^ ^ ^0.5 run function skill/all/17/beam2

# ダメージ計算の関数
  function skill/core/damage/sub {"Number":"17"}
  execute if predicate flags/in_water store \
  result storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage int 1.5 \
  run data get storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Damage

# 攻撃のマクロ関数
  function skill/all/17/damage_macro with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
