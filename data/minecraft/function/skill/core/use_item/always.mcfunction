# Switch,Special,Otherの検知 + 実行
  execute if entity @s[advancements={item/use_item={Switch=true}}] run function skill/core/switch/check
  execute if entity @s[advancements={item/use_item={Special=true}}] run function skill/core/special/macro with storage temp: Item.components.minecraft:custom_data
  execute if entity @s[advancements={item/use_item={Other=true}}] run function skill/core/other/macro with storage temp: Item.components.minecraft:custom_data
