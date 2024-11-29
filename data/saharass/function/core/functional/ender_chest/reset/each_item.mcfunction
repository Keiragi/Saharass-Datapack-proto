# メニューアイテムで無ければプレイヤーに変換する処理
#execute unless data entity @s EnderItems[0].components.minecraft:custom_data{Menu:1b} \
  summon item run function saharass:core/functional/ender_chest/portal/item_set/reset/return with entity @s EnderItems[0]

# スロットのアイテムを消去
  $item replace entity @s enderchest.$(Slot) with air

# 最初のデータを削除
  data remove storage temp: EnderItems[0]

# まだデータがあれば繰り返す
  execute unless data storage temp: EnderItems[0] \
  run function saharass:core/functional/ender_chest/reset with storage temp: EnderItems[0]
