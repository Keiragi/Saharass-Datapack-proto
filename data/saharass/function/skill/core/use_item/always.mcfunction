# Switch,Special,Otherの検知 + 実行
  execute if entity @s[advancements={saharass:core/use_item={Switch=true}}] run function saharass:skill/core/switch/check
  execute if entity @s[advancements={saharass:core/use_item={Special=true}}] run function saharass:skill/core/special/macro with entity @s SelectedItem.components.minecraft:custom_data
  execute if entity @s[advancements={saharass:core/use_item={Other=true}}] run function saharass:skill/core/other/macro with entity @s SelectedItem.components.minecraft:custom_data
