return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "第8話",
      "帰る場所",
      "取り戻した穴だらけの巻貝を、皆で材料を願い、コゼットの指揮のもと修復する。その後、なんとか星ノ塔からの脱出を果たし、シアから改めてメガネを受け取ったカリンは、メガネをかけた自分を受け入れ新たな一歩を踏み出す。",
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
      "tower_laundryroom",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m40",
      "1500ms",
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
      100.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_945",
      "b",
      "002",
      "none",
      nil,
      1.6,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
      "avg2_938",
      "a",
      "002",
      "none",
      2,
      1.2,
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
      0,
      "fx_avg_line_goleft_lp_w",
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
    cmd = "CtrlChar",
    param = {
      "avg2_938",
      "a",
      "002",
      "none",
      nil,
      -1.0,
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
      1.5,
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
      "avg2_945",
      "b",
      nil,
      "none",
      nil,
      -0.8,
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
      0.8,
      false,
      nil
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
      "fx_avg_line_goleft_lp_w",
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
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "b",
      nil,
      "none",
      nil,
      nil,
      0.2,
      -0.8,
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
    cmd = "CtrlChar",
    param = {
      "avg2_938",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.202,
      0.8,
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
      0,
      "fx_avg_line_goright_2_lp_w",
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
    cmd = "CtrlChar",
    param = {
      "avg2_938",
      "a",
      "002",
      "none",
      nil,
      1.8,
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
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "b",
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
      "OutCubic",
      0,
      nil,
      true,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_line_goright_2_lp_w",
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
      2,
      -100.0,
      nil,
      1.5,
      "avg2_938",
      "a",
      "002",
      "avg_emoji_flurry",
      3,
      nil,
      0.65,
      0.8,
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
      "ゼリゼリ公爵Ⅲ世",
      "",
      0,
      "",
      false,
      "",
      "ムムムムムーー！",
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
      2,
      nil,
      nil,
      nil,
      "avg2_938",
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
      "OutCubic",
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
      "avg1_157",
      "b",
      "014",
      "none",
      2,
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
      "avg1_157",
      "b",
      "014",
      "avg_emoji_exclamation",
      nil,
      0.6,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "逃げるなデス！ ==RT==さっきまであんなにいきがってたクセに！！",
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
      "avg1_157",
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
      "avg1_155",
      "b",
      "014",
      "none",
      2,
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
    cmd = "CtrlChar",
    param = {
      "avg1_155",
      "b",
      "002",
      "avg_emoji_happy",
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
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_155",
      "",
      0,
      "",
      false,
      "",
      "まあまあカリンちゃん、逃げちゃったものはしょうがないよ。 ==RT==とりあえず戻ってきた貝を確認しよう。",
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
      "avg1_157",
      "b",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "そ、そうデスね…… ==RT====W==フン、あいつ、本当に手間をかけさせてくれたもんデス。",
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
      "avg1_157",
      "b",
      "004",
      "avg_emoji_resentful",
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
      "none",
      "Linear",
      0.1,
      true
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
      1.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_161",
      "b",
      "002",
      "none",
      2,
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
      "avg3_161",
      "b",
      "002",
      "none",
      nil,
      0.4,
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_161",
      "b",
      "002",
      "none",
      nil,
      0.45,
      -0.1,
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
      "avg3_161",
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
      "m12",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_087",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_event_11_004",
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
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "すごくきれい…… ==RT==それに玉石みたいに冷たくてしっとりして触り心地もいい…… ==RT==欲しがる人が多いのも頷けますね。",
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
      1,
      "qstory_event_11_004",
      nil,
      nil,
      0.5,
      false
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      -100.0,
      nil,
      nil,
      "avg1_160",
      "b",
      "018",
      "avg_emoji_sigh",
      2,
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
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "でも、大きな穴が開いてしまっています……==RT==これではもう家としては使えませんよね？",
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
      "qstory_event_11_004",
      nil,
      nil,
      0.5,
      false
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
      "avg1_160",
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
      nil,
      -50.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_945",
      "b",
      "002",
      "none",
      2,
      0.45,
      0.15,
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
      "se_112",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "b",
      "002",
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
      "avg2_945",
      "",
      0,
      "",
      false,
      "",
      "カッ……",
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
      120.0,
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
      "avg1_157",
      "b",
      "002",
      "none",
      1,
      0.2,
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
      "avg1_157",
      "b",
      "004",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      1,
      "",
      false,
      "",
      "あーもう、泣くんじゃないデスよ。==RT==ちゃんとなんとかしてやるデスから。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "せっかく苦労して取り戻したのに、 ==RT==コイツを家なしのままにするわけにはいかないデス。",
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
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
      0.505,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_945",
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
    cmd = "Wait",
    param = {0.5}
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
      2,
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "f",
      "002",
      "avg_emoji_question",
      nil,
      nil,
      0.0,
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
      "なんとか直せないかな？",
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
      "avg1_111",
      "e",
      "003",
      "none",
      2,
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
      "avg1_111",
      "e",
      "003",
      "none",
      nil,
      nil,
      0.0,
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
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "普通のヒビくらいなら直せるかもしれないけど、==W====RT==こんなに大きな穴となると……",
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
  {cmd = "SetGoOn"},
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
      "avg1_112",
      "d",
      "002",
      "none",
      2,
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "d",
      "002",
      "avg_emoji_idea",
      nil,
      0.8,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
      "必要な材料を願えばいいんじゃない？ ==RT====W==前にミドリちゃんの窓ガラスが割れたとき、 ==RT==星ノ塔でお願いしたことがあったでしょ？",
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
      70.0,
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
      0.5,
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
      0.5,
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
      "avg3_161",
      "b",
      "004",
      "none",
      1,
      0.2,
      -0.35,
      1.4,
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
      "avg3_161",
      "b",
      "004",
      "avg_emoji_question",
      nil,
      nil,
      -0.25,
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
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "それなら、まずはどんな材料が必要なのか==RT==はっきりさせないといけませんね。",
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
      "avg1_157",
      "b",
      "002",
      "none",
      nil,
      0.7,
      -0.25,
      1.4,
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
      "avg1_157",
      "b",
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
      "avg3_161",
      "b",
      "010",
      "avg_emoji_happy",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "カリンさんなら海の生き物にも詳しいと思うんですが、==RT==この貝についてなにかわかりますか？",
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
      "avg1_157",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "うーん、そうデスね……",
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
      "avg1_157",
      "b",
      "009",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      1,
      "",
      false,
      "",
      "この貝は普通のものより大きくて分厚いデス。 ==RT==こういう大型の貝の殻は外側の硬度が高く、 ==RT==内側の靭性も強いから、衝撃や水圧にも耐えられるんデス。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "だから穴を塞ぐにしても、防水性のある材料じゃないとだめデスし……==RT==粘着力も強くないと……",
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
      "avg1_157",
      "b",
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
    cmd = "CtrlChar",
    param = {
      "avg3_161",
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
      nil,
      1.1,
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
    cmd = "SetFilm",
    param = {
      0,
      "Linear",
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
      "カリンは巻貝の修復に必要な材料の特徴を丁寧に分析してくれた。",
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
      0.5,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
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
    cmd = "CtrlChar",
    param = {
      "avg3_161",
      "b",
      "014",
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
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
      0.5,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "なかなか複雑ですね…… ==RT==全部の条件を満たせる材料なんてあるんでしょうか？",
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
      "avg1_157",
      "b",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_161",
      "b",
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
      2,
      0,
      "014",
      "avg_emoji_music",
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
      "いくつかの材料を組み合わせるのはどうだ？==W== ==RT==充填材、接着剤、それに目地剤を併せて ==RT==用意する、といった具合に。",
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
      "close",
      "none",
      "v",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
    cmd = "CtrlChar",
    param = {
      "avg3_161",
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
      0.5,
      false,
      0
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "009",
      "avg_emoji_speechless",
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
      "ベースは硬度と延性を両立できる複合素材がいちばんいい。となると……==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
      "avg_emoji_idea",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_072",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_wishbox_room",
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
    cmd = "SetTrans",
    param = {
      1,
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "003",
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
      "全知全能の恩恵の神よ、==RT==どうかいまから願うものを――",
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
      1.0,
      true,
      "default"
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
      true,
      "default"
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "013",
      "avg_emoji_music",
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
      "よし、これで全部そろったな。",
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
    cmd = "SetTrans",
    param = {
      0,
      6,
      "0",
      "Linear",
      true,
      false,
      0.505,
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
      70.0,
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
      "tower_laundryroom",
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
      6,
      "0",
      "Linear",
      false,
      false,
      0.505,
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
      "m2",
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
      "avg1_160",
      "b",
      "002",
      "none",
      2,
      0.5,
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
      "avg1_160",
      "b",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "それでは補修を始めましょうか。 ==RT====W==とはいえ、貝を直した経験のある人は…………いますか？",
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
      "025",
      "avg_emoji_awkward",
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
      "avg3_161",
      "b",
      "008",
      "none",
      2,
      0.15,
      0.05,
      0.9,
      nil,
      0.4,
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
      0,
      "none",
      "avg1_157",
      "b",
      "006",
      "none",
      1,
      0.32,
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
      "avg1_111",
      "e",
      "005",
      "none",
      2,
      0.45,
      0.05,
      0.9,
      nil,
      0.4,
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
      "f",
      "007",
      "none",
      1,
      0.6,
      0.05,
      0.909,
      nil,
      0.4,
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
      "d",
      "011",
      "none",
      1,
      0.8,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_095",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
      "一同",
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
      "avg3_161",
      "b",
      "004",
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "f",
      "003",
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
      -100.0,
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
      "avg1_157",
      "b",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "ええと……たぶん……==W==船の修理と似たようなものデスよね……？ ==RT====W==穴を塞げば……==W==",
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
      "avg1_157",
      "b",
      "004",
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
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      "009",
      "none",
      nil,
      0.4,
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
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      "003",
      "avg_emoji_vexation",
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
    param = {0.8}
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_142",
      "b",
      "002",
      "none",
      2,
      0.7,
      -0.1,
      0.9,
      1.0,
      1.0,
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
      "avg1_142",
      "b",
      "004",
      "none",
      nil,
      nil,
      0.05,
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
      "avg1_142",
      "",
      0,
      "",
      false,
      "",
      "あ、あの……==W== ==RT==私……試してみてもいいかな？",
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
      "avg1_157",
      "b",
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
      0.505,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
      nil,
      "avg_emoji_attention",
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -300.0,
      -100.0,
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
      "コゼットは経験があるのか？",
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
      "027",
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
      "avg1_142",
      "",
      0,
      "",
      false,
      "",
      "ないけど……==W== ==RT==でもずっと……えっと、罠を作ってきたから…… ==RT==周りに溶け込ませる、みたいなやつ。",
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
      "se_029",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_124",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
      "004",
      "none",
      nil,
      0.6,
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
      "avg1_142",
      "",
      1,
      "",
      false,
      "",
      "そ、それに……==W==ドリンクを飲み終わったあと、==RT==いつもプルタブを缶に付け直して、記念に残したりもしてるし。",
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
      "avg1_142",
      "b",
      "014",
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
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_142",
      "b",
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
      "そういう、きっちりはめ合わせる作業なら経験豊富……==W==だと思う。",
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
      "avg1_142",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "013",
      "avg_emoji_love",
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
      "それなら、作業はみんなでやるとして、 ==RT==コゼットには指揮を頼もうか。",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_020",
      2.0,
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
      -300.0,
      2.0,
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
      "avg2_945",
      "c",
      "002",
      "none",
      2,
      0.45,
      nil,
      nil,
      1.0,
      1.0,
      1.0,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_020_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_084",
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
      "avg1_142",
      "",
      0,
      "",
      false,
      "",
      "<size=50>できた！",
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
      "avg2_945",
      "c",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      1.0,
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      1.5,
      false,
      nil
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
      "avg2_945",
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
      "guodongtiao1",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bubble",
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
      0,
      "avg2_945",
      "",
      0,
      "",
      false,
      "",
      "カッカッ～！",
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
      "none",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m56",
      "none",
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
      "avg1_157",
      "b",
      "018",
      "avg_emoji_attention",
      0,
      0.48,
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "うん、ぴったりデスし、触った感じも大丈夫そうデス。==RT====W==ありがとうデス、コゼット。",
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
      "avg1_157",
      "b",
      "011",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      nil,
      nil,
      nil,
      "avg1_142",
      "b",
      "009",
      "avg_emoji_shy",
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
      "avg1_142",
      "",
      0,
      "",
      false,
      "",
      "ど、どういたしまして……",
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
      "avg1_157",
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
      "avg1_142",
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
      100.0,
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
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "c",
      nil,
      "close",
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
      "avg3_161",
      "b",
      "008",
      "none",
      1,
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
    cmd = "CtrlChar",
    param = {
      "avg3_161",
      "b",
      "008",
      "avg_emoji_vexation",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "でも、ヒビだけはどうしようもありませんでしたね。",
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
      0.7,
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
      "004",
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
      "この子にとってはむしろいいことかもしれません。==RT====W==ヒビのおかげでこの貝の価値は前ほどはなくなりましたから、==RT==狙う人もいなくなるでしょう。",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_157",
      "b",
      "004",
      "none",
      2,
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
      "avg1_157",
      "b",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "人間の価値観なんか関係ないデス。==RT==この貝はコイツにとってはずっと宝物で、==W====RT==かけがえのない大切な家なんデスから。",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
      "avg1_157",
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
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "mood_1",
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
      "avg2_945",
      "c",
      "002",
      "none",
      nil,
      nil,
      0.2,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      4,
      "Linear",
      1.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "c",
      "002",
      "avg_emoji_love",
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_945",
      "",
      0,
      "",
      false,
      "",
      "カッ～！",
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
      5,
      "Linear",
      1.0,
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
      "d",
      "004",
      "none",
      nil,
      0.7,
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
      "004",
      "avg_emoji_happy",
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
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "ヤドカリ、メチャメチャうれしそうだね！",
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
      "avg1_157",
      "b",
      "011",
      "avg_emoji_music",
      nil,
      0.45,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "そうデスね。こんなにうれしそうな顔は、はじめて見たデス。==RT==この巻貝は本当に大切なものなんデスね。",
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
      "avg1_157",
      "b",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.8,
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
      "avg1_112",
      "d",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.8,
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
      120.0,
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
      0.25,
      0.05,
      0.9,
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
      "005",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "だからなんでヤドカリの表情がわかる……==W====RT==いえ、もう気にしないことにします。",
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
      "se_122",
      0.0,
      false
    }
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
      "OutSine",
      true,
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
      0.5,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_155",
      "b",
      "006",
      "none",
      2,
      0.5,
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
      "avg1_155",
      "b",
      "006",
      "avg_emoji_happy",
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
      "avg1_155",
      "",
      0,
      "",
      false,
      "",
      "ふふっ、ヤドカリの家も取り戻せたことだし、塔での冒険もおしまいだね。==RT====W==そろそろ帰る方法を考えないと。",
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
      "avg1_155",
      "b",
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
      0.505,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_161",
      "b",
      "015",
      "none",
      2,
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
      "avg3_161",
      "b",
      "015",
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
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "この星ノ塔の位置から考えると……==W==外に出ても、水の中ですよね？",
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
      "avg3_161",
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
      "avg1_155",
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
      "avg1_112",
      "d",
      "011",
      "none",
      1,
      0.75,
      -0.45,
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
      "avg1_112",
      "d",
      nil,
      "close",
      nil,
      nil,
      -0.35,
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
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "まさか……==W==泳いで帰るの！？",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
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
    cmd = "SetBg",
    param = {
      0,
      "mood_4",
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
      "d",
      "007",
      "none",
      nil,
      0.5,
      -0.35,
      1.5,
      nil,
      nil,
      1.0,
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
      "none",
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "d",
      "007",
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
      "tower_elevator_close",
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
      100.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_365",
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
      "みんな準備はいいか？==RT==3つ数えたら、息を止めて飛び出すぞ。",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "012",
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
      "1、==W==2、==W==3！",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
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
      "se_365_stop",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center",
      0,
      0,
      nil,
      nil,
      0.01,
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
      -50.0,
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
    cmd = "SetBg",
    param = {
      0,
      "tower_elevator_unknow",
      "0",
      "Linear",
      0.5,
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
    cmd = "SetTrans",
    param = {
      1,
      1,
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
      "beach_wasteland_daylight",
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
      0,
      "none",
      "avg1_157",
      "b",
      "003",
      "none",
      2,
      0.5,
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
      "avg1_157",
      "b",
      "003",
      "none",
      nil,
      nil,
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      "Tiao",
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
      "avg1_157",
      "b",
      "004",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "あれ、ここは……==W==地面？",
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
      "se_520",
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
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
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
      "m134",
      "none",
      0.0,
      false
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
      "星ノ塔の出口は、 ==RT==近くの小島に現れたみたいだな……",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "d",
      "004",
      "none",
      2,
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
      "avg1_112",
      "d",
      "004",
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
      "ラッキー！ ==RT==息を止めて海底から泳がずに済んでよかった～！",
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
      "avg1_111",
      "e",
      "013",
      "none",
      2,
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
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "e",
      "013",
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
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "でも、船はどうします？==RT==船は……",
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
      "avg1_157",
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
      nil,
      -100.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      "015",
      "avg_emoji_star",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "壊れてさえいなければ、大丈夫デス。==RT==お姉ちゃんとふたりで引き揚げる方法を考えれば……",
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
      "avg1_157",
      "b",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "014",
      "avg_emoji_music",
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
      "いや、その必要はなさそうだ。 ==RT==ほら、あそこ――",
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "Linear",
      true,
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
      "view_sea_daylight",
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
      300.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_945",
      "c",
      "002",
      "none",
      2,
      0.7,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_938",
      "a",
      "002",
      "none",
      2,
      0.35,
      0.35,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_370",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wave",
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
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "c",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "Tiao",
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
      "avg2_938",
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
      "Tiao",
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
    param = {0.5}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bubble_lp",
      0,
      2,
      -3.5,
      1.0,
      0.01,
      0.0,
      false,
      true,
      0.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_938",
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
      "ゼリゼリ公爵Ⅲ世",
      "",
      0,
      "",
      false,
      "",
      "ムム……",
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
      "se_034",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bubble_lp",
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
    cmd = "CtrlChar",
    param = {
      "avg2_938",
      "a",
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "c",
      "002",
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
      "se_370",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_event_11_007",
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "巨大な泡がシアの船を包み込み、ゆっくりと水面へ浮かび上がってきた。 ==RT==船が安定すると、ゼリゼリ公爵は疲れたように汗を拭い、 ==RT==よろよろと海へ戻っていった。",
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
      1,
      "qstory_event_11_007",
      nil,
      nil,
      0.5,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_938",
      "a",
      nil,
      "avg_emoji_flurry",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_367",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_938",
      "a",
      "002",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "Tiao",
      "none",
      "OutSine",
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
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "c",
      nil,
      "avg_emoji_music",
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
      true,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      3,
      "mood_1",
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
      3,
      "none",
      "avg1_157",
      "b",
      "016",
      "none",
      2,
      0.5,
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
    cmd = "SetStage",
    param = {
      2,
      0,
      "OutBack",
      0.5,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "まさかあのゼリゼリ公爵を使いっ走りにするなんて、 ==RT==なかなかやるじゃないデスか！",
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
      "qstory_event_11_007",
      nil,
      nil,
      0.5,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_945",
      "c",
      "002",
      "avg_emoji_love",
      nil,
      0.65,
      nil,
      nil,
      nil,
      nil,
      nil,
      "LianTiao",
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
      "avg2_945",
      "",
      0,
      "",
      false,
      "",
      "カカッ～カカッ～！",
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
      3,
      "mood_4",
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
      "avg1_157",
      "b",
      "006",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "え？あいつ、あたしたちに怯えてるんデスか？==RT==そこまでボコボコにしたつもりはないんデスけど……",
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
      "avg2_945",
      "c",
      "002",
      "avg_emoji_flower",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_945",
      "",
      0,
      "",
      false,
      "",
      "カカッ！",
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
    cmd = "SetStage",
    param = {
      2,
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
      "deck_alter",
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
      -90.0,
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
      0.0,
      nil,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_157",
      "b",
      "010",
      "none",
      2,
      0.45,
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
      "avg1_157",
      "b",
      nil,
      "avg_emoji_happy",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "よし！ ==RT==船体の損傷は思ったよりずっと軽いみたいデスね。 ==RT==航行にはほとんど影響がないデス。",
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
      "avg1_155",
      "b",
      "006",
      "none",
      2,
      0.75,
      -0.1,
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
      "avg1_155",
      "b",
      "006",
      "avg_emoji_love",
      nil,
      nil,
      0.0,
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
      "avg1_155",
      "",
      1,
      "",
      false,
      "",
      "うんうん、カリンちゃんが頑張ってくれたから、==W====RT==この船もバラバラにならずに済んだね。",
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
      "avg1_155",
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
    cmd = "CtrlChar",
    param = {
      "avg1_155",
      "b",
      "007",
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
      "avg1_155",
      "",
      0,
      "",
      false,
      "",
      "カリンちゃんはもう、すっかり立派な航海巡遊者だよ♪",
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
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      "023",
      "avg_emoji_flurry",
      nil,
      nil,
      0.0,
      1.0,
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "あ、あたしは自分がやるべきことをしただけデス！==W== ==RT==『立派な航海巡遊者』なんて……まだまだデス……",
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
      "avg1_157",
      "b",
      "024",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_155",
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
      "avg1_155",
      "",
      0,
      "",
      false,
      "",
      "でも、カリンちゃんがその目標のために頑張ってきたことは、 ==RT==誰にでもできることじゃないと思うよ。",
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
      "se_100",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_155",
      "b",
      "015",
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
      "avg1_155",
      "",
      0,
      "",
      false,
      "",
      "だからカリンちゃんには、これを渡しておくね。",
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
      "avg1_157",
      "b",
      "016",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "これ、前に星ノ塔の中で落としたものじゃないデスか？ ==RT==取り戻してくれたんデスか？",
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
      -100.0,
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
      "avg1_155",
      "b",
      "013",
      "none",
      nil,
      0.65,
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
      "avg1_155",
      "",
      0,
      "",
      false,
      "",
      "おいで――==W==",
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
      0.5,
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
      true,
      "default",
      0
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
      1,
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
      "se_070",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "え？ちょ、ちょっと待ってくださいデス、自分でできるから――",
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
      90.0,
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
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_event_11_002",
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
      "se_253",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m137",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "きゅ、急にどうしたデスか……",
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_155",
      "",
      0,
      "",
      false,
      "",
      "だって、カリンちゃんはこれがないと不便でしょ？",
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
      "niunie1",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "そんなわけないデス…… ==RT==こんなものなくたって全然問題ないデス……",
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
      "avg1_155",
      "",
      0,
      "",
      false,
      "",
      "メガネをかけてゼリゼリ公爵と戦ってたカリンちゃん、すごくかっこよかったよ。",
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
      "se_053",
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
      "Xiao",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "……え？",
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
      0.5,
      false
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      2,
      50.0,
      0.0,
      nil,
      "avg1_112",
      "d",
      "004",
      "avg_emoji_love",
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
      9,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "そうそう！ ==RT==絶対に許さないって言いながら飛び出していったとき、 ==RT==メチャメチャかっこよかった！",
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
      "avg1_112",
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
    cmd = "SetCharHead",
    param = {
      0,
      0,
      -50.0,
      nil,
      nil,
      "avg3_161",
      "b",
      "010",
      "avg_emoji_exclamation",
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
      9,
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "メガネをかけたカリンさんは、==RT==本来の実力をあますことなく出せていましたしね。",
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
      "avg3_161",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      90.0,
      1.1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_157",
      "b",
      "002",
      "avg_emoji_shy",
      nil,
      0.6,
      -1.0,
      2.5,
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
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "まあ、メガネがあればはっきり見えるデスし……",
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
      50.0,
      -300.0,
      nil,
      "avg1_160",
      "b",
      "002",
      "avg_emoji_happy",
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
      9,
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "つまり、メガネはカリンさんをもっと強くしてくれるということですね。",
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
      "avg1_160",
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
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      nil,
      "avg_emoji_speechless",
      nil,
      nil,
      nil,
      2.5,
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "メガネが……あたしをもっと強くする……？",
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
      "avg1_157",
      "b",
      "010",
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
      nil,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      5.0,
      false
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      0,
      -50.0,
      -200.0,
      nil,
      "avg1_111",
      "e",
      "010",
      "avg_emoji_flower",
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
      9,
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "それに、すっごく似合っていますよ。",
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
      true,
      nil
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
      100.0,
      -200.0,
      nil,
      "avg1_103",
      "f",
      "005",
      "avg_emoji_exclamation",
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
      9,
      "avg1_103",
      "",
      0,
      "",
      false,
      "",
      "その道のプロって感じ。",
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
      "avg1_103",
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
      "avg1_157",
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
      "avg1_157",
      "b",
      "002",
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
      9,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "おまえたち…… ==RT==急にそんなこと言ってなんなんデスか……",
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
      "1",
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
        "本当のことだからだよ",
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
    param = {"1", "1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"1"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "……==W==もう、うるさいデス。 ==RT==あたしは出航の準備をするデス！じろじろ見るなデス！",
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
      "se_237",
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
      0.2,
      true,
      "default",
      0
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
      "se_055",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "それと……",
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
      "none",
      "OutCubic",
      2.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_event_11_002",
      "0",
      "Linear",
      1.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      nil,
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "……みんな、ありがとうデス。",
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
      "InSine",
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
      "se_520",
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
      2.0,
      true,
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
      "view_sea_daylight",
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
    cmd = "SetBg",
    param = {
      5,
      "deck_alter",
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
      "avg3_161",
      "b",
      "002",
      "none",
      2,
      0.5,
      0.13,
      1.1,
      nil,
      nil,
      1.0,
      0.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_161",
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
      "avg3_161",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_022",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_161",
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
      "niunie1",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_022_stop",
      0.0,
      false
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
      5,
      "none",
      "avg1_157",
      "b",
      "027",
      "none",
      2,
      0.15,
      0.13,
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
      "avg1_157",
      "b",
      "027",
      "avg_emoji_attention",
      nil,
      0.2,
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "こんなところでなにしてるんデス？ ==RT==船室で休まないんデスか？",
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
      true,
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
      0.5,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "deck_daylight",
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m113",
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
      "avg3_161",
      "b",
      "002",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_021",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_161",
      "b",
      "006",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "海中の星ノ塔の座標、周辺海域の状況、 ==RT==それに今回の航海で確認した異常現象を、全部記録しているんです。",
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
      "avg3_161",
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
      "niunie1",
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "クリップボードを抱えたスグハが、真剣な表情で記録を書き留めていく。==RT==最後まで書き終えると、少し手を止め、末尾に厳かに一文を付け加えた――",
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
      "avg3_161",
      "b",
      "006",
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
      "OutSine",
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
      "se_087",
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
      "ナビゲーター：カリン、シア",
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
      0.5,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "deck_daylight",
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
      "avg1_157",
      "b",
      "029",
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
      "avg1_157",
      "b",
      "029",
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "あたしは地理協会の人間じゃないのに、==RT==どうして名前を書いたデスか……？",
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
      "avg1_157",
      "b",
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
      "avg3_161",
      "b",
      "004",
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
      "avg3_161",
      "b",
      "004",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_161",
      "",
      1,
      "",
      false,
      "",
      "カリンさんたちが導いてくれたことが、紛れもない事実だからです。==RT==おふたりがいなかったら、海中の星ノ塔は見つけられませんでしたよ。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_161",
      "b",
      "010",
      "avg_emoji_star",
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
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "カリンさんとシアさんは、==RT==私が見てきた中でいちばんすごい航海巡遊者です。",
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
      -50.0,
      1.3,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      4.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      "030",
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
      "avg1_157",
      "",
      1,
      "",
      false,
      "",
      "そ、そうデスか。 ==RT==す、好きに書けばいいデスよ…… ==RT====W==けど、そ、それを言うなら……",
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
      "avg3_161",
      "b",
      "010",
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mood_1",
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
      "avg1_157",
      "b",
      "027",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      "033",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "お……おまえも、あたしが見てきた中で、いちばんすごい測量――==RT====W==えっ、ちょっと！？顔が真っ青デスよ！？",
      ""
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
      "deck_daylight",
      "0",
      "Linear",
      0.5,
      false,
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
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      "029",
      "avg_emoji_shock",
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
      "avg1_157",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_161",
      "b",
      "018",
      "none",
      nil,
      0.55,
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
    cmd = "CtrlChar",
    param = {
      "avg3_161",
      "b",
      "018",
      "avg_emoji_vexation",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_161",
      "",
      0,
      "",
      false,
      "",
      "等高線が……うねってる……==W== ==RT==うぷ……",
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
      "avg1_157",
      "b",
      nil,
      "none",
      nil,
      0.75,
      -0.1,
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
      true,
      nil
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
      "avg3_161",
      "b",
      "019",
      "none",
      nil,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      nil,
      "chijing",
      "none",
      "Linear",
      0,
      -5.0,
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
      "avg1_157",
      "b",
      "031",
      "avg_emoji_flurry",
      nil,
      0.7,
      0.0,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_161",
      "b",
      nil,
      "close",
      nil,
      nil,
      0.0,
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
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "ちょちょちょちょ！吐くなデス！ ==RT==もう少し我慢するデス！",
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
      "avg3_161",
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
      false,
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_157",
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
      120.0,
      nil,
      nil,
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
    cmd = "SetCharHead",
    param = {
      0,
      0,
      100.0,
      nil,
      nil,
      "avg1_160",
      "b",
      "016",
      "avg_emoji_exclamation",
      2,
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
      "avg1_160",
      "",
      0,
      "",
      false,
      "",
      "カリンさん！ ==RT==船に酔い止め薬はまだありますか？ ==RT==コゼットさんが……",
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
      "avg1_160",
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
    cmd = "CtrlChar",
    param = {
      "avg1_157",
      "b",
      "029",
      "avg_emoji_resentful",
      nil,
      0.45,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "jushou2",
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "い、いますぐ取ってくるから、==W==なんとか耐えさせるデス！",
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
      "avg1_157",
      "b",
      "029",
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
      250.0,
      50.0,
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
      "avg1_157",
      "b",
      nil,
      "none",
      nil,
      0.3,
      0.05,
      0.8,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
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
    cmd = "SetCharHead",
    param = {
      0,
      0,
      nil,
      nil,
      1.2,
      "avg1_142",
      "b",
      "019",
      "avg_emoji_vexation",
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
    cmd = "SetCharHead",
    param = {
      0,
      2,
      nil,
      nil,
      1.2,
      "avg3_161",
      "b",
      "019",
      "avg_emoji_vexation",
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
      "none",
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
      1,
      nil,
      -100.0,
      1.5,
      "avg1_157",
      "b",
      "031",
      "close",
      1,
      0.48,
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
      "avg1_157",
      "",
      0,
      "",
      false,
      "",
      "だから……！！==RT==絶対船の上で吐くなデスよおおおおおおおおおおおおおお！！",
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
      1,
      true,
      "default"
    }
  },
  {cmd = "End"}
}
