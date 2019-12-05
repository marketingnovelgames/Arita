[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="Screen_Shot_2019-09-16_at_0.08.52.png"  ]
[tb_show_message_window] 
[chara_mod  name="mayor"  storage="chara/1/stand_WAC.png"  time="10"  ]
[chara_mod  name="keta"  storage="chara/4/run_keta.png"  time="10"  ]
[chara_show  name="mayor"  storage="chara/1/crossseat_mayor1.png"  left="341"  top="336"  width="262"  height="465"  reflect="false"  wait="false"  time="10"  ]
[chara_show  name="ayako"  storage="chara/3/stand3_aya.png"  width="388"  height="689"  left="165"  top="345"  reflect="false"  time="10"  ]
[chara_move  name="keta"  anim="false"  time="10"  effect="linear"  wait="false"  left="359"  top="328"  width="362"  height="656"  ]
[chara_move  name="ayako"  anim="false"  time="10"  effect="linear"  wait="false"  left="111"  top="589"  width="441"  height="784"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[camera  time="10000"  zoom="1.4"  wait="false"  x="50"  y="-100"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「本当は、敬太はあの皿を売りたくないはずです。[r]
だって、大好きなおじいちゃんの形見なんですから」[r]
[p][r]

#町長
「・・・」[r]
[p][r]

#彩子（敬太の母）
[_tb_end_text]

[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="50"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「私、あの子を救ってあげたいんですが、どうすればいいかわからなくて・・・」[r]
[p][r]
#
いつしか、敬太の母親の目には涙がにじんでいた。[r]
敬太の母親は、慌ててハンカチで涙を拭った。[r]
[p][r]
[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/thinking_mayor.png"  left=""  top=""  width=""  height=""  reflect="false"  ]
*A-2:知ってもらう

[tb_start_text mode=3 ]

#町長
（なるほど・・・。[r]
そういうことだとすると、あの皿を単に売ればいいという話ではなくなってきたな・・・）[r]
[p][r]

#町長
（敬太くんが本当に求めていることは、あの皿を売ることではなく・・・）[r]
[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene03.ks"  size="20"  text="「おじいちゃんを知ってもらいたい」"  target="*A:おじいちゃんを知ってもらいたい"  x="90"  y="270"  width="360"  ]
[glink  color="white"  storage="scene03.ks"  size="20"  target="*B:大人をからかおうとしている"  text="「大人をからかおうとしている」"  x="90"  y="320"  width="360"  ]
[s  ]
*A:おじいちゃんを知ってもらいたい

[bg  time="500"  method="crossfade"  storage="DSC03416.jpg"  ]
[tb_start_text mode=3 ]
#町長

（そう。[r]
敬太くんは、クラスメイトにおじいちゃんのすごさを知ってもらいたいだけなんだ）[r]
[p][r]
[_tb_end_text]

[jump  storage="scene03.ks"  target="*A-2:おじいちゃんを知ってもらう"  ]
*B:大人をからかおうとしている

[tb_start_text mode=3 ]
#町長
（そう。[r]
敬太くんは、ただ我々をからかおうとしているだけなんだ）[r]
[p][r]

#町長
（むむむ・・・！[r]
そう思うと、なんだか腹が立ってきたぞ）[r]
[p][r]

#町長
（グッ・・・！！！[r]
しまった・・・！！！[r]
感情が乱れてしまうと、地球人への擬態が解けてしまう・・・！！！）[r]
[p][r]
[_tb_end_text]

[chara_mod  name="mayor"  storage="chara/1/surprise3_WAC.png"  ]
[tb_start_text mode=3 ]
#
町長がそう思った瞬間、彼の姿はもとの異星人の姿に戻ってしまっていた。[r]
[p][r]
#彩子（敬太の母）
「きゃー！！！！！！[r]
な、なんなんですか、あなた！！！！！！[r]
なんでそんな格好しているんですか！！！？」[r]

#町長
「なんでそんな格好と言われても、これが私の本当の姿・・・」[r]

[_tb_end_text]

[chara_mod  name="ayako"  storage="chara/3/call_aya.png"  ]
[chara_move  name="ayako"  anim="false"  time="300"  effect="linear"  wait="true"  left="70"  top="272"  width="441"  height="784"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「け、警察！！！！！」[r]
[p][r]
■ナレーション[r]
呆然とする町長の耳に、パトカーのサイレンが聞こえてきた。[r]
[p][r]

The End[r]
[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*A-2:おじいちゃんを知ってもらう

[tb_start_text mode=3 ]
#町長
「敬太君のお母さん。[r]
敬太くんは、あの皿を売りたいわけではなく、[p][r]
クラスメイトにおじいちゃんのすごさを知ってもらいたいだけなんですね」[r]


#彩子（敬太の母）
「はい・・・。[r]
私もそう思います・・・」[p][r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03583.jpg"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「敬太が足を運びそうな場所・・・」[r]
[p][r]

#町長
「敬太くんに会って、彼自身の口から本当の気持ちを聞き出そうと思います。[r]
[p][r]
そうすれば、きっと何かいい解決策が見つかるかも・・・」[r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="DSC03632.jpg"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「敬太が足を運びそうな場所・・・。[r]
ひとつ心当たりがあります。[r]
あの子、陶山神社（すえやまじんじゃ）によく行くんです」[r]
[p][r]
#町長
「陶山神社（すえやまじんじゃ）・・・」[r]
[p][r]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="FAC25D91-42AB-4D97-BC08-AC10FDF25650_1_105_c.jpg"  ]
[tb_start_text mode=3 ]
#彩子（敬太の母）
「はい。[r]
敬太は昔からあの神社が大好きで・・・。[r]
[p][r]
磁器の鳥居を抜けた高台から、よくこの有田の町を眺めていました」[r]
[p][r]
[_tb_end_text]

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

[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  ]
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
