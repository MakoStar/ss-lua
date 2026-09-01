return {
  {
    cmd = "BadEnding_Check"
  },
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_003",
      "BE",
      "去异世界了",
      "第一次死亡，你发现这并不可怕，你的确有着超乎想象的权能，==RT==可以回到过去。只是，那两个酷似恶魔的少女又是谁？"
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
      true,
      0.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_364",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.65}
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
      "m32",
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
      150.0,
      nil,
      nil,
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_174",
      "a",
      "002",
      "none",
      nil,
      0.34,
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
      "avg3_174",
      "a",
      nil,
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거울 들고 있는 소녀",
      "欢迎光临。",
      0,
      "",
      false,
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
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
      "avg3_173",
      "a",
      "004",
      "none",
      nil,
      0.66,
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
      "avg3_173",
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
      "램프 들고 있는 소녀",
      "欢迎光临。",
      1,
      "",
      false,
      ""
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
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_1",
      0,
      {
        0,
        0,
        0,
        0
      },
      {
        "这又是……哪里？",
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
      ""
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_1", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a_1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_1"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
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
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      "거울 들고 있는 소녀",
      "这是您的房间。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "a_2",
      0,
      {
        0,
        0,
        0,
        0
      },
      {
        "我的房间？",
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
      ""
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"a_2", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"a_2"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"a_2"}
  },
  {
    cmd = "Wait",
    param = {0.1}
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
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      0.3,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "002",
      "avg_emoji_attention",
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
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "램프 들고 있는 소녀",
      "是的，请看。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "她指向另一位少女的镜子。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.5,
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
      150.0,
      nil,
      nil,
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
      "0",
      "OutSine",
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
      100.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1227",
      "a",
      "002",
      "none",
      nil,
      0.4,
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
      "avg3_1227",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      60.0,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg3_1227",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
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
      100.0,
      1.7,
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
      1,
      "32",
      "OutSine",
      true,
      true,
      0.7,
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
      "story_main_be_01_003",
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
    cmd = "Wait",
    param = {0.1}
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
      "OutSine",
      0.6,
      false,
      0
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      1,
      "33",
      "OutSine",
      false,
      false,
      0.7,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "镜子里，地上有一个被围起来的人形图案，旁边还掉落着一把刀。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      1,
      nil,
      nil,
      1.05,
      "avg3_173",
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
    cmd = "SetTalk",
    param = {
      0,
      "램프 들고 있는 소녀",
      "这是您在那边的世界，看到的最后景象。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "y_5",
      0,
      {
        0,
        0,
        0,
        0
      },
      {
        "我被人袭击了？",
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
      ""
    }
  },
  {
    cmd = "SetChoiceJumpTo",
    param = {"y_5", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"y_5"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"y_5"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "010",
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
      "램프 들고 있는 소녀",
      "是暗算哦。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "008",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "램프 들고 있는 소녀",
      "从您醒来的时候，就被人盯上了哦。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "램프 들고 있는 소녀",
      "不过，您倒下的时候，姿势很好看，我都要被迷住了。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "램프 들고 있는 소녀",
      "可惜，我们并没有抓拍到，这点还请您见谅。",
      0,
      "",
      false,
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
      "avg3_173",
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
    param = {0.6}
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      1,
      nil,
      nil,
      1.05,
      "avg3_174",
      "a",
      "008",
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
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거울 들고 있는 소녀",
      "出来逛街的时候，最好还是穿着全身甲呢。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      "거울 들고 있는 소녀",
      "或者，至少选择武艺高强的可靠伙伴同行。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      "거울 들고 있는 소녀",
      "这样，或许能避免类似的灾厄。",
      0,
      "",
      false,
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
      "se_148",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      1,
      "32",
      "OutSine",
      false,
      false,
      0.7,
      true,
      "fade"
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
      "avg3_174",
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
      0.7,
      false,
      "default"
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
      "avg3_174",
      "a",
      "002",
      "none",
      nil,
      0.33,
      -0.06,
      1.1,
      nil,
      0.65,
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
      "avg3_173",
      "a",
      "002",
      "none",
      nil,
      0.67,
      -0.06,
      1.1,
      nil,
      0.65,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      "avg3_173",
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
      true,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
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
      "维塔，这是怎么回事？",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "비타",
      "您没有成功完成“避免一次死亡”的任务，所以，您来到了这==RT==里。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "비타",
      "这是独属于您的“白色房间”。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "你的意思是……==W==这是死后空间？",
      1,
      "",
      false,
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
      1,
      "002",
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
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "비타",
      "很抱歉，是的。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      1,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
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
      "007",
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
      "哈，这也算是一种终点么。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "011",
      "avg_emoji_shy",
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
      "往好处想，我终于可以休息了。",
      0,
      "",
      false,
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
    param = {0.45}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
      "a",
      "013",
      "avg_emoji_angry",
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
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거울 들고 있는 소녀",
      "您在说什么啊。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
      "a",
      "011",
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
      0.5,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거울 들고 있는 소녀",
      "这里并不是您休息的地方，您的旅途，还未结束。",
      0,
      "",
      false,
      ""
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
      "我都死了，不是么。",
      0,
      "",
      false,
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
    param = {0.45}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
      "a",
      "011",
      "avg_emoji_exclamation",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
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
      "거울 들고 있는 소녀",
      "不，死亡这种简单的词汇只能用于形容“那边”对您状态的观测结果。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거울 들고 있는 소녀",
      "但对于您本身来说，您只是暂离了“那边”，来到了“这边”。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      "OutSine",
      0,
      nil,
      false,
      0.2,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "거울 들고 있는 소녀",
      "您只要离开这里，就会重新回到“那边”。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      nil
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
      "021",
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
      "你在说什么，我听不懂。",
      0,
      "",
      false,
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
    param = {0.45}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      "거울 들고 있는 소녀",
      "简单地说，您只要打开这扇锁住的门，就能重新回到做出选择的那个时刻。",
      0,
      "",
      false,
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
      "avg3_173",
      "a",
      nil,
      "none",
      nil,
      0.77,
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
      0.55,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
      "a",
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
      false,
      0.55,
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
      "OutSine",
      0.7,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "002",
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
      "锁住的门......==W==我又没有钥匙。",
      0,
      "",
      false,
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
      "021",
      "avg_emoji_speechless",
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
    param = {0.45}
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
      "OutSine",
      0.7,
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
      "avg3_174",
      "a",
      "002",
      "none",
      nil,
      0.31,
      nil,
      nil,
      nil,
      0.0,
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
      "avg3_173",
      "a",
      "002",
      "none",
      nil,
      0.71,
      nil,
      nil,
      nil,
      0.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_173",
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
      0.4,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      "거울 들고 있는 소녀",
      "这里是您的房间，怎么会没有钥匙呢？",
      0,
      "",
      false,
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
      "se_228",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_main_025",
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
      "我下意识地摸向==SEX12==。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_main_025",
      nil,
      0.54,
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
      "avg3_174",
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
      "거울 들고 있는 소녀",
      "那就是，您身为房间主人的证明。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "008",
      "avg_emoji_love",
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
      0.3,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "램프 들고 있는 소녀",
      "也是您身为魔<r=mowang></r>王大人的证明。",
      0,
      "",
      false,
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
      "avg3_174",
      "a",
      "010",
      "avg_emoji_star",
      nil,
      0.36,
      -0.16,
      1.25,
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
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "010",
      "avg_emoji_star",
      nil,
      0.64,
      -0.16,
      1.25,
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
    cmd = "SetTalk",
    param = {
      0,
      "#N/A",
      "请打开那扇大门，回到您的世界吧。",
      0,
      "",
      false,
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
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
      "a",
      nil,
      "none",
      nil,
      0.25,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
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
      "Linear",
      2.0,
      false,
      0
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
    param = {0.5}
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
      "OutSine",
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
      "ttc_parkbase_daylight",
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
      80.0,
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
      "OutSine",
      false,
      false,
      0.8,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
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
      "OutSine",
      0.8,
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
      -100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.5,
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
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.8,
      true,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
      "我这是……活着回来了？",
      0,
      "",
      false,
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
    param = {0.45}
  },
  {
    cmd = "SetBg",
    param = {
      5,
      "ttc_parkbase_daylight",
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
      5,
      nil,
      nil,
      nil,
      nil,
      1.4,
      nil,
      nil,
      nil,
      0.8,
      "none",
      "OutSine",
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
      "a",
      "002",
      "none",
      nil,
      0.3,
      nil,
      1.45,
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
      5,
      "none",
      "avg1_111",
      "a",
      "002",
      "none",
      nil,
      0.5,
      nil,
      1.45,
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
      5,
      "none",
      "avg1_112",
      "b",
      "002",
      "none",
      2,
      0.7,
      nil,
      1.45,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      16,
      "OutSine",
      0.3,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "“幸运绿洲”旁，我站在鸢尾、尘沙、琥珀三人面前，她们刚刚向我发出了邀请，==RT==正等待着我的回答。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      17,
      "OutSine",
      0.3,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      1,
      "002",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "严谨地说，您并没有死。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "所以不能称为“活着回来了”。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "您只是从“白色房间”，回到了“当前的世界”。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "avg_emoji_speechless",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "那个位于不知哪座星塔里的神秘房间，可以让您回到命运的分==RT==岔路口。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "维塔没有预料到，您身上竟然携带着那个房间的物理权限。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "avg_emoji_exclamation",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "如果没有那个物理权限的话，您就只能和维塔永远留在那个房==RT==间里了。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "那个房间……可以让我穿越时空，回到过去重来一遍？",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "close",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "严谨地说并不是，但您可以这样理解。",
      1,
      "",
      false,
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
      "这个系统的力量，似乎比我想象的要离奇多了。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "您的力量比您想象的更为强大，只是需要一点时间来恢复。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "维塔会尽自己所能协助您。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "您的命令就是我的意志。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      1,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
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
      0.1,
      true,
      true
    }
  },
  {
    cmd = "Wait",
    param = {0.05}
  },
  {
    cmd = "BadEnding_Mark"
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
      "武艺高强的可靠伙伴吗？",
      1,
      "",
      false,
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
      "那么这次……我要如何选择？",
      0,
      "",
      false,
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
    param = {0.5}
  },
  {
    cmd = "JUMP_AVG_ID",
    param = {"STm01_02", 1250}
  },
  {
    cmd = "Wait",
    param = {0.01}
  },
  {
    cmd = "Comment",
    param = {
      "防止死循环"
    }
  },
  {cmd = "End"},
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
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
      "爬塔虽然危险，但她们能把昏迷的我从星塔里救出来……",
      1,
      "",
      false,
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
      "现在带着一个能自由行动的我应该不会更危险。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "021",
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
      "况且，人家救了我，也不好吃白饭吧。",
      1,
      "",
      false,
      ""
    }
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
      "跟着去，至少能帮她们看着车什么的。",
      1,
      "",
      false,
      ""
    }
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
      "我去。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "014",
      "avg_emoji_music",
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
      "我的身体没问题。",
      0,
      "",
      false,
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
    param = {0.45}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_111",
      "a",
      "012",
      "none",
      nil,
      0.4,
      -0.12,
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
      "avg1_111",
      "嗯，==W==说不定还能多想起来一些事呢。",
      1,
      "vo_STm01_02_102",
      false,
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
      "avg1_111",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "我们走吧。",
      0,
      "vo_STm01_02_103",
      false,
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
      -150.0,
      nil,
      1.1,
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
      "a",
      "004",
      "none",
      2,
      0.72,
      -0.12,
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
      "avg1_112",
      "a",
      "004",
      "avg_emoji_music",
      nil,
      0.67,
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
      "avg1_112",
      "出发！",
      0,
      "vo_STm01_02_104",
      false,
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
    param = {0.3}
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
    param = {0.6}
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
    param = {0.1}
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
    param = {0.1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "carriage_inside",
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
      nil,
      "none",
      "OutSine",
      0.8,
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
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "就这样，找回名字的我，再次坐进幸运绿洲号。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "city_street_daylight",
      "0",
      "OutSine",
      0.7,
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
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "在车子即将开出城市的时候，我看到几个身穿铠甲的骑士，抓住了一个杀手模==RT==样的人。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "012",
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
      "留在城里……也不安全啊。",
      0,
      "",
      false,
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
    param = {0.45}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_014",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      1,
      "002",
      "avg_emoji_music",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "恭喜您，魔<r=mowang></r>王大人。",
      1,
      "vo_STm01_02_105",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "任务“避免一次死亡”完成了。",
      1,
      "vo_STm01_02_106",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "什么时候？",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "avg_emoji_exclamation",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "就在刚刚。==RT==",
      1,
      "vo_STm01_02_107",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "维塔获得了新的权限——远程钥匙。",
      1,
      "vo_STm01_02_108",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "终于完成了么……",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "avg_emoji_attention",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "是的，多亏了魔<r=mowang></r>王大人您的活跃。",
      1,
      "vo_STm01_02_114",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "从现在开始，您可以自由出入白色房间了。",
      1,
      "vo_STm01_02_115",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "021",
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
      "还是少去点吧。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
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
      "维塔，告诉我下一个任务是什么？",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "您的下一个任务是：",
      1,
      "vo_STm01_02_116",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      1,
      "002",
      "avg_emoji_exclamation",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      2,
      "avg4_999",
      "“登上一座星塔”。",
      0,
      "vo_STm01_02_117",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
      1,
      nil,
      "none",
      "none",
      "z",
      0.0,
      false,
      "avg4_999"
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
      -100.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      3.0,
      false,
      0
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
      "m13",
      "none",
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
      "OutSine",
      0.7,
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
      -200.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      15.0,
      false,
      0
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
      "0",
      "车窗外的风景从鳞次栉比的房屋变成无垠的草原。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "少女们的车子向着天际线不断前进。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "她们看起来很开心，不知道是期待许愿，期待冒险，还是单纯期待卖掉神器换==RT==到的钱。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "至于我……则是怀疑多于好奇。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "从莫名的失忆到奇怪的手机，命运被人安排的感受愈发强烈。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "我回忆起红色天空的那个身影。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutSine",
      0.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_01_002",
      "0",
      "OutSine",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg3_999",
      "希望有一天，我们能在不需要星光的地方相见。",
      1,
      "vo_STm01_02_113",
      false,
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
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutSine",
      0.7,
      false
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
      "carriage_inside",
      "0",
      "OutSine",
      0.7,
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
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
      "我最讨厌……说谜语的人了。",
      0,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      3,
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
  {
    cmd = "Wait",
    param = {0.45}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      -40.0,
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
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_tower",
      "0",
      "OutSine",
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
      1.15,
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
      nil,
      "none",
      "Linear",
      5.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "我盯住远方的星塔。",
      1,
      "",
      false,
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "这些问题的答案，就藏在那里。",
      1,
      "",
      false,
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
    param = {2.0}
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
  }
}
