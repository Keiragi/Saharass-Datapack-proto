
function saharass:skill/core/use_item/always
execute if dimension overworld run function saharass:skill/core/use_item/in_town
execute unless dimension overworld run function saharass:skill/core/use_item/in_dungeon
