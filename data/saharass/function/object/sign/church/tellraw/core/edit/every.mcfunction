$item modify entity @s weapon.mainhand \
[\
  {\
    "components":{\
      "minecraft:use_remainder":{\
        "components":{\
          "minecraft:custom_data":"{\"Saharass\":\"$(Type)\",\"Number\":$(Number),\"Used\":1b}",\
          "minecraft:item_name":"[{\"color\":\"yellow\",\"text\":\"\\$(Icon)\"},{\"bold\":$(Bold),\"color\":\"$(Color)\",\"text\":\" $(Name)\"}]"\
        },\
        "id":"$(Id)"\
      }\
    },\
    "function":"minecraft:set_components"\
  }\
]

$item modify entity @s weapon.mainhand [\
  {\
    "components":{\
      "minecraft:consumable":{\
        "consume_seconds":0,\
        "has_consume_particles":false,\
        "sound":"intentionally_empty"\
      },\
      "minecraft:use_cooldown":{\
        "cooldown_group":"$(Group)",\
        "seconds":$(Seconds)}\
      },\
    "function":"minecraft:set_components"\
  }\
]
