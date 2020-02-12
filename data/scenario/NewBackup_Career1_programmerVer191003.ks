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
#マスターレディ
「あなたの活躍により、地球は救われました」[l][p]
「私の名前は、マスターレディ。[r]数多のマーケティングを見届けてきた存在」[p]
[_tb_end_text]

*marketing_score_analysis

[chara_hide_all  time="1000"  wait="false"  ]
[tb_start_text mode=3 ]
#マスターレディ
「私は、有田町でのあなたの活躍を見ていました」[p][r]
「あなたは人々の気持ちに寄り添い、有田焼の価値を多くの人に伝えることに尽力した」[p][r]
「あなたの活躍は、全宇宙におけるマーケティング史に深く刻まれることでしょう」[p][r]
「ここからは、あなたのマーケティングレベルの測定を始めます」[p][r]
「今回のあなたのマーケティングレベルは・・・」[p][r]
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
あなたのマーケティングレベルは「LV1」です。[p][r]
えっ・・・。[p][r]
私の評価システムの故障かしら・・・。[p][r]
こんなに低いレベル、見たことがないわ・・・。[p][r]
あなたが地球を救ったことは事実かもしれないけれど、地球を救えたのは、奇跡だったのかも・・・。[p][r]
このままだとあなたの地球が心配だから、ぜひもう一度このゲームをプレイして、マーケティングレベルを上げておいてね・・・。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV5

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV5」です。[p][r]
あなたは確かに地球を救いました。[p][r]
しかし、厳しいことを申し上げると、今回の活躍は偶然の産物。[p][r]
今後、マーケティングレベルをもっと高めないと、大変なことが起きてしまいます。[p][r]
このゲームをもう一度トライして、さらに上の評価を目指しましょう。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
*LV10

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV10」です。[p][r]
うーん、まだまだ上を目指せるわね。[p][r]
人の気持ちは複雑よ。[r]
目の前の相手が何を考えているのかに気付けるようになれば、あなたのマーケティングレベルはきっと上がるわ。[p][r]
このゲームをもう一度トライして、さらに上の評価を目指しましょう。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV20

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV20」です。[p][r]
微妙なラインね・・・。[p][r]
正直、マーケターとしてはまだ力不足ね。[p][r]
もう少し人の気持ちに寄り添えば、さらに上のレベルを目指せるかもよ。[p][r]
このゲームをもう一度トライして、さらに上の評価を目指しましょう。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV30

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV30」です。[p][r]
平均レベルに近いけれど、精進あるのみって感じね・・・。[p][r]
あなたが選んだ選択肢を今一度振り返ってみるといいわ。[r]
どこかで選択肢を間違っていたはずだから。[p][r]
このゲームをもう一度トライして、ベストな選択肢を見つけるのよ。[p][r]

[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV40

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV40」です。[p][r]
あなたのレベルはまあまあね。[p][r]
ある程度は人の気持ちに寄り添えていると思う。[r]
でも、マーケティングの達人になるためには、まだまだ修行が必要よ。[p][r]
あなたが選んだ選択肢を思い返してごらんなさい。[r]
その選択は本当に正しかったと言える？[p][r]
このゲームをもう一度トライして、さらに上の評価を目指しましょう。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV50

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV50」です。[p][r]
あなたのレベルは普通というところね。[p][r]
この結果が出たということは、あなたが選んだ選択肢の中には、ベストでないものが含まれていたということ。[p][r]
マーケティングの達人を目指すためには、人の気持ちをもっと理解する必要があるわ。[p][r]
このゲームをもう一度トライして、さらに上の評価を目指しましょう。[p][r]

[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV65

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV65」です。[p][r]
あなたはマーケティングに詳しいほうかもね。[p][r]
この評価が出たということは、あなたが選んだ選択肢の多くが正解だったってこと。[p][r]
でも、逆をいえば、選択肢のいくつかは外れていた。[p][r]
だから、あなたはまだ中級者レベル。[p][r]
このゲームをもう一度トライして、さらに上の評価を目指しましょう。[p][r]

[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV80

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV80」です。[p][r]
良い評価が出たわよ！[p][r]
あなたは人の気持ちに寄り添えるマーケッターかもね。[p][r]
でも、この評価が出たということは、あなたが選んだ選択肢の中に、ベストではないものが含まれていたってこと。[p][r]
どうせなら、パーフェクトを目指しましょう。[p][r]
このゲームをもう一度トライして、さらに上の評価を目指すのよ。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*LV99

[tb_start_text mode=3 ]
あなたのマーケティングレベルは「LV99」です。[p][r]
パーフェクトよ！！[r]
素晴らしいわ！！[p][r]
このゲームにおいて、私があなたに教えられることはもう無さそうね。[p][r]
あなたのようなマーケティングレベルの高い人が増えれば、人の気持ちを理解できる人が増え、全宇宙はもっと素敵になるわ。[p][r]
あなたのような素敵なマーケッターが増えるよう、あなたの友人・知人に、このゲームを紹介してみてね。[p][r]
[_tb_end_text]

[jump  storage="NewBackup_Career1_programmerVer191003.ks"  target="*end"  ]
[s  ]
*end

[jump  storage="interviewVer191014.ks"  target=""  ]
