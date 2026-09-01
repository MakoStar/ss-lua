return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "03",
      "아직 모르는, 너의 이름",
      "마왕은 별의 탑에서 길을 잃었다. 우연히 ‘편의점’에 들어가 맛있는 돈가스 덮밥을 먹은 뒤, 그의 몸에는 무언가 심상치 않은 변화가 일어나는 듯한데……",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_009",
      1.0,
      true
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_1s",
      0,
      "m46",
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_fire_earth",
      "0",
      "OutSine",
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
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "OutSine",
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
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
      1,
      "",
      false,
      "",
      "어째서 또 여기로 돌아온 거지……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "010",
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
      "안 되겠어. 세이나를 전혀 찾을 수가 없어. 방금 걸으면서 계속 외쳐봤지만, 아무런 대답도 들리지 않았어……",
      ""
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
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      0.5,
      true
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
      0.8,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_entrance",
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
      1.0,
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
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.3,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "34",
      "InSine",
      false,
      false,
      1.0,
      true,
      "fade"
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
      1,
      "",
      false,
      "",
      "탑에 들어가면, 절대 우리한테서 멀어지면 안 돼요.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "003",
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
      "별의 탑 내부는 무질서한 공간이에요. 랜덤으로 나타나는 리프트를 통해서만 앞으로 이동하거나 탈출 할 수 있죠. ==W==길을 잘 모르면 미아가 되기 십상이에요.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "007",
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
      "33",
      "OutSine",
      true,
      true,
      0.8,
      true,
      "fade"
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
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_fire_earth",
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
      1.0,
      true,
      "default"
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
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
      1,
      "",
      false,
      "",
      "아야메 말이 맞았어. 난 방향 감각을 완전히 잃어버렸어……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
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
      "진정하자, 지금은 당황하면 안 돼……",
      ""
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
      "스페이스 워커의 전송 스킬은 한계가 있어. 아마도 근처 어딘가로 랜덤 전송됐을 뿐, 아직 별의 탑 안일 거야.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "010",
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
      "어서 세 사람과 다시 합류할 방법을 찾아야 해. 하지만…… ==W==무슨 수로?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "020",
      "none",
      "none",
      "y",
      0.3,
      true,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
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
      "OutSine",
      0.5,
      true
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
      200.0,
      200.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_445",
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
      "나는 별의 탑 안에서 발견한 식사용 나이프를 꺼내, 눈에 잘 띄는 곳에 표식을 새겼다.",
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
    cmd = "SetBg",
    param = {
      0,
      "tower_common",
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
      "se_060",
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
      "fade"
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
      "OutSine",
      0.6,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
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
      "지나오면서 보니, 이곳 시설은 전부 새것처럼 보였어. 많은 여행가가 거쳐 간 곳이라면, 흔적이 없을 수가 없어.",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_060",
      0.5,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_wind_light",
      "AvgStageEffect_fade_right",
      "OutSine",
      1.5,
      false,
      "fade",
      0
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
      "어떤 ‘존재’가 별의 탑을 관리하고 있거나, 별의 탑에 스스로 복구하는 기능이 있는 거겠지……",
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
      "tower_inside_arcade",
      "AvgStageEffect_fade_right",
      "OutSine",
      1.0,
      false,
      "fade",
      0
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
      "만약 이렇다면, 설령 표시를 남겨도 아마 별 소용이 없을 거야. 하지만 여긴 성해가 너무 많아서, 제자리에 있는 것도 위험해…… ==B==반드시 서둘러 안전한 장소를 찾아야만 해.",
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
      nil,
      nil,
      1.0,
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
    cmd = "SetBg",
    param = {
      0,
      "tower_inside",
      "AvgStageEffect_fade_right",
      "OutSine",
      1.5,
      true,
      "fade",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_060",
      1.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "010",
      "avg_emoji_vexation",
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
      "휴, 하도 오래 걸었더니 배고프네……",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "너, ==W==배, ==W==고파……?",
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
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
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
    cmd = "SetTalk",
    param = {
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "당연하지, 들어오기 전에 아무것도 안 먹었거든.",
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
      "……???",
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
      "se_074",
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
      "Linear",
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
      nil,
      nil,
      1.35,
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
      "avg2_956",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.2,
      nil,
      nil,
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
      "se_178",
      0.0,
      false
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
      0.0,
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
      1.2,
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "홱하고 뒤를 돌아보자, 언제 나타났는지도 모를 거대한 성해가 기척도 없이 내 뒤에 서 있었다.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_956",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_178_stop",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "광기의 요리사 -매드 테이스터",
      "",
      1,
      "",
      false,
      "",
      "너, ==W==배고프다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "광기의 요리사 -매드 테이스터",
      "",
      0,
      "",
      false,
      "",
      "나, ==W==여기, ==W==밥 있다.",
      ""
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
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg2_956",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_059",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      0,
      "qstory_tales_02_001",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "007",
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
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "아냐 아냐 아냐, 이건 절대 못 먹겠는데……!",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_tales_02_001",
      nil,
      nil,
      1.0,
      false
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
      "avg2_956",
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
      "buman",
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
      "se_278",
      0.0,
      false
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
      -0.1,
      1.15,
      nil,
      nil,
      nil,
      "Tiao",
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
    param = {0.3}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_light",
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
      "OutSine",
      1.0,
      true
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "광기의 요리사 -매드 테이스터",
      "",
      1,
      "",
      false,
      "",
      "먹어라.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_956",
      "a",
      nil,
      "avg_emoji_resentful",
      nil,
      nil,
      -0.12,
      1.2,
      nil,
      nil,
      nil,
      "tiao2",
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
      "광기의 요리사 -매드 테이스터",
      "",
      0,
      "",
      false,
      "",
      "어서, ==W==내가 ==W==만든, 밥, ==W==먹어라.",
      ""
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
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
      1.1,
      nil,
      nil,
      nil,
      "xiaozhen",
      "OutSine",
      0.6,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "007",
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
      "음…… ==B==갑자기 배가 별로 안 고픈 것 같네……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_956",
      "a",
      nil,
      "avg_emoji_resentful",
      nil,
      nil,
      -0.15,
      1.35,
      nil,
      nil,
      nil,
      "buman",
      "none",
      "InSine",
      0,
      nil,
      false,
      0.8,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "광기의 요리사 -매드 테이스터",
      "",
      1,
      "",
      false,
      "",
      "==W==손님이, ==W==되기 싫다면, ==W==식재료가, 돼라!",
      ""
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
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
      "jushou",
      "OutSine",
      0.5,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
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
      "",
      0,
      "",
      false,
      "",
      "안 돼, 어서 도망가야 해!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_276",
      0.0,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_fade_left",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "AvgStageEffect_fade_right",
      "OutSine",
      false,
      false,
      0.8,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume35_1s",
      0,
      "m59",
      "2000ms",
      1.0,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_411",
      1.0,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_052",
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
      -200.0,
      nil,
      nil,
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
    cmd = "SetTalk",
    param = {
      0,
      "광기의 요리사 -매드 테이스터",
      "",
      0,
      "",
      false,
      "",
      "왜, ==W==안 먹나!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
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
      0.0,
      nil,
      1.0,
      nil,
      nil,
      nil,
      "Zhong",
      "OutSine",
      0.5,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "007",
      "avg_emoji_sigh",
      "diantou2",
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
      "헉, 헉…… ==W==아직도 쫓아오고 있다니!",
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
      "007",
      "avg_emoji_symbol",
      "buman",
      "z",
      0.3,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
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
      "<size=60>나 배 안 고파, 진짜 안 고프다니까!",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_289",
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
      0.5,
      nil,
      "jushou",
      "OutSine",
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "010",
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
      "배 안 고프다는 거 사실 거짓말이야, 사실은 배고파서 거의 기절할 지경이라고! 젠장, 이제 더는 못 뛰겠어…… ==W==의식도……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "016",
      "close",
      "guodongtiao1",
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
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutSine",
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
      "avg3_133",
      "a",
      "002",
      "none",
      nil,
      0.2,
      nil,
      nil,
      nil,
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
      "avg3_133",
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
      "diantou",
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
      250.0,
      nil,
      1.25,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.6,
      true
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
      "어이…… ==W==이쪽이야.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
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
      "youchupeng",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      1.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -200.0,
      0.0,
      nil,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_411",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "광기의 요리사 -매드 테이스터",
      "",
      0,
      "",
      false,
      "",
      "왜, ==W==안 먹어, ==W==내가 만든, ==W==밥!",
      ""
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
  {cmd = "SetGoOn"},
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_278",
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
    cmd = "Wait",
    param = {0.4}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_048",
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
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "007",
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
      "으아악!!!",
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
      "OutSine",
      0.7,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
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
      0.7,
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
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      nil,
      "none",
      nil,
      0.1,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "AvgStageEffect_fade_left",
      "OutSine",
      true,
      true,
      1.0,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_supermarket",
      "0",
      "Linear",
      1.0,
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
      "AvgStageEffect_fade_right",
      "OutSine",
      false,
      false,
      1.0,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume35_1s",
      0,
      "m49",
      "4000ms",
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
      1,
      0,
      "010",
      "avg_emoji_sigh",
      "JuGong",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_009",
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
      "이제…… ==B==안전해졌나?",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_133",
      "a",
      "002",
      "none",
      nil,
      0.45,
      nil,
      nil,
      nil,
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
      "avg3_133",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "안심해, 걔 안으로 못 들어와……",
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
      "고마워, 덕분에 살았어…… ==W==근데 너는 누구지?",
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
      0.3,
      true,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      nil,
      "none",
      nil,
      nil,
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
      0.8,
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "편의점 점원 포셔……, 넌?",
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
      "나…… 난 기억을 잃어서, 이름도 잊어버렸어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
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
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_017",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
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
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_tales_02_002",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
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
      0,
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "음? 됐어…… 이름 같은 건 너한테 중요하지도 않잖아…… 자, 그렇게 오래 달렸으니, 너도 배고프지……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      "이게 뭐야?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      "005",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "편의점 특산품, 돈가스 덮밥 도시락이야. 겉은 바삭하고 속은 부드러워서 아주 맛있지. 바깥에 있는 그 요리사가 만든 밥보다 훨씬 맛있어.",
      ""
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "데워줄까?",
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
      "none",
      "none",
      "z",
      0,
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
      "응……",
      ""
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_tales_02_002",
      nil,
      nil,
      1.0,
      true
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
      "avg3_133",
      "a",
      "002",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "좋아, 잠시만 기다려.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      nil,
      "none",
      nil,
      0.45,
      nil,
      nil,
      nil,
      1.0,
      0.0,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "InSine",
      false,
      false,
      1.0,
      true,
      "fade"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_446",
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
      300.0,
      -150.0,
      1.35,
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
      200.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      4.0,
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
      "OutSine",
      false,
      false,
      1.0,
      true,
      "fade"
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
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
      "이 먹음직스러운 냄새…… ==W==냄새를 맡았더니 더 배고파졌어……",
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
      0,
      "021",
      "avg_emoji_vexation",
      "none",
      "y",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
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
      "OutSine",
      0.5,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_supermarket",
      "0",
      "OutSine",
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
      "se_062",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      nil,
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      0.0,
      1.0,
      "none",
      "none",
      "Linear",
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
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "오래 기다렸네. 식기 필요해?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
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
      "JuGong",
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
    param = {0.4}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_350",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_tales_02_002",
      nil,
      nil,
      1.0,
      true
    }
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
      "고, 고마워.",
      ""
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_389",
      0.0,
      false
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_tales_02_002",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_341",
      0.5,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bubble",
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
      "mood_2",
      "0",
      "Linear",
      1.0,
      true,
      "default",
      0
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "013",
      "avg_emoji_flower",
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
      "이, 이 돈가스 덮밥……! 맛있어…… 너무 맛있어! 어떻게 이렇게 맛있을 수가 있지?!",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_supermarket",
      "31",
      "OutSine",
      1.0,
      true,
      "fade",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      "005",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "후후, 정말 맛있게 먹네~ 그렇게 마음에 든다면, 차라리 여기에 남아…… 그러면 맛있는 돈가스 덮밥을 계속 먹을 수 있을 텐데……",
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
      "남으라고?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      "002",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_133",
      "",
      1,
      "",
      false,
      "",
      "맞아…… 여기에 남아…… 먹는 만큼 일하면 돼. 우린 숙식도 제공하거든, 어때……?",
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
      "avg3_133",
      "a",
      "002",
      "avg_emoji_vexation",
      nil,
      nil,
      -0.32,
      1.4,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutSine",
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
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "어차피 너, 여기서 나가지도 못하잖아…… 그런 의미 없는 희망을 품고 있는 게, 오히려 더 비참하지 않겠어?",
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
      "……어라?",
      ""
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
    cmd = "Wait",
    param = {0.3}
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
      "31",
      "OutSine",
      true,
      true,
      0.8,
      true,
      "fade"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_entrance",
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
      "L_in",
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
      "R_in",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "아뇨…… 가져가기만 하면 다행이에요.",
      ""
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
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "별의 탑에서는 많이 먹을수록, 자신이 누구였는지 잊어버려서……",
      ""
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
      "결국 탑 안에서 사라져 버리거든요.",
      ""
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
      "30",
      "OutSine",
      true,
      true,
      1.0,
      true,
      "fade"
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
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
      "맞다. 아야메가 이런 말을 했었지.",
      ""
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
      "별의 탑 안에 있는 건 먹으면 안 돼요……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
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
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "먹으면…… 어떻게 된다고 했더라?",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_dusk_b",
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
      "Linear",
      5.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_055",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_night_b",
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
      100.0,
      nil,
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
      "Linear",
      5.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_sunny",
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
      100.0,
      nil,
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
      "Linear",
      5.0,
      false,
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
      "0",
      "OutSine",
      false,
      false,
      1.0,
      true,
      "fade"
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
    cmd = "SetAudio",
    param = {
      0,
      "se_009",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_fire_earth",
      "0",
      "Linear",
      1.0,
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
      true,
      true,
      1.0,
      true,
      "fade"
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
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "none",
      "Linear",
      0.5,
      true
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
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
      "오늘은 손님이 너무 적네……",
      ""
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
      "열심히 손님들을 끌어모아 봐야겠어.",
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
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "Linear",
      0.5,
      false
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.3,
      true,
      true
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "j",
      "002",
      "none",
      nil,
      nil,
      -0.1,
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
      "avg3_100",
      "j",
      nil,
      "none",
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      1.0,
      "tiao2",
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
      "013",
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
      1.0,
      false,
      nil
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
      "덩실덩실~",
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
      "avg3_100",
      "j",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "lengzhan",
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
      "OutSine",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
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
      "빨리 손님이 뭘 좀 사 갔으면 좋겠네. 실적 떨어지면 안 되는데.",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "011",
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
      "손님이 많아지면, 사장님이 보너스를 주시려나?",
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
      nil,
      nil,
      1.0,
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
      "avg3_138",
      "a",
      "002",
      "none",
      nil,
      0.2,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_060",
      1.0,
      true
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
      0.6,
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
      "se_069",
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
      0,
      "none",
      "avg3_100",
      "j",
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
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
      200.0,
      nil,
      1.25,
      nil,
      nil,
      nil,
      "none",
      "Linear",
      0.6,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
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
      1.0,
      true,
      nil
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
      "덩실덩실~",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_138",
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
      "se_010",
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
      0.3,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
      "005",
      "none",
      nil,
      0.6,
      nil,
      nil,
      nil,
      1.0,
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
      0.0,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.6,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "tower_supermarket",
      "AvgStageEffect_fade_right",
      "OutSine",
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
      "se_060",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
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
      "avg3_138",
      "a",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      0.0,
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
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
      nil,
      "none",
      nil,
      nil,
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
      0.6,
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
      "se_100",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
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
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_tales_02_002",
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
    cmd = "CtrlChar",
    param = {
      "avg3_138",
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
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_tales_02_002",
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
      "se_074",
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
      -150.0,
      nil,
      1.2,
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
    cmd = "CtrlChar",
    param = {
      "avg3_138",
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
      "JuGong",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_238",
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
      nil,
      "diantou",
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
      "avg3_138",
      "a",
      nil,
      "none",
      nil,
      0.5,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      "none",
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
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
      nil,
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
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
      0.0,
      0.0,
      1.0,
      nil,
      0.5,
      nil,
      "none",
      "OutSine",
      1.0,
      true
    }
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "010",
      "avg_emoji_vexation",
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
      "빨리 쉬는 시간이나 됐으면 좋겠다. 돈가스 덮밥 먹고 싶은데……",
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
      "1000ms",
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
      0,
      "",
      false,
      "",
      "잠깐…… ==B==돈가스 덮밥?",
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
      nil,
      nil,
      nil,
      nil,
      1.0,
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
      "C_in",
      "avg3_100",
      "j",
      "010",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
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
      "avg3_100",
      "j",
      "016",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
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
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_1s",
      0,
      "m46",
      "2000ms",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
      "025",
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "헉!!!",
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
      "avg3_100",
      "j",
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
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
      0.0,
      0.0,
      1.0,
      nil,
      0.5,
      nil,
      "none",
      "InOutSine",
      0.5,
      true
    }
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.3,
      true,
      true
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
      "r",
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
      "내, 내가 어쩌다 이런 모습이 된 거지?!",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "010",
      "close",
      "chijing",
      "r",
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
      "윽……",
      ""
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
      "hengbo",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_077",
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "016",
      "avg_emoji_vexation",
      "none",
      "r",
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
      "젠장. 말도 안 나오고, 마음대로 움직일 수도 없잖아.",
      ""
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
    cmd = "Wait",
    param = {0.3}
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
      "30",
      "OutSine",
      true,
      true,
      1.0,
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
      nil,
      nil,
      nil,
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
      "tower_supermarket",
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
      "avg3_133",
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
      1.0,
      true,
      "default"
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      "005",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "그렇게 맛있으면, 그냥 여기 남는 게 어때? 그럼 이 맛있는 돈가스 덮밥을 맨날 먹을 수 있어.",
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
      "남으라고?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_133",
      "a",
      nil,
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
      true,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_133",
      "",
      0,
      "",
      false,
      "",
      "맞아…… 여기에 남아…… 먹는 만큼 일하면 돼. 우린 숙식도 제공하거든, 어때……?",
      ""
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
      1.0,
      true,
      "fade"
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
    cmd = "SetBg",
    param = {
      0,
      "tower_supermarket",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "009",
      "avg_emoji_think",
      "none",
      "r",
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
      "그랬지. 전에 편의점에서 돈가스 덮밥을 먹고 나서, 의식을 잃었어.",
      ""
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
      "그 뒤로 이렇게 변해버렸고, 시간이 얼마나 지났는지도 모르겠네……",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "020",
      "none",
      "none",
      "r",
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
      "세이나 일행은 지금쯤 신기를 얻고 탑에서 나갔으려나?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "015",
      "avg_emoji_sigh",
      "none",
      "r",
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
      "그게 아니라도, 내가 이렇게 변해버렸으니 분명 몰라보겠지……",
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
      1.0,
      nil,
      "none",
      "OutSine",
      0.3,
      true
    }
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
    cmd = "SetAudio",
    param = {
      0,
      "se_169",
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
      "avg2_983",
      "a",
      "002",
      "none",
      nil,
      0.3,
      nil,
      nil,
      1.0,
      1.0,
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
      "j",
      "005",
      "none",
      nil,
      0.7,
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
    cmd = "CtrlChar",
    param = {
      "avg2_983",
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
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
      "013",
      "avg_emoji_idea",
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
      true,
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
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
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_tales_02_002",
      nil,
      nil,
      1.0,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_983",
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
      1.0,
      true,
      nil
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      1,
      0,
      "qstory_tales_02_002",
      nil,
      nil,
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_983",
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
      0.7,
      true,
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
      "avg2_983",
      "a",
      nil,
      "none",
      nil,
      0.6,
      nil,
      nil,
      nil,
      1.0,
      0.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
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
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
      "005",
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
      "avg3_100",
      "j",
      nil,
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "윽……",
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
      1.0,
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
      "avg3_100",
      "j",
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
      0.5,
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
      true,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "015",
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
      2,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "설마 나는 영원히 여기에 남아서, 24시간 내내 쉬지도 못하고 아르바이트를 해야 하는 건가?!",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "016",
      "avg_emoji_vexation",
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
      "안 돼…… ==W==또 의식이……",
      ""
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "010",
      "none",
      "lengzhan",
      "r",
      0.3,
      true,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_noise",
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
      "OutSine",
      true,
      true,
      0.8,
      true,
      "fade"
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
      1.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "011",
      "none",
      "JuGong",
      "r",
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
      "오늘은 손님이 너무 적네……",
      ""
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
      "아직 할인 행사 시작 전이라 그런 거겠지?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "017",
      "avg_emoji_happy",
      "none",
      "r",
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
      "나태해져선 안 돼! 열심히 손님들을 끌어모아야 해!",
      ""
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
      1.25,
      nil,
      1.0,
      nil,
      "none",
      "OutSine",
      0.3,
      true
    }
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
      0.15,
      nil,
      nil,
      1.0,
      1.0,
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
      "avg3_139",
      "a",
      "002",
      "none",
      nil,
      0.35,
      nil,
      nil,
      1.0,
      1.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_138",
      "a",
      nil,
      "none",
      nil,
      0.24,
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
    cmd = "CtrlChar",
    param = {
      "avg3_139",
      "a",
      nil,
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
      "avg3_139",
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
      0.0,
      0.0,
      1.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_061",
      0.0,
      false
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "R_0.05_in",
      "avg3_100",
      "j",
      "002",
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.7,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "j",
      "013",
      "avg_emoji_music",
      nil,
      0.7,
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
      1.1,
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
      "avg3_100",
      "j",
      nil,
      "avg_emoji_flower",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "youzai",
      "none",
      "Linear",
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "덩실덩실~",
      ""
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
      1,
      true,
      "default"
    }
  },
  {cmd = "End"}
}
