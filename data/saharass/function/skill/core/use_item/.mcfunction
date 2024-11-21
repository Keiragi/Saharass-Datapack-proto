#ディメンションとモードのチェック
#ここで参照するのは使用前のアイテム
data remove storage item: Set
function saharass:skill/core/use_item/always
execute if dimension minecraft:overworld run function saharass:skill/core/use_item/in_town
execute unless dimension minecraft:overworld run function saharass:skill/core/use_item/in_dungeon

advancement revoke @s only saharass:core/use_item