$item modify entity @s weapon.mainhand \
[\
{\
"components":{\
"use_remainder":{\
"components":{\
"custom_data":"{\"Saharass\":\"$(Type)\",\"Number\":$(Number),\"Used\":1b}",\
"item_name":"[{\"color\":\"yellow\",\"text\":\"\\$(Icon)\"},{\"bold\":$(Bold),\"color\":\"$(Color)\",\"text\":\" $(Name)\"}]"\
},\
"id":"$(Id)"\
}\
},\
"function":"set_components"\
}\
]

$item modify entity @s weapon.mainhand [\
{\
"components":{\
"consumable":{\
"consume_seconds":0,\
"has_consume_particles":false,\
"sound":"intentionally_empty"\
},\
"use_cooldown":{\
"cooldown_group":"$(Group)",\
"seconds":$(Seconds)}\
},\
"function":"set_components"\
}\
]
