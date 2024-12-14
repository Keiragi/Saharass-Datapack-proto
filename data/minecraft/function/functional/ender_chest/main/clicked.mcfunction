# 個人ストレージ起動
  function #oh_my_dat:please

# カーソルのアイテムのデータをストレージに入れる
  execute summon item_display run function functional/ender_chest/main/cursor_data

# 空アイテムの復帰
  execute if data storage temp: Item.Cursor.components.minecraft:custom_data.Menu{Empty:1b} \
  run function functional/ender_chest/main/menu/empty

# メニューアイテム
  execute if data storage temp: Item.Cursor.components.minecraft:custom_data.Menu.Button \
  run function functional/ender_chest/main/menu/ with \
  storage temp: Item.Cursor.components.minecraft:custom_data.Menu

# アイテム消去
  item replace entity @s player.cursor with air
