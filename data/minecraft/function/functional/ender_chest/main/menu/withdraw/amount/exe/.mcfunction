# カウントダウン
  execute if score #count ItemStorage matches 0 run return fail
  scoreboard players remove #count ItemStorage 1

# 在庫の確認
  $execute if score $$(ItemID) ItemStorage matches 0 run return \
  run function functional/ender_chest/main/menu/withdraw/amount/exe/no_item
  $scoreboard players remove $$(ItemID) ItemStorage 1

# アイテムを渡す
  $loot give @s loot item/$(ItemID)

# 条件を得ていたら繰り返す
  function functional/ender_chest/main/menu/withdraw/amount/exe/ with storage temp: Cursor
