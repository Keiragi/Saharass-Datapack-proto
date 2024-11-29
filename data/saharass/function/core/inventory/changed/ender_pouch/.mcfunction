# 演出
  playsound entity.player.teleport player @s[gamemode=!creative] ~ ~ ~ 0.5 1.5
  title @s actionbar "アイテムが預かり屋\uE503に送られた！"

# コンテナ17番のエンダーポーチに入ったアイテムをOhMyDatデータの一番後ろに追加
  function #oh_my_dat:please
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item append from entity @s Inventory[{Slot:17b}].components.minecraft:bundle_contents[]

# ポーチの復帰
  loot replace entity @s container.17 loot saharass:item/special/pouch/ender

# デバッグ用 クリエイティブだと増殖するので削除
  execute if entity @s[gamemode=creative] run data remove storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item
