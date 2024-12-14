# ループ終了
  tag @s remove SkillSelecting

# チャットで設定したスコアボードをSet.Numberに保存
  execute store result storage temp: Item.Number int 1 run scoreboard players get @s Set_SkillNumber
  execute if score @s Set_SkillNumber matches 1..9 \
  run function saharass:object/sign/church/tellraw/core/fix_number with storage temp: Item

# 持っているアイテムのid(絵柄)を取得
  data modify storage temp: Item.id set string entity @s SelectedItem.id 10

# スキル番号を初期化
  scoreboard players reset @s Set_SkillNumber

# 手に持っていればストレージのデータから書き換えの関数へ
  execute if items entity @s weapon.mainhand #saharass:banner_patterns run function saharass:object/sign/church/tellraw/core/edit/main with storage temp: Item
  execute unless items entity @s weapon.mainhand #saharass:banner_patterns run function saharass:object/sign/church/tellraw/core/not_have_scroll
