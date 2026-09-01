return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "11",
      "궁지에 몰린 짐승",
      "마이나의 영향으로 식물 군단이 더욱 강화되어, 실험실에 진입한 일행은 고전에 빠진다. 피렌은 기습을 시도했으나, 달리시아도 몸을 개조했으리라고는 미처 예상치 못했다. 당신이 수조에 뛰어들어 인장을 빼앗으려던 찰나, 달리시아는 ‘유풍의 미인’으로 변신하는데……",
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
      "uniseed_basement_corelab",
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
      "0",
      "OutQuint",
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
    cmd = "SetSceneHeading",
    param = {
      "02:45",
      "곡월",
      "8일",
      "필리에 온실 구역",
      "실험실 핵심 구역"
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
      "017",
      "none",
      nil,
      nil,
      nil,
      0.95,
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
      nil,
      1.0,
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
    param = {1}
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
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "당신의 대단한 지휘 덕분에, 우리 식물 군단은 본사 소속 3개 군단을 격파했어.==W== 지금 아그리 유니온 병사들의 체제는 무너져서, 제각각 흩어져 근처 도시국가로 도망치고 있지.",
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
      "avg1_110",
      "c",
      "010",
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
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "지능 식물은 당신이 지시한 대로 아그리 유니온의 병사를 죽이지 않으면서 장교들만 생포했고,==W== 군수 물자 역시 대량으로 노획했어.",
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
      "avg1_110",
      "c",
      "017",
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
      "이상, 현장 보고 끝.",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
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
      "드디어 끝났네. 하루 종일 이어진 전투였는데 다들 수고했어.==W== 도시 내부 상황은 어때?",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_985",
      "a",
      "002",
      "none",
      nil,
      0.68,
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
      "avg2_985",
      "a",
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
      "avg1_110",
      "c",
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
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "주민들은 각자 집에서 안전하게 머물고 있습니다. 지능 식물은 폐하의 지시에 따라 사람들을 보호하고 있고요. 필요한 음식과 생활용품은 지능 식물이 전달하고 있습니다.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "다만…… ==W==3세대 지능 식물의 수가 부족해서 이곳을 지켜야 할 호위의 상당수를 차출했습니다. 이점 양해 부탁드립니다.",
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
      "avg2_985",
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
      "none",
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
      1,
      "",
      false,
      "",
      "상관없어. 지능 식물이 없어도 너희 둘이 날 지켜주고 있잖아?",
      ""
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "014",
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
      "그러고 보니 왜 마이나가 안 보이지?",
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "폐하께 아뢰옵니다. 저녁 즈음, 마이나가 계속된 업무로 많이 지쳐 보여 휴식을 취할 수 있게 했습니다.==W== 안전한 장소에서 잠들어 있으니 걱정하지 않으셔도 됩니다.",
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
      "se_114",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg1_110",
      "c",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_173",
      0.0,
      false
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
      nil,
      3.0,
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "방금 들린 건 폭발 소리인가? 피렌, 밖에서 무슨 일이 벌어지고 있는 거지?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "012",
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
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "무슨 상황인지는 모르겠지만, 지능 식물이……==W== 누군가가 온실에 침입해서 지하 실험실 문을 공격하고 있다고 말하는 것 같습니다.",
      ""
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
      "m8",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "007",
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "뭐라고?",
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
      true,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_destroyed",
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
      "avg2_958",
      "a",
      "002",
      "none",
      1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1260",
      "a",
      "002",
      "none",
      2,
      0.73,
      0.05,
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
      "avg3_1263",
      "a",
      "002",
      "none",
      3,
      0.62,
      0.3,
      0.8,
      nil,
      0.8,
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
      "avg2_958",
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
      "avg3_1260",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1263",
      "a",
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
      "OutQuart",
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
      "se_090",
      0.0,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutQuint",
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
      "OutQuart",
      false,
      false,
      0.5,
      false,
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
      "무엇으로 널 묶어 둘까? 갓 따온 나뭇잎, 허공에 멈춘 화살과 날카로운 자갈을 주겠노라……",
      ""
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_magic",
      0,
      2,
      nil,
      -1.0,
      1.2,
      0.0,
      false,
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
      "se_328",
      0.0,
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
      "fx_avg_wind_magic",
      0,
      2,
      -4.0,
      2.0,
      1.5,
      0.0,
      false,
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
      "se_328",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.02,
      nil,
      nil,
      nil,
      0.0,
      "lengzhan",
      "none",
      "OutQuad",
      0,
      nil,
      true,
      1.5,
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
      "Xiao",
      "Linear",
      1.0,
      false
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
    cmd = "CtrlChar",
    param = {
      "avg3_1260",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.76,
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
      "avg3_1263",
      "a",
      nil,
      "close",
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
    cmd = "Wait",
    param = {1.0}
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
      "난폭한 에메랄드빛 정령이 잠의 축복을 내리노라.",
      ""
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_attack",
      0,
      2,
      nil,
      nil,
      1.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_331",
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
    cmd = "CtrlChar",
    param = {
      "avg3_1263",
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
      "lengzhan",
      "none",
      "OutQuad",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_attack",
      0,
      2,
      8.0,
      2.0,
      1.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_331",
      0.0,
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
      "fx_avg_wind_attack",
      0,
      2,
      6.0,
      -1.0,
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
      "se_331",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.02,
      nil,
      nil,
      nil,
      0.0,
      "lengzhan",
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
      1.5,
      false
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
    param = {0.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "a",
      "003",
      "none",
      nil,
      nil,
      0.2,
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
    cmd = "SetFilm",
    param = {
      1,
      "OutQuint",
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
      "avg1_133",
      "a",
      nil,
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
    cmd = "Wait",
    param = {0.5}
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_attack",
      0,
      0,
      nil,
      -5.0,
      1.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_328",
      0.0,
      false
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
      "se_062",
      0.0,
      false
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
    param = {1}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_134",
      "a",
      "002",
      "none",
      nil,
      0.1,
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
      "avg3_132",
      "a",
      "006",
      "none",
      4,
      0.01,
      nil,
      nil,
      nil,
      0.8,
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
      "avg1_156",
      "a",
      "006",
      "none",
      3,
      0.31,
      nil,
      nil,
      nil,
      0.8,
      0.0,
      0.0,
      true,
      1.0
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
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_134",
      "a",
      nil,
      "none",
      nil,
      0.15,
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
      "avg3_132",
      "a",
      nil,
      "none",
      nil,
      0.03,
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
      "avg1_156",
      "a",
      nil,
      "none",
      nil,
      0.33,
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
      "avg1_133",
      "a",
      nil,
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
      "se_079",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
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
      2,
      0.87,
      nil,
      nil,
      nil,
      0.8,
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
      "006",
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
      0.97,
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
      "a",
      nil,
      "none",
      nil,
      0.83,
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
      "avg1_111",
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
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.95,
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "a",
      "013",
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
      "avg1_111",
      "",
      0,
      "",
      false,
      "",
      "나츠카 씨,==W== 여러분도 오셨군요.",
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
      "avg1_134",
      "a",
      nil,
      "none",
      nil,
      0.13,
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
      "avg3_132",
      "a",
      nil,
      "none",
      nil,
      0.01,
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
      "avg1_156",
      "a",
      nil,
      "none",
      nil,
      0.31,
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
      "avg1_103",
      "a",
      nil,
      "none",
      nil,
      0.85,
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
      "avg1_111",
      "a",
      nil,
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
      "avg1_112",
      "a",
      nil,
      "none",
      nil,
      0.97,
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
      "avg1_133",
      "a",
      "016",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "마왕님이 갇혀서 내게 올 수 없으니, ==W==내가 가는 수밖에.",
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
      "avg2_958",
      "a",
      "002",
      "none",
      2,
      0.95,
      nil,
      nil,
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
      "avg3_1260",
      "a",
      "002",
      "none",
      3,
      0.05,
      nil,
      -1.0,
      nil,
      nil,
      0.0,
      0.0,
      true,
      1.0
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
      0.5,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
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
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      0.07,
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
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      0.93,
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_attack",
      0,
      2,
      -9.0,
      nil,
      1.4,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_328",
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
    cmd = "CtrlChar",
    param = {
      "avg3_1260",
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
      "OutQuart",
      0,
      25.0,
      true,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_attack",
      0,
      0,
      nil,
      nil,
      1.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_328",
      0.0,
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
      "fx_avg_wind_attack",
      0,
      2,
      9.0,
      nil,
      1.4,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_328",
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
    cmd = "CtrlChar",
    param = {
      "avg2_958",
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
      "OutQuart",
      0,
      -25.0,
      true,
      0.5,
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
      "avg1_133",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.1,
      0.95,
      nil,
      nil,
      0.0,
      "Tiao",
      "none",
      "OutQuad",
      0,
      nil,
      true,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_958",
      "a",
      "002",
      "none",
      nil,
      0.18,
      -0.1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_957",
      "a",
      "002",
      "none",
      nil,
      0.5,
      -0.1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1260",
      "a",
      "002",
      "none",
      nil,
      0.82,
      -0.1,
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
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      0.2,
      nil,
      1.0,
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
      "avg2_957",
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
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      0.8,
      nil,
      1.0,
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
      "se_090",
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
      0,
      "none",
      "avg1_134",
      "a",
      "005",
      "none",
      nil,
      nil,
      0.2,
      0.9,
      nil,
      nil,
      0.0,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_134",
      "a",
      nil,
      "none",
      4,
      nil,
      -0.05,
      1.0,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "InSine",
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
      "se_077",
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
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      -0.1,
      -0.5,
      2.0,
      nil,
      nil,
      0.0,
      "Tiao",
      "none",
      "OutQuint",
      0,
      20.0,
      true,
      0.8,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_957",
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.5,
      2.4,
      nil,
      nil,
      0.0,
      "Tiao",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      0.8,
      false,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      1.1,
      -0.5,
      2.0,
      nil,
      nil,
      0.0,
      "Tiao",
      "none",
      "OutQuint",
      0,
      -20.0,
      true,
      0.8,
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
      nil,
      nil,
      1.2,
      nil,
      nil,
      nil,
      "Zhong",
      "OutCubic",
      1.0,
      false
    }
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_send",
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
    cmd = "CtrlChar",
    param = {
      "avg1_134",
      "a",
      "018",
      "avg_emoji_shock",
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
      "avg1_134",
      "a",
      "007",
      "avg_emoji_flurry",
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
      "avg1_134",
      "",
      0,
      "",
      false,
      "",
      "스승님의 능력은 정말 대단해요.==W== 정말로 은혜를 탑 밖으로 가지고 나오는 데 성공했어요!",
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
      "avg1_134",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_957",
      "a",
      "002",
      "none",
      1,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1268",
      "a",
      "002",
      "none",
      2,
      0.95,
      0.1,
      0.95,
      nil,
      0.5,
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
      "avg3_1269",
      "a",
      "002",
      "none",
      3,
      0.85,
      0.3,
      0.85,
      nil,
      0.8,
      0.0,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_957",
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
      "avg3_1268",
      "a",
      nil,
      "none",
      nil,
      0.9,
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
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1269",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_090",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_blade",
      0,
      2,
      5.0,
      3.0,
      1.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_331",
      0.0,
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
      "fx_avg_wind_blade",
      0,
      2,
      5.0,
      -5.0,
      -1.2,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_331",
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
      "avg1_112",
      "a",
      "021",
      "none",
      nil,
      0.55,
      -0.05,
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
      "avg2_957",
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
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1268",
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
      false,
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1269",
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
      "fx_avg_wind_attack",
      0,
      2,
      6.0,
      nil,
      1.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_220",
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
      "Zhong",
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
      0.42,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "003",
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "005",
      "avg_emoji_happy",
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
      "바람 마법을 검에서 발사할 수 있게 됐어.==W== 이 힘이 있다면 지능 식물이 아무리 강하다 해도 내 적이 되지 못할 거야.",
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
      "uniseed_basement_corelab",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_985",
      "a",
      "007",
      "none",
      nil,
      0.55,
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
      "avg1_110",
      "c",
      "017",
      "none",
      2,
      0.35,
      nil,
      nil,
      nil,
      0.5,
      nil,
      0.0,
      false,
      1.0
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
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
      2,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "세이나와 나츠카 일행이 도착했구나.==W== 새롭게 얻은 권능에, 모두와 피렌까지 합세한다면 달리시아를 상대할 수 있을 거야.",
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
      "avg2_985",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "폐하, 폐하의 옛 부하들이 이곳까지 잠입해 들어온 걸 보니, 아그리 유니온의 무능한 병사들보다는 훨씬 나은 것 같군요.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "008",
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
      "avg1_110",
      "c",
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
      -40.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
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
      "4000ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "하지만 결국 불에 뛰어든 ==W==불나방과 마찬가지일 겁니다.",
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
      "avg2_985",
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
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "폐하, ==W==보십시오.",
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
      "OutCubic",
      2.0,
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
      1.0,
      false,
      "default"
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_288",
      0.0,
      false
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      50.0,
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
      "story_main_06_017_a",
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
      0.0,
      1.0,
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "OutCubic",
      false,
      false,
      2.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
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
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "마이나?!!!",
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
    cmd = "SetBg",
    param = {
      2,
      "uniseed_basement_corelab",
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
      2,
      "none",
      "avg2_985",
      "a",
      "003",
      "none",
      nil,
      0.52,
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
    cmd = "CtrlStage",
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
      "none",
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
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      nil,
      "avg_emoji_speechless",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "인간의 수면 효율은 너무나도 낮습니다.==W== 그래서 저는 마이나와 계약을 맺어 배양관에 들어가도록 했습니다.==W== 이렇게 하면 마이나는 영원한 휴식을 취하면서도, 정신과 기억을 계속해서 제공할 수 있게 되죠.",
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
      "avg2_985",
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "005",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "기존의 3세대 지능 식물은 닉스만으로 업그레이드를 진행했습니다만…… 전투력은 뛰어났으나 협동력이 부족했습니다.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "008",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "하지만 마이나의 정신을 더해, 지금의 3세대 지능 식물은 완벽한 협동마저 할 수 있게 되었습니다.",
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
      "OutQuint",
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
    cmd = "SetStage",
    param = {
      1,
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
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_destroyed",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_958",
      "a",
      "002",
      "none",
      nil,
      0.38,
      0.18,
      -0.8,
      nil,
      0.8,
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
      "avg3_1260",
      "a",
      "002",
      "none",
      nil,
      0.25,
      nil,
      -1.0,
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
      "avg3_1263",
      "a",
      "002",
      "none",
      nil,
      0.03,
      -0.2,
      -1.2,
      nil,
      nil,
      0.0,
      0.0,
      true,
      1.0
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
      50.0,
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
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      0.48,
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
      "avg3_1260",
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
      "avg3_1263",
      "a",
      nil,
      "none",
      nil,
      0.04,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_101",
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
      "avg2_957",
      "a",
      "002",
      "none",
      3,
      0.55,
      0.2,
      -0.9,
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
      "avg3_1268",
      "a",
      "002",
      "none",
      2,
      0.15,
      nil,
      -1.1,
      nil,
      nil,
      0.0,
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
    cmd = "CtrlChar",
    param = {
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      0.75,
      nil,
      nil,
      nil,
      0.8,
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
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      0.45,
      nil,
      nil,
      nil,
      0.8,
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
      "avg3_1263",
      "a",
      nil,
      "none",
      nil,
      0.05,
      nil,
      nil,
      nil,
      0.8,
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
      "avg2_957",
      "a",
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
      "avg3_1268",
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
      0.0
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
      "Xiao",
      "Linear",
      1.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_moster_roared",
      0,
      2,
      nil,
      nil,
      1.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_481",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_957",
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
    cmd = "CtrlChar",
    param = {
      "avg3_1268",
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
    cmd = "SetTalk",
    param = {
      0,
      "3세대 원거리 지능 식물 병기",
      "",
      0,
      "",
      false,
      "",
      "우드득……",
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
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_958",
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
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      0.27,
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
      "avg3_1263",
      "a",
      nil,
      "none",
      nil,
      0.01,
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
      "avg2_957",
      "a",
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
      "avg3_1268",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_090",
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
      "avg1_111",
      "a",
      "007",
      "none",
      nil,
      0.72,
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
      "a",
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
      "avg1_111",
      "",
      1,
      "",
      false,
      "",
      "덩굴을 엮어서 만든…… 창?",
      ""
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
      "010",
      "none",
      2,
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
    cmd = "CtrlChar",
    param = {
      "avg1_156",
      "a",
      nil,
      "avg_emoji_flurry",
      nil,
      0.3,
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
      "avg1_156",
      "",
      1,
      "",
      false,
      "",
      "거기다 진형까지 완벽하게 갖췄잖아!==W== 쳇……==W== 이거 꽤나 골치 아프겠는데.",
      ""
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_958",
      "a",
      "002",
      "none",
      nil,
      -0.02,
      -0.3,
      -1.5,
      nil,
      0.5,
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
      "avg3_1260",
      "a",
      "002",
      "none",
      nil,
      1.02,
      -0.3,
      1.5,
      nil,
      0.5,
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
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
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      0.0,
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
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      1.0,
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
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg2_958",
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
    cmd = "CtrlChar",
    param = {
      "avg3_1260",
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
      "se_481",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "3세대 근거리 지능 식물 병기",
      "",
      0,
      "",
      false,
      "",
      "끼익,==W== 끼이익……",
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
      "avg1_112",
      "a",
      "008",
      "none",
      nil,
      nil,
      nil,
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
      "avg1_112",
      "a",
      nil,
      "avg_emoji_flurry",
      nil,
      nil,
      nil,
      1.0,
      nil,
      nil,
      1.0,
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
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "어, 어?==W== 이 식물들, 왜 갑자기 손발이 척척 맞는 거야?",
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
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_corelab",
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      true,
      true
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
      50.0,
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
      "avg2_985",
      "a",
      "008",
      "none",
      nil,
      0.55,
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
      "avg1_110",
      "c",
      "017",
      "none",
      2,
      0.35,
      nil,
      nil,
      nil,
      0.5,
      nil,
      0.0,
      false,
      1.0
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "폐하, 보셨습니까? 이전의 결함을 해결한 이상, 이제 저희의 지능 식물은 무적입니다.",
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
      0.8,
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
      "avg2_985",
      "a",
      "005",
      "avg_emoji_speechless",
      nil,
      0.45,
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
      "avg1_110",
      "c",
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
      3.0,
      false,
      0.0
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "폐하께서 옛정을 아주 소중하게 여기시는 분이란 걸 잘 알고 있습니다.==W== 그러니 옛 부하들은 제가 전부 배양관에 넣어드리겠습니다.",
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
      "avg2_985",
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
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "그렇게 하면 ==W==폐하께서 그들과 매일 만날 수 있을 겁니다.==W== 배양관 안에 있는 부하들이야말로 충성스러운 부하들일 것입니다.",
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
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      1.0,
      false,
      nil
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetBg",
    param = {
      5,
      "story_main_06_025",
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
      0.3,
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
      5,
      nil,
      nil,
      500.0,
      -200.0,
      1.8,
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
      "1000ms",
      0.0,
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
    cmd = "SetStage",
    param = {
      4,
      14,
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      0.0,
      -400.0,
      1.5,
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
    param = {1.3}
  },
  {
    cmd = "CtrlBg",
    param = {
      5,
      nil,
      nil,
      0.0,
      0.0,
      1.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetStage",
    param = {
      4,
      8,
      "InCubic",
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_110",
      "",
      0,
      "",
      false,
      "",
      "달리시아 님,==W== 여기까지입니다.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
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
    cmd = "Clear",
    param = {
      true,
      0.0,
      false,
      false
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      1.05,
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
      "OutCubic",
      3.0,
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
      1,
      "0",
      "OutQuint",
      false,
      false,
      0.0,
      true,
      "default"
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
      "fx_avg_blade",
      0,
      0,
      nil,
      nil,
      2.0,
      0.0,
      false,
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
    cmd = "Wait",
    param = {1.0}
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
      0.0,
      true,
      "default"
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_06_026",
      "0",
      "Linear",
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
      0.0,
      true,
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
      2.0,
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
      9,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_001",
      false,
      "",
      "어머, 피렌…… 후훗, 무슨 일이야? 검을 겨눌 상대를 착각한 걸까?",
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_110",
      "",
      0,
      "vo_STm06_09_002",
      false,
      "",
      "아뇨. 착각하지 않았습니다. 왜냐하면 이 검은, 언젠가 찾아올 거라 계속 믿고 있던…… 이날을 위해 준비한 것이니까요.",
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
      nil,
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
    cmd = "SetTrans",
    param = {
      0,
      1,
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
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_corelab",
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
      "white",
      "0",
      "Linear",
      0.0,
      true,
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
      "fx_avg_hit",
      0,
      2,
      -3.0,
      2.0,
      2.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_322",
      0.0,
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
      "fx_avg_hit",
      0,
      2,
      2.0,
      0.0,
      1.8,
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
    cmd = "SetTrans",
    param = {
      0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_985",
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
    cmd = "CtrlBg",
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
      nil,
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
      50.0,
      nil,
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
      "avg2_985",
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
      "OutQuint",
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
      "avg2_985",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_003",
      false,
      "",
      "……끝내 내 계획을 방해하겠다는 거야? 정말이지, 유감이네.",
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
      "avg2_985",
      "a",
      nil,
      "none",
      nil,
      0.32,
      -0.02,
      1.05,
      nil,
      1.0,
      0.5,
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
      "story_main_06_019",
      "0",
      "OutCubic",
      0.5,
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
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_004",
      false,
      "",
      "믿었던 사람에게 배신당하는 아픔을 알고 있는 너라면…… 어떤 희생을 치러서라도 이 썩어빠진 세상을 다시 만들려는 강한 의지를 가졌을 거로 생각했는데……",
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
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_corelab",
      "0",
      "OutQuint",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "003",
      "none",
      nil,
      0.45,
      0.0,
      1.0,
      0.0,
      0.0,
      1.0,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_005",
      false,
      "",
      "기대가 너무 컸나 봐.",
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
      "avg1_110",
      "c",
      "014",
      "none",
      nil,
      0.95,
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.92,
      0.2,
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
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.25,
      0.0,
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_blade",
      0,
      2,
      0.0,
      nil,
      1.5,
      0.0,
      false,
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
      "avg2_985",
      "a",
      "002",
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
      "fx_avg_wind_blade",
      0,
      1,
      4.0,
      -1.0,
      -1.0,
      0.0,
      false,
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
      1.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_hit",
      0,
      2,
      0.0,
      2.0,
      2.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_032",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_blade",
      0,
      2,
      2.0,
      nil,
      -1.5,
      0.0,
      false,
      false
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
      0.6,
      0.0,
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "003",
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
      "se_113",
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
      "avg1_110",
      "c",
      "013",
      "avg_emoji_exclamation",
      2,
      nil,
      nil,
      nil,
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      nil,
      "none",
      1,
      0.3,
      nil,
      nil,
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
      "avg2_985",
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
      "none",
      "none",
      "InBack",
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
      "avg1_110",
      "c",
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "016",
      "none",
      nil,
      0.61,
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "se_097",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_arrow",
      0,
      2,
      nil,
      nil,
      1.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      -40.0,
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      nil,
      0.05,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
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
      "se_251",
      0.0,
      false
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_06_027",
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
      "OutQuint",
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
      "Xiao",
      "Linear",
      1.0,
      false
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_006",
      false,
      "",
      "오히려 배신당했을 때 마음의 상처조차 아물지 않은 주제에, 아무렇지도 않다는 표정으로 배신자의 안위를 걱정하다니…… 난 이해할 수가 없네.",
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
      2,
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
    cmd = "SetStage",
    param = {
      1,
      0,
      "OutQuint",
      0.5,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      2,
      "story_main_06_017_b",
      "0",
      "OutQuint",
      0.5,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      2,
      nil,
      nil,
      -250.0,
      nil,
      nil,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -700.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutQuint",
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
    cmd = "SetTalk",
    param = {
      9,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_007",
      false,
      "",
      "아무튼 그렇게나 이 아이가 소중하다면, 이 배양관의 관리를 피렌에게 맡길 수도……",
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
      1,
      1,
      "OutQuint",
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
      0.0,
      1.0,
      nil,
      nil,
      1.0,
      nil,
      "none",
      "OutQuint",
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
      "uniseed_basement_corelab",
      "0",
      "Linear",
      0.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "005",
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
      "OutQuint",
      false,
      false,
      0.5,
      false,
      "default"
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dark_attack",
      0,
      2,
      -2.0,
      nil,
      1.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_323",
      0.0,
      false
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
      0.78,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "Tiao",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.8,
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
    cmd = "Wait",
    param = {0.5}
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
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg2_985",
      "",
      0,
      "vo_STm06_09_008",
      false,
      "",
      "우후훗. 미안, 너무 잔혹하지? 그럼 이렇게 할까? 너도 이 배양관에 집어넣어서, 이 아이랑 함께 평생 나를 위해 일하게 해 주는 걸로♪",
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
      -20.0,
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
      nil,
      nil,
      0.98,
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
      "avg1_110",
      "c",
      "007",
      "none",
      nil,
      0.82,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dissipate_mr",
      0,
      2,
      4.9,
      nil,
      1.2,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_242",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      nil,
      "none",
      nil,
      0.29,
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
      0.5,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_atta",
      0,
      2,
      nil,
      nil,
      2.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_032",
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
      "se_137",
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "014",
      "none",
      nil,
      0.7,
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.3,
      nil,
      nil,
      nil,
      0.0,
      1.0,
      "none",
      "none",
      "OutQuint",
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
      "avg2_985",
      "a",
      nil,
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.3,
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
      1.0,
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
      0.7,
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
      1.0,
      0.0,
      "none",
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
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
      "avg1_110",
      "",
      1,
      "vo_STm06_09_009",
      false,
      "",
      "무슨 말을 할까 했더니…… 더 이상 당신의 헛소리에 어울려줄 여유는 없어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "006",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "vo_STm06_09_010",
      false,
      "",
      "헛소리라니, 유감이네. 중요한 이야기인걸? 밖에선 그 나츠카와 하나사키 여단이 날뛰어준 덕분에, 3세대 지능 식물도 애를 먹고 있는 모양이야.",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -20.0,
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg2_985",
      "",
      0,
      "vo_STm06_09_011",
      false,
      "",
      "하지만 거기에 너라는 양분을 더 한다면, 지능 식물을 4세대로 진화시킬 수 있어. 그렇게 되면, 상대에게 기울어 가던 흐름을 다시 이쪽으로 되돌릴 수 있다고.",
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
      0.5,
      nil,
      "none",
      "OutQuint",
      0.5,
      false,
      0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_blade",
      0,
      2,
      -2.0,
      nil,
      -1.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_blade",
      0,
      1,
      4.0,
      nil,
      1.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "014",
      "none",
      nil,
      0.31,
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
      0.5,
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
      0.69,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_hit",
      0,
      2,
      nil,
      nil,
      2.0,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_032",
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.18,
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
      "avg2_985",
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
      "avg1_110",
      "",
      1,
      "vo_STm06_09_012",
      false,
      "",
      "내가 순순히 당신 말을 따를 것 같아?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "006",
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
      "avg2_985",
      "",
      1,
      "vo_STm06_09_013",
      false,
      "",
      "그래 주면 기쁠 텐데…… 그러지는 않겠지. 하지만 이대로는 상대에게 흐름이 기울어 버릴 테고…… 우후후, 어쩔 수 없으니 우선 닉스에게 잔업을 시켜볼까?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "013",
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
      1.0,
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
      "vo_STm06_09_014",
      false,
      "",
      "잔업?",
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
      "avg2_985",
      "a",
      "003",
      "none",
      nil,
      1.0,
      -0.02,
      1.1,
      1.0,
      1.0,
      0.8,
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.0,
      -0.02,
      1.1,
      1.0,
      1.0,
      0.8,
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_06_017_b",
      "0",
      "OutQuint",
      0.5,
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
      -20.0,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_015",
      false,
      "",
      "맞아. 양분을 늘릴 수 없다면, 영혼에서 추출하는 양을 늘리는 거야.",
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
      "fx_avg_noise",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
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
      "avg2_985",
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
      9,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_016",
      false,
      "",
      "다만, 이건 리스크도 존재해서…… 추출량을 극단적으로 늘리면, 영혼이 완전히 부서져 버릴 때까지의 시간도 당연히 빨라지지.",
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
      "fx_avg_noise",
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
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_corelab",
      "0",
      "OutQuint",
      0.5,
      false,
      "default",
      0
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
      0.2,
      0.0,
      nil,
      0.0,
      0.0,
      1.0,
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
      "avg2_985",
      "a",
      "003",
      "none",
      nil,
      0.8,
      0.0,
      nil,
      0.0,
      0.0,
      1.0,
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
      "avg2_985",
      "",
      1,
      "vo_STm06_09_017",
      false,
      "",
      "네가 거부했으니 그것도 어쩔 수 없는 일이지만 말이야.",
      ""
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
    cmd = "SetTalkShake",
    param = {
      0,
      "Zhong",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "016",
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
      "se_251",
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
      "vo_STm06_09_018",
      false,
      "",
      "달리시아아아아!!",
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
      -20.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.18,
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
    param = {1}
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
      nil,
      "JuGong",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      1.2,
      false,
      nil
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_blade",
      0,
      2,
      4.0,
      nil,
      -2.0,
      0.0,
      false,
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
      "avg2_985",
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
      "se_074",
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
      "avg2_985",
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
      "avg2_985",
      "a",
      "005",
      "none",
      nil,
      0.38,
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
      "se_226",
      0.0,
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
      "avg1_110",
      "c",
      "013",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.5,
      nil,
      "lengzhan",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.5,
      false,
      0.5
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "003",
      "none",
      nil,
      0.42,
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
      -40.0,
      1.1,
      nil,
      nil,
      nil,
      "none",
      "OutQuart",
      0.5,
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
      0.0,
      1.0,
      nil,
      nil,
      nil,
      "Zhong",
      "OutQuart",
      0.5,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_328",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_wind_attack",
      0,
      2,
      2.0,
      nil,
      1.8,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg1_110",
      "c",
      "016",
      "none",
      nil,
      0.7,
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
    cmd = "Wait",
    param = {1}
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
      -0.1,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "InQuad",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_110",
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
      "OutCubic",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "008",
      "none",
      nil,
      0.42,
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
      "avg2_985",
      "",
      0,
      "vo_STm06_09_019",
      false,
      "",
      "우후후, 그 상냥함이 명을 재촉하는구나.",
      ""
    }
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -50.0,
      -40.0,
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
      0.8,
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
      "avg2_985",
      "a",
      nil,
      "none",
      nil,
      0.47,
      0.02,
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
      "se_019",
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.71,
      -0.15,
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
      0.8,
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
    cmd = "Wait",
    param = {0.8}
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
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_arrow",
      0,
      1,
      2.0,
      -2.0,
      2.0,
      0.0,
      false,
      false
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
      0.4,
      0.0,
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
      "avg1_110",
      "c",
      "011",
      "none",
      nil,
      0.85,
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "016",
      "none",
      nil,
      0.84,
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
      "avg1_110",
      "",
      0,
      "vo_STm06_09_020",
      false,
      "",
      "읏……?!",
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
      "avg2_985",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_113",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "OutCubic",
      0,
      nil,
      false,
      3.0,
      false,
      nil
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
      2.5,
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
      -120.0,
      -40.0,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      3.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_227",
      0.0,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume35_3s",
      0,
      "",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {3.0}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "stm0611a",
      1,
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
        "피렌과 달리시아의 사이에 끼어든다",
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
    param = {"stm0611a", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"stm0611a"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"stm0611a"}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.75,
      nil,
      0.98,
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
      "avg2_985",
      "a",
      nil,
      "none",
      nil,
      0.3,
      nil,
      0.98,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_100",
      "a",
      "009",
      "none",
      1,
      nil,
      -0.1,
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
      1,
      "0",
      "Linear",
      false,
      false,
      0.5,
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
      nil,
      "none",
      nil,
      nil,
      0.0,
      1.02,
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
      "se_072",
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
      "avg2_985",
      "a",
      "007",
      "avg_emoji_exclamation",
      nil,
      0.22,
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
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "013",
      "avg_emoji_exclamation",
      nil,
      0.75,
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
    cmd = "Wait",
    param = {1.0}
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
      "avg2_985",
      "",
      1,
      "vo_STm06_09_021",
      false,
      "",
      "대체 어떻게 된 겁니까? 만에 하나라도 폐하에게 상처를 입힐 수는 없으니, 부디 한 걸음 물러나 주십시오.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "006",
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
      "avg2_985",
      "",
      1,
      "vo_STm06_09_022",
      false,
      "",
      "마왕님? 왜 이런 자를 감싸시는 겁니까?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "007",
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
      "se_077",
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
      "vo_STm06_09_023",
      false,
      "",
      "그래, 고마…… 하? 날 버리는 말로 써달라고 했지…… 당신 스스로 판 위에 서라고 부탁한 기억은 없는데.",
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      nil,
      "none",
      nil,
      0.24,
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
      0.5
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
      0.76,
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
      0.5
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "014",
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
      true,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "stm0611b",
      1,
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
        "내가 지켜볼 뿐인 플레이어라고 누가 그래?",
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
    param = {"stm0611b", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"stm0611b"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"stm0611b"}
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
      "026",
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
      "se_077",
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
      "m78",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "stm0611c",
      1,
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
        "결국 내가 가진 인장은 킹이야",
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
    param = {"stm0611c", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"stm0611c"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"stm0611c"}
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "008",
      "avg_emoji_speechless",
      1,
      0.5,
      nil,
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
      2,
      0.52,
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
      "avg1_110",
      "c",
      nil,
      "none",
      3,
      0.78,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      -40.0,
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
      50.0,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "vo_STm06_09_024",
      false,
      "",
      "그래…… 과연, 그런 것이었군요. 저 가증스러운 여자가, 폐하를 현혹시킨 것이로군요?",
      ""
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
      "avg2_985",
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
      "avg2_985",
      "",
      0,
      "vo_STm06_09_025",
      false,
      "",
      "하지만 부디 안심하시길. 바로 폐하를 구출하고, 피렌 역시 양분으로……",
      ""
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
      "007",
      "none",
      2,
      0.88,
      nil,
      0.95,
      nil,
      0.5,
      0.0,
      0.0,
      false,
      1.0
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
      0.9,
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.6,
      nil,
      1.0,
      nil,
      0.0,
      1.0,
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
    param = {0.2}
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
      0.3,
      false,
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
      "white",
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
      "fx_avg_blade",
      0,
      2,
      nil,
      nil,
      2.0,
      0.0,
      false,
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
    cmd = "Wait",
    param = {1.0}
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "007",
      "none",
      nil,
      0.55,
      0.0,
      nil,
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
      "avg1_110",
      "c",
      nil,
      "none",
      1,
      0.35,
      -0.02,
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
      0.0,
      0.0,
      1.0,
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
      -50.0,
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
      "se_405",
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
      1.0,
      false,
      "default"
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
      0.15,
      -0.08,
      1.4,
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
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "a",
      "010",
      "none",
      nil,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
      "none",
      "InQuint",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_110",
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
      0,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_026",
      false,
      "",
      "윽……?!",
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
      0.95,
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
      "avg2_985",
      "a",
      nil,
      "none",
      nil,
      0.75,
      nil,
      0.9,
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
      "avg1_110",
      "c",
      "010",
      "none",
      nil,
      0.45,
      0.0,
      1.0,
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
    param = {1}
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
      "avg1_110",
      "",
      1,
      "vo_STm06_09_027",
      false,
      "",
      "우후후♪ 원망하진 말라고? 왜냐면 지금은 수다 떨 시간이 아니거든.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
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
      "se_077",
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
      "vo_STm06_09_028",
      false,
      "",
      "그리고 아까는 날 너와 동류 취급했지만…… 큰 착각이야.",
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
      "OutCubic",
      2.0,
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
      "avg1_110",
      "c",
      "010",
      "none",
      nil,
      0.35,
      nil,
      nil,
      1.0,
      1.0,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      1.0
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
      0.78,
      nil,
      nil,
      1.0,
      1.0,
      0.0,
      "none",
      "none",
      "OutQuint",
      0,
      nil,
      true,
      1.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_06_018",
      "0",
      "OutQuint",
      0.5,
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
      2.5,
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
      9,
      "avg1_110",
      "",
      0,
      "vo_STm06_09_029",
      false,
      "",
      "애초에 난 이 세상이 썩었다고 생각하지 않아. 그리고 당신이 이 세상을 다시 만들려 하는 건, 누군가에게 배신당해서도, 세상이 썩어서도 아니야.",
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
      5,
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
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg1_110",
      "c",
      "007",
      "none",
      nil,
      0.48,
      -0.6,
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
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
      "avg1_110",
      "c",
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
    cmd = "SetStage",
    param = {
      4,
      16,
      "OutQuint",
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
      0.5,
      1.0,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_110",
      "",
      0,
      "vo_STm06_09_030",
      false,
      "",
      "그래…… 당신은 그저 사랑에 굶주렸을 뿐이야. 아마 지금까지 인생에서, 누군가에게 사랑받아 본 경험은 없겠지?",
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
      17,
      "Linear",
      1.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_227",
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
      "OutSine",
      0.5,
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
    param = {0.2}
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
      0.3,
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
      false
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
      "007",
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
      "Linear",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_corelab",
      "0",
      "OutQuint",
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
      0.95,
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
    cmd = "SetTrans",
    param = {
      1,
      1,
      "0",
      "InSine",
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
      1.0,
      nil,
      nil,
      1.0,
      0.0,
      "none",
      "OutCubic",
      2.0,
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
      "OutCubic",
      2.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_031",
      false,
      "",
      "하…… 무슨 소리를 하나 했더니. 알고 있어? 폐하야말로, 누구보다 나를 사랑해 주신다고.",
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
      "story_main_05_012",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.8,
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
      "se_231_stop",
      0.0,
      false
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_032",
      false,
      "",
      "당연하잖아? 나는 마왕님을 가장 이해하는 사람이고, 가장 충실한 하인이니까.",
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
      "story_main_05_012",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      1
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      0.0,
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
      350.0,
      nil,
      0.8,
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
      "se_231_stop",
      0.0,
      false
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
      0.0,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_033",
      false,
      "",
      "그러니 폐하, 지금 바로 그것을 증명할 터이니 지켜봐 주시길……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
    cmd = "Wait",
    param = {1}
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
      1.0,
      1.0,
      nil,
      "lengzhan",
      "none",
      "OutQuint",
      0,
      nil,
      false,
      0.5,
      false,
      1.0
    }
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
    cmd = "Wait",
    param = {0.7}
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
      -0.02,
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
      0.5,
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
    cmd = "Wait",
    param = {1.2}
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
    cmd = "SetCharHead",
    param = {
      0,
      3,
      nil,
      nil,
      nil,
      "avg1_110",
      "c",
      "013",
      "none",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_110",
      "",
      0,
      "vo_STm06_09_034",
      false,
      "",
      "그 몸은……?!",
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
      3,
      nil,
      nil,
      nil,
      "avg1_110",
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
      nil,
      1.2,
      nil,
      nil,
      nil,
      "none",
      "InCubic",
      1.0,
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
      1,
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
      "se_209",
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
    param = {0.7}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_985",
      "b",
      "003",
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      0.0,
      true,
      1.0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_corelab",
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
      -60.0,
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
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
      0.8,
      1.0,
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
      "se_227",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_fog_2_lp",
      0,
      0,
      nil,
      nil,
      1.0,
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
    cmd = "Wait",
    param = {1}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "vo_STm06_09_035",
      false,
      "",
      "그러니까 말했잖아? 검을 겨눌 상대를 착각했다고. 피렌, 아무리 발버둥 쳐도, 넌 나를 죽일 수 없어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_036",
      false,
      "",
      "식물과 일체화된 이 몸에, 참격 따윈 소용없어.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
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
      "AvgStageEffect_wipe_left",
      "OutCubic",
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
      "fx_fog_2_lp",
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
      "se_322",
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
      0.5,
      false,
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
      "se_405",
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
      "avg2_985",
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
      "avg1_110",
      "c",
      "013",
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
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_corelab",
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
      "Zhong",
      "OutSine",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
      "003",
      "none",
      nil,
      0.28,
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
      "avg1_110",
      "c",
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
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "016",
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
      "OutBack",
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
      "se_110",
      0.0,
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
      "avg1_110",
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
      "avg1_110",
      "",
      1,
      "vo_STm06_09_037",
      false,
      "",
      "큭…… 어느 틈에……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
      "008",
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
      "avg2_985",
      "",
      1,
      "vo_STm06_09_038",
      false,
      "",
      "넌 마왕님을 향한 이 충성심을 영원히 이해할 수 없겠지. 하지만 괜찮아. 왜냐면 네 배신도, 네가 폐하를 홀린 것도, 전부 내게 주어진 시련이니까.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "se_077",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "vo_STm06_09_039",
      false,
      "",
      "그리고 그걸 극복함으로써, 내 충성심은 증명될 거야!",
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
      50.0,
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
      50.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      "Xiao",
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "007",
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
      "avg2_985",
      "b",
      "007",
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
      "se_208",
      0.0,
      false
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
      "se_074",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "007",
      "none",
      nil,
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "lengzhan",
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
      "avg1_110",
      "",
      1,
      "vo_STm06_09_040",
      false,
      "",
      "마왕님, 이걸……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
      "010",
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
      "avg2_985",
      "",
      1,
      "vo_STm06_09_041",
      false,
      "",
      "그건……?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "010",
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
      "avg1_110",
      "",
      1,
      "vo_STm06_09_042",
      false,
      "",
      "설마 네 몸마저 식물로 만들 거라고는 생각도 못 했지만…… 당신 감각이 무뎌져서, 나한텐 도움이 됐네.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_110",
      "c",
      "009",
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
      200.0,
      -80.0,
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
      "avg2_985",
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
      "avg1_110",
      "",
      0,
      "vo_STm06_09_043",
      false,
      "",
      "그러면 우리 킹. 나머지는 맡길게.",
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
      true,
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
      "uniseed_basement_corelab",
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
    param = {1}
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
      nil,
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
    cmd = "CtrlBg",
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
      nil,
      "none",
      "OutQuad",
      1.0,
      false,
      0
    }
  },
  {
    cmd = "SetFrontObj",
    param = {
      0,
      1,
      "qstory_main_06_022",
      nil,
      nil,
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
      "OutQuart",
      false,
      false,
      0.5,
      false,
      "default"
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
    cmd = "Wait",
    param = {1.2}
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
      "InQuad",
      1.0,
      false,
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
      1.0,
      false,
      "default"
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
      1,
      "qstory_main_06_022",
      nil,
      nil,
      0.0,
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
      "달리시아가 망토 안에 숨기고 있던 초록색 열쇠가 피렌에 의해 하늘 높이 공중으로 던져지더니 내 손에 떨어졌다.",
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
    cmd = "Wait",
    param = {0.5}
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
      0,
      1,
      "0",
      "InCubic",
      false,
      false,
      0.5,
      false,
      "default"
    }
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume100_1s",
      0,
      "m35",
      "none",
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
      "네 결심, ==W==잘 알겠어.",
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
      -50.0,
      1.4,
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
      "uniseed_basement_corelab",
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
      "avg3_100",
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
      30.0,
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
      1,
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
      "avg3_100",
      "a",
      nil,
      "none",
      nil,
      0.7,
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
      -50.0,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_985",
      "b",
      "007",
      "none",
      nil,
      0.57,
      nil,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_110",
      "c",
      "014",
      "none",
      nil,
      0.08,
      nil,
      1.05,
      nil,
      nil,
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
      "avg2_985",
      "b",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.55,
      nil,
      1.0,
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
      "avg1_110",
      "c",
      nil,
      "none",
      nil,
      0.1,
      nil,
      1.0,
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
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "폐하, 뭘 하시려는 겁니까?",
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
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_blade",
      0,
      2,
      0.0,
      nil,
      -1.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
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
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
      "010",
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
      "se_113",
      0.0,
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
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "흥, 어딜 내게서 시선을 떼. 아직 그럴 여유가 있나 보네?",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
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
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "이 분수도 모르는 계집이!==W== 지능 식물들아, 온 힘을 다해 공격해라!==W== 피렌을 죽여! 이 자는 너희들의 양분으로 삼을 가치조차 없구나!",
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
      "avg2_985",
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
      "se_077",
      0.0,
      false
    }
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg2_958",
      "a",
      "002",
      "none",
      nil,
      -0.05,
      -0.4,
      -1.5,
      nil,
      0.0,
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
      "avg3_1260",
      "a",
      "002",
      "none",
      nil,
      1.05,
      -0.4,
      1.5,
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
      "avg2_957",
      "a",
      "002",
      "none",
      8,
      0.13,
      0.1,
      -0.8,
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
      "avg3_1268",
      "a",
      "002",
      "none",
      9,
      0.87,
      0.1,
      0.8,
      nil,
      nil,
      0.0,
      0.0,
      true,
      1.0
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
      0.95,
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
      "avg1_110",
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
      "avg2_985",
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
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      -0.03,
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
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      1.03,
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
      "avg2_957",
      "a",
      nil,
      "none",
      nil,
      0.15,
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
      "avg3_1268",
      "a",
      nil,
      "none",
      nil,
      0.85,
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
      "se_090",
      0.0,
      false
    }
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutQuint",
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
      3,
      "0",
      "",
      0,
      "",
      false,
      "",
      "실험실 밖의 지능 식물들이 갑자기 여행가와의 전투를 멈추더니, 손실을 무릅쓰면서도 달리시아의 곁으로 퇴각하려 했다.",
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
      1,
      "OutQuint",
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
      5,
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
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg3_100",
      "a",
      "026",
      "none",
      nil,
      0.48,
      -0.55,
      2.0,
      nil,
      nil,
      0.0,
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
      "OutQuint",
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
      0.5,
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
      "avg3_100",
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
      "se_226",
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
      "마왕으로서 명한다. 지능 식물들이여,==W== 그 자리에 멈추도록.",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      0.0,
      0.0,
      nil,
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
      "OutCubic",
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
      true,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_958",
      "a",
      nil,
      "none",
      nil,
      -0.04,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1260",
      "a",
      nil,
      "none",
      nil,
      1.04,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_957",
      "a",
      nil,
      "none",
      nil,
      0.14,
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
      1.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1268",
      "a",
      nil,
      "none",
      nil,
      0.86,
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
      1.0,
      false,
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "어째서……",
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
      "avg1_110",
      "",
      1,
      "",
      false,
      "",
      "달리시아…… ==W==마이나가 규칙을 철저히 지키는 사람이란 걸 잊은 거야?",
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
      "avg1_110",
      "c",
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
      1.0,
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
      "당신이 설계한 시스템 안에선 마왕님의 명령이 최상위 명령이야. 후후…… 마이나의 정신과 기억을 흡수한 지능 식물에게 당신의 명령은,==W== 마왕님의 명령을 앞설 수 없다고.",
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
      "story_main_06_020",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_288",
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
      1.0,
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
    param = {1}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "010",
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
      "하아, 후우, 겨우 올라왔네.",
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
    cmd = "SetFilm",
    param = {
      0,
      "OutQuart",
      0.5,
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
      "실험실의 철제 사다리를 타고 배양관 꼭대기까지 올라간 나는 에메랄드빛 열쇠를 돌려 배양관 상단의 뚜껑을 열었다.",
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
      1,
      "OutQuart",
      0.5,
      true
    }
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
      "",
      0,
      "",
      false,
      "",
      "정신 융합수…… ==W==‘비숍’은 배양관 바닥에 있었어.",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_nega_ev",
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
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "<color=#bd3059><size=52>살려줘……</size> <size=45>아파……</size> <size=30>힘들어……</size> <size=32>누가 좀……</size> <size=58>싫어……</size> <size=32>좋아……</size> <size=52>없어……</size> <size=32>모든 게 보이지 않아……</size></color>",
      ""
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
      "fx_avg_nega_ev",
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
    cmd = "Wait",
    param = {0.3}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "016",
      "none",
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
      "윽…… ==W==‘마력 면역’ 체질인데도 소리가 머릿속에 밀려 들어오는 느낌이야……==W== 도대체 뭐지……",
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
    cmd = "SetCharHead",
    param = {
      0,
      3,
      nil,
      nil,
      nil,
      "avg2_985",
      "b",
      "007",
      "avg_emoji_exclamation",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "폐하, 뭘 하시려는 겁니까? 어서 내려오세요!",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "아무런 보호구 없이 ‘정신 융합수’에 닿게 되면 ==W==기억이 모두 녹아 사라질 겁니다!",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetCharHead",
    param = {
      1,
      3,
      nil,
      nil,
      nil,
      "avg2_985",
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
    param = {0.5}
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
      false
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
      0.95,
      0.5,
      nil,
      nil,
      0.5,
      "none",
      "OutCubic",
      3.0,
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
      "4000ms",
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
      "story_main_06_021_FP",
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
      -100.0,
      200.0,
      2.0,
      0.5,
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
    cmd = "SetTalk",
    param = {
      9,
      "1",
      "",
      0,
      "",
      false,
      "",
      "이번에는 ==W==내 ‘마력 면역’ 체질로도 ==W==막아내지 못할 수 있겠네.",
      ""
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
      "fx_avg_noise",
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
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
      0.0,
      false
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
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.1}
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
      "story_main_06_021_FP",
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
      700.0,
      -500.0,
      2.5,
      0.5,
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
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "기억이 용해되면 ==W==사막에서 깨어났을 때랑 ==W==똑같아지는 건가……",
      ""
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
      "fx_avg_noise",
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
    cmd = "SetFilm",
    param = {
      1,
      "Linear",
      0.0,
      false
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
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg3_100",
      "c",
      "010",
      "none",
      nil,
      0.48,
      -0.46,
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
    cmd = "SetBg",
    param = {
      5,
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
    cmd = "SetStage",
    param = {
      4,
      6,
      "OutQuint",
      0.5,
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
      "avg3_100",
      "c",
      "025",
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
    param = {1.8}
  },
  {
    cmd = "SetStage",
    param = {
      4,
      15,
      "OutQuad",
      1.0,
      true
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
    param = {1.0}
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_06_021_FP",
      "0",
      "OutQuint",
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
    cmd = "Wait",
    param = {0.5}
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
      1.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      5.0,
      false,
      0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m43",
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
    cmd = "SetTalk",
    param = {
      9,
      "1",
      "",
      0,
      "",
      false,
      "",
      "뭐, ==W==딱히 무서울 것도 없네.",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_135",
      "a",
      "002",
      "none",
      nil,
      0.12,
      -0.4,
      1.65,
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
      "avg1_135",
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
      "avg1_135",
      "a",
      nil,
      "none",
      nil,
      0.1,
      nil,
      1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      3.0,
      false,
      nil
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
      "내가 다시 모든 걸 잃더라도,==W== 혼자가 되더라도,==W== 내 친구들이 날 다시 되돌아오게 해줄 거니까.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "a",
      "012",
      "none",
      nil,
      0.88,
      -0.4,
      1.65,
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
      "avg1_133",
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
      "avg1_133",
      "a",
      nil,
      "none",
      nil,
      0.9,
      nil,
      1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      3.0,
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
      "avg1_135",
      "a",
      "005",
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
      "InQuad",
      0,
      nil,
      true,
      1.0,
      false,
      1.0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "a",
      "022",
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
      "InQuad",
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
    param = {0.5}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_134",
      "a",
      "007",
      "none",
      nil,
      0.12,
      -0.4,
      1.65,
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
      "avg1_134",
      "a",
      nil,
      "none",
      nil,
      0.1,
      nil,
      1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      3.0,
      false,
      nil
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
      "내가 컴퍼니의 보스여도, ==W==전설 속의 마왕이어도,==W== 아니면 평범한 여행가라 해도.",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_132",
      "a",
      "012",
      "none",
      nil,
      0.88,
      -0.4,
      1.65,
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
      "avg1_132",
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
      "avg1_132",
      "a",
      nil,
      "none",
      nil,
      0.9,
      nil,
      1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      3.0,
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
      "avg1_134",
      "a",
      "008",
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
      "InQuad",
      0,
      nil,
      true,
      1.0,
      false,
      1.0
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_103",
      "b",
      "006",
      "none",
      2,
      0.21,
      -0.4,
      1.65,
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
      "a",
      "013",
      "none",
      1,
      nil,
      -0.4,
      1.65,
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
      "020",
      "none",
      3,
      0.79,
      -0.4,
      1.65,
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
      "011",
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
      "InQuad",
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
    param = {0.5}
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
      "전부 ==W==내가 ==W==선택한 길이야.",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
      "b",
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
      0.9,
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
      0.8,
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
      "avg1_103",
      "b",
      nil,
      "none",
      nil,
      0.18,
      nil,
      1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      3.0,
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
      1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      3.0,
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
      0.82,
      nil,
      1.7,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      3.0,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {1.2}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.2}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "CtrlChar",
    param = {
      "avg1_103",
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
      "InQuad",
      0,
      nil,
      true,
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
      "012",
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
      "InQuad",
      0,
      nil,
      true,
      1.0,
      false,
      1.0
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
      0.0,
      "none",
      "none",
      "InQuad",
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
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      4,
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
    cmd = "SetChoiceBegin",
    param = {
      "stm0611",
      1,
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
        "뛰어내린다",
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
    param = {"stm0611", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"stm0611"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"stm0611"}
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume100_1s",
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
      "InQuad",
      1.2,
      false,
      0
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
      "se_455",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "uniseed_basement_corelab",
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
      "avg2_985",
      "b",
      "007",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutQuint",
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
      "avg2_985",
      "b",
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
      "avg2_985",
      "",
      1,
      "",
      false,
      "",
      "폐, 폐하……==W== 도대체 뭘 하시는 겁니까?",
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
      "avg2_985",
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
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "피렌…… 네가 감히!==W== 폐하께 조금이라도 문제가 생긴다면 널 살려두지 않겠어!",
      ""
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
      "se_339",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center_w",
      0,
      2,
      nil,
      nil,
      0.7,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg2_985",
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
    cmd = "Wait",
    param = {0.5}
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutQuint",
      1.0,
      true
    }
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "InCubic",
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
      "se_317",
      0.0,
      false
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
      "달리시아의 마법이 피렌을 지나 유풍초의 모체가 담겨 있는 배양관에 적중했다.",
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
    cmd = "CtrlChar",
    param = {
      "avg2_985",
      "b",
      nil,
      "none",
      nil,
      nil,
      -0.05,
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
      0.0,
      false,
      1.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_fog_2_lp",
      0,
      0,
      nil,
      nil,
      1.5,
      0.0,
      false,
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
      0,
      "0",
      "OutQuint",
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
      "avg2_985",
      "b",
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
      "OutBack",
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
      "se_251",
      0.0,
      false
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
      "두꺼운 유리가 와장창 깨져 내리고, 거대한 마물이 달리시아의 몸을 휘감더니 하나로 합쳐졌다.",
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
      1,
      "OutQuint",
      1.0,
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
      nil,
      -80.0,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_nega_ev",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg2_985",
      "",
      0,
      "",
      false,
      "",
      "피렌, ==W==유풍초와 하나가 된 이 완벽한 몸으로 너를 ==W==끝장내주마!",
      ""
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_nega_ev",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_star_lp",
      0,
      2,
      0.3,
      2.2,
      0.5,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.5}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1}
  },
  {cmd = "SetGoOn"},
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
      "Linear",
      false,
      false,
      4.0,
      true,
      "default"
    }
  },
  {cmd = "End"}
}
