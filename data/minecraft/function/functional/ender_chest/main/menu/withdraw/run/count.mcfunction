##.Withdraw/run/count
# 編集用に一時データへ
  $scoreboard players operation #count ItemStorage = $$(ItemID) ItemStorage
  scoreboard players operation #tooltip ItemStorage = #count ItemStorage

# オーバーフロー対策
  execute if score #count ItemStorage matches ..0 run scoreboard players set #count ItemStorage 1
  execute if score #count ItemStorage matches 100.. run scoreboard players set #count ItemStorage 99

# 表示用のアイテム編集
  $item modify entity @s enderchest.$(Slot) menu/general
  #$item modify entity @s enderchest.$(Slot) {"function":"set_components","components":{"item_model":"$(id)"}}
