#エフェクト256レベルが付いていなければ隠す
execute as @e[type=#enemy] if predicate item/can_use run function combat/hud/health/hide/data_modify
