return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "01",
      "비정상 온실 (상)",
      "초대받아 레이센의 온실에 가는데. 잠깐…… 이곳을 정말 온실이라고 할 수 있을까?",
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
      "uniseed_greenhouse_outside",
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
      0.0,
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
      "m1",
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
      0.2,
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
      0,
      "002",
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
      "레이센? 나 도착했어. 어디야?",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -60.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.4,
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
      60.0,
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.4,
      true,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
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
      "",
      0,
      "",
      false,
      "",
      "이 온실 안에 있겠지. 일단 들어가 보자.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "020",
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
      "se_006",
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
      1.15,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      1.0,
      true,
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
      "1000ms",
      0.0,
      false
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
      "uniseed_greenhouse_inside",
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
    cmd = "Wait",
    param = {0.2}
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
      1.0,
      true,
      0
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
      "021",
      "avg_emoji_sigh",
      "ChanDou",
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
      "여긴…… ==W==미로 같이 생겼네……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -50.0,
      nil,
      1.2,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.2,
      true,
      0
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "게다가 다른 온실에 있는 식물과 좀 다른 것 같아……",
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
      "특이한 식물 같은 건 없고…… ==W==다 평범한 채소들이네.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "아그리 유니온의 온실이라기보다 그냥 커다란 밭 같은데……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
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
    cmd = "Wait",
    param = {0.5}
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -200.0,
      nil,
      1.25,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.2,
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
      "avg1_116",
      "a",
      "002",
      "none",
      nil,
      nil,
      0.2,
      0.8,
      1.0,
      1.0,
      0.0,
      0.0,
      true,
      nil
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
      nil,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      0.15,
      true,
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "008",
      "none",
      nil,
      0.5,
      -0.4,
      1.5,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.15,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_247",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "jump1",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "<size=50>이야아아아아아아!!!!</size>",
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
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
      nil,
      "chijing",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
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
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "잡았다! 오늘 아주 탈탈 털어줄 테니 각오해!==B== 이 좀도둑아!",
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
      2,
      0,
      "025",
      "avg_emoji_shock",
      "chijing",
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
      "Xiao",
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
      "자, 잠깐! 나라고!",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
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
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "011",
      "avg_emoji_flurry",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "앗, 마왕님이잖아! 미, 미안해!",
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
      "m44",
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
      "007",
      "avg_emoji_sweaty",
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
      "하하…… 괜찮아. ==W==잘못 볼 수도 있지. 우선 그 삽부터 좀 치워줄래……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "007",
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
      "avg1_116",
      "a",
      "004",
      "avg_emoji_shy",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "아…… ==W==알았어~ 진짜 미안……",
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
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.0,
      1.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "003",
      "close",
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
      0.2,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "004",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "사과나무의 가지를 솎는 중이었어. 시간이 벌써 이렇게 된 줄 몰랐네.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "……참!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 여기서 잠깐만 기다려봐.",
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      1.0,
      1.0,
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
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      0.97,
      nil,
      nil,
      0.0,
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
    cmd = "Wait",
    param = {1.2}
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
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
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
      0.2,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
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
      "avg1_116",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "오래 기다렸지! 이건 스페셜 믹스 샐러드야. 도둑으로 오해한 것도, 약속 시간을 잊은 것도 미안해. 사과의 선물로 받아 줘!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      true,
      nil
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_side_116_001",
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
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "내가 심은 채소랑 과일로 만든 거야. 진짜 신선하고 맛있어! 얼른 먹어봐!",
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
      "qstory_side_116_001",
      nil,
      nil,
      0.5,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_070",
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
      "none",
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
      "Xiao",
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
      "그, 그래……! ==W==잘 먹을게……",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "002",
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
    cmd = "SetTalk",
    param = {
      0,
      "0",
      "",
      1,
      "",
      false,
      "",
      "친해진 이후로, 레이센은 만날 때마다 뭔가를 잔뜩 건네줬다……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "003",
      "none",
      nil,
      nil,
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
      0.3,
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "누군가의 성의를 거절하기란 어려운 일이다. 나는 그녀의 뜨거운 눈길을 받으며 그녀가 준 음식을 열심히 다 먹었다.",
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
      "avg1_116",
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
      "diantou",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "역시 마왕님이라니까. 정말 복스럽게 먹잖아~==B== 맛있어? 모자라지 않아? 좀 더 가져다줄게.",
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
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "맛있어, 입맛에 딱 맞아. 하지만 배부르니까 더 갖다줄 필요는 없어…… 일단 의뢰가 뭔지부터 얘기해 볼까?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "013",
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "jushou",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "맞다…… ==W==의뢰가 있었지.",
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
      "avg1_116",
      "a",
      "003",
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "따라와 봐. 발밑 조심하고.",
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
      "avg1_116",
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
      "1000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_066",
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
      "uniseed_exhibition",
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
      0.9,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_116",
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
      0.0,
      false,
      nil
    }
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
      true,
      "default"
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
      1.0,
      true,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      0.2,
      true,
      nil
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "012",
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
      "저, 레이센……==W== 이 온실…… ==W==어딘가 좀 이상하지 않아……?",
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
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "012",
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "그래? 내가 보기에는 완전 정상인데……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "chijing2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalkShake",
    param = {
      0,
      "none",
      0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "앗! 마왕님, 그쪽으로 가면 안 돼!",
      ""
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
      "se_409",
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
      50.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.2,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "007",
      "avg_emoji_symbol",
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
      "Xiao",
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
      1,
      "",
      false,
      "",
      "어……? 으악……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "007",
      "close",
      "ChanDou",
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
      "빠, 빠질 뻔했어…… 왜 이런 데 함정이……",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -50.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.3,
      true
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
      false
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "아그리 유니온의 온실에는 왜 이렇게 함정이 많은 거야? 누가 설치하라고 시킨 거야?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "012",
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
      "avg1_116",
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
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "유니온에서 설치한 게 아니야.",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_147",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "009",
      "none",
      nil,
      0.4,
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "웬 도둑놈이 내 비상식량을 훔치는 걸로도 모자라서 내 실험용 밭을 망가뜨리기까지 하거든.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "008",
      "none",
      nil,
      nil,
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "그래서 내가 핵심 구역에 방범 시설을 설치해 뒀지.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "007",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "그런데…… ==W==설치하다 보니 좀 많아졌지 뭐야~",
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      1,
      "020",
      "avg_emoji_think",
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
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "너무 과하잖아……!",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "020",
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
      "avg1_116",
      "a",
      "003",
      "avg_emoji_attention",
      nil,
      0.6,
      nil,
      nil,
      nil,
      nil,
      nil,
      "Tiao",
      "none",
      "InSine",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "이 얘긴 나중에 하자……==W== 도착했어. 여기가 내 실험용 밭이야.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -60.0,
      nil,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.2,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "내 의뢰는 여기에 심은 옥수수와 관련된 일이야.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "004",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "파종한 건 다 검증된 고수확 품종인데, 막상 현장 수확량과 차이가 크더라고.",
      ""
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
      "avg1_116",
      "a",
      "003",
      "close",
      nil,
      nil,
      nil,
      1.15,
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "마왕님, 해결 방법 좀 찾아봐 줄 수 있어?",
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
      "어…… ==W==도와주고 싶긴 한데…… ==W==내가 농사는 잘 몰라서……",
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
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "010",
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "niunie",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "하지만 내 마음속 마왕님은 못 하는 게 없단 말이야! 분명 해결해 줄 수 있을 거야!",
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
      "avg1_116",
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
      0.2,
      false,
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
      "",
      1,
      "",
      false,
      "",
      "저렇게 기대 가득한 눈빛으로 쳐다보니 거절을 못 하겠잖아……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "014",
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
      "알겠어. 그러면 내가 지금 상황을 정리해 볼게.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "002",
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
      "그러니까 네 말은, 고수확 품종을 선별해서 심었는데 실제 생산량은 다르다는 거지?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "003",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "응, 맞아! 역시 마왕님은 이해가 빠르다니까!",
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
      "009",
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
      1,
      "",
      false,
      "",
      "생산량을 높이는 방법이라면…… ==W==생각해 보니 별의 탑에서 이쪽 분야의 책을 본 적이 있는 것 같은데, 내용이 뭐였더라……",
      ""
    }
  },
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
      0,
      "",
      "500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "025",
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
      "‘완두콩 실험’이었던 것 같아.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "025",
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_clockwise",
      "Linear",
      true,
      true,
      1.0,
      true,
      "default"
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "나는 흐릿한 기억을 바탕으로 레이센에게 ‘완두콩 실험’에 대해 간략히 소개했다.",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_exhibition_dusk",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_116",
      "a",
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
      "m23",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "응, 이해했어! 그러니까 고수확 품종을 교배해서 개량하면 된다는 말이구나!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "jushou",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "거기에다 각각의 품종이 서로 다른 환경에서 어떻게 자라는지 평가하고 비료 적합성을 확인해서…… ==W==효과를 극대화하면 분명……!",
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
      "avg1_116",
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
      "niunie1",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "마왕님은 정말 대단해! 꼭 경험 풍부한 전문가가 내놓은 제안 같아. 큰 도움이 됐어!",
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
      "그, 그 정도야? 그래도 도움이 됐다니 다행이네.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "JuGong",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "지금 당장 마왕님이 말한 대로 해봐야겠어. 완두콩 심으러 가야지~",
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
      "완두콩? 옥수수를 심는 게 아니고?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
      0,
      "002",
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "응. 옥수수로는 안 될 수 있으니까. ‘완두콩 실험’이랬으니까 완두콩으로 해봐야 하지 않을까?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      1,
      "",
      false,
      "",
      "이 품종 개량법을 마스터하고 나서 다른 작물에도 적용할 생각이야.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "diantou2",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "에고~ 의뢰가 이렇게 빨리 끝나다니!",
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
      "avg1_116",
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
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      nil,
      "close",
      nil,
      nil,
      nil,
      nil,
      1.0,
      1.0,
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
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      0.97,
      nil,
      nil,
      0.0,
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
    cmd = "Wait",
    param = {1.2}
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
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
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
      0.2,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      0.0,
      0.0,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
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
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      0.2,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "……그러면 이렇게 하자! 이거 다…… ==W==마왕님이 먹어!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.2,
      1.2,
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_393",
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
      0.5,
      true
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
      "아, 어…… 이렇게나 많이…… 아무튼 고마워.",
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
      "",
      0,
      "",
      false,
      "",
      "과일이랑 채소를 한 카트 꽉 채워서 주다니…… 이 정도면 당분간은 먹을 거 걱정 안 해도 되겠네.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_116",
      "a",
      "006",
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
      "Linear",
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
      "avg1_116",
      "",
      0,
      "",
      false,
      "",
      "모자라면 언제든지 말해. 사양하지 말고~",
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
      "하하하…… ==W==더 받았다가는 다 못 가져갈 거야. 마음만 받을게.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetMainRoleTalk",
    param = {
      4,
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
    cmd = "Wait",
    param = {0.7}
  },
  {cmd = "End"}
}
