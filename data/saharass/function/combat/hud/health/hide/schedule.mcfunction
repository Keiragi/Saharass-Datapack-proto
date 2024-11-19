#エフェクト256レベルが付いていなければ隠す
execute as @e[type=#saharass:enemy] if predicate saharass:item/can_use run function saharass:combat/hud/health/hide/data_modify