execute unless predicate saharass:full_inventory run tellraw @s "[預かり屋] はい、これが預かってたアイテムだよ。またいつでもおいで。"
execute if predicate saharass:full_inventory if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] run tellraw @s "[預かり屋] はい、これが預かってたアイテムだよ。...おや、インベントリがいっぱいのようだね。整理してからまたおいで。"
execute if predicate saharass:full_inventory unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] run tellraw @s "[預かり屋] はい、これが預かってたアイテムだよ。ちょうどインベントリの空きが足りたみたいだね。またいつでもおいで。"
