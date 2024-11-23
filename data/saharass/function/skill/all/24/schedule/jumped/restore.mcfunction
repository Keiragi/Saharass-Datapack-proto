# 使用済みのタグをリセット
  tag @s remove Acrobat_Used

# 演出
  particle sweep_attack ~ ~0.3 ~ 0.5 0.3 0.5 0 5
  particle minecraft:poof ~ ~0.5 ~ 1 0 1 0 40

# 個人ストレージ起動
  function #oh_my_dat:please

# ダメージ計算
  function saharass:skill/core/damage/sub {"Number":23}

# 近くの敵にダメージ
  execute as @e[type=#saharass:enemy,distance=..5] run function saharass:skill/all/24/schedule/damage with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
