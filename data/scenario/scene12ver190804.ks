[_tb_system_call storage=system/_scene12ver190804.ks]

[cm  ]
[bg  time="500"  method="crossfade"  storage="cityhall_overview_AritaLow.jpg"  ]
*first_apparance_of_mayor

[tb_show_message_window  ]
[delay  speed="30"  ]
[tb_start_text mode=1 ]
有田町役場前[p]
[_tb_end_text]

[chara_show  name="50mita"  time="1000"  wait="false"  storage="chara/2/stand_50lady.png"  width="431"  height="767"  left="262"  top="257"  reflect="false"  ]
[tb_start_text mode=3 ]
#50代の女性
「町長！おはよう！」[r]
「今日も素敵なスーツですね。」[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#松江町長
「うん？」[l][r]
「ああ、ありがとう。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#三田
「今日は予算会議の日ですよね？」[r]
「予算、県外から若い人を集めることに使ってくださいよ。」[r]
[p][r]
「でないと、この町からどんどん若い人が減っていっちゃうから。」[l][r]
[_tb_end_text]

[cm  ]
[glink  color="black"  storage="scene12ver190804.ks"  size="28"  text="「承知した」と答える"  target="*scene12YesVer190804"  x="50"  y="300"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene12ver190804.ks"  size="28"  text="「若い人なんて要らない」と答える"  target="*scene12No190804"  x="50"  y="450"  width=""  height=""  _clickable_img=""  ]
[s  ]
*scene12YesVer190804

[tb_start_text mode=1 ]
#町長
「承知した。」[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#三田
「若い人が増えれば、有田焼に興味がある人も増えると思います。」[l][r]
「期待してますよ、町長。」[l][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#三田
「松尾町長、町長であるためには人気度が必要なのよ」[r]
「町民が喜ぶことをすると人気度があがるの。ステータスを見てね。」[r]
[l][r]
[_tb_end_text]

[chara_hide  name="50mita"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_eval  exp="f.popular_point+=10"  name="popular_point"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[cm  ]
[jump  storage="scene12ver190804.ks"  target="*scene21ver190813last"  ]
[s  ]
*scene12No190804

[tb_start_text mode=1 ]
#町長
「若い人なんて要らない」[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#三田
「あらまあ！松江町長は若い人が有田町が集まることを望んでなかったの？」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#三田
「街を元気にするには、子どもたちや若い人に来てもらわなきゃ。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#
なんか三田さんがじっと私のことを見ているぞ。[r]
もしかして、これは地球人の感情”がっかりしてる”という状態では？[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「ごめんごめん！もちろん若い人必要！絶対必要！」[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#三田
「やっぱり松江町長は若い人大事にしてるわよね！[r]
じゃナウでヤングなイケメンを紹介してください！」[l][r][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#町長
「ナウでヤングなイケメンか。承知した。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#三田
「松江町長、町長には人気度が必要なのよ。」[r]
「町民ががっかりすると人気度が下がるの。ステータスを見てね。」[l][r]

[_tb_end_text]

[cm  ]
[chara_hide  name="50mita"  time="1000"  wait="false"  pos_mode="true"  ]
[cm  ]
*scene21ver190813last

[tb_start_text mode=2 ]
#町長
私は町長。[l][r]
町長であるためには、人気度が必要。[l][r]
人気度が下がると町長でいることはできない。　[l][r]
すくなくともあと２ヶ月は・・・[l][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene13ver190804.ks"  target="*13prologueVwe190804"  ]
[s  ]
