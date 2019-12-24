[_tb_system_call storage=system/_scene01.ks]

*1_profile

[cm  ]
[reset_camera  time="1000"  wait="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_replay_start  ]
[bg  time="500"  storage="DSC03777.jpg"  ]
[tb_ptext_show  x="130"  y="180"  size="30"  color="0x000000"  time="1000"  face="undefined"  text="第一章　20XX年地球への旅"  edge="undefined"  shadow=""  anim="true"  fadeout="true"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[delay  speed="30"  ]
[tb_start_text mode=3 ]
20**年。[r]
ここは地球なる星の『有田』という町だ。[r]
私は今、この町で人生最大の危機を迎えている・・・[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
おっと、自己紹介が遅れてしまった。[l][r]
私の名前は『WACA11782』。[l][r]
[_tb_end_text]

[chara_show  name="mayor"  time=""  wait="false"  storage="chara/1/WACA11782.png"  width="610"  height="923"  left="-145"  top="140"  reflect="false"  ]
[cm  ]
[tb_start_text mode=3 ]
この星から53万光年離れた惑星『ペルソナ』からやって来た、異星人だ。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
いや、異星人だった・・・としたほうが正しいな。[l][r]
なぜなら、私は今、この有田町の「町長」なる役職に就いているからだ。[l][r]
[_tb_end_text]

[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/stand_mayor.png"  ]
[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  width=""  height="676"  left="56"  top="267"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
そう、この町での私の名前は[r]
『松江はじめ』。[r]
町民からは[r]
『松江町長』と呼ばれている。[l][r]
[_tb_end_text]

[cm  ]
*explain

[tb_start_text mode=3 ]
他に聞きたいことは無いかな?[r]
[_tb_end_text]

[autosave]

[glink  color="white"  storage="scene01.ks"  size="20"  text="惑星ペルソナとは？"  x="130"  y="70"  width="300"  height=""  _clickable_img=""  target="*persona"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="有田町はどういうところ？"  y="120"  x="130"  target="*arita"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="町長ってどんな仕事？"  y="170"  x="130"  target="*mayor"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="説明は大丈夫。次に進む"  y="220"  x="130"  target="*end"  width="300"  ]
[s  ]

*persona
[bg  time="0"  method="crossfade"  storage="space_fes2.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
惑星ペルソナはほとんど資源がないにもかかわらず、第７銀河系で最も発展した惑星で銀河系を統治している。[l][r][r]
商業が盛んな豊かな星で、その経済力は高度なマーケティング力にある。[l][r][r]
[_tb_end_text]

[tb_start_text mode=3 ]
マーケティング力とは、自分や自分の作ったものを人に興味をもってもらい、買ってもらえること。[l][r][r]
この力があれば商品をたくさん売ったり、人気者になれる。[l][r][r]
[_tb_end_text]

[cm  ]
[jump  storage="scene01.ks"  target="*explain"  ]
[s  ]
*arita

[bg  time="0"  method="crossfade"  storage="aritamapSmall.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#
そんな有田町は、佐賀県にある人口2万人ほどの町。[r]
古くから「有田焼（ありたやき）」という焼き物の産地として知られている。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03698.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#
「有田焼（ありたやき）」は陶磁器（とうじき）と呼ばれる焼き物で、長い歴史をもつ。[r]
[p][r]
世界中にファンをもち、とくにヨーロッパでの人気が高く、ヨーロッパの陶器文化に大きな影響を与えた。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03459.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
白く透きとおるような地肌に、華やかで繊細な絵付けが特徴。[r]
有田焼はおもに2種類ある。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03427.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
青磁釉（せいじゆう）を使った、深くきらめく自然の青翠色の光沢が神秘的な青磁（せいじ）。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03339.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
そして、上等の泉山陶石（いずみやまこうせき）や天草陶石（あまくさこうせき）を原料として生かした、つややかでなめらかな肌合いを持つ白磁（はくじ）だ。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="UNADJUSTEDNONRAW_thumb_dc1a2.jpg"  cross="true"  ]
[tb_start_text mode=3 ]

毎年5月に有田町でおこなわれる「陶器市（とうきいち）」は、日本三大陶器祭りのひとつと数えられており、世界中からたくさんの陶芸ファンが集まる。[r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*explain"  ]
[s  ]
*mayor

[bg  time="500"  method="crossfade"  storage="DSC03947.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#
町長の仕事は町民を幸せにすること。[r]
そして町の人びとから選ばれる人気者であること。[r]
[p][r]
町長は数年に一度、町民による選挙で当選する必要がある。[r]
町長の仕事場は町役場だ。[r]
#
町役場。[r]
[p][r]
そこは、この有田町のさまざまな決まり事がなされる場所。[r]

この町役場ではたくさんの人が働いており、有田町の発展のための仕事が進められている。[r]
[p][r]
その仕事には、町をもっと住みやすくするための計画の立案や、道路整備、施設の建設などが含まれる。[r]
[p][r]
そして今、松江町長は、町長としての業務の傍ら、町おこしのイベント企画を進めていた。[r]
[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*explain"  ]
[s  ]
[tb_replay  id="1_profile"  ]
*end

[tb_start_text mode=3 ]
話を進めよう。[r]
町役場に行く時間だ。[r]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="bicycle_keta2.png"  ]
*first_apparance_of_mayor

[tb_show_message_window  ]
[delay  speed="30"  ]
[tb_start_text mode=3 ]
#
有田町役場への通り道[p][r]
[_tb_end_text]

[chara_show  name="50mita"  time="1000"  wait="false"  storage="chara/2/stand_50lady.png"  width="287"  height="511"  left="313"  top="326"  reflect="false"  ]
[tb_start_text mode=3 ]
#50代の女性
「町長！おはよう！」[r]
「今日も素敵なスーツですね。」[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「うん？」[l][r]
「ああ、ありがとう。」[l][r]
[p][r]
#
私に声をかけてきたこの女性の名は『三田さん』。[r]
この有田町で、旦那さんと一緒に農園を営んでいる。[r]
[p][r]
気さくな人で、町役場に野菜をちょくちょく差し入れしてくれる。[r]
[p][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#三田
#三田さん
「たしか今日って予算会議の日よね？」[r]
[p][r]

#町長
「そうですね」[r]
[p][r]

#三田さん
「町長さん〜。[r]
今度の予算、県外から若い人を集めることに使ってほしいな。[p][r]
でないと、この町から若い人がどんどん減っていっちゃうから」[r]
[p][r]

#三田さん
「私の若さと美貌でこの町を支えていきたいのは山々なんだけど、さすがに年には勝てないわ」[r]
[p][r]
#町長
町長は応えた[r]



[_tb_end_text]

[glink  color="white"  storage="scene01.ks"  size="20"  text="「キレイなスタイルをほめる」"  x="110"  y="70"  target="*A:"  width="330"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="「若い人の話題に真面目に応える」"  x="110"  y="120"  target="*B:"  width="330"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="「おいしい野菜をほめる」"  x="110"  y="170"  target="*C:"  width="330"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="「素敵なシワをほめる」"  x="110"  y="220"  target="*D:"  width="330"  ]
[s  ]
*A:

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]

#町長
「いやいや、三田さんは、まだまだキレイですよ」[r]
[p][r]

#三田さん
「もう～上手なんだから～！[r]
今度、野菜をたくさん差し入れしてあげる！」[r]
[p][r]

#町長
「それはうれしいですね～！」[r]
[p][r]

#町長
「じゃあ、私は町役場に向かいますね。[r]
それでは失礼します」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*sceneCityHall"  ]
[s  ]
*B:

[tb_eval  exp="f.Mscore+=3"  name="Mscore"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「わかりました。[r]
若い人が移住したくなるような施策、考えてみますね」[r]
[p][r]

#三田さん
「ありがとう！[r]
さすが町長さんね〜！[r]
頼りにしてるわよ！」[r]
[p][r]

#町長
「ありがとうございます」[r]
[p][r]

#町長
「じゃあ、私は町役場に向かいますね。[r]
それでは失礼します」[r]
[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*sceneCityHall"  ]
[s  ]
*C:

[tb_eval  exp="f.Mscore+=1"  name="Mscore"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「そういえば、三田さんが差し入れしてくれる野菜って本当に美味しいですね」[r]
[p][r]
#三田さん
「あら、そう言ってもらえるとうれしいわ。[r]
うちの野菜はそんじょそこらの野菜とは育て方が違うからね。[p][r]
また差し入れしてあげるから、楽しみにしておいて」[r]
[p][r]
#町長
「ありがとうございます」[r]
[p][r]
#町長
「じゃあ、私は町役場に向かいますね。[lr][r]
それでは失礼します」[lr][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*sceneCityHall"  ]
[s  ]
*D:

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「年齢なんて気にする必要ないんじゃないですか？[lr][r]
人は年齢を重ねるほどに味が出てくるといわれますし・・・」[lr][r]
#三田さん
「・・・ちょっと、町長。[lr][r]
それって、私の顔のシワが増えてきたってこと・・・？」[lr][r]
#町長
「い、いえいえ・・・！[lr][r]
そんなつもりは・・・！」[lr][r]
#町長
（な、なんだか三田さん、怒っちゃったぞ・・・）[lr][r]
#三田さん
「・・・」[lr][r]
#町長
（さっき、自分で“年には勝てない”って言ってたのに・・・）[lr][r]
#町長
「・・・じゃ、じゃあ、私は町役場に向かいます。[r]
失礼します」[r]
[p][r]

[_tb_end_text]

[jump  storage="scene01.ks"  target="*sceneCityHall"  ]
[s  ]
*sceneCityHall

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03497.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/depress2_mayor.png"  width="483"  height="725"  left="112"  top="288"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#
有田町役場　町長室[r]
[p][r]
#町長
「そう・・・アリタヤキ（有田焼）・・・。[r]
これが私の運命をおかしくしてしまったのだ・・・」[r]
[p][r]
#町長
「思えば、あんなものを王子が我が星へ持って帰ってきたから・・・」[r]
[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  storage="space_fes2.jpg"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
あらためて自己紹介をしよう。[r]

町長と呼ばれている私の本当の名は『WACA11783』。[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
惑星『ペルソナ』は、第七銀河系にあり、数多の文明を築き上げた第一等級の星。[p][r]
私はその星に生まれ、ペルソナ王宮にて、[r]
第301代王子である『リンク王子』の身の回りのお世話をする仕事に就いていた。[p][r]
いわゆる「執事（しつじ）」というやつだ。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_119012103.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#
リンク王子はとても快活な性格。[r]
政務を放ったらかしては、いろいろな星へ周遊し、私たちを困らせる日々。[p][r]

何度注意しても、私の言うことなどは耳に届いていない様子で、そのワガママぶりにほとほと困り果てていた。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03321.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  left="243"  top="356"  width="528"  height="792"  reflect="false"  ]
[tb_start_text mode=3 ]
#
そんなワガママ王子であったが、芸術に深い興味をもち、数多の美術品を収集する趣味をもっていた。[p][r]
そして、自身が収集してきた美術品を眺めては、うっとりとした表情を浮かべる日々を送っていた。[p][r]

ただ、いかんせん、王子は掃除が苦手。[r]
執事である私は、そんな王子の美術品コレクションのお手入れをする立場にもあった。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="w640h940_2.png"  ]
[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=3 ]
そんなある日、そのトラブルは起こった。[r]
それは今から40日ほど前の出来事だった。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03308s.jpg"  ]
[tb_start_text mode=3 ]
#
その日の私は、いつものようにリンク王子の部屋を掃除し、王子の美術品コレクションのお手入れをしていた。[r]
[p][r]
[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  ]
[tb_start_text mode=3 ]
王子は掃除が苦手ではあったが、極度のキレイ好き。[p][r]
自身が収集した美術品たちに、少しでもホコリが乗っているとすこぶる機嫌が悪くなる。[r]
[p][r]
だから私は、王子の部屋を掃除する際、ホコリを少しでも残さぬよう完璧に掃除している・・・はずだった。[r]
[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
#WACA11783
「よしっ、あとはこの棚の掃除で終わりだな」[r]
[p][r]
#WACA11783
「今日も布巾でふきふき♪、ふきふき♪」[r]

[p][r]
[_tb_end_text]

[tb_manpu  type="nanto"  width="200"  time="500"  in_time="500"  out_time="1000"  wait="false"  sevolume="0"  x="30"  y="160"  left="30"  top="134"  height=""  ]
[playse  volume="100"  time="1000"  buf="0"  storage="glass-break4_(online-audio-converter.com).ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_ptext_show  x="164"  y="251"  size="60"  color="0xfab905"  time="500"  anim="true"  face="fantasy"  text="ガッシャーン！"  edge="undefined"  shadow="0x000000"  fadeout="false"  wait="true"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
ん？？[r]

そのとき私の右斜め下から聞こえた、聞き馴染みのない音。[r]

足元に目をやると・・・。[r]
[p][r]
・・・。[r]


ぎゃあああああああ！！！[r]
王子が大切にしていた皿が割れてしまっておる！！！[r]
[p][r]

[_tb_end_text]

[tb_start_text mode=3 ]
そこに広がっていたのは、絶望的な光景だった。[r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/bdish3.jpg"  width="640"  height="960"  name="img_129"  ]
[tb_start_text mode=3 ]
なぜなら、私の足元には、真っ二つに割れてしまった皿が転がっていたからだ。[r]

[p][r]
お手入れのプロである私が、まさか王子の皿を割ってしまうなんて・・・。[r]
しかもその皿は、王子がとくに大切にしていた品物。[r]
[p][r]
ああ、よりによって、まさかあの皿を割ってしまうなんて・・・。[r]
[p][r]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03550-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
話は7年前にさかのぼる。[r]

リンク王子は7年前、「地球」という星に興味を抱いていた。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03570-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
「地球」は水と緑にあふれた美しい星として、我が星のベストセラー書籍『人生で一度は訪れてみたい星 7選』にも選出されているほどの星。[r]

[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03541-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
私たち使用人の目を盗んでこっそり、王子はその地球に足を運んでいた。[r]
[p][r]

そんな王子が降り立った場所は、日本の佐賀県にあった「有田」と呼ばれる町。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03634-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
有田の町に降り立った王子は、地球人の姿に擬態し、数日間過ごすことを考える。[p][r]
地球でのバカンスをしばし楽しみ、飽きたらペルソナに戻ろう・・・[p][r]
そんな計画を立てていた王子。[p][r]
しかし、そんな王子の計画に誤算が生じる。[p][r]

[_tb_end_text]

[bg  time="500"  storage="DSC03750-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
なんと、王子は有田に住むある女性に恋してしまったのだった。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03771-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
ひょんなきっかけで、1日限定の陶芸体験教室に参加していた王子。[p][r]
その女性は「陶芸家」という名の職をもち、その体験教室で「アリタヤキ（有田焼）」と呼ばれる陶芸品のつくりかたを教えていた。[p][r]

[_tb_end_text]

[bg  time="500"  storage="DSC03769-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
陶芸に興味をもっていた王子は、目を輝かせながら陶芸の魅力を伝えるその女性の姿にフォーリンラブしてしまう。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="KakinomotoVer190804-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
やがて、交流し始めたふたり。[r]
いつしか相手の女性も、王子のひたむきな想いに心を開いていった。[r]
[p][r]
そうしてふたりは恋に落ちる。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="galaxy-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
しかし、王子は惑星ペルソナの王族であり、自由の利かない身分[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="linksspaceship-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
ペルソナ王宮の必死の捜索によって、地球に隠れていることがバレてしまった王子は、ペルソナ星へ戻ることを余儀なくされる。[r]
[p][r]
女性は王子が別の星から来たことを知って驚くが、それ以上に、王子と別れる寂しさのほうが強かった。[p][r]
王子も同じ気持ちだったが、後ろ髪を引かれる思いで、別れを告げる。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="KakinomotoVer190804-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
別れのとき、その女性は、王子にひとつの皿を渡した。[r]
[p][r]
#女性
「どうか、私のことを忘れないで。[p][r]
あなたが自分の星に戻ったあと、もし私のことを思い出してくれるのなら、この皿を私だと思って大切にして・・・」[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_119435056-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
そう言った女性は、王子のロケットが飛び立ったあと、宇宙に向かって手を振り続けたという・・・。[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#WACA11783
ああ・・・ええ話やなあ・・・。[r]
[_tb_end_text]

[bg  time="500"  storage="DSC03308s.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  left="219"  top="267"  width="509"  height="763"  reflect="false"  ]
[tb_start_text mode=3 ]
#WACA11783
・・・って、こちらが感動に浸っている場合ではないっ！！！[p][r]
私はそんな王子の思い出の皿を割ってしまった・・・！！[r]
これはシャレにならんくらいにヤバイ。[p][r]
怒りに身を任せた王子が、第7銀河系の星々をすべて破壊し尽くす・・・といった最悪なシナリオも考えられる。[r]
[p][r]
・・・どないしよ・・・。[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  storage="linksspaceship.png"  cross="true"  ]
[tb_start_text mode=3 ]
そ、そうだ、今はちょうど王子が他の星に出張中の期間。[r]
王子がペルソナ星に帰還するまで、たしか4ヶ月は[ruby text="ゆう"]猶[ruby text="よ"]予があったはず。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_253362712.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
ワープ等の移動時間を考えると、3ヶ月ほどは地球に滞在できる。[p][r]
その滞在中に皿を修復し、王子が帰星するまでにこっそりペルソナ星に戻ればよい。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="myshipcockpit.png"  cross="true"  ]
[tb_start_text mode=3 ]
そうして、私は貴重な有給休暇を使い、自分のロケットでこの地球へやって来た。[r]
「きっと、なんとかなるさ」と信じつつ。[r]
[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03497.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  width="426"  height="759"  left="311"  top="237"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
・・・しかし、今の私は、有田町の町長なる役職に就き、地球人のふりをして日々を過ごしている。[r]

[p][r]
それはなぜか？[r]

[p][r]
・・・悪いことは重なるものだ。[r]
[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  storage="AdobeStock_243152312.jpg"  ]
[tb_start_text mode=3 ]
私がこの星に着陸しようとした際、ひとりの地球人をロケットの着陸に巻き込んでしまったのだ・・・。[r]
[p][r]
要は「ロケット事故」というやつである。[r]
[p][r]

なんたる不覚・・・！！[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_9844733.jpg"  ]
[tb_start_text mode=3 ]
この件が明るみに出れば、私はきっと、他星の人間を傷つけた罪でスペースプリズン（銀河の檻）に収監されてしまうだろう。[p][r]
いや、それだけではない、修復した『[ruby text="あり"]有[ruby text="た"]田[ruby text="やき"]焼』を持って帰ることができない私は、王子の逆鱗に触れること必至・・・！！[p][r]

[_tb_end_text]

[bg  time="500"  storage="capsule2.png"  ]
[tb_start_text mode=3 ]
しかし、神はまだ私を見捨ててはいなかった。[r]

なんと、事故に巻き込んでしまった地球人には、まだかすかに息があったのだ。[r]

[p][r]
それに気付いた私は、その地球人を慌ててロケット内の回復カプセルの中に押し込んだ。[r]
[p][r]
我が星の医療技術なら、この地球人はきっと何事もなく完治するはずだ。[r]
[p][r]
しかし、回復カプセルのAIの計算によると、治療が完了するには、どうやら3ヶ月ほどの期間を要するらしい。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03497.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  width="382"  height="680"  left="308"  top="340"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
・・・まあ、よい。[r]
[_tb_end_text]

[tb_start_text mode=3 ]
その3ヶ月の間、私はこの地球人に擬態し、『[ruby text="あり"]有[ruby text="た"]田[ruby text="やき"]焼』[r]
[p]なるものの修復手段を探そうと思う。[r]
[p][r]
そもそも、有田の町で情報を得るには、この町に住む住人の姿を借りることが近道。[r]
[p][r]
許せ、名も知らぬ地球人よ。[r]
しばらく、お主の身体を借りさせてもらうぞ。[r]
[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#町長
「そうして私は『松江町長』として、この地球でしばらく生活することになった」[r]
[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="0"  wait="false"  pos_mode="false"  ]
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

[tb_image_show  time="1000"  storage="default/01-001.jpg"  width="640"  height="960"  name="img_205"  ]
[tb_start_text mode=3 ]
予算を使って道路を整備するのか、[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/01-002.jpg"  width="640"  height="960"  name="img_207"  ]
[tb_start_text mode=3 ]
公園をつくるのか、[r]
[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/01-003.jpg"  width="640"  height="960"  name="img_209"  ]
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
