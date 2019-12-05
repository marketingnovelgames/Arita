[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="mayor"  storage="chara/1/surprise3_WAC.png"  time="10"  ]
[chara_mod  name="keta"  storage="chara/4/run_keta.png"  time="10"  ]
[chara_mod  name="ayako"  storage="chara/3/call_aya.png"  time="10"  ]
[chara_move  name="keta"  anim="false"  time="10"  effect="linear"  wait="false"  left="359"  top="328"  width="362"  height="656"  ]
[chara_move  name="ayako"  anim="false"  time="10"  effect="linear"  wait="false"  left="70"  top="272"  width="441"  height="784"  ]
[tb_image_show  time="10"  storage="default/DSC03632.jpg"  width="640"  height="960"  name="img_188"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
[tb_image_show  time="1000"  storage="default/FAC25D91-42AB-4D97-BC08-AC10FDF25650_1_105_c.jpg"  width="640"  height="960"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「はい。[r]
敬太は昔からあの神社が大好きで・・・。[r]
[p][r]
磁器の鳥居を抜けた高台から、よくこの有田の町を眺めていました」[r]
[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#町長
「敬太くんのお母さん、コーヒーありがとうございました。[r]
私は今から陶山神社に足を運んでみます」[r]
[p][r]

#彩子（敬太の母）
「ありがとうございます。[r]
敬太がいればいいんですが・・・」[r]
[p][r]

#町長
「私も会えることを願っています。[r]
では失礼します」[r]
[p][r]
[_tb_end_text]

[chara_hide_all  wait="false"  ]
[tb_start_text mode=3 ]
#
町長はそう言うと、敬太の家を後にし、陶山神社を目指すことにした。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03397.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  left="-101"  top="213"  width="476"  height="714"  reflect="false"  ]
[tb_start_text mode=3 ]
#町長
（・・・さっきは思いもよらなかったが、敬太くんのお母さん、父の清彩氏と同じように陶芸家の道は志さなかったのだろうか？）[r]
[p][r]

#町長
（もし仮に、彼女が陶芸家を目指していたとしたら・・・。[p][r]
王子が地球で出会った女性というのは・・・彼女という可能性もあるのか・・・？）[r]
[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
（・・・！！）[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
（なんということだ・・・！[r]
もしそうなら、私の正体を明かせば、[r]
[p][r]
王子の器の修復を手伝ってもらえるかもしれない・・・！）[r]
[p][r]
[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  ]
[tb_start_text mode=3 ]
#町長
（・・・と待て待て、今はまずは敬太くんのことを解決するのが先決だ。[r]
[p][r]
焦らなくても、敬太くんの件が解決すればきっと、王子の器を修復するための道が開けるはず）[r]
[p][r]
[_tb_end_text]

[jump  storage="scene04.ks"  target="*tozan"  ]
