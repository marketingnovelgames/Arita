[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
*title

[mask_off  time="1000"  effect="fadeOut"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[resetfont  ]
[reset_camera  time="1000"  wait="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="top001.jpg"  ]
[button  storage="scene01.ks"  target="*1_profile"  graphic="start_smartphone_(1).png"  width="278"  height="58"  x="32"  y="840"  _clickable_img=""  name="img_11"  ]
[button  target="*continue"  text="前章のつづき"  size="14"  width="278"  x="340"  y="840"  graphic="continue_smartphone_(2).png"  storage=""  height="58"  _clickable_img=""  name="img_12"  ]
[tb_ptext_show  x="10"  y="920"  size="12"  color="0xffffff"  time=""  text="β版&nbsp;Ver21&nbsp;20/02/14"  anim="true"  face="undefined"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[glink  color="black"  storage="interviewVer191014.ks"  size="8"  text="意見を投稿する"  target="*epilogue"  x="300"  y="920"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="engagementVer191003.ks"  size="8"  text="作者のあとがき"  target="*epilogue"  x="200"  y="920"  width=""  height=""  _clickable_img=""  ]
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
