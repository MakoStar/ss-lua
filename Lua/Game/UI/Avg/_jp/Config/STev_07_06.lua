return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "第6話",
      "こころ",
      "星骸から助け出した巡遊者たちと一緒に記念撮影をするホタル。ごく普通の記念写真ではあったが、その1枚の写真がホタルの心を解きほぐす。温かい気持ちで星ノ塔を降りようとしたふたりのもとに、ボロボロになったカナーチェが現れる。",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_1s",
      0,
      "m10",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_planetarium",
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
      nil,
      50.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_980",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_981",
      "a",
      "002",
      "none",
      3,
      0.7,
      -0.1,
      0.9,
      nil,
      0.3,
      0.0,
      0.0,
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
      "avg3_1275",
      "a",
      "002",
      "none",
      4,
      0.3,
      -0.1,
      0.9,
      nil,
      0.3,
      0.0,
      0.0,
      false,
      0.5
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_cen_lp_w",
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
      "Linear",
      false,
      false,
      0.5,
      true,
      "default"
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
      "se_090",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_980",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      0.9,
      nil,
      nil,
      1.0,
      "jushou1",
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
      -25.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.25,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_981",
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
      "manbu_loop",
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
      25.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.25,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1275",
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
      "manbu_loop",
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
    param = {0.6}
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
      "OutSine",
      0.25,
      false
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
    cmd = "CtrlChar",
    param = {
      "avg2_980",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      1.15,
      nil,
      nil,
      nil,
      "huanxin",
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
      "se_290",
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
      -1.0,
      nil,
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
      "avg1_115",
      "a",
      nil,
      "none",
      nil,
      1.2,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      -30.0,
      false,
      0.5,
      true,
      1.0
    }
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_light_magic",
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
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_114",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_442",
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
      0.5,
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
      0.35,
      false,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_heave",
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
    cmd = "CtrlChar",
    param = {
      "avg2_980",
      "a",
      nil,
      "none",
      nil,
      0.55,
      nil,
      0.8,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      1,
      200.0,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_981",
      "a",
      nil,
      "none",
      nil,
      0.65,
      0.25,
      0.65,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      1,
      150.0,
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1275",
      "a",
      nil,
      "none",
      nil,
      0.28,
      0.15,
      0.7,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "OutSine",
      1,
      260.0,
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
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      0.5,
      0.5,
      0.0,
      0.0,
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      true
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
      "008",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_139",
      "a",
      "005",
      "none",
      nil,
      0.35,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_115",
      "a",
      "008",
      "none",
      nil,
      1.0,
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
      "se_061",
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
      0.75,
      0.1,
      nil,
      nil,
      nil,
      1.0,
      "manbu_loop",
      "none",
      "OutSine",
      0,
      15.0,
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
      "avg1_115",
      "a",
      nil,
      "none",
      nil,
      0.5,
      0.05,
      nil,
      nil,
      nil,
      nil,
      "manbu_loop",
      "none",
      "Linear",
      0,
      0.0,
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
      "avg1_115",
      "b",
      "009",
      "none",
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "stop",
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
    param = {0.5}
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
      "Linear",
      0,
      nil,
      true,
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_1s",
      0,
      "m49",
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
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_139",
      "a",
      nil,
      "avg_emoji_vexation",
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      1.0,
      "xuanyun",
      "none",
      "OutSine",
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
      "avg3_138",
      "a",
      nil,
      "avg_emoji_vexation",
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      1.0,
      "xuanyun",
      "none",
      "OutSine",
      0,
      nil,
      false,
      1.5,
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
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "ひ～～ん！==W==ありがとうございました！==RT==本当にありがとうございましたー！",
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
      "006",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_139",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "今回はマジで死ぬかと思った……==RT==死んだじいちゃんが見えたぜ。",
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
      "006",
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
      nil,
      "zuochupeng",
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
      "se_019",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "でも見た！？さっきの、なんていうの？……カミワザ！==RT==もう、シュシュシュッ！って！一瞬で星骸を倒しちゃった！==RT==しかも来るとき飛んでたよね！？",
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
      50.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_115",
      "b",
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg3_138",
      "a",
      nil,
      "avg_emoji_happy",
      nil,
      0.55,
      nil,
      nil,
      nil,
      nil,
      nil,
      "huanxin",
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
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "本当に助かったよ！==RT==おねえさんたち、あなたのおかげで生きられてます！",
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
      "avg1_115",
      "b",
      "005",
      "avg_emoji_exclamation",
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
      0.75,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "010",
      "avg_emoji_flurry",
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
      1.05,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      true
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
      "（どう返したらいいかわからない、といった感じか）",
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
      "009",
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
      "（『<r=せいきかい>星輝会</r>』の件もあるし、==RT==無難にやり過ごしておこう）",
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
      "OutSine",
      0.5,
      false
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
      0.65,
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
      "OutSine",
      0,
      nil,
      false,
      0.25,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_139",
      "a",
      "002",
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
      true,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "013",
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
      "ふたりとも怪我はないか？",
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
      nil,
      "JuGong2",
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
      "落ち着いた巡遊者",
      "",
      1,
      "",
      false,
      "",
      "ああ、おかげさまでな。==RT==かすり傷程度だ。",
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
      "avg3_139",
      "a",
      "006",
      "avg_emoji_question",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou1",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "いまさらだが、君たちも巡遊者なのか？",
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
      "ああ。私は……マオー、こっちはホタルだ。",
      "ああ。僕は……マオー、こっちはホタルだ。"
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
      0.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "016",
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
      "OutSine",
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
    param = {0.5}
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "005",
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
      "OutSine",
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
      50.0,
      nil,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "008",
      "avg_emoji_flurry",
      nil,
      0.51,
      -0.05,
      nil,
      nil,
      0.4,
      1.0,
      "jingxia2",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "a",
      "022",
      "none",
      nil,
      0.4,
      0.1,
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
    cmd = "Wait",
    param = {1.1}
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
      0.5,
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
      "OutSine",
      0,
      nil,
      true,
      0.5,
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
    cmd = "CtrlChar",
    param = {
      "avg3_138",
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
      "jushou0",
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
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "こんなに小さいのに、巡遊者をやってるの？",
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
      "（どう説明したものか……）",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "013",
      "avg_emoji_sweaty",
      "lengzhan",
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
      "……いや、この子はまだ学生でね。",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "013",
      "none",
      "niunie1",
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
      "専攻が星ノ塔学ということで、==RT==現地調査をしてみたいとせがまれたんだ。",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      1,
      "",
      false,
      "",
      "（本当はフィルムを取りに来ただけだけど！）",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "013",
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
      "とはいえ子供だが、腕前はご覧のとおりだ。==RT==心配はいらない……！",
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
      "se_146",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_139",
      "a",
      "005",
      "avg_emoji_speechless",
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
      "落ち着いた巡遊者",
      "",
      1,
      "",
      false,
      "",
      "たしかに……あんなものを見せられてしまってはな。",
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
      "avg3_139",
      "a",
      "003",
      "avg_emoji_idea",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jushou1",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "ああ、そうだ。==RT==この階の祈願箱は君らに譲るよ。",
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
      "015",
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
      "え？いいのか？",
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
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "助けてもらったお礼……になるかはわからないけど。==RT==ホタルちゃんが来てくれなかったら==RT==生きて星ノ塔を出られたかも怪しかったし。",
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
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.6,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.3,
      false,
      true
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
      "002",
      "none",
      nil,
      0.55,
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
      "やったな、ホタル！",
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
      "003",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "わーい。==RT==フィルム♪フィルム♪",
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
    param = {0.75}
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
      "AvgStageEffect_clockwise",
      "Linear",
      false,
      false,
      1.0,
      true,
      "default"
    }
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
      "avg3_139",
      "a",
      "002",
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
    cmd = "CtrlStage",
    param = {
      0,
      0.5,
      0.5,
      0.0,
      0.0,
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
    param = {1.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m57",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "俺たちはそろそろ戻るが、ふたりはどうする？",
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
      "私たちも戻るよ。==RT==お目当ての品も無事手に入ったことだしね。",
      "僕たちも戻るよ。==RT==お目当ての品も無事手に入ったことだしね。"
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
      nil,
      "JuGong2",
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
      "落ち着いた巡遊者",
      "",
      1,
      "",
      false,
      "",
      "それがいい。==RT==どんなに良い神器を手に入れても、死んだら元も子もない。",
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
      "avg3_139",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "ははっ、今日の恩恵の神は、すこぶる機嫌が悪かったみたいだ。==RT==こんな日に塔に入っちまうとは……我ながらついてないよ。",
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
      "すこぶる？==RT==そんなに大変な目に遭ったのか？",
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
      "se_146",
      0.0,
      false
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "どういうわけか、出くわす星骸の数が多すぎるんだ。==RT==しかも、危険な個体まで大量に混じってる始末でね。==RT==この星ノ塔にはよく足を運ぶけど……こんな経験ははじめてだよ。",
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
      "（ホタルも似たようなことを言っていたな……==RT==塔の中でなにか起こっているのか？）==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "012",
      "avg_emoji_attention",
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
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.3,
      false,
      true
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
      "002",
      "none",
      nil,
      0.55,
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
    param = {0.5}
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
      -0.1,
      1.15,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      1,
      "",
      false,
      "",
      "マオー、マオー。==RT==写真、撮りたい。",
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
      "あ。でも、いっぱい撮ったらフィルムまたなくなっちゃう。",
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
      0.5,
      false,
      nil
    }
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
      "ホタルが本当に撮りたいと思ったものだけを、==RT==写真に撮るようにしたらいいのではないか？",
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
      1.0,
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
      "本当に撮りたいもの？",
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
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "うーん。なんと説明すればよいか――",
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
      "avg_emoji_attention",
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
      "例えば、こうしてあたりを見渡してみて、==RT==また見たいと思ったものはないか？",
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
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      true
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
      -50.0,
      1.35,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      true
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
      250.0,
      -300.0,
      1.5,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      true
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
      "se_047",
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
      2,
      -500.0,
      175.0,
      nil,
      "avg1_115",
      "b",
      "002",
      "avg_emoji_star",
      0,
      0.52,
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
      "avg1_115",
      "",
      1,
      "",
      false,
      "",
      "ここ、お星さまキラキラ。きれい。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlCharHead",
    param = {
      nil,
      nil,
      nil,
      "avg1_115",
      3,
      0.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "004",
      "avg_emoji_awkward",
      nil,
      nil,
      0.48,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "でもお星さま、外にもある。",
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
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "かと言って、ほかに特徴的なものもないし……==W====RT==そうだ！こういうのはどうだろう？",
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
      "013",
      "avg_emoji_idea",
      "jushou2",
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
      "AvgStageEffect_fade_right",
      "Linear",
      true,
      true,
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
      "avg3_139",
      "a",
      "002",
      "none",
      nil,
      0.35,
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
      "avg3_138",
      "a",
      "002",
      "none",
      nil,
      0.65,
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
      0.5,
      0.5,
      0.0,
      0.0,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_fade_left",
      "Linear",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "写真？==W==いいね！==RT==これもなにかの縁だし、いい記念になる。",
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
      "se_071",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_139",
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
      "avg3_138",
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
      "chijing2",
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
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "えーっ、こんな埃まみれになった顔で撮るのー？==W====RT==う～～ん……まあ、それも思い出かぁ♪",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_054",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.5,
      true,
      true
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
      "014",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      50.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.0,
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
      "4000ms",
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
      1.0,
      true,
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
      "……",
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
      "013",
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
      "よかったな、ホタル。==RT==せっかくだし、ふたりの写真を撮らせてもらうといい。",
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
      "004",
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
      1.0,
      true,
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
      "でもホタル、人撮ったことない。",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -0.1,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.0,
      true
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
      "いつも、ホタルが撮られるだけ。",
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
      "se_018",
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
      0.25,
      true,
      "default"
    }
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
    cmd = "SetBg",
    param = {
      0,
      "wog_lab",
      "0",
      "Linear",
      1.0,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      250.0,
      -20.0,
      1.3,
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
      "f",
      "013",
      "none",
      nil,
      0.4,
      0.1,
      0.8,
      nil,
      nil,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetCameraAperture",
    param = {true}
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
      0.25,
      true,
      "default"
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
      "music_avg_volume75_3s",
      0,
      "m116",
      "4000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_018",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white",
      "0",
      "Linear",
      0.25,
      true,
      "default",
      1
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "f",
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
      nil,
      0.0,
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
      nil,
      nil,
      "stop",
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
      0.25,
      true,
      1
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
      "avg3_185",
      "a",
      "002",
      "none",
      nil,
      0.6,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_214",
      "a",
      "002",
      "none",
      nil,
      0.2,
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
      "OutSine",
      0.5,
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
      "Linear",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "SetCameraAperture",
    param = {false}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
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
      "OutSine",
      0,
      nil,
      false,
      0.5,
      true,
      1.0
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
      "avg3_214",
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
      true,
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
      "se_177",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_214",
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
    cmd = "SetTalk",
    param = {
      0,
      "星輝会研究員",
      "",
      1,
      "",
      false,
      "",
      "記録完了。==RT==今日の実験はここまでね。",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "星輝会研究員",
      "",
      0,
      "",
      false,
      "",
      "ホタル、よくやったわ。",
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
      "avg3_185",
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
      "星輝会学者",
      "",
      0,
      "",
      false,
      "",
      "目覚ましい数値だ。==RT==これならプロジェクト報奨金も期待できそうね。",
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
      "se_010",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_214",
      "a",
      "003",
      "none",
      nil,
      0.35,
      0.0,
      1.0,
      nil,
      0.4,
      nil,
      "none",
      "none",
      "OutSine",
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
      "星輝会研究員",
      "",
      0,
      "",
      false,
      "",
      "フフ、当然でしょ。==RT==ホタルはもっとも可能性を秘めた個体、私たちの――==W====RT==『希望』なんだから。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.25}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_214",
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
      "星輝会学者",
      "",
      0,
      "",
      false,
      "",
      "このままの状態を維持してくれればいいが……==RT==逆の事象が起きれば、私たちは即クビだな。",
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
      "avg3_214",
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
      "星輝会研究員",
      "",
      0,
      "",
      false,
      "",
      "ちょっと、縁起でもないことを言わないでよ。",
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
    cmd = "CtrlChar",
    param = {
      "avg3_185",
      "a",
      "003",
      "none",
      nil,
      0.55,
      0.0,
      1.0,
      nil,
      0.5,
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
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_214",
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
  {
    cmd = "CtrlChar",
    param = {
      "avg3_185",
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
      true,
      nil
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.5,
      true,
      true
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_115",
      "f",
      "004",
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
      "OutSine",
      0.75,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "笑ってる？たのしい？",
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
      "OutSine",
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
      "avg3_214",
      "a",
      "002",
      "none",
      nil,
      0.55,
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
      "avg3_185",
      "a",
      "002",
      "none",
      6,
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
      "avg3_214",
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
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_214",
      "a",
      "004",
      "avg_emoji_attention",
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
    cmd = "SetTalk",
    param = {
      0,
      "星輝会研究員",
      "",
      0,
      "",
      false,
      "",
      "ん、ホタル？まだいたの？",
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
      "f",
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
      "avg1_115",
      "f",
      nil,
      "none",
      nil,
      0.27,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "f",
      nil,
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
      "それ……なに？",
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
      "星輝会研究員",
      "",
      1,
      "",
      false,
      "",
      "ああ、これ？",
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
      "avg3_214",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "星輝会研究員",
      "",
      0,
      "",
      false,
      "",
      "これは『写真器』。==RT==ある瞬間の光景を切り取って、記録に残すことができる神器よ。",
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
      -35.0,
      1.35,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "f",
      nil,
      "avg_emoji_question",
      nil,
      0.3,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "写真撮るの、たのしい？==W==ホタルも笑える？",
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
      "avg1_115",
      "f",
      "005",
      "none",
      nil,
      0.33,
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
      "avg3_214",
      "a",
      "005",
      "avg_emoji_speechless",
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
      "星輝会研究員",
      "",
      0,
      "",
      false,
      "",
      "別に写真を撮るのが楽しくて笑ってるわけじゃ……",
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
      "avg3_214",
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
      0.5,
      false,
      nil
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
      "avg3_185",
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
      "zuochupeng",
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
      "星輝会学者",
      "",
      0,
      "",
      false,
      "",
      "いちいち取り合わなくていい。",
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
      "avg3_214",
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
      "se_062",
      0.0,
      false
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
      0.55,
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
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "星輝会学者",
      "",
      0,
      "",
      false,
      "",
      "どうせコピーはとってあるんだ。興味があるなら1枚やろう。",
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
      true,
      0.5,
      true,
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
      0.8,
      nil,
      "none",
      "Linear",
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
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_event_07_004",
      nil,
      nil,
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "……",
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
      "（これ……ホタル？）",
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
      "（写真、たのしくない。ぜんぜん笑えない）",
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
      "（写真……違う？）",
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
      "Linear",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      1,
      "qstory_event_07_004",
      nil,
      nil,
      0.5,
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
      "avg1_115",
      "f",
      "011",
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
      "avg1_115",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "f",
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
      1.0,
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
      "avg3_214",
      "a",
      "005",
      "none",
      nil,
      0.37,
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
      "avg3_185",
      "a",
      "002",
      "none",
      nil,
      0.62,
      nil,
      nil,
      nil,
      nil,
      0.0,
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "f",
      nil,
      "close",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -50.0,
      nil,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_214",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_214",
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
      "星輝会研究員",
      "",
      0,
      "",
      false,
      "",
      "なに？写真器のことずっと見て……==RT==まさか、今度はコレが欲しいとか言うつもり？",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_214",
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
    cmd = "CtrlChar",
    param = {
      "avg3_185",
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
      "jingxia",
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
      "星輝会学者",
      "",
      0,
      "",
      false,
      "",
      "……興味を、示した？",
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
      "avg3_214",
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
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_185",
      "a",
      "003",
      "avg_emoji_happy",
      nil,
      0.52,
      -0.1,
      1.1,
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
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "星輝会学者",
      "",
      0,
      "",
      false,
      "",
      "渡してやれ。==RT==その上でもう一度、数値を計ってみたい。",
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
      "se_088",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_event_07_005",
      nil,
      nil,
      0.5,
      true
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
      1,
      1,
      "qstory_event_07_005",
      nil,
      nil,
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
      false
    }
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
    cmd = "SetBg",
    param = {
      0,
      "tower_planetarium",
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
      0.5,
      0.5,
      0.0,
      0.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_115",
      "b",
      "009",
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
    param = {1}
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
      "（写真器パシャパシャ、たのしい。でも笑えない）",
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
      "none",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "……",
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
      1,
      "",
      false,
      "",
      "（人を撮ることに、なにか思うところがあるのか？）",
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
      "（でもホタルが、私やカナーチェ以外の大人と==RT==接点を持とうとしたのははじめてだ……==W====RT==これはもしや、いい傾向なのではないだろうか）",
      "（でもホタルが、僕やカナーチェ以外の大人と==RT==接点を持とうとしたのははじめてだ……==W====RT==これはもしや、いい傾向なのではないだろうか）"
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
      1,
      "015",
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
      4,
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
      "none",
      "InOutSine",
      0.5,
      true
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
      "se_403",
      0.0,
      false
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
      "m57",
      "4000ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "010",
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
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "014",
      "none",
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
      "ホタル、何事も挑戦だ。==RT==やってみたら、案外楽しいかもしれないぞ。",
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
      "OutSine",
      0,
      -1.0,
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
      "チョーセン。==W==わかった。",
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
      "se_061",
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
      nil,
      -0.05,
      1.1,
      nil,
      nil,
      nil,
      "diantou",
      "none",
      "OutSine",
      0,
      0.0,
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
      "ふふ。その意気だ。",
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
    cmd = "SetCharHead",
    param = {
      0,
      1,
      180.0,
      nil,
      nil,
      "avg3_138",
      "a",
      "006",
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
      "avg3_138",
      "a",
      "006",
      "avg_emoji_happy",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "SetTalk",
    param = {
      0,
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "それでそれで！==RT==どんなポーズで撮ろっか？",
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
      2,
      -50.0,
      nil,
      nil,
      "avg3_139",
      "a",
      "002",
      "none",
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
    cmd = "CtrlChar",
    param = {
      "avg3_139",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "普通に『ピース』でいいんじゃないか？==RT==お前はともかく、俺は……ちょっと恥ずかしいし。",
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
      1.0,
      true,
      "default"
    }
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
    cmd = "SetCameraAperture",
    param = {true}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      0.5,
      0.5,
      0.0,
      -150.0,
      1.5,
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
      0.4,
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
      "avg3_139",
      "a",
      "006",
      "none",
      nil,
      0.6,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_506",
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
      "よし。ではホタル、==RT==3つ数えてからシャッターを押してくれ。",
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
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "おっけー。いーち。",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "にーい。",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "さーん。",
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
      "music_avg_volume35_3s",
      0,
      "",
      "none",
      2.0,
      false
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
      nil,
      "none",
      "none",
      "OutSine",
      0,
      -1.0,
      false,
      0.25,
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
      1.0,
      false,
      0.25,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "巡遊者たち",
      "",
      0,
      "",
      false,
      "",
      "チーズ！！",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_229",
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
      "OutSine",
      false,
      false,
      0.25,
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
      "OutSine",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      1,
      true,
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
      "34",
      "OutSine",
      false,
      false,
      0.25,
      true,
      "default"
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
      "se_506",
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
      0.0,
      "none",
      "Linear",
      1.0,
      true,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_229",
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
      "OutSine",
      false,
      false,
      0.25,
      true,
      "default"
    }
  },
  {
    cmd = "SetCameraAperture",
    param = {false}
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
      0.25,
      true
    }
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
      0.25,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {1.25}
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
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
      "avg1_115",
      "b",
      "002",
      "none",
      nil,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      200.0,
      -50.0,
      1.35,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      3,
      "music_avg_volume100_1s",
      0,
      "m57",
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume100_3s",
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
      1,
      0,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
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
      "avg_emoji_star",
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
    cmd = "Wait",
    param = {0.75}
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
      "Linear",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_506",
      0.0,
      false
    }
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_120",
      "a",
      "015",
      "none",
      nil,
      0.5,
      0.1,
      1.25,
      nil,
      nil,
      nil,
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetCameraAperture",
    param = {true}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      0.5,
      0.5,
      0.0,
      -50.0,
      1.5,
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
    cmd = "Wait",
    param = {1.0}
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
      -600.0,
      nil,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "InOutSine",
      1.0,
      true
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
      "Linear",
      false,
      false,
      0.25,
      true,
      "default"
    }
  },
  {
    cmd = "SetCameraAperture",
    param = {false}
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
      "Linear",
      0.5,
      true,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_120",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.05,
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
      0.0,
      false,
      0.0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      0.5,
      0.5,
      0.0,
      0.0,
      1.35,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "君はずっとその写真器を持ち歩いているが、==RT==写真を撮るのが好きなのか？",
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
      80.0,
      nil,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
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
      "avg1_115",
      "b",
      "002",
      "none",
      nil,
      0.45,
      -0.05,
      1.0,
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
      "avg1_120",
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
      1.0,
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
      1,
      "",
      false,
      "",
      "好き？==RT==……わかんない。",
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
      0.0,
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
      "これ、もらった。==W====RT==はじめて……もらった。",
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
      "016",
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
  {cmd = "SetGoOn"},
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
    cmd = "CtrlStage",
    param = {
      0,
      0.5,
      0.5,
      -80.0,
      -80.0,
      1.28,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_120",
      "a",
      nil,
      "none",
      nil,
      0.67,
      nil,
      1.1,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_101",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_120",
      "a",
      nil,
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "InOutSine",
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
    param = {0.25}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_120",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "ふふ……そうか。それは誰にもらったんだい？",
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
      "003",
      "avg_emoji_flower",
      nil,
      0.5,
      nil,
      nil,
      nil,
      nil,
      nil,
      "2TiaoYue",
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
    cmd = "SetTrans",
    param = {
      0,
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
    cmd = "CtrlStage",
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
      "none",
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
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "002",
      "none",
      nil,
      0.45,
      -0.22,
      1.3,
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
    cmd = "CtrlChar",
    param = {
      "avg1_120",
      "a",
      "007",
      "none",
      nil,
      0.5,
      -0.22,
      1.3,
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
    cmd = "CtrlChar",
    param = {
      "avg1_120",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "なるほど……==W==研究者たちがどうして笑っていたのか。==RT==そして、自分がなぜ笑えないのかを知りたいのか。",
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
      0.2,
      "none",
      "Linear",
      10.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_120",
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "005",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "jingxia",
      "none",
      "OutSine",
      0,
      nil,
      false,
      1.0,
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
      "avg1_115",
      "b",
      "016",
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      1.28,
      nil,
      nil,
      nil,
      "ChanDou1",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ホタル、むずかしいことよくわかんない。",
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
      0.0,
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
      "avg1_120",
      "a",
      "010",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "いいかい、ホタル？無理に笑おうとしなくていい。==RT==なぜなら君にとって、あそこでの毎日は苦痛でしかなかったんだから。==W====RT==むしろ本来なら、君は『泣く』べきだったんだ。",
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
      "avg1_120",
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
      "avg1_120",
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
      "avg1_115",
      "",
      1,
      "",
      false,
      "",
      "泣く……？==W====RT==でもホタル、涙出ない。",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume35_3s",
      0,
      "m31",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "016",
      "avg_emoji_flurry",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ホタル、なにか間違えた？おかしい？",
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
      "se_208",
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
      0.5,
      true,
      "default"
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
      "avg1_120",
      "a",
      "015",
      "none",
      nil,
      nil,
      -0.4,
      1.5,
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
      0.9,
      1.0,
      "none",
      "Linear",
      1.0,
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
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume100_3s",
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
      "se_100",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_120",
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
      "niunie1",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.75,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_120",
      "",
      1,
      "",
      false,
      "",
      "そうじゃない。君も、私やほかのみんなと同じだ。==RT==ちゃんと心を備え、『感情』を持っている。",
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
      "avg1_120",
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
      0,
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "いまはただ……気づいていないだけ。==RT==自分を守るために、感情にフタをしてしまっているのさ。==W====RT==だがいつか必ず、そのフタは開けられる。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
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
      1,
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
      0.5,
      0.5,
      0.0,
      -150.0,
      1.5,
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
      1,
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "OutSine",
      false,
      false,
      0.25,
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
      1.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_229",
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
      "avg3_138",
      "a",
      "002",
      "none",
      nil,
      0.4,
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
      "avg3_139",
      "a",
      "002",
      "none",
      nil,
      0.6,
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
    cmd = "SetBg",
    param = {
      0,
      "tower_planetarium",
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
    param = {0.5}
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
      0.25,
      true,
      "default"
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
      0.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "InOutQuad",
      0.5,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.5,
      true,
      true
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
      "002",
      "none",
      nil,
      nil,
      -0.1,
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
      "avg1_115",
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
      "avg1_115",
      "",
      0,
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
      "avg1_115",
      "b",
      "012",
      "avg_emoji_shy",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "撮れた。",
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
      0.25,
      true,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_139",
      "a",
      "006",
      "none",
      nil,
      0.55,
      0.2,
      0.8,
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
      "avg3_139",
      "a",
      nil,
      "none",
      nil,
      0.5,
      -0.05,
      1.0,
      nil,
      nil,
      1.0,
      "diantou2",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "どれどれ……？==W====RT==おお、上手に撮れてるじゃないか。",
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
      "avg3_139",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_138",
      "a",
      "007",
      "none",
      nil,
      0.38,
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
      "avg3_138",
      "a",
      nil,
      "avg_emoji_question",
      nil,
      0.4,
      -0.05,
      1.0,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_138",
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
      "jushou1",
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
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "プッ。でもアンタ、半目になってるじゃん！==W==ウケる！",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_139",
      "a",
      "007",
      "avg_emoji_resentful",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "もともとそういう顔つきだよ！ほっとけ！",
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
      "jinzhang",
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
      "avg3_139",
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
      "lengzhan",
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
      "avg3_139",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.5,
      true,
      true
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
      "008",
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
      "avg1_115",
      "",
      1,
      "",
      false,
      "",
      "マオー。==RT==ホタル、ちょっとわかった。",
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
      "011",
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
      "avg1_115",
      "",
      1,
      "",
      false,
      "",
      "マオーが言ってた……ホタルが、撮りたいもの。",
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
      "avg_emoji_shy",
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
      "この写真見てると、ウキウキして、ポカポカする。",
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
      1,
      "025",
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
      "（これは――っ！？）",
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
    cmd = "Comment",
    param = {
      "4話の記憶回想"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume35_1s",
      0,
      "",
      "1500ms",
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
      0,
      "AvgStageEffect_wipe_left",
      "OutSine",
      false,
      false,
      0.5,
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
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "wog_office",
      "0",
      "Linear",
      1.0,
      true,
      "default",
      0
    }
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_120",
      "a",
      "003",
      "none",
      nil,
      nil,
      -0.08,
      1.1,
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
      "avg1_120",
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
      0,
      "avg1_120",
      "",
      1,
      "",
      false,
      "",
      "ホタルは無意識に力を制限している――というのがイグナの見解だ。==RT==数値が上がらないのは心因性の問題……==RT==つまり、ホタルの『感情』が大きなボトルネックになってしまっている。",
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
      "avg1_120",
      "a",
      "016",
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
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "私はこれを変化の予兆だと思っている。==RT==いや……『信じたい』、という表現が的確か。",
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_wipe_left",
      "Linear",
      false,
      false,
      0.5,
      true,
      "default"
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
    cmd = "SetBg",
    param = {
      0,
      "tower_planetarium",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
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
      -0.1,
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "018",
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
      "（やったぞ、カナーチェ！==RT==ホタルはいま、自分の心と正面から向き合っている！）",
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
      "022",
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
      "（彼女がここにいないのが悔やまれる。==RT==ホタルのこの顔……君にも見てほしかったな）",
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
      nil,
      "none",
      nil,
      0.52,
      -0.07,
      1.1,
      nil,
      nil,
      nil,
      "jingxia2",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "ウキウキ、ポカポカ。==W====RT==マオー、これなに？",
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
      "jingxia2",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "013",
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
      "それはみんなの心が繋がった証だよ。==RT==彼らの嬉しい、楽しいという気持ちを、==RT==写真を通してホタルの心が受け取ったんだ。",
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
      "簡単に言うと……==RT==みんなが笑顔になったのは、ホタルのおかげということさ。",
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
      "013",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "みんなの笑顔……ホタルの、おかげ？",
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
      0,
      "none",
      "avg3_139",
      "a",
      "002",
      "none",
      3,
      0.27,
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
      "avg3_138",
      "a",
      "002",
      "none",
      4,
      0.73,
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
      "avg_emoji_happy",
      nil,
      0.7,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "huanxin2",
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
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "ホタルちゃん！今日は助けてくれてありがとっ！==RT==近くに来たら、ぜひ私たちのところに遊びに来てね！",
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
    cmd = "CtrlChar",
    param = {
      "avg3_139",
      "a",
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
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "ああ。この素敵な写真の礼もしないといけないしな。==W====RT==そのときはぜひ食事でも奢らせてくれ。",
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "015",
      "avg_emoji_flurry",
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
      true,
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
      "あ……えと……その。",
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
      "avg1_115",
      "b",
      "010",
      "none",
      nil,
      nil,
      -0.25,
      1.3,
      nil,
      nil,
      nil,
      "2TiaoYue",
      "none",
      "InSine",
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
      "avg1_115",
      "",
      0,
      "",
      false,
      "",
      "マオー。こういうとき、なんて言えばいいの？",
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
      "『どういたしまして』、でいいんだよ。",
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
      "se_112",
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
      nil,
      -0.07,
      1.1,
      nil,
      nil,
      nil,
      "2TiaoYue",
      "none",
      "InSine",
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
    param = {0.5}
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
      "…==W==…==W==どういたしまして。",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
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
      -150.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
      false
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
      "avg3_138",
      "a",
      "006",
      "avg_emoji_star",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      nil,
      "huanxin",
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
      "活発な巡遊者",
      "",
      0,
      "",
      false,
      "",
      "やーん！この子、照れてるー！==W====RT==ちょーかわいくない！もう、いっそうちらのパーティーに来る？",
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
      "avg3_138",
      "a",
      nil,
      "avg_emoji_love",
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
    cmd = "SetCharHead",
    param = {
      0,
      0,
      200.0,
      nil,
      0.9,
      "avg3_139",
      "a",
      "002",
      "avg_emoji_music",
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
    cmd = "SetTalk",
    param = {
      0,
      "落ち着いた巡遊者",
      "",
      0,
      "",
      false,
      "",
      "ははっ、腕の立つ巡遊者はいつだって大歓迎だよ。==RT==お礼の席では、ぜひその話もしよう。じゃあね、ホタルちゃん。",
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
    cmd = "SetCharHead",
    param = {
      1,
      0,
      nil,
      nil,
      nil,
      "avg3_139",
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.5,
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
      "avg1_115",
      "b",
      "003",
      "avg_emoji_shy",
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
      "ばいばい。",
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
      "AvgStageEffect_clockwise",
      "Linear",
      false,
      false,
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      1,
      true,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_inside",
      "0",
      "Linear",
      1.0,
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
      "avg1_115",
      "b",
      "012",
      "none",
      nil,
      0.45,
      -0.05,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "c",
      "022",
      "none",
      4,
      0.55,
      0.05,
      0.9,
      nil,
      0.3,
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
      "manbu_loop",
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
      "manbu_loop",
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
    cmd = "Wait",
    param = {1.0}
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
      "avg1_115",
      "b",
      nil,
      "none",
      nil,
      0.4,
      nil,
      nil,
      nil,
      nil,
      nil,
      "2TiaoYue",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.75,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_115",
      "b",
      "003",
      "avg_emoji_music",
      nil,
      0.47,
      nil,
      nil,
      nil,
      nil,
      nil,
      "manbu_loop",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.75,
      true,
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
      "se_060",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      "013",
      "none",
      nil,
      0.6,
      nil,
      1.0,
      nil,
      0.1,
      nil,
      "manbu_loop",
      "none",
      "OutSine",
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
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "ホタル、今日はいい気分転換になったのではないか？",
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
      "avg_emoji_flower",
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
      "うん。とってもウキウキした。",
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
      200.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "InOutSine",
      0.75,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.5,
      true,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "DaZhenDong",
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
      "<size=50>ホタル……！！！",
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "いまの声は……？",
      ""
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
      0,
      1,
      nil,
      nil,
      1.1,
      "avg1_115",
      "b",
      "002",
      "none",
      0,
      0.53,
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
      "avg_emoji_love",
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
      "センセー。",
      ""
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      1,
      1,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_3s",
      0,
      "m42",
      "1500ms",
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
      0.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
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
      "avg1_120",
      "d",
      "010",
      "none",
      nil,
      nil,
      nil,
      1.0,
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
      "avg1_120",
      "d",
      nil,
      "none",
      nil,
      nil,
      nil,
      1.0,
      nil,
      nil,
      1.0,
      "niunie",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.8,
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
      "avg1_120",
      "d",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "はぁ……はぁ……！",
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
      0,
      "",
      false,
      "",
      "カナーチェ！？",
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
      "avg1_120",
      "d",
      "009",
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
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "よかった……ふたりとも、無事のようだな。",
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
      "なにがあったんだ？==RT==そのひどい有り様は、いったい……",
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
      "avg1_120",
      "d",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_019",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_120",
      "",
      1,
      "",
      false,
      "",
      "説明はあとだ！==RT==ホタルを連れて、急いで逃げてくれ！",
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
      "avg1_120",
      "",
      0,
      "",
      false,
      "",
      "ここは危険なんだ！",
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
      "1500ms",
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
  {cmd = "End"}
}
