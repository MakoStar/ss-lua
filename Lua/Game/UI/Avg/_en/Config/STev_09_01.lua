return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "Act One",
      "Expedition: Absence of Power",
      "The discovery of a new mineral vein undoubtedly brings new opportunities. Chaton volunteers to survey the mine, only to be refused by Kasimira.",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "Linear",
      false,
      false,
      0.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "desert_notower_daylight",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_036",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      0.98,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      0,
      "OutQuint",
      1.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "0",
      "",
      0,
      "",
      false,
      "",
      "Northwest of the City of a Thousand Monoliths, out in the desert,==RT==lies a mercenary town.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "0",
      "",
      0,
      "",
      false,
      "",
      "Its name is Mirage.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      15,
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_street_daylight",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.5,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_114",
      "a",
      "006",
      "none",
      nil,
      nil,
      nil,
      1.1,
      1.0,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      1.05,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "Linear",
      false,
      false,
      0.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_257",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_star_lp",
      0,
      2,
      nil,
      1.2,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutSine",
      false,
      false,
      0.5,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      1,
      "",
      false,
      "",
      "Heh heh heh...",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_036_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      1,
      "",
      false,
      "",
      "Excellent! Your triumphant expedition marks a crucial step in the grand expansion of our White Cat Troupe...",
      ""
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_star_lp",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      nil,
      "JuGong",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_146",
      "a",
      "006",
      "none",
      2,
      0.65,
      nil,
      nil,
      1.0,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m44",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "... To celebrate your glorious return, the great Chaton hereby bestows upon you this plate of nachos!",
      ""
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      30.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      0.45,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "avg_emoji_speechless",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      1,
      "",
      false,
      "",
      "...",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "002",
      "avg_emoji_happy",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -120.0,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Well, Benito?==W== Has my boundless generosity left you speechless?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "none",
      1,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "005",
      "avg_emoji_love",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "If the crew dragged themselves all the way back here only to be rewarded with nachos...==W== No offense, but I'd betray the troupe right then and there.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "012",
      "none",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      nil,
      "Tiao",
      "none",
      "OutQuart",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -50.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "Zhong",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_070",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Huh?!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "avg_emoji_awkward",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "But nachos are amazing! Are you saying you don't like them?!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "008",
      "avg_emoji_sweaty",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "Don't make excuses just because you're craving them yourself...",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "025",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Ehehe...",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "006",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "Sigh... Need I remind you we're out here to gather ingredients for Kasimira and their welcome banquet?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "004",
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "Since you have time to kill, go hunt down some game in the desert. Make my life a little easier.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "013",
      "avg_emoji_question",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Then where are you going, Benito?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "002",
      "avg_emoji_speechless",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "I'm heading to the Imperial Guard camp to see what supplies they're scalping. If there's anything good, I'll grab it and make tartare for everyone.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "005",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "And I'll keep an eye out for those nachos you won't shut up about.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "014",
      "avg_emoji_star",
      nil,
      0.45,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBack",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_236",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Aha!==W== I knew you were the best, Benito!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_019",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "006",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "005",
      "none",
      nil,
      0.62,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBack",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "Alright,==W== alright.==W== Don't wander too deep into the desert! And make absolutely sure you're back in town before sunset, got it?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      0.38,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "025",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Loud and clear!",
      ""
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "b",
      "008",
      "none",
      1,
      0.47,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_257",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "006",
      "none",
      2,
      0.68,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      0,
      "",
      false,
      "",
      "When the sun sinks beneath the sea of sand... The great Chaton shall return in triumph across the horizon!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "b",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InOutBack",
      0,
      nil,
      false,
      1.2,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_065",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      50.0,
      1.25,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "004",
      "avg_emoji_sigh",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      0,
      "",
      false,
      "",
      "Sigh... No wonder Kasimira worries about you.",
      ""
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutQuint",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_eyphkabar_inside_daylight",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_968",
      "a",
      "002",
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_146",
      "a",
      "003",
      "none",
      nil,
      0.7,
      -0.05,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_083",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m53",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_093",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_083_stop",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "007",
      "avg_emoji_exclamation",
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBack",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      "007",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "We're back!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      1.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_wipe_right",
      "OutCubic",
      false,
      false,
      0.5,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_108",
      "a",
      "002",
      "none",
      2,
      0.72,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_967",
      "a",
      "002",
      "none",
      1,
      0.87,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      0.62,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      nil,
      "none",
      nil,
      0.82,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_wipe_left",
      "OutCubic",
      false,
      false,
      0.5,
      false,
      "fade"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -280.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      "004",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_968",
      "a",
      "003",
      "none",
      nil,
      0.13,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_146",
      "a",
      "005",
      "none",
      nil,
      0.33,
      nil,
      1.03,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Returning Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "Ugh... I'm dead. Finally back in Mirage.",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      "006",
      "avg_emoji_happy",
      nil,
      0.18,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "none",
      2,
      0.38,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "Welcome back, Captain! Great job on the expedition.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "009",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "Thanks. Good work holding down the fort.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "005",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "The welcome feast is ready. Wash up, everyone—let's eat.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      "006",
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Returning Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "Awesome! A home-cooked feast from Benito!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "013",
      "avg_emoji_question",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      2,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "Hm? Where's Chaton?",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      "008",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      0,
      "",
      false,
      "",
      "Heh heh heh...",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_169",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      1,
      "m122",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "OutQuint",
      false,
      false,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "view_skeleton_a",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_114",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.1,
      1.2,
      1.0,
      1.0,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_star_lp",
      0,
      2,
      -0.1,
      1.3,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutCubic",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutCubic",
      1.5,
      false,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.5,
      false
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_114",
      "",
      0,
      "",
      false,
      "",
      "I hear your summons! Now, as the Dark God-Slayer—I descend upon this realm!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_star_lp",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      -1.2,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      0.98,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      0.8,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_blade",
      0,
      2,
      nil,
      -3.5,
      -2.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_329",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      0.4,
      -0.2,
      -1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      false,
      false,
      0.3,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_114",
      "b",
      "008",
      "none",
      nil,
      0.4,
      -0.3,
      1.8,
      1.0,
      1.0,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuart",
      false,
      false,
      0.5,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "b",
      nil,
      "none",
      nil,
      0.5,
      -0.2,
      1.4,
      0.0,
      0.0,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_227",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -50.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      2.0,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      0.95,
      nil,
      nil,
      0.7,
      nil,
      "none",
      "OutSine",
      2.0,
      false,
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_114",
      "",
      0,
      "",
      false,
      "",
      "Warriors, returned from the brink of death! Your dark powers may be gone...==W== But for expanding the great Chaton's domain, I grant you this bounty!==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      1,
      "",
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_eyphkabar_inside_daylight",
      "0",
      "OutQuint",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "b",
      nil,
      "none",
      nil,
      0.5,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_146",
      "a",
      "006",
      "none",
      nil,
      0.18,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      3,
      "music_avg_volume100_0s",
      0,
      "",
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "avg_emoji_awkward",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "Did you change your lines again? That's not what we rehearsed on the way here.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "006",
      "avg_emoji_sigh",
      nil,
      0.52,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_208",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Hmph, those were mere placeholders!==W== The great Chaton demands a far more imposing script for her true descent...==W== Wait, I mean proclamation!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "012",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_108",
      "a",
      "002",
      "none",
      nil,
      0.82,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "009",
      "avg_emoji_attention",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "Not quite. We didn't expand any borders. We took a commission in another city.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "010",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "Still. Glad to see you're still your spirited self, Chaton.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "023",
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "That's it? That's your whole reaction?==W==",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "008",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "Alright, save the theatrics. Everyone's starving. Let's eat and catch up.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      -100.0,
      nil,
      1.2,
      "avg2_967",
      "a",
      "006",
      "avg_emoji_happy",
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Returning Troupe Members",
      "",
      0,
      "",
      false,
      "",
      "Yeah!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_clockwise",
      "OutQuint",
      false,
      false,
      1.0,
      true,
      "AvgStageEffect_clockwise"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_108",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_968",
      "a",
      "003",
      "none",
      nil,
      0.15,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_clockwise",
      "OutQuint",
      false,
      false,
      1.0,
      true,
      "AvgStageEffect_clockwise"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      300.0,
      -50.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "none",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      0.55,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      "006",
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "Captain! Captain! Tell us about your expedition to Flavio!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "I bet a big city like that is worlds apart from here!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "010",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "It isn't all that different from other places we've been. But compared to Mirage? It's night and day.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      "007",
      "avg_emoji_question",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "I heard that you took a commission from Scarlet Sights Media to help a witch. Is that true?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "009",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      0,
      "",
      false,
      "",
      "Yeah. The witch is digging into a corporation's secrets, and our job is to cover her extraction.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "none",
      nil,
      0.1,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_114",
      "a",
      "006",
      "none",
      nil,
      0.65,
      -0.1,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "avg_emoji_attention",
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutBack",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Sounds like a cakewalk...",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "012",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center_w",
      0,
      2,
      3.0,
      nil,
      0.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "Zhong",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_070",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "So why did you leave me behind?!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "005",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "It might sound simple, but it was a highly complex operation.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "019",
      "none",
      nil,
      0.72,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.5
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "014",
      "avg_emoji_speechless",
      nil,
      0.38,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      300.0,
      -50.0,
      1.25,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume35_1s",
      0,
      "",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "We had to stage a distraction so the client could sneak in, then figure out how to crack the company's underground vault.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "017",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "There was zero room for error. One slip, and it's over for both the client and us.",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      0.0,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "018",
      "avg_emoji_speechless",
      nil,
      0.7,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume100_1s",
      0,
      "",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Hmph. Still sounds easy to me...",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "006",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "For the great Chaton, it's absolute child's play! ==W==",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "010",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_146",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      0.25,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "015",
      "avg_emoji_attention",
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutBack",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_236",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "Ahem. Since it's a witch's commission, I assume the payout includes some juicy intel?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "003",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "Right... I'm getting to that. You remember the old crystal diamond mine northeast of town?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "004",
      "avg_emoji_question",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "019",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      0,
      "",
      false,
      "",
      "Yeah, but hasn't that place been bone-dry and abandoned for ages?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_169",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "OutQuint",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mine_inside",
      "0",
      "OutQuint",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      5.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m14",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuint",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      nil,
      nil,
      nil,
      "avg1_108",
      "a",
      "005",
      "avg_emoji_speechless",
      2,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "Word is, some trekkers clearing monsters from the tunnels stumbled across a new vein.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      nil,
      nil,
      nil,
      "avg1_146",
      "a",
      "004",
      "avg_emoji_question",
      4,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "A new vein?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_208",
      "a",
      "002",
      "none",
      nil,
      0.42,
      nil,
      nil,
      0.7,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_209",
      "a",
      "004",
      "none",
      nil,
      0.58,
      nil,
      nil,
      0.7,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "Yeah. But instead of reporting it to the Trekker Association or going public, they kept it quiet.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "006",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_208",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_209",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_208",
      "a",
      nil,
      "none",
      nil,
      0.4,
      -0.02,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      2.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_209",
      "a",
      nil,
      "none",
      nil,
      0.6,
      -0.02,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      2.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "They sold the intel to the Desert Scorpions for a fortune.",
      ""
    }
  },
  {
    cmd = "CtrlCharHead",
    param = {
      nil,
      nil,
      nil,
      "avg1_146",
      5,
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "008",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "What? The Desert Scorpions?!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      "012",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_146",
      "",
      1,
      "",
      false,
      "",
      "If that's true, the Desert Scorpions will keep the mine to themselves.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_146",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "012",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      0,
      "",
      false,
      "",
      "Must've been a hell of a payout.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetCharHead",
    param = {
      1,
      0,
      nil,
      nil,
      nil,
      "avg1_108",
      "a",
      "002",
      "none",
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      1,
      2,
      nil,
      nil,
      nil,
      "avg1_146",
      "a",
      "002",
      "none",
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_208",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_209",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_108",
      "a",
      "012",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_eyphkabar_inside_daylight",
      "0",
      "OutQuint",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "003",
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_968",
      "a",
      "008",
      "none",
      nil,
      0.23,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "But it gets worse. When they hit Flavio, they sold the same intel to the local merchants.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.25,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "What?!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_967",
      "a",
      "002",
      "none",
      nil,
      0.77,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "Double-dipping? Where's the honor in that? They're blinded by greed!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      "004",
      "avg_emoji_speechless",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Returning Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "Still, it's good news for Mirage.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      "006",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Returning Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "If we bring that dead mine back to life, maybe things can go back to normal.",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      nil,
      "none",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "none",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "That's the problem.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      "008",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "017",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "The Desert Scorpions plan to lock down the vein. No sharing.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      "008",
      "avg_emoji_resentful",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "The damn Desert Scorpions! Why is it always them?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "The Imperial Guard backed them to keep us in line. They stole that mine back then from Mirage and us... Makes me sick!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      "005",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Returning Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "And in the end, the Desert Scorpions barely made anything off it...",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      "007",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Returning Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "Right after Captain Narida vanished with the Monolith, the mine gave out.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      "005",
      "avg_emoji_angry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Welcoming Troupe Member",
      "",
      1,
      "",
      false,
      "",
      "They must've had a hand in it! Maybe Captain Narida disappeared because they—",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      nil,
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "close",
      nil,
      0.25,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_098",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "Alright, that's enough wild guessing.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "002",
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_114",
      "b",
      "005",
      "none",
      nil,
      0.45,
      0.08,
      0.85,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "The priority is to verify the intel and find out what the Desert Scorpions are up to.",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      100.0,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      0.55,
      nil,
      1.1,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_968",
      "a",
      nil,
      "none",
      nil,
      0.23,
      nil,
      1.1,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_967",
      "a",
      nil,
      "none",
      nil,
      0.9,
      nil,
      1.1,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "b",
      nil,
      "none",
      nil,
      nil,
      nil,
      0.9,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Hmph. Every mission we've run has been missing one critical piece...",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "b",
      "008",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center_w",
      0,
      2,
      -0.7,
      nil,
      0.7,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_257",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "That's right! The great Chaton—the only one in the White Cat Troupe with the dark power! And with a chance this perfect, there's no reason not to unleash my ultimate power!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "b",
      "011",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Leave the Desert Scorpions and that abyssal mine to the great Chaton!",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_108",
      "a",
      "005",
      "none",
      nil,
      0.68,
      0.08,
      1.05,
      nil,
      nil,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      nil,
      "none",
      nil,
      0.7,
      nil,
      0.95,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m42",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "No.==W== It's too early.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "b",
      "012",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "005",
      "avg_emoji_sigh",
      2,
      0.4,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Tch... I knew you'd say that...",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "004",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "\"Too early, too early!\" You brush me off with that same excuse every time!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "022",
      "avg_emoji_question",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "Is my dark power that insignificant to you?!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "008",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie1",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_030",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "This isn't something you can solve with \"power\" alone. And honestly, I still don't get what your dark power is supposed to be.",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -100.0,
      -20.0,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "004",
      "none",
      nil,
      0.43,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "I haven't even tried, and you're already shutting me down!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "007",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "You've never let me show my strength! Not once!!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_108",
      "a",
      "013",
      "none",
      nil,
      0.72,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_108",
      "",
      1,
      "",
      false,
      "",
      "That's not true... I've given you chances, haven't I?",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -180.0,
      -30.0,
      1.2,
      nil,
      nil,
      nil,
      "Zhong",
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "012",
      "none",
      nil,
      0.47,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_070",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      1,
      "",
      false,
      "",
      "When?! You always jump in and interfere!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_114",
      "",
      0,
      "",
      false,
      "",
      "Well, let me refresh your memory then! Like... Oh, right, back when we went to Cangwu—",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "4000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutCubic",
      false,
      false,
      2.0,
      true,
      "default"
    }
  },
  {cmd = "End"}
}
