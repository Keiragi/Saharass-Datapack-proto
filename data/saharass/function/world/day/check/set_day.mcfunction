# 計算用スコア
  scoreboard players set #100 SynClock 100

# 日付数字の初期化
  scoreboard players set YYYYMMDD SynClock 0

# 年を100倍
  scoreboard players operation YYYYMMDD SynClock += Year SynClock
  scoreboard players operation YYYYMMDD SynClock *= #100 SynClock

# 月を足して100倍
  scoreboard players operation YYYYMMDD SynClock += Month SynClock
  scoreboard players operation YYYYMMDD SynClock *= #100 SynClock

# 日を足して8桁の数字を作成
  scoreboard players operation YYYYMMDD SynClock += Day SynClock
