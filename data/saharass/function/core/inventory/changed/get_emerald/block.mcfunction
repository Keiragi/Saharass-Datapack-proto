# インベントリのエメラルドの数を集計
  execute store result score #emerald_block HaveEmerald run clear @s emerald_block 0

# 10倍の価値
  scoreboard players operation #emerald_block HaveEmerald *= #10 HaveEmerald

# 所持と獲得に加算
  scoreboard players operation @s HaveEmerald += #emerald_block HaveEmerald
  scoreboard players operation @s GetEmerald += #emerald_block HaveEmerald

# アイテム消去
  clear @s emerald_block

# ポーチ更新
  function saharass:core/inventory/changed/emerald/

# 演出
#tellraw @s ["[システム] \uE502 ",{"color":"green","score":{"name":"#get","objective":"HaveEmerald"}},{"color":"green","text":"E "},{"color":"white","text":"手に入れた。"}]
  playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.5 1.5
