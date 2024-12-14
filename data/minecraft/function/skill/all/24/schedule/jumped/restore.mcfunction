# 使用済みのタグをリセット
  tag @s remove Acrobat_Used

# 演出
  particle sweep_attack ~ ~0.3 ~ 0.5 0.3 0.5 0 5
  particle poof ~ ~0.5 ~ 1 0 1 0 40
  playsound entity.player.small_fall player @a[distance=..16] ~ ~ ~ 1 0.5 0.1

# 個人ストレージ起動
  function #oh_my_dat:please

# ダメージ計算
  function skill/core/damage/sub {"Number":23}

# 近くの敵にダメージ
  execute as @e[type=#enemy,distance=..5] run function skill/all/24/schedule/damage with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
