#> functional/ender_chest/main/menu/withdraw/amount/
# リセット
  function functional/ender_chest/reset

# リスト：ツール
  execute if data storage temp: Cursor.components.minecraft:custom_data.ui.list_store \
  run function functional/ender_chest/main/menu/withdraw/amount/list

# オブジェクト：アイテム
  execute unless data storage temp: Cursor.components.minecraft:custom_data.ui.list_store \
  run function functional/ender_chest/main/menu/withdraw/amount/object
