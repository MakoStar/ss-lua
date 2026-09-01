return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "第二話",
      "否認的代價",
      "你拒絕了達爾茜婭的效忠並被軟禁，==RT==翡冷翠則認可了你的信念，並決定與你暗中合作。==RT==你通知夥伴們為了避免被威脅，要務必盡快逃離公司…",
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
      1.15,
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
      "hotel_corridor_night",
      "0",
      "OutSine",
      0.8,
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
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "01:30",
      "穀月",
      "5日",
      "菲萊金城區",
      "公司走廊"
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      0.28,
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
      "avg3_1249",
      "a",
      "002",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_110",
      "c",
      "002",
      "none",
      nil,
      0.502,
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
      "avg3_121",
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
      "OutSine",
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
      "avg3_1249",
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
      "OutSine",
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
      "avg1_110",
      "c",
      "003",
      "avg_emoji_attention",
      nil,
      nil,
      -0.14,
      1.2,
      nil,
      nil,
      1.0,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m46",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王大人，這邊請。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "OutCubic",
      0.6,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "我在翡冷翠和種業士兵的保<r=挾持></r>護下，走出了達爾茜婭的辦公室。",
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
      2,
      0,
      "010",
      "avg_emoji_sigh",
      "none",
      "x",
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
      "翡冷翠，你很清楚吧？==W==我只是魔王協議的魔<r=BOSS></r>王，和傳說中的那個魔<r=mowang></r>王不是同一個人。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "021",
      "avg_emoji_speechless",
      "none",
      "w",
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
      "close",
      "none",
      "x",
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
      "avg3_121",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1249",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.65,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
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
      0.35,
      nil,
      "none",
      "OutSine",
      0.6,
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
      -50.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "事到如今，您跟我說這些也沒用，決定權在達爾茜婭大人手上。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "002",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "在這裡，只要達爾茜婭大人發話，白天也可以是黑夜。==W==所以，只要她說您是「傳說中的魔<r=mowang></r>王」，那麼——",
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
      "avg1_110",
      "c",
      "015",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.3}
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
      0.6,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1249",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
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
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "021",
      "avg_emoji_sweaty",
      "lengzhan",
      "w",
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
      "那麼我就是「傳說中的魔<r=mowang></r>王」…==W==這也太不講理了吧？你們這是非法拘禁。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "007",
      "avg_emoji_flurry",
      "daintou",
      "x",
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
      "close",
      "none",
      "x",
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
      "avg1_110",
      "c",
      "002",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "魔<r=mowang></r>王大人，我想您應該很清楚，這裡是聯合種業的地盤。為了您的夥伴著想，我勸您不要輕舉妄動。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "009",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "我們只是在執行達爾茜婭大人的命令，請不要為難我們。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "020",
      "avg_emoji_think",
      "none",
      "w",
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
      "竟然敢用大家的人身安全來威脅我…==W==達爾茜婭！==W== ",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
      0.0,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_067",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      1,
      "Xiao",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "026",
      "close",
      "none",
      "w",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.45}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "x",
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
      "se_076",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      3,
      "0",
      "Linear",
      true,
      true,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_guest_room_night",
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
      0.0,
      1.05,
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
    cmd = "CtrlBg",
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
    param = {0.3}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      3,
      "0",
      "Linear",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "02:00",
      "穀月",
      "5日",
      "菲萊金城區",
      "貴賓招待室"
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
      "avg1_110",
      "c",
      "008",
      "none",
      nil,
      0.505,
      -0.07,
      1.1,
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.12,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "002",
      "none",
      nil,
      nil,
      -0.07,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王大人，這是您的臨時房間，請隨意。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "015",
      "avg_emoji_attention",
      nil,
      nil,
      -0.21,
      1.3,
      nil,
      nil,
      nil,
      "daintou",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "請勿離開這個房間，您需要什麼東西可以隨時吩咐，我會為您準備。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "021",
      "avg_emoji_question",
      "none",
      "w",
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
      "你們打算把我關到什麼時候？",
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
      "w",
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
      "avg1_110",
      "c",
      "009",
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
      "OutSine",
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
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "這取決於您自己，不過也得看達爾茜婭大人的想法…==W==在我看來，如果您能想起「自己就是傳說中的魔<r=mowang></r>王大人」，應該就可以出去了吧。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.1,
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
      "avg1_110",
      "c",
      "019",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "010",
      "avg_emoji_sigh",
      "none",
      "x",
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
      "為什麼非得是我？",
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
      "x",
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
      "avg1_110",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "那不是我能胡亂猜測的事情，==W==或許，是因為您表現出的能力符合了達爾茜婭大人的標準吧。",
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
      "avg1_110",
      "c",
      "009",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "002",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "另外，請您交出手機和公司制服。我們會讓您的部下看看這兩樣東西，讓她們安心。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      true,
      true,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_guest_room_night",
      "0",
      "Linear",
      0.0,
      true,
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
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "e",
      "020",
      "none",
      nil,
      nil,
      -0.13,
      1.2,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
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
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "e",
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
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "e",
      nil,
      "none",
      nil,
      nil,
      -0.22,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InBack",
      0,
      nil,
      true,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_061",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.37}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "012",
      "none",
      "none",
      "w",
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
      "哼…她們對我來說，是你們用來威脅我的籌碼，可是我對她們來說也一樣，對不對？",
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
      "w",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_110",
      "c",
      "009",
      "none",
      nil,
      nil,
      -0.105,
      1.15,
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
      "avg1_110",
      "c",
      nil,
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou",
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
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "達爾茜婭大人表示，您的部下裡有不少奸詐之徒，一定是因為她們的讒言，所以您才會認為自己是旅人，而非魔<r=mowang></r>王。",
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
      "012",
      "none",
      "none",
      "w",
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
      "所以我們才會被強行分開？==W==對了，要是我不交出手機呢？",
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
      "002",
      "avg_emoji_shock",
      "none",
      "x",
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
      "close",
      "none",
      "x",
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
      "avg1_110",
      "c",
      "015",
      "avg_emoji_attention",
      nil,
      nil,
      -0.26,
      1.35,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.55,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "達爾茜婭大人允許我在不傷到您的前提下，對您使用一定的強制手段。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "但是，我並不想使用這個權限。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "018",
      "avg_emoji_love",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "如果您能回答我一個問題，滿足我的好奇心，我也許會在我的權限範圍內通融一下，只拿走制服，把手機留給您。",
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
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "002",
      "avg_emoji_question",
      "none",
      "w",
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
      "什麼問題？",
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
      "w",
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
      "avg1_110",
      "c",
      "015",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "您明明可以選擇假意接受達爾茜婭大人的效忠，為什麼要明著拒絕她呢？",
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
      "m85",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "020",
      "avg_emoji_think",
      "none",
      "w",
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
      "翡冷翠滿口「達爾茜婭大人」，卻問出了這種對她毫無敬意的問題。這是在試探我…還是另有所圖？",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "close",
      "none",
      "x",
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
      "沒有什麼特別的原因，我只是無法認同她的想法，僅此而已。",
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
      "x",
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
      "avg1_110",
      "c",
      "009",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "即使這個選擇，會讓您和您的部下陷入危險之中？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "avg_emoji_sigh",
      "none",
      "x",
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
      "你剛才不是說了嗎？這裡是聯合種業的地盤，所以無論怎麼選擇，我們都無法保障自己的安全。",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "close",
      "none",
      "x",
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
      "我不在意什麼傳說不傳說的，我只想做那個能夥伴們信任的魔<r=自己></r>王。",
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
      "x",
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
      "avg1_110",
      "c",
      "014",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "夥伴們信任的自己啊…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "010",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "您與您的夥伴之間的信任，真是令人羨慕啊。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "那麼，我會遵守剛剛的承諾，對手機視而不見。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "avg_emoji_sigh",
      "none",
      "x",
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
      "看來你對我的答案很滿意。==W==話說…這個行李箱又是哪裡變出來的？",
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
      "002",
      "avg_emoji_attention",
      "daintou",
      "x",
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
      "close",
      "none",
      "x",
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
      "avg1_110",
      "c",
      "009",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "這個？這是我的行李。==W==您不必擔心，這裡面只裝了一些替換衣物和基礎化妝工具。",
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
      "avg1_110",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "009",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "請您換下公司制服，是因為那套劣質的制服實在與您的身份不符，至於手機…==W==您其實不用交出手機。",
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
      "avg1_110",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "015",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "達爾茜婭大人只要求我全天候隨扈在您身邊，確保不讓那些奸詐的部下讓您誤入歧途就可以了。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "025",
      "avg_emoji_symbol",
      "none",
      "x",
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
      "那你剛才說的「強制手段」是？",
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
      "x",
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
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "019",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "騙你的～",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m46",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "不騙一下，我怎麼能知道您的真實想法呢？但是，您與您的夥伴之間的信任，的確令我非常羨慕。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "003",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "您可以隨時聯絡您的同伴，暢所欲言。",
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
      "012",
      "avg_emoji_speechless",
      "none",
      "w",
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
      "你這麼做…並不符合達爾茜婭的意願吧，你不怕被她秋後算帳嗎？",
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
      "w",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "008",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JuGong2",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "我現在就在您的身邊隨扈，所以理論上來說，您是不會誤入歧途的。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "avg1_110",
      "c",
      "002",
      "none",
      nil,
      0.498,
      -0.44,
      1.6,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "而且我也想見識一下…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      0.0,
      nil,
      "none",
      "OutQuad",
      0.7,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "hotel_guest_room_night",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      nil,
      nil,
      1.2,
      nil,
      nil,
      0.75,
      1.0,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg3_1265",
      "c",
      "018",
      "none",
      nil,
      nil,
      -0.585,
      2.0,
      nil,
      nil,
      nil,
      0.0,
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
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_152",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      14,
      "OutSine",
      0.35,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "您想要成為的——究竟是一個什麼樣的魔<r=自己></r>王。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      15,
      "OutSine",
      0.35,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_076",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      2,
      "0",
      "Linear",
      true,
      true,
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
      -90.0,
      0.0,
      1.05,
      nil,
      1.0,
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
      "uniseed_office_night",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      2,
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
    cmd = "SetSceneHeading",
    param = {
      " 02:15",
      "穀月",
      "5日",
      "菲萊金城區",
      "聯合種業辦公室"
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "c",
      "003",
      "none",
      nil,
      0.535,
      -0.09,
      1.15,
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
      "c",
      nil,
      "avg_emoji_sleepy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.45,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m2",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      180.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
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
      "avg1_111",
      "c",
      "002",
      "none",
      2,
      0.2,
      -0.09,
      1.15,
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
      "c",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
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
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "c",
      "003",
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "youchupeng",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "c",
      nil,
      "none",
      nil,
      0.23,
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
      true,
      0.4,
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
      -90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
      "006",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.55}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
      "003",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
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
      "呼啊，好睏，==W== ==PLAYER_NAME== 都進去一個多小時了，怎麼還沒聊完啊。",
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
      "c",
      "009",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      150.0,
      nil,
      1.1,
      "avg1_111",
      "c",
      "014",
      "avg_emoji_music",
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
    cmd = "Wait",
    param = {0.35}
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
      "魔<r=BOSS></r>王一定在和達爾茜婭執行長討論一些我們無從想像的複雜話題吧，畢竟這是執行長之間的對談。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      nil,
      nil,
      1.1,
      "avg1_134",
      "b",
      "013",
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
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_134",
      "",
      0,
      "",
      false,
      "",
      "雖然我們破壞了溫室…但是達爾茜婭執行長人那麼好，應該不會責怪師父吧…",
      ""
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      1,
      0,
      nil,
      nil,
      nil,
      "avg1_111",
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
      "avg1_134",
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
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
      "002",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
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
      "1500ms",
      0.0,
      false
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
      "達爾茜婭執行長都說了那是在所難免的嘛，而且，當時就是她把我們從翡冷翠的手裡救下來的啊！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "4",
      "OutCubic",
      true,
      true,
      0.6,
      true,
      "fade"
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
      1.2,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_134",
      "b",
      "013",
      "none",
      nil,
      0.513,
      -0.03,
      1.05,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_office_night",
      "0",
      "Linear",
      0.0,
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
      "3",
      "OutCubic",
      false,
      false,
      0.6,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_134",
      "b",
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
      "OutQuad",
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
    param = {1.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_134",
      "b",
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
      0.6,
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
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      0.0,
      -0.5,
      -1.7,
      1.0,
      1.0,
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
      "avg3_1249",
      "a",
      "002",
      "none",
      nil,
      1.01,
      -0.5,
      1.7,
      1.0,
      1.0,
      0.0,
      0.0,
      true,
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
      "avg3_121",
      "a",
      nil,
      "none",
      nil,
      0.12,
      -0.39,
      -1.55,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.65,
      false,
      nil
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
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1249",
      "a",
      nil,
      "none",
      nil,
      0.89,
      -0.39,
      1.55,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.65,
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
      "avg3_121",
      "a",
      nil,
      "none",
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1249",
      "a",
      nil,
      "none",
      nil,
      1.0,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.6,
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
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_134",
      "b",
      "006",
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_134",
      "",
      0,
      "",
      false,
      "",
      "嗚，那為什麼會有這麼多人…盯著我們看啊。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      70.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.7,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.4,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_office_night",
      "0",
      "Linear",
      0.7,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_103",
      "e",
      "007",
      "none",
      nil,
      0.487,
      -0.03,
      1.05,
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
      "lengzhan",
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
    param = {0.1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_297",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "Wait",
    param = {1.5}
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "006",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
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
      "嗯？是魔<r=BOSS></r>王？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "010",
      "none",
      nil,
      nil,
      -0.08,
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
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_118",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "002",
      "none",
      nil,
      nil,
      -0.03,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      "avg1_103",
      "e",
      nil,
      "none",
      nil,
      0.35,
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
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetPhone",
    param = {
      0,
      1,
      "998"
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      3,
      "avg3_100",
      "emoji_nope",
      "0",
      "",
      false,
      "",
      "",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "琥珀，你們都沒事吧？",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      4,
      "avg1_103",
      "emoji_distract_c",
      "0",
      "",
      false,
      "",
      "",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      1,
      "avg1_103",
      "",
      "0",
      "",
      false,
      "",
      "魔王，我們都沒事，這邊吃的喝的都不缺",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      1,
      "avg1_103",
      "",
      "0",
      "",
      false,
      "",
      "但是有很多聯合種業的士兵在盯著我們",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      3,
      "avg3_100",
      "emoji_distract_a",
      "0",
      "",
      false,
      "",
      "",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "我想拜託你一件事——",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "你們得想辦法出城，去旅人營地找花令旅團",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      4,
      "avg1_103",
      "emoji_sneaky_c",
      "0",
      "",
      false,
      "",
      "",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      1,
      "avg1_103",
      "",
      "0",
      "",
      false,
      "",
      "出城？可是你還在達爾茜婭的辦公室裡啊",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "先不用管我",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      3,
      "avg3_100",
      "emoji_sigh_a",
      "0",
      "",
      false,
      "",
      "",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "我被達爾茜婭軟禁了，幾乎不可能逃脫",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "你們很可能也會有危險，一定要想辦法逃走",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "只要你們平安脫身，她就沒辦法用你們威脅我了",
      ""
    }
  },
  {
    cmd = "SetPhoneMsg",
    param = {
      0,
      "avg3_100",
      "",
      "0",
      "",
      false,
      "",
      "那就會是我談判的最大籌碼",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_091",
      0.0,
      false
    }
  },
  {
    cmd = "SetPhone",
    param = {
      1,
      1,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_corridor_night",
      "0",
      "Linear",
      0.0,
      true,
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
      -300.0,
      nil,
      2.1,
      nil,
      nil,
      nil,
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
      "OutSine",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
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
      "avg1_103",
      "e",
      "006",
      "none",
      nil,
      0.55,
      -0.2,
      1.3,
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
      "e",
      nil,
      "none",
      nil,
      0.45,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.55,
      true,
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
      "avg1_103",
      "e",
      "011",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutQuad",
      0.7,
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
      0.7,
      nil,
      "none",
      "OutSine",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "002",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_103",
      "",
      0,
      "",
      false,
      "",
      "（透過窗戶能看見好多士兵，屋內也是…）",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "010",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_103",
      "",
      0,
      "",
      false,
      "",
      "（簡直就像預測到我們的計畫一樣。）",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "007",
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_103",
      "",
      0,
      "",
      false,
      "",
      "（得想個辦法逃出去才行。）",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_076",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "17",
      "OutSine",
      true,
      true,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      1,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_office",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutQuad",
      0.0,
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
      -240.0,
      nil,
      1.15,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_103",
      "e",
      "006",
      "none",
      nil,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_138",
      "a",
      "013",
      "none",
      nil,
      0.72,
      -0.08,
      1.1,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "002",
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "youchupeng",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "17",
      "OutSine",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "a",
      "011",
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
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m28",
      "none",
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
      0,
      "",
      false,
      "",
      "我的胸口不太舒服，能不能扶我去一下醫務室。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "OutSine",
      0.45,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      "OutSine",
      0,
      nil,
      false,
      0.45,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
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
      "OutSine",
      0,
      nil,
      false,
      0.45,
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
      180.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_142",
      "a",
      "007",
      "none",
      nil,
      0.18,
      -0.21,
      1.3,
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
      "avg3_142",
      "a",
      nil,
      "avg_emoji_shock",
      nil,
      0.25,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "積極的組長",
      "",
      0,
      "",
      false,
      "",
      "又是你啊，快去快去，分給你的工作不能耽誤啊…",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_142",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_142",
      "a",
      nil,
      "none",
      nil,
      0.2,
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
      true,
      0.4,
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
      -100.0,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.41}
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
      0.0,
      "none",
      "OutSine",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      "OutSine",
      0,
      nil,
      false,
      0.4,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
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
      "OutSine",
      0,
      nil,
      false,
      0.4,
      false,
      0.0
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      160.0,
      nil,
      1.03,
      "avg3_142",
      "a",
      "006",
      "avg_emoji_attention",
      5,
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
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "",
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "積極的組長",
      "",
      0,
      "",
      false,
      "",
      "那個剛才喊太小聲的實習生幫她一下。",
      ""
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
      "se_076",
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
      "OutQuad",
      true,
      true,
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
      1.05,
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
      "hotel_corridor_night",
      "0",
      "Linear",
      0.0,
      true,
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
      -300.0,
      0.0,
      2.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      1,
      nil,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_103",
      "e",
      "002",
      "none",
      nil,
      0.5,
      -0.2,
      1.3,
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
      "OutQuad",
      0,
      nil,
      false,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "17",
      "OutQuad",
      false,
      false,
      0.9,
      false,
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
      "avg1_103",
      "e",
      "006",
      "avg_emoji_idea",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
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
      "對了，我可以學星雁前輩的那招…希望她能意識到。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "4",
      "OutQuad",
      true,
      true,
      0.6,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_office_night",
      "0",
      "Linear",
      0.0,
      true,
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
      -90.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -90.0,
      0.0,
      1.05,
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
      "3",
      "OutSine",
      false,
      false,
      0.6,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      0.6,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_103",
      "e",
      "002",
      "none",
      nil,
      0.42,
      -0.07,
      1.1,
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
      "e",
      nil,
      "none",
      nil,
      0.545,
      nil,
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
      0.65,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "009",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m49",
      "none",
      0.0,
      false
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
      "唔，好難受。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      250.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "c",
      "015",
      "none",
      2,
      0.1,
      -0.07,
      1.1,
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
      "c",
      nil,
      "avg_emoji_flurry",
      nil,
      0.27,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "daintou",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.65,
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
      1,
      "",
      false,
      "",
      "琥珀？等下，琥珀？！你沒事吧，怎麼了？！",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "011",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
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
      "胸口，不舒服，醫務室…",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
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
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      1.0
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
      "OutSine",
      0.6,
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
      -180.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_138",
      "b",
      "011",
      "none",
      nil,
      0.87,
      -0.145,
      1.2,
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
      "avg1_138",
      "b",
      nil,
      "avg_emoji_symbol",
      nil,
      0.77,
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "醫務室…？！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "005",
      "avg_emoji_idea",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.55}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      nil,
      "none",
      nil,
      0.36,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
      nil,
      "none",
      nil,
      0.11,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.7,
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
      90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "012",
      "avg_emoji_flurry",
      nil,
      0.57,
      nil,
      nil,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.65,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "那個，琥珀可能是因為過勞所以導致心臟缺血，我們快點送她去醫務室吧。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
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
      "avg3_122",
      "a",
      "002",
      "none",
      nil,
      0.1,
      -0.475,
      1.7,
      1.0,
      1.0,
      0.0,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
      "a",
      nil,
      "none",
      nil,
      0.22,
      -0.33,
      1.5,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.55,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "多疑的種業軍官",
      "",
      0,
      "",
      false,
      "",
      "等一下，達爾茜婭大人有命令，你們不能離開這個房間。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
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
      "OutQuad",
      0,
      nil,
      true,
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
      -180.0,
      -15.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "015",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "都這種時候了你還在死守命令？琥珀是魔王協議的員工，更是達爾茜婭大人的貴客，她的身體要是出了什麼問題，你們有辦法負責嗎？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      true,
      true,
      0.65,
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
      1.05,
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
      "uniseed_office_night",
      "0",
      "Linear",
      0.0,
      true,
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
      90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
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
      "OutSine",
      false,
      false,
      0.6,
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
      "avg3_122",
      "a",
      "002",
      "none",
      nil,
      0.49,
      -0.17,
      1.25,
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
      "avg3_122",
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
    cmd = "SetTalk",
    param = {
      0,
      "多疑的種業軍官",
      "",
      0,
      "",
      false,
      "",
      "這……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
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
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
      "a",
      nil,
      "none",
      nil,
      0.68,
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
      0.6,
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
      -90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.6,
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
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      0.2,
      -0.16,
      1.24,
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
      "avg3_121",
      "a",
      nil,
      "avg_emoji_flurry",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "daintou",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "謹慎的種業士兵",
      "",
      0,
      "",
      false,
      "",
      "據說達爾茜婭大人希望跟魔王協議達成友好的合作關係，我們明面上接到的命令也只是「護衛」，要是真的出了什麼事，我們負不起責任欸。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.6,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
      "a",
      nil,
      "none",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
      "a",
      nil,
      "avg_emoji_vexation",
      nil,
      0.5,
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
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "多疑的種業軍官",
      "",
      1,
      "",
      false,
      "",
      "但是…也不能隨便放她們走吧，==W==啊，我有辦法了。",
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
      "avg3_122",
      "a",
      nil,
      "avg_emoji_idea",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
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
      "1500ms",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetTalk",
    param = {
      0,
      "多疑的種業軍官",
      "",
      0,
      "",
      false,
      "",
      "讓開一條路吧，我們跟在後面，護送她們去醫務室。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_076",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      3,
      "0",
      "Linear",
      true,
      true,
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
      1.05,
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
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
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
    param = {0.35}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      3,
      "0",
      "Linear",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "02:45",
      "穀月",
      "5日",
      "菲萊溫室區",
      "七號溫室"
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_138",
      "b",
      "008",
      "none",
      nil,
      0.6,
      -0.14,
      1.2,
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
      "avg1_138",
      "b",
      nil,
      "avg_emoji_music",
      nil,
      0.5,
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
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m45",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "我們到了，這裡就是我的「醫務室」。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.4,
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
      -70.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_greenhouse_inside_night",
      "0",
      "OutQuad",
      0.6,
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
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_134",
      "b",
      "004",
      "none",
      nil,
      0.85,
      -0.14,
      1.23,
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
      "avg1_134",
      "b",
      nil,
      "avg_emoji_symbol",
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
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_05_002",
      0.3,
      0.53,
      0.3,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_134",
      "",
      0,
      "",
      false,
      "",
      "這裡是…醫務室？==W==雖然擺著折疊床，但是怎麼看都只是溫室裡的一個隱蔽角落啊…==W==這裡讓我感覺好安心喔。",
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
      "avg1_134",
      "b",
      "002",
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
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_134",
      "b",
      "008",
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_05_002",
      0.3,
      0.53,
      0.3,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_134",
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
      "OutSine",
      0,
      nil,
      true,
      0.4,
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
      90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.41}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_297",
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
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.14,
      1.2,
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
      "avg3_121",
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
      "OutQuad",
      0,
      nil,
      false,
      0.5,
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
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_387",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
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
      "JuGong2",
      "none",
      "OutSine",
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
    param = {0.45}
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
      "4",
      "OutQuad",
      true,
      true,
      0.6,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_greenhouse_inside_night",
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
      nil,
      0.0,
      1.05,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_122",
      "a",
      "002",
      "none",
      nil,
      0.65,
      -0.09,
      1.15,
      nil,
      nil,
      nil,
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
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      0.25,
      -0.14,
      -1.2,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "3",
      "OutQuad",
      false,
      false,
      0.6,
      true,
      "fade"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
      "a",
      nil,
      "avg_emoji_shock",
      nil,
      0.36,
      nil,
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
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "謹慎的種業士兵",
      "",
      0,
      "",
      false,
      "",
      "報告，有達爾茜婭大人的聯絡。",
      ""
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
      "se_387",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
      "a",
      nil,
      "close",
      nil,
      0.2,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      true,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
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
      "OutSine",
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
    param = {0.55}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "多疑的種業軍官",
      "",
      0,
      "",
      false,
      "",
      "是的，達爾茜婭大人，我們就在這些旅人的身邊。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
      "a",
      nil,
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
      "OutSine",
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
    param = {1.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
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
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
      "a",
      nil,
      "avg_emoji_idea",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "多疑的種業軍官",
      "",
      0,
      "",
      false,
      "",
      "收到，這些旅人和星雁，一個不留。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      0.6,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "4",
      "OutCubic",
      true,
      true,
      0.75,
      true,
      "fade"
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      240.0,
      0.0,
      1.15,
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
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_962",
      "a",
      "002",
      "none",
      nil,
      0.03,
      -0.03,
      -1.05,
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
      "avg3_120",
      "a",
      "002",
      "none",
      nil,
      0.63,
      -0.03,
      1.05,
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
      "avg1_111",
      "c",
      "002",
      "none",
      nil,
      0.58,
      -0.07,
      1.1,
      nil,
      nil,
      nil,
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
      "c",
      "012",
      "none",
      nil,
      0.42,
      -0.1,
      1.15,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "3",
      "OutCubic",
      false,
      false,
      0.75,
      false,
      "fade"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m35",
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
      0.6,
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
      "avg2_962",
      "a",
      nil,
      "none",
      nil,
      0.17,
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
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      "avg3_120",
      "a",
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
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
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
      nil,
      nil,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.6,
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
      nil,
      1.0,
      "none",
      "OutSine",
      0.45,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_120",
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
      "OutSine",
      0,
      nil,
      false,
      0.45,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_962",
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
      "OutSine",
      0,
      nil,
      false,
      0.45,
      false,
      1.0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      -0.06,
      -0.54,
      -1.8,
      1.0,
      1.0,
      0.0,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_963",
      "a",
      "002",
      "none",
      nil,
      1.05,
      -0.31,
      1.45,
      1.0,
      1.0,
      0.0,
      0.0,
      true,
      1.0
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
      "avg3_121",
      "a",
      nil,
      "none",
      nil,
      0.045,
      -0.47,
      -1.7,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      0.0,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_294",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_963",
      "a",
      nil,
      "none",
      nil,
      0.9,
      -0.24,
      1.35,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "c",
      "013",
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
      "OutSine",
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
    param = {1.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "c",
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
      "OutSine",
      0,
      nil,
      false,
      0.35,
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
      1.15,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_963",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "c",
      "006",
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
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
      "欸欸欸，你們要做什麼？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
      "014",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
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
      "這種情況下的「一個不留」，那不就是…",
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
      -200.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "InBack",
      0.75,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_goright_2_lp",
      0,
      1,
      nil,
      nil,
      0.95,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
      "014",
      "none",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InBack",
      0,
      nil,
      true,
      0.75,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "c",
      nil,
      "none",
      nil,
      0.9,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InBack",
      0,
      nil,
      true,
      0.75,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "4",
      "OutCubic",
      true,
      true,
      0.45,
      true,
      "fade"
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
    cmd = "SetBg",
    param = {
      0,
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_goright_2_lp",
      1,
      1,
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
      5,
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      nil,
      nil,
      1.15,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "Linear",
      0.0,
      true,
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
      "e",
      "002",
      "none",
      nil,
      0.515,
      -0.35,
      1.5,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "3",
      "OutCubic",
      false,
      false,
      0.55,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      14,
      "OutSine",
      0.3,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "010",
      "none",
      nil,
      nil,
      -0.4,
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
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_078",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "006",
      "none",
      nil,
      nil,
      -0.35,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
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
    param = {0.3}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      15,
      "OutSine",
      0.35,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      "OutCubic",
      0.5,
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
      "avg3_122",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.07,
      1.1,
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
      "avg3_122",
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
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_130",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      1,
      0.5,
      nil,
      0.85,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "PlayCharAnim",
    param = {
      "avg3_122",
      "shake_L",
      false,
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.85}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_110",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
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
      "OutSine",
      0,
      nil,
      true,
      0.4,
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
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      0.65,
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
      1.05,
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
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
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
      "OutSine",
      false,
      false,
      0.65,
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
      "avg1_138",
      "b",
      "002",
      "none",
      nil,
      0.7,
      -0.155,
      1.2,
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
      "avg1_138",
      "b",
      nil,
      "avg_emoji_speechless",
      nil,
      0.6,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
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
    param = {1.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
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
      nil,
      nil,
      nil,
      nil,
      nil,
      0.6,
      nil,
      "none",
      "OutCubic",
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
      nil,
      -100.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.6,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutCubic",
      0.6,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "007",
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
      "OutSine",
      0,
      nil,
      false,
      0.3,
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
      "avg2_985",
      "a",
      "002",
      "none",
      2,
      0.3,
      -0.25,
      1.25,
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
      "avg2_985",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.75,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.17,
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
      4.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_138",
      "",
      1,
      "",
      false,
      "",
      "既然達爾茜婭動手了…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "Clear",
    param = {
      false,
      0,
      false,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "OutSine",
      0,
      nil,
      true,
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
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutSine",
      0.5,
      true,
      0
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
      0.6,
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
      0.0,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.65,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "011",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "就代表大樓那邊的情況有變。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "3",
      "OutSine",
      true,
      true,
      0.5,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      -250.0,
      nil,
      1.15,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -180.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_963",
      "a",
      "002",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_120",
      "a",
      "002",
      "none",
      nil,
      0.6,
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
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      0.4,
      -0.03,
      1.05,
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
      "avg2_962",
      "a",
      "002",
      "none",
      nil,
      0.2,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "4",
      "OutSine",
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      2.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_963",
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
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_130",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      1,
      6.5,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_120",
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
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_130",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      1,
      2.0,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
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
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_130",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      1,
      -3.1,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_962",
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
      "OutSine",
      0,
      nil,
      false,
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_130",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      1,
      -7.0,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "PlayCharAnim",
    param = {
      "avg2_963",
      "shake_R",
      false,
      0.0,
      true
    }
  },
  {
    cmd = "PlayCharAnim",
    param = {
      "avg3_120",
      "shake_L",
      false,
      0.0,
      true
    }
  },
  {
    cmd = "PlayCharAnim",
    param = {
      "avg3_121",
      "shake_R",
      false,
      0.0,
      true
    }
  },
  {
    cmd = "PlayCharAnim",
    param = {
      "avg2_962",
      "shake_L",
      false,
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_heave",
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
      "avg2_963",
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
      "OutSine",
      0,
      nil,
      true,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_120",
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
      "OutSine",
      0,
      nil,
      true,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
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
      "OutSine",
      0,
      nil,
      true,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_962",
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
      "OutSine",
      0,
      nil,
      true,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_406",
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
      nil,
      nil,
      nil,
      nil,
      "Zhong",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_122",
      "a",
      "002",
      "none",
      nil,
      0.42,
      -0.09,
      1.15,
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
      "avg3_122",
      "a",
      nil,
      "avg_emoji_question",
      nil,
      0.48,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.4,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "多疑的種業軍官",
      "",
      0,
      "",
      false,
      "",
      "子彈是從哪飛來的？==W==難道…難道監察部早有埋伏？",
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
    cmd = "CtrlChar",
    param = {
      "avg3_122",
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
      "jushou",
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
      0.0,
      false
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
      "a",
      nil,
      "none",
      nil,
      0.3,
      0.03,
      0.95,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.8,
      false,
      1.0
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
      1.1,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutCubic",
      0.8,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_138",
      "b",
      "008",
      "none",
      nil,
      0.8,
      -0.24,
      1.35,
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
      "avg1_138",
      "b",
      nil,
      "avg_emoji_music",
      nil,
      0.65,
      -0.17,
      1.25,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.65,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "幸好琥珀反應夠快。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      180.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_122",
      "a",
      nil,
      "none",
      nil,
      0.17,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_078",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "009",
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
      "OutCubic",
      0,
      nil,
      false,
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      nil,
      "none",
      nil,
      nil,
      -0.25,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_235",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      "008",
      "none",
      nil,
      nil,
      -0.17,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
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
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "在這裡，我的「飛羽」們就可以自由翱翔了。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
      "b",
      nil,
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.7,
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
      360.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "OutCubic",
      0.7,
      false,
      0
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
      "se_249",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_main_06_026",
      nil,
      0.54,
      0.3,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "數把和星雁的愛槍同個型號的「飛槍」，從溫室的灌木叢裡飛了出來。",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_06_026",
      nil,
      0.54,
      0.3,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "3",
      "OutCubic",
      true,
      true,
      0.65,
      true,
      "fade"
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
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_255",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_2_a",
      0,
      1,
      nil,
      1.0,
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
      "4",
      "OutCubic",
      false,
      false,
      0.65,
      false,
      "fade"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_361",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_120",
      "a",
      "002",
      "none",
      nil,
      0.6,
      -0.07,
      1.1,
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
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      0.75,
      -0.07,
      1.1,
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
      "avg2_962",
      "a",
      "002",
      "none",
      nil,
      0.9,
      -0.07,
      1.1,
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
      "avg2_963",
      "a",
      "002",
      "none",
      nil,
      1.05,
      -0.07,
      1.1,
      nil,
      nil,
      0.0,
      0.0,
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
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_120",
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
      "OutQuad",
      0,
      nil,
      false,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
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
      "OutCubic",
      0,
      nil,
      false,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_962",
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
      "OutSine",
      0,
      nil,
      false,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_963",
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
      "OutCubic",
      0,
      nil,
      false,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_120",
      "a",
      nil,
      "none",
      nil,
      0.0,
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
      1.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
      "a",
      nil,
      "none",
      nil,
      0.05,
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
      1.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_962",
      "a",
      nil,
      "none",
      nil,
      0.1,
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
      1.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_963",
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
      "OutCubic",
      0,
      nil,
      false,
      1.5,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_130",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bullet",
      0,
      1,
      5.0,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      1,
      4.0,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_130",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      1,
      nil,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bullet",
      0,
      1,
      0.0,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_130",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      1,
      -4.0,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bullet",
      0,
      1,
      -5.0,
      nil,
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_120",
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
      "OutCubic",
      0,
      nil,
      true,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
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
      "OutCubic",
      0,
      nil,
      true,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_962",
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
      "OutCubic",
      0,
      nil,
      true,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_963",
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
      "OutCubic",
      0,
      nil,
      true,
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_361_stop",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.55}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      0,
      "",
      false,
      "",
      "在交叉火網的打擊之下，聯合種業的士兵拖著受傷的同伴逃出了溫室。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_255_stop",
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
      0.0,
      1.05,
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
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      -90.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_2_a",
      1,
      1,
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
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "c",
      "003",
      "none",
      nil,
      nil,
      -0.1,
      1.15,
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
      "c",
      nil,
      "avg_emoji_sigh",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "lengzhan",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.4,
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
      "呼…總算甩掉他們了。==W==琥珀，你假裝身體不舒服…是因為提前知道了達爾茜婭要對我們下手嗎？",
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
      "c",
      "010",
      "avg_emoji_question",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
      true,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
      nil,
      "none",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      0.65,
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
      90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_103",
      "e",
      "006",
      "none",
      nil,
      0.7,
      -0.09,
      1.15,
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
      "e",
      nil,
      "avg_emoji_flurry",
      nil,
      0.525,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.55,
      true,
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
      "不是我，是魔<r=BOSS></r>王。==W==你們看，魔<r=BOSS></r>王的訊息。",
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
      "m34",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      "007",
      "avg_emoji_exclamation",
      nil,
      nil,
      -0.2,
      1.34,
      nil,
      nil,
      nil,
      "jushou",
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
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "e",
      nil,
      "none",
      nil,
      0.35,
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
      0.6,
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
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
      false
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
      "se_118",
      0.0,
      false
    }
  },
  {
    cmd = "SetPhone",
    param = {
      0,
      1,
      "998"
    }
  },
  {
    cmd = "Wait",
    param = {4.0}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_091",
      0.0,
      false
    }
  },
  {
    cmd = "SetPhone",
    param = {
      1,
      1,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_134",
      "b",
      "007",
      "none",
      nil,
      0.75,
      -0.2,
      1.3,
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
      "avg1_134",
      "b",
      nil,
      "avg_emoji_symbol",
      nil,
      0.65,
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
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_134",
      "",
      0,
      "",
      false,
      "",
      "師父被軟禁了？！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_111",
      "c",
      "006",
      "none",
      nil,
      0.252,
      -0.21,
      1.3,
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
      "c",
      nil,
      "avg_emoji_question",
      nil,
      0.35,
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
      "2000ms",
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
      "為什麼會這樣？",
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
      90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.6,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "3",
      "OutCubic",
      true,
      true,
      0.61,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      0.0,
      0.0,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -90.0,
      0.0,
      1.05,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_963",
      "a",
      "002",
      "none",
      nil,
      -0.1,
      nil,
      -1.0,
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
      "avg2_962",
      "a",
      "002",
      "none",
      nil,
      -0.2,
      nil,
      -1.0,
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
      "avg3_120",
      "a",
      "002",
      "none",
      nil,
      -0.1,
      nil,
      -1.0,
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
      "avg3_121",
      "a",
      "002",
      "none",
      nil,
      0.0,
      nil,
      -1.0,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "4",
      "OutCubic",
      false,
      false,
      0.6,
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
      180.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.65,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_361",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
      "a",
      nil,
      "none",
      nil,
      0.55,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
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
      "avg3_120",
      "a",
      nil,
      "none",
      nil,
      0.45,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
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
      "avg2_962",
      "a",
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
      "OutQuad",
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
      "avg2_963",
      "a",
      nil,
      "none",
      nil,
      0.12,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutQuad",
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
    param = {0.2}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_361_stop",
      0.0,
      false
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
      -90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      nil,
      nil,
      1.1,
      "avg1_138",
      "b",
      "007",
      "avg_emoji_shock",
      5,
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
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m8",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "現在沒時間給你們閒聊，追兵已經來了。",
      ""
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
      "avg1_138",
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
    cmd = "Wait",
    param = {0.35}
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
      0.7,
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
      1.05,
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
      "avg3_120",
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
      true,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_121",
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
      true,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_962",
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
      true,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_963",
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
      true,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
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
      -90.0,
      nil,
      1.05,
      nil,
      nil,
      nil,
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
      "OutCubic",
      false,
      false,
      0.6,
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
      90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.7,
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
      "avg1_138",
      "b",
      "012",
      "none",
      nil,
      0.65,
      -0.18,
      1.25,
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
      "avg1_138",
      "b",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.5,
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
      0.6,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_138",
      "",
      0,
      "",
      false,
      "",
      "我會用「飛羽」支援，你們就往正門的方向衝！",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "uniseed_greenhouse_inside_night",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
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
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg1_112",
      "c",
      "011",
      "none",
      nil,
      nil,
      -0.26,
      1.4,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_138",
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
      "OutQuad",
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
    param = {0.15}
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
    cmd = "SetStage",
    param = {
      4,
      14,
      "OutCubic",
      0.35,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
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
      "OutSine",
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
      "我去開小綠~",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      10,
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetFx",
    param = {
      5,
      "fx_speedline_center",
      0,
      1,
      nil,
      nil,
      0.008,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "c",
      "007",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.35,
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
      "我們在溫室門口見！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {cmd = "End"}
}
