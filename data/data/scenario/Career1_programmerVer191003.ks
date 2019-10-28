[_tb_system_call storage=system/_Career1_programmerVer191003.ks]

*initialization

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[stop_bgmovie  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="white.jpg"  ]
[chara_show  name="IR"  time="1000"  wait="true"  storage="chara/10/Stand_IR.png"  width="368"  height="921"  left="279"  top="245"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ロボット
「以上でリンク星マーケティングトレーニングは終了です。」[p]
「おつかれさまでした。診断結果を発表します。」　[p]
[_tb_end_text]

*marketing_score

[tb_start_text mode=3 ]
#レディ
「わたしはレディね。」[r]
「マーケティング力の診断をしているの。」[r]
「あなたのマーケティング力は・・・[r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*GoodMarketer"  cond="f.marketer_point>4"  ]
[jump  storage="Career1_programmerVer191003.ks"  target="*ChallengeMarketer"  cond="f.marketer_point<4"  ]
[s  ]
*GoodMarketer

[delay  speed="200"  ]
[tb_start_text mode=3 ]
え！ほんと？[p][r]
[_tb_end_text]

[delay  speed="30"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="IR"  time="1000"  wait="true"  storage="chara/10/RightIR.png"  width="401"  height="489"  left="263"  top="445"  reflect="false"  ]
[tb_start_text mode=3 ]
すばらしい！パーフェクトよ！[r]
あなた、すごい才能の持ち主ね。[p][r]

でもまだ１問だけ。[r]
これから問題が増えるの。[r]
次の更新を楽しみにしててね。」[p][r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*ChallengeMarketer

[delay  speed="200"  ]
[chara_hide  name="IR"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="IR"  time="1000"  wait="true"  storage="chara/10/RightIR.png"  width="401"  height="489"  left="263"  top="445"  reflect="false"  ]
[tb_start_text mode=3 ]
そうだったの・・・[p][r]
[_tb_end_text]

[delay  speed="30"  ]
[tb_start_text mode=3 ]
今回は正しい判断ができなかったようね。。。[r]
私も残念だけど、またトライしてみて。[p][r]

それにまだ１問だけ。[r]
これからの問題であなたの才能が分かるかも。[r]
次の更新を楽しみにしててね。 」[p][r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*career_check

[tb_start_text mode=3 ]
「次に、あなたにおすすめの職業を紹介するわ。[r]
参考にしてね。[r]
あなたにあった職業は・・・[r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*A:programmer"  cond="f.programmer_point>4"  ]
[jump  storage="Career1_programmerVer191003.ks"  target="*B:creator_point"  cond="f.creator_point>4"  ]
[jump  storage="Career1_programmerVer191003.ks"  target="*C:promotor"  cond="f.promotor_point>4"  ]
[jump  storage="Career1_programmerVer191003.ks"  target="*D:wac"  cond="f.wac_point>4"  ]
[jump  storage="Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*A:programmer

[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="sf.programmer+=1"  name="programmer"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="programmer.jpg"  ]
[tb_start_text mode=3 ]
#レディ
「プログラマーね。」[p][r]
「これからの社会はプログラマーが作ると言われてるわ。[r]
社会、政治、コミュニティもプログラマーが主導する世界のリーダーね。」[p][r]

「一方で誰でもなれる職業ではないわ。[r]
論理的思考応力、技術的理解能力そして何より[r]
[p][r]
完成を目指して諦めず、根気よく問題を解決する強さが必要よ。」[p][r]
「今からでも何かを作り上げる経験を積み重ねれば、あなたならできるかもしれないわね。」[p][r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*B:creator_point

[chara_hide_all  time="1000"  wait="true"  ]
[tb_eval  exp="sf.creator+=1"  name="creator"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="500"  method="crossfade"  storage="creator.jpg"  ]
[tb_start_text mode=3 ]
「デザイナーね。」[p][r]
「デザイナーは、使う人を理解し、使いやすくする仕事。[r]
どんな製品もソフトもデザイナーがいなければ、使いやすい、好きになる製品にはなれない。[p][r]
製品や価値の価値を高める仕事よ。」[p][r]

「デザイナーになるためには、魅力的な作品を作れる想像力と創造力が絶対必要。[r]
その上で、使う人を理解し、幸せにすることが求められるわ。」[p][r]
「これからはあなたも想像力と創造力を大事にしてほしいわ。」[p][r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*C:promotor

[tb_eval  exp="sf.promotor+=1"  name="promotor"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="promoter.jpg"  ]
[tb_start_text mode=3 ]
「マーケターね。」[p][r]
「マーケターはたくさんの人に『使って良かったな』と思ってもらう『経験』を『創造』する仕事よ。[p][r]
誰も使わない製品に価値は無いわ。[r]
あなたが多くの人を喜ばせることではじめて、ビジネスは成り立つのよ。」[p][r]

「マーケターになるためには、ユーザーもビジネスも、どうすれば幸せにできるか方法を考える、企画力が大事よ。[p][r]
そして、企画を成功させるには、みんなの前で話すプレゼン力も大事だし、みんなと仲良くするコミュニケーション能力も求められる。」[p][r]
「あなたは、もっと多くのビジネスと企画を聞き、プレゼンする機会が必要ね。」[p][r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*D:wac

[tb_eval  exp="sf.wac+=1"  name="wac"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="wac.jpg"  ]
[tb_start_text mode=3 ]
「アナリストね。」[p][r]
「アナリストはあらゆる情報からユーザーとビジネスを理解し、データをお仕事に関わる人に役立ててもらう仕事よ。[p][r]
データは現代の石油と呼ばれ、全産業で必要よ。[r]
あなたがデータを多くの人にどう伝えるかで、ビジネスは大成功も大失敗もするのよ。」[p][r]

「アナリストになるため必要なのは数学じゃないわ。数字をもとに使う人やビジネスの状況を想像できる力が何より大事よ。[p][r]
そしてデータからお仕事をしている人たちの行動につなげる表現力、説得力が必要よ。」[p][r]
「あなたは、もっとデータを見て考える機会と、いろんな人やビジネスと触れ合う機会が必要ね。」[p][r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
[s  ]
*end

[bg  time="500"  method="crossfade"  storage="white.jpg"  ]
[chara_show  name="IR"  time="1000"  wait="true"  storage="chara/10/Stand_IR.png"  width="305"  height="783"  left="331"  top="267"  reflect="false"  ]
[tb_start_text mode=3 ]
[p][r]
#レディ
「ということで、またチャレンジしてください。」[r]
「３章から始めても同じ診断はできますよ。」[p][r]
[_tb_end_text]

[jump  storage="engagementVer191003.ks"  target=""  ]
[tb_eval  exp="sf.gametimes+=1"  name="gametimes"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
