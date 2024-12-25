# アイテムの復帰
  execute if items entity @s enderchest.* *[!custom_data~{"Display":1b}] run function functional/ender_chest/main/menu/deposit/run/
  loot replace entity @s enderchest.13 loot menu/portal/amount/4

# データセット
  data modify storage temp: Cursor.amount set value 4
  scoreboard players set #count ItemStorage 4

# 表示アイテムからIDを取得
  data modify storage temp: Cursor.ItemID set from entity @s EnderItems[{"Slot":10b}].components.minecraft:custom_data.ItemID

# インベントリに空きが無ければエラー
  execute if predicate player/full_inventory \
  run function functional/ender_chest/main/menu/withdraw/amount/exe/full_inventory

# 空きがあれば渡す
  execute unless predicate player/full_inventory \
  run function functional/ender_chest/main/menu/withdraw/amount/exe/ with storage temp: Cursor

# 個数の表示
  function functional/ender_chest/main/menu/withdraw/run/
