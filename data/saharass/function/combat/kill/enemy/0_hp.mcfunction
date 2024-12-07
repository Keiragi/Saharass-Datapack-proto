# 名前を常に表示する設定へ
  data modify entity @s CustomNameVisible set value 1b
  team leave @s

# HP0表示 [||||||||||]
  data modify entity @s CustomName set value \
  '[{"color":"white","text":""},\
  {"color":"dark_gray","text":"||||||||||"},""]'
