# メインスキル
  execute if entity @s[advancements={item/use_item={Main=true}}] run function skill/core/main/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill

# サブスキル
  execute if entity @s[advancements={item/use_item={Sub=true}}] run function skill/core/sub/check with storage temp: Item.components.minecraft:custom_data
