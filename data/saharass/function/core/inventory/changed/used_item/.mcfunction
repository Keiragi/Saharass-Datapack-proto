# 軽量化のために一度持ち物をストレージに
  data modify storage temp: All set from entity @s SelectedItem
  function #oh_my_dat:please

# SubかSwitchで無ければメインウェポンの処理
  execute unless data storage temp: All.components.minecraft:custom_data{Saharass:Sub} \
  unless data storage temp: All.components.minecraft:custom_data{Saharass:Switch} \
  run function saharass:core/inventory/changed/used_item/main with \
  storage temp: All.components.minecraft:custom_data

# 持っているアイテムのNumberを取得
  data modify storage temp: Set.Number set from storage temp: All.components.minecraft:custom_data.Number

# スクロールはitem modifierなので別で実行
  execute if predicate saharass:item/sub unless data storage temp: All.components.minecraft:custom_data{Number:0} run function saharass:core/inventory/changed/used_item/scroll/sub with storage temp: Set
  execute if predicate saharass:item/switch run function saharass:core/inventory/changed/used_item/scroll/switch with storage temp: Set
