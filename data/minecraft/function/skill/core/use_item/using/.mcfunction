# ホームタウンで、高さが街なら実行
  execute if dimension overworld if entity @s[y=-25,dy=100] \
  run function skill/core/use_item/using/in_town

# ダンジョンなら実行
  execute unless dimension overworld run function skill/core/use_item/using/in_dungeon

# 手の情報を保存
  data modify storage temp: SelectedItem set from entity @s SelectedItem
  data modify storage temp: OffhandItem set from entity @s Inventory[{Slot:-106b}]

# ホールドモードでなければ戻す
  function #oh_my_dat:please
  execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"06"} \
  unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"07"} \
  if data storage temp: SelectedItem.components.minecraft:custom_data{"Saharass":"Main"} \
  run item modify entity @s weapon.mainhand skill/immediate
  execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"06"} \
  if data storage temp: OffhandItem.components.minecraft:custom_data{"Saharass":"Main"} \
  unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"07"} \
  run item modify entity @s weapon.offhand skill/immediate

# 進捗のリセット
  advancement revoke @s only item/using_item
