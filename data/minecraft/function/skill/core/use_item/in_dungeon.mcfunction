# メインスキル処理
  execute if entity @s[advancements={item/use_item={Main=true}}] run function skill/core/main/active
  #execute if entity @s[advancements={item/use_item={Main=true}}] if predicate item/set_inferno run function skill/all/6/check

# サブスキル処理
  execute if entity @s[advancements={item/use_item={Sub=true}}] run function skill/core/sub/active with entity @s SelectedItem.components.minecraft:custom_data
