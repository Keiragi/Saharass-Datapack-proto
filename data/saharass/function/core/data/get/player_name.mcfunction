function #oh_my_dat:please
summon item_display 0 0 0 {UUID:[I;0,0,0,1],view_range:0f,width:0f,height:0f,item:{id:"player_head",count:1}}
item modify entity 0-0-0-0-1 contents {function:fill_player_head,entity:this}
data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Name set from entity 0-0-0-0-1 item.components.minecraft:profile.name
kill 0-0-0-0-1