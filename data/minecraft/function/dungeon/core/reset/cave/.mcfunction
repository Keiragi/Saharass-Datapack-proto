#execute as @e[type=armor_stand,tag=place_block,distance=0..] at @s run function dungeon/core/reset/cave/remove_glass
# 鉱石再設置
  function dungeon/core/reset/cave/set_ore

# ボスバーの非表示
  bossbar set cave players
  bossbar set cave_return players

# 敵の消去
  kill @e[type=marker,nbt={data:{loot:{}}},distance=0..]
  tp @e[type=#enemy,distance=0..] 0 -1000 0

# ポータルを消去
  execute as @e[type=area_effect_cloud,tag=Escape_Portal,distance=0..] at @s \
  run function skill/all/37/kill_esc_portal

# 道を埋める
  fill -6 58 81 -8 60 81 diorite
