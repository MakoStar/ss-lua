return {
  {
    cmd = "SetIntro",
    param = {
      "ep_mainline_001",
      "BE",
      "ある晴れた日の雨",
      "エリーの力添えでグレースホルンを振り切り、さらに魔王の『魔力絶縁体質』により160番を無力化することに成功した。しかしその直後、ガンヒルトの砲撃により坑道が崩壊し…魔王は大切なものを失ってしまうのだった。",
      1
    }
  },
  {
    cmd = "GetEvidence",
    param = {"E1005"}
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
      "se_568",
      0.0,
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
      "se_322",
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
      "se_362",
      0.0,
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
      "mine_inside_2",
      "0",
      "OutSine",
      0.9,
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
      90.0,
      nil,
      1.35,
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
      "InOutQuad",
      3.6,
      false,
      0
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "17:20",
      "霧月",
      "18日",
      "ミラーシュ",
      "崩れかけた坑道"
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_heave",
      0,
      0,
      nil,
      4.5,
      -1.0,
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
      "avg3_100",
      "c",
      "020",
      "none",
      nil,
      0.5,
      -0.11,
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
      "avg3_100",
      "c",
      nil,
      "avg_emoji_speechless",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_139",
      "a",
      "015",
      "none",
      2,
      nil,
      -0.08,
      1.1,
      nil,
      0.3,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_139",
      "a",
      nil,
      "none",
      nil,
      0.65,
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
    param = {0.45}
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "エリーのほうは大丈夫だろうか……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_100",
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
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      nil,
      nil,
      1.4,
      nil,
      nil,
      0.0,
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
    param = {0.15}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "b",
      "002",
      "none",
      nil,
      0.1,
      -0.11,
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
      15.0,
      false,
      0.0,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
    cmd = "Wait",
    param = {0.2}
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
      "avg1_139",
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
      "心配いらないよ。ママは強いし。==RT==魔王さんの話だと、昔はネリタって人とふたりだけで、==RT==黎明団と帝国騎士を100人以上倒したんでしょ？",
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
      "avg1_139",
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
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "b",
      "004",
      "avg_emoji_happy",
      nil,
      0.5,
      -0.21,
      1.3,
      nil,
      nil,
      nil,
      "daintou",
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
    param = {0.3}
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
      "しかも坑道は狭いから。==RT==良くも悪くも、周りを敵に囲まれることもない。",
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
      "……そうだな。ここはエリーを信じよう。==RT==ナツカとチトセも平気か？",
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
      0.75,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "b",
      nil,
      "none",
      nil,
      nil,
      -0.25,
      1.46,
      nil,
      nil,
      0.0,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "a",
      "029",
      "none",
      nil,
      0.2,
      -0.05,
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
      "avg1_144",
      "a",
      "002",
      "none",
      nil,
      0.8,
      -0.05,
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
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      0.65,
      -0.12,
      1.15,
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
      "avg1_133",
      "a",
      nil,
      "avg_emoji_sigh",
      nil,
      0.35,
      -0.13,
      1.17,
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
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "心相石は空っぽになったけど……==RT==ケガはしてないから、まだ戦えるわ。",
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
      "avg1_144",
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
      "tiao2",
      "none",
      "Linear",
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
      "avg1_144",
      "",
      0,
      "",
      false,
      "",
      "チトセも問題ありません。==RT==左手一本であっても、主殿をお護りします。",
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
      2,
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
      "",
      0,
      "",
      false,
      "",
      "ありがとう。==RT==だがなるべく戦闘を避けつつ、星ノ塔へ急ごう。",
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
    cmd = "SetBg",
    param = {
      0,
      "desert_daylight",
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
    param = {0.4}
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
      "OutSine",
      3.6,
      false,
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
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sand_lp",
      0,
      1,
      nil,
      -9.5,
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
      "se_520",
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
      "ミラーシュ",
      "郊外の砂漠"
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
      "002",
      "none",
      nil,
      0.8,
      -0.05,
      1.07,
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
      "avg1_136",
      "a",
      "004",
      "none",
      nil,
      0.2,
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
      "avg3_216",
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
      "music_avg_volume100_0s",
      0,
      "m11",
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
      "ガンヒルト、ここまでの首尾はどうです？",
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
      "avg3_216",
      "a",
      "006",
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
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "現在、予定していた半分まで撃ち込みましたが、滞りなく順調です。",
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
      0.0,
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_216",
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
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_216",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "報告によると、砲撃は作戦通り岩盤を貫通し、==RT==魔王は地中を走る廃坑道に落ちたとのこと。",
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
      180.0,
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
      "avg3_216",
      "a",
      nil,
      "none",
      nil,
      0.25,
      nil,
      nil,
      nil,
      1.0,
      0.85,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sand_lp",
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
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutCubic",
      0.7,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "desert_2_daylight",
      "0",
      "OutSine",
      0.85,
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
      -180.0,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_267",
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
      0.62,
      -0.1,
      -1.15,
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
      "avg1_163",
      "a",
      "002",
      "none",
      nil,
      0.82,
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
      0.7,
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
      3,
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "また周囲で待機していた第三部隊は、==RT==すでにグレースホルンさんの第一部隊と合流し、",
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
      0.7,
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
      true,
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "desert_2_notower_daylight",
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
      180.0,
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
      0.5,
      -0.07,
      -1.1,
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
      "avg3_157",
      "a",
      "002",
      "none",
      nil,
      0.9,
      -0.04,
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
      "avg3_210",
      "a",
      "002",
      "none",
      nil,
      0.7,
      -0.04,
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
      "avg3_157",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_210",
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
      3,
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "さらにデザートゲイルと帝国護衛隊の協力を得て、==RT==包囲網を築いています。",
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
      "OutSine",
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
      "avg3_210",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_157",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetFilm",
    param = {
      1,
      "OutCubic",
      0.8,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "desert_daylight",
      "0",
      "OutSine",
      0.9,
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
      180.0,
      -85.0,
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.9,
      false,
      0
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_216",
      "a",
      "006",
      "none",
      nil,
      0.65,
      nil,
      nil,
      nil,
      0.0,
      1.0,
      "none",
      "none",
      "OutCubic",
      0,
      nil,
      false,
      0.9,
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
      "avg1_136",
      "a",
      "006",
      "none",
      nil,
      0.12,
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
    param = {0.2}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_216",
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
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "坑道の出入り口は限定されていますので、==RT==ここで確実に魔王を捕らえられるのではないかと。",
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
      10.0,
      nil,
      nil,
      nil,
      0.7,
      nil,
      "none",
      "OutCubic",
      0.8,
      false,
      0
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
      0.8,
      -0.11,
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
    cmd = "CtrlChar",
    param = {
      "avg1_136",
      "a",
      nil,
      "none",
      nil,
      0.2,
      -0.13,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_139",
      "b",
      "004",
      "none",
      3,
      nil,
      -0.2,
      1.2,
      nil,
      0.3,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_139",
      "b",
      nil,
      "none",
      nil,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      0.82,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "この世に『絶対』はありませんよ。==RT==事実、グレースホルンは孤児院のエリー院長に足止めされていますから。",
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
      "avg3_216",
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
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "なっ……！？==RT==グレースホルンさんが、孤児院の院長なんかに苦戦しているんですか！？",
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
      "avg1_139",
      "b",
      nil,
      "none",
      nil,
      nil,
      0.04,
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
      0.9,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_1313",
      "c",
      "009",
      "none",
      3,
      nil,
      -0.2,
      1.2,
      nil,
      0.3,
      0.0,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_1313",
      "c",
      nil,
      "none",
      nil,
      nil,
      -0.1,
      nil,
      nil,
      nil,
      0.82,
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
    param = {0.35}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_136",
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
      "jushou",
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
      "avg1_136",
      "",
      0,
      "",
      false,
      "",
      "驚きますよね？ですが先ほど本人と直接お話しして確信しました。==RT==彼女こそ、姿を眩ませていた劇団白猫の切り札――ターフェアイトです。",
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
      "avg3_1313",
      "a",
      nil,
      "none",
      nil,
      nil,
      0.03,
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
      nil,
      -80.0,
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
      "avg3_216",
      "a",
      "004",
      "none",
      nil,
      0.65,
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
      0.7,
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
      "avg1_136",
      "",
      1,
      "",
      false,
      "",
      "……まったく、どうしてこうも魔王さんのところにばかり、==RT==強力な手札が揃っていくのでしょうね。==RT==まあいいです。==W==それではガンヒルト、照準を定めてください。",
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
    cmd = "CtrlChar",
    param = {
      "avg3_216",
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
      "<r=・>視</r><r=・>界</r><r=・>に</r><r=・>捉</r><r=・>え</r><r=・>ら</r><r=・>れ</r><r=・>な</r><r=・>く</r><r=・>て</r><r=・>も</r>、160番たちのことは<r=・>視</r><r=・>え</r><r=・>て</r><r=・>い</r><r=・>る</r>んでしょう？",
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
      -180.0,
      0.0,
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
    param = {0.35}
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
      3.3,
      false
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "17:30",
      "霧月",
      "18日",
      "ミラーシュ",
      "崩れかけた坑道"
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
      0.73,
      -0.08,
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
      "avg1_144",
      "a",
      nil,
      "avg_emoji_exclamation",
      nil,
      0.58,
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
    param = {0.4}
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
      "主殿、前方の道が湿った土で塞がれています。",
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
      "m34",
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
      120.0,
      nil,
      1.06,
      nil,
      nil,
      nil,
      "none",
      "OutCubic",
      0.75,
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
      "avg1_133",
      "a",
      "002",
      "none",
      2,
      0.15,
      -0.1,
      1.14,
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
      "avg_emoji_attention",
      nil,
      0.31,
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
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "こっちの状況も同じよ。==W====RT==……どうやらここに閉じ込められたようね。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      1,
      "016",
      "avg_emoji_think",
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
      "（アンジュはすべての準備を整えたうえで、==RT==交渉場所を指定したのか……やってくれたな）",
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
      "（とはいえリソースの量では差が大きすぎる。==RT==悔しいが……逆立ちしたって、==RT==すべての作戦には対応しきれないだろう）",
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
      "avg1_133",
      "a",
      nil,
      "none",
      nil,
      0.21,
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
      "Xiao",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      0,
      4,
      -650.0,
      nil,
      nil,
      "avg1_112",
      "b",
      "005",
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
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "魔王さん、こっちこっち！==RT==ここ、岩の隙間から風が入ってきてるよ！==RT==たぶんだけど、この先に道が続いてると思う！==W==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
  {cmd = "SetGoOn"},
  {
    cmd = "SetBGM",
    param = {
      2,
      "music_avg_volume100_0s",
      0,
      "",
      "1500ms",
      0.0,
      false
    }
  },
  {
    cmd = "SetCharHead",
    param = {
      1,
      4,
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
      0.0,
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
      2.6,
      nil,
      0.95,
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
      "OutSine",
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
      "fx_avg_story_010",
      0,
      0,
      -1.5,
      nil,
      -1.4,
      0.0,
      false,
      false
    }
  },
  {
    cmd = "SetBGM",
    param = {
      3,
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
    param = {0.13}
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
    cmd = "Wait",
    param = {1.0}
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      1,
      "013",
      "avg_emoji_flower",
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
      "（ナイスだセイナ……！）",
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
    cmd = "SetChar",
    param = {
      0,
      5,
      "none",
      "avg3_217",
      "b",
      "002",
      "none",
      nil,
      nil,
      -0.22,
      1.6,
      nil,
      nil,
      nil,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "PlayGradient2Anim",
    param = {
      "avg3_217",
      0,
      -0.17,
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      5,
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
      5,
      nil,
      nil,
      nil,
      nil,
      1.3,
      nil,
      nil,
      0.7,
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
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      0.58,
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
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "a",
      nil,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_052",
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
      "avg3_999",
      "",
      0,
      "",
      false,
      "",
      "魔王さん、どちらへ行かれるおつもりですか？",
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
      4,
      15,
      "OutSine",
      0.3,
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
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      0.73,
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
      "avg1_133",
      "a",
      "021",
      "none",
      nil,
      0.47,
      -0.24,
      1.35,
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
    param = {0.1}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center",
      0,
      1,
      -2.0,
      0.1,
      0.008,
      0.0,
      false,
      false,
      0.0
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
    param = {0.45}
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
      "セイナ、気をつけて！==RT==岩の向こうに誰かいるわ！",
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
      0.78,
      true,
      "fade"
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      -80.0,
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
    cmd = "Wait",
    param = {0.1}
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
      0.75,
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
    cmd = "Wait",
    param = {0.35}
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_217",
      "b",
      "002",
      "none",
      nil,
      0.27,
      -0.06,
      1.08,
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
      "avg3_217",
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
    param = {0.15}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "a",
      "022",
      "none",
      nil,
      0.8,
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
      "a",
      nil,
      "avg_emoji_resentful",
      nil,
      0.6,
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
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "あれ、さっきの審問官っぽい人？==RT==もしかして、私たちのことストーキングしてる？",
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
      "avg3_217",
      "b",
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
      "avg3_217",
      "",
      0,
      "",
      false,
      "",
      "ストーキング……ある意味そうかもしれませんね。==W====RT==なにしろいまのわたくしは、天上より降り注ぎし業火の<r=しるべ>標</r>ですから。",
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
      "avg3_217",
      "b",
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
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "014",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "",
      false,
      "",
      "業火の標？なんのことだかよくわかんないけど……==RT==とにかくナツカとチトセは先に行って。==RT==この審問官は私が相手するよ。",
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      0.55,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "b",
      "002",
      "none",
      nil,
      0.73,
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
      0.57,
      false,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_240",
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
      "fx_avg_dash",
      0,
      1,
      1.0,
      -2.2,
      0.85,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
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
    param = {0.21}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "g",
      "029",
      "none",
      nil,
      0.45,
      -0.1,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutBack",
      0,
      8.0,
      false,
      0.65,
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
      0.6,
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
      "se_110",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
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
      "くっ……痛ったぁ……",
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
      "avg1_112",
      "a",
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
      "avg3_217",
      "b",
      "006",
      "avg_emoji_happy",
      nil,
      0.53,
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
      0,
      "avg3_217",
      "",
      0,
      "",
      false,
      "",
      "ヌフ……わたくしの魔法を警戒して、攻撃できないようですね。",
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
      1.3,
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
      "avg3_217",
      "b",
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
      0.0,
      false,
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
      0,
      "avg3_217",
      "",
      0,
      "",
      false,
      "",
      "ですが遠慮はいりませんよ。==RT==ここへ来る前に、魔法銃の砲撃を全身に受けてきましたから。==W====RT==こちらの準備はすでに万端なんです。",
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
      "avg3_217",
      "b",
      "009",
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
    param = {0.2}
  },
  {cmd = "SetGoOn"},
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
    param = {0.55}
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
      -45.0,
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
    cmd = "CtrlChar",
    param = {
      "avg3_217",
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
      "stop",
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
      0,
      "avg3_217",
      "",
      0,
      "",
      false,
      "",
      "さあ、わたくしの感じた痛み……==RT==分かち合いましょう♡",
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
      0.0,
      1.2,
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
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "b",
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
      "avg3_100",
      "c",
      "021",
      "none",
      3,
      0.5,
      -0.03,
      1.0,
      nil,
      0.5,
      0.0,
      0.0,
      true,
      1.0
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
      0.43,
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "c",
      nil,
      "none",
      nil,
      0.62,
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
    param = {0.4}
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
      "恩恵の神よ、どうか刻を止め……哀れなわたくしをお救い――",
      ""
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
      "fx_avg_clock",
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
    cmd = "SetAudio",
    param = {
      0,
      "se_572",
      0.0,
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
      -125.0,
      nil,
      1.35,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      0.9,
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
      0.91,
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
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.7}
  },
  {
    cmd = "SetChoiceBegin",
    param = {
      "f_1",
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
        "（160番の目を手で覆う）",
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
    param = {"f_1", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"f_1"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"f_1"}
  },
  {
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mine_inside_2",
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
      nil,
      nil,
      1.1,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "InOutQuad",
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
      "avg3_217",
      "b",
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
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "b",
      nil,
      "none",
      nil,
      nil,
      -0.13,
      1.2,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "InOutQuad",
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
    cmd = "Wait",
    param = {0.4}
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
      "avg3_100",
      "c",
      "021",
      "none",
      nil,
      0.84,
      -0.13,
      1.18,
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
      0.69,
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
    param = {0.75}
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
    cmd = "CtrlChar",
    param = {
      "avg3_100",
      "a",
      "021",
      "none",
      nil,
      0.6,
      -0.08,
      nil,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutCubic",
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
    param = {0.5}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "34",
      "OutSine",
      true,
      true,
      0.75,
      true,
      "fade"
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
      "avg3_217",
      "b",
      "003",
      "none",
      nil,
      nil,
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
    param = {0.15}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
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
    param = {0.3}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "b",
      "005",
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
    param = {1.8}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m40",
      "none",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_217",
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
    cmd = "CtrlChar",
    param = {
      "avg3_217",
      "b",
      "014",
      "avg_emoji_symbol",
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "guodongtiao1",
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
      "avg3_217",
      "",
      0,
      "",
      false,
      "",
      "なっ、ちょ……！な、なにをするのですか！？",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_217",
      "b",
      "002",
      "none",
      nil,
      0.3,
      nil,
      1.0,
      nil,
      1.0,
      0.9,
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
      "avg3_152",
      "a",
      "009",
      "none",
      nil,
      0.73,
      -0.4,
      1.5,
      nil,
      0.5,
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
      true,
      "default"
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
      "<size=47>しかし、この魔法は本当に時間を止めているわけではなく、==RT==彼女の周囲の一定範囲内にある、彼女が目にした物体の動きを、==RT==魔力で強引に制限しているだけです。　　　　 ",
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
      -180.0,
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
      "avg3_217",
      "b",
      "014",
      "none",
      nil,
      0.57,
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
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume75_1s",
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "006",
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
      "君が止められるのは、目に映っているものだけだ。==RT==ならばその目を塞いでしまえば――==RT==時間は止められないのだろう？",
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
      "avg3_217",
      "b",
      "013",
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_217",
      "",
      0,
      "",
      false,
      "",
      "そ、それは……！==RT==ですが、わたくしの視界にはあなたの手が――",
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
      "",
      0,
      "",
      false,
      "",
      "映っていても無駄だ。==RT==私には通用しない。",
      "映っていても無駄だ。==RT==僕には通用しない。"
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
    cmd = "Wait",
    param = {0.51}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mine_inside_2",
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
      -180.0,
      nil,
      1.1,
      nil,
      nil,
      0.7,
      1.0,
      "none",
      "OutCubic",
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
      "se_062",
      0.0,
      false
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
      0.7,
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
      "002",
      "none",
      2,
      0.77,
      -0.11,
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
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      0.67,
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
    param = {1.0}
  },
  {
    cmd = "CtrlStage",
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
      "none",
      "InBack",
      0.9,
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
      "se_321",
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
      "avg1_144",
      "a",
      nil,
      "none",
      nil,
      0.22,
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
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_arrow",
      0,
      0,
      -1.0,
      2.2,
      0.95,
      0.0,
      false,
      false,
      0.0
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      2.7,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "OutSine",
      0.7,
      false,
      1
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
      "avg3_217",
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
    cmd = "PlayCharAnim",
    param = {
      "avg3_217",
      "shake_L",
      false,
      0.0,
      false
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
      "jushou",
      "Linear",
      0.0,
      true
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
      "avg1_144",
      "a",
      "004",
      "avg_emoji_attention",
      nil,
      0.41,
      -0.19,
      1.25,
      nil,
      nil,
      nil,
      "daintou",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.62,
      true,
      nil
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
      "主殿、意識を失ったようです。",
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
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "ふぅ……ひとまずはこれでいい。==RT====W==ナツカとチトセはこの審問官を縛って連れて行ってくれ。==RT==私はセイナを支えながら後ろをついていく。",
      "ふぅ……ひとまずはこれでいい。==RT====W==ナツカとチトセはこの審問官を縛って連れて行ってくれ。==RT==僕はセイナを支えながら後ろをついていく。"
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_133",
      "a",
      "002",
      "none",
      2,
      0.5,
      -0.11,
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
      "avg1_133",
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
      0.7,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_144",
      "a",
      "002",
      "none",
      nil,
      0.23,
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
    param = {0.5}
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "OutSine",
      true,
      true,
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
      "desert_daylight",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_216",
      "a",
      "013",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sand_lp",
      0,
      1,
      nil,
      -10.0,
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
      0.85,
      false,
      "default"
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
      "InOutQuad",
      1.0,
      false,
      0
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
      -0.21,
      1.3,
      nil,
      nil,
      1.0,
      "none",
      "none",
      "InOutQuad",
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
    param = {1.25}
  },
  {
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      -180.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "InBack",
      0.9,
      false
    }
  },
  {
    cmd = "Wait",
    param = {0.42}
  },
  {
    cmd = "SetTrans",
    param = {
      0,
      0,
      "28_down",
      "OutCubic",
      true,
      true,
      0.9,
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
      180.0,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sand_lp",
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
    cmd = "SetBg",
    param = {
      0,
      "sniper_black",
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
      -180.0,
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
      1
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
      "002",
      "none",
      nil,
      0.5,
      -0.04,
      1.05,
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
      "avg3_217",
      "b",
      "015",
      "none",
      nil,
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
      "avg3_217",
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
      25.0,
      false,
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
      "avg1_144",
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
      true,
      nil
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "28_up",
      "OutCubic",
      false,
      false,
      0.9,
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
      nil,
      0.0,
      nil,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "OutBack",
      0.9,
      false
    }
  },
  {
    cmd = "Wait",
    param = {1.4}
  },
  {
    cmd = "Clear",
    param = {
      true,
      0.7,
      false,
      true
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
      "OutBack",
      0.9,
      false,
      1
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
      "se_494",
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
      "g",
      "029",
      "none",
      nil,
      0.54,
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
      "g",
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
      0.75,
      true,
      nil
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
      0,
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
      "stop",
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
      "desert_daylight",
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
      "fx_avg_sand_lp",
      0,
      1,
      nil,
      -10.0,
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
      "avg3_216",
      "a",
      "013",
      "none",
      nil,
      nil,
      -0.06,
      1.08,
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
      "avg1_136",
      "a",
      "002",
      "none",
      nil,
      nil,
      -0.1,
      1.14,
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
      1.1,
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
    cmd = "CtrlChar",
    param = {
      "avg3_216",
      "a",
      nil,
      "avg_emoji_speechless",
      nil,
      0.33,
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
      0.67,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg3_216",
      "",
      0,
      "",
      true,
      "",
      "アンジュ様、『ネビュラ』が160番を捕捉しました。==RT==おそらくそこに、魔王もいるものと思われます。",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_216",
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
      0,
      "",
      false,
      "",
      "それでは最大火力で砲撃を開始してください。==RT==160番は、すでに覚悟を決めています。",
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
      "avg3_216",
      "a",
      "012",
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
      "avg3_216",
      "",
      0,
      "",
      false,
      "",
      "承知しました！",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sand_lp",
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
      0.0,
      0.0,
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
      nil,
      nil,
      1.05,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      25.0,
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
      "avg1_112",
      "g",
      "029",
      "none",
      nil,
      0.65,
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
      "a",
      "012",
      "none",
      nil,
      0.4,
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "g",
      nil,
      "avg_emoji_awkward",
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
      10.0,
      false,
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
    param = {0.4}
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
      "ごめん、魔王さん……==RT==今回は私が足を引っ張っちゃった。",
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
      "avg3_100",
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
      0.35,
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
      "気にすることはないさ。==RT==アンジュは私たちを止められなかったのだから、==RT==この争いはこちらの勝ちだ。",
      "気にすることはないさ。==RT==アンジュは僕たちを止められなかったのだから、==RT==この争いはこちらの勝ちだ。"
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
      -100.0,
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
      "28_down",
      "OutCubic",
      true,
      true,
      0.81,
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
      "sky_sunny",
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
      1.15,
      nil,
      0.6,
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
      "28_up",
      "OutCubic",
      false,
      false,
      0.8,
      false,
      "fade"
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_bullet",
      0,
      0,
      nil,
      nil,
      2.0,
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
      "fx_avg_bullet",
      0,
      0,
      -5.0,
      nil,
      1.5,
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
      "fx_avg_bullet",
      0,
      0,
      6.0,
      nil,
      1.4,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "Wait",
    param = {0.2}
  },
  {
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -240.0,
      100.0,
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
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "8",
      "OutCubic",
      0.7,
      false,
      "cut off",
      0
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
      "fx_avg_story_011",
      0,
      0,
      9.5,
      -9.0,
      1.4,
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
      "fx_avg_story_011_01",
      0,
      0,
      5.0,
      -6.0,
      1.3,
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
      "se_114",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_283",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_548",
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
      "ChaoDaZhenDong",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_fire_attack",
      0,
      0,
      nil,
      -9.0,
      1.8,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "0",
      "Linear",
      false,
      false,
      0.15,
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
      -180.0,
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
      -90.0,
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
      0
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "g",
      "029",
      "none",
      nil,
      0.65,
      -0.13,
      1.17,
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
      "avg3_100",
      "c",
      "025",
      "none",
      nil,
      0.42,
      -0.11,
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
      "g",
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
      10.0,
      false,
      0.0,
      true,
      nil
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
      5.0,
      -1.0,
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      "Xiao",
      "OutBack",
      0.85,
      false
    }
  },
  {
    cmd = "SetTrans",
    param = {
      1,
      0,
      "28_down",
      "OutBack",
      false,
      false,
      0.85,
      false,
      "fade"
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
    cmd = "SetAudio",
    param = {
      0,
      "se_067",
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
      0.75,
      false,
      nil
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
      1.0,
      "none",
      "none",
      "OutQuad",
      0,
      nil,
      false,
      0.75,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.45}
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
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "な、なんだこの爆発音は？==RT==真上……！？",
      ""
    }
  },
  {
    cmd = "SetBg",
    param = {
      1,
      "desert_2_daylight",
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
    cmd = "SetChar",
    param = {
      0,
      1,
      "none",
      "avg1_133",
      "a",
      "002",
      "none",
      nil,
      0.35,
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
    cmd = "SetChar",
    param = {
      0,
      1,
      "none",
      "avg3_217",
      "b",
      "002",
      "none",
      nil,
      0.25,
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
    cmd = "CtrlStage",
    param = {
      1,
      nil,
      nil,
      nil,
      nil,
      1.04,
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
      "avg3_217",
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
      25.0,
      false,
      0.0,
      true,
      nil
    }
  },
  {
    cmd = "SetChar",
    param = {
      0,
      1,
      "none",
      "avg1_144",
      "a",
      "002",
      "none",
      nil,
      -0.1,
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
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetStage",
    param = {
      0,
      0,
      "OutBack",
      0.8,
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
      0.65,
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
      0.8,
      false,
      nil
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
      0.9,
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
      0.8,
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
  },
  {
    cmd = "CtrlBg",
    param = {
      1,
      nil,
      nil,
      -180.0,
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
      "avg3_217",
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
      0.6,
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
      0.6,
      false,
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_133",
      "a",
      "021",
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
      "OutCubic",
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
      "avg1_133",
      "",
      0,
      "",
      false,
      "",
      "魔王さん……！",
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
      0,
      1,
      "OutCubic",
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
      0.6,
      false,
      0
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
      false,
      nil
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
      0.73,
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
      false,
      nil
    }
  },
  {
    cmd = "Wait",
    param = {0.15}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_speedline_center",
      0,
      1,
      nil,
      nil,
      0.008,
      0.0,
      false,
      false,
      0.0
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
      "1",
      "",
      0,
      "",
      false,
      "",
      "<size=50>ナツカ、チトセ、来るな！！",
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
      "se_114",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_283",
      0.0,
      false
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_548",
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
      "ChaoDaZhenDong",
      "Linear",
      0.0,
      true
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
      -100.0,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutCubic",
      false,
      false,
      0.3,
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
      "ChaoDaZhenDong",
      "Linear",
      0.0,
      true
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_heave",
      0,
      0,
      nil,
      5.0,
      -1.0,
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
      "fx_avg_dust_heave",
      0,
      1,
      nil,
      -3.0,
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
      "fx_avg_dust_heave",
      0,
      0,
      6.0,
      nil,
      nil,
      0.0,
      false,
      false,
      90.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_heave",
      0,
      0,
      -6.0,
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
    param = {1.8}
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
      "最後に視界が捉えたのは、轟音とともに崩れ落ちる坑道と――==RT==私を庇おうと、とっさに身を寄せてくるセイナの姿だった。",
      "最後に視界が捉えたのは、轟音とともに崩れ落ちる坑道と――==RT==僕を庇おうと、とっさに身を寄せてくるセイナの姿だった。"
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
    cmd = "SetPPGlobal",
    param = {1}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_street_daylight_tower",
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
      4.2,
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
    cmd = "Wait",
    param = {1.8}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_sunlight",
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
    cmd = "Wait",
    param = {1.5}
  },
  {
    cmd = "SetBGM",
    param = {
      0,
      "music_avg_volume100_0s",
      0,
      "m20",
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg1_112",
      "a",
      "004",
      "none",
      nil,
      nil,
      -0.5,
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
      "a",
      nil,
      "close",
      nil,
      nil,
      -0.37,
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
    cmd = "SetTalk",
    param = {
      0,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_001",
      false,
      "",
      "<size=50>思いついたー！！",
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
      "a",
      nil,
      "none",
      nil,
      nil,
      -0.23,
      1.3,
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
      0.0,
      nil,
      1.0,
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
    cmd = "SetTalkShake",
    param = {
      0,
      "Zhong",
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
      "<size=50>うわぁ！？</size>==RT==ビックリした……==W==急にどうしたんだ？==W==",
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
      "010",
      "avg_emoji_sigh",
      "JuGong",
      "z",
      0.0,
      false,
      "avg3_100"
    }
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {1.0}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "021",
      "none",
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
      "avg1_112",
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
      1,
      "vo_STm09_07A_002",
      false,
      "",
      "思いついたんだよ！砂漠に雨を降らす方法！",
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
      "still",
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
      "b",
      "003",
      "none",
      2,
      0.4,
      -0.3,
      1.5,
      nil,
      nil,
      0.0,
      0.0,
      false,
      0.3
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_111",
      "b",
      nil,
      "close",
      nil,
      0.25,
      nil,
      nil,
      nil,
      nil,
      0.9,
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
      "avg1_112",
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
      "OutQuart",
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_003",
      false,
      "",
      "まずアヤメがオアシスの水を凍らせて、大きな氷を作るでしょ？==RT====W==で、それをミスティに頼んで空に運んでもらえば――==RT====W==溶けた氷が雨になって落ちてくる！",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
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
      3,
      0.6,
      -0.35,
      1.5,
      nil,
      nil,
      0.0,
      0.0,
      false,
      0.3
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
      0.75,
      nil,
      nil,
      nil,
      nil,
      0.85,
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
      "avg1_112",
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
      "none",
      "none",
      "OutQuart",
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
    param = {1.0}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_135",
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
      "003",
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
      "OutQuint",
      0,
      0.0,
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
      "still",
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
      0,
      "",
      false,
      "",
      "たしかに、==W==それなら『雨を降らす』ことはできるが……==W====RT==そこまでするなら、氷で砂丘の敵を押し潰してしまえば==RT==いいのではないか？",
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
      0,
      "020",
      "avg_emoji_attention",
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
      "avg1_112",
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
      "vo_STm09_07A_004",
      false,
      "",
      "砂丘の敵って……==W==なんの話？",
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
      "セイナこそ、なんの話をしているんだ？==RT==私はてっきり、この状況を打開するための==RT==方法を考えているのかと思ったのだが……",
      "セイナこそ、なんの話をしているんだ？==RT==僕はてっきり、この状況を打開するための==RT==方法を考えているのかと思ったのだが……"
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
      "avg1_112",
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
      "vo_STm09_07A_005",
      false,
      "",
      "あはは！違う違う！==RT====W==私はただ、どうすれば砂漠で花が咲くかなーって考えてただけだよ。",
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
      "avg1_112",
      "a",
      "005",
      "avg_emoji_flower",
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
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
      "flatlands_daylight",
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
      0.0,
      300.0,
      1.3,
      0.3,
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
      -50.0,
      nil,
      nil,
      nil,
      1.0,
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      3,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_006",
      false,
      "",
      "考えてみて。もし本当にそんなことができるなら、==RT==童話に出てくるような景色が見られるかもしれないでしょ？",
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
      "OutCubic",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_street_daylight_tower",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "021",
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
      "童話のような景色……==RT==そんなことのために？",
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
      "avg1_112",
      "a",
      "022",
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
      "vo_STm09_07A_007",
      false,
      "",
      "『そんなこと』じゃないよ。==W==だって私の夢は、==RT==魔王さんと一緒にこの世界のすべてを見て回ることなんだから！",
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
      nil,
      "avg_emoji_shy",
      nil,
      nil,
      -0.27,
      1.4,
      nil,
      nil,
      nil,
      "daintou",
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
    param = {0.5}
  },
  {
    cmd = "SetBGM",
    param = {
      4,
      "music_avg_volume50_1s",
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
      "traveller_camp_a_daylight",
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_008",
      false,
      "",
      "でも私としては、魔物退治よりダンゼン『星狩り』がしたいし！",
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
      "星狩り？",
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
      "avg1_112",
      "a",
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
      "vo_STm09_07A_009",
      false,
      "",
      "うん！私も人から聞いたんだけど、星ノ塔にいるラスボスクラスの==RT==星骸を倒して、その星骸が守ってる『願い星』っていうのを見つけると、==RT==なんでも願いが叶うって言われてるらしいんだぁ♪",
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
      "music_avg_volume75_1s",
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
      "avg1_112",
      "a",
      "022",
      "none",
      nil,
      nil,
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
      "mirage_street_daylight_tower",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "020",
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
      "……ぬ？==W==たしかセイナの夢は――==RT====W==星ノ塔にいるものすごく強い星骸を倒し、==RT==『星狩り』を達成することではなかったか？",
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
      "012",
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
    param = {1.0}
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
      "se_552",
      0.0,
      false
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_010",
      false,
      "",
      "ノンノンノン♪==RT====W==<r=・>夢</r><r=・>は</r><r=・>ひ</r><r=・>と</r><r=・>つ</r><r=・>だ</r><r=・>け</r>なんて決まりはないし。",
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
      "020",
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_011",
      false,
      "",
      "はいはい、というわけでこの話はおしまい。==RT==それより魔王さん、見てよ――",
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
      "se_193",
      0.1,
      true
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "007",
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
      -50.0,
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
      "avg1_112",
      "a",
      "020",
      "avg_emoji_attention",
      nil,
      nil,
      -0.25,
      1.4,
      nil,
      nil,
      nil,
      "daintou",
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_012",
      false,
      "",
      "ほら、雨が降ってきた。",
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
      -150.0,
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
    cmd = "SetTrans",
    param = {
      0,
      0,
      "28_down",
      "OutQuint",
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
      nil,
      100.0,
      nil,
      nil,
      nil,
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
      nil,
      nil,
      "still",
      "OutQuint",
      0.8,
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
      0,
      "28_up",
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
      "……雨？==RT====W==セイナ、いったいなにを言って――==W==",
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
      "se_110",
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
      "none",
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
      nil,
      100.0,
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
      "28_up",
      "OutQuint",
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
    cmd = "SetFilm",
    param = {
      0,
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
      -100.0,
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
      "OutQuint",
      1.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "mirage_street_daylight_tower",
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
      400.0,
      1.4,
      nil,
      nil,
      0.9,
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
      0,
      nil,
      nil,
      20.0,
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
      "015",
      "none",
      nil,
      0.4,
      -0.1,
      1.8,
      nil,
      0.3,
      nil,
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
      "avg1_112",
      "a",
      "002",
      "none",
      nil,
      0.7,
      -0.1,
      1.8,
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
      5.0,
      false,
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
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "a",
      "018",
      "none",
      nil,
      nil,
      -0.2,
      1.8,
      nil,
      nil,
      nil,
      "none",
      "none",
      "OutQuart",
      0,
      8.0,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "28_down",
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
      "avg3_100",
      "a",
      "015",
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
      "セ、セイナ……！？==RT==その体は――",
      ""
    }
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
      0.0,
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
      250.0,
      -100.0,
      1.2,
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
      nil
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg1_112",
      "g",
      "002",
      "avg_emoji_speechless",
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
      2.0,
      false,
      nil
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_112",
      "",
      1,
      "vo_STm09_07A_013",
      false,
      "",
      "これが……砂漠に咲く一番きれいな花だよ。",
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
      0.0,
      false,
      1
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
    cmd = "SetTrans",
    param = {
      1,
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
    cmd = "SetAudio",
    param = {
      0,
      "se_549",
      0.0,
      false
    }
  },
  {
    cmd = "SetTalk",
    param = {
      3,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_014",
      false,
      "",
      "すっごく……きれいだね……",
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
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "温かい雨粒が、ぽつりぽつりと私の頬に落ちてくる。",
      "温かい雨粒が、ぽつりと僕の頬に落ちてくる。"
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
    cmd = "SetAudio",
    param = {
      0,
      "se_465",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain",
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
      1,
      "OutCubic",
      2.0,
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
      "彼女の言うとおり、砂漠に――雨が降った。",
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
      "fx_avg_rain",
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
      0.0,
      0.0,
      1.05,
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
      500.0,
      500.0,
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
      1.55,
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
    param = {0.15}
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
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_015",
      false,
      "",
      "魔王さん、目を開けて……！==RT==私を見て！！",
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
      0.9,
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
    cmd = "SetFilm",
    param = {
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_heave",
      0,
      0,
      nil,
      5.0,
      -1.0,
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
    cmd = "Wait",
    param = {2.15}
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
    param = {0.9}
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
      100.0,
      600.0,
      1.7,
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
      0,
      "0",
      "OutSine",
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "OutSine",
      18.0,
      false,
      0
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
      "music_avg_volume75_0s",
      0,
      "m6",
      "none",
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
      0,
      "vo_STm09_07A_016",
      false,
      "",
      "一緒に行ってない場所、まだまだたくさんあるんだから……！",
      ""
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
      "fx_avg_close_eye",
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
    param = {4.0}
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
      1.5,
      nil,
      0.95,
      nil,
      1.0,
      "none",
      "Linear",
      1.0,
      true,
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_017",
      false,
      "",
      "だから……お願い！目を開けて！！",
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutSine",
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
    cmd = "SetChoiceBegin",
    param = {
      "s_14",
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
      0,
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
        "セ……イナ……？",
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
    param = {"s_14", "1"}
  },
  {
    cmd = "SetChoiceRollover",
    param = {"s_14"}
  },
  {
    cmd = "SetChoiceEnd",
    param = {"s_14"}
  },
  {
    cmd = "Wait",
    param = {0.1}
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      700.0,
      550.0,
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
      2.0,
      nil,
      0.98,
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
      "fx_avg_eye_ev",
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
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {4.0}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_018",
      false,
      "",
      "魔王……さん？==RT==よかったぁ……このまま目を覚まさなかったら、どうしようかと思ったよ。",
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_019",
      false,
      "",
      "てか暗くてよく見えないんだけど……体は平気？==RT==痛いところ……ない？",
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
      "016",
      "avg_emoji_vexation",
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
      "あ、ああ。瓦礫のせいで、身動きは取れそうにないが……==RT==どうやらケガはないようだ。",
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
      "avg_emoji_symbol",
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
      "それはそうと、この状況……==RT==坑道が崩れたのか？",
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
      "se_549",
      0.0,
      false
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
      0,
      "vo_STm09_07A_020",
      false,
      "",
      "うん。さっきの爆発で……完全に崩れちゃったみたい。",
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_021",
      false,
      "",
      "あ……でも安心して？==RT==ナツカとチトセが無事なのは、確認できたから。",
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
      "それならよかった。だがそういうセイナはどうなんだ？==RT====W==かなり息が荒くなっているようだが……",
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
      "012",
      "avg_emoji_question",
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
    param = {0.51}
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
      "JingTouYaoHuang",
      "Linear",
      0.0,
      true
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
      600.0,
      600.0,
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
      1.6,
      nil,
      0.992,
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
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_022",
      false,
      "",
      "わ、私？私は……あはは……だいじょぶだいじょぶ。==RT==転んだときに、ちょっと擦りむいただけ、だから……",
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
      "016",
      "avg_emoji_vexation",
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
      "この状況で擦り傷だけなら、むしろ運が良かったと==RT==喜ぶべきだろうな。ところで私のケータイを知らないか？==RT==早くみんなに連絡しないと……",
      "この状況で擦り傷だけなら、むしろ運が良かったと==RT==喜ぶべきだろうな。ところで僕のケータイを知らないか？==RT==早くみんなに連絡しないと……"
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
      1,
      "",
      false,
      "",
      "ぬ？いま触れているのは……セイナのケータイかな？==RT==だが引っかかって取り出せそうにない。画面をつける==RT==ことはできそうだが……",
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "012",
      "none",
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
      1,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "よし、ついたぞ！セイナ――",
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
      1.0,
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
      1.3,
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
      nil,
      nil,
      nil,
      nil,
      1.0,
      0.0,
      "none",
      "InOutBounce",
      3.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_556",
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
      1.2,
      false,
      "default"
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
      2.0,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "InOutBounce",
      3.5,
      false,
      1
    }
  },
  {
    cmd = "Wait",
    param = {5.5}
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
      "story_main_09_002_a_FP",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
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
      9,
      "avg3_100",
      "",
      0,
      "",
      false,
      "",
      "………………え？==RT==セ、セイナ？その体は……",
      ""
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
      "OutCubic",
      0.9,
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
      "fx_avg_blood",
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
    param = {1.8}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_002_a_FP",
      "0",
      "OutQuad",
      0.8,
      false,
      "default",
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_578",
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
      "story_main_09_002_FP",
      "0",
      "OutCubic",
      0.7,
      false,
      "default",
      0
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
      "0",
      "",
      0,
      "",
      false,
      "",
      "私の頬を濡らしていたのは、温かな雨粒などではなく――==RT==セイナの胸元から滴り落ちる、真っ赤な雫だった。",
      "僕の頬を濡らしていたのは、温かな雨粒などではなく――==RT==セイナの胸元から滴り落ちる、真っ赤な雫だった。"
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
    param = {0.6}
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
      "崩れ落ちてきた土砂の山から、==RT==彼女は身を挺して私を庇ってくれていたのだ。",
      "崩れ落ちてきた土砂の山から、==RT==彼女は身を挺して僕を庇ってくれていたのだ。"
    }
  },
  {
    cmd = "Wait",
    param = {0.4}
  },
  {
    cmd = "SetFilm",
    param = {
      0,
      "OutQuad",
      0.8,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003",
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
      300.0,
      330.0,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      -250.0,
      nil,
      nil,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      40.0,
      false,
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
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_023",
      false,
      "",
      "あっ……ちょっとあかるくなった？",
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_024",
      false,
      "",
      "てことは……ケータイ、見つかったんだね。",
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
      nil,
      800.0,
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
      1.9,
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
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_025",
      false,
      "",
      "でも……あれ？へ、へんだな……==RT==あかるくなったはずなのに、魔王さんのかお……よく見えないや。",
      ""
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
      "fx_avg_close_eye",
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
    param = {5.0}
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
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
      "もういい、セイナ。==RT==これ以上無理しないでくれ。",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003_a",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_026",
      false,
      "",
      "ううん……ダメだよ。だって、私が耐えなきゃ……==RT==魔王さんが、土砂のしたじきになっちゃう。",
      ""
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
      "story_main_09_003_b",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_027",
      false,
      "",
      "それに、ほら……しんぱいしなくても、==RT==私ってがんじょうなのが……取り柄だからさ？==RT==魔王さんだって、しってるでしょ……？",
      ""
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
      "story_main_09_003",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_028",
      false,
      "",
      "だから……ここを出て、肩にささってる杭をぬいたら……==RT==傷なんて、なんにちかで、すぐなおっちゃうし…",
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
      0.9,
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
      1.0,
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
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_029",
      false,
      "",
      "そしたら……魔王さん？==RT==ミドリちゃんで……いっしょにドライブ、いこうね……",
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
      "OutQuad",
      false,
      false,
      0.9,
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
      "stop",
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
    cmd = "SetMainRoleTalk",
    param = {
      1,
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
      "ああ、行く。行くよ。どこまででも付き合ってやる！==RT==だからこれ以上、おしゃべりなんかで体力を使うな！",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003_a",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_030",
      false,
      "",
      "ううん……最後かもしれないから、ちゃんと言わせて。",
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
      "016",
      "avg_emoji_resentful",
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
      "――っ！？==RT==馬鹿セイナ！最後だなんて、縁起でもないこと言うな！！",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003_c",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_031",
      false,
      "",
      "ご、ごめん……でも……目はもう、ほとんど見えないし……==RT==こえも、出なくなっちゃいそうで……",
      ""
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
      "story_main_09_003_b",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_032",
      false,
      "",
      "あはは……まえに、魔王さんには嘘つかないって、==RT==やくそくしたのにさ……",
      ""
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
      "story_main_09_003_a",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_033",
      false,
      "",
      "このままだと、私……魔王さんのなかで、一生嘘つきになっちゃう……==RT==そんなの……死んでも死にきれないし……==RT==だから……お願い。聞いて？",
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
      "…………わかった。",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_034",
      false,
      "",
      "うん……ありがと。==RT==えっと、それじゃあ……孤児院で話したことなんだけど……",
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
      0.9,
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
      "story_main_04_001_c",
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
      50.0,
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.02,
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
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_035",
      false,
      "",
      "魔王さんとナツカが、星ノ塔のしたで誓いをたてたあの光景は……==RT==ほんとうに……ほんとうにきれいだっておもった。==RT==これは、私のほんしん。",
      ""
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
      "story_main_04_001_b",
      "0",
      "OutSine",
      0.9,
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
      -100.0,
      1.2,
      0.4,
      nil,
      0.8,
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
      nil,
      nil,
      0.0,
      nil,
      1.0,
      0.0,
      "none",
      "OutSine",
      1.5,
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
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_036",
      false,
      "",
      "それに……あんなふうに、誓いをたてるくらいだもん……==RT==ふたりはほんとうに、いい関係なんだなって……おもってるよ。==RT==これも、私のほんしん。",
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
      "OutQuad",
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
      "stop",
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
      "OutQuart",
      false,
      false,
      0.9,
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_037",
      false,
      "",
      "でも……でもね、ふたりが幸せなら、それでいいっていうのは――==RT==ごめん……やっぱ嘘かも……",
      ""
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
      "story_main_09_003_b",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_038",
      false,
      "",
      "魔王さんたちのこと、みんなでこっそり見てたとき……==RT==ほんとはさ、魔王さんのあいてが、私だったらいいのにな……って。",
      ""
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
      "story_main_09_003_a",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_039",
      false,
      "",
      "じつは……ちょっとだけ、胸がチクチクしてたんだよね。==RT==あはは……なんて、私らしくないでしょ？",
      ""
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
      "story_main_09_003_b",
      "0",
      "OutSine",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_040",
      false,
      "",
      "まあ……そんなわけでさ、あのときは自分の気持ち、==RT==どう伝えたらいいかわからなくて……",
      ""
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
      "story_main_09_003_c",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_041",
      false,
      "",
      "でも、どうせ時間はまだまだたくさんあるし、==RT==いそがなくても大丈夫だって思ったんだけど……==RT==ごめんね、時間……なくなっちゃった……",
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
      "……いや、謝ることではないさ。==RT==だが、それならそうと言ってくれればよかったのに。",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_042",
      false,
      "",
      "うーん……なんていうか、自分でもよくわからないんだけど……",
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
      "story_main_00_003_FP",
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
      "fx_avg_dream_loop",
      0,
      2,
      nil,
      nil,
      1.05,
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_043",
      false,
      "",
      "祈願箱のなかにいる魔王さんを見つけたときにね、『私の願い、叶ったかも』――==RT==……そう感じたの。",
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
      100.0,
      2.8,
      nil,
      0.8,
      nil,
      1.0,
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
      "story_main_01_023_a",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_star_lp",
      0,
      1,
      nil,
      -2.0,
      2.6,
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
      "InSine",
      false,
      false,
      1.0,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_044",
      false,
      "",
      "それがあったから、これいじょう欲張っちゃダメ……",
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
      "story_main_03_008_a",
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
      "fx_avg_star_lp",
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
    param = {0.5}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_045",
      false,
      "",
      "魔王さんといっしょにいられて、新しい景色を見られる……==RT==そんな毎日に感謝しなきゃって、思ってたんだけど……",
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
      1.0,
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
      "story_main_09_003_b",
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
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_046",
      false,
      "",
      "えへへ……私――",
      ""
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
      "story_main_09_003_a",
      "0",
      "OutQuad",
      0.7,
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
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_047",
      false,
      "",
      "自分でおもってたより、ふつうの女の子だったみたい……",
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
      1,
      "",
      false,
      "",
      "……私は気づいていたよ。==RT==セイナは普通の女の子だ。",
      "……僕は気づいていたよ。==RT==セイナは普通の女の子だ。"
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
      "そうだな……ならば、ふたりでいろんな景色を見に行く==RT==ためにも、必ずここから生きて出よう。",
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
    cmd = "SetTrans",
    param = {
      0,
      0,
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
      2.5,
      nil,
      0.95,
      nil,
      1.0,
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
      "fx_avg_blood",
      0,
      0,
      2.0,
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
    param = {1.6}
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
      "fx_avg_blood",
      0,
      0,
      -3.0,
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
      "se_549",
      0.0,
      false
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_blood",
      0,
      0,
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
    param = {1.4}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003_e",
      "0",
      "OutQuad",
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
      nil,
      nil,
      nil,
      nil,
      nil,
      "JingTouYaoHuang",
      "Linear",
      0.0,
      true,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.4}
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
      nil,
      700.0,
      1.5,
      nil,
      nil,
      nil,
      nil,
      "stop",
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
      0.9,
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
      1.0,
      false,
      1
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
      0,
      "vo_STm09_07A_048",
      false,
      "",
      "うん……やくそく。",
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
      2,
      "music_avg_volume100_0s",
      0,
      "",
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
      1.5,
      nil,
      0.95,
      nil,
      nil,
      "none",
      "InOutBounce",
      3.0,
      false,
      1
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
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_049",
      false,
      "",
      "ただ……ごめん、言いたいこと、ぜんぶはなしたら……==RT==なんかホッとして、ねむくなってきちゃった。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "fx_avg_close_eye",
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
    cmd = "Wait",
    param = {4.0}
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
      0,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#22>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#00><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#44>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#00><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#66>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#00><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#88>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#00><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#AA>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#00><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#CC>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#00><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "vo_STm09_07A_050",
      false,
      "",
      "==Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT====RT====RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#22><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#44><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#66><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#88><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#AA><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<alpha=#CC><margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
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
      "==Off==<margin-left=5em><align=left><size=60><color=#ffe39e>わるいんだけど、このまま寝ちゃわないように、==RT== なにかおはなし……聞かせてくれないかな？==RT==</color></size></align></margin>==RT==<margin-right=5em><align=right><size=60>もちろんだ。 そのかわり、絶対に寝るのではないぞ？==RT==</size></align></margin>==RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1.0}
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
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      0,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.15====Off==<size=120><color=#ffe39e><alpha=#22>うん。",
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
      "_NOT_IN_LOG_==A0.15====Off==<size=120><color=#ffe39e><alpha=#44>うん。",
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
      "_NOT_IN_LOG_==A0.15====Off==<size=120><color=#ffe39e><alpha=#66>うん。",
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
      "_NOT_IN_LOG_==A0.15====Off==<size=120><color=#ffe39e><alpha=#88>うん。",
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
      "_NOT_IN_LOG_==A0.15====Off==<size=120><color=#ffe39e><alpha=#AA>うん。",
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
      "_NOT_IN_LOG_==A0.15====Off==<size=120><color=#ffe39e><alpha=#CC>うん。",
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
      "vo_STm09_07A_051",
      false,
      "",
      "==Off==<size=120><color=#ffe39e><alpha=#FF>うん。",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {1}
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
      "white",
      "0",
      "OutSine",
      0.9,
      false,
      "fade",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
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
      1.05,
      0.0,
      false,
      false,
      0.0
    }
  },
  {
    cmd = "SetBGM",
    param = {
      3,
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
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<color=black><size=70>そこからの私は、思いつくままにしゃべり続けた。",
      "==Off==<color=black><size=70>そこからの僕は、思いつくままにしゃべり続けた。"
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
      "story_main_01_007_f",
      "0",
      "OutSine",
      0.85,
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
      9,
      "0",
      "",
      1,
      "",
      false,
      "",
      "セイナと出会ったときのこと、==W==はじめて星ノ塔に登ったときのこと、==RT====W==パジャマ姿での枕投げ、==W==アモールでのカンパニー戦争、==RT====W==そしてフィーリエでの激動の日々に、==W==砂漠での冒険――",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
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
      "OutQuart",
      0.7,
      false,
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
      "sky_tower",
      "0",
      "OutQuad",
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
      -200.0,
      nil,
      nil,
      1.05,
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
      0.8,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.1}
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
      "se_221",
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
      -150.0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      "none",
      "OutQuart",
      0.7,
      false,
      0
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_tales_02_001",
      "0",
      "OutQuad",
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
      -200.0,
      1.05,
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
      0.8,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.8}
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
      "OutQuint",
      0.7,
      false,
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
      "story_main_02_009",
      "0",
      "OutQuad",
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
      -200.0,
      1.05,
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
      0.8,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.8}
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
      "OutQuint",
      0.7,
      false,
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
      "story_main_06_029",
      "0",
      "OutQuad",
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
      -200.0,
      1.05,
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
      0.8,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.1}
  },
  {cmd = "SetGoOn"},
  {
    cmd = "Wait",
    param = {0.8}
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
      "OutCubic",
      0.7,
      false,
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
      "story_main_09_006",
      "0",
      "OutQuad",
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
      -200.0,
      1.05,
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
      0.8,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {1.1}
  },
  {cmd = "SetGoOn"},
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
    param = {0.9}
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
      0.8,
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
      "fx_avg_movie",
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
    cmd = "SetTrans",
    param = {
      1,
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
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#22>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#44>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#66>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#88>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#AA>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#CC>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………うん。==RT==</size></align></margin>",
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
      "==Off==<margin-right=5em><align=right><size=60><alpha=#FF>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT====RT==",
      ""
    }
  },
  {
    cmd = "Wait",
    param = {0.8}
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#FF>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=11em><align=left><size=70><color=#ffe39e><alpha=#22>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#FF>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=11em><align=left><size=70><color=#ffe39e><alpha=#44>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#FF>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=11em><align=left><size=70><color=#ffe39e><alpha=#66>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#FF>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=11em><align=left><size=70><color=#ffe39e><alpha=#88>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#FF>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=11em><align=left><size=70><color=#ffe39e><alpha=#AA>…………うん。==RT==</size></align></margin>",
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=60><alpha=#FF>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=11em><align=left><size=70><color=#ffe39e><alpha=#CC>…………うん。==RT==</size></align></margin>",
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
      "vo_STm09_07A_051",
      false,
      "",
      "==Off==<margin-right=5em><align=right><size=60><alpha=#FF>セイナが教えてくれた剣捌きがあっただろう？==RT==今日もこっそり、ひとりで練習していたんだ。==RT==今度披露するから、ぜひ意見を聞かせてくれ。==RT==</color></size></align></margin>==RT==<margin-left=11em><align=left><size=70><color=#ffe39e><alpha=#FF>…………うん。==RT==</size></align></margin>",
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
      nil,
      nil,
      nil,
      0.95,
      nil,
      nil,
      "none",
      "OutCubic",
      0.8,
      false,
      1
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_blood",
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
    param = {1.8}
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
      "fx_avg_blood",
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
    param = {2.5}
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
      "fx_avg_blood",
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
    param = {3.5}
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
      0.1,
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
      1.3,
      nil,
      0.992,
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_002_FP",
      "0",
      "OutSine",
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
      400.0,
      700.0,
      1.55,
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
      1.0,
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
      9,
      "0",
      "",
      0,
      "",
      false,
      "",
      "セイナからの返事は徐々に少なくなっていき、==RT==頬に滴り落ちる温かい雫の間隔も、少しずつ遠くなっていった。",
      ""
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
      "OutSine",
      1.0,
      false,
      "default",
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
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#22>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#22>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#44>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#44>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#66>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#66>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#88>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#88>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#AA>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#AA>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#CC>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55><alpha=#CC>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#00>…………==RT==</size></align></margin>"
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
      "==Off==<margin-right=5em><align=right><size=55><alpha=#FF>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT====RT==",
      "==Off==<margin-right=5em><align=right><size=55><alpha=#FF>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT====RT=="
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
      "se_312",
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
      -500.0,
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      400.0,
      450.0,
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
    cmd = "SetFilm",
    param = {
      0,
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
      0.9,
      false,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
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
    cmd = "SetFilm",
    param = {
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
      1.0,
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
    cmd = "SetTrans",
    param = {
      1,
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
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#22>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#22>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#44>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#44>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#66>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#66>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#88>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#88>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#AA>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#AA>…………==RT==</size></align></margin>"
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
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#CC>…………==RT==</size></align></margin>",
      "_NOT_IN_LOG_==A0.1====Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#CC>…………==RT==</size></align></margin>"
    }
  },
  {
    cmd = "SetTalk",
    param = {
      8,
      "0",
      "",
      1,
      "vo_STm09_07A_053",
      false,
      "",
      "==Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==私も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>…………==RT==</size></align></margin>",
      "==Off==<margin-right=5em><align=right><size=55>あとは……そうだ！聞いてくれ！==RT==僕も砂漠に雨を降らせる方法を思いついたんだ！==RT==</color></size></align></margin>==RT==<margin-left=5em><align=left><size=60><color=#ffe39e><alpha=#FF>…………==RT==</size></align></margin>"
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
      "se_226",
      0.0,
      false
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_002_FP",
      "0",
      "Linear",
      0.0,
      true,
      "default",
      0
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
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "BG_Black",
      "0",
      "OutSine",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
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
      "<color=#bd3059><size=90>セイナ？",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003_d",
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
      1.4,
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
      nil,
      1.0,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "InOutQuad",
      1.2,
      false,
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.9}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg1_112",
      "",
      0,
      "vo_STm09_07A_054",
      false,
      "",
      "…………",
      ""
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
      "white",
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
      0.35,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
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
      8,
      "0",
      "",
      1,
      "",
      false,
      "",
      "==Off==<color=#bd3059><size=70>…………セイ、ナ？ おい、セイナ！セイナ！セイナ！！！！！",
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
      0.49,
      -0.45,
      1.6,
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
      "none",
      nil,
      nil,
      -0.31,
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
      10.0,
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
      1.0,
      "none",
      "none",
      "OutCubic",
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
    param = {1.2}
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
      "none",
      "none",
      "Linear",
      0,
      nil,
      false,
      2.0,
      true,
      nil
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_149",
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
      "story_main_09_003_d",
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_watermarks_lp",
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
      1.05,
      nil,
      nil,
      nil,
      0.0,
      "none",
      "InOutSine",
      3.0,
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
      "OutSine",
      false,
      false,
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "Wait",
    param = {3.0}
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
      "<color=#bd3059><size=70>うわああああああああああああああッ！！！！",
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
      nil,
      100.0,
      1.05,
      nil,
      nil,
      nil,
      "stop",
      "Linear",
      1.0,
      true
    }
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "sky_rain",
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
      0.8,
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
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_rain_sky",
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
      0.0,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutBack",
      1.7,
      false
    }
  },
  {
    cmd = "Wait",
    param = {3.0}
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
      0.9,
      true,
      "default"
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_149_stop",
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
      "fx_avg_rain_sky",
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
    param = {0.6}
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
    cmd = "Wait",
    param = {0.15}
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
      "<size=75>砂漠の雨は――止んだ。",
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
    cmd = "SetBg",
    param = {
      0,
      "story_main_09_003_d",
      "0",
      "OutSine",
      0.9,
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
      1.4,
      nil,
      nil,
      nil,
      nil,
      "none",
      "OutSine",
      25.0,
      false,
      0
    }
  },
  {
    cmd = "SetAudio",
    param = {
      0,
      "se_312",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {2.0}
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_close_eye",
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
    cmd = "Wait",
    param = {4.2}
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
      "XiaoLP",
      "Linear",
      0.0,
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
      "se_429",
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
      nil,
      nil,
      nil,
      nil,
      "stop",
      "Linear",
      0.1,
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
    cmd = "SetTrans",
    param = {
      1,
      0,
      "0",
      "OutCubic",
      false,
      false,
      0.1,
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
      0,
      nil,
      5.0,
      -1.0,
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
      "fx_avg_dust_heave",
      0,
      0,
      nil,
      -5.0,
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
      "fx_avg_dust_heave",
      0,
      0,
      9.0,
      nil,
      nil,
      0.0,
      false,
      false,
      90.0
    }
  },
  {
    cmd = "SetFx",
    param = {
      0,
      "fx_avg_dust_heave",
      0,
      0,
      -9.0,
      nil,
      nil,
      0.0,
      false,
      false,
      -90.0
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
      "se_114",
      0.0,
      false
    }
  },
  {
    cmd = "Wait",
    param = {2.1}
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
      "土砂の重さに耐えていたセイナの腕は力を失い、==RT==私たちは自然と固く身を寄せ合う形となる。",
      "土砂の重さに耐えていたセイナの腕は力を失い、==RT==僕たちは自然と固く身を寄せ合う形となる。"
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
      1.85,
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
      "story_main_09_003_d",
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
      -80.0,
      1.75,
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
      1.0,
      false,
      "default"
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
    cmd = "Wait",
    param = {0.8}
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
      "砂漠で目覚めた数ヶ月前から、いまのいままで――==RT==これほど死を渇望したことはなかった。",
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
    cmd = "CtrlBg",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.0,
      nil,
      1.0,
      nil,
      nil,
      "none",
      "Linear",
      0.9,
      false,
      1
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
      1.0,
      false,
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
    cmd = "SetMainRoleTalk",
    param = {
      2,
      0,
      "026",
      "close",
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
      "セイナあああああああっ！！！！！",
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
    cmd = "CtrlStage",
    param = {
      0,
      nil,
      nil,
      nil,
      nil,
      1.02,
      nil,
      nil,
      nil,
      "none",
      "InOutQuad",
      3.8,
      false
    }
  },
  {
    cmd = "SetSceneHeading",
    param = {
      "??:??",
      "?月",
      "?日",
      "????",
      "白い部屋"
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_173",
      "a",
      "012",
      "none",
      nil,
      0.9,
      -0.26,
      1.6,
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
      "avg3_174",
      "a",
      "012",
      "none",
      nil,
      0.1,
      -0.26,
      1.6,
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
      0.65,
      -0.14,
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
      "avg3_174",
      "a",
      nil,
      "none",
      nil,
      0.35,
      -0.14,
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
    cmd = "Wait",
    param = {0.8}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
      "avg3_174",
      "",
      0,
      "",
      false,
      "",
      "はあぁ～～～～～～っ！？==RT==ま、魔王さん、落ち着くのですよ……！",
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
      "avg3_173",
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
      "avg3_173",
      "",
      0,
      "",
      false,
      "",
      "ここは魔王サマが死んじゃった坑道じゃないのよ。==RT==それに、いくら呼びかけたって、あの子には届かないかしら。",
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
      "avg_emoji_flurry",
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
      "あ…………え？ああ、すまない。気が動転していて……==RT==だが私がこの白い部屋にいるということは、==RT==まだやり直すチャンスがあるということだろう？",
      "あ…………え？ああ、すまない。気が動転していて……==RT==だが僕がこの白い部屋にいるということは、==RT==まだやり直すチャンスがあるということだろう？"
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
      "avg3_174",
      "a",
      "004",
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
      "avg3_174",
      "",
      0,
      "",
      false,
      "",
      "それはそうですけど……",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_174",
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
    param = {0.4}
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
      "a",
      "012",
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
      "InOutCubic",
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
      "avg3_173",
      "",
      0,
      "",
      false,
      "",
      "いつもの魔王サマらしくないのかしら。==RT==ヴェルジュの言うとおり、まずは落ち着くのよ。==RT==はい、息を吸って……吸って……吸ってぇ～……そのまま破裂なのよ。",
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
      "se_230",
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
      0.0,
      true
    }
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "026",
      "close",
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
      "セイナは最期の瞬間まで、自らの命を懸けて、==RT==崩れてくる土砂から私を守ってくれたんだ。",
      "セイナは最期の瞬間まで、自らの命を懸けて、==RT==崩れてくる土砂から僕を守ってくれたんだ。"
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
      "016",
      "avg_emoji_awkward",
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
      1,
      "avg3_100",
      "",
      1,
      "",
      false,
      "",
      "そして目の前で……冷たくなっていって……",
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
    cmd = "SetMainRoleTalk",
    param = {
      0,
      0,
      "026",
      "close",
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
      "くっ……！==RT==あんな姿を目にして、落ち着けるわけがないだろう！？",
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
      "avg3_174",
      "a",
      "013",
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
      "avg3_174",
      "",
      0,
      "",
      false,
      "",
      "だからこそなのです。==RT==感情に支配されると、また選択を間違えちゃうのですよ？",
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
      "avg3_173",
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
      "avg3_173",
      "",
      1,
      "",
      false,
      "",
      "そうなのよ。頭に血が上ったまま過去に戻ったって、==RT==正常な判断なんてできるわけないのよ。==RT==そ・れ・と・も～？",
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
      "avg3_173",
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
  {
    cmd = "SetTalk",
    param = {
      0,
      "avg3_173",
      "",
      0,
      "",
      false,
      "",
      "またまた判断を間違えて、==RT==大切な仲間が不幸になって苦しむ姿を眺めたいのかしら？",
      ""
    }
  },
  {
    cmd = "CtrlChar",
    param = {
      "avg3_173",
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
    param = {0.4}
  },
  {
    cmd = "SetMainRoleTalk",
    param = {
      1,
      0,
      "025",
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
      "そ、それは……",
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
      "010",
      "avg_emoji_sigh",
      "ChanDou",
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
      "……すまない。==RT==ふたりからの的確な忠告、感謝するよ。",
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
      "012",
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
      "だが……あらためて考えると、==RT==私は救済委員会の力をあまく見すぎていたようだ。==RT==いや、力というより人員とリソースの想定かな。",
      "だが……あらためて考えると、==RT==僕は救済委員会の力をあまく見すぎていたようだ。==RT==いや、力というより人員とリソースの想定かな。"
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
      "エリーにチトセ、それからナツカもひとりで数人……==RT==状況次第では数十人の救済委員会のメンバーを倒せる==RT==ほどに強い。",
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
      "それでも組織として連携を取った敵には、==RT==どうしても遅れを取ってしまうんだ。==RT==そうなると、いくら個の力が強くても対応しきれない。",
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
      "InOutQuad",
      1.0,
      false,
      0
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
      0.9,
      nil,
      1.35,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InOutQuad",
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
      "avg3_174",
      "a",
      nil,
      "none",
      nil,
      0.1,
      nil,
      1.35,
      nil,
      nil,
      0.0,
      "none",
      "none",
      "InOutQuad",
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
    param = {0.8}
  },
  {
    cmd = "SetBg",
    param = {
      0,
      "story_main_be_09_001",
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
    cmd = "Wait",
    param = {0.6}
  },
  {
    cmd = "SetTalk",
    param = {
      9,
      "avg3_174",
      "",
      0,
      "",
      false,
      "",
      "ふふ。いつもの魔王さんに戻って安心したのです。==RT==ではあらためて――この光景を、悔しさとともに、きちんと目に焼きつけておくのですよ。",
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
      "avg3_173",
      "",
      0,
      "",
      false,
      "",
      "そして魔王サマが遠くの景色を見つめてるときも、==RT==そんなアナタをそばで見守ってくれる人がいる――それを忘れちゃダメダメなのよ♪",
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
      "avg3_174",
      "",
      0,
      "",
      false,
      "",
      "その気持ちにもう少し早く気づいてあげられたなら……==RT==きっとその人も喜ぶはずなのです。",
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
      "016",
      "avg_emoji_speechless",
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
      0,
      "",
      false,
      "",
      "セイナ……==RT==ああ、しかと肝に銘じておくよ。",
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
    cmd = "SetBg",
    param = {
      0,
      "white_room_inside_a",
      "0",
      "InOutSine",
      1.0,
      false,
      "default",
      0
    }
  },
  {
    cmd = "Wait",
    param = {0.75}
  },
  {
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_173",
      "a",
      "014",
      "none",
      nil,
      0.65,
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
    cmd = "SetChar",
    param = {
      0,
      0,
      "none",
      "avg3_174",
      "a",
      "004",
      "none",
      nil,
      0.35,
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
      0,
      "",
      false,
      "",
      "ヴェータ、扉を開けてくれ。==RT==今度こそ正しい未来にたどり着くんだ！",
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
      "OutSine",
      0.8,
      false,
      0
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
      0.4,
      nil,
      "none",
      "none",
      "OutSine",
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
      "avg3_174",
      "a",
      nil,
      "none",
      nil,
      nil,
      nil,
      nil,
      nil,
      0.4,
      nil,
      "none",
      "none",
      "OutSine",
      0,
      nil,
      false,
      0.8,
      false,
      nil
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
      -100.0,
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
      0.9,
      false,
      1
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
      "se_118",
      0.0,
      false
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
      "命令ヲ、承認しまシタ。",
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
    param = {0.4}
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
      0.0,
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
      0.0,
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
      0.7,
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
      -100.0,
      nil,
      nil,
      0.0,
      nil,
      nil,
      "none",
      "InBack",
      0.9,
      false,
      1
    }
  },
  {
    cmd = "Wait",
    param = {0.25}
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
    param = {0.15}
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
    cmd = "Wait",
    param = {0.6}
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
      0.24,
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
      0.76,
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
      "Linear",
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
    cmd = "Wait",
    param = {0.1}
  },
  {
    cmd = "JUMP_AVG_ID",
    param = {
      "STm09_00_b",
      957,
      "A"
    }
  },
  {cmd = "End"}
}
