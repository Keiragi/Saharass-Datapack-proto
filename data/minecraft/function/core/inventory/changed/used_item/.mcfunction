# 軽量化のために一度持ち物をストレージに
  function #oh_my_dat:please
  $data modify storage temp: Item set from entity @s $(hand).components.minecraft:custom_data
  $data modify storage temp: Item.which set value $(which)
  $data modify storage temp: Item.hand set value "$(hand)"

# サブかスイッチで無ければメイン、スペシャルの処理
  execute unless data storage temp: Item{"Saharass":"Sub"} \
  unless data storage temp: Item{"Saharass":"Switch"} \
  run function core/inventory/changed/used_item/main with storage temp: Item

# スクロールはitem modifierなので別で実行
  execute if data storage temp: Item{"Saharass":"Sub"} unless data storage temp: Item{"Number":"00"} \
  run function core/inventory/changed/used_item/scroll/sub with storage temp: Item
  execute if data storage temp: Item{"Saharass":"Switch"} \
  run function core/inventory/changed/used_item/scroll/switch with storage temp: Item
