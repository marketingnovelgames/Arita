[_tb_system_call storage=system/_scene31Ver101011.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="crossfade"  storage="DSC03562.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_hide_message_window  ]
[resetfont  ]
*title

[delay  speed="30"  ]
[tb_ptext_show  x="50"  y="320"  size="30"  color="0xffffff"  time="1000"  anim="false"  face="sans-serif,'メイリオ'"  text="三章　売りながら調べ、調べながら売る"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="120"  y="350"  size="72"  color="0xffffff"  time="1000"  anim="false"  face="sans-serif,'メイリオ'"  text="乞うご期待！"  edge="undefined"  shadow=""  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="Career1_programmerVer191003.ks"  target="*initialization"  ]
