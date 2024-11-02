#個人用storageを展開
function #oh_my_dat:please
#データが無ければ終了
execute unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] run function saharass:object/interaction/npc/depositor/noitem
#データがあればインベントリのチェック
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] run function saharass:object/interaction/npc/depositor/return_item/effects
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0] unless predicate saharass:full_inventory run function saharass:object/interaction/npc/depositor/return_item/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Ender_Pouch.Item[0]
function saharass:object/interaction/npc/depositor/return_item/words