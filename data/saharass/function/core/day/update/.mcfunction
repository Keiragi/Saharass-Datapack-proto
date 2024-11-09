scoreboard players operation Prev_YYYYMMDD SynClock = YYYYMMDD SynClock

tellraw @a [{"text":"\n日付が変わりました。\n\uE508"},{"color":"yellow","text":"デイリータスク"},{"text":"がリセットされます。\n"}]
advancement revoke @a from saharass:display/dairy/clear
