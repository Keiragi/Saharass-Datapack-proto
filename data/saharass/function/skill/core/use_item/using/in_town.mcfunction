# スニークしていなければ通知
  execute unless predicate saharass:sneaking run title @s actionbar \
  [{"text":"[","underlined":true},{"keybind":"key.sneak"},"]","と併用で掲示板に移動します"]

# スニークしていれば移動
  execute if predicate saharass:sneaking if predicate saharass:item/can_use run function saharass:object/interaction/mapboard/board
