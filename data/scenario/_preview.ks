[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  storage="DSC03497.jpg"  ]
[tb_show_message_window] 
[chara_mod  name="mayor"  time="10"  cross="true"  storage="chara/1/stand_mayor.png"  ]
[reset_camera  x="*0px"  y="*0px"  scale="1"  rotate="0deg"  time="10"  ]
[mask_off time=10]
[bg  time="500"  storage="cityhall_overview_AritaLow.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/surprise2_mayor.png"  width="569"  height="1013"  left="40"  top="124"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#町長
「って、なんで私がこの町の町長になっとんねーん！！」[r]
[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="mayor"  storage="chara/1/depress_mayor.png"  width="390"  height="695"  left="306"  top="466"  reflect="false"  wait="false"  ]
[bg  time="500"  storage="DSC03950.jpg"  cross="true"  ]
[camera  time="10000"  zoom="1.2"  wait="false"  y="-100"  ]
[tb_start_text mode=3 ]
#町長
「ううう・・・。[r]
まさか、あの地球人、よりによって『町長』などという要職に就いているとは知らなかった・・・」[r]
[p][r]
#町長
「おかげで、3ヶ月もの間、この町の町長として過ごさねばならぬではないか・・・」[r]
[p][r]
#役場の職員1
「町長、大丈夫ですか？[r]
さっきから、何やらひとりでブツブツと独り言を言っておられますが・・・」[r]
[p][r]
[_tb_end_text]

[chara_show  name="others"  storage="chara/14/ask_staff.png"  width="355"  height="631"  reflect="true"  left="10"  top="452"  ]
[tb_start_text mode=3 ]
#
ふと目を上げると、そこには、心配そうな目で私を見つめる男の姿があった。[r]
その男の姿を見るに、どうやら町役場の職員らしい。[r]
[p][r]
そうか、私はいつの間にか町役場の中に入っていたのか。[r]

[_tb_end_text]

[reset_camera  time="1000"  wait="false"  ]
[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/mayor_back.png"  ]
[tb_start_text mode=3 ]
#町長
「う、うむ。[r]
少し考え事をしていただけだ。[r]
安心してくれたまえ」[r]
[p][r]

#役場の職員1
「そうですか、それなら良かったです」[r]
[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=3 ]
#職員1
「町長・・・。[r]
来年の予算配分ですが、どのような方針にしましょう？[p][r]
この町は今、高齢化が進んでいますから、高齢者向けのサービスに予算を使ったほうが、町の人たちの満足度は高いと思いますが・・・」[r]

#
そう言った職員の背後から別の声が聞こえた。[r]
[_tb_end_text]

[chara_show  name="elderman"  storage="chara/8/elderman.png"  width="322"  height="572"  left="179"  top="444"  reflect="true"  wait="false"  ]
[tb_chara_shake  name="elderman"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#職員2
「ちょっと待ってくれよ。[r]
高齢者向けのサービスには今までも力を入れてきた。[r]
[p][r]
今考えるべきことは、この町の未来だと思う。[r]
[p][r]
たとえば、この町は転出者が転入者の数を超えてしまっている。[r]
要は、町に移住してくる人より、町から出ていく人のほうが増えているんだ。[r]
[p][r]
どうすれば、この町に人が移住してくれるかを考えるほうが大事だと思う」[r]
[p][r]
[_tb_end_text]

[chara_show  name="ayako"  storage="chara/3/work_aya.png"  width="371"  height="660"  left="330"  top="413"  reflect="false"  ]
[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員3
「あなたがそう考えるのはわかるけど、じゃあ、移住者を増やすためにどんな施策が考えられるの？[p][r]
はっきりとした施策がないと、予算を割り当てるのは難しいわ。[p][r]

人はね、先の見えないフワッとしたことよりも、今目の前にあるハッキリしたことに予算を使ってほしいと思うものよ。[p][r]
そう考えると、今、この町にいる高齢者の方たち向けのサービスを充実させたほうが、良いんじゃないかと思うわ」[p][r]

[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  width="464"  height="825"  left="-225"  top="479"  reflect="false"  ]
[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員4
「ちょっと待ってくれよ。[p][r]
移住者を増やすことや高齢者を守ることも大事だとは思うけど、一番大事なのは、[p][r]
この町にいる若者たちにスポットライトを当てることだろ？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
いつの間にか、私の目の前には4人の職員がいた。[r]
彼らはお互いの意見をぶつけ合っている。[r]
[p][r]
そうか、今日は予算会議の日だったな。[r]


この町の予算とは「町民から得た税金を町のためにどう使うか？」という年間計画のことである。[r]
[p][r]

予算に関する議論はいつも揉（も）めやすい。[r]
町議会でも、議員たちがよく揉めていた。[r]
[p][r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/road.jpg"  width="640"  height="960"  name="img_205"  ]
[tb_start_text mode=3 ]
予算を使って道路を整備するのか、[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/park.jpg"  width="638"  height="960"  name="img_207"  ]
[tb_start_text mode=3 ]
公園をつくるのか、[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/build.jpg"  width="648"  height="951"  name="img_209"  ]
[tb_start_text mode=3 ]
はたまた学校をつくるのか[r]
[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=3 ]
その使い道はさまざま。[r]
[p][r]
今、私に求められているのは、まさに、その予算の使い道をどのようにするのか？という決断だ。[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
今の私はこの町の町長。[r]
私の一言が、きっと、この町の未来を変えるのだろう。[r]
[p][r]

・・・さて、どんなことに予算を使おうかな。[r]
[p][r]
[_tb_end_text]

[glink  color="white"  storage="scene01.ks"  size="20"  text="高齢者に使おう"  x="130"  y="170"  target="*A:高齢化"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="若者に使おう"  target="*B:若者"  x="130"  y="220"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  target="*C:観光"  text="観光に使おう"  x="130"  y="270"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  target="*D:予算使わない"  text="予算は使わない"  x="130"  y="320"  width="300"  ]
[s  ]
*A:高齢化

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「君たち、議論はそこまでだ。[r]
私の考えを言おう」[r]
[p][r]

#町長
「高齢者はこの町の功労者だ。[r]
だから、高齢者を大切にするための事業に予算を使うのはどうだろう？」[r]
[p][r]
[_tb_end_text]

[tb_chara_shake  name="stationstaff"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
# 役場の職員1
「いいですね！[r]
これでこの町のお年寄りの方々もホッとすると思います。[p][r]
新しい医療施設を建てたり、高齢者の方々の憩いの場所を増やしたりすると良さそうですね。[p][r]
じゃあ、予算会議はその方向で進めましょう」[r]
[p][r]

[_tb_end_text]

[jump  storage="scene01.ks"  target="*議論後"  ]
*B:若者

[tb_eval  exp="f.Mscore+=3"  name="Mscore"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「君たち、議論はそこまでだ。[r]
私の考えを言おう」[r]


#町長
「若者が増えないと、この町はどんどん寂しくなる。[r]
だから、若者を集めるための事業に予算を使うのはどうだろう？」[r]


[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員4
「やっぱり、町長なら分かってくれると思いました！[p][r]
若者が活躍できるまちづくりが大事ですよね。[p][r]
この町には若者向けの施設が少ないので、まずは若者たちが集える場所づくりが先決だと思います」[r]
[p][r]


[_tb_end_text]

[jump  storage="scene01.ks"  target="*議論後"  ]
*C:観光

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「君たち、議論はそこまでだ。[r]
私の考えを言おう」[r]


#町長
「観光客を増やせば、この町は勢いを取り戻す。[r]
だから、観光客を集めるための事業に予算を使うのはどうだろう？」[r]

[_tb_end_text]

[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員2
「そうなんです！[r]
結局、この町の観光資源をいかに上手く使うかが大事なんですよね。[p][r]
この町が盛り上がれば、高齢者の方も若者も、今よりもっとこの町が好きになるはずです。[p][r]
観光客を増やすための施策を積極的に考えたいですね！」[p][r]

[_tb_end_text]

[jump  storage="scene01.ks"  target="*議論後"  ]
*D:予算使わない

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員3
「ちょっと待ってください！[p][r]
予算を使わないなんて、そんな方針聞いたことがないです！[p][r]
そもそも予算は“使う”ためにありますし、[p][r]
税金を払ってくださっている町の人たちはみんな、[r]
自分たちの税金が良いことに使われることを願っているんです・・・！[p][r]
使い方がわからないから使わないなんて、責任逃れですよ・・・。[p][r]
予算をどう使うのかを考えるのが、町長の仕事じゃないですか！」[p][r]


#町長
「た、たしかに・・・。[r]
（めっちゃ怒られた・・・）」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*議論後"  ]
*議論後

[tb_start_text mode=3 ]
#町長
（私の予算の使い方が正しいかどうかわからない。[r]
[p][r]
しかし、なんとかこの場はしのげそうだ。[r]


私は役場の職員たちの鋭い視線を受けながら、会議室へと向かった。）[r]
[p][r]
王子がペルソナに帰星するまで、あと51日と3時間・・・。[r]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene02.ks"  target="*"  ]
[s  ]
