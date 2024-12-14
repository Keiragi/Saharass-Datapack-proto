## ワールドに参加したら実行
  # 個人ストレージ起動
    function #oh_my_dat:please

  # スキル状態のチェック
    execute if entity @s[scores={Acrobat=1}] run function skill/all/24/schedule/
    execute if entity @s[scores={Timer_Heatup=0..}] run function skill/all/08/end
    execute if entity @s[scores={WaterVail=1..}] run schedule function skill/all/16/schedule 10
    scoreboard players reset @s Dialog_Ghost

  # エンティティが配置されているかチェック
    function world/started/detect_entity

  # 退出スコアのリセット
    scoreboard players reset @s Leave_Game
