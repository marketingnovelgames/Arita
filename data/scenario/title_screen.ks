[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
*title

[mask_off  time="1000"  effect="fadeOut"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[resetfont  ]
[reset_camera  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="top001.jpg"  ]
[button  storage="scene01.ks"  target="*1_profile"  graphic="Asset_1.png"  width="233"  height="233"  x="20"  y="590"  _clickable_img=""  name="img_5"  ]
[tb_ptext_show  x="10"  y="850"  size="30"  color="0xffffff"  time=""  text="α版&nbsp;Ver10&nbsp;19/11/21"  anim="true"  face="undefined"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[glink  color="black"  storage="interviewVer191014.ks"  size="12"  text="アイデア・意見を投稿する"  target="*epilogue"  x="10"  y="900"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="engagementVer191003.ks"  size="12"  text="作者のあとがき"  target="*epilogue"  x="10"  y="930"  width=""  height=""  _clickable_img=""  ]
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