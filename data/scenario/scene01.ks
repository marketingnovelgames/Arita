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
20**年。[l][r]
ここは地球なる星の『有田』という町だ。[p][r]
私は今、この町で人生最大の危機を迎えている・・・[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="mayor"  time=""  wait="false"  storage="chara/1/WACA11782.png"  width="610"  height="923"  left="-145"  top="140"  reflect="false"  ]
[cm  ]
[tb_start_text mode=3 ]
おっと、自己紹介が遅れてしまった。[l][r]
私の名は『CVR007』。[p][r]
この星から53万光年離れた惑星『ペルソナ』からやって来た「異星人」だ。[p][r]
・・・いや、異星人だった・・・と言ったほうが正しいな。[p][r]
なぜなら、私は今、この有田町で【町長】を務めているからだ。[p][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="mayor"  time=""  cross="true"  storage="chara/1/stand_mayor.png"  ]
[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  width=""  height="676"  left="56"  top="267"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
・・・そう、この町での私の名は『松江はじめ』。[l][r]
町民からは『松江町長』と呼ばれている。[l][r]
[_tb_end_text]

[cm  ]
*explain

[tb_start_text mode=3 ]
・・・唐突な自己紹介で驚かせてしまったかもしれない。[l][r]
よければ、君の疑問に応えてあげてもよいが。[p][r]

[_tb_end_text]

[autosave]

[glink  color="white"  storage="scene01.ks"  size="20"  text="「惑星ペルソナ」って何？"  x="130"  y="70"  width="300"  height=""  _clickable_img=""  target="*persona"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="「有田町」ってどこ？"  y="120"  x="130"  target="*arita"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="わけがわからないよ！"  y="170"  x="130"  target="*mayor"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="説明は大丈夫なので、次に進む"  y="220"  x="130"  target="*end"  width="300"  ]
[s  ]
*persona

[bg  time="0"  method="crossfade"  storage="space_fes2.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
よくぞ聞いてくれた。[p][r]
我が惑星ペルソナは第7銀河系で最も発展した惑星。[p][r]
商業が盛んな星で、その豊かさの源泉には高度な「マーケティング力」がある。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
「マーケティング力」とは、商品を多くの人に知ってもらうための力のこと。[l][r]
この力があれば、あっという間に有名人にもなれるのだ。[p][r]
そのため、我が星では、すべての住人がマーケティング力を鍛えている。[p][r]
今のところ、ペルソナ星について語れるのはこれくらいだ。[p][r]

[_tb_end_text]

[cm  ]
[jump  storage="scene01.ks"  target="*explain"  ]
[s  ]
*arita

[bg  time="0"  method="crossfade"  storage="aritamapSmall.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#
有田町は、日本の佐賀県という場所にある人口2万人ほどの町。[p][r]
「有田焼（ありたやき）」という焼き物の産地として知られている。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03698.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#
有田焼は陶磁器（とうじき）と呼ばれる焼き物で、長い歴史をもつ。[p][r]
世界中にファンをもち、とくにヨーロッパでの人気が高く、ヨーロッパの陶器文化に大きな影響を与えた。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03459.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
白く透きとおるような地肌に、華やかで繊細な絵付けが美しい。[p][r]
そんな有田焼は、おもに2種類ある。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03427.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
まず1つ目。[l][r]
青磁釉（せいじゆう）を使った、深くきらめく自然の青翠色の光沢が神秘的な「青磁（せいじ）」。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03339.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
そして2つ目。[l][r]
泉山陶石（いずみやまこうせき）や天草陶石（あまくさこうせき）を原料として生かした、つややかな白磁（はくじ）。[p][r]
[_tb_end_text]

[bg  time="500"  storage="UNADJUSTEDNONRAW_thumb_dc1a2.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
ちなみに、毎年5月に有田町では「陶器市（とうきいち）」というお祭りが催される。[p][r]
この祭りは、日本三大陶器祭りのひとつと数えられており、世界中からたくさんの陶芸ファンが集まるのだ。[p][r]
まさに、世界の有田。[r]
宇宙の有田。[p][r]
さあ、一緒に叫ぼう！[r]
有田！有田！！有田！！！[p][r]
・・・。[p][r]
ふふふ・・・。[p][r]
私の知識量に驚いて言葉も出ないのではないか？[p][r]
まあ、私が詳しいのも無理はない。[l][r]
なぜなら・・・。[p][r]
私はこの有田町の【町長】なのだから・・・！[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*explain"  ]
[s  ]
*mayor

[bg  time="500"  method="crossfade"  storage="DSC03947.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#
・・・そう、私もわけがわからない。[p][r]
なぜ、異星人である私が、町長なる役職に就くことになったのか・・・。[p][r]
なぜ、異星人である私が、毎日、町役場に出勤しているのか・・・。[p][r]
・・・いや、実はそこには理由があるのだ・・・[l]。[r]
数奇な運命によって導かれた、悲しき理由が・・・。[p][r]
その「悲しき理由」については後ほど話そう。[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*explain"  ]
[s  ]
[tb_replay  id="1_profile"  ]
*end

[bg  time="500"  method="crossfade"  storage="bicycle_keta2.png"  ]
[tb_start_text mode=3 ]
よし、町役場に行く時間だ。[l][r]
この道を真っ直ぐ行けば、有田町の役場へたどり着く。[p][r]
[_tb_end_text]

*first_apparance_of_mayor

[tb_show_message_window  ]
[delay  speed="30"  ]
[chara_show  name="50mita"  time="1000"  wait="false"  storage="chara/2/stand_50lady.png"  width="287"  height="511"  left="313"  top="326"  reflect="false"  ]
[tb_start_text mode=3 ]
#50代の女性
「町長！おはよう！[r]
今日も素敵なスーツね」[p][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#
私に声をかけてきたこの女性の名は『三田さん』。[l][r]
この有田町で、旦那さんと一緒に農園を営んでいる。[p][r]
気さくな人で、町役場に野菜をちょくちょく差し入れしてくれる。[p][r]
（三田さんの野菜、美味いんだよなあ）[p][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#三田さん
「たしか今日って予算会議の日よね？」[p][r]
#町長
「そうですね」[p][r]

#三田さん
「今度の予算、県外から若い人を集めることに使ってね！[l][r]
でないと、この町から若い人がどんどん減っていっちゃうから」[p][r]
「私のパワーと美貌でこの町を支えていきたいのは山々なんだけど、さすがにもう年には勝てないわ・・・」[p][r]
#町長
（なんと、この町は三田さんのパワーと美貌で支えられているのか・・・）[p][r]
（ここでのベストな返答は・・・）[p][r]

[_tb_end_text]

[autosave]

[glink  color="white"  storage="scene01.ks"  size="20"  text="「三田さんの美貌はさすがです」"  x="110"  y="70"  target="*A:"  width="330"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="「若い人の移住、大事ですね」"  x="110"  y="120"  target="*B:"  width="330"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="「三田さんの野菜は美味しい！」"  x="110"  y="170"  target="*C:"  width="330"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="「年をとるほど味が出ますよ！」"  x="110"  y="220"  target="*D:"  width="330"  ]
[s  ]
*A:

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「三田さんの美貌はさすがですね。[l][r]
まだまだおキレイでいらっしゃる」[p][r]

#三田さん
「もう～、町長ったら、上手なんだから～！」[p][r]
「うれしいから、今度、野菜をたくさん差し入れしてあげる！」[p][r]

#町長
「それはうれしいですね！」[p][r]
（そう、三田さんの野菜は最高だ。[r]
サラダにしても、漬物にしても、お味噌汁に入れても美味しい）[p][r]
「では、私は町役場に向かいます。[r]
それでは失礼します」[p][r]

[_tb_end_text]

[jump  storage="scene01.ks"  target="*sceneCityHall"  ]
[s  ]
*B:

[tb_eval  exp="f.Mscore+=3"  name="Mscore"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「若者の移住、とても大事ですね」[p][r]
「若者が移住したくなるような施策、考えてみますね」[r]
[p][r]

#三田さん
「ありがとう！[r]
さすが町長さんね〜！[r]
頼りにしてるわよ！」[p][r]

#町長
「ありがとうございます」[p][r]
「では、私は町役場に向かいます。[r]
それでは失礼します」[p][r]
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
「あら～！そう言ってもらえるとうれしいわ」[p][r]
「うちの野菜はそんじょそこらの野菜とは育て方が違うからね。[l][r]
だって、私の愛情をた～っぷり注ぎ込んでいるから」[p][r]
「そうだ！町長にも私の愛情を注ぎ込んであげようかしら・・・」[p][r]
#町長
「あ、ありがとうございます・・・！[r]
ま、また今度でお願いします・・・！」[p][r]
「では、私は町役場に向かいますね。[r]
それでは失礼します」[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*sceneCityHall"  ]
[s  ]
*D:

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「年齢なんて気にする必要ないんじゃないですか？[l][r]
人は年齢を重ねるほどに味が出てくるといいますし・・・」[l][r]
#三田さん
「・・・ちょっと、町長。[l][r]
それって、私の顔のシワが増えてきたってこと・・・？」[lr][r]
#町長
「い、いえいえ・・・！[r]
そんなつもりは・・・！」[p][r]
（さっき、自分で“年には勝てない”って言ってたのに・・・）[p][r]
#三田さん
「何、私の顔をジロジロ見てんのよ・・・！」[p][r]
#町長
「い、いえいえ！！[l][r]
・・・では、私は町役場に向かいます！[r]
失礼します！」[p][r]
#三田さん
「ちょっとー！まだ話は終わってないわよー！」[p][r]
#町長
（ひいいいい・・・）[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*sceneCityHall"  ]
[s  ]
*sceneCityHall

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03497.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/depress2_mayor.png"  width="483"  height="725"  left="112"  top="288"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#
― 有田町役場　町長室[r]
[p][r]
#町長
「ふうっ、三田さんは相変わらずバイタリティにあふれている」[p][r]
「早々に切り上げることができてよかった」[p][r]
「しかし、この部屋はなんだかんだで落ち着く・・・。[l][r]
部屋全体が有田焼で囲まれているからかもしれないな」[p][r]
「そう・・・有田焼・・・。[l][r]
これが私の運命をおかしくしてしまったのだ・・・」[p][r]
「思えば、あんな皿を王子が我が星へ持って帰ってきたから・・・」[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  storage="space_fes2.jpg"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
あらためて自己紹介をしよう。[p][r]
私の本当の名は『CVR007』。[l][r]
第七銀河系にある惑星ペルソナの住人だ。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
私は惑星ペルソナで、『リンク王子』の身の回りのお世話をしていた。[l][r]
いわゆる「執事（しつじ）」という仕事である。[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_119012103.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
第31代王子であるリンク王子はとても奔放な性格。[l][r]
政務を放ったらかし、他星へ遊びに出かけることはしばしば。[p][r]
私たちが何度注意しても聞き入れてくれず、そのワガママぶりにはほとほと困り果てていた。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03321.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  left="243"  top="356"  width="528"  height="792"  reflect="false"  ]
[tb_start_text mode=3 ]
そんな王子の趣味は、美術品の収集。[p][r]
いろいろな星で収集してきた美術品を眺めては、うっとりとした表情を浮かべる日々を送っていた。[p][r]
ただ、王子は掃除が苦手。[l][r]
執事である私は、王子が集めた美術品たちの日々のお手入れを命じられていた。[p][r]
[_tb_end_text]

[bg  time="500"  storage="w640h940_2.png"  ]
[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=3 ]
・・・そんなある日、そのトラブルは起こった。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03308s.jpg"  ]
[tb_start_text mode=3 ]
それは今から40日ほど前。[l][r]
私がいつものように、リンク王子の美術品のお手入れをしていたときのことだ。[p][r]
[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  ]
[tb_start_text mode=3 ]
#CVR007
「よしっ、今日のお手入れも完璧だ！」[p][r]
「あとはこの棚の掃除で終わりだな」[p][r]
「今日もふきんでふきふき♪、ふきふき♪・・・・と」[p][r]
[_tb_end_text]

[tb_manpu  type="nanto"  width="200"  time="500"  in_time="500"  out_time="1000"  wait="false"  sevolume="0"  x="30"  y="160"  left="30"  top="134"  height=""  ]
[playse  volume="100"  time="1000"  buf="0"  storage="glass-break4_(online-audio-converter.com).ogg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_ptext_show  x="164"  y="251"  size="60"  color="0xfab905"  time="500"  anim="true"  face="fantasy"  text="ガッシャーン！"  edge="undefined"  shadow="0x000000"  fadeout="false"  wait="true"  in_effect="swing"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
「ん？」[p][r]
#
そのとき私の右斜め下から聞こえた不安な音。[p][r]
足元に目をやると・・・。[p][r]
#CVR007
「ぎゃあああああああ！！！[r]
王子が大切にしていた皿が割れてしまっておる！！！」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
そこに広がっていたのは、絶望的な光景だった。[p][r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/bdish3.jpg"  width="640"  height="960"  name="img_125"  ]
[tb_start_text mode=3 ]
真っ二つに割れてしまった皿。[l][r]
その皿は、王子がとくに大切にしていた皿・・・。[p][r]

#CVR007
「あああああ！！！お手入れのプロである私がまさか王子の皿を割ってしまうなんて・・・」[p][r]
「・・・というか、これはシャレにならんくらいにヤバイ」[p][r]
「まさかこの皿を割ってしまうとは・・・」[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03550-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
#
― 話は7年前にさかのぼる。[p][r]
これはリンク王子と「地球」にまつわる切ない運命の物語・・・。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03570-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
水と緑にあふれた美しい星「地球」。[p][r]
その地球の美しさは、数多の惑星マニアが絶賛するほど。[p][r]
なにしろ、我が星のベストセラー書籍「プラネットガイド」で五つ星を獲ってしまっているのだから。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03541-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
王子はそんな地球に以前から興味をもっていた。[p][r]
[_tb_end_text]

[bg  time="500"  storage="linksspaceship-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
そして、あるとき、私たち使用人の目を盗み、地球を訪れたのだった。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03634-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
そんな王子が降り立った場所こそが、ここ「有田町」。[p][r]
この町の空気が気に入った王子は、地球人の姿に擬態し、数日間過ごすことを考える。[p][r]
しばしバカンスを楽しみ、飽きたらペルソナに戻ろう・・・[l][r]
そんな程度の軽い滞在計画だった。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03750-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
・・・しかし、[l][r]
その計画に大きな誤算が生じてしまう。[p][r]
なんと、王子はこの星の女性に恋してしまうのだ。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03771-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
その女性はこの有田の町で、有田焼と呼ばれる陶芸作品をつくっていた。[p][r]
王子がその女性と初めて出会ったのは「陶芸体験教室」。[p][r]
地球の文化を学ぼうと、なんとなく足を運んだそのイベントで、王子は運命的な出会いをしてしまう・・・！[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03769-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
その女性は美しかった。[l][r]
そして、たおやかな気品をまとっていた。[p][r]
王子はそんな女性に一目惚れ。[l][r]
以後、その女性に猛アプローチを仕掛けるようになる。[p][r]
[_tb_end_text]

[bg  time="500"  storage="KakinomotoVer190804-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
王子のアプローチは続いた。[p][r]
狙った獲物は絶対に逃がさない。[l][r]
そんな猛烈アプローチに、いつしか女性も根負け。[p][r]
やがて、女性も王子に心を許し・・・。[l][r]
ふたりは恋に落ちていった。[p][r]
[_tb_end_text]

[bg  time="500"  storage="galaxy-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
しかし、王子は惑星ペルソナの王族という身分。[l][r]
いつかは星に戻らなければならぬ定め。[p][r]
幸せは長くは続かなかった。[l][r]
王子は、ペルソナ王宮の必死の捜索により、地球にいることを突き止められてしまう。[p][r]
[_tb_end_text]

[bg  time="500"  storage="linksspaceship-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
王宮の手の者に見つかった以上、地球にいられるのもあとわずか。[p][r]
王子は女性にすべてを話すことを決める。[p][r]
「自分は惑星ペルソナの王子であり、あと数日のもとにこの星を去らねばならぬ・・・」と。[p][r]
女性は王子の話に大層驚き・・・[l][r]
あふれる涙を拭ったという・・・。[p][r]
[_tb_end_text]

[bg  time="500"  storage="KakinomotoVer190804-kaisou.png"  cross="true"  ]
[tb_start_text mode=3 ]
別れの日の朝。[l][r]
女性は王子に1枚の皿を手渡した。[p][r]
「どうか、私のことを忘れないで」[p][r]
「あなたが自分の星に戻ったあと、もし私のことを思い出してくれるのなら、この皿を私だと思って大切にして・・・」と。[r]
[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_119435056-kaisou.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
皿を受け取り、ロケットに乗り込んだ王子。[p][r]
女性は、王子のロケットが飛び立ったあとも、宇宙へ向かい、ずっと手を振り続けたという・・・。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03308s.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/WACA11782.png"  left="219"  top="267"  width="509"  height="763"  reflect="false"  ]
[font  size="48"  color="0xffffff"  bold="true"  ]
[tb_start_text mode=3 ]
#CVR007
「ああ・・・ええ話やなあ・・・」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
「・・・・・・」[p][r]
「って、感動に浸っている場合ではないっ！！！」[p][r]
[_tb_end_text]

[resetfont  ]
[tb_start_text mode=3 ]
「私はそんな王子の思い出の皿を割ってしまった・・・。[l][r]
これはシャレにならんくらいにヤバイ。[p][r]
「怒りに身を任せた王子が、第7銀河系の星々をすべて破壊し尽くす・・・といった最悪なシナリオも考えられる」[p][r]
「・・・どないしよ・・・」[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  storage="linksspaceship.png"  cross="true"  ]
[tb_start_text mode=3 ]
そ、そうだ、今はちょうど王子が他星に出張中の期間。[l][r]
王子がペルソナ星に帰還するまで、たしか4ヶ月は猶予があったはず。[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_253362712.jpg"  cross="true"  ]
[tb_start_text mode=3 ]
今なら地球へ行って、皿の修復ができるかもしれない。[l][r]
こっそり地球へ行き、皿を修復したあと、王子が戻るまでにペルソナ星に戻ればよい。[p][r]
[_tb_end_text]

[bg  time="500"  storage="myshipcockpit.png"  cross="true"  ]
[tb_start_text mode=3 ]
そう考えた私は、貴重な有給休暇を使い、自分のロケットでこの地球へやって来た。[p][r]
「きっと、なんとかなるさ」と信じつつ・・・。[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="500"  storage="DSC03497.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  width="426"  height="759"  left="311"  top="237"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#CVR007
「・・・というのが2ヶ月前の出来事」[p][r]
「しかし今、私はなぜか、有田町の【町長】なる役職に就き、この町の政治に関わっている」[p][r]
「それはなぜか？」[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  storage="AdobeStock_243152312.jpg"  ]
[tb_start_text mode=3 ]
#
・・・悪いことは重なるものだ。[p][r]
私がこの星に着陸した際、ひとりの地球人をロケットの着陸に巻き込んでしまったのだ・・・。[p][r]
いわゆる「ロケット事故」というやつである。[p][r]
[_tb_end_text]

[bg  time="500"  storage="AdobeStock_9844733.jpg"  ]
[tb_start_text mode=3 ]
他星の者を事故に巻き込んだことがバレてしまっては、私はきっとスペースプリズン（銀河の檻）に収監されてしまうだろう。[p][r]
いや、それだけではない・・・。[l][r]
修復した皿を持って帰れない私は、王子の逆鱗に触れること必至・・・！！[p][r]
[_tb_end_text]

[bg  time="500"  storage="capsule2.png"  ]
[tb_start_text mode=3 ]
・・・しかし、奇跡は起こった！[l][r]
なんと、事故に巻き込んでしまった地球人には、まだかすかに息があったのだ！[p][r]
それに気付いた私は、その地球人をロケット内の回復カプセルの中に押し込んだ。[p][r]
我が星の医療技術なら、この地球人はきっと完治するはず。[p][r]
・・・しかし、回復カプセルのコンピューターの計算によると、治療の完了には、3ヶ月ほどの期間を要するらしい。[p][r]
まあ、仕方がない。[p][r]
その3ヶ月の間、私はこの地球人に擬態し、事故を隠し続けよう・・・。[p][r]
[_tb_end_text]

[bg  time="500"  storage="DSC03497.jpg"  ]
[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  width="382"  height="680"  left="308"  top="340"  reflect="false"  wait="false"  ]
[tb_start_text mode=3 ]
#CVR007
「そうして私は、この有田町で、『松江町長』として生活することとなった」[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="500"  storage="cityhall_overview_AritaLow.jpg"  cross="true"  ]
[chara_show  name="mayor"  storage="chara/1/surprise2_mayor.png"  width="569"  height="1013"  left="40"  top="124"  reflect="false"  wait="false"  ]
[font  size="48"  color="0xffffff"  bold="true"  ]
[tb_start_text mode=3 ]
#CVR007
「って、なんで町長になっとんねーん！！」[p][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="mayor"  storage="chara/1/depress_mayor.png"  width="390"  height="695"  left="306"  top="466"  reflect="false"  wait="false"  ]
[resetfont  ]
[bg  time="500"  storage="DSC03950.jpg"  cross="true"  ]
[camera  time="10000"  zoom="1.2"  wait="false"  y="-100"  ]
[tb_start_text mode=3 ]
#CVR007
「ううう・・・。[r]
まさか、あの地球人、よりによって【町長】などという要職に就いているとは知らなかった・・・」[p][r]
「皿を修復しに来ただけなのに、なんで、こんなややこしいことに巻き込まれとるんや・・・」[p][r]
[_tb_end_text]

[chara_show  name="others"  storage="chara/14/ask_staff.png"  width="355"  height="631"  reflect="true"  left="10"  top="452"  ]
[tb_start_text mode=3 ]
#役場の職員1
「ちょ、町長、大丈夫ですか？[r]
さっきから、ひとりでブツブツと独り言を言っておられますが・・・」[p][r]
#
ふと目を上げると、そこには、心配そうな目で私を見つめる男の姿があった。[l][r]
その男の姿を見るに、どうやら、この役場の職員らしい。[p][r]
そうか、私はいつの間にか町役場に到着していたのか。[p][r]
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
#役場の職員1
「で、早速のご相談なんですが・・・。[l][r]
町長、今日の予算会議ではどのような意見を述べられますか？」[p][r]
#町長
（予算会議・・・。[r]
そうか、この後、会議があるんだったな）[p][r]
#役場の職員1
「この町は今、高齢化が進んでいます。[l][r]
だから、高齢者向けのサービスに予算を使ったほうが良いと思うのですが・・・」[p][r]
[_tb_end_text]

[chara_show  name="elderman"  storage="chara/8/elderman.png"  width="322"  height="572"  left="179"  top="444"  reflect="true"  wait="false"  ]
[tb_chara_shake  name="elderman"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員2
「ちょっと待ってくれよ！」[l][r]
背後から別の声が聞こえた。[p][r]
「高齢者向けのサービスには今までも力を入れてきた。[r]
今考えるべきことは、この町の未来なんじゃないか？」[p][r]
「町長、この町は転出者が転入者の数を超えてしまっています」[p][r]
「要は、町に移住してくる人より、町から出ていく人のほうが増えてしまっているんです」[p][r]
「だから、予算を使うのなら、この町の移住者が増える施策に使うほうがいいと思うんです」[p][r]
[_tb_end_text]

[chara_show  name="ayako"  storage="chara/3/work_aya.png"  width="371"  height="660"  left="330"  top="413"  reflect="false"  ]
[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員3
「ちょっと待って！」[l][r]
また別の声が聞こえてきた。[p][r]
「あなたの意見だと、この町を守り抜いてきた人たちへのオマージュが足りないわ」[p][r]
「誰かを切り捨てるんじゃなく、皆が幸せになる予算の使い方こそが大切よ」[p][r]
[_tb_end_text]

[chara_show  name="mayor"  storage="chara/1/stand_mayor.png"  width="464"  height="825"  left="-225"  top="479"  reflect="false"  ]
[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員4
「オレもその意見に同感だね。[l][r]
ただ、オレは若者の可能性にも賭けたい」[p][r]
「移住者を増やすことや高齢者を守ることも大事だが、一番大事なのは、この町にいる若者たちにスポットライトを当てることだろ？」[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
#
いつの間にか、私の前には4人の職員がいた。[l][r]
彼らはお互いの意見をぶつけ合っている。[p][r]
そうだ、今日は予算会議の日だった。[l][r]
予算会議とは「町の税金をどう使うか？」というお金の使い道に関する会議のこと。[p][r]
予算に関する会議はいつも揉めやすい。[l][r]
我が惑星ペルソナの議会でも、よく揉めていた。[p][r]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/01-001.jpg"  width="640"  height="960"  name="img_205"  ]
[tb_start_text mode=3 ]
道路を整備するのか、[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/01-002.jpg"  width="640"  height="960"  name="img_207"  ]
[tb_start_text mode=3 ]
公園をつくるのか、[p][r]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/01-003.jpg"  width="640"  height="960"  name="img_209"  ]
[tb_start_text mode=3 ]
はたまた学校をつくるのか、[p][r]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=3 ]
その使い道はさまざま。[p][r]
今、私に求められているのは、まさに、その予算をどう使うか？という決断だ。[p][r]
[_tb_end_text]

[tb_start_text mode=3 ]
私は町長。[l][r]
私の決断が、きっと、この町の未来を変えるのだろう。[p][r]
・・・さて、予算をどこに使おうかな。[p][r]
[_tb_end_text]

[autosave]

[glink  color="white"  storage="scene01.ks"  size="20"  text="高齢者に多く使う"  x="130"  y="170"  target="*A:高齢化"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  text="若者に多く使う"  target="*B:若者"  x="130"  y="220"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  target="*C:観光"  text="観光を盛り上げるために使う"  x="130"  y="270"  width="300"  ]
[glink  color="white"  storage="scene01.ks"  size="20"  target="*D:予算使わない"  text="予算はあえて使わない"  x="130"  y="320"  width="300"  ]
[s  ]
*A:高齢化

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「私の考えを言おう」[r]
[p][r]

#町長
「高齢者はこの町の功労者だ。[l][r]
だから、高齢者のためにもっと予算を使うのはどうだろう？」[r]
[p][r]
[_tb_end_text]

[tb_chara_shake  name="stationstaff"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
# 役場の職員1
「いいですね！[r]
これでこの町のお年寄りの方々もホッとすると思います」[p][r]
「新しい医療施設を建てたり、高齢者の方々の憩いの場所を増やしたり・・・いろいろできそうですね！」[p][r]
「じゃあ、予算会議はその方向で進めましょう」[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*議論後"  ]
*B:若者

[tb_eval  exp="f.Mscore+=3"  name="Mscore"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「私の考えを言おう」[p][r]
「若者が増えないと、この町はどんどん寂しくなる。[l][r]
だから、若者を集めるための事業に予算を使うのはどうだろう？」[p][r]
[_tb_end_text]

[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員4
「町長なら分かってくれると思っていました！[l][r]
やっぱり、若者が活躍できるまちづくりが大事ですよね」[p][r]
「この町には若者向けの施設が少ないので、まずは若者たちが集える場所づくりを進めましょう！」[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*議論後"  ]
*C:観光

[tb_eval  exp="f.Mscore+=2"  name="Mscore"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=3 ]
#町長
「私の考えを言おう」[p][r]
「観光客を増やせば、この町は勢いを取り戻す。[l][r]
だから、観光客を集めるための事業に予算を使うのはどうだろう？」[p][r]
[_tb_end_text]

[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#役場の職員2
「とても良いと思います！[r]
結局、この町の観光資源をいかに上手く使うかが大事なんですよね」[p][r]
「この町の観光が盛り上がれば、町に活気が戻り、高齢者の方も若者も、今よりもっとこの町が好きになるはず」[p][r]
「観光客を増やすための施策を積極的に考えたいですね！」[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*議論後"  ]
*D:予算使わない

[tb_eval  exp="f.Mscore-=2"  name="Mscore"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[tb_chara_shake  name="ayako"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
「私の考えを言おう」[p][r]
「予算は・・・[l][r]
あえて使わない！！」[p][r]
#役場の職員3
「いやいやいやいや！！ちょっと待ってください！」[p][r]
#役場の職員1
「予算を使わないなんて、そんな方針聞いたことないです！」[p][r]
#役場の職員2
「そもそも、予算は“使う”ためにあるんですよ！」[p][r]
#役場の職員2
「税金を払ってくださっている町の人たちは皆、自分たちの税金が良いことに使われることを願っているんです・・・！」[p][r]
#役場の職員4
「使い方がわからないから使わないなんて、責任逃れですよ・・・」[p][r]
#役場の職員3
「あなた・・・本当に・・・あの町長ですか・・・？」[p][r]
#町長
（ヤ、ヤバイ・・・！！！）[p][r]
「じょ、冗談だよ、冗談。[r]
アハハハハ・・・」[p][r]
（めっちゃ怒られた・・・）[p][r]
[_tb_end_text]

[jump  storage="scene01.ks"  target="*議論後"  ]
*議論後

[tb_start_text mode=3 ]
#町長
（町長は相当な決断力を求められるのだな・・）[p][r]
#
私は役場の職員たちの鋭い視線を受けながら、会議室へと向かった。[p][r]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  storage="linksspaceship.png"  cross="true"  ]
[tb_start_text mode=3 ]
王子がペルソナに帰星するまで、あと51日と3時間・・・。[p][r]
[_tb_end_text]

[jump  storage="scene02.ks"  target="*"  ]
[s  ]
