# メインスキル処理
  execute if entity @s[advancements={item/use_item={Main=true}}] run function skill/core/main/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
  #execute if entity @s[advancements={item/use_item={Main=true}}] if predicate item/set_inferno run function skill/all/6/check

# サブスキル処理
  execute if entity @s[advancements={item/use_item={Sub=true}}] run function skill/core/sub/check with storage temp: Item.components.minecraft:custom_data
