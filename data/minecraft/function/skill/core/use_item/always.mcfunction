# Switch,Specialの検知 + 実行
  execute if entity @s[advancements={item/use_item={Switch=true}}] run function skill/core/switch/check
  execute if entity @s[advancements={item/use_item={Special=true}}] run function skill/core/special/ with storage temp: Item.components.minecraft:custom_data
