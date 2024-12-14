# 乗り物用 削除
  execute as @e[type=block_display,tag=For_Spectate,tag=!Wait_TP] run kill @s

# スペクテイター移動
  execute as @a[gamemode=spectator,tag=In_Moveing] in cave run function dungeon/cave/gimmick/next_floor/floor/1
