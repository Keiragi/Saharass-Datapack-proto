$execute as @a[distance=..32,gamemode=!spectator] at @s run summon falling_block ~ ~3 ~ {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f}
playsound block.suspicious_gravel.break hostile @a[distance=..32] ~ ~ ~ 10 0.5 1
playsound block.anvil.land hostile @a[distance=..32] ~ ~ ~ 0.1 0.5 0.1
effect give @s resistance 1 4 true

$summon falling_block ~0.2 ~3.7 ~3.9 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~4.5 ~4.1 ~1.2 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~-4.8 ~3.9 ~-4.5 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~7.2 ~3.5 ~-1.4 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~-6.3 ~4.2 ~3.8 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~2.3 ~3.6 ~-6.4 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~-2.7 ~4.5 ~6.1 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~5.9 ~3.8 ~4.3 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~-7.4 ~4.3 ~-3.1 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~1.8 ~4.1 ~7.2 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~-1.5 ~3.4 ~-7.6 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~6.8 ~3.7 ~-5.4 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~-6.9 ~4.4 ~7.0 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~8.2 ~3.5 ~-4.7 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}
$summon falling_block ~-9.0 ~4.3 ~2.3 {BlockState:{Name:"cobbled_deepslate"},CancelDrop:1b,HurtEntities:1b,FallHurtMax:$(Level),FallDistance:128f,FallHurtAmount:128f,Tags:["rocks"]}

function dungeon/cave/boss/behavior/post
