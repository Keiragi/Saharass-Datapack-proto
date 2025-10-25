# 演出
  title @s actionbar [{"color":"aqua","text":"フロウ"}]
  playsound item.bucket.empty player @s ~ ~ ~ 1 1

# 既にあれば水の回収
  $execute as @n[type=marker,tag=flow,tag=$(Name)] at @s run function skill/all/19/recall

# スニークしていれば終了
  execute if predicate flags/sneaking run return \
  run title @s actionbar [{"color":"aqua","text":"フロウ（回収）"}]

# マーカー設置
  execute align xyz positioned ~0.5 ~0.5 ~0.5 summon marker \
  run function skill/all/19/marker with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill

# 水 + ストラクチャーボイド設置
  function skill/all/19/place
