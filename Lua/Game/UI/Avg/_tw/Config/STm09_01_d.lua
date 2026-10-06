return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "真·終局",
      "窄門",
      "命運在星塔頂端交會，故事來到了最後的分歧點。==RT==是該賭上一切，還是就此放手？==RT==下一扇門，又將通往何方…",
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
      false,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_common",
      "0",
      "Linear",
      0.0,
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
      "OutCubic",
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
      nil,
      nil,
      1.0,
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
      3.5,
      false
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
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m79",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "17:00",
      "霧月",
      "18日",
      "沙漠星塔",
      "第五十層"
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
      "a",
      "002",
      "none",
      nil,
      0.27,
      -0.05,
      1.1,
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
      "avg1_103",
      "a",
      "002",
      "none",
      nil,
      0.73,
      -0.05,
      1.1,
      nil,
      nil,
      0.0,
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
      "avg1_112",
      "a",
      "014",
      "none",
      nil,
      nil,
      -0.05,
      1.1,
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
      "a",
      nil,
      "none",
      3,
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      nil,
      "none",
      2,
      0.3,
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      1,
      nil,
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
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "==PLAYER_NAME==，我們到了，前面就是通往魔王房間的升降梯，我們就是在那上面找到許願箱的。",
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
      "a",
      "010",
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
      "一路上都沒看到拯救委員會的人欸，魔<r=BOSS></r>王，你到底是怎麼說服安琪的？",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "close",
      "diantou",
      "z",
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
      "用「跟她在星塔頂層單獨見面」當條件說服的。她則同意了讓拯救委員會跟我們休戰，並且確保米拉什安全的要求。==W==",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      "avg1_111",
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
      "avg1_103",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "020",
      "avg_emoji_happy",
      "diantou",
      "z",
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
      "剛剛霧語聯絡我了，安琪的確遵守了約定。拯救委員會沒有進入米拉什，而是直接駐紮到了星塔下。",
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
      "z",
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
      "OutQuart",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.5,
      -0.02,
      1.0,
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
      0.7
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      nil,
      "none",
      nil,
      0.35,
      -0.02,
      1.0,
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
      0.7
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.65,
      -0.02,
      1.0,
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
      0.7
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
      "se_099",
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
      "avg1_133",
      "a",
      "020",
      "none",
      1,
      0.45,
      -0.1,
      1.2,
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
      "avg1_133",
      "a",
      nil,
      "none",
      nil,
      0.5,
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
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "魔<r=BOSS></r>王，單獨見面這件事…==W==我們之前根本沒聽你提過。",
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
      "avg1_133",
      "a",
      "013",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "avg_emoji_sigh",
      "JuGong",
      "z",
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
      "抱歉，我沒跟大家商量過就決定了，但是如果想讓拯救委員會暫時停手，為我們爭取更多時間，這就是唯一的辦法。",
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
      "z",
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
      -50.0,
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
      "avg1_112",
      "a",
      nil,
      "none",
      3,
      0.45,
      nil,
      0.95,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_111",
      "a",
      nil,
      "none",
      3,
      0.3,
      nil,
      0.95,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_103",
      "a",
      nil,
      "none",
      2,
      0.6,
      nil,
      0.95,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_133",
      "a",
      nil,
      "none",
      1,
      0.35,
      -0.05,
      1.1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_144",
      "a",
      "012",
      "none",
      nil,
      0.75,
      -0.05,
      1.1,
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
      "avg1_144",
      "a",
      nil,
      "none",
      1,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      nil,
      "none",
      1,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "主公，妾身認為安琪不值得信任，您孤身前去談判，無異於將自身置於險地，請您務必允許讓我們隨侍在側。",
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
      "014",
      "avg_emoji_happy",
      "none",
      "z",
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
      "千都世，我明白你在擔心什麼，我也沒有魯莽到什麼準備都不做，就去面對拿著「死之權杖」的安琪。",
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
      "017",
      "avg_emoji_star",
      "diantou",
      "z",
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
      "正好相反，我打算利用這次見面的機會埋伏她，一勞永逸地解決所有問題。",
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
      "z",
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
      nil,
      1.1,
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
      "avg1_133",
      "a",
      nil,
      "none",
      2,
      0.3,
      nil,
      1.15,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_144",
      "a",
      nil,
      "none",
      1,
      0.75,
      nil,
      1.15,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      true,
      1.0,
      false,
      nil
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
      "avg1_132",
      "a",
      "003",
      "none",
      nil,
      0.39,
      nil,
      0.95,
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
      "avg1_132",
      "a",
      nil,
      "none",
      nil,
      0.37,
      nil,
      1.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_156",
      "a",
      "021",
      "none",
      nil,
      0.71,
      nil,
      0.95,
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
      "avg1_156",
      "a",
      nil,
      "none",
      nil,
      0.73,
      nil,
      1.0,
      nil,
      nil,
      1.0,
      "stop",
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
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_132",
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
      "avg1_132",
      "",
      0,
      "",
      false,
      "",
      "對付這種兇殘的敵人的確不用講什麼江湖道義，但是這一層沒什麼可以藏人的地方耶，我們該怎麼埋伏她？",
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
      "avg1_132",
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
      "avg1_156",
      "a",
      "022",
      "avg_emoji_idea",
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
      "avg1_156",
      "",
      1,
      "",
      false,
      "",
      "我知道我知道，==W==讓一葉…==W==更正，現在應該叫乙葉了。==W==讓乙葉把我們偽裝成星骸跟服飾店裡的假人就可以啦。",
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
      -300.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
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
      nil,
      0.7,
      "none",
      "OutQuart",
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
      "avg1_145",
      "a",
      "002",
      "none",
      4,
      0.5,
      0.1,
      0.8,
      nil,
      0.1,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_145",
      "a",
      nil,
      "none",
      5,
      nil,
      nil,
      nil,
      nil,
      0.1,
      1.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.0,
      false,
      0.3
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_132",
      "a",
      nil,
      "none",
      2,
      0.05,
      nil,
      1.15,
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
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_156",
      "a",
      "002",
      "avg_emoji_attention",
      2,
      0.85,
      nil,
      1.05,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      5.0,
      false,
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_145",
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
    cmd = "CtrlChar",
    param = {
      "avg1_156",
      "a",
      "013",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_145",
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
    cmd = "CtrlChar",
    param = {
      "avg1_156",
      "a",
      "004",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_156",
      "a",
      "009",
      "avg_emoji_exclamation",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_156",
      "",
      0,
      "",
      false,
      "",
      "等到安琪現身，我們就咻地一下一起衝出來，把她五花大綁！",
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
      nil,
      1.3,
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
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_145",
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
      "OutCubic",
      0,
      nil,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_132",
      "a",
      nil,
      "none",
      nil,
      0.0,
      nil,
      1.2,
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
    cmd = "CtrlChar",
    param = {
      "avg1_156",
      "a",
      "013",
      "none",
      nil,
      0.9,
      nil,
      1.1,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutCubic",
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
      "avg1_145",
      "",
      1,
      "",
      false,
      "",
      "欸欸欸，在這種沒材料又沒時間的情況下，就算是我也沒辦法憑空幫人偽裝啦。",
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
      "avg1_145",
      "a",
      "003",
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
      "avg1_145",
      "",
      1,
      "",
      false,
      "",
      "另外，我現在用真面目示人是不得已的，畢竟我必須全力參戰嘛，所以大家記得保密喔。",
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
      "avg1_145",
      "a",
      "004",
      "avg_emoji_star",
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
      "avg1_145",
      "",
      0,
      "",
      false,
      "",
      "魔<r=BOSS></r>王的隊伍裡只有化妝師「一葉」，沒有谷風家政的叛逃忍者「乙葉」，切記切記。",
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
      1.1,
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
    cmd = "CtrlChar",
    param = {
      "avg1_132",
      "a",
      nil,
      "none",
      nil,
      -0.05,
      nil,
      1.15,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_145",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      0.75,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_156",
      "a",
      nil,
      "none",
      nil,
      0.95,
      nil,
      1.05,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      true,
      1.0,
      false,
      nil
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
      "avg1_103",
      "a",
      "002",
      "none",
      nil,
      0.73,
      -0.05,
      1.15,
      nil,
      nil,
      0.0,
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
      "avg1_111",
      "a",
      "009",
      "none",
      nil,
      0.27,
      -0.05,
      1.15,
      nil,
      nil,
      0.0,
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
      "avg1_112",
      "a",
      "014",
      "none",
      nil,
      nil,
      -0.05,
      1.15,
      nil,
      nil,
      0.0,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      "003",
      "avg_emoji_attention",
      nil,
      0.7,
      nil,
      1.1,
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      1.1,
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      nil,
      "none",
      nil,
      0.3,
      nil,
      1.1,
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
      "avg1_103",
      "",
      0,
      "",
      false,
      "",
      "嗯，我們會保密的，==W==只是…==W==埋伏地點，在哪？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      "015",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      -100.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
      0.8,
      false
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "close",
      "jushou0",
      "z",
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
      "就在這裡。==W==",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      "avg1_111",
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
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "z",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
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
      "你的意思是…==W==讓我們藏在魔王房間？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "019",
      "avg_emoji_happy",
      "daintou",
      "z",
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
      "沒錯，安琪絕對不會想到你們就藏在這上面，==W==等她一到，你們就用升降梯下來，發動突襲！",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      "avg1_111",
      "a",
      "018",
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "004",
      "avg_emoji_star",
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
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
      0,
      0,
      "003",
      "avg_emoji_attention",
      "none",
      "z",
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
      "不過，在正式埋伏之前，我們還是先上去探探路吧，看看你們找到許願箱時遇到的巨型星骸是不是還在上面。",
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
      "z",
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
      "avg1_112",
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
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      true,
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      "diantou",
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
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
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_094",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.1,
      1.2,
      nil,
      nil,
      0.0,
      "manbu2",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.1,
      1.2,
      nil,
      nil,
      0.0,
      "manbu2",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.1,
      1.2,
      nil,
      nil,
      0.0,
      "manbu2",
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
    cmd = "Wait",
    param = {1}
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "rule_39",
      "OutSine",
      true,
      true,
      1.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_115",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_188",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {3.0}
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
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
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
      "se_493",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_188_stop",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      3.5,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "rule_39",
      "InOutCubic",
      false,
      false,
      1.5,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_115",
      0.0,
      false
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
      "music_avg_volume100_0s",
      0,
      "m12",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "17:20",
      "霧月",
      "18日",
      "沙漠星塔",
      "魔王房間"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_094",
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
      "a",
      "002",
      "none",
      nil,
      0.67,
      -0.07,
      1.15,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_111",
      "a",
      "002",
      "none",
      nil,
      0.33,
      -0.07,
      1.15,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.07,
      1.15,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.7,
      -0.05,
      1.1,
      nil,
      0.0,
      1.0,
      "manbu2",
      "none",
      "OutCubic",
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
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "009",
      "none",
      nil,
      0.3,
      -0.05,
      1.1,
      nil,
      0.0,
      1.0,
      "manbu2",
      "none",
      "OutCubic",
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
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.05,
      1.1,
      nil,
      0.0,
      1.0,
      "manbu2",
      "none",
      "OutCubic",
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
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      "jushou0",
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
      "==PLAYER_NAME==，那個星骸好像不在呢…==W==不過，==W==到底是誰把那個許願箱搬回來的？",
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
      "avg1_112",
      "a",
      "015",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      200.0,
      200.0,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.8,
      0.0,
      1.3,
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      nil,
      "none",
      nil,
      0.62,
      0.0,
      1.3,
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.97,
      0.0,
      1.3,
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
  {cmd = "SetGoOn"},
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
      100.0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutCubic",
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
      -100.0,
      -100.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.73,
      -0.1,
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
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.9,
      -0.1,
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
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "007",
      "avg_emoji_speechless",
      nil,
      0.55,
      -0.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      5.0,
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
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "我記得…==W==我們在星塔下的沙漠裡找到魔<r=BOSS></r>王之後，就把許願箱留在原地了，因為把它拉走的話，幸運綠洲號的恩賜會不夠用。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
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
      "OutQuart",
      0,
      0.0,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      "009",
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
      "難道，是星骸，撿回來的？",
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
      "se_552",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "close",
      "niunie",
      "z",
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
      "那就不要碰那個許願箱，==W==既然我們在這裡站了五分鐘，還是什麼動靜都沒有…==W==那我們只要不打許願箱的主意，星骸應該就不會出現。",
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
      "020",
      "avg_emoji_speechless",
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "close",
      "diantou",
      "z",
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
      "z",
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
      "avg1_111",
      "a",
      "016",
      "avg_emoji_shock",
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
      "的確…==W==我們上次進到這個房間之後，就被許願箱吸引了所有注意力，而且在我往許願箱的方向走之前，星骸都沒有冒出來攻擊我們。==W==所以…==W==那個星骸其實只是這個許願箱的護衛。",
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
      "avg1_111",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "010",
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "zuochupeng",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutCubic",
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
      0.0,
      0.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.7,
      -0.05,
      1.1,
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
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.5,
      -0.05,
      1.1,
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
      "avg1_111",
      "a",
      nil,
      "none",
      nil,
      0.3,
      -0.05,
      1.1,
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
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "003",
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
      "好啦好啦，==W==既然確定這裡可以藏人，那我們就下去把大家都接上來吧。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
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
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "004",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      "015",
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
      "魔<r=BOSS></r>王，你不下去嗎？",
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
      "003",
      "avg_emoji_attention",
      "none",
      "z",
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
      "這個升降梯一次只能載十個人，扣掉你們三個還有七個位置，但如果我再上去，就只剩六個位置了。",
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
      "017",
      "avg_emoji_happy",
      "diantou",
      "z",
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
      "我還是先把位置空出來，等你們把大家都接上來再下去吧。",
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
      "z",
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
      "avg1_112",
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
      "diantou",
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
      "嗯，也對，我們快點去接人吧。",
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
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_094",
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
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      2.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.07,
      1.15,
      nil,
      nil,
      0.0,
      "manbu2",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      nil,
      "none",
      nil,
      0.33,
      -0.07,
      1.15,
      nil,
      nil,
      0.0,
      "manbu2",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.67,
      -0.07,
      1.15,
      nil,
      nil,
      0.0,
      "manbu2",
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
    cmd = "Wait",
    param = {1}
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
      "rule_39",
      "OutSine",
      false,
      false,
      1.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_115",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_188",
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
      "se_188_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_493",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_common",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_115",
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
      1.1,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "rule_39",
      "OutSine",
      false,
      false,
      1.5,
      false,
      "default"
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
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_094",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      "005",
      "none",
      nil,
      0.7,
      nil,
      1.1,
      nil,
      nil,
      1.0,
      "manbu2",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "009",
      "none",
      nil,
      0.3,
      nil,
      1.1,
      nil,
      nil,
      1.0,
      "manbu2",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      1.1,
      nil,
      nil,
      1.0,
      "manbu2",
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
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
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
      "等下，不對啊，==W==魔<r=BOSS></r>王和安琪是在第五十層談判，又不是魔王房間，==W====SEX1==跟我們下來就不用上去了，根本不會佔用位置啊！",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
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
      "avg1_112",
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
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "006",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou0",
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
      "avg1_112",
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
      "avg1_103",
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
  {cmd = "SetGoOn"},
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
      "avg1_111",
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
    cmd = "SetTalkShake",
    param = {
      0,
      "Xiao",
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
      "<size=50>糟糕，魔<r=BOSS></r>王有別的打算！</size>",
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
      "se_115",
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
      "avg1_103",
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
      "jushou",
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
      "快看，==W==升降梯，升上去了。",
      ""
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
      nil,
      nil,
      1.05,
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
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume100_0s",
      0,
      "2",
      "2000ms",
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
      true,
      1.5,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
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
      "Linear",
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
      0.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      3.5,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
      false,
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
      "OutSine",
      false,
      false,
      1.0,
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
      "avg3_100",
      "c",
      "009",
      "none",
      nil,
      nil,
      nil,
      1.1,
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
      "avg3_100",
      "c",
      "009",
      "none",
      nil,
      nil,
      nil,
      1.1,
      nil,
      nil,
      1.0,
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
      0,
      "music_avg_volume100_0s",
      0,
      "m127",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "17:25",
      "霧月",
      "18日",
      "沙漠星塔",
      "魔王房間"
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_street_night",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_111",
      "d",
      "011",
      "none",
      nil,
      0.27,
      -0.11,
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
      "avg1_103",
      "g",
      "007",
      "none",
      nil,
      0.72,
      -0.13,
      1.145,
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
      "e",
      "004",
      "none",
      nil,
      0.5,
      -0.11,
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
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
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
    param = {0.35}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "024",
      "close",
      "none",
      "cb",
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
      "我真傻，我被自己珍重你們的情緒困住了，卻忽略了自己在你們心中的分量。",
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
      "cb",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      "OutSine",
      true,
      true,
      0.9,
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
      "mine_inside",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.25,
      1.34,
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
    param = {0.4}
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
      0.9,
      false,
      "default"
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
      "023",
      "avg_emoji_sigh",
      "none",
      "z",
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
      "放心，經過那次夜談之後，我就不會再因為自己的身分，或是自己牽連到你們的事情而煩惱了。我剛才只是被這個突如其來的「事實」嚇到了，才會有一些怪怪的反應。",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      "OutSine",
      true,
      true,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mine_inside_2",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "a",
      "026",
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
    cmd = "Wait",
    param = {0.4}
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
      0.9,
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
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "夏花、千都世、小禾，還有冬香，讓我們同心協力，一起逃出這裡吧！",
      ""
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
      "OutSine",
      true,
      true,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_creche_inside_daylight",
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
      20.0,
      nil,
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
      "avg1_112",
      "g",
      "027",
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
    cmd = "Wait",
    param = {0.4}
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
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "022",
      "close",
      "none",
      "z",
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
      "我答應你。我永遠不會做出那種犧牲自己，藉此換取敵人放過大家的蠢事。我會跟你，以及夥伴們站在一起，奮戰到最後一刻。",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      "OutSine",
      true,
      true,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mine_inside_2",
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
      -50.0,
      1.1,
      nil,
      nil,
      0.7,
      1.0,
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
      nil,
      -20.0,
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
      "avg1_112",
      "a",
      "028",
      "none",
      nil,
      nil,
      -0.29,
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
    param = {0.4}
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
      0.9,
      false,
      "default"
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
      "022",
      "close",
      "none",
      "z",
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
      "塵沙，不用擔心你現在的直覺，那都是錯的，我永遠不會離你們而去，我保證。",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      "OutSine",
      true,
      true,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
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
      nil,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_037",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "close",
      "none",
      "z",
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
      "維塔，今天你必須把這件事講清楚，否則我寧可跟你一起永遠待在白色房間裡。",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "026",
      "avg_emoji_exclamation",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      1,
      "Zhong",
      0.0,
      false
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
      "我再也、再也不能讓大家遭受這種折磨了！",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      "17",
      "OutSine",
      true,
      true,
      0.9,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
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
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutCubic",
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
      "avg3_100",
      "c",
      "009",
      "none",
      nil,
      nil,
      nil,
      1.1,
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
      "avg3_100",
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
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "16",
      "OutQuad",
      false,
      false,
      1.0,
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
      "avg3_100",
      "c",
      "024",
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
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "對不起，塵沙、鳶尾、琥珀、維塔，還有相信我的大家。",
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
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "我沒能帶領你們擺脫米拉什的死局，我沒辦法拯救所有人。",
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
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "012",
      "none",
      nil,
      nil,
      -0.25,
      1.5,
      nil,
      nil,
      nil,
      "manbu2",
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
      0.5,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.5,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      "se_042",
      0.0,
      false
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
      "我計算著時間，在升降梯抵達第五十層，塵沙她們走出升降梯的下一刻，按下了呼叫升降梯的按鈕。",
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      "manbu2",
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
      0.5,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.5,
      true
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
      "Linear",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      "020",
      "avg_emoji_think",
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
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "魔王房間只有這一部升降梯，只要在升降梯升上來後卡住門，就算塵沙她們能夠「重演歷史」，也沒有升降梯讓她們用。",
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
      "avg3_100",
      "c",
      "016",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "這不是逃避，這只是暫時的…==W==暫時的離你們而去，==W==既然「逃出米拉什」、「抓住安琪」、「徹底擊潰委員會」這三條路都行不通——",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
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
      "avg3_100",
      "c",
      "009",
      "close",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      "005",
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
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "那我就只能用無盡的「悔棋」實驗出全部的可能性，找出拯救所有人的方法了。",
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
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp_w",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
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
      "se_490",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      "se_074",
      0.0,
      false
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
      "我拿出在胸前瘋狂震動的「王權」，==W==掛斷了塵沙發來的聯絡請求。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "b",
      nil,
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
      "se_342",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_490_stop",
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
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      "024",
      "avg_emoji_speechless",
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
      "se_113",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "塵沙，再等我一下，就一下下。",
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
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "009",
      "close",
      nil,
      0.65,
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
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_08_022",
      0.35,
      nil,
      1.0,
      false
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
      "在來星塔的路上，我找了個藉口，把貓眼撿到的那頂「安琪的斗篷」從鳶尾的小皮箱裡拿了過來。",
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
      "OutQuart",
      false,
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
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_main_08_022",
      nil,
      nil,
      0.3,
      true
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
      0.0,
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
      "avg1_114",
      "a",
      "020",
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
    cmd = "CtrlChar",
    param = {
      "avg1_114",
      "a",
      "020",
      "avg_emoji_speechless",
      nil,
      0.5,
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuart",
      false,
      false,
      0.8,
      true,
      "default"
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
      "什麼魔<r=mowang></r>王啦、毀滅世界啦都是她告訴我的，還出示了緋瞳傳訊的報紙當證據。==W==不過，那個賢者的確很奇怪，我一轉身她就不見了，==W==只剩下一件攤在地上的斗篷。",
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
      "avg1_114",
      "a",
      "009",
      "avg_emoji_sweaty",
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
  {cmd = "SetGoOn"},
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
      "OutQuart",
      false,
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
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "avg_emoji_think",
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
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_08_022",
      0.35,
      nil,
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
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
      0.5,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuart",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "這也在你的預料之中嗎…安琪。",
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
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "012",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
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
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_08_022",
      nil,
      nil,
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_113",
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "我把斗篷扔到地上。==W==就像我第一次在旅人營地見到瑟拉娜時一樣，薄薄的斗篷迅速鼓起、拉高，化作了一個人的形狀。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.55,
      -0.07,
      1.2,
      nil,
      nil,
      0.0,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      100.0,
      nil,
      1.05,
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
    cmd = "Wait",
    param = {0.8}
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
    cmd = "SetAudio",
    param = {
      0,
      "se_207",
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
      "avg3_974",
      "b",
      "002",
      "none",
      nil,
      0.5,
      -0.6,
      1.1,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_974",
      "b",
      nil,
      "none",
      nil,
      nil,
      0.0,
      nil,
      nil,
      1.0,
      1.0,
      "lengzhan2",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_974",
      "b",
      nil,
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "daintou",
      "none",
      "OutCubic",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "別來無恙，魔<r=mowang></r>王。",
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
    cmd = "CtrlChar",
    param = {
      "avg3_974",
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
      "diantou",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.8,
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
      "avg1_136",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.05,
      1.1,
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
      "avg1_136",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "diantou",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m111",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "沒想到你真的遵守了約定，不僅只有你自己在場，還安排了這麼安靜、這麼適合談話的地方…==W==這裡就是空白旅團找到你的那個「魔王房間」吧。",
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
      "avg1_136",
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
  {cmd = "SetGoOn"},
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      200.0,
      200.0,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "012",
      "none",
      nil,
      0.7,
      0.0,
      1.4,
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "close",
      "diantou",
      "z",
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
      "對，注意不要碰那邊的許願箱，==W==如果你敢碰，馬上就會有一隻超巨型星骸飛出來攻擊你。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "009",
      "avg_emoji_sigh",
      "none",
      "z",
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
      "z",
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
      "OutQuart",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "010",
      "avg_emoji_symbol",
      nil,
      0.5,
      -0.05,
      1.1,
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
      0.0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "超巨型星骸？這個魔王房間裡竟然還有這麼危險的東西啊？==W==看來我的情報該更新了。==W==在先帝的記載裡，這裡應該是沒有尊者、也沒有星骸的。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "011",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "不過，我倒是對你的提醒有點意外，我想要你的命，你為什麼要關心我的安危？",
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
      "avg1_136",
      "a",
      "009",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "一般來說，你應該慫恿我去觸摸那個許願箱，然後看著我被星骸殺掉才對吧？",
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
      "avg_emoji_sigh",
      "none",
      "z",
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
      "不要裝模做樣地說這些沒意義的話了，安琪。",
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
      "009",
      "avg_emoji_attention",
      "none",
      "z",
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
      "你的目的是殺掉我，我的目的是在活下來的同時保護夥伴。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "story_main_be_09_003",
      "0",
      "OutQuart",
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
      100.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      20.0,
      false,
      0
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "005",
      "avg_emoji_speechless",
      "none",
      "z",
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
      "如果你現在死了，你擁有的那枚「黑色城堡」就會發動權能，讓懸浮在超高空的那座星塔朝米拉什墜落，讓在場的所有活物為你陪葬。",
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
      "z",
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
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "OutCubic",
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
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "avg_emoji_shock",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "黑色城堡…==W==你為什麼會知道？==W==這枚恩賜印章的事情，我從來都沒有告訴過別人。魔<r=mowang></r>王，你會讀心嗎？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "010",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "不對，不是讀心，既然你眉頭皺成那樣…==W==啊，我知道了，原來如此啊。",
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
      "avg1_136",
      "a",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutCubic",
      2.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "013",
      "none",
      nil,
      nil,
      -0.1,
      1.15,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      2.0,
      false,
      nil
    }
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王，你是利用<color=#3faeae>「諸界之井魔<r=mowang></r>王養成系統」</color>的獎勵，從未來重生回來的吧？",
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
      "020",
      "avg_emoji_think",
      "none",
      "y",
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
      "她說的不是白色房間，而是「獎勵」…==W==也就是說——",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "020",
      "close",
      "diantou",
      "y",
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
      "y",
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
    cmd = "Comment",
    param = {
      "下面是9.04C回忆"
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
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "OutQuart",
      true,
      true,
      1.0,
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
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_019",
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
      1.1,
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
      1,
      "0",
      "OutQuart",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "vo_STm09_07C_012",
      false,
      "",
      "可是我迎來的，卻是星塔、乃至於視線內的一切，都在我面前崩塌毀滅的慘淡結局。於是我利用系統給我的獎勵，許下了最後的願望。",
      ""
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
      "se_219",
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
      "OutSine",
      false,
      false,
      0.75,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dream_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_02_010",
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
      1,
      "0",
      "InSine",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "vo_STm09_07C_013",
      false,
      "",
      "我逃走了，我拋棄我的夥伴逃走了，我逃回了十年前。以現在的時間來算…應該是六年前。",
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
      "OutQuart",
      false,
      false,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dream_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
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
      nil,
      nil,
      "none",
      "Linear",
      0.0,
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
      "avg1_136",
      "a",
      "013",
      "none",
      nil,
      nil,
      -0.1,
      1.15,
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
      "avg1_136",
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuart",
      false,
      false,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "003",
      "avg_emoji_think",
      "none",
      "y",
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
      "她所謂的「逃回十年前」，真的只是靠「獎勵」實現的，她的確沒獲得過「白色國王」，也沒去過白色房間…==W==她應該只歷經過一次「回到過去」——==W==從四年後回到六年前的那一次。",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "009",
      "close",
      "diantou",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "009",
      "close",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
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
      0,
      1,
      "009",
      "avg_emoji_attention",
      "none",
      "y",
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
      "所以，維塔跟白色房間裡的那兩個星塔員工，跟那個系統並不是一夥的。",
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
      "010",
      "avg_emoji_vexation",
      "lengzhan",
      "y",
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
      "我…==W==我真的錯怪了維塔…",
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
      "avg1_136",
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      nil,
      "close",
      "none",
      "y",
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
      "y",
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
      "avg1_136",
      "a",
      "012",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "怎麼不講話了？==W==想要用沉默來轉移話題也是沒用的，我太清楚你那支手機裡有什麼東西了。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "003",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_026",
      "0",
      "OutCubic",
      0.0,
      false,
      "default",
      1
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false,
      1
    }
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
      "OutSine",
      5.0,
      false,
      1
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
      "se_055",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "從你拿到那支手機開始，我就在監視你，監視你是否會利用其中的「系統」。",
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
      "story_main_08_010_a_FP",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      1
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
      0.0,
      false,
      1
    }
  },
  {
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutSine",
      6.0,
      false,
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "沒有人能抵抗「系統」的誘惑，==W==更不用說你這個長相跟先帝日記中的素描畫完全一致的、疑似就是歷史上的那個真正魔<r=mowang></r>王的人了。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
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
      0.0,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      true,
      1
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "007",
      "none",
      nil,
      nil,
      -0.04,
      1.05,
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "讓我來猜猜看，在我沒有經歷過的那個未來裡發生了什麼事吧。",
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
      "avg1_136",
      "a",
      "002",
      "none",
      nil,
      0.63,
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
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_003",
      0.34,
      0.55,
      1.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_228",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你知道我擁有黑色城堡，所以你應該徹底擊敗了我，否則我不會動用這張最後底牌。",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_003",
      nil,
      nil,
      1.0,
      false
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
      "story_main_09_008",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      1
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
    }
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
      "OutSine",
      5.0,
      false,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "你回到了過去，現在卻不敢殺我，這就代表你很清楚黑色城堡所控制的那座星塔墜落下來後的威力，所以你應該見識過星塔墜落的景象。",
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
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "那麼，當時的情況大概是這樣的——你徹底擊敗了我和拯救委員會，覺得一切盡在掌握，然而，你卻沒意識到我還有「黑色城堡」這張底牌。",
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
      "story_main_09_005",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      1
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
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutCubic",
      5.0,
      false,
      1
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你殺了我…==W==不對，你不是那種人，==W==應該是我選擇自殺，啟動了「黑色城堡」的最後權能——令星塔崩潰並墜毀。",
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
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_519",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_584",
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
      -100.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutExpo",
      1.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "AvgStageEffect_wipe_down",
      "OutExpo",
      false,
      false,
      0.3,
      true,
      "default"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      true,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.705}
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "013",
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
      false,
      nil
    }
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
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "013",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你無法接受這種結局，所以才會利用「獎勵」，許願回到過去。",
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
      "avg1_136",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "close",
      "none",
      "z",
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
      "猜得很準嘛，大致上就是你說的那樣。",
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
      "003",
      "avg_emoji_happy",
      "daintou",
      "z",
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
      "不過，既然你能猜得這麼準，那就代表…==W==你也用過這個「系統」？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "012",
      "avg_emoji_question",
      "diantou",
      "z",
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
      "z",
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
      "avg1_136",
      "a",
      "003",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "呵呵，跟聰明人說話就是輕鬆。",
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
      "avg1_136",
      "a",
      "004",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王，我們或許是這個世界上，唯二能聊這件事的人了…==W==那麼，告訴你也無妨。",
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
      "avg1_136",
      "a",
      "003",
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
      "avg1_136",
      "a",
      "017",
      "avg_emoji_speechless",
      nil,
      nil,
      -0.07,
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
    cmd = "Wait",
    param = {1}
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "16",
      "OutCubic",
      true,
      true,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
    cmd = "SetBg",
    param = {
      0,
      "wog_store_outside",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "JingTouYaoHuang",
      "Linear",
      1.0,
      false
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
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m6",
      "1000ms",
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
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "六年前，我失去了故鄉，失去了家人，只能獨自在埃摩街頭四處流浪，最後餓倒在路邊。==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {cmd = "SetGoOn"},
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
      100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0,
      3.0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      100.0,
      nil,
      nil,
      nil,
      nil,
      "still",
      "OutQuint",
      1.0,
      false
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "OutQuart",
      false,
      true,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {1.005}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      "still",
      "Linear",
      0.0,
      false
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "34",
      "OutQuart",
      false,
      false,
      0.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_428",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_glass_break",
      0,
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
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_warning",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_423",
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
      "OutQuart",
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
      "wog_store_inside",
      "0",
      "Linear",
      0.0,
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
      100.0,
      1.2,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0,
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      0,
      0.0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "34",
      "OutQuart",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "但很巧的是，我倒下的地方正好位於一家心相商店的門前，而那家心相商店又恰巧遭到了搶劫。",
      ""
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
    cmd = "Wait",
    param = {0.5}
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
      nil,
      "jushou",
      "Linear",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_007",
      nil,
      nil,
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "在帝國衛隊跟劫匪激戰的時候，一支被搶的手機從劫匪的手中飛出，掉進了我的懷裡。",
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
      "34",
      "OutQuart",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_warning",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_007",
      nil,
      nil,
      0.0,
      false
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "後來我才理解了一個道理，這麼多的巧合，其實就是恩賜之神安排給我的考驗，很遺憾的是，那一次的我並沒有通過考驗。",
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
      "se_423_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "當時，我完全被飢餓感控制住了。於是我逃走了，因為我心中的唯一想法，就是儘快把這個神器換成朵拉，然後買一些食物充飢。",
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
      "city_alley_daylight",
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
      nil,
      100.0,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_035",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_033",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      100.0,
      1.1,
      nil,
      nil,
      nil,
      "still",
      "Linear",
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      "still",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "34",
      "OutQuart",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_140",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "後來…又發生了很多事情。總之，我發現了那支手機裡的一個神奇系統，只要完成系統發出的任務，就能獲得超脫凡俗的力量。",
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
      -500.0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
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
      "avg3_143",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_143",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.95,
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "於是我收集了…==W==不對，我騙了十個人的靈魂，==W==然後又騙了一百個、==W==一千個人的靈魂，==W==利用他們賺到的朵拉，買下了一座偏僻到極點的超冷門星塔的完整使用權。",
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
    param = {1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "forest_daylight_2",
      "0",
      "OutCubic",
      1.0,
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
      "avg3_138",
      "a",
      "002",
      "none",
      nil,
      0.4,
      nil,
      0.95,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_139",
      "a",
      "002",
      "none",
      nil,
      0.6,
      nil,
      0.95,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_138",
      "a",
      nil,
      "none",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      0.95,
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
    cmd = "CtrlChar",
    param = {
      "avg3_139",
      "a",
      nil,
      "none",
      nil,
      0.6,
      nil,
      nil,
      nil,
      nil,
      0.95,
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
    cmd = "CtrlChar",
    param = {
      "avg3_143",
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
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_roof",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_139",
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
      1.0,
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
      "avg3_145",
      "a",
      "002",
      "none",
      nil,
      0.32,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_146",
      "a",
      "002",
      "none",
      nil,
      0.7,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_147",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_145",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.95,
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
    cmd = "CtrlChar",
    param = {
      "avg3_146",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.95,
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
    cmd = "CtrlChar",
    param = {
      "avg3_147",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.95,
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -100.0,
      nil,
      nil,
      nil,
      nil,
      "still",
      "InOutQuad",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_night_a",
      "0",
      "InOutQuad",
      1.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      100.0,
      100.0,
      1.1,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      100.0,
      0.0,
      nil,
      nil,
      1.0,
      nil,
      nil,
      "none",
      "InOutQuad",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      1.0,
      false,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
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
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_447",
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
      nil,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "然後，在系統的加持之下，我的資產就跟滾雪球一樣一路膨脹了起來。",
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_005",
      "0",
      "Linear",
      0.0,
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
      180.0,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutSine",
      20.0,
      false,
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
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我擁有了一座城邦，==W==我打贏了一場戰爭，==W==我控制了一家巨型公司，==W==我攀登上了諾瓦的頂峰，==W==我擁有了許多值得珍惜的夥伴，還實現了我的、以及她們的所有願望。",
      ""
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
      "story_main_08_003_a",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      600.0,
      nil,
      1.3,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_08_003_d",
      "0",
      "OutCubic",
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
      -700.0,
      300.0,
      1.5,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -550.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      20.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      700.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      20.0,
      false,
      1
    }
  },
  {cmd = "SetGoOn"},
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
      0.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_senior_office",
      "0",
      "OutCubic",
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
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutSine",
      20.0,
      false,
      0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "wog_meetingroom",
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
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
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
      "OutSine",
      20.0,
      false,
      0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "OutCubic",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_483",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetBGM",
    param = {
      1,
      "music_avg_volume35_1s",
      0,
      "",
      "1000ms",
      0.0,
      false
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
      0.0,
      false,
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
      0.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_193",
      0.0,
      false
    }
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.2==                          <size=90>然後，諾瓦毀滅了。</size>==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.2====RT====RT==<align=left><margin-left=3em><size=120>然後，諾瓦毀滅了。</size>",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.2==                      ==RT====RT==   ==RT==                                         <size=70>然後，諾瓦毀滅了。</size>==RT====RT==",
      ""
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
      "<size=170>然後，諾瓦毀滅了。",
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
      "se_572",
      0.0,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
      2.6,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_004",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "wog_meetingroom",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_005",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_night_a",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "hotel_roof",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "forest_daylight_2",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_alley_daylight",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "wog_store_inside",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "wog_store_outside",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_1s",
      0,
      "m116",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我用系統最後的「獎勵」許下了願望，我回到了十年前，回到了我拿到手機的那一刻。",
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
      "se_062",
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
      1.05,
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
    cmd = "SetBg",
    param = {
      0,
      "wog_store_inside",
      "0",
      "OutCubic",
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
      nil,
      nil,
      1.05,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_185",
      "a",
      "002",
      "none",
      nil,
      nil,
      0.02,
      0.95,
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
      "avg3_185",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
      1.0,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "這一次，我把贓物交還給心相商店，通過了考驗，==W==於是恩賜意志為了感謝我，破例將我聘用成心相商店的店員。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_185",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_185",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_02_010",
      "0",
      "OutCubic",
      0.0,
      false,
      "default",
      1
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
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
      "OutSine",
      20.0,
      false,
      1
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "由於有著未來十年的記憶，我的晉升之路自然是一帆風順，只花了短短幾年，我就爬上了天空院理事長的位置，成為心相四角之一。",
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
      "se_231",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_004",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "然而，我知道這一切終究只是虛妄，==W==因為世界馬上就要毀滅了，而毀滅與否的關鍵就在於——==W==會不會有人使用那個系統，成為魔<r=mowang></r>王。==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_023_a",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_023",
      "0",
      "Linear",
      1.0,
      false,
      "default",
      0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_589",
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
      "zhenjing",
      "Linear",
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
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
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
      "Linear",
      0.0,
      false,
      0
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
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
      "avg1_136",
      "a",
      "017",
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
    cmd = "Wait",
    param = {1}
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
      1,
      0,
      "17",
      "OutQuad",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m104",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "幸好，擔憂世界毀滅的人並非只有我一個，在晉升的過程中，我加入了拯救委員會，並且成為了他們的委員長。",
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
      "avg1_136",
      "a",
      "006",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我所作所為的唯一目的——==W==就是避免世界毀滅。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "012",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "那麼，魔<r=mowang></r>王，我問你，==W==假如你有過我的經歷，也看過先帝親手畫下的那張「傳說中的魔<r=mowang></r>王」的肖像畫，那當你看到一個長得一模一樣的人拿到了那台手機時，你會作何感想？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      1,
      0,
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "story_main_08_010_a_FP",
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
      2,
      "story_main_01_011_FP",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      2,
      nil,
      nil,
      200.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "0901d1",
      0,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      1,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "這個人…才是真正被系統選中的人。",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"0901d1", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"0901d1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"0901d1"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      1,
      1,
      "OutCubic",
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
      "avg1_136",
      "a",
      "003",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "呵呵，正是如此。==W==看到你的那一刻，我就理解了恩賜之神賜下那個考驗的理由，==W==因為只有歷經過世界毀滅的人，才能在不被你蠱惑的情況下拯救這個世界。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "avg1_136",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.07,
      1.1,
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "011",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我這個曾經當過魔<r=mowang></r>王的<color=#3faeae>「冒牌貨」</color>，就是為了幫你這個<color=#3faeae>「正牌貨」</color>送葬而存在的。",
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
      "avg1_136",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "avg_emoji_sigh",
      "none",
      "z",
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
      "你在米拉什的戰略，完全就是基於「我可能是個從未來回來的人」為前提而制定的多層計畫。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "013",
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
    cmd = "SetBg",
    param = {
      0,
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
      0.0,
      false,
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
      1.0,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutSine",
      20.0,
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
      "avg2_947",
      "a",
      "002",
      "none",
      3,
      0.82,
      nil,
      0.95,
      nil,
      0.3,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_948",
      "a",
      "002",
      "none",
      3,
      0.18,
      nil,
      0.95,
      nil,
      0.3,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_217",
      "a",
      "004",
      "none",
      2,
      0.31,
      nil,
      0.97,
      nil,
      0.1,
      0.0,
      0.0,
      false,
      0.3
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_216",
      "a",
      "004",
      "none",
      2,
      0.69,
      nil,
      0.97,
      nil,
      0.1,
      0.0,
      0.0,
      false,
      0.3
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "a",
      nil,
      "none",
      nil,
      0.32,
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
    cmd = "CtrlChar",
    param = {
      "avg3_216",
      "a",
      nil,
      "none",
      nil,
      0.68,
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
    cmd = "SetFilm",
    param = {
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "009",
      "avg_emoji_speechless",
      "diantou",
      "z",
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
      "最淺顯的第一層——==W==就是帶領拯救委員會突襲米拉什，以絕對的人數和物資優勢淹沒我。",
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
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "avg1_163",
      "a",
      "002",
      "none",
      nil,
      0.48,
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
      "avg1_163",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
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
      "avg3_216",
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "avg_emoji_attention",
      "diantou",
      "z",
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
      "接下來的第二層——則是你自己這個絕佳的誘餌，因為拯救委員會沒了你之後，不僅不會變得群龍無首，反而會變得更強，所以斬首行動根本毫無意義可言。",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
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
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_216",
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
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_163",
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
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "005",
      "close",
      "diantou",
      "z",
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
      "第三層，也就是你的最終底牌——==W==你從一開始就有瞬間毀滅整個米拉什的能力。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "zhenjing",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_589",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_007_b",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_007_c",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_587",
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
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_008",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      "avg1_136",
      "a",
      "007",
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
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "OutCubic",
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
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "009",
      "avg_emoji_vexation",
      "diantou",
      "z",
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
      "就算我使出了什麼意想不到的曠世奇策，==W==你只要用「死之權杖」朝自己開一槍，照樣能把我永遠留在這裡。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "020",
      "avg_emoji_sigh",
      "none",
      "z",
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
      "你所做的這一切，都是為了——把我逼進這個不得不跟你獨處的狀態裡。",
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
      0,
      0,
      "qstory_main_07_019",
      nil,
      nil,
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_516",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "012",
      "close",
      "diantou",
      "z",
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
      "因為，你要的不單純只是我的命，而是用那把「死之權杖」殺死我。",
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
      "z",
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
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_main_07_019",
      nil,
      nil,
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "003",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "就是這樣，我們真的越來越有共同語言了呢。",
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
      "avg1_136",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "「從未來回歸」這種能力的持有者，真的很麻煩、很難殺。==W==對於聰明到你這種地步的人來說，回到過去並不只是從頭來過，而是「在擁有巨大資訊優勢的情況下從頭來過」。",
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
      "avg1_136",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "007",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "我不清楚在那些我不知道的未來裡，我們之間到底是怎麼爭鬥的，==W==但是既然你現在願意心平氣和地站在這裡跟我聊天，那我在戰略上大概沒有輸吧。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "003",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "所以，我也算是達成了我的最初目的——==W==創造一個只有我們兩個人在場的環境，來一次開誠布公的談判。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_07_010",
      "0",
      "OutCubic",
      0.0,
      false,
      "default",
      1
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
    }
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
      "OutSine",
      20.0,
      false,
      1
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "avg_emoji_awkward",
      "none",
      "z",
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
      "如果你當初在菲萊就把話講清楚，我們之間或許就不會搞到今天這種地步了。",
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
      "z",
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
    cmd = "SetStage",
    param = {
      4,
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
      false,
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
      200.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
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
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg3_1319",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.05,
      1.15,
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
      "avg3_1319",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "呵呵，如果我在那間旅館裡跟你說——==W==我是從未來回來的人，世界即將毀滅，而拯救世界的辦法就是殺掉魔<r=mowang></r>王，所以你必須死，==W==你會信嗎？",
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
      "avg3_1319",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1319",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_552",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1319",
      "a",
      "011",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "不可能的，你當時甚至不相信自己就是魔<r=mowang></r>王，==W==以效率的角度而言，直接偷襲殺掉你才是最好的辦法。",
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
      "avg3_1319",
      "a",
      "007",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      15,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      1,
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      2,
      "story_main_01_019",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "avg_emoji_attention",
      "none",
      "z",
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
      "把白貓密室裡的那張素描，以及手機裡的系統納入判斷的話，我可能真的就是傳說中的魔<r=mowang></r>王沒錯，==W==但是，我依舊不認為我的存在會毀滅世界。",
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
      "020",
      "avg_emoji_sigh",
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      1.0,
      nil,
      "none",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      1,
      1,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      1,
      0,
      "none",
      "avg3_1319",
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "012",
      "avg_emoji_question",
      "diantou",
      "z",
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
      "你確定你親眼見過的那場四年後的毀滅，真的跟魔<r=mowang></r>王有關？",
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
      "z",
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
      "avg1_136",
      "a",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "呵呵，既然我們人在星塔裡，那我就用星骸來舉個例子吧。",
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
      0,
      "16",
      "OutCubic",
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
      "tower_common",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "Linear",
      0.0,
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
      "avg2_979",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      1.5,
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
      "se_224",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "JingTouYaoHuang",
      "Linear",
      1.0,
      false
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
    cmd = "CtrlChar",
    param = {
      "avg2_979",
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
      "lengzhan2",
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
      "se_280",
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
      nil,
      nil,
      "ChanDou",
      "Linear",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_hurt",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_moster_roared",
      0,
      1,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "一隻強大的、充滿了破壞慾望的星骸，從魔王房間來到了星塔的第五十層。==W==然而這整座星塔裡的所有旅人，都沒人能單獨戰勝這隻星骸。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "魔<r=mowang></r>王，現在你有一次選擇的機會——",
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
      "avg2_979",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.95,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      3,
      "tower_common",
      "0",
      "Linear",
      0.0,
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
      0.5,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetStage",
    param = {
      2,
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      3,
      "none",
      "avg1_103",
      "a",
      "014",
      "none",
      nil,
      0.4,
      nil,
      0.9,
      nil,
      nil,
      1.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      3,
      "none",
      "avg1_111",
      "a",
      "013",
      "none",
      nil,
      0.63,
      nil,
      0.9,
      nil,
      nil,
      1.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      3,
      "none",
      "avg1_112",
      "a",
      "004",
      "none",
      nil,
      0.5,
      -0.05,
      1.0,
      nil,
      nil,
      1.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "PlayGradient2Anim",
    param = {
      "avg1_103",
      0,
      -0.2,
      0.0,
      false
    }
  },
  {
    cmd = "PlayGradient2Anim",
    param = {
      "avg1_111",
      0,
      -0.2,
      0.0,
      false
    }
  },
  {
    cmd = "PlayGradient2Anim",
    param = {
      "avg1_112",
      0,
      -0.2,
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_049",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "你可以把星骸引向左邊，這樣星骸就會待在第五十層深處，不去襲擊其他人，==W==但左邊有三個新手旅人，她們今天是第一次來爬塔，正在快樂地慶祝第一次許願成功。",
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
      "avg1_103",
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
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
      "daintou",
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      "OutCubic",
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
    cmd = "SetStage",
    param = {
      3,
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      4,
      "tower_elevator_danger",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      4,
      nil,
      nil,
      nil,
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_047",
      0.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      4,
      "none",
      "avg1_139",
      "a",
      "003",
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
    cmd = "PlayGradient2Anim",
    param = {
      "avg1_139",
      0,
      -0.2,
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "你也可以把星骸引向右邊，右邊是能下塔的升降梯，這樣就能把星骸關進升降梯，救下其他人了。",
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
      "avg1_139",
      "a",
      nil,
      "avg_emoji_music",
      nil,
      nil,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "但是升降梯裡面有一位你認識的資深旅人，她很強大，卻依舊不是星骸的對手，她已經許願出了神器，正打算回家看望自己的孩子。",
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
      0,
      1,
      nil,
      nil,
      nil,
      "avg1_136",
      "a",
      "002",
      "avg_emoji_question",
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
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      3,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      0.5,
      nil,
      "none",
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      4,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "那麼，魔<r=mowang></r>王，你會做出哪種選擇呢？==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.3}
  },
  {
    cmd = "CtrlStage",
    param = {
      3,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      1.0,
      nil,
      "none",
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      4,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      0.5,
      nil,
      "none",
      "OutQuart",
      1.0,
      false
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
      3,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      0.5,
      nil,
      "none",
      "OutQuart",
      1.0,
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
      "y",
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
      "類似的問題…==W==霧語也曾經問過我。==W==從此之後，我對類似的問題都只有一種解答，那就是——",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "009",
      "avg_emoji_sigh",
      "none",
      "y",
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
      "y",
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
    cmd = "SetChoiceBegin",
    param = {
      "0901d2",
      0,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      1,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "我兩邊都不選。",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"0901d2", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"0901d2"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"0901d2"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "avg_emoji_happy",
      "none",
      "z",
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
      "你剛剛說的是：「然而這整座星塔裡的所有旅人，都沒人能單獨戰勝這隻星骸」，==W==既然一個人打不贏，那五個人一起上就好了。",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "none",
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
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
      4,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      1.0,
      nil,
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      3,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      1.0,
      nil,
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "004",
      "avg_emoji_star",
      "diantou",
      "z",
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
      "我、那三個新人，再加上那位資深旅人一起上，就算沒辦法戰勝星骸，也一定能堅持到援兵抵達。",
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
      "014",
      "avg_emoji_music",
      "diantou",
      "z",
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
      "為什麼非得在這種地方做出選擇不可？",
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
      "z",
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
      "se_169",
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "17",
      "OutCubic",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetStage",
    param = {
      2,
      1,
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      3,
      1,
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
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
      "OutCubic",
      0.0,
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
      "avg1_136",
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
      "16",
      "Linear",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "009",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m107",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "呵呵，我就知道會是這種魔<r=mowang></r>王風格的回答。",
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
      "avg1_136",
      "a",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "不傷害任何人，完美地救下所有人…==W==聽起來是很美好啦，但是在我看來，這種追求完美結局的空談，只是一種放棄負責的怠惰象徵。",
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
      "se_552",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "012",
      "close",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "012",
      "avg_emoji_question",
      "none",
      "z",
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
      "放棄負責的空談？",
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
      "009",
      "avg_emoji_angry",
      "lengzhan2",
      "z",
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
      "如果你真的一直在監視我，那你就會知道我說的並不是什麼空談，==W==自從在幸運綠洲號上醒來的那一天開始，我一直都是這麼做的，所以我才能獲得那麼多難能可貴的夥伴，跟著她們一起走到今天。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "005",
      "none",
      "diantou",
      "z",
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
      "z",
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
      "avg1_136",
      "a",
      "013",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "呵，自從醒來之後，你的確沒有做出過任何錯誤判斷，==W==但是你敢肯定——==W==你的下一次選擇絕對不會出錯嗎？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
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
      "OutCubic",
      0,
      3.0,
      false,
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      0.0,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "020",
      "avg_emoji_sigh",
      "none",
      "y",
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
      "我不能，但是我可以靠白色房間挽回我的錯誤。==W==不過…==W==我沒辦法、也沒必要把這種事情透露給安琪。",
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
      1,
      "009",
      "avg_emoji_think",
      "diantou",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
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
      "y",
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
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.07,
      1.1,
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
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你怎麼能確定那三個新人旅人會聽從你的感召，勇敢地面對完全超出她們應對能力的可怕星骸？",
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
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.15,
      1.2,
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
      1.05,
      nil,
      nil,
      nil,
      "diantou",
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你又怎麼能確定，你熟悉的那位資深旅人會願意放棄逃走的機會，然後冒著再也見不到自己孩子的風險，跟你並肩作戰？",
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
      "avg1_136",
      "a",
      "003",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "好吧，就算你能確定好了，那你們五個人真的就有辦法撐住那個星骸的攻擊嗎？==W==如果沒辦法的話，你豈不就成了陷她們四個人於死地的罪魁禍首？",
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
      "avg1_136",
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
  {cmd = "SetGoOn"},
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "013",
      "none",
      nil,
      nil,
      -0.18,
      1.25,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      4.0,
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
      1.0,
      nil,
      0.5,
      nil,
      nil,
      "none",
      "OutCubic",
      4.0,
      false,
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王，你的好運總有一天會用完，到時候…==W==你誰都救不了，只會害死更多的人，==W==不要忘了——==W==通往毀滅的道路往往是由善意鋪成的。",
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
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
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
      "003",
      "avg_emoji_attention",
      "none",
      "z",
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
      "那你會做出什麼選擇？",
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
      "z",
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
      "avg1_136",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_231",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_elevator_danger",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      0.8,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      "JingTouYaoHuang",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我會毫不猶豫地把星骸引進升降梯，犧牲一個人，以最小的代價拯救更多人。",
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "003",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我認為，生命是無價的。==W==正是因為無價，所以在雙方都沒有過錯的前提下，最公平的解決方案就是把問題簡化為一道數學題目，==W==三大於一，就這麼單純。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "011",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "003",
      "avg_emoji_question",
      "none",
      "z",
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
      "就算那個犧牲者是你熟悉的人？",
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
      "z",
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
      1.0,
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
      "avg1_136",
      "a",
      "007",
      "none",
      nil,
      nil,
      -0.07,
      1.1,
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我要犧牲的，不是那位資深旅人。",
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
      "avg_emoji_symbol",
      "none",
      "z",
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
      "嗯？",
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
      "z",
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
      "avg1_136",
      "a",
      "011",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "我會要她逃走，然後自己走進升降梯吸引星骸，這麼一來，也算是用一條命換三條命，不是嗎？",
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
      "avg1_136",
      "a",
      "003",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "我身為做出選擇的人，自然應該承擔隨之而來的責任，怎麼能把代價隨便轉嫁到別人身上呢？",
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
      "se_552",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "017",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我不需要「救下所有人」這種完美卻不穩定的結果，==W==我只相信那種經過精確評估之後，以最小的代價確實解決致命危機的方法。",
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
      "avg1_136",
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
      "003",
      "avg_emoji_attention",
      "diantou",
      "z",
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
      "所以，你才會在菲萊選擇獨自暗殺我，才會把跟我來一場單獨談判視為這場衝突中最理想的結果。",
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
      "z",
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
      "avg1_136",
      "a",
      "009",
      "avg_emoji_flower",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "因為這樣的成本比較低嘛，只要我們付出彼此的生命就夠了。",
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
      "009",
      "avg_emoji_awkward",
      "none",
      "z",
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
      "呼，我們的想法差太多了，果然無法達成共識呢，==W==但我還是要致上謝意，謝謝你願意跟我聊這麼多。",
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
      "014",
      "avg_emoji_happy",
      "none",
      "z",
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
      "z",
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
      "avg1_136",
      "a",
      "007",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "呵，我也有同感，魔<r=mowang></r>王。",
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
      "avg1_136",
      "a",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "你是個毋庸置疑的好人，但正因為你是個好人，如果讓你繼續你的旅程…==W==你的身邊很快就會聚集無數重情重義的夥伴，==W==到時候，我就沒有任何辦法能阻止你了。",
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
      "avg1_136",
      "a",
      "003",
      "close",
      nil,
      nil,
      -0.09,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_100",
      0.0,
      false
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
      "avg1_136",
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
      "OutQuint",
      0,
      nil,
      false,
      0.8,
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "006",
      "avg_emoji_flower",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "所以，我真的很高興你能請我過來，魔<r=mowang></r>王，==W==請你在這個一切的起點從容就義吧，==W==等到解決了世界毀滅的危機之後，我就會為你償命。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "se_516",
      0.0,
      false
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
      "avg1_136",
      "c",
      "003",
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
      "OutQuart",
      0,
      3.0,
      false,
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Comment",
    param = {"段1结束"}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutCubic",
      true,
      false,
      0.8,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_224",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_07_010",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "JingTouYaoHuang",
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
      "OutCubic",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
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
      "OutCubic",
      false,
      false,
      0.6,
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "stop",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_005",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetPPGlobal",
    param = {1}
  },
  {
    cmd = "SetFx",
    param = {
      1,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "story_main_07_010",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      1.45,
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
      200.0,
      -400.0,
      nil,
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
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      nil,
      -80.0,
      nil,
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
      1,
      "0",
      "OutCubic",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {1.15}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "020",
      "avg_emoji_think",
      "none",
      "y",
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
      "不管重複幾次，不管我把局勢導向哪種方向，安琪想殺我的決心，始終都沒有半點動搖。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "009",
      "close",
      "none",
      "y",
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
      "她為此做的準備太過完善，除非我回到更遙遠的過去，不然就是幾乎無解的…",
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
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      "OutCubic",
      false,
      false,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetPPGlobal",
    param = {0}
  },
  {
    cmd = "SetFx",
    param = {
      1,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
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
      "story_main_08_008",
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
      1,
      "0",
      "OutSine",
      false,
      false,
      0.85,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {1.1}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "016",
      "avg_emoji_vexation",
      "lengzhan",
      "y",
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
      "當她把我堵在米拉什的那一刻，我就已經陷入了一場無從勝利的死局。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "010",
      "avg_emoji_sigh",
      "none",
      "y",
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
      "只不過…在三次回到過去，四次跟安琪交談之後，我終於弄清楚了她的理念和思考邏輯。",
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
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_026",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      2.0,
      nil,
      0.995,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_228",
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
      0.9,
      false,
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
      "004",
      "avg_emoji_exclamation",
      "jushou",
      "y",
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
      "那麼…靠著資訊上的落差，我就有辦法找到——在這場死局之中，唯一能通往勝利的那條路！",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      0.8,
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
      90.0,
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
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
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
      -180.0,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "0",
      "OutSine",
      false,
      false,
      0.8,
      false,
      "default"
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
      "Xiao",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutCubic",
      0.75,
      false,
      0
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "008",
      "none",
      nil,
      0.46,
      -0.11,
      1.15,
      nil,
      nil,
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
      "avg3_100",
      "c",
      "006",
      "none",
      nil,
      0.46,
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
      "avg3_100",
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
      "OutCubic",
      0,
      nil,
      false,
      0.75,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.61,
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
      0.75,
      false,
      nil
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "1",
      "",
      0,
      "",
      false,
      "",
      "哈哈，哈哈哈。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume75_1s",
      0,
      "m79",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      0.15,
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
      180.0,
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
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "015",
      "avg_emoji_question",
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
      0.5,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王，你笑什麼？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "013",
      "avg_emoji_happy",
      "none",
      "z",
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
      "我在笑你啊…你口口聲聲地說我不該追求救下所有人的完美結果，因為那是不切實際的、早晚會引發災難的做法，但是，你又何嘗不是在追求另一種完美呢？",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "008",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "少說歪理！我哪裡追求完美了？那只是在計算得失。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "026",
      "avg_emoji_exclamation",
      "none",
      "z",
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
      "你所追求的——正是那種只要計算了得失，只要做出了犧牲，就必然能夠拯救世界的完美。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "003",
      "avg_emoji_speechless",
      "none",
      "y",
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
      "我就用你的觀點分析你的行為吧，從你回到六年前到現在，你的判斷也許從來沒錯過，畢竟你也是從未來回來的人，當然可以靠著上一次人生的資訊差距趨利避害。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "avg_emoji_idea",
      "jushou",
      "z",
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
      "但是，你的行為不可能跟上一次的人生相同，所以世界也會隨之變化。",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
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
      "OutSine",
      true,
      true,
      0.75,
      true,
      "default"
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "Linear",
      0.0,
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
      "story_main_02_018",
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
      1,
      "0",
      "OutSine",
      false,
      false,
      0.75,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "012",
      "avg_emoji_shock",
      "none",
      "z",
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
      "我問你，在你上一次人生的記憶裡，恩賜意志天空院的理事長是你嗎？",
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
      "z",
      0.0,
      false,
      "avg3_100"
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
      5,
      "bossroom_inside_intact",
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
      nil,
      nil,
      nil,
      0.6,
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
      "avg1_136",
      "a",
      "004",
      "none",
      nil,
      0.52,
      -0.355,
      1.8,
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
    param = {0.51}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      14,
      "OutSine",
      0.35,
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
      0.5,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "不是…",
      ""
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
      "se_221",
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
      "OutQuad",
      true,
      true,
      0.65,
      true,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
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
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      3.0,
      nil,
      0.995,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_026",
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
      1,
      "0",
      "OutQuad",
      false,
      false,
      0.65,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "012",
      "avg_emoji_question",
      "none",
      "y",
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
      "魔王協議有解凍嗎？",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg1_136",
      "a",
      "017",
      "none",
      nil,
      0.52,
      -0.35,
      1.8,
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
    param = {0.51}
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
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "沒有…我並沒有拿到那枚「白色國王」。",
      ""
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
      "se_221",
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
      "Linear",
      false,
      false,
      0.65,
      true,
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_05_002",
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
      -10.0,
      -50.0,
      nil,
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
    cmd = "SetStage",
    param = {
      4,
      1,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuad",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "avg_emoji_sigh",
      "none",
      "z",
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
      "聯合種業和菲萊的情況如何？",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "018",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      14,
      "OutSine",
      0.35,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "整個聯合種業都被我的公司吞併了，菲萊城外的旅人營地則遭到了三大魔物的摧毀，至於達爾茜婭跟翡冷翠…我不知道，上一次的人生裡，我沒關注過這兩個名字。",
      ""
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
      "OutSine",
      true,
      true,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      1,
      "Linear",
      0.0,
      true
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
      "bossroom_inside_intact",
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
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
    param = {0.15}
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
      1.0,
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
      "avg1_136",
      "a",
      "010",
      "none",
      nil,
      nil,
      -0.11,
      1.15,
      nil,
      nil,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "c",
      "004",
      "none",
      nil,
      nil,
      -0.21,
      1.3,
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
      "avg3_100",
      "c",
      nil,
      "avg_emoji_music",
      nil,
      0.64,
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
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
      "OutCubic",
      0,
      nil,
      false,
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
    cmd = "SetTalk",
    param = {
      0,
      "1",
      "",
      0,
      "",
      false,
      "",
      "所以啊，隨著世界的變化越來越大，你擁有的資訊差距已經越來越沒意義了，你真的能確定——你下一次計算得失的時候，還能算出正確的解答嗎？！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      -10.0,
      1.13,
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
      "avg1_136",
      "a",
      "019",
      "avg_emoji_awkward",
      nil,
      0.52,
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
      0.7,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      0.5,
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
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我可……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "020",
      "avg_emoji_think",
      "none",
      "y",
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
      "這是安琪第一次露出猶豫的表情吧。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "003",
      "close",
      "none",
      "y",
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
      "看來，她對自己做的事也沒有百分之百的信心，但是她根本沒辦法跟別人討論這些疑惑，所以才始終都沒有暴露出來。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "014",
      "avg_emoji_idea",
      "jushou",
      "y",
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
      "那麼，如果我往那方面再推一把，說不定真的能跟安琪談出一個雙方都能接受的結果。",
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
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "017",
      "avg_emoji_sigh",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我不能確定。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -30.0,
      1.25,
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
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "018",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "魔<r=mowang></r>王，你說得對，距離我回來已經六年了，我也好，你也罷，我們都為世界提供了大量的變數。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "006",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我沒辦法保證，我計算出來的得失一定是對的。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "020",
      "avg_emoji_attention",
      "none",
      "y",
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
      "安琪，我還有一個問題…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "avg_emoji_question",
      "none",
      "y",
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
      "既然你認為持有「諸界之井魔<r=mowang></r>王養成系統」的人會抵抗不住誘惑、成為魔<r=mowang></r>王，那你為什麼不毀掉那支手機呢？",
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
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      "avg1_136",
      "a",
      "018",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "呵呵，因為我根本不敢打開那個保險櫃，我怕…我怕我會再次被誘惑。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "025",
      "avg_emoji_symbol",
      "none",
      "z",
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
      "誘惑？你不是已經下定決心拯救世界了嗎？",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "017",
      "avg_emoji_sigh",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "所以我才怕，我怕我會為了獲得「回到過去」的機會而無法自拔，最後再次成為魔<r=mowang></r>王。",
      ""
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
      "se_221",
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
      "OutQuad",
      true,
      true,
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_09_002",
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
      0,
      "none",
      "avg3_100",
      "c",
      "020",
      "none",
      nil,
      0.8,
      -0.2,
      1.3,
      nil,
      nil,
      0.75,
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
    param = {0.4}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume75_1s",
      0,
      "m127",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "1",
      "",
      0,
      "",
      false,
      "",
      "我會這麼問，是因為在魔<r=mowang></r>王出現之前，諾瓦就已經開始毀滅了，我親眼見識過大地的塌陷，那跟我是不是魔<r=mowang></r>王一點關係都沒有。",
      ""
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
      "avg1_136",
      "a",
      "018",
      "none",
      nil,
      0.22,
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
      "avg1_136",
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
      "OutCubic",
      0,
      nil,
      false,
      0.7,
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
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "呵，原來你連這個都見過啊。",
      ""
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
      "OutQuad",
      true,
      true,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "018",
      "none",
      nil,
      0.525,
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
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
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你說得沒錯，世界毀滅並不是一朝一夕的事情，在拯救委員會的紀錄裡，大地至少從兩百年前起就開始不停崩塌了。",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      2,
      "story_main_01_019",
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
    param = {0.4}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      80.0,
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
      "avg1_136",
      "a",
      "015",
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
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetStage",
    param = {
      1,
      0,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "但是我親自成為過魔<r=mowang></r>王，所以我敢確定，魔<r=mowang></r>王的所作所為，絕對會幾十倍、乃至於幾百倍地加速這個過程，讓世界在短短四年之後就迎來最後的結局。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetStage",
    param = {
      1,
      1,
      "OutCubic",
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
      -90.0,
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
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.525,
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
      0.7,
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
      -18.0,
      1.12,
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
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "020",
      "avg_emoji_speechless",
      "none",
      "y",
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
      "我想要保護我的夥伴，想要保護夥伴就必須保護世界。而你想要保護這個世界的一部分原因，想必包含了你記憶中的那些夥伴。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "avg_emoji_attention",
      "daintou",
      "z",
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
      "我們的目標是一樣的，我認為，我們之前存在合作的基礎。",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_516",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "012",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你講這一大堆，就是為了讓我放過你，對不對？魔<r=mowang></r>王，你真的很狡猾。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "003",
      "avg_emoji_sigh",
      "none",
      "y",
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
      "我知道只憑這些話語是無法說服你的，安琪。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "026",
      "avg_emoji_exclamation",
      "jushou",
      "z",
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
      "所以，我們來賭一局吧。",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "賭一局？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "002",
      "avg_emoji_idea",
      "none",
      "z",
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
      "對，就像旅行一樣，我們有著同樣的目的地，選擇的道路卻完全不同，而且誰也說服不了誰，那乾脆用賭一局決勝負吧。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "003",
      "close",
      "none",
      "y",
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
      "如果你贏了，我就任你擺布，只要你不去動我的夥伴，就算你現在就殺了我，我也毫無怨言。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "014",
      "avg_emoji_music",
      "none",
      "y",
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
      "如果我贏了，你就得跟我進行靈魂交易，把你的靈魂交給我，然後向我許下我必須完成的願望——",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "009",
      "avg_emoji_speechless",
      "none",
      "y",
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
      "為了拯救世界，我會在必要時放棄自己的生命。同時，如果最後世界依然無法被拯救…",
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
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
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
      "OutSine",
      true,
      true,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_026",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "Linear",
      0.0,
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
      1,
      "0",
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
    param = {0.3}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
      "close",
      "none",
      "y",
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
      "我要完成系統任務，獲得「回到過去」的機會，回到得到手機的那一天，放棄「王權」，加入拯救委員會。",
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
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      0.75,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "OutSine",
      0.7,
      false,
      "default",
      0
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -120.0,
      0.0,
      1.07,
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
      "avg1_136",
      "a",
      "008",
      "none",
      nil,
      0.52,
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
      "avg1_136",
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
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "avg_emoji_sweaty",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王，你這是…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      90.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.66,
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
      0.7,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "c",
      "014",
      "none",
      nil,
      0.5,
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
      "avg3_100",
      "c",
      nil,
      "avg_emoji_music",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "1",
      "",
      0,
      "",
      false,
      "",
      "怎麼樣？這個賭局對你來說是穩賺不賠的吧。不管是贏是輸，我都會全力配合妳拯救世界，甚至把自己的生命交到了你的手裡…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
      true,
      true
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
      1.0,
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
      "bossroom_inside_intact",
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
      1.1,
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
    cmd = "SetFilm",
    param = {
      0,
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
      "avg3_1311",
      "c",
      "004",
      "none",
      nil,
      0.51,
      -0.27,
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
    cmd = "SetHeartBeat",
    param = {
      0,
      nil,
      nil,
      0.75
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "1",
      "",
      0,
      "",
      false,
      "",
      "並且，我們還能獲得——重來一次的機會。",
      ""
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
      "se_221",
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
      true,
      true,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_004",
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
      1.1,
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
      0.5,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "1",
      "",
      0,
      "",
      false,
      "",
      "就算這次拯救世界失敗了，我也可以帶著失敗的情報回到過去…",
      ""
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
      "se_221",
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
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_019",
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
      "0",
      "OutCubic",
      false,
      false,
      0.5,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "1",
      "",
      0,
      "",
      false,
      "",
      "我們一起等待下一個被「王權」誘惑的人，繼續拯救世界。",
      ""
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
      "OutQuad",
      false,
      false,
      0.9,
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
      "bossroom_inside_intact",
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
      100.0,
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
      0,
      5.0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -100.0,
      -20.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      15.0,
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
      "avg1_136",
      "a",
      "008",
      "none",
      nil,
      0.63,
      -0.1,
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
      "avg1_136",
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
      "Linear",
      0,
      5.0,
      false,
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
      "avg3_100",
      "c",
      "020",
      "none",
      nil,
      0.47,
      -0.15,
      1.25,
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
      "avg3_100",
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
      5.0,
      false,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.7,
      -0.08,
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
      15.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      0.4,
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
      15.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
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
    param = {0.9}
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
      3,
      "1",
      "",
      1,
      "",
      false,
      "",
      "我說這些並不是怕死，而是經歷了這麼多事，我也意識到這個世界的確是出了什麼問題。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
    param = {0.4}
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
      "bossroom_inside_intact",
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
      0,
      0.0
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
    cmd = "SetFilm",
    param = {
      1,
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
      "avg1_136",
      "a",
      "006",
      "none",
      nil,
      0.525,
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      0.7,
      false,
      nil
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王，你攏絡人心、扭轉乾坤的本事，真是讓人不服不行。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "015",
      "avg_emoji_question",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "那麼，你到底打算跟我賭什麼？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m124",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "002",
      "avg_emoji_idea",
      "none",
      "z",
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
      "既然這是在米拉什，那我們就按照沙漠的規矩來決鬥吧。登塔的路上，==W==我特地找千都世借了把木刀喔。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_113",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "006",
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
      "OutCubic",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_09_012",
      0.33,
      0.54,
      0.35,
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
      0.4,
      false,
      0
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "014",
      "none",
      "jushou",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "008",
      "avg_emoji_symbol",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "決…決鬥？！你要用木刀跟我戰鬥？我手裡拿著的是死之權杖欸。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "003",
      "close",
      "none",
      "z",
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
      "嗯，但米拉什的戰鬥，本來就是你在戰略上佔盡優勢，==W==如果我不提出這樣的決鬥，對你來說是不公平的。",
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
      "002",
      "none",
      "none",
      "z",
      0,
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_09_012",
      0.33,
      0.54,
      0.35,
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
      "OutSine",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.11}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "013",
      "avg_emoji_happy",
      nil,
      0.525,
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
      0.65,
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "有趣。魔<r=mowang></r>王，雖然我自認非常了解你，但你今天的表現，還是遠遠超出了我的想像。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "003",
      "avg_emoji_love",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "說實話，如果你不是提出這種荒唐的「賭局」，我是不會答應你的。畢竟，死人才是最安全、最保險的。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -20.0,
      1.13,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_516",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "diantou",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "那麼，來吧，就讓我用這場決鬥，來斬斷你剛剛那些話給我造成的迷惘。",
      ""
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
      true,
      true,
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
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
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
      1.1,
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
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_07_019",
      0.33,
      0.54,
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
      "avg1_136",
      "a",
      "002",
      "none",
      nil,
      0.67,
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
      0.65,
      nil,
      "none",
      "OutSine",
      0.4,
      false,
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
    param = {0.1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_590",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "diantou",
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
    param = {0.35}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "為了公平起見，我會卸掉多餘的子彈，==W==只在彈匣裡留下一發，==W==並且，我也不會使用魔法。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_590",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    param = {0.9}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_590",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "013",
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
    param = {0.3}
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_07_019",
      0.33,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
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
      "bossroom_inside_intact",
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
      100.0,
      0.0,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0,
      5.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "007",
      "none",
      nil,
      0.62,
      -0.14,
      1.2,
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
      "avg3_100",
      "c",
      "012",
      "none",
      nil,
      0.39,
      -0.26,
      1.4,
      nil,
      nil,
      nil,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -100.0,
      -15.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      15.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      0.33,
      -0.27,
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
      15.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.68,
      -0.13,
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
      15.0,
      false,
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
      0.8,
      false,
      "default"
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "如果在那種情況下，贏的人依舊是我，那就說明恩賜之神還在眷顧著我，==W==我選擇的道路是正確的！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_516",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "diantou",
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
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m136",
      "none",
      0.0,
      false
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
    cmd = "SetFilm",
    param = {
      0,
      "OutCubic",
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
      "Linear",
      false,
      false,
      0.0,
      false,
      "default"
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
      "安琪舉起了死之權杖，我回想著塵沙教過我的招式，雙手一前一後握在刀柄上，擺出架勢。",
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
      5,
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      6,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      6,
      nil,
      nil,
      nil,
      nil,
      1.1,
      nil,
      nil,
      0.5,
      1.0,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      6,
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
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      6,
      "none",
      "avg1_136",
      "c",
      "009",
      "none",
      nil,
      0.49,
      -0.1,
      1.5,
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
      "avg1_136",
      "c",
      nil,
      "none",
      nil,
      0.51,
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
      4.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      6,
      nil,
      nil,
      -100.0,
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      20.0,
      false,
      0
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
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "用木刀對抗死之权杖，當然毫無勝算可言，但只要安琪答應和我決鬥，我的目的就達到了。",
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
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      5,
      1,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg3_1319",
      "c",
      "013",
      "none",
      nil,
      0.51,
      -0.17,
      1.5,
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
      "avg3_1319",
      "c",
      nil,
      "none",
      nil,
      0.495,
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
      2.0,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
      false,
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
      0.0,
      nil,
      1.1,
      nil,
      nil,
      0.5,
      1.0,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
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
      "OutSine",
      20.0,
      false,
      0
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
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "安琪的死之權杖裡只有一發子彈，我可以利用白色房間無數次重複這場戰鬥，幾十次試錯下來，總會有能避開子彈的時候。",
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
      "avg3_1319",
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
      "OutCubic",
      0,
      2.0,
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
      "se_100",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      1,
      "025",
      "avg_emoji_shock",
      "none",
      "y",
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
      "唔，她的肩膀動了！",
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
      "y",
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
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      1,
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_creche_outside_daylight",
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
      "avg1_112",
      "a",
      "003",
      "close",
      nil,
      nil,
      -0.14,
      1.2,
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
      "avg1_112",
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "Linear",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "想要預判敵人的出招，就得盯著她的腰和肩膀，如果只看手臂的話，可是會來不及反應過來的喔。",
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
      "OutQuart",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetChar",
    param = {
      1,
      0,
      "none",
      "avg1_112",
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
      true,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
    cmd = "SetStage",
    param = {
      4,
      0,
      "Linear",
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
      "OutQuart",
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
    cmd = "SetFx",
    param = {
      5,
      "fx_avg_line_drop_w",
      0,
      2,
      nil,
      nil,
      0.8,
      0.0,
      false,
      false,
      -90.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1319",
      "c",
      "011",
      "avg_emoji_shock",
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
      "se_072",
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
      100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.8,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "28",
      "OutExpo",
      true,
      false,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      1,
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
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
      500.0,
      400.0,
      1.4,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_goright_2_lp_w",
      0,
      1,
      nil,
      nil,
      1.0,
      0.0,
      false,
      false,
      180.0
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
      "none",
      "Linear",
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
      "OutQuart",
      0.8,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "28_right",
      "OutCubic",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.3,
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
      "avg3_100",
      "a",
      "002",
      "none",
      nil,
      1.3,
      0.7,
      2.0,
      nil,
      nil,
      nil,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.6,
      0.65,
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
      "se_075",
      0.0,
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
      "avg3_100",
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
      3,
      "0",
      "",
      0,
      "",
      false,
      "",
      "看到安琪肩膀微動，我馬上拔腿往側面跑過去。",
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
      "none",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_goright_2_lp_w",
      1,
      1,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      100.0,
      0.0,
      1.2,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.5,
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
      "avg1_136",
      "c",
      "008",
      "none",
      2,
      0.9,
      0.1,
      1.2,
      nil,
      nil,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "008",
      "none",
      nil,
      0.7,
      -0.23,
      nil,
      nil,
      nil,
      1.0,
      "manbu2",
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
      "avg3_100",
      "a",
      "026",
      "none",
      nil,
      0.3,
      -0.32,
      1.6,
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
      0.7,
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
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.95,
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
      "avg3_100",
      "c",
      "009",
      "avg_emoji_think",
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
      3,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "看得出來，她的內心已經動搖了。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "現在還阻擋在我們之間的…只有她六年來的習慣與執念了，她需要一個理由來說服自己。",
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
      "avg3_100",
      "c",
      "026",
      "avg_emoji_exclamation",
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
      3,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "只要贏過她，我們就能合作，一個沒有任何人受傷的結局就達成了！",
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
      -100.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "011",
      "avg_emoji_sweaty",
      nil,
      0.7,
      nil,
      1.3,
      nil,
      0.0,
      nil,
      "diantou",
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
      "avg3_100",
      "a",
      "026",
      "none",
      nil,
      0.2,
      -0.45,
      1.9,
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
      1.0
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "移動靶…還真有點難度呢。",
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
      nil,
      1.1,
      nil,
      nil,
      nil,
      "stop",
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      "020",
      "avg_emoji_think",
      nil,
      0.3,
      -0.32,
      1.6,
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      nil,
      "none",
      nil,
      0.7,
      -0.23,
      1.2,
      nil,
      0.95,
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
      1.0,
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
      3,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "我許願的那支死之權杖裡只有十發子彈，在菲萊的旅館裡安琪用了三發，還剩下七發。",
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
      "avg3_100",
      "c",
      "009",
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
      3,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "她平常肯定捨不得拿來練習，這種武器，不經過大量練習是瞄不準的。",
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
      "Zhong",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      "026",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_230",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "那麼，我其實應該誘使她強行開出那一槍才對！",
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
      "se_063",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_072",
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
      -90.0,
      nil,
      1.05,
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
      1.0,
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
      "avg1_136",
      "c",
      "013",
      "none",
      nil,
      0.4,
      -0.17,
      1.1,
      nil,
      0.0,
      nil,
      "lengzhan",
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
      "avg3_100",
      "a",
      "026",
      "none",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      nil,
      "manbu2",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_drop_w",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      -90.0
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
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_072",
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
      300.0,
      nil,
      1.4,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "011",
      "none",
      nil,
      0.7,
      -0.23,
      1.2,
      nil,
      0.0,
      nil,
      "lengzhan2",
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      nil,
      "manbu2",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_drop_w",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      90.0
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.35,
      -0.45,
      1.8,
      nil,
      nil,
      0.0,
      "manbu_loop",
      "none",
      "OutQuart",
      0,
      nil,
      false,
      0.8,
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
      0.0,
      nil,
      1.3,
      nil,
      nil,
      1.0,
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
      "avg1_136",
      "c",
      "013",
      "close",
      nil,
      0.63,
      -0.27,
      1.3,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.8,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp_w",
      0,
      0,
      2.5,
      nil,
      0.6,
      0.0,
      false,
      false,
      0.0
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
      1.1,
      nil,
      nil,
      nil,
      "xingshi",
      "OutQuint",
      2.0,
      false
    }
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
    cmd = "SetAudio",
    param = {
      0,
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "011",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "不要…再亂動了。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "0901d3",
      0,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      1,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "（假裝絆倒）",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"0901d3", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"0901d3"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"0901d3"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "010",
      "none",
      nil,
      nil,
      -0.27,
      1.3,
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "ChanDou",
      "Linear",
      1.0,
      false
    }
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "025",
      "close",
      "lengzhan2",
      "z",
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
      "唔，腳被纏住了。==W==",
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
      "se_113",
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
      450.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "28_down",
      "OutExpo",
      false,
      false,
      1.0,
      false,
      "default"
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
      "se_406",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      nil,
      "close",
      "none",
      "z",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      100.0,
      nil,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp_w",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -300.0,
      1.3,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "003",
      "none",
      nil,
      nil,
      -0.25,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "none",
      "Linear",
      0,
      5.0,
      false,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "34",
      "InOutCubic",
      false,
      false,
      1.5,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "Linear",
      0,
      nil,
      false,
      2.0,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "003",
      "none",
      nil,
      nil,
      -0.3,
      1.34,
      nil,
      nil,
      nil,
      "manbu2",
      "none",
      "OutQuart",
      0,
      nil,
      false,
      1.3,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.5,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.5,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "呵呵，看來我的斗篷也在幫我呢，魔<r=mowang></r>王，這下你躲不開了吧！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "0901d4",
      0,
      {
        0,
        0,
        0,
        0
      },
      {
        "",
        "",
        "",
        ""
      },
      1,
      0,
      "a",
      "002",
      "",
      "",
      {
        "",
        "",
        "",
        ""
      },
      "",
      {
        "（用木刀挑起斗篷）",
        "",
        "",
        ""
      },
      {
        "",
        "",
        "",
        ""
      }
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"0901d4", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"0901d4"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"0901d4"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_100",
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
      true
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
      "jushou",
      "OutQuart",
      1.0,
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
      "avg1_136",
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_wipe_down",
      "OutQuint",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_097",
      0.0,
      false
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
      3,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "咦？！",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_517",
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
      "se_519",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.2}
  },
  {
    cmd = "CtrlStage",
    param = {
      5,
      nil,
      nil,
      0.0,
      0.0,
      nil,
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
      0.0,
      nil,
      "none",
      "Linear",
      0.0,
      false,
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
      0.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      0,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg3_100",
      "a",
      "004",
      "none",
      nil,
      nil,
      -0.2,
      1.3,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.1,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "先假裝絆倒，再用斗篷遮擋對方的視線，這招確實很好用。",
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
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      5,
      "fx_avg_line_cen_lp_w",
      0,
      1,
      nil,
      nil,
      0.8,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.4,
      1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutExpo",
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
      "se_128",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      15,
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "得手了！",
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
      1.1,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_319",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_land_blade",
      0,
      2,
      nil,
      1.0,
      0.8,
      0.0,
      false,
      false,
      0.0
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
      "安琪一槍射空，我抓住時機衝上前去，按照塵沙的教導將雙手高舉，借助木刀本身的重量朝安琪右肩劈下。",
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
      "OutCubic",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.005}
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
    cmd = "SetBg",
    param = {
      0,
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
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
      "avg1_136",
      "a",
      "019",
      "none",
      nil,
      0.67,
      -0.02,
      1.05,
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
      "avg3_100",
      "a",
      "009",
      "none",
      nil,
      0.35,
      -0.02,
      1.05,
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
      "avg3_100",
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
      "0",
      "OutCubic",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "se_449",
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
      "se_521",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "avg_emoji_sigh",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutBack",
      0,
      0.0,
      false,
      0.8,
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
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "安琪，你輸了。",
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
      "avg1_136",
      "a",
      nil,
      "avg_emoji_vexation",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "嗚——==W==",
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
      -150.0,
      nil,
      1.1,
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "012",
      "none",
      nil,
      0.5,
      -0.08,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutExpo",
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
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutExpo",
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
      "se_110",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.8}
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
      "avg3_100",
      "a",
      "012",
      "none",
      nil,
      nil,
      -0.02,
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.04,
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
      0,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "聽聲音，你的骨頭應該斷了。不要亂動，決鬥已經結束了。",
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
      "avg1_136",
      "a",
      "018",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "呵呵，魔<r=mowang></r>王，決鬥真的結束了嗎？",
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
      "m11",
      "none",
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
      0.7,
      1.0,
      "none",
      "OutCubic",
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
      -200.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.55,
      -0.2,
      1.4,
      nil,
      nil,
      0.0,
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
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.6,
      -0.15,
      1.2,
      nil,
      nil,
      nil,
      "still",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我在等的，就是你自以為贏了，主動靠近我的那一刻。",
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
      "avg1_136",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "025",
      "avg_emoji_shock",
      "none",
      "z",
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
      "嗯？",
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
      "z",
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
      "avg1_136",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.19,
      1.25,
      nil,
      nil,
      nil,
      "diantou",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_514",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_097",
      0.0,
      false
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
      "死之權杖，已經抵在了我心臟的位置。",
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
      "025",
      "avg_emoji_flurry",
      "none",
      "z",
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
      "安琪，你該不會想耍賴吧，剛剛你那一槍射空，你的死之權杖裡已經沒有子彈了。",
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
      "z",
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
      "avg1_136",
      "c",
      "008",
      "avg_emoji_happy",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "你說我追求的是——只要計算了得失、只要做出了犧牲，就一定能拯救世界的完美。",
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
      "avg1_136",
      "c",
      "015",
      "close",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你說得對，所以，我怎麼可能不留後手？我的彈匣裡的確只有一發子彈，但我的槍膛裡，還留著一發呢。",
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
      "016",
      "avg_emoji_symbol",
      "lengzhan2",
      "z",
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
      "第一槍打空，就是為了引我過來嗎？",
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
      "z",
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
      "se_207",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "並不是喔，那一槍也是瞄準你開的，只不過被你用斗篷遮蔽了視線，射歪了而已。",
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
    cmd = "SetStage",
    param = {
      4,
      0,
      "OutExpo",
      0.8,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "story_main_07_010",
      "0",
      "Linear",
      0.0,
      false,
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
      -1.8,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      0,
      220.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "circle_light",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      nil,
      100.0,
      1.5,
      nil,
      0.99,
      nil,
      nil,
      "JingTouYaoHuang",
      "Linear",
      0.0,
      false,
      1
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
      0.5,
      nil,
      "none",
      "OutExpo",
      0.8,
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
      100.0,
      nil,
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
    cmd = "CtrlStage",
    param = {
      5,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "stop",
      "OutExpo",
      0.8,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "OutQuart",
      0,
      0.0,
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "但這一次，我不會射偏了。",
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
      "avg1_136",
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
      "se_517",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      15,
      "OutExpo",
      0.7,
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
      1.0,
      nil,
      "none",
      "Linear",
      0.2,
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
      0,
      "fx_avg_fire_attack",
      0,
      1,
      0.8,
      -0.4,
      0.3,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_518",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_584",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_449",
      0.0,
      false
    }
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
      -200.0,
      nil,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutQuart",
      true,
      false,
      0.2,
      true,
      "default"
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
      "bossroom_inside_intact",
      "0",
      "Linear",
      0.0,
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
      1.25,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "Linear",
      0.0,
      true,
      0,
      10.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "c",
      "013",
      "none",
      nil,
      0.62,
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "Linear",
      0,
      10.0,
      false,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.56,
      1.8,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      30.0,
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
      1.55,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      30.0,
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
      1.0,
      nil,
      "wind",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_flash_end_ev",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "InOutCubic",
      false,
      false,
      1.5,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "1",
      "",
      0,
      "",
      false,
      "",
      "哈——哈——",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "尖銳的撕裂感從胸口一路擴散到大腦，我的胸前彷彿碎掉了一樣…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "只要稍微呼吸，刀割般的痛苦就要把我整個人切開。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "我試圖舉起木刀，開口說些什麼，整個人卻像離開水的魚一樣，張著嘴巴發不出任何聲音。",
      ""
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
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetHeartBeat",
    param = {
      0,
      nil,
      nil,
      0.75
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
      "眼前的安琪——拿出彈匣重新裝彈的安琪開始扭曲、褪去色彩，最終化作一片模糊的雪花。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutQuad",
      1.5,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_close_eye",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {4.5}
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
    cmd = "SetAudio",
    param = {
      0,
      "se_231",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "stop",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
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
      1.3,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0,
      0.0
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
      "InOutCubic",
      2.0,
      false,
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
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {2.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetHeartBeat",
    param = {
      0,
      nil,
      nil,
      0.75
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
      "好、好痛…我的心臟被死之權杖打穿了嗎？==W==我、我回到…白色房間了嗎？",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "016",
      "avg_emoji_vexation",
      "none",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "025",
      "avg_emoji_flurry",
      "daintou",
      "z",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_035",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -80.0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      1.0,
      nil,
      nil,
      "none",
      "OutBack",
      0.8,
      true,
      1
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
      "se_398",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_036",
      "0",
      "InSine",
      0.65,
      false,
      "default",
      1
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
      1,
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_037",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      0.6,
      false,
      "default"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m54",
      "none",
      0.0,
      false
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王大人，歡迎回來。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "025",
      "avg_emoji_symbol",
      "none",
      "z",
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
      "維塔！你恢復了？！",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_401",
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
      25.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.2,
      true,
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.2,
      true,
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      25.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.2,
      true,
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuad",
      0.2,
      false,
      1
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王大人，您能看到維塔留下的這段特殊影像，維塔很開心。",
      ""
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
      "a",
      "002",
      "avg_emoji_shy",
      nil,
      0.63,
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
      nil,
      "niunie1",
      "OutSine",
      0.0,
      true,
      1
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "因為，這說明維塔的計畫成功了，維塔靠著自己的意志，真正幫到了您。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "020",
      "avg_emoji_think",
      "none",
      "y",
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
      "特殊影像…這是維塔將王權格式化之前給我留下的訊息嗎？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "025",
      "close",
      "chijing",
      "y",
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
      "也就是說，這裡並不是真正的白色房間，而是我之前和維塔在腦內對話時，它所模擬出來的「白色房間」。",
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
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
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
      nil,
      "jushou",
      "Linear",
      0.0,
      true,
      1
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "這段影像，是在您懷疑維塔對您設局時，維塔偷偷製作的。",
      ""
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
      "a",
      nil,
      "avg_emoji_attention",
      nil,
      0.43,
      -0.32,
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
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      1,
      "",
      false,
      "",
      "維塔認為，您的懷疑非常合理，如果維塔站在您的立場上，屢次面對另一個「系統使用者」的死亡威脅，維塔也會產生同樣的懷疑。",
      ""
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
      "avg4_999",
      "",
      1,
      "",
      false,
      "",
      "倘若您不這麼懷疑，那麼您根本沒辦法平安健康地走到今天。",
      ""
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
      "se_402",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "只是，以維塔對您的了解，您如此直接地質問維塔，說明您的內心已經非常不安了。",
      ""
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
      "a",
      nil,
      "avg_emoji_speechless",
      nil,
      0.615,
      -0.3,
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
      0.0,
      true,
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "在三條路都被封死，並且無法使用武力戰勝安琪的前提下，您剩下的選擇不多了。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
    param = {0.4}
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
      0.65,
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
      "avg1_136",
      "c",
      "002",
      "none",
      nil,
      0.83,
      -0.1,
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
      "avg1_136",
      "c",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.8,
      "none",
      "none",
      "OutCubic",
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
      "avg1_136",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.21,
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
      15.0,
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
      "2000ms",
      0.0,
      false
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "維塔認為，接下來您可能會獨自一人去接觸安琪，試圖獲取更多的情報，用一種非常規的方式來解決這一切。",
      ""
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
      "avg3_100",
      "c",
      "016",
      "none",
      nil,
      0.2,
      -0.3,
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
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.8,
      "none",
      "none",
      "OutCubic",
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
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.21,
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
      15.0,
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "比如——不斷地重複同一段歷程，從安琪那裡套出更多資訊，找到一條完美的、拯救所有人的路。",
      ""
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
      "se_531",
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
      nil,
      nil,
      "chijing",
      "Linear",
      0.0,
      true,
      1
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
      "OutCubic",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      0.05,
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
      "avg1_136",
      "c",
      nil,
      "none",
      nil,
      0.95,
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
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume50_1s",
      0,
      "m101",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      1,
      "",
      false,
      "",
      "然而，這是一條死路。",
      ""
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
      "avg4_999",
      "",
      1,
      "",
      false,
      "",
      "您的戰鬥能力實在太過普通，安琪卻持有「死之權杖」。",
      ""
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
      0.35,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      1,
      "",
      false,
      "",
      "您主觀上的重複試探，已經和「主動放棄生命」無異…",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      0.35,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
    param = {0.4}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      400.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.0,
      false,
      1
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
      0.75,
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
      "fx_avg_speaking",
      0,
      2,
      4.0,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetHeartBeat",
    param = {
      0,
      nil,
      nil,
      0.75
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_02_009",
      0.35,
      0.54,
      0.35,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "如果您就這樣倒下，「<color=#3faeae>白色國王</color>」的「<color=#3faeae>悔棋</color>」權能是無法發動的。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "025",
      "avg_emoji_symbol",
      "none",
      "y",
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
      "那個權能的判定竟然這麼嚴苛？！",
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
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "這樣下去，您會無法進入白色房間，迎來真正的死亡。",
      ""
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
      true,
      true,
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
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_02_009",
      0.35,
      0.54,
      0.35,
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
      "Linear",
      0.4,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_037",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
    cmd = "SetAudio",
    param = {
      0,
      "se_401",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "維塔是您的司祭，維塔有責任保護您的安全。",
      ""
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "但是，因為底層協議的限制，維塔連自己和「諸界之井魔<r=mowang></r>王養成系統」並非一體、以及安琪從未進入過白色房間的事情，都無法正常告知您。",
      ""
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
      "avg3_100",
      "a",
      "026",
      "none",
      nil,
      0.82,
      -0.14,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.8,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.24,
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
      15.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "幸好，這個時候，您質問了維塔。",
      ""
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
      true,
      true,
      0.7,
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.7,
      false,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_warning",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
    cmd = "SetAudio",
    param = {
      0,
      "se_423",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "<size=70><color=#bd3059>您的命令就是我的意志。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
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
      0.1,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_423_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_warning",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
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
      0.7,
      1.0,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      0,
      2,
      4.0,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_531",
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
      400.0,
      nil,
      nil,
      nil,
      1.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_hurt",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      10,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==RT==<size=43><indent=2em></indent>您的質問讓維塔有了足夠的理由</size>==RT==<size=43><indent=2em></indent>啟動「王權」的格式化，</size>==RT====RT==<size=43><indent=2em></indent>突破底層協議的限制，</size>==RT==<size=43><indent=2em></indent>證明自己的清白。</size>",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
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
      "OutCubic",
      false,
      false,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white",
      "0",
      "OutQuad",
      0.0,
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
      0.2,
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
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      5.0,
      nil,
      0.8,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      0.6,
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#22>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#33>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#44>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#55>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.1====Off==<size=70><color=black><alpha=#66>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#77>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#88>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#99>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#AA>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#BB>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#CC>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#DD>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#EE>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<size=70><color=black><alpha=#FF>但比起證明清白…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
    param = {0.1}
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#FF>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#22>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#EE>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#33>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#DD>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#44>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#CC>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#55>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#BB>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#66>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#AA>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#77>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#99>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#88>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#77>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#99>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#88>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#AA>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#66>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#BB>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#55>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#CC>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#44>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#DD>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#33>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#EE>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=black><alpha=#22>但比起證明清白…==RT==</color></size>==RT==<size=70><color=black><alpha=#FF>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#FF>維塔真正的目的是…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
    param = {0.1}
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#FF>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#22>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#EE>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#33>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#DD>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#44>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#CC>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#55>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#BB>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#66>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#AA>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#77>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#99>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#88>让讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#88>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#99>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#77>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#AA>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#66>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#BB>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#55>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#CC>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#44>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#DD>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#33>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#EE>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=black><alpha=#22>維塔真正的目的是…==RT==</size></color>==RT==<size=70><color=black><alpha=#FF>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<size=70>==RT==</size>==RT==<size=70><color=black>==RT==</size></color>==RT==<size=70><color=black><alpha=#FF>讓自己可以提出一個異常的請求——==RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
    param = {0.3}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
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
    cmd = "CtrlBg",
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
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_hurt",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "<size=80><color=#bd3059>把「王權」放在您的胸前。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
    param = {0.4}
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
      0.1,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_037",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
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
      "fx_avg_speaking",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
    cmd = "SetAudio",
    param = {
      0,
      "se_401",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "只要您這麼做了，就算是有意識地防護了重要部位，也不再算是「<color=#3faeae>主動放棄生命</color>」，可以順利發動「<color=#3faeae>白色國王</color>」的「<color=#3faeae>悔棋</color>」權能。",
      ""
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
      "se_245",
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
      true,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "story_main_07_010_b",
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
      1,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      1.5,
      nil,
      0.99,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
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
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      100.0,
      180.0,
      1.4,
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
    cmd = "SetStage",
    param = {
      0,
      0,
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
      "avg3_100",
      "c",
      "025",
      "none",
      nil,
      0.75,
      -0.32,
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
      "0",
      "OutSine",
      false,
      false,
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "根據測算，安琪在瞄準您時，有90%的可能性會選擇瞄準您的心臟，而您也有90%的可能性接受維塔最後的請求。",
      ""
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
      "se_118",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_007",
      nil,
      0.54,
      0.35,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "九九八十一，維塔總共有81%的機率能幫上您，這就夠了，81%已經是很高的機率了。",
      ""
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
      "OutSine",
      true,
      true,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_main_007",
      nil,
      0.54,
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_037",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      0.9,
      false,
      "default"
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "這是維塔第一次完全以自己的意識做出判斷和行動。格式化、擺脫底層協議的束縛，似乎也不是那麼恐怖的事情。",
      ""
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
      "avg4_999",
      "",
      0,
      "",
      false,
      "",
      "至少，維塔第一次體會到了「<color=#3faeae>自我</color>」。感謝您這些日子以來，給予維塔的…美好的冒險時光。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_231",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      0.43,
      1.0,
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
      "fx_avg_speaking",
      0,
      2,
      4.0,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      400.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetTalk",
    param = {
      10,
      "0",
      "",
      0,
      "",
      false,
      "",
      "==RT==<size=44><indent=2em></indent>奇怪，為什麼…==P==</size>==RT====RT====RT==<size=44><indent=8em></indent>數據中會出現一些無法被歸類的字元呢？==P==</size>==RT====RT====RT==<size=44><indent=5em></indent>這些字元不在維塔的記憶庫裡。</size>",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_531",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_hurt",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -400.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      0,
      2,
      -4.0,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      10,
      "0",
      "",
      0,
      "",
      false,
      "",
      "==RT==<align=\"right\"><size=45>如果用魔<r=mowang></r>王大人你們的文字來表達，</size>==P==</align>==RT====RT==<align=\"right\"><size=45>維塔認為…==P==</size>==RT====RT==<align=\"right\"><size=45>這應該被稱為…<color=#bd3059>遺憾</color></margin></size></align>",
      ""
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
      "OutCubic",
      false,
      false,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_speaking",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white",
      "0",
      "OutQuad",
      0.0,
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
      0.2,
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
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      5.0,
      nil,
      0.8,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
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
      0.6,
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#22>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#33>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#44>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#55>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.1====Off==<size=70><color=#bd3059><alpha=#66>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#77>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#88>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#99>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#AA>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#BB>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#CC>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#DD>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#EE>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<size=70><color=#bd3059><alpha=#FF>縱使前路斷絕…==RT====RT====RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
    param = {0.1}
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#FF>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#22>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#EE>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#33>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#DD>纵縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#44>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#CC>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#55>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#BB>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#66>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#AA>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#77>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#99>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#88>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#77>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#99>亦亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#88>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#AA>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#66>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#BB>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#55>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#CC>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#44>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#DD>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#33>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#EE>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70><color=#bd3059><alpha=#22>縱使前路斷絕…==RT==</color></size>==RT==<size=70><color=#bd3059><alpha=#FF>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#FF>亦有微光可尋…==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
    param = {0.1}
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#FF>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#22>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#EE>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#33>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#DD>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#44>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#CC>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#55>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#BB>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#66>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#AA>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#77>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#99>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#88>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#88>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#99>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#77>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#AA>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#66>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#BB>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#55>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#CC>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#44>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#DD>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#33>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#EE>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.05====Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059><alpha=#22>亦有微光可尋…==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#FF>魔<r=mowang></r>王大人，請不要放棄==RT==",
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
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<size=70>==RT==</size>==RT==<size=70><color=#bd3059>==RT==</size></color>==RT==<size=70><color=#bd3059><alpha=#FF>魔<r=mowang></r>王大人，請不要放棄==RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_483",
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
      "OutCubic",
      false,
      false,
      0.8,
      true,
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
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
      0.5,
      1.0,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_033",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      1,
      "0",
      "OutCubic",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<color=#3faeae>您的生命就是我的希望</color>",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_399",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_036",
      "0",
      "OutQuad",
      0.9,
      true,
      "default",
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_035",
      "0",
      "OutQuad",
      0.9,
      false,
      "default",
      1
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
      nil,
      -150.0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
      1.0,
      false,
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
      1.2,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "Linear",
      2.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_299",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.4}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_b",
      "0",
      "OutSine",
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
      1.13,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.3,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.0,
      false,
      0
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
      "se_115",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "rule_38",
      "OutCubic",
      false,
      false,
      0.85,
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
      0.85,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      5.0,
      nil,
      0.9,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
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
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "==Off==<size=80><color=black>數天後",
      ""
    }
  },
  {
    cmd = "Comment",
    param = {"段2结束"}
  },
  {
    cmd = "SetFx",
    param = {
      5,
      "fx_avg_line_cen_lp_w",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "11:30",
      "霧月",
      "25日",
      "卡諾莎",
      "委員會牢房"
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
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m29",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_prison",
      "0",
      "OutCubic",
      0.0,
      false,
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
      "OutCubic",
      false,
      false,
      1.0,
      false,
      "default"
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
      "JingTouYaoHuang",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_eye_ev",
      0,
      1,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      3.5,
      nil,
      0.85,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      0.7,
      1.0,
      "stop",
      "OutSine",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_085",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
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
      "avg2_947",
      "a",
      "002",
      "none",
      nil,
      0.15,
      -0.5,
      -1.8,
      nil,
      nil,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_948",
      "a",
      "002",
      "none",
      nil,
      0.85,
      -0.5,
      1.8,
      nil,
      nil,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      "manbu2",
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
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.2,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      "manbu2",
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
    param = {1.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_085",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
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
      1.2,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.2,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      "manbu2",
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
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      "manbu2",
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
    param = {1.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "004",
      "avg_emoji_angry",
      nil,
      0.8,
      -0.6,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuint",
      0,
      3.0,
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
      "兇狠的委員會成員",
      "",
      0,
      "",
      false,
      "",
      "魔<r=mowang></r>王，快走，別想拖延時間。",
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
      150.0,
      nil,
      nil,
      nil,
      nil,
      "still",
      "OutQuart",
      1.0,
      false
    }
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
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "016",
      "close",
      "none",
      "z",
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
      "嘶——",
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
      "z",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "still",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      "004",
      "none",
      nil,
      nil,
      -0.4,
      nil,
      nil,
      nil,
      nil,
      "lengzhan2",
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
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "close",
      nil,
      nil,
      -0.5,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      0.0,
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
      "嚴酷的委員會成員",
      "",
      1,
      "",
      false,
      "",
      "裝什麼死啊？不就是斷了幾根胸骨嗎？==W==毀滅了那麼多星塔和城邦的大罪人，受這點小傷也會覺得痛嗎？",
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
      "avg2_947",
      "a",
      nil,
      "avg_emoji_resentful",
      nil,
      nil,
      -0.6,
      -1.85,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      -3.0,
      false,
      1.0,
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
      "avg2_947",
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
      "daintou",
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
      "嚴酷的委員會成員",
      "",
      0,
      "",
      false,
      "",
      "呵呵，你毀滅我家鄉的星塔，讓我的家鄉沉入地底時，有沒有想過會有今天？",
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
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.5,
      -1.8,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      0.0,
      false,
      1.0,
      true,
      1.0
    }
  },
  {
    cmd = "Wait",
    param = {0.005}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.3,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.2,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_085",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      "manbu2",
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
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      "manbu2",
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
    param = {1.7}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "Linear",
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
      1.4,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.2,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_085",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      "manbu2",
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
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      "manbu2",
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
    param = {1}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.0,
      true,
      false
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
      "我戴著沉重的手銬和腳鐐，走在陰森的甬道裡",
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
      0.0,
      false,
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
      0.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_019",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      0
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
      "安琪抵在我心臟上開的那一槍，被「王權」擋了下來",
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
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "但強大的衝擊力還是震斷了我數根胸骨，讓我當場痛昏了過去",
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
      "OutCubic",
      1.0,
      true,
      "default",
      0
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
      "story_main_09_009",
      "0",
      "OutCubic",
      1.0,
      false,
      "default",
      0
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
      "再次醒來時，我已經身處拯救委員會的牢獄中",
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
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "委員會的醫生幫我處理了傷口",
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
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "但他們並不是為了救治我，只是為了讓我能活到今天——",
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
      "OutCubic",
      false,
      false,
      1.0,
      true,
      "default"
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
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      " <alpha=#FF>==RT====RT==拯救委員會將<color=#bd3059>「毀滅世界的魔王」</color>公開處刑的日子==RT====RT==<size=30>- 霧月 25日 -</size>",
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
      "se_019",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_prison",
      "0",
      "Linear",
      0.0,
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
      1.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.4,
      nil,
      nil,
      0.7,
      1.0,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
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
      "avg2_947",
      "a",
      "002",
      "none",
      nil,
      0.15,
      -0.5,
      -1.8,
      nil,
      nil,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_948",
      "a",
      "002",
      "none",
      nil,
      0.85,
      -0.5,
      1.8,
      nil,
      nil,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "34",
      "OutSine",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "004",
      "avg_emoji_question",
      nil,
      0.8,
      -0.6,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      3.0,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      "007",
      "none",
      nil,
      0.2,
      -0.6,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      -3.0,
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
      "兇狠的委員會成員",
      "",
      0,
      "",
      false,
      "",
      "你為什麼要讓大地崩塌？是要拿那些無辜的人當祭品，去修煉邪惡的魔法嗎？",
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
      "avg2_947",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "嚴酷的委員會成員",
      "",
      0,
      "",
      false,
      "",
      "如果你知道…==W==如果你知道我們消失的家人去了哪裡，請你告訴我們。==W==我會讓你在處刑時少受一點痛苦的。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
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
      nil,
      100.0,
      nil,
      nil,
      nil,
      nil,
      "still",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "OutCubic",
      false,
      true,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      1.0,
      false,
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
      "面對質問和懇求，我選擇閉口不言。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.005}
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
      nil,
      "diantou",
      "Linear",
      1.0,
      false,
      1
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
      0.0,
      nil,
      "none",
      "Linear",
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
      0.0,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "still",
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
      "Linear",
      false,
      false,
      0.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_003",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      nil,
      "diantou",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_224",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "0",
      "",
      0,
      "",
      false,
      "",
      "我或許真的是「傳說中的魔<r=mowang></r>王」，==W==或許，那些事情真的是我在失憶前做的，==W==但至少在我這次的人生中，我從未做過那些事，我又要怎麼回答他們呢？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
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
      nil,
      "diantou",
      "Linear",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_004",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      nil,
      "diantou",
      "Linear",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_024_FP",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      nil,
      "jushou",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {cmd = "SetGoOn"},
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
      nil,
      nil,
      "jushou",
      "Linear",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      3.5,
      nil,
      0.85,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      true,
      "default"
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
      0.7,
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
      "avg2_947",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "007",
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
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "avg_emoji_angry",
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
      "兇狠的委員會成員",
      "",
      0,
      "",
      false,
      "",
      "喂，你這傢伙幹嘛不講話！沒臉面對受害者嗎？",
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
      "se_337",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "none",
      nil,
      0.7,
      -1.0,
      2.2,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutExpo",
      0,
      nil,
      false,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
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
      "zhenjing",
      "OutExpo",
      0.8,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "OutQuint",
      false,
      false,
      0.3,
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "0",
      "",
      0,
      "",
      false,
      "",
      "押送我的委員會成員揮起手肘，用力往我的傷口上猛戳。",
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
      "se_227",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      1,
      "zhenjing",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "016",
      "avg_emoji_flurry",
      "lengzhan2",
      "z",
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
      "嗚——",
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
      "z",
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
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "我沒有出言反駁，也不想出言反駁",
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
      "JingTouYaoHuang",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_002",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "畢竟，脆弱的我們，就是靠著這樣的自欺欺人，才能走到今天。",
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
      "OutCubic",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      nil,
      nil,
      0.0,
      nil,
      "still",
      "OutCubic",
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
      0.0,
      nil,
      nil,
      1.0,
      nil,
      "still",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_eye_ev",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      3.5,
      nil,
      0.85,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      "Linear",
      0.0,
      false,
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
      0.1,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "002",
      "close",
      nil,
      0.85,
      -0.6,
      1.8,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      0.0,
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "他們心中的傷痛和怨氣並不是假的，我一個將死之人，如果在最後的時間裡能當他們的出氣筒，提供他們一些發洩和安慰，也未嘗不是一件好事。",
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
      "avg2_947",
      "a",
      "004",
      "avg_emoji_resentful",
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
      "嚴酷的委員會成員",
      "",
      0,
      "",
      false,
      "",
      "變啞巴了嗎？死到臨頭了還是不肯開口嗎？",
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
      "avg2_948",
      "a",
      "004",
      "avg_emoji_angry",
      nil,
      nil,
      -0.5,
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
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "兇狠的委員會成員",
      "",
      0,
      "",
      false,
      "",
      "那就讓你感受一下我們的痛苦吧，==W==就算會被委員長大人懲罰，我也要為了我的家人宰了==SEX1==！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_551",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.5,
      1.9,
      nil,
      nil,
      nil,
      "none",
      "none",
      "InOutBack",
      0,
      10.0,
      false,
      0.7,
      false,
      nil
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
      "se_521",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_128",
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
      100.0,
      nil,
      nil,
      nil,
      nil,
      "still",
      "OutCubic",
      0.5,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "OutQuint",
      false,
      false,
      0.4,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
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
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
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
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_216",
      "a",
      "012",
      "none",
      3,
      nil,
      -0.12,
      1.1,
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
      "avg3_216",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.15,
      1.15,
      nil,
      nil,
      1.0,
      "diantou",
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
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "<size=50>住手！</size>",
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
      0.0,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "34",
      "OutCubic",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      "005",
      "none",
      nil,
      0.85,
      -0.5,
      nil,
      nil,
      0.0,
      nil,
      "jushou0",
      "none",
      "OutQuart",
      0,
      0.0,
      false,
      1.0,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      "008",
      "none",
      nil,
      0.15,
      -0.5,
      nil,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg3_216",
      "a",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.3,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      "se_267",
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
      "嚴酷的委員會成員",
      "",
      0,
      "",
      false,
      "",
      "岡、岡希爾德大人，==W==160號大人，還有委員長大人…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
      "OutCubic",
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
      nil,
      1.1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_217",
      "a",
      "004",
      "none",
      nil,
      0.42,
      -0.1,
      1.1,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "a",
      "017",
      "none",
      nil,
      0.6,
      -0.1,
      1.1,
      nil,
      1.0,
      0.0,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "none",
      1,
      1.0,
      nil,
      nil,
      nil,
      0.5,
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
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
      "avg_emoji_shock",
      2,
      0.0,
      nil,
      nil,
      nil,
      0.5,
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
    cmd = "CtrlChar",
    param = {
      "avg3_216",
      "a",
      nil,
      "none",
      3,
      0.75,
      -0.15,
      nil,
      nil,
      0.0,
      1.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "a",
      "004",
      "none",
      4,
      0.25,
      -0.12,
      1.18,
      nil,
      0.0,
      1.0,
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
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "017",
      "none",
      5,
      0.5,
      -0.12,
      1.15,
      nil,
      0.0,
      1.0,
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
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
      "avg3_216",
      "a",
      "007",
      "avg_emoji_angry",
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
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "我們是拯救世界的人，不是土匪跟強盜，你們看看你們現在像什麼樣子！",
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
      "avg3_216",
      "a",
      "004",
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
      "avg1_136",
      "a",
      "004",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "岡希尔德，160號，==W==你們帶著大家回到工作崗位上去，最後的這段路，我來押送魔<r=mowang></r>王。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "a",
      "012",
      "avg_emoji_speechless",
      nil,
      nil,
      -0.16,
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_217",
      "",
      0,
      "",
      false,
      "",
      "大家的痛苦我都能理解，但像這樣發洩是沒辦法解決問題的。==W==我來教你們怎麼把痛苦化為工作的動力吧，大家請跟我來。",
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
      "avg3_217",
      "a",
      "002",
      "close",
      nil,
      nil,
      -0.12,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_074",
      0.0,
      false
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_094",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "a",
      nil,
      "none",
      5,
      0.35,
      nil,
      1.1,
      nil,
      1.0,
      0.0,
      "manbu2",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      1.0,
      false,
      1.0
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
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_216",
      "a",
      nil,
      "none",
      nil,
      0.78,
      nil,
      1.1,
      nil,
      1.0,
      0.0,
      "manbu2",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      1.0,
      false,
      1.0
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
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_948",
      "a",
      nil,
      "close",
      4,
      0.8,
      -0.12,
      1.1,
      nil,
      1.0,
      0.0,
      "manbu_loop",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      1.5,
      false,
      1.0
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
      "se_094",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_947",
      "a",
      nil,
      "none",
      5,
      0.45,
      -0.12,
      -1.1,
      nil,
      1.0,
      0.0,
      "manbu_loop",
      "none",
      "OutCubic",
      0,
      nil,
      true,
      1.5,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "011",
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
      1.37,
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
      "diantou",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "005",
      "avg_emoji_question",
      "none",
      "z",
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
      "安琪，我的同伴們怎麼樣了？",
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
      "005",
      "close",
      "none",
      "z",
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
      "我醒來後問了這裡的人，他們都不肯告訴我。",
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
      "z",
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
      "se_552",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "017",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "她們沒事，只受了點輕傷，我們給予了妥善的治療，沒有生命危險。",
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
      1.32,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      0.7,
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
      1.25,
      nil,
      nil,
      nil,
      "diantou",
      "OutQuart",
      0.7,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "026",
      "avg_emoji_symbol",
      "none",
      "z",
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
      "受傷？有誰受傷了嗎？",
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
      "z",
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
      "avg1_136",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "應該說，每個人都掛了點彩吧。",
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
      "OutQuart",
      true,
      true,
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
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "Linear",
      0.0,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_common",
      "0",
      "Linear",
      0.0,
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
      "Linear",
      0.0,
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
      "avg2_947",
      "a",
      "002",
      "none",
      3,
      0.3,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      false,
      0.5
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_948",
      "a",
      "002",
      "none",
      4,
      0.7,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      false,
      0.5
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_136",
      "c",
      "013",
      "none",
      1,
      0.45,
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
      "avg3_100",
      "a",
      "002",
      "none",
      2,
      0.55,
      -0.15,
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
      "avg3_100",
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
      3.0,
      false,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "PlayGradient2Anim",
    param = {
      "avg3_100",
      0,
      -0.3,
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
      "OutQuart",
      false,
      false,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你昏倒後，我以你為人質要求她們放下武器。",
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
      "still",
      "OutCubic",
      0.8,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_fade_left",
      "OutCubic",
      true,
      false,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.005}
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
      "still",
      "Linear",
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
      "still",
      "OutCubic",
      0.8,
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
      "a",
      "013",
      "none",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      nil,
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
      "avg1_111",
      "b",
      "007",
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      nil,
      nil,
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
      "avg1_112",
      "a",
      "021",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
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
      "AvgStageEffect_fade_right",
      "OutCubic",
      false,
      false,
      0.8,
      true,
      "default"
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
      "avg1_103",
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "b",
      nil,
      "none",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_244",
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
      "se_244",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_551",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "但…==W==該怎麼說呢？==W==你的同伴的確都很重視你，==W==甚至不惜為你付出生命。==W==",
      ""
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
      100.0,
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
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.6,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_111",
      "b",
      nil,
      "none",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      true,
      1.0,
      false,
      nil
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
      "avg1_133",
      "a",
      "021",
      "none",
      nil,
      0.25,
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
      "avg1_144",
      "a",
      "012",
      "none",
      nil,
      0.75,
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
      "avg1_156",
      "a",
      "017",
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
      "avg1_156",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.03,
      1.05,
      nil,
      nil,
      1.0,
      "manbu2",
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
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_094",
      0.0,
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
      "avg1_133",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.03,
      1.05,
      nil,
      nil,
      1.0,
      "manbu2",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.03,
      1.05,
      nil,
      nil,
      1.0,
      "manbu2",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.505}
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
      "still",
      "OutCubic",
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
      -100.0,
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
      "avg1_156",
      "a",
      nil,
      "none",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_133",
      "a",
      nil,
      "none",
      nil,
      0.15,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
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
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      true,
      1.0,
      false,
      nil
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
      "avg1_145",
      "a",
      "006",
      "none",
      nil,
      0.35,
      0.03,
      0.95,
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
      "avg1_132",
      "a",
      "007",
      "none",
      nil,
      0.7,
      0.03,
      0.95,
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
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_094",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_145",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "manbu2",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_132",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "manbu2",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
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
      "still",
      "OutCubic",
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
      "avg1_145",
      "a",
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
      "OutQuart",
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
      "avg1_132",
      "a",
      nil,
      "none",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      true,
      1.0,
      false,
      nil
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
      "avg1_111",
      "b",
      "007",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_103",
      "a",
      "013",
      "none",
      nil,
      0.6,
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
      "avg1_112",
      "a",
      "021",
      "none",
      nil,
      0.4,
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
      "b",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.5,
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "a",
      nil,
      "none",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.3,
      nil,
      nil,
      nil,
      "still",
      "OutQuart",
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
      1.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutExpo",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp",
      0,
      0,
      nil,
      nil,
      0.8,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "009",
      "none",
      nil,
      nil,
      -0.3,
      1.4,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutExpo",
      0,
      nil,
      false,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_063",
      0.1,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "b",
      nil,
      "none",
      nil,
      0.25,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutExpo",
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
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.76,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutExpo",
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
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutExpo",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
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
      1.15,
      nil,
      nil,
      nil,
      "stop",
      "OutCubic",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_prison",
      "0",
      "Linear",
      0.0,
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
      0.5,
      1.0,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
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
      "avg1_136",
      "a",
      "017",
      "none",
      nil,
      nil,
      -0.12,
      1.15,
      nil,
      nil,
      nil,
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
      "0",
      "OutCubic",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "avg_emoji_vexation",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "她們拼了命想把你救回去，我們在場的三百人裡，傷了差不多兩百多個人，才成功制服了她們。==W==為此，我們差一點就被急行軍的翡冷翠帶人給拖住了呢。",
      ""
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
      "avg1_110",
      "c",
      "007",
      "none",
      2,
      0.72,
      -0.2,
      1.3,
      nil,
      0.5,
      0.0,
      1.0,
      false,
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
      0.7,
      -0.2,
      nil,
      nil,
      0.5,
      0.5,
      "none",
      "none",
      "OutQuad",
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
    cmd = "Wait",
    param = {0.7}
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
      "avg3_217",
      "b",
      "022",
      "none",
      2,
      0.23,
      -0.2,
      1.35,
      nil,
      0.5,
      0.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "b",
      nil,
      "none",
      nil,
      0.25,
      -0.2,
      nil,
      nil,
      nil,
      0.5,
      "none",
      "none",
      "OutQuad",
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
      "avg1_136",
      "a",
      "012",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "最後是靠著160號的超大範圍「時間停止」，才勉強拖住了追兵。==W==你別看她現在一副沒事的樣子，其實那孩子已經獻出了她一半的內臟呢。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
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
      "OutQuart",
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutQuart",
      0,
      nil,
      true,
      0.7,
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
      "OutCubic",
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
      0.7,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "024",
      "avg_emoji_happy",
      "none",
      "z",
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
      "最後…==W==只需要處刑我一個人嗎？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
      "z",
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
      "avg1_136",
      "a",
      "011",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "嗯，在你被處刑後，我就會把你的同伴放走。",
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
      "diantou",
      "OutCubic",
      1.0,
      false
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "023",
      "close",
      "diantou",
      "z",
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
      "謝謝，你的確是個信守承諾的人。",
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
      "z",
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
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.15,
      1.2,
      nil,
      nil,
      nil,
      "diantou",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我和你沒有私仇，一切只是為了拯救世界，如果四年後世界沒有毀滅，我依舊會把自己這條命賠給你。",
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
      "009",
      "avg_emoji_sigh",
      "JuGong",
      "z",
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
      "你在決鬥中贏了，你沒必要賠上自己的命，我也不想要你的命。",
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
      "z",
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
      "avg1_136",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "這不是你要不要的問題，這是我…==W==是我理應承擔的責任與代價。",
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
      "avg1_136",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "diantou",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "況且，嚴格說起來我也沒有「贏」，我使用了詐術，在槍膛裡多藏了一顆子彈。",
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
      "avg1_136",
      "a",
      "017",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "但即使如此，死之權杖也沒能打穿你的心臟。",
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
      "avg1_136",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我的子彈只是打碎了你的「王權」，==W==現在…==W==我把這支手機還給你。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_100",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "close",
      nil,
      nil,
      -0.17,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_113",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "012",
      "none",
      nil,
      nil,
      -0.15,
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
      "025",
      "avg_emoji_shock",
      "none",
      "z",
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
      "維塔…",
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
      "z",
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
      "diantou",
      "OutCubic",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
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
      "none",
      "Linear",
      1.0,
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
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      1.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_015",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -100.0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      1.0,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      false,
      1
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "016",
      "avg_emoji_flurry",
      "lengzhan2",
      "z",
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
      "你為什麼…==W==要還給我？",
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
    param = {0.7}
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
      "z",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -100.0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "OutQuart",
      1.0,
      false,
      1
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
      "OutQuart",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "《恩賜預言書》20:10",
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
      "m101",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "OutCubic",
      0.0,
      false,
      "default",
      1
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
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
      1.0,
      nil,
      nil,
      "none",
      "OutQuart",
      0.7,
      true,
      1
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_hurt",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "==Off==迷惑世人的惡魔之王，其心終為死亡之權能所撕裂。",
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
      "se_365_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_193",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_153",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      2,
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
      1,
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
    cmd = "SetStage",
    param = {
      0,
      0,
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      1,
      0,
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "InQuint",
      true,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_light",
      0,
      0,
      nil,
      7.0,
      1.3,
      0.0,
      false,
      false,
      180.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white",
      "0",
      "Linear",
      0.0,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      3.0,
      nil,
      nil,
      nil,
      nil,
      "wind",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetStage",
    param = {
      1,
      1,
      "InQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "InQuint",
      1.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
      "<color=#000000>==Off==自星塔墜入無空深淵，於晝夜更迭間受無盡酷刑，==RT==以至<color=#bd3059>永世萬劫</color>。",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_219",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_458",
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
      1.5,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
      1.0,
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
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==A1==\t\t\t<align=left><margin-left=2em><color=#000000><size=110>==Off==此即，最終之死；==RT====RT==\t\t亦是，諾瓦新生。",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_458",
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
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "==A1==\t\t\t<align=left><margin-left=2em><color=#000000><size=110>==Off==此即，最終之死；==RT====RT==\t\t亦是，諾瓦新生。",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_458",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_502",
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
      "OutCubic",
      false,
      true,
      1.0,
      true,
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_prison",
      "0",
      "Linear",
      0.0,
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
      0.7,
      1.0,
      "none",
      "Linear",
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
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
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
      "avg1_136",
      "a",
      "017",
      "none",
      nil,
      nil,
      -0.15,
      1.2,
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
    param = {1}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume75_1s",
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
      "avg1_136",
      "a",
      "010",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "你的結局，和預言書上出現了落差，==W==如果…==W==預言書這張「地圖」沒有出錯，那麼…==W==我應該已經擊穿了你的心臟。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "012",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "010",
      "avg_emoji_vexation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "雖然我並不是完全相信這本書，但這本書之前的確從未出過差錯。如果…==W==如果書裡的記載是準確的。",
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
      "avg1_136",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "015",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "那麼真正的魔<r=mowang></r>王，或者說，毀滅世界的魔<r=mowang></r>王就另有其人。",
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
      "avg_emoji_question",
      "none",
      "z",
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
      "所以，你才要對我施加斬首之刑，而不是…==W==再用死之權杖殺我一次？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "z",
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
      "avg1_136",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "明天，拯救委員會將前往遠海，去解決一個…==W==我也不知道能不能解決的星塔崩塌危機。",
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
      "avg1_136",
      "a",
      "006",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "018",
      "avg_emoji_sigh",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "那裡是諾瓦的根基，如果我們失敗了，恐怕諾瓦大陸會消失三分之一。",
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
      "avg1_136",
      "a",
      "012",
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "我必須對跟隨我至今的部下們負責，必須告訴他們我們殺死了魔<r=mowang></r>王，拖延了世界毀滅的結局。==W==只有這樣，我才能帶著他們共赴死地。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "當然，我也承擔不起放過你的風險，即使…==W==我們現在走的路，已經和《恩賜預言書》產生了分歧。",
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
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "011",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "所以…魔<r=mowang></r>王，你必須死。",
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
      "avg1_136",
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
      "diantou",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_515",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我會守在你的屍體旁一天，==W==如果你真的會像《恩賜預言書》裡說的那樣…復活，我會再補你一槍；==W==如果你沒有復活，我會把你的屍體徹底燒掉。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "c",
      "003",
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
      "OutQuart",
      0,
      3.0,
      false,
      0.7,
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
      "avg1_136",
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
      "none",
      "none",
      "OutQuint",
      0,
      0.0,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "024",
      "avg_emoji_speechless",
      "none",
      "z",
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
      "還真是…既節儉又謹慎呢。==W==不過，你做出這種事…拯救委員會就永遠撕不掉異端的標籤了吧。",
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
      "4000ms",
      0.0,
      false
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
      "015",
      "avg_emoji_attention",
      "none",
      "z",
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
      "z",
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
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "011",
      "none",
      nil,
      0.6,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_fade_right",
      "OutCubic",
      true,
      true,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.005}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m52",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_009",
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
      "se_443",
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
      100.0,
      nil,
      nil,
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
      "still",
      "OutCubic",
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
      -200.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      60.0,
      false,
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_fade_left",
      "OutCubic",
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
    cmd = "SetBg",
    param = {
      5,
      "city_prison",
      "0",
      "Linear",
      0.0,
      false,
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
      nil,
      nil,
      nil,
      0.5,
      1.0,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      0,
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg1_136",
      "a",
      "003",
      "close",
      nil,
      0.49,
      -0.3,
      1.7,
      nil,
      nil,
      nil,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "avg_emoji_happy",
      nil,
      0.52,
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
      60.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "呵呵，拯救世界是一道窄門，我們就算傾盡全力尋找，也不一定真的能找到。",
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
      "avg1_136",
      "a",
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
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我們願意為此忍受寒冷、飢餓、憎恨、嘲笑、蔑視、侮辱、牢獄、疾病，甚至死亡。",
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
      "avg1_136",
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
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我們自然也不害怕來自敵人、來自普通人，甚至是來自親朋好友的疏遠，以及徹底的孤獨。",
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
      "avg1_136",
      "a",
      "006",
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "反倒是你，魔<r=mowang></r>王，前面就是刑場了，你好像一點都不害怕，也不傷心，==W==甚至…==W==從你的眼神裡，我看不到一絲遺憾。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      1,
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      5,
      0,
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      6,
      "city_prison",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      6,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      1.0,
      "none",
      "Linear",
      0.0,
      false,
      0
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      6,
      "none",
      "avg3_100",
      "a",
      "022",
      "avg_emoji_happy",
      nil,
      0.52,
      -0.48,
      1.7,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.49,
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
      20.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "因為，我的目的已經達到了。",
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
      "avg3_100",
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
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "拯救委員會包圍米拉什的時候，我想要一個完美的…沒有任何人死亡的結局，我想要保護大家。",
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
      "avg3_100",
      "a",
      "013",
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
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "現在，我已經做到了。",
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
      5,
      1,
      "OutQuart",
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_443",
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
      100.0,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_fade_left",
      "OutCubic",
      true,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.005}
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
      "stop",
      "Linear",
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
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_prison",
      "0",
      "Linear",
      0.0,
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
      0.7,
      1.0,
      "none",
      "OutCubic",
      0.0,
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
      "avg1_136",
      "a",
      "010",
      "none",
      nil,
      0.6,
      -0.12,
      1.15,
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
      "avg1_136",
      "a",
      nil,
      "close",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_fade_right",
      "OutCubic",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "你沒把自己算進去嗎？",
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
      "023",
      "avg_emoji_happy",
      "none",
      "z",
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
      "呵呵，誰知道呢，至少我最初的願望裡，的確是沒把自己算進去的，==W==只是後來…==W==後來，我不想讓大家失望。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "024",
      "avg_emoji_speechless",
      "diantou",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
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
      "z",
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
      "avg1_136",
      "a",
      "018",
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
      0.5,
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "我明白了，你讓我想起了過去…==W==不，是未來的某些事情…==W==我多希望，你不是預言書上記載的魔<r=mowang></r>王。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_552",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "017",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "niunie",
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "011",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "Linear",
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
      -800.0,
      200.0,
      2.1,
      nil,
      nil,
      nil,
      0.7,
      "none",
      "OutSine",
      60.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "manbu_loop",
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
      "se_085",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.5,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.5,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.5,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_085",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_062",
      0.5,
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
      "manbu_loop",
      "z",
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
      "對了，安琪，有件事我一直很好奇，==W==現在的拯救委員會裡，有你「上一次」的同伴嗎？",
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
      "avg1_136",
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
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      0,
      nil,
      "close",
      "none",
      "z",
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
      "avg1_136",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "沒有…==W==我在還沒拯救世界之前，沒辦法去面對她們，==W==你問這個幹嘛？",
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
    param = {0.7}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      "012",
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
      "024",
      "avg_emoji_sigh",
      "manbu_loop",
      "z",
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
      "沒什麼，只是…==W==你應該弄錯了一件事。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "z",
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
      "avg1_136",
      "a",
      "010",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "嗯？",
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
      "017",
      "avg_emoji_happy",
      "manbu_loop",
      "z",
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
      "我們不是拯救她們的人，我們是被她們拯救的人。",
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
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "OutCubic",
      false,
      true,
      0.3,
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_007_o",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
    }
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
      0.3,
      true,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "在追逐遠方目標的路上，別忘了回頭看看身邊關心你的那些人。==W==",
      ""
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
      "story_main_02_009",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      nil,
      "jushou",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_04_003",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      nil,
      "jushou",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
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
      "story_event_06_006",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      nil,
      "jushou",
      "Linear",
      0.0,
      false,
      1
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_224",
      0.0,
      false
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
      "story_main_07_006",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      nil,
      "stop",
      "Linear",
      1.0,
      false,
      1
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
      "story_main_08_002_a",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      1
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
      nil,
      "stop",
      "Linear",
      1.0,
      false,
      1
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
      "se_387",
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
      "Linear",
      true,
      true,
      0.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_085",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_191",
      1.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "0",
      "",
      0,
      "",
      false,
      "",
      "我不再理會愣在原地的安琪，==W==獨自站到了通往刑場的大門前。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "Comment",
    param = {"段3结束"}
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
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      2.0,
      nil,
      0.99,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_010_FP",
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
      -615.0,
      800.0,
      1.8,
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
      0.8,
      false,
      "default"
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
    param = {0.4}
  },
  {cmd = "SetGoOn"},
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
      "OutCubic",
      false,
      false,
      0.8,
      true,
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_004",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m41",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "我沒有告訴安琪，《恩賜預言書》上的記載是對的。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "story_main_07_010_b",
      "0",
      "OutSine",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      180.0,
      250.0,
      1.6,
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
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      1.5,
      nil,
      0.995,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
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
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_001_FP",
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
      800.0,
      900.0,
      1.85,
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
    cmd = "SetStage",
    param = {
      0,
      0,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "我的心的確被死之權杖給撕裂了，不是被子彈，而是我意識到了…",
      ""
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
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
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
      "story_main_be_09_001",
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
      "0",
      "Linear",
      false,
      false,
      0.7,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_231",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "從塵沙為我而死開始，每一次，都不是我在拯救大家，而是大家在拯救我。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "都是大家在為我犧牲，而不是我帶著大家尋找生路。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume50_1s",
      0,
      "",
      "2000ms",
      0.0,
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
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "OutQuad",
      false,
      false,
      0.9,
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
      1.01,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_09_003",
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
      90.0,
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
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuad",
      false,
      false,
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -150.0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "InBack",
      0.7,
      false,
      0
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
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_09_002",
      "0",
      "OutCubic",
      0.4,
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
      150.0,
      nil,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "OutBack",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -150.0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "InBack",
      0.8,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "IfUnlock",
    param = {"t_1", "C08_BE"}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_08_001",
      "0",
      "OutCubic",
      0.7,
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
      100.0,
      nil,
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
    cmd = "IfUnlockElse",
    param = {"t_1"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "IfUnlockEnd",
    param = {"t_1"}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_03_001",
      "0",
      "OutCubic",
      0.7,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_221",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_04_001",
      "0",
      "OutCubic",
      0.7,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_224",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_01_001_FP",
      "0",
      "OutCubic",
      0.3,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_05_003",
      "0",
      "OutCubic",
      0.3,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_04_002_MP",
      "0",
      "OutCubic",
      0.3,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_05_002_FP",
      "0",
      "OutCubic",
      0.3,
      true,
      "default",
      0
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_05_001",
      "0",
      "OutCubic",
      0.3,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_04_003",
      "0",
      "OutCubic",
      0.3,
      true,
      "default",
      0
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
    cmd = "SetTrans",
    param = {
      0,
      1,
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_03_003",
      "0",
      "OutCubic",
      0.3,
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
      1.01,
      nil,
      nil,
      nil,
      "stop",
      "Linear",
      0.0,
      true
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
      "se_224_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_movie",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_010_FP",
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
    param = {0.05}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume75_3s",
      0,
      "m5",
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
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "1",
      "",
      0,
      "",
      false,
      "",
      "如果沒有我，如果她們從未遇見過我，是否…她們的命運、她們的人生，會比現在好得多呢？  ",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "1",
      "",
      0,
      "",
      false,
      "",
      "「王權」損壞，維塔消失，我或許不會真的死亡，沒辦法打開大門的我，會永遠停留在那個純白色的、沒有天空的房間裡，被這種悔恨永遠折磨著。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "1",
      "",
      0,
      "",
      false,
      "",
      "這樣就好，這樣…就沒有人會死了。我只是…沒辦法再和她們相見了而已。",
      ""
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
      "OutQuad",
      false,
      false,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_creche_inside_daylight",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
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
      "avg1_112",
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
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutQuad",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "019",
      "avg_emoji_exclamation",
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
    cmd = "SetTalk",
    param = {
      3,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "那就這麼說定囉，不許反悔喔。來，我們打勾勾。",
      ""
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
      "se_227",
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
      true,
      true,
      0.8,
      true,
      "default"
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
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
      0.9,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      3.0,
      nil,
      0.9,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
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
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<size=76><color=#3faeae>塵…塵沙…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
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
    param = {0.4}
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
      "OutCubic",
      false,
      false,
      0.8,
      true,
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
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
      "avg1_112",
      "g",
      "009",
      "none",
      nil,
      nil,
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
    cmd = "SetBg",
    param = {
      0,
      "mirage_creche_inside_daylight",
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
      1,
      "0",
      "OutCubic",
      false,
      false,
      0.8,
      false,
      "default"
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
      "avg1_112",
      "g",
      nil,
      "none",
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
      "一點都不好！你以為你死了，我們還活得下去嗎？==W==如果活著只剩煎熬，那我寧願跟著你一起去死！",
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
      "g",
      "010",
      "avg_emoji_resentful",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_483",
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
      "OutCubic",
      true,
      true,
      0.7,
      true,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
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
      0.9,
      nil,
      "none",
      "Linear",
      0.0,
      true,
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
      0.9,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
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
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
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
      "==Off==<size=76><color=#3faeae>不，不對，這樣一點都不好。",
      ""
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
      "OutCubic",
      false,
      false,
      0.8,
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
    cmd = "CtrlBg",
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
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003",
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
      1,
      "0",
      "OutSine",
      false,
      false,
      0.85,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003_a",
      "0",
      "InSine",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.3}
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
      "story_main_01_025",
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
      320.0,
      1.5,
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
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      2.8,
      nil,
      0.99,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dream_loop",
      0,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "JingTouYaoHuang",
      "OutSine",
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
    param = {0.7}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "到時候…我們就一起開著「小綠」…繼續…去冒險…",
      ""
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
      "se_549",
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
      false,
      false,
      0.9,
      true,
      "default"
    }
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dream_loop",
      1,
      2,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_reminiscence_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      3.0,
      nil,
      0.99,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
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
      "stop",
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
      1,
      0,
      "0",
      "OutSine",
      false,
      false,
      0.9,
      false,
      "default"
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
      "se_549",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_tears_fell",
      0,
      0,
      3.0,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {1.3}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_549",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_tears_fell",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {1.4}
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<color=#bd3059>我們還有…我們還有那麼多事情沒一起去做。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
      0.4,
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
      nil,
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
    cmd = "CtrlBg",
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
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dream_loop",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m158",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_013_FP",
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
      "0",
      "OutSine",
      false,
      false,
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "塵沙～放晴囉，快出來曬衣服！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      1,
      "",
      false,
      "",
      "糟了，我把所有的衣服都拿去洗了，那我現在應該穿什麼好啊？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "你也太少根筋了吧，快，快把被子裹上！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      1,
      "",
      false,
      "",
      "嘿嘿，有什麼關係嘛，空白旅團之間可是沒有祕密的！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
      0.75,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "circle_light",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
      2.2,
      nil,
      0.995,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_012",
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
      800.0,
      -700.0,
      1.7,
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
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_103",
      "",
      1,
      "",
      false,
      "",
      "大家，來決定下一個目的地吧。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_021",
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
      0.0,
      400.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
      1.1,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      1,
      "",
      false,
      "",
      "海邊！我們去海邊吧！==PLAYER_NAME==還沒看過大海對吧～",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_021",
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
      -500.0,
      -400.0,
      1.4,
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
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "塵沙，我們要先去完成委託才行，不然連買泳衣的錢都沒有了，所以，我們得先去賺朵拉。",
      ""
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
      "se_473",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_throw_paper",
      0,
      2,
      nil,
      nil,
      6.0,
      0.0,
      false,
      false,
      90.0
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
      "OutCubic",
      false,
      false,
      0.6,
      true,
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
      0.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_012",
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "InSine",
      false,
      false,
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      1,
      "",
      false,
      "",
      "欸～那要等到什麼時候嘛，你說呢，琥珀？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "咦？你在畫什麼？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_275",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_103",
      "",
      1,
      "",
      false,
      "",
      "魔<r=BOSS></r>王。",
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
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      1,
      "",
      false,
      "",
      "嘻嘻，你畫得還滿像的嘛！好啦，就這麼決定了，以琥珀畫的魔<r=BOSS></r>王嘴角指著的方向，立刻——",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_014",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      "Xiao",
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
      "se_146",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "等、等一下啊，塵沙。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_320",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      1,
      "",
      false,
      "",
      "出發！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_263",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      4,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dream_loop",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_03_008_d",
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
      300.0,
      300.0,
      1.3,
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
      0.0,
      "none",
      "OutBack",
      2.5,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sunlight",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      4,
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
    param = {1.7}
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "我們的衣服還沒收回來啦！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.35}
  },
  {
    cmd = "Wait",
    param = {0.05}
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
      "se_231",
      0.0,
      false
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      0,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "niunie1",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "Wait",
    param = {2.5}
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
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
      1,
      0,
      nil,
      nil,
      nil,
      0.0,
      false,
      false,
      0.0
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
      "se_299",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_b",
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
      1.9,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.8,
      nil,
      1.0,
      nil,
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "InSine",
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
    cmd = "SetTalk",
    param = {
      9,
      "0",
      "",
      0,
      "",
      false,
      "",
      "通往終點的大門緩緩開啟…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      2.2,
      nil,
      nil,
      nil,
      nil,
      "none",
      "InOutSine",
      0.9,
      false,
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
      2.5,
      nil,
      nil,
      nil,
      nil,
      "none",
      "InOutSine",
      0.9,
      false,
      1
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "0",
      "OutSine",
      false,
      false,
      0.9,
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
    cmd = "CtrlBg",
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
      nil,
      "none",
      "Linear",
      0.0,
      true,
      1
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_010_FP",
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
    param = {0.4}
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
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.95}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_549",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_011_FP",
      "0",
      "InSine",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "Wait",
    param = {1.2}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "0",
      "",
      0,
      "",
      false,
      "",
      "<size=43>陽光如水滴般從門縫中滲透進來，彷彿是特意為我流淌鋪就的…通往希望的道標。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "縱使前路斷絕…亦有微光可尋…",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
      "InOutSine",
      2.5,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
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
      "default"
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
      "Linear",
      0.0,
      true
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
    cmd = "Wait",
    param = {0.85}
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
      0.8,
      false,
      "default"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "0",
      "",
      1,
      "",
      false,
      "",
      "我懷抱著僅存的愛與勇氣，朝著那道窄門走去。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
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
    param = {0.4}
  },
  {
    cmd = "PlayVideo",
    param = {
      0,
      "0",
      "Linear",
      "default",
      true,
      true,
      0.8,
      "CH09ED/CH09ED"
    }
  },
  {cmd = "End"}
}
