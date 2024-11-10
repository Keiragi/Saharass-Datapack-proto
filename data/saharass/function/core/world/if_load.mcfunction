## 初期スポが読み込まれていたら、時刻同期処理に移る
execute if loaded 0 0 0 run schedule function saharass:core/day/check/ 5t

## 初期スポが読み込まれていなければ、待機する
execute unless loaded 0 0 0 run schedule function saharass:core/world/if_load 1t
