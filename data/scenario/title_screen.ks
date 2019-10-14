[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
*title

[bg  time="500"  method="crossfade"  storage="mizu.jpg"  ]
[tb_ptext_show  x="100"  y="200"  size="45"  color="0xffffff"  time="1000"  text="有田川からの"  anim="true"  face="undefined"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="100"  y="250"  size="45"  color="0xffffff"  time="1000"  text="バースデープレゼント"  face="undefined"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="100"  y="330"  size="30"  color="0xffffff"  time="1000"  text="Ver04&nbsp;19/10/12"  anim="true"  face="undefined"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[glink  color="black"  text="はじめから"  x="100"  y="400"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene21ver190914.ks"  size="20"  x="100"  y="500"  width=""  height=""  _clickable_img=""  text="二章&nbsp;敬太とおじいちゃんの皿"  ]
[glink  color="black"  storage="scene27Vwe190917.ks"  size="20"  text="三章&nbsp;売りながら調べ、調べながら売る"  x="100"  y="600"  width=""  height=""  _clickable_img=""  target="*Ketaroom"  ]
[glink  color="black"  storage="interviewVer191014.ks"  size="20"  text="アイデア・意見を投稿する"  target="*epilogue"  x="100"  y="700"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="engagementVer191003.ks"  size="12"  text="作者のあとがき"  target="*epilogue"  x="100"  y="900"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
