# ドロップアイテム + 表示
  execute unless data entity @s data.drop \
  run data modify entity @s data.drop set value {"loot":"empty","XP":0,"Emerald":1}
  function combat/kill/enemy/drop with entity @s data.drop

# 表示の消去予約
  schedule function combat/kill/enemy/kill_display 3s append

# ボス判定
  execute if entity @s[tag=BOSS] run function combat/kill/boss/ with entity @s data

# HPの表示を0にする
  execute unless entity @s[tag=BOSS] on vehicle run function combat/kill/enemy/0_hp

# マーカー削除
  kill @s
