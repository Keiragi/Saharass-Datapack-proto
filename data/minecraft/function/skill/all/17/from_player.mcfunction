# 個人ストレージ起動
  function #oh_my_dat:please

# 最寄りの相手に視点を合わせ関数を起動
  execute anchored eyes facing entity @n[type=#enemy,distance=..5] eyes positioned ^ ^ ^0.5 run function skill/all/17/beam

# ダメージ計算の関数
  function skill/core/damage/sub {"Number":"17"}

# 攻撃のマクロ関数
  function skill/all/17/damage_macro with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
