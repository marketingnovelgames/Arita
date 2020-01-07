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
[button  storage="scene01.ks"  target="*1_profile"  graphic="start_pc.png"  width="260"  height="40"  x="190"  y="560"  _clickable_img=""  name="img_11"  ]
[button  target="*continue"  text="前章のつづき"  size="14"  width="260"  x="189"  y="606"  graphic="continue_pc.png"  storage=""  height="40"  _clickable_img=""  name="img_12"  ]
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
*continue

[if exp="sf.system.autosave==true"]

[autoload]

[else]

[cm  ]
[tb_ptext_show  x="113"  y="663"  size="33"  color="0xffffff"  time="1000"  text="セーブデータがありません。"  face="fantasy"  anim="false"  edge="undefined"  shadow="undefined"  ]
[wait  time="2000"  ]
[tb_ptext_hide  time="500"  ]
[jump  target="*title"  storage=""  ]
[endif]

[s  ]
