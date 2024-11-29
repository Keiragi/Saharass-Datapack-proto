# アイテムのセット
  $item replace entity @s contents with $(id) $(count)

# コンポーネントの付与
  $item modify entity @s enderchest.$(Slot) \
  [{"function":"minecraft:set_components","components":$(components)}]
