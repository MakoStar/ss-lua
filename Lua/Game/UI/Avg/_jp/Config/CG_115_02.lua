return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "第2話",
      "友だちの作り方",
      "友だち作りのため、星輝附属大学へとやってきた魔王とホタル。すると早速、ひとりで思い悩んでいる女子生徒を発見する。どうやら巡遊者に憧れているらしく、ホタルが巡遊者だと知ると、星ノ塔に連れて行ってほしいと頼み込んでくる。",
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
      "wog_academy_corridor",
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
      1.4,
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
      100.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_179",
      "a",
      "008",
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
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
      "stop",
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
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "はぁ……",
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
      "avg3_179",
      "a",
      nil,
      "none",
      nil,
      0.45,
      0.05,
      0.8,
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
      0.5
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
      0.0,
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
      0.7,
      -0.7,
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
      "avg1_115",
      "b",
      "004",
      "none",
      nil,
      0.3,
      -0.7,
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
      "avg1_115",
      "b",
      nil,
      "none",
      nil,
      nil,
      -0.4,
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
      "se_061",
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
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.35,
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
      "avg1_115",
      "b",
      "013",
      "avg_emoji_attention",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m1",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "あの人、ずっとひとりでボーッとしてる。==RT==友だちいない？",
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
      "014",
      "avg_emoji_idea",
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
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "悩み事だろうか？==RT==とはいえこれは友だち作りのチャンスだ。",
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
      "avg1_115",
      "b",
      "002",
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
      -5.0,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "チャンス？",
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
      "困っている人の話を聞いてあげるのは、友だち作りの常とう手段だ。",
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
      "avg1_115",
      "b",
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
      "OutCubic",
      0,
      5.0,
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
      "avg1_115",
      "",
      1,
      "",
      false,
      "",
      "ジョートーシュダン？",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
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
      "stop",
      "none",
      "OutCubic",
      0,
      0.0,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "013",
      "avg_emoji_star",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "……わかった。ホタル、ジョートーシュダンやる。==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "022",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.8,
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
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      nil,
      "none",
      nil,
      0.1,
      nil,
      1.8,
      nil,
      nil,
      nil,
      "manbu_loop",
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
      "se_060",
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
      1.5,
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
      "OutCubic",
      2.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      nil,
      "none",
      nil,
      0.5,
      -0.1,
      1.0,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutCubic",
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
      "avg1_115",
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
    param = {2.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "はぁ……",
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
      300.0,
      nil,
      1.4,
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
      "avg1_115",
      "b",
      "013",
      "none",
      nil,
      -0.0,
      -0.3,
      1.8,
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
      "avg1_115",
      "b",
      nil,
      "none",
      nil,
      0.3,
      -0.1,
      1.0,
      nil,
      nil,
      1.0,
      "manbu_loop",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      nil,
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "Tiao",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "どうした？",
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
      "avg3_179",
      "a",
      "005",
      "avg_emoji_shock",
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
      "え？",
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
      "avg1_115",
      "b",
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
      -5.0,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "さっきからずっとため息。困ってる？",
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
      200.0,
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
      "avg3_179",
      "a",
      "006",
      "avg_emoji_sweaty",
      nil,
      0.55,
      nil,
      1.0,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "えっと、あなたたちは……？",
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
      "avg1_115",
      "b",
      "013",
      "close",
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
      0.0,
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
      "se_029",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ホタル。",
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
      "私はここの学生ではないが、==RT==カナーチェからこの子の面倒を見るように==RT==お願いされているんだ。",
      "僕はここの学生ではないが、==RT==カナーチェからこの子の面倒を見るように==RT==お願いされているんだ。"
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
      "avg3_179",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "じゃあ、==W==あなたがウワサの==W==<size=50>特待生……！？</size>",
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
      "avg3_179",
      "a",
      "005",
      "none",
      nil,
      0.5,
      nil,
      nil,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      300.0,
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
      0.0,
      false
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
      1.6,
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
      "avg3_179",
      "a",
      nil,
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "ChanDou",
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
      "avg1_115",
      "b",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jingxia",
      "none",
      "OutCubic",
      0,
      10.0,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp_w",
      0,
      1,
      nil,
      nil,
      0.5,
      0.0,
      false,
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
      "fx_avg_line_cen_lp_w",
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
    cmd = "CtrlStage",
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
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
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
      "OutCubic",
      0,
      0.0,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "007",
      "avg_emoji_star",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "huanxin",
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
      "avg3_179",
      "",
      1,
      "",
      false,
      "",
      "はじめまして。私、ミューシャっていいます。==RT==専攻は『星ノ塔学』。",
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
      "avg3_179",
      "a",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "巡遊者を目指してるんですが、その……==W====RT==昨日、そのことを家族と話したところ猛反対されちゃって。==RT==なんなら、大ゲンカに発展しちゃいまして。==W==アハハ……",
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
      "avg3_179",
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
      "avg3_179",
      "a",
      "003",
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "buman",
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
      "avg1_115",
      "b",
      nil,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "どうして巡遊者になりたいの？",
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
      "avg3_179",
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
      "avg3_179",
      "",
      1,
      "",
      false,
      "",
      "私、卒業したあとも星ノ塔の研究を続けたくて。==RT==なんならいまよりずっと、実践的に。==RT====B====W==だからカナーチェ先生みたいに、フィールドワークもできたらなって。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "003",
      "avg_emoji_flower",
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
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "007",
      "avg_emoji_attention",
      nil,
      0.48,
      nil,
      1.0,
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "巡遊者になれば、いつでも自分の意思で、==RT==星ノ塔を探索できるようになるでしょ？==W====RT==けど、星ノ塔には星骸が出るから……",
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
      "avg3_179",
      "a",
      "008",
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
      "avg1_115",
      "b",
      nil,
      "avg_emoji_question",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ホタルわからない。==RT==どーして星骸がいると巡遊者になれないの？",
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
      "avg3_179",
      "a",
      "006",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "え、だって星骸だよ？危なくない？",
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
      "avg1_115",
      "b",
      "012",
      "avg_emoji_music",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "huanxin2",
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
      "avg3_179",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "星ノ塔、おもちゃいっぱいで楽しい。==RT==毎日行ってもいいくらい。",
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
      "avg3_179",
      "a",
      "005",
      "avg_emoji_symbol",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "毎日行っても……ってあなた、巡遊者なの！？==W====RT==もしかして、星骸と戦ったこともあるとか？",
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
      "avg3_179",
      "a",
      "004",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou1",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "003",
      "avg_emoji_love",
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
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "うん。星骸で遊ぶの楽しい。",
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
      "avg3_179",
      "a",
      "005",
      "avg_emoji_shock",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jingxia2",
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
      "avg3_179",
      "",
      1,
      "",
      false,
      "",
      "うそ……こんな小さい子ですら、星ノ塔に登ってるなんて……",
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
      "avg3_179",
      "a",
      "006",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "その言い方だと、もう何体も倒したことある……とか？",
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
      "avg3_179",
      "a",
      "005",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "012",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "うん。いっぱい。",
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
      "021",
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
      "（大丈夫かな？==RT==なんだか面倒な話になりそうな予感が……）",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      350.0,
      nil,
      1.7,
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
      "avg1_115",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "006",
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
      "OutCubic",
      1,
      0.0,
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
      450.0,
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
      "avg3_179",
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
      "none",
      "none",
      "OutQuint",
      0,
      15.0,
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "お願いします、師匠！==RT==私を星ノ塔へ連れてってください！==W==",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "ChanDou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
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
      "chijing",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      1,
      "007",
      "avg_emoji_angry",
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
      "（やっぱりそうなるかー！！）",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      100.0,
      nil,
      1.4,
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
      "avg3_179",
      "a",
      "007",
      "avg_emoji_star",
      nil,
      0.55,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "002",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "私、どうしてもこの目で見てみたくて。==W====RT==頭ごなしに『諦めろ』なんて言われても納得なんてできないし！",
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
      "avg3_179",
      "a",
      "006",
      "avg_emoji_resentful",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "buman",
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
      "avg_emoji_speechless",
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
      "すまないが、一般人を星ノ塔へは連れていけない。==B====W====RT==戦えない人が一緒だと、君だけでなく==RT==連れていく私たちの危険度も増してしまうからね。",
      "すまないが、一般人を星ノ塔へは連れていけない。==B====W====RT==戦えない人が一緒だと、君だけでなく==RT==連れていく僕たちの危険度も増してしまうからね。"
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
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
      "avg3_179",
      "a",
      "008",
      "avg_emoji_awkward",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "ご、ごめんなさい。私ったら考えなしに。==RT==そう……ですよね。",
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
      "avg1_115",
      "b",
      nil,
      "avg_emoji_happy",
      nil,
      0.4,
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ホタルはいいよ。==W==",
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
      "avg3_179",
      "a",
      "004",
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
      "avg3_179",
      "a",
      "007",
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "huanxin2",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "いいんですか、師匠！？",
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
      "avg1_115",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "師匠じゃない。ホタルはホタル。==RT====B====W==カメラのフィルム、祈願箱におねがいしに行くから。==RT==ミューシャは来たいなら来ればいい。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "002",
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
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
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
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
      2,
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
      "ホタル、ストップ。==RT==ちょっと待ってくれ。",
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
      "avg_emoji_think",
      "diantou",
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
      "（ホタルは被検体にされていたときから、==W====RT==星骸を『おもちゃ』にして<r=遊んで>戦って</r>きた）",
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
      "002",
      "none",
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
      0,
      1,
      "003",
      "avg_emoji_awkward",
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
      "（星ノ塔は、遊び場くらいにしか思ってないだろう。==RT==だがミューシャは違う、一般人だ。==W====RT==ホタルの感覚で星ノ塔に登ったら安全は保証できない）",
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
      "010",
      "avg_emoji_sigh",
      "niunie",
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
      "021",
      "avg_emoji_vexation",
      "diantou",
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
      "（かといって無理に止めたとしても、==RT==こちらの目を盗んで塔に登られたら==RT==対処しようがないし……）",
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
      "avg_emoji_speechless",
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
      "……わかった。なら君には魔物と戦ってもらう。==RT==それを見て、星ノ塔に連れて行っても平気か判断しよう。",
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
      1.4,
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
      "avg1_115",
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
      "none",
      "none",
      "Linear",
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
      "avg3_179",
      "a",
      "004",
      "avg_emoji_flower",
      0,
      0.53,
      -0.1,
      1.05,
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "本当ですか！？",
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
      "カナーチェには私から相談しておく。==RT==学園から公式に許可を出してもらえるようにするよ。",
      "カナーチェには僕から相談しておく。==RT==学園から公式に許可を出してもらえるようにするよ。"
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
      "avg_emoji_exclamation",
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
      "ただし、あくまで君が魔物に勝てたらの話だ。",
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
      1.5,
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
      "avg1_115",
      "b",
      nil,
      "none",
      2,
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
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "008",
      "avg_emoji_speechless",
      0,
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      1,
      "",
      false,
      "",
      "…………",
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
      "avg3_179",
      "a",
      "006",
      "avg_emoji_star",
      nil,
      nil,
      -0.1,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "わかりました。==RT==チャンスをもらえるなら、やってみたいです！",
      ""
    }
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
    cmd = "SetBg",
    param = {
      0,
      "forest",
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
      -90.0,
      1.2,
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
      0.0,
      0.0,
      1.4,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_115",
      "b",
      "013",
      "none",
      nil,
      0.35,
      -0.3,
      1.4,
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
      "se_102",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      nil,
      "none",
      nil,
      0.4,
      -0.05,
      1.0,
      nil,
      nil,
      1.0,
      "manbu_loop",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      1.5,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      nil,
      "avg_emoji_music",
      nil,
      0.35,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
      "none",
      "OutCubic",
      0,
      5.0,
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
      "m36",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "魔物♪魔物♪==W==魔物はどこどこ♪",
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
      "avg1_115",
      "b",
      "013",
      "avg_emoji_happy",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      nil,
      "tiao2",
      "none",
      "OutCubic",
      0,
      -5.0,
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
      -100.0,
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
      1.15,
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
      "avg1_115",
      "b",
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
      "OutCubic",
      0,
      0.0,
      false,
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
      "avg3_179",
      "a",
      "002",
      "none",
      nil,
      0.7,
      -0.2,
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
      "avg3_179",
      "a",
      "006",
      "avg_emoji_speechless",
      nil,
      0.65,
      nil,
      1.2,
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "出会いがしらにまず目を狙って、そのあと動けないように足を……",
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
      "avg3_179",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "020",
      "none",
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
      "（……大丈夫かな？）",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "005",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "chijing",
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
      "avg3_179",
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
      1.0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      50.0,
      nil,
      1.4,
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
      -25.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      true,
      0
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "きた。",
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
      1.6,
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      nil,
      "none",
      nil,
      0.7,
      nil,
      nil,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_144",
      "a",
      "005",
      "none",
      nil,
      1.0,
      0.05,
      0.7,
      nil,
      nil,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "se_089",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_144",
      "a",
      nil,
      "none",
      2,
      0.5,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "manbu_loop",
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
    cmd = "SetTalk",
    param = {
      0,
      "逃げてきた人",
      "",
      0,
      "",
      false,
      "",
      "ひぃいいい！==W==",
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
      "avg3_144",
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
      "jinzhang",
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
      "avg3_179",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -250.0,
      nil,
      1.4,
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
      "avg3_179",
      "a",
      nil,
      "avg_emoji_shock",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "あの、なにかあったんですか！？",
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
      -300.0,
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
      "avg3_144",
      "a",
      nil,
      "avg_emoji_flurry",
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
      "逃げてきた人",
      "",
      0,
      "",
      false,
      "",
      "あ、あっちに魔物が……！！",
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
      "avg3_179",
      "a",
      "005",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "魔物……！！",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -550.0,
      nil,
      1.35,
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
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "forest_daylight_2_a",
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
      -500.0,
      -50.0,
      1.4,
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
    cmd = "Wait",
    param = {0.5}
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
      0.5,
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
      -600.0,
      nil,
      1.4,
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
      "avg3_1246",
      "a",
      "002",
      "none",
      nil,
      0.85,
      0.1,
      0.6,
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
      "avg3_1246",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_246",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
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
      "daintou",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "魔物",
      "",
      0,
      "",
      false,
      "",
      "グルル……",
      ""
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "4",
      "OutCubic",
      true,
      true,
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
    cmd = "SetBg",
    param = {
      0,
      "forest",
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
      -300.0,
      -50.0,
      1.4,
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
      "avg3_179",
      "a",
      "002",
      "none",
      nil,
      0.3,
      -0.25,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "3",
      "OutCubic",
      false,
      false,
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "007",
      "avg_emoji_happy",
      nil,
      0.4,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_101",
      0.4,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_101",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "よ、よ～～っし！",
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
      300.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_050",
      0.0,
      false
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      nil,
      nil,
      nil,
      "avg1_115",
      "b",
      "002",
      "none",
      0,
      0.5,
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      nil,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ミューシャ、がんばって。",
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
      "avg1_115",
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
      200.0,
      nil,
      1.4,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp_w",
      0,
      0,
      -2.5,
      nil,
      0.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      nil,
      "avg_emoji_star",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "はい！いってきます、師匠！",
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
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.3,
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
      0.5,
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
      1.5,
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
      "avg3_179",
      "a",
      nil,
      "none",
      nil,
      0.5,
      -0.7,
      2.0,
      nil,
      nil,
      0.0,
      "manbu_loop",
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
      "se_063",
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
      "forest_daylight_2_a",
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
      -500.0,
      nil,
      1.4,
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
      -500.0,
      -50.0,
      1.4,
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
      "avg3_1246",
      "a",
      "002",
      "none",
      nil,
      0.85,
      0.1,
      0.6,
      nil,
      nil,
      nil,
      1.0,
      true,
      nil
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
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "forest_daylight_2_a",
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
      1,
      nil,
      nil,
      500.0,
      nil,
      1.4,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlBg",
    param = {
      1,
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
      -600.0,
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
    cmd = "SetTrans",
    param = {
      1,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_246",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
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
      "Linear",
      0,
      nil,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
      "a",
      nil,
      "avg_emoji_shock",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m10",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "OutBack",
      1.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      1,
      "fx_avg_line_goright_lp_w",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_103",
      0.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      1,
      "none",
      "avg3_179",
      "a",
      "002",
      "none",
      nil,
      0.3,
      -0.4,
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
      "avg3_1246",
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
      "avg3_179",
      "a",
      "006",
      "avg_emoji_attention",
      nil,
      0.5,
      nil,
      1.4,
      nil,
      nil,
      1.0,
      "manbu_loop",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "ハァアアアアア！！",
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
    cmd = "SetTalkShake",
    param = {
      0,
      "chijing",
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
      "ま、待て！そんな大声を上げて飛び出したら……！",
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
      "avg3_179",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "かくご～～！！",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_103",
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
      "avg3_179",
      "a",
      nil,
      "none",
      nil,
      0.6,
      -0.5,
      1.6,
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      1,
      "InBack",
      0.7,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
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
      "se_152",
      0.4,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_152",
      0.6,
      true
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -350.0,
      nil,
      1.2,
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
      "se_230",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp_w",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_179",
      "a",
      "002",
      "none",
      nil,
      0.3,
      -0.3,
      1.3,
      nil,
      nil,
      1.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "006",
      "none",
      nil,
      0.6,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutBounce",
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
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_321",
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
      nil,
      1.4,
      nil,
      nil,
      nil,
      "Xiao",
      "OutCubic",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
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
      "shouji",
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
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp_w",
      1,
      1,
      nil,
      nil,
      nil,
      1.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
      "OutCubic",
      0,
      -5.0,
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
      "a",
      nil,
      "none",
      nil,
      0.77,
      0.05,
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
      "a",
      nil,
      "none",
      nil,
      0.75,
      0.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "InOutBack",
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
      "avg3_179",
      "a",
      nil,
      "none",
      nil,
      0.45,
      0.3,
      1.4,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InOutBack",
      0,
      45.0,
      true,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_151",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_136",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "魔物",
      "",
      0,
      "",
      false,
      "",
      "グォオ！！==W==",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_104",
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
      -350.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "ChanDou",
      "OutCubic",
      1.0,
      true
    }
  },
  {cmd = "SetGoOn"},
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      450.0,
      nil,
      nil,
      "avg3_179",
      "a",
      "009",
      "none",
      3,
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
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
      "shouji",
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
      "se_146",
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
      "m47",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      1,
      "",
      false,
      "",
      "ぐぅ……！？",
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
      "avg3_179",
      "a",
      "009",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "痛ったぁ……う、腕が……",
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
      "avg3_1246",
      "a",
      "005",
      "none",
      nil,
      0.7,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_315",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "魔物",
      "",
      0,
      "",
      false,
      "",
      "<size=50>グォォオオオオオオオォオオン！</size>",
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
      "avg3_179",
      "a",
      nil,
      "avg_emoji_flurry",
      nil,
      0.47,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "ひぃ……！？や、やだ……来ないで！！",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "025",
      "avg_emoji_sweaty",
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
      "まずい！攻撃を続ける気だ！",
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
    cmd = "SetCharHead",
    param = {
      1,
      0,
      nil,
      nil,
      nil,
      "avg3_179",
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
      "a",
      nil,
      "none",
      nil,
      0.53,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -100.0,
      100.0,
      1.4,
      nil,
      nil,
      nil,
      "ChanDou",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_314",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "魔物",
      "",
      0,
      "",
      false,
      "",
      "<size=50>ガァアア！！</size>==W==",
      ""
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_moster_roared",
      0,
      1,
      -0.5,
      -1.0,
      nil,
      0.0,
      false,
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
      0,
      nil,
      nil,
      300.0,
      0.0,
      1.2,
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
      "se_070",
      0.0,
      false
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      3,
      -100.0,
      nil,
      nil,
      "avg3_179",
      "a",
      "009",
      "avg_emoji_exclamation",
      3,
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
      "chijing",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "誰か……！<size=50>師匠！！</size>==W==",
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
      "avg3_1246",
      "a",
      nil,
      "none",
      nil,
      0.4,
      -0.15,
      1.0,
      nil,
      nil,
      1.0,
      "manbu",
      "none",
      "InOutQuart",
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
      "se_151",
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
      "0",
      "OutCubic",
      true,
      false,
      0.3,
      true,
      "default"
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
      "1000ms",
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
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_137",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_332",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_light_blade",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_phy_attack",
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
      0.0,
      false,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "forest_daylight_2_a",
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
      200.0,
      nil,
      1.2,
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
      0.0,
      500.0,
      2.0,
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
      0,
      "none",
      "avg1_115",
      "a",
      "002",
      "none",
      nil,
      0.2,
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
      "avg2_977",
      "a",
      "005",
      "none",
      2,
      0.5,
      nil,
      0.8,
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
      "avg2_977",
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
      "chijing",
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
      "avg1_115",
      "a",
      nil,
      "none",
      0,
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
      -20.0,
      false,
      0.0,
      false,
      nil
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
      "avg2_977",
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
      "chijing",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_314",
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
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      true
    }
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
    cmd = "CtrlChar",
    param = {
      "avg2_977",
      "a",
      "005",
      "none",
      nil,
      1.0,
      0.5,
      0.3,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InOutBack",
      0,
      180.0,
      true,
      1.3,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      nil,
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jump1",
      "none",
      "InOutBack",
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
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_325",
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
      "youchupeng",
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_154",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "chijing",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "魔物",
      "",
      0,
      "",
      false,
      "",
      "グォオオオオ……！？",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      400.0,
      nil,
      1.5,
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
    cmd = "CtrlBg",
    param = {
      0,
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
      1.5,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      nil,
      "none",
      nil,
      0.65,
      nil,
      1.4,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      1.5,
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
      "avg3_179",
      "a",
      "002",
      "none",
      nil,
      0.2,
      -0.5,
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
      "avg3_179",
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
      -10.0,
      false,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "010",
      "avg_emoji_flurry",
      3,
      nil,
      -0.2,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "OutBack",
      0,
      0.0,
      false,
      1.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "し、師匠……！！",
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
      -300.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      "013",
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
      "avg3_179",
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
      "OutCubic",
      0,
      nil,
      false,
      1.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      "013",
      "none",
      nil,
      nil,
      -0.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      -5.0,
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
      "se_478",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_469",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ターゲット、ロックオン。",
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
      "avg1_115",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.05,
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
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
      "avg1_115",
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
      "manbu_loop",
      "none",
      "OutCubic",
      0,
      -10.0,
      false,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      nil,
      "none",
      nil,
      1.4,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "InCubic",
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
      -500.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "InCubic",
      0.5,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white",
      "avg_char_effect_right",
      "InCubic",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_298",
      0.0,
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
      "se_227",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "アバランチ起動――――",
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
      1.4,
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
      "forest_daylight_2_a",
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
      "avg2_977",
      "a",
      "002",
      "none",
      nil,
      nil,
      0.1,
      0.7,
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
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_977",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.15,
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_977",
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
      "Linear",
      0,
      nil,
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
      200.0,
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
      "avg2_977",
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
      "avg1_115",
      "a",
      "002",
      "none",
      nil,
      -0.8,
      nil,
      1.6,
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
      "avg1_115",
      "a",
      nil,
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
      "Linear",
      0,
      -15.0,
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
      1.3,
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
      "se_501",
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
      "OutExpo",
      2.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      2,
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
      "avg1_115",
      "a",
      "013",
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
      "OutExpo",
      0,
      nil,
      false,
      2.0,
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
      3,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ぼんぼんブレード。",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_332",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_154",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      nil,
      "none",
      nil,
      1.4,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutExpo",
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
      "avg2_977",
      "a",
      "004",
      "none",
      0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "shouji",
      "none",
      "OutExpo",
      0,
      nil,
      false,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white",
      "avg_char_effect_right",
      "OutExpo",
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
      -100.0,
      nil,
      1.2,
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
    cmd = "SetTalk",
    param = {
      3,
      "魔物",
      "",
      1,
      "",
      false,
      "",
      "ガァァァアアアアア！！",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_977",
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
      "shouji",
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
      "se_405",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_501_stop",
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
      1,
      "35",
      "InOutExpo",
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
    cmd = "SetBg",
    param = {
      0,
      "forest_daylight_2_a",
      "0",
      "Linear",
      1.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_115",
      "a",
      "007",
      "none",
      0,
      0.65,
      -0.1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_977",
      "a",
      "004",
      "none",
      2,
      0.25,
      -0.1,
      0.5,
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
    cmd = "SetBGM",
    param = {
      3,
      "music_avg_volume100_0s",
      0,
      "",
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
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      1.0,
      true
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
      "（一撃で魔物を真っ二つに……==RT==さすがはホタルだ）",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      "002",
      "avg_emoji_attention",
      0,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "もうおわり？",
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
      "se_090",
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
      -400.0,
      nil,
      1.6,
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      nil,
      "none",
      1,
      0.1,
      0.1,
      1.4,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      1.5,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_977",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      true,
      1.5,
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
      "avg3_1246",
      "a",
      "002",
      "none",
      1,
      0.9,
      0.2,
      0.6,
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
      "avg3_1247",
      "a",
      "002",
      "none",
      2,
      0.7,
      0.2,
      0.5,
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
      "se_152",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
      "a",
      nil,
      "none",
      3,
      0.8,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg3_1247",
      "a",
      nil,
      "none",
      4,
      0.6,
      nil,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_315",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "魔物",
      "",
      0,
      "",
      false,
      "",
      "グゥウウウ。",
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
      "002",
      "avg_emoji_exclamation",
      "chijing",
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
      "くっ……まだいたか！==RT==ホタル！ミューシャを守りながら戦えるか！？",
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
      200.0,
      nil,
      1.2,
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
      "avg3_1246",
      "a",
      nil,
      "none",
      2,
      nil,
      0.0,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg3_1247",
      "a",
      nil,
      "none",
      3,
      nil,
      0.0,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "a",
      "003",
      "avg_emoji_happy",
      0,
      0.3,
      -0.1,
      1.2,
      nil,
      0.0,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "おもちゃたくさん。ホタルわくわく♪",
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
      -400.0,
      200.0,
      1.6,
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
      "avg1_115",
      "a",
      nil,
      "none",
      1,
      0.1,
      nil,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
      "a",
      "005",
      "avg_emoji_resentful",
      2,
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
    cmd = "CtrlChar",
    param = {
      "avg3_1247",
      "a",
      nil,
      "none",
      3,
      nil,
      nil,
      nil,
      nil,
      0.0,
      nil,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      1.0,
      false,
      0.5
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_314",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "魔物",
      "",
      0,
      "",
      false,
      "",
      "グォォオオオオ！",
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
      "avg1_115",
      "a",
      "013",
      "none",
      nil,
      0.2,
      nil,
      nil,
      nil,
      0.0,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      150.0,
      -50.0,
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
      "avg3_1246",
      "a",
      nil,
      "none",
      1,
      0.4,
      nil,
      0.8,
      nil,
      nil,
      nil,
      "Tiao",
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
      "avg1_115",
      "a",
      nil,
      "none",
      2,
      0.05,
      0.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBack",
      0,
      -5.0,
      false,
      0.7,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_light_blade",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_332",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
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
      "chijing",
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
      "avg1_115",
      "a",
      nil,
      "none",
      2,
      0.7,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "JuGong",
      "none",
      "OutCubic",
      1,
      nil,
      false,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1246",
      "a",
      "004",
      "none",
      1,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBounce",
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
      "se_406",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
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
      "OutBack",
      1,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "やー。",
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
      -400.0,
      nil,
      1.5,
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
      "avg3_1246",
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
      "avg1_115",
      "a",
      nil,
      "none",
      nil,
      0.2,
      nil,
      1.4,
      nil,
      0.5,
      0.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_1247",
      "a",
      nil,
      "none",
      nil,
      0.7,
      0.15,
      0.6,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "それー。==W==",
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
      "se_291",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_light_magic",
      0,
      1,
      1.0,
      nil,
      nil,
      0.2,
      true,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1247",
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
      "shouji",
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
      "fx_avg_light_magic",
      0,
      1,
      3.0,
      1.0,
      nil,
      0.2,
      true,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_light_magic",
      0,
      1,
      5.0,
      -1.0,
      nil,
      0.4,
      true,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1247",
      "a",
      "004",
      "none",
      nil,
      nil,
      0.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBounce",
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
      "se_153",
      0.0,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "3",
      "OutCubic",
      true,
      true,
      0.5,
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
      -100.0,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      200.0,
      nil,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "4",
      "Linear",
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
      0,
      0,
      "none",
      "avg3_179",
      "a",
      "010",
      "none",
      nil,
      0.53,
      -0.3,
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
      "avg3_179",
      "a",
      "010",
      "avg_emoji_speechless",
      nil,
      nil,
      -0.2,
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "すごい……これが巡遊者……",
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
      280.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      nil,
      "close",
      1,
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
      "avg1_115",
      "b",
      "013",
      "none",
      nil,
      0.6,
      -0.25,
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
      "avg1_115",
      "b",
      nil,
      "avg_emoji_happy",
      2,
      0.25,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "manbu_loop",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ホタルの勝ち。==W==",
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
      "avg1_115",
      "b",
      nil,
      "none",
      2,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "stop",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m9",
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
      "003",
      "avg_emoji_sigh",
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
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "（なんとか魔物は退治できたけど……）",
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
      "avg1_115",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ミューシャ、だいじょーぶ？",
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
      "avg3_179",
      "a",
      "010",
      "avg_emoji_flurry",
      nil,
      0.55,
      nil,
      nil,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "……私、もう帰ります。",
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
      "avg1_115",
      "b",
      "010",
      "avg_emoji_shock",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "え？",
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
      "avg1_115",
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
      "avg3_179",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "いまの私では、星ノ塔になんて登れない――==W====RT==師匠はそれを、教えてくれたんですよね？",
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
      "avg3_179",
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
      "avg1_115",
      "b",
      nil,
      "avg_emoji_question",
      nil,
      0.3,
      nil,
      nil,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ミューシャの言ってること、よくわかんない。==RT==ホタル、ミューシャを守ろうとしただけ。",
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
      "avg3_179",
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
      "avg3_179",
      "",
      0,
      "",
      false,
      "",
      "お気遣いは不要です。==RT==それでは師匠……ありがとう、ございました……==W==",
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
      350.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_102",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_179",
      "a",
      "010",
      "none",
      2,
      -0.4,
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
      2.0,
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
      150.0,
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
      "avg1_115",
      "b",
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
      400.0,
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "012",
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
      "（無理もない……あそこまで圧倒的な力の差を==RT==見せられたのだから。自分とホタルとの差が、==RT==そのまま巡遊者の壁の高さに見えたんだろうな）",
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
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "（ホタル……）",
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
      "avg1_115",
      "b",
      "016",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      1.3,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      1,
      "",
      false,
      "",
      "マオー？",
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
      "avg1_115",
      "b",
      "017",
      "avg_emoji_awkward",
      nil,
      nil,
      -0.3,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ホタル。友だち作り、失敗しちゃった？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "End"}
}
