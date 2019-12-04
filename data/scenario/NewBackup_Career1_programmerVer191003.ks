[_tb_system_call storage=system/_NewBackup_Career1_programmerVer191003.ks]

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
[chara_show  name="IR"  time=""  wait="false"  storage="chara/10/Stand_IR.png"  width="374"  height="960"  left="279"  top="245"  reflect="false"  ]
[tb_show_message_window  ]
[delay  speed="50"  ]
[tb_start_text mode=1 ]
#ロボット
「以上でリンク星マーケティングトレーニングは終了です。」[p]
「おつかれさまでした。診断結果を発表します。」　[p]
[_tb_end_text]

*marketing_score_analysis

[chara_hide_all  time="1000"  wait="false"  ]
[chara_show  name="IR"  time=""  wait="false"  storage="chara/10/RightIR.png"  width="791"  height="960"  left="138"  top="5"  reflect="false"  ]
[tb_start_text mode=3 ]
#レディ
「わたしはレディね。」[r]
「マーケティング力の診断をしているの。」[r]
「あなたのマーケティング力は・・・[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV99"  cond="f.Mscore>'21'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV80"  cond="f.Mscore>'19'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV65"  cond="f.Mscore>'14'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV50"  cond="f.Mscore>'9'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV40"  cond="f.Mscore>'4'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV30"  cond="f.Mscore>'-1'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV20"  cond="f.Mscore>'-6'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV10"  cond="f.Mscore>'-11'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV5"  cond="f.Mscore>'-16'"  ]
[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*LV1"  ]
[s  ]
*LV1

[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="IR"  time=""  wait="false"  storage="chara/10/RightIR.png"  width="791"  height="960"  left="138"  top="5"  reflect="false"  ]
[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV1[r]
未経験者です[p][r]
マーケティングは人の心を知る技術。[r]
なかなかレベル1は取れない、レアな存在かも。[r]
もう一度トライして、レベルをあげましょう。 [p][r]
[_tb_end_text]

[jump  storage="Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*LV5

[chara_hide  name="IR"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="IR"  time=""  wait="false"  storage="chara/10/RightIR.png"  width="791"  height="960"  left="138"  top="5"  reflect="false"  ]
[chara_show  name="IR"  time="1000"  wait="true"  storage="chara/10/RightIR.png"  width="791"  height="960"  left="263"  top="445"  reflect="false"  ]
[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV5[r]
未経験者に近いです[p][r]
いくつかは正解だったようだけど、怒らせてしまったことも多かったのではないでしょうか。[r]
次はどうすればその人が喜ぶか考えて。もう一度トライして、レベルをあげましょう。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
*LV10

[chara_hide  name="IR"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="IR"  time=""  wait="false"  storage="chara/10/RightIR.png"  width="791"  height="960"  left="138"  top="5"  reflect="false"  ]
[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV10[r]
初心者です。[p][r]
いくつかは正解だったようだけど、適切ではない選択も多かったようね。[r]
次はレベルをあげられるかしら。チャレンジしましょう。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*LV20

[chara_hide  name="IR"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="IR"  time=""  wait="false"  storage="chara/10/RightIR.png"  width="791"  height="960"  left="138"  top="5"  reflect="false"  ]
[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV20[r]
初心者に近いです。[p][r]

経験はあるかもしれないけど、まだまだ経験が浅いようです。[r]
もっと適切な選択肢があったはず。[r]
もう一度トライしてみて。[r]
レベルはもっとあげられるわ。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*LV30

[chara_hide  name="IR"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="IR"  time=""  wait="false"  storage="chara/10/RightIR.png"  width="791"  height="960"  left="138"  top="5"  reflect="false"  ]
[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV30[r]
初心者です。[p][r]

いまあなたは経験はあるけど初心者ね。[r]
もう一度トライしてみて。[r]
レベルはもっとあげられるわ。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*LV40

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV40[r]
やや優れた初級者です。[p][r]

あなたは初心者ですが、すぐれた視点を持ってます。[r]
更にレベルを上げることはできるかしら。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*LV50

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV50[r]
中級者です。[p][r]
実務もできるすぐれた視点を持ってます。[r]
有田町のマーケティングを手伝えるなら掲示板に書き込んでね。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*LV65

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV65[r]
やや優れた中級者です。[p][r]
あなたの力を必要としている人はたくさんいるわ。[r]
掲示板に提案やできることを教えてね。[r]
そしてこのゲームではまだ上がある。99を目指してうね。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*LV80

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV80[r]
上級者です。[r]
ぜひあなたのセンスで周りの人達を助けてください。　[p][r]
あなたの力を必要としている人はたくさんいるわ。[r]
そしてこのゲームではまだ上がある。99を目指してうね。[r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*LV99

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV99[r]
パーフェクトです。[p][r]
これ以上無い満点よ！素晴らしいですね！！[r]
有田町へぜひマーケティング提案をお願いします。[p][r]

[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*career_check"  ]
[s  ]
*career_check

[tb_start_text mode=3 ]
「次に、マーケティングの職業を紹介します。[r]
あなたにおすすめの職業はどれでしょうか。[p][r]
学校などでは紹介されない職業もありますが、これから必要となる仕事よ。[p][r]
興味あれば掲示場でプロに聞くと良いですよ。[p][r]
今回紹介する仕事はこの４種類よ。[r]
[p][r]

[_tb_end_text]

[glink  color="black"  storage="NewBackup_Career1_programmerVer191003.ks"  size="20"  target="*A:programmer"  x="100"  y="50"  text="プログラマー"  ]
[glink  color="black"  storage="NewBackup_Career1_programmerVer191003.ks"  size="20"  target="*B:creator_point"  x="100"  y="100"  text="クリエイター"  ]
[glink  color="black"  storage="NewBackup_Career1_programmerVer191003.ks"  size="20"  target="*C:promotor"  x="100"  y="150"  text="プロモーター"  ]
[glink  color="black"  storage="NewBackup_Career1_programmerVer191003.ks"  size="20"  target="*D:wac"  x="100"  y="200"  text="アナリスト"  ]
[s  ]
[s  ]
*A:programmer

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  method="crossfade"  storage="programmer.jpg"  ]
[tb_start_text mode=3 ]
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
[_tb_end_text]

[jump  storage="engagementVer191003.ks"  target=""  ]
