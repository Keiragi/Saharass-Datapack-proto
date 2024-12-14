# インベントリのエメラルドの数を集計
  execute store result score #emerald HaveEmerald run clear @s emerald 0

# 所持と獲得に加算
  scoreboard players operation @s HaveEmerald += #emerald HaveEmerald
  scoreboard players operation @s GetEmerald += #emerald HaveEmerald

# アイテム消去
  clear @s emerald

# ポーチ更新
  function core/inventory/changed/emerald/

# 演出
#tellraw @s ["[システム] \uE502 ",{"color":"green","score":{"name":"#emerald","objective":"HaveEmerald"}},{"color":"green","text":"E "},{"color":"white","text":"手に入れた。"}]
#title @s actionbar [{"color":"green","text":"+ "},{"color":"green","score":{"name":"#emerald","objective":"HaveEmerald"}},{"color":"green","text":" E"}]
  playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.5 1.5
