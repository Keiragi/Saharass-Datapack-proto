# 個人ストレージ起動
  function #oh_my_dat:please

# カーソルのアイテムのデータをストレージに入れる
  execute summon item_display run function functional/ender_chest/main/cursor_data
  item replace entity @s player.cursor with air

# 空アイテムの復帰
  execute if data storage temp: Cursor.components.minecraft:custom_data.Menu{"Empty":1b} \
  run function functional/ender_chest/main/menu/empty

# メニューアイテムをクリック
  execute if data storage temp: Cursor.components.minecraft:custom_data.Menu.Button \
  run function functional/ender_chest/main/menu/ with storage temp: Cursor.components.minecraft:custom_data.Menu
