#ディメンションとモードのチェック
#ここで参照するのは使用前のアイテム
function saharass:skill/core/use_item/always
execute if dimension minecraft:overworld run function saharass:skill/core/use_item/in_town
execute unless dimension minecraft:overworld run function saharass:skill/core/use_item/in_dungeon

#アイテムを元に戻すには1tick遅らせる必要がある
schedule function saharass:skill/core/use_item/advancement/ 1t append