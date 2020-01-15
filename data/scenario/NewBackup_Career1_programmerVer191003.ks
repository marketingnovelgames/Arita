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
[bg  time="500"  method="crossfade"  storage="AI200113.jpg"  ]
[tb_show_message_window  ]
[delay  speed="50"  ]
[tb_start_text mode=1 ]
#ロボット
「以上でリンク星マーケティングトレーニングは終了です。」[p]
「おつかれさまでした。診断結果を発表します。」　[p]
[_tb_end_text]

*marketing_score_analysis

[chara_hide_all  time="1000"  wait="false"  ]
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

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV1[r]
未経験者です[p][r]
マーケティングは人の心を知る技術。[r]
なかなかレベル1は取れない、レアな存在かも。[p][r]
もう一度トライして、レベルをあげましょう。 [p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV5

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV5[r]
未経験者に近いです[p][r]
いくつかは正解だったようだけど、怒らせてしまったことも多かったのではないでしょうか。[p][r]
次はどうすればその人が喜ぶか考えて。もう一度トライして、レベルをあげましょう。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
*LV10

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV10[r]
初心者です。[p][r]
いくつかは正解だったようだけど、適切ではない選択も多かったようね。[r]
次はレベルをあげられるかしら。チャレンジしましょう。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV20

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV20[r]
初心者に近いです。[p][r]

経験はあるかもしれないけど、まだまだ経験が浅いようです。[r]
もっと適切な選択肢があったはず。[r]
もう一度トライしてみて。[r]
レベルはもっとあげられるわ。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV30

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV30[r]
初心者です。[p][r]

いまあなたは経験はあるけど初心者ね。[r]
もう一度トライしてみて。[r]
レベルはもっとあげられるわ。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV40

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV40[r]
やや優れた初級者です。[p][r]

あなたは初心者ですが、すぐれた視点を持ってます。[r]
更にレベルを上げることはできるかしら。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV50

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV50[r]
中級者です。[p][r]
実務もできるすぐれた視点を持ってます。[r]
有田町のマーケティングを手伝えるなら掲示板に書き込んでね。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV65

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV65[r]
やや優れた中級者です。[p][r]
あなたの力を必要としている人はたくさんいるわ。[r]
掲示板に提案やできることを教えてね。[p][r]
そしてこのゲームではまだ上がある。99を目指してうね。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
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

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV99

[tb_start_text mode=3 ]
あなたはマーケティングレベル[r]
LV99[r]
パーフェクトです。[p][r]
これ以上無い満点よ！素晴らしいですね！！[r]
有田町へぜひマーケティング提案をお願いします。[p][r]

[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*end

[jump  storage="engagementVer191003.ks"  target=""  ]
