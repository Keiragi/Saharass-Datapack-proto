particle end_rod ~ ~ ~ 0 0 0 0 1
#particle firework ~ ~ ~ 0 0 0 0 1
execute if predicate saharass:onground run function saharass:skill/all/24/schedule/tag/restore

particle dust{color:[0.067,1.000,0.000],scale:1} ~ ~0.1 ~ 0.25 0 0.25 1 1


execute if predicate saharass:skill/sprinter/1 run function saharass:skill/all/24/schedule/tag/1
execute if predicate saharass:skill/sprinter/2 run function saharass:skill/all/24/schedule/tag/2