return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "Act Four",
      "Tale of the Vending Artifact",
      "The next day, you hear that some visitors were attacked here and that this resort is said to be haunted, which is apparently why very few people come here. That's when you run into the Treasure Hunters again...",
      0
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
      1.0,
      true,
      nil
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
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_024",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_eye_ev",
      0,
      0,
      nil,
      nil,
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
      0,
      "0",
      "OutSine",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_guest_room_a",
      "0",
      "Linear",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -2000.0,
      -700.0,
      2.5,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
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
      "Linear",
      1.0,
      true,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sunlight_flip",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "015",
      "avg_emoji_attention",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "Ugh... Too bright. Is it morning already?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "009",
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Can't beat the beach. The sun's gorgeous, but I can barely keep my eyes open...",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "InBounce",
      1.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_024_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "018",
      "avg_emoji_sleepy",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Well, my eyes are closing anyway... Guess I'll catch a few more minutes.",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_096",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      nil,
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "mood_4",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg1_111",
      "e",
      "012",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      5,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "shilaimu1",
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
    cmd = "SetStage",
    param = {
      4,
      14,
      "Linear",
      0.5,
      true
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
    cmd = "SetTalkShake",
    param = {
      0,
      "Zhong",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "No, no, no! This is a disaster!",
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
      nil,
      nil,
      nil,
      nil,
      "Xiao",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_guest_room",
      "0",
      "Linear",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "025",
      "avg_emoji_shock",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "What's wrong?!",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m47",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      10,
      "Linear",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      nil,
      "none",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "I forgot the supply list! I haven't planned out the guild's next steps, and nothing's written for our itinerary!",
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
      "avg1_111",
      "e",
      "002",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "chijing",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Wait, hold on...==W== Was Loxy's ceiling this high?",
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
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "mood_3",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "005",
      "avg_emoji_speechless",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m4",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "hotel_guest_room_a",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg1_103",
      "f",
      "002",
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "f",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "youchupeng",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_103",
      "",
      0,
      "",
      false,
      "",
      "Iris. We're at a resort.",
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
      "avg1_111",
      "e",
      "009",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Oh, right... We're on vacation!",
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
      "avg1_111",
      "e",
      "011",
      "avg_emoji_love",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Phew... What a relief. I can finally relax.",
      ""
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
      5,
      "none",
      "avg1_112",
      "d",
      "004",
      "none",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "d",
      nil,
      "avg_emoji_happy",
      nil,
      0.75,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "You're amazing, Iris. Running the guild even in your sleep.",
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
      "avg1_111",
      "e",
      "013",
      "avg_emoji_awkward",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "It's not like I wanted to... All I remember is trying to balance the books, and the numbers wouldn't add up.",
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
      "se_112",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "012",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "The more I tried, the more panicked I got, until I literally shot up in bed.",
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
      "avg1_111",
      "e",
      "007",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong1",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "But it's fine now. I'm going back to bed to make up for every lost minute.",
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
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      5,
      nil,
      nil,
      nil,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "f",
      nil,
      "none",
      nil,
      0.25,
      -0.05,
      1.1,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
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
      "avg1_112",
      "d",
      nil,
      "none",
      nil,
      0.8,
      -0.05,
      1.1,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
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
      "avg1_111",
      "e",
      nil,
      "avg_emoji_sleepy",
      nil,
      nil,
      0.15,
      0.8,
      nil,
      1.0,
      0.0,
      "none",
      "none",
      "InSine",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_096",
      1.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_sunny",
      "0",
      "Linear",
      0.5,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      1,
      "Linear",
      1.0,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      1.0,
      true,
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
      "se_046",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Angry Voice",
      "",
      0,
      "",
      false,
      "",
      "<size=50>I've had it! I am not spending another day in this dump!</size>",
      ""
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "Zhong",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_237",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Angry Voice",
      "",
      0,
      "",
      false,
      "",
      "I want a refund! I'm packing my bags and leaving right now!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_guest_room_a",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
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
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.0,
      false,
      0
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
      "avg1_111",
      "e",
      "008",
      "none",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      nil,
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "lengzhan2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Ugh, so loud... What's going on out there?",
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
      "avg1_111",
      "e",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      1.0
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.5,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_160",
      "b",
      "015",
      "none",
      nil,
      0.8,
      0.05,
      0.9,
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
      "avg1_160",
      "b",
      nil,
      "avg_emoji_attention",
      nil,
      0.75,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "Sounds like an argument.",
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
      "avg1_111",
      "e",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
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
      -500.0,
      -150.0,
      1.5,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      1.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m111",
      "2000ms",
      0.0,
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
      0.6,
      nil,
      "none",
      "Linear",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Soothing Voice",
      "",
      0,
      "",
      false,
      "",
      "Sir, please calm down...",
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
      "se_058",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Angry Voice",
      "",
      0,
      "",
      false,
      "",
      "You want me to calm down?! I went to grab a drink and got attacked out of nowhere!",
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
      "se_070",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "Zhong",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Angry Voice",
      "",
      0,
      "",
      false,
      "",
      "And those eyes! Two green lights popping out of the pitch black—who wouldn't be terrified?!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
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
      "OutSine",
      0.5,
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
      0.0,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCirc",
      0.5,
      true
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_160",
      "b",
      "019",
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "d",
      "005",
      "none",
      nil,
      0.3,
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
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
      "019",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
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
      "avg1_112",
      "d",
      nil,
      "close",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "Attacked? Green lights? Sounds like something wild happened...",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "025",
      "avg_emoji_shock",
      "none",
      "u",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "A tourist was attacked...==W== Cosette set up traps on the beach last night. Could she be involved?",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "020",
      "close",
      "none",
      "u",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "009",
      "close",
      "none",
      "u",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "Could be a misunderstanding...==W== But if she caused this, I can't look the other way.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "012",
      "none",
      "none",
      "u",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "close",
      "JuGong1",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Anyway, we'd better go check it out.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "d",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
      "004",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "Agreed. If someone's in trouble, we can't ignore it. Besides... I'm not letting some random incident ruin our trip.",
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
      "avg1_112",
      "d",
      "004",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "Count me in! I want to know what's going on!",
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
      100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "d",
      nil,
      "none",
      nil,
      0.4,
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
      0.5,
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
      "avg1_103",
      "f",
      "002",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "f",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_103",
      "",
      0,
      "",
      false,
      "",
      "We need intel first.",
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
      "avg1_160",
      "b",
      "002",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong1",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "Let's split up and ask around then.",
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
      "16",
      "Linear",
      true,
      false,
      0.5,
      true,
      "AvgStageEffect_fade_left"
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
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "16",
      "Linear",
      false,
      false,
      0.5,
      true,
      "AvgStageEffect_fade_right"
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
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.5,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_111",
      "e",
      "002",
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
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
      "Linear",
      0,
      nil,
      false,
      0.5,
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
      "avg1_160",
      "b",
      "004",
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
      nil,
      "avg_emoji_love",
      nil,
      0.6,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "Iris, if you're still tired, feel free to stay here and rest.",
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
      "avg1_111",
      "e",
      "005",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Like I could sleep now...==W== What if you all leave and I get attacked by some weird creature...==W== Eek!",
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
      "avg1_160",
      "b",
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
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
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
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "012",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "chijing",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_063",
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
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_2",
      "31",
      "Linear",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "009",
      "close",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      nil,
      "jushou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "The sooner we figure this out, the sooner I can relax!",
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
      "0",
      "OutSine",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "beach_daylight",
      "0",
      "Linear",
      1.0,
      true,
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
      -50.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      1.5,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_370",
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
      "OutSine",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m42",
      "2000ms",
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
      "avg1_103",
      "f",
      "002",
      "none",
      nil,
      0.3,
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
      "avg1_111",
      "e",
      "005",
      "none",
      nil,
      0.7,
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "f",
      nil,
      "none",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
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
      "avg1_111",
      "e",
      nil,
      "avg_emoji_attention",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Excuse me, sorry to interrupt. We arrived yesterday and heard someone got attacked this morning. Is that true?",
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
      "avg1_103",
      "f",
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
      false,
      0.1,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
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
      false,
      0.1,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_983",
      "b",
      "004",
      "none",
      nil,
      0.65,
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
      "avg2_984",
      "b",
      "004",
      "none",
      nil,
      0.35,
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
    cmd = "CtrlChar",
    param = {
      "avg2_984",
      "b",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
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
      "avg2_983",
      "b",
      nil,
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "JuGong2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Nervous Tourist",
      "",
      0,
      "",
      false,
      "",
      "Yeah, seems so...==W== I heard a shadowy figure with scissors attacked someone last night.",
      ""
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
      "se_176",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_984",
      "b",
      "007",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Uneasy Tourist",
      "",
      0,
      "",
      false,
      "",
      "I saw it too! I was walking back from the woods the other night and felt something behind me.==W== I turned around and saw two glowing eyes the size of lightbulbs staring out from the dark!",
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
      "se_368",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_984",
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
      0.505,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      nil,
      "none",
      nil,
      0.5,
      -0.1,
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
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_984",
      "b",
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
    cmd = "CtrlChar",
    param = {
      "avg2_983",
      "b",
      nil,
      "none",
      nil,
      0.7,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_146",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "005",
      "none",
      1,
      0.5,
      0.0,
      nil,
      nil,
      nil,
      1.0,
      "chijing",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Are you sure those were eyes and not actual lightbulbs?",
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
      "avg2_984",
      "b",
      "004",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Uneasy Tourist",
      "",
      0,
      "",
      false,
      "",
      "Yes! Two giant eyeballs, two moving eyeballs!",
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
      "avg2_983",
      "b",
      "005",
      "avg_emoji_sweaty",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Nervous Tourist",
      "",
      0,
      "",
      false,
      "",
      "Way too many strange occurrences lately. I don't even want to stay here anymore...",
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
      "avg2_984",
      "b",
      "007",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "youchupeng",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Uneasy Tourist",
      "",
      0,
      "",
      false,
      "",
      "I'd pack up and leave if I were you. It looks peaceful now, but who knows what's lurking around after dark.",
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
      "se_065",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_983",
      "b",
      nil,
      "none",
      2,
      0.6,
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
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_984",
      "b",
      nil,
      "none",
      2,
      0.2,
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
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "008",
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
      2.0,
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
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      2.0,
      false,
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Ugh... That gives me the creeps.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "f",
      "005",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "1000ms",
      0.0,
      false
    }
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "f",
      nil,
      "none",
      nil,
      0.25,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_103",
      "",
      0,
      "",
      false,
      "",
      "Don't worry, Iris. If a monster shows up, I'll take it down.",
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
      "avg1_111",
      "e",
      "010",
      "avg_emoji_shy",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Thanks, Amber...",
      ""
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
      "se_065",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      3,
      "16",
      "OutSine",
      true,
      false,
      1.0,
      true,
      "AvgStageEffect_fade_left"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "beilin_street",
      "0",
      "Linear",
      0.5,
      true,
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
      nil,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      3,
      "16",
      "OutSine",
      false,
      false,
      1.0,
      true,
      "AvgStageEffect_fade_right"
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
      "OutCubic",
      0.5,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_138",
      "a",
      "006",
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
    cmd = "CtrlChar",
    param = {
      "avg3_138",
      "a",
      nil,
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "You guys hunting the resort urban legends too? Perfect timing! We were debating whether to stake out the woods for Terror Scissorhands tonight, or wait by the beach for the Human-Eating Vending Artifact.",
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
      0,
      "music_avg_volume100_0s",
      0,
      "m112",
      "none",
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
      "avg1_112",
      "d",
      "005",
      "none",
      nil,
      0.2,
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "d",
      nil,
      "close",
      nil,
      0.25,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "What? Resort urban legends?",
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
      "avg3_138",
      "a",
      "007",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "Wait, you're not here for the rumors?",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_160",
      "b",
      "020",
      "none",
      nil,
      0.8,
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
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
      nil,
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "We're regular tourists. But those rumors sound fascinating. Could you tell us more?",
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
      "avg3_138",
      "a",
      nil,
      "avg_emoji_happy",
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
      0.505,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      1,
      "",
      false,
      "",
      "You bet!==W== This resort has gotten popular with thrill-seekers lately. Most folks come strictly for the legends.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
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
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "d",
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
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_138",
      "a",
      "006",
      "avg_emoji_music",
      1,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_flash_light",
      0,
      0,
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
      "avg3_138",
      "a",
      "002",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "The top three are the Gaze in the Dark, Terror Scissorhands, and the Human-Eating Vending Artifact.",
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
      "avg1_112",
      "d",
      "008",
      "avg_emoji_question",
      3,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "Hu-Human-Eating Vending Artifact? That sounds intense...",
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
      "avg3_138",
      "a",
      nil,
      "avg_emoji_happy",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.3,
      true,
      nil
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
      "Linear",
      true,
      false,
      1.0,
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
      0.5,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "Linear",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_event_10_003",
      nil,
      0.6,
      0.5,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "I heard there's a Human-Eating Vending Artifact here. It tosses out drinks to lure people in, and sometimes you can hear chewing from inside. People say the drinks are made from the victims' blood.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_event_10_003",
      nil,
      nil,
      0.5,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "Then there's Terror Scissorhands. That one's popular too. The most widely told version goes like this—",
      ""
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
      5,
      "none",
      "avg2_956",
      "a",
      "002",
      "none",
      nil,
      0.3,
      0.95,
      -1.0,
      nil,
      1.0,
      1.0,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_956",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.95,
      -1.0,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      45.0,
      false,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "white",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_956",
      "a",
      nil,
      "none",
      nil,
      1.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "manbu_loop",
      "none",
      "Linear",
      0,
      nil,
      false,
      10.0,
      false,
      nil
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      0,
      "Linear",
      1.0,
      true
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
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "Years ago, this resort had a hardworking gardener. He couldn't stop working even after his death, so he turned into a vengeful spirit. Every night, he'd wander the grounds with giant shears.==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      1,
      "Linear",
      0.5,
      true
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetChar",
    param = {
      1,
      0,
      "none",
      "avg2_956",
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
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "beilin_street",
      "0",
      "Linear",
      0.5,
      true,
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
      "avg3_138",
      "a",
      "006",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_138",
      "a",
      nil,
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "As for the Gaze in the Dark, there are tons of theories. The funniest one is that it's a Bouncing Fairy Light that escaped a Monolith...",
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
      "avg3_138",
      "a",
      nil,
      "close",
      nil,
      0.35,
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
      0.5,
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
      "avg1_160",
      "b",
      "020",
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
      nil,
      "avg_emoji_question",
      nil,
      0.7,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "Have you seen any of those yourself? Not hearsay, but with your own eyes.",
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
      "1000ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_138",
      "a",
      "007",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "Not personally. Plenty of people swear they're real, but no one has concrete proof.",
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
      "avg1_160",
      "b",
      nil,
      "close",
      2,
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
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_138",
      "a",
      "006",
      "avg_emoji_exclamation",
      1,
      0.5,
      -0.35,
      1.5,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Excited Tourist",
      "",
      0,
      "",
      false,
      "",
      "That's why I've decided to skip sleep for a few days. I'm bound to catch at least one in the act!",
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
      6,
      "16",
      "OutSine",
      true,
      false,
      0.5,
      true,
      "AvgStageEffect_fade_left"
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "beilin_house",
      "0",
      "Linear",
      0.5,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      6,
      "16",
      "OutSine",
      false,
      false,
      0.5,
      true,
      "AvgStageEffect_fade_right"
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_144",
      "a",
      "007",
      "none",
      nil,
      0.45,
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
    cmd = "CtrlChar",
    param = {
      "avg3_144",
      "a",
      nil,
      "avg_emoji_question",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Bewildered Tourist",
      "",
      0,
      "",
      false,
      "",
      "Strange rumors? News to me. I'm on vacation, just here to relax.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Have you heard any strange noises at night? Or noticed anything unsettling?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_144",
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
      "xuanyun",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Bewildered Tourist",
      "",
      0,
      "",
      false,
      "",
      "I'm out cold the second it gets dark, so I don't remember a thing.",
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
      "avg3_144",
      "a",
      "007",
      "avg_emoji_attention",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      nil,
      "stop",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Bewildered Tourist",
      "",
      0,
      "",
      false,
      "",
      "By the way, is that girl with you?==W== She's been staring at us this whole time.",
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
      "avg3_144",
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
      "lengzhan2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_144",
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
      false,
      0.5,
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
      -70.0,
      nil,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.5,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_090",
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
      "avg1_142",
      "b",
      "010",
      "none",
      nil,
      0.85,
      nil,
      nil,
      1.0,
      1.0,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
      nil,
      "none",
      nil,
      0.85,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "lengzhan",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "015",
      "avg_emoji_question",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Huh? Cosette?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
      "012",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      nil,
      "chijing",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_142",
      "",
      0,
      "",
      false,
      "",
      "...!!",
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
      "0",
      "Linear",
      false,
      false,
      0.2,
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
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "beilin_house",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
      nil,
      "none",
      nil,
      0.5,
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -500.0,
      -100.0,
      1.5,
      nil,
      nil,
      0.4,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "Linear",
      false,
      false,
      0.2,
      true,
      "default"
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_1210",
      "b",
      "019",
      "none",
      2,
      0.75,
      -0.3,
      1.7,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_1210",
      "b",
      nil,
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.6,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_142",
      "",
      1,
      "",
      false,
      "",
      "Oh no. Did they find my bait again?!",
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
      "avg1_1210",
      "b",
      "003",
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_142",
      "",
      0,
      "",
      false,
      "",
      "D-Don't panic. Lady Aeloria said the key to any mission is staying calm...",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
      "003",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_142",
      "",
      0,
      "",
      false,
      "",
      "Calm down... Calm... Ca—==W== WAAAH! I can't stay calm at all! I'm out of here!",
      ""
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
      "se_063",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center_w",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "beilin_house",
      "0",
      "Linear",
      0.5,
      false,
      "default",
      0
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
      "Linear",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_1210",
      "b",
      nil,
      "none",
      nil,
      1.0,
      0.0,
      2.5,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuad",
      0,
      30.0,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
      "019",
      "close",
      nil,
      nil,
      -0.35,
      1.5,
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
  {cmd = "SetGoOn"},
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
      -100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.5,
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
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
      nil,
      "close",
      nil,
      0.8,
      0.0,
      1.0,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
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
      -150.0,
      nil,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.5,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "025",
      "avg_emoji_exclamation",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Hey, wait! I need to ask you something!",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
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
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "16",
      "Linear",
      true,
      false,
      0.5,
      true,
      "AvgStageEffect_fade_right"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "beilin_street",
      "0",
      "Linear",
      0.0,
      true,
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
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "16",
      "Linear",
      false,
      false,
      0.5,
      true,
      "AvgStageEffect_fade_left"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_095",
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
      -70.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "015",
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "She's gone. That was quick.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "010",
      "avg_emoji_sigh",
      "none",
      "u",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Can't get answers from Cosette now. Better head back and regroup with everyone.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "u",
      0.0,
      false,
      "avg3_100"
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
      "OutSine",
      false,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "Linear",
      0.5,
      true,
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
      1.0,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "Once we regroup, we trade what we'd learned.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_guest_room_a",
      "0",
      "Linear",
      0.5,
      true,
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
      "avg1_111",
      "e",
      "003",
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      nil,
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m59",
      "none",
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
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "005",
      "avg_emoji_exclamation",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "So this resort has a bunch of weird rumors going around, and actual suspicious incidents to back them up. That about right?",
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
      "avg1_111",
      "e",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "Besides the thrill seekers who came for the scary stories, regular guests have been drying up. That's why the place feels so dead.",
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
      -100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      nil,
      "none",
      nil,
      0.45,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_160",
      "b",
      "020",
      "none",
      nil,
      0.65,
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
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
      nil,
      "none",
      nil,
      0.6,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "The stories sound awful, but when you ask around, barely anyone has seen the monsters firsthand.==W== The rumors just snowballed, getting wilder every time. And here we are.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
      "014",
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "chijing",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "020",
      "avg_emoji_think",
      "none",
      "u",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "If Cosette's been using drinks to set traps, then the Vending Artifact rumor probably started with her.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "009",
      "close",
      "none",
      "u",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "But what about the Gaze in the Dark and Terror Scissorhands? No way she's behind those too.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "avg_emoji_vexation",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "We've got a good handle on what's happening, but the cause of those legends is still a mystery.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
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
    cmd = "CtrlChar",
    param = {
      "avg1_160",
      "b",
      "004",
      "none",
      nil,
      0.55,
      -0.35,
      1.5,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "Then let's ask the people who'd know best.",
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
      "avg1_160",
      "b",
      "002",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong1",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "I walked past the service center earlier. Looks like the staffer handling all the complaints is back at her desk.",
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "beach_daylight",
      "0",
      "Linear",
      0.5,
      true,
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
      1.0,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.5,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "16",
      "OutSine",
      false,
      false,
      1.0,
      true,
      "AvgStageEffect_fade_right"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume100_0s",
      0,
      "",
      "none",
      0.0,
      false
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
      "avg3_211",
      "b",
      "003",
      "none",
      nil,
      0.45,
      nil,
      nil,
      1.0,
      1.0,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_211",
      "b",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "xuanyun",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      true,
      nil
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
      100.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.5,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "002",
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Sorry to bother you, but I have a couple of questions—",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_211",
      "b",
      nil,
      "avg_emoji_love",
      nil,
      nil,
      -0.35,
      1.5,
      0.0,
      0.0,
      nil,
      "jushou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Staff",
      "",
      0,
      "",
      false,
      "",
      "Sure, how can I help you...==W== Wait! You... You're?!",
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
      "se_055",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_211",
      "b",
      "006",
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
      1.5,
      true,
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
    cmd = "CtrlChar",
    param = {
      "avg3_211",
      "b",
      "007",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "chijing",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "015",
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "Huh? Aren't you from...==W== Oh, you're working here now.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "013",
      "avg_emoji_happy",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "none",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
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
      "se_251",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_211",
      "b",
      "004",
      "none",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "chijing",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Treasure Hunter Leader",
      "",
      0,
      "",
      false,
      "",
      "Crap. Of all the people to run into right now.==W== Talk about bad luck walking through the goddamn door.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_211",
      "b",
      "011",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_211",
      "b",
      "010",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong1",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "Treasure Hunter Leader",
      "",
      0,
      "",
      false,
      "",
      "Screw it. We're striking first!==W== Everyone, get 'em!",
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
      "se_411",
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
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.5,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_991",
      "b",
      "002",
      "none",
      nil,
      0.0,
      -0.35,
      1.5,
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
      "avg3_1310",
      "b",
      "002",
      "none",
      nil,
      1.0,
      -0.35,
      1.5,
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
      "avg2_991",
      "b",
      nil,
      "none",
      nil,
      0.1,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1310",
      "b",
      nil,
      "none",
      nil,
      0.8,
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
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_159",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_099",
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
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_991",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.65,
      2.0,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.303,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1310",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.65,
      2.0,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_211",
      "b",
      nil,
      "none",
      nil,
      nil,
      -0.35,
      1.5,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_sunny",
      "0",
      "Linear",
      0.5,
      true,
      "default",
      0
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
    cmd = "SetCharHead",
    param = {
      0,
      4,
      -300.0,
      -50.0,
      nil,
      "avg1_112",
      "d",
      "009",
      "avg_emoji_shock",
      4,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "Hey, wait!==W== Why are you attacking us all of a sudden?!",
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
      "avg1_112",
      "d",
      "007",
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "chijing",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.5,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
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
      "Linear",
      false,
      false,
      1,
      true,
      "default"
    }
  },
  {cmd = "End"}
}
