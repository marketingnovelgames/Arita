*start

[cm  ]
[clearfix]
[start_keyconfig]

;メニューボタンの表示
@showmenubutton

;メニューボタンの実装
[button name="role_button" role="skip" graphic="button/auto.png" x=50 y=930]
[button name="role_button" role="save" graphic="button/auto.png" x=150 y=930]
[button name="role_button" role="load" graphic="button/auto.png" x=250 y=930]
[button name="role_button" role="backlog" graphic="button/auto.png" x=350 y=930]
[button name="role_button" role="window" graphic="button/auto.png" x=450 y=930]
[button name="role_button" role="menu" graphic="button/auto.png" x=550 y=930]

;メッセージウィンドウの設定
[position layer="message0" left=20 top=600 width=600 height=300 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=630]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;キャラクター定義
;町長
[chara_new  name="mayor" storage="chara/1/WACA11782.png" width="600" height="900"]
;表情差分
[chara_face name="mayor" face="waca11782" storage="chara/1/depress_mayor.png"]
[chara_face name="mayor" face="stand" storage="chara/1/stand_mayor.png"]
[chara_face name="mayor" face="depress" storage="chara/1/depress_mayor.png"]
[chara_face name="mayor" face="thinking" storage="chara/1/thinking_mayor.png"]
[chara_face name="mayor" face="sreaming" storage="chara/1/surprise2_mayor.png"]
[chara_face name="mayor" face="surprise" storage="chara/1/surprise2_mayor.png"]

;三田
[chara_new name="mita" storage="chara/2/stand_50lady.png" width="600" height="900"]
;表情差分
[chara_face name="mita" face="stand" storage="chara/2/stand_50lady.png"]

;職員1
[chara_new name="staff1" storage="/chara/9/elderman.png" width="600" height="900"]

;職員2
[chara_new name="staff2" storage="/chara/8/elderman_back.png" width="600" height="900"]

;職員3
[chara_new name="staff3" storage="/chara/3/2ork_aya.png" width="600" height="900"]

;職員4
[chara_new name="staff4" storage="/chara/11/ask_staff.png" width="600" height="900"]

;[表紙は「はじめから」と「アイデア・意見を投稿する」以外のボタンを消してください。
;タイトルのロゴは松尾さんが作成予定なのでできたらslackにあげてもらいます。その他のボタンは消してOKです。
;Verは19/10/12としてください。
;[いま下部に「Menu」「Auto」「Close」「Config」を西さんにお願いいています。]
;文字スピードは全体50でお願いします

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼プロローグ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[bg  storage="DSC03777.jpg"]

20**年。[p]
ここは地球の日本という国にある「有田町」という町だ。[p]

私は今、この町で人生最大の危機を迎えている・・・。[p]

おっと、自己紹介が遅れてしまった。[p]


[chara_show  name="mayor"]
;異星人の町長

私の名は『WACA11783』。[p]
この地球から53万光年離れた惑星「ペルソナ」からやって来た異星人だ。[p]

いや、異星人だった・・・としたほうが正しいな。[p]
なぜなら私は今、地球人として、この有田町の「町長」なる役職に就いているからだ。[p]

[chara_hide name="mayor"]

[chara_show name="mayor" face="stand"]
;地球人の立っている町長

そう、この町での私の名は『松江はじめ』。[p]
町民からは『松江町長』と呼ばれている。[p]

[chara_hide name="mayor"]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼▼シーン切り替え
;町役場の近所の道
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[bg storage="cityhall_overview_AritaLow.jpg"  ]

[chara_show  name="mita"]
;三田さん

#三田さん
「町長〜！おはよう！今日も素敵なスーツね」[p]

#町長
「ああ、ありがとう。[l]三田さん」[p]

#
私に声をかけてきたこの女性の名は『三田さん』。[p]
この有田町で、旦那さんと一緒に農園を営んでいる。[p]

気さくな人で、町役場に野菜をちょくちょく差し入れしてくれる。[p]

#三田さん
「たしか今日って予算会議の日よね？」[p]

#町長
「そうですね」[p]

#三田さん
「町長さん〜。[l]今度の予算、県外から若い人を集めることに使ってほしいな」[p]
「でないと、この町から若い人がどんどん減っていっちゃうから」[p]

#三田さん
「私の若さと美貌でこの町を支えていきたいのは山々なんだけど、さすがに年には勝てないわ」[p]

#

;■分岐 その1
;A：「いやいや、三田さんは、まだまだキレイだよ」
;B：「わかりました。[l]若い人が移住したくなるような施策、考えてみますね」
;C：「そういえば、三田さんが差し入れしてくれる野菜って本当に美味しいですね」
;D：「年齢なんて気にする必要ないんじゃないですか？ 人は年齢を重ねるほどに味が出てくるといわれますし」

[glink storage="scene1.ks" target="A1" text="いやいや、三田さんは、まだまだキレイだよ" size=20 y=20 x=30]
[glink storage="scene1.ks" target="B1" text="わかりました。若い人が移住したくなるような施策、考えてみますね" size=20 y=100 x=30]
[glink storage="scene1.ks" target="C1" text="そういえば、三田さんが差し入れしてくれる野菜って本当に美味しいですね" size=20 y=180 x=30]
[glink storage="scene1.ks" target="D1" text="年齢なんて気にする必要ないんじゃないですか？ 人は年齢を重ねるほどに味が出てくるといわれますし" size=20 y=260 x=30]

[s]

;▼Aを選択した場合（＋2）
*A1

#町長
「いやいや、三田さんは、まだまだキレイですよ」[p]

#三田さん
「もう～上手なんだから～！[l]今度、野菜をたくさん差し入れしてあげる！」[p]

#町長
「それはうれしいですね～！」[p]

#町長
「じゃあ、私は町役場に向かいますね。[l]それでは失礼します」[p]

@jump target=*finish_question1

;▼Bを選択した場合（+3）
*B1

#町長
「わかりました。[l]若い人が移住したくなるような施策、考えてみますね」[p]


#三田さん
「ありがとう！[l]さすが町長さんね〜！[l]頼りにしてるわよ！」[p]

#町長
「ありがとうございます」[p]

#町長
「じゃあ、私は町役場に向かいますね。[l]それでは失礼します」[p]

@jump target=*finish_question1

;▼Cを選択した場合（＋1）
*C1

#町長
「そういえば、三田さんが差し入れしてくれる野菜って本当に美味しいですね」[p]

#三田さん
「あら、そう言ってもらえるとうれしいわ」[p]

「うちの野菜はそんじょそこらの野菜とは育て方が違うからね」[p]

「また差し入れしてあげるから、楽しみにしておいて」[p]

#町長
「ありがとうございます」[p]

#町長
「じゃあ、私は町役場に向かいますね。[l]それでは失礼します」[p]

@jump target=*finish_question1

;▼Dを選択した場合（;-2）
*D1

#町長
「年齢なんて気にする必要ないんじゃないですか？」[p]
「人は年齢を重ねるほどに味が出てくるといわれますし・・・」[p]

#三田さん
「・・・ちょっと、町長。[l]それって、私の顔のシワが増えてきたってこと・・・？」[p]

#町長
「い、いえいえ・・・！[l]そんなつもりは・・・！」[p]

#町長
（な、なんだか三田さん、怒っちゃったぞ・・・）[p]

#三田さん
「・・・」[p]

#町長
（さっき、自分で“年には勝てない”って言ってたのに・・・）[p]

#町長
「・・・じゃ、じゃあ、私は町役場に向かいます。[l]失礼します」[p]

@jump target=*finish_question1


*finish_question1

[chara_hide name="mayor" ]
;町長退場

[chara_hide name="mita" ]
;三田さん退場

[bg  storage="cityhall_overview_AritaLow.jpg" ]
;町役場外観

#

町役場。[p]

そこは、この有田町のさまざまな決まり事がなされる場所。[p]

この町役場ではたくさんの人が働いており、有田町の発展のための仕事が進められている。[p]

その仕事には、町をもっと住みやすくするための計画の立案や、道路整備、施設の建設などが含まれる。[p]

そして今、松江町長は、町長としての業務の傍ら、町おこしのイベント企画を進めていた。[p]

そんな有田町は、佐賀県にある人口2万人ほどの町。[p]

古くから「[ruby text="あり"]有[ruby text="た"]田[ruby text="やき"]焼」という焼き物の産地として知られている。[p]

[bg  storage="DSC03698.jpg" ]

「[ruby text="あり"]有[ruby text="た"]田[ruby text="やき"]焼」は[ruby text="とう"]陶[ruby text="じ"]磁[ruby text="き"]器と呼ばれる焼き物で、長い歴史をもつ。[p]

世界中にファンをもち、とくにヨーロッパでの人気が高く、ヨーロッパの陶器文化に大きな影響を与えた。[p]

[bg  storage="DSC03459.jpg" ]

白く透きとおるような地肌に、華やかで繊細な絵付けが特徴。[p]

有田焼はおもに2種類ある。[p]

[bg  storage="DSC03427.jpg" ]
;ゆっくり拡大

[ruby text="せい"]青[ruby text="じ"]磁[ruby text="ゆう"]釉を使った、深くきらめく自然の青翠色の光沢が神秘的な[ruby text="せい"]青[ruby text="じ"]磁。[p]

[bg  storage="DSC03326.jpg" ]
;拡大しつつ青磁とは違う方向でゆっくり拡大

そして、上等の[ruby text="いずみ"]泉[ruby text="やま"]山[ruby text="こう"]陶[ruby text="せき"]石や[ruby text="あま"]天[ruby text="くさ"]草[ruby text="こう"]陶[ruby text="せき"]石を原料として生かした[ruby text="はく"]白[ruby text="じ"]磁だ。[p]
こちらはつややかでなめらかな肌合いを持つ点が特徴的だ。[p]

[bg  storage="tokiichi.jpg" ]

毎年5月に有田町でおこなわれる「[ruby text="とう"]陶[ruby text="き"]器[ruby text="いち"]市」は、日本三大陶器祭りのひとつと数えられている。[p]
世界中からたくさんの陶芸ファンが集まる大きな祭りだ。[p]

;[autostart]

#
;有田町役場 町長室。[p]

[bg  storage="DSC03497.jpg"] 
;町長室

[chara_show name="mayor" face="depress"]
;がっかり町長

#町長
「そう・・・[ruby text="アリ"]有[ruby text="タ"]田[ruby text="ヤキ"]焼）・・・」[p]
「これが私の運命をおかしくしてしまったのだ・・・」[p]


#町長
「思えば、あんなものを王子が我が星へ持って帰ってきたから・・・」[p]

[chara_hide name=”mayor"]
;町長退場

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼▼シーン切り替え
;宇宙を背景にした回想シーン
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[bg  storage="capsule.jpg" ]
;■町長のナレーション

#
あらためて自己紹介をしよう。[p]

[chara_show  name="mayor"]
;異星人の町長

町長と呼ばれている私の本当の名は『WACA11783』。[p]

[bg  storage="space_fes2.jpg" ]

この星から53万光年離れた惑星『ペルソナ』からやって来た異星人だ。[p]

[chara_hide name=”mayor" ]
;WACA11783退場

[bg  storage="galaxy.jpg" ]

惑星『ペルソナ』は、第七銀河系にあり、数多の文明を築き上げた第一等級の星。[p]

私はその星に生まれ、ペルソナ王宮にて、第301代王子である『リンク王子』の身の回りのお世話をする仕事に就いていた。[p]

いわゆる「[ruby text="しつ"]執[ruby text="じ"]事」というやつだ。[p]

[bg  storage="spaceship.jpg" ]

リンク王子はとても快活な性格。[p]
政務を放ったらかしては、いろいろな星へ周遊し、私たちを困らせる日々。[p]

何度注意しても、私の言うことなどは耳に届いていない様子で、そのワガママぶりにほとほと困り果てていた。[p]

[bg  storage="capsule.jpg" ]

[chara_show  name="mayor"]
;異星人の町長

そんなワガママ王子であったが、芸術に深い興味をもち、数多の美術品を収集する趣味をもっていた。[p]

そして、自身が収集してきた美術品を眺めては、うっとりとした表情を浮かべる日々を送っていた。[p]


ただ、いかんせん、王子は掃除が苦手。[p]

執事である私は、そんな王子の美術品コレクションのお手入れをする立場にもあった。[p]

[chara_hide name=”mayor" ]
;WACA11783退場

;[bg  ]
;真っ暗な背景にしたいです

そんなある日、そのトラブルは起こった。[p]

それは今から40日ほど前の出来事だった。[p]


[bg  storage="DSC03308s.jpg" ]
;宇宙船の棚

その日の私は、いつものようにリンク王子の部屋を掃除し、王子の美術品コレクションのお手入れをしていた。[p]

[chara_show  name="mayor"]
;異星人の町長

王子は掃除が苦手ではあったが、極度のキレイ好き。[p]

自身が収集した美術品たちに、少しでもホコリが乗っているとすこぶる機嫌が悪くなる。[p]


だから私は、王子の部屋を掃除する際、ホコリを少しでも残さぬよう完璧に掃除している[p]
・・・はずだった。[p]

;[bg ]
;棚の一部とWACA11782を拡大したいです

#WACA11783
「よしっ、あとはこの棚の掃除で終わりだな」[p]

#WACA11783
「今日も布巾でふきふき♪、ふきふき♪」[p]

;[bg ]
;メッセージ枠消去

;[bg ]
;テキスト配置装飾文字で以下表示
ガッシャーン！[p]

;[bg ]
;割れた音

;[bg ]
;メッセージ枠表示

ん？？[p]

そのとき私の右斜めから聞こえた、聞き馴染みのない音。[p]

足元に目をやると・・・。[p]

・・・。[p]

ぎゃあああああああ！！！[p]

王子が大切にしていた陶器が割れてしまっておる！！！[p]

そこに広がっていたのは、絶望的な光景だった。[p]

[bg  storage="bdish2.jpg"  ]
;割れたお皿 ゆっくり拡大

なぜなら、私の足元には、真っ二つに割れてしまった陶器が転がっていたからだ。[p]

お手入れのプロである私が、まさか王子の陶器を割ってしまうなんて・・・。[p]
しかもその陶器は、王子がとくに大切にしていた器。[p]


ああ、よりによって、まさかあの器を割ってしまうなんて・・・。[p]


[chara_hide name=”mayor" ]
;WACA11783退場

[bg  storage="DSC03550.jpg"  ]
;ゆっくり拡大

話は7年前にさかのぼる。[p]


リンク王子は7年前、「地球」という星にこっそり足を運んでいた。[p]

[bg  storage="DSC03570.jpg"  ]

「地球」は水と緑にあふれた美しい星として、我が星のベストセラー書籍『人生で一度は訪れてみたい星 7選』にも選出されているほどの星。[p]

[bg  storage="DSC03541.jpg"  ]
;有田駅

王子はその地球に興味を抱き、私たち使用人の目を盗んで降り立っていたのであった。[p]

そんな王子が降り立った場所は、日本の佐賀県にあった「有田」と呼ばれる町。[p]

[bg  time="500"  storage="DSC03634.jpg"  ]
;景色

有田の町に降り立った王子は、地球人の姿に擬態し、数日間過ごすことを考える。[p]
地球でのバカンスをしばし楽しみ、飽きたらペルソナに戻ろう・・・そんな計画を立てていた王子。[p]
しかし、そんな王子の計画に誤算が生じる。[p]

[bg  storage="DSC03750.jpg"  ]
;景色

なんと、王子は有田に住むある女性に恋してしまったのだった。[p]

[bg  storage="DSC03771.jpg"  ]
;陶芸教室 ゆっくり拡大

ひょんなきっかけで、1日限定の陶芸体験教室に参加していた王子。[p]
その女性は「陶芸家」という名の職をもち、その体験教室で「[ruby text="アリ"]有[ruby text="タ"]田[ruby text="ヤキ"]焼」と呼ばれる陶芸品のつくりかたを教えていた。[p]

[bg  storage="DSC03769.jpg"  ] 
;陶芸教室の一部

陶芸に興味をもっていた王子は、陶芸の魅力を目を輝かせながら伝えるその女性の姿にフォーリンラブしてしまう。[p]

[bg  storage="KakinomotoVer190804.jpg"  ]
;ゆっくり拡大

やがて、交流し始めたふたり。[p]
いつしか相手の女性も、王子のひたむきな想いに心を開いていった。[p]

[bg  storage="galaxy.jpg" ]
そうしてふたりは恋に落ちる。[p]

しかし、王子は惑星ペルソナの王族であり、自由の利かない身分。[p]

[bg  storage="spaceship.jpg" ]
;ゆっくり拡大 王子宇宙船

ペルソナ王宮の必死の捜索によって、地球に隠れていることがバレてしまった王子は、ペルソナ星へ戻ることを余儀なくされる。[p]

女性は王子が別の星から来たことを知って驚くが、それ以上に、王子と別れる寂しさのほうが強かった。[p]
王子も同じ気持ちだったが、後ろ髪引かれる思いで、別れを告げる。[p]

[bg  storage="KakinomotoVer190804.jpg"  ] 
;柿右衛門の庭
別れのとき、その女性は、王子にひとつの器を渡した。[p]

「どうか、私のことを忘れないで」[p]

「あなたが自分の星に戻ったあと、もし私のことを思い出してくれるのなら、この器を私だと思って大切にして・・・」[p]

[bg  storage="spaceship.jpg" ]
;王子宇宙船

そう言った女性は、王子のロケットが飛び立ったあと、宇宙に向かって手を振り続けたという・・・。[p]

;[bg]
:暗転

ああ・・・ええ話やなあ・・・。[p]

[bg  storage="DSC03308s.jpg" ]
;宇宙船の棚

[chara_show  name="mayor"]
;異星人の町長

・・・って、こちらが感動に浸っている場合ではないっ！！！[p]

私はそんな王子の思い出の器を割ってしまった・・・！！[p]

これはシャレにならんくらいにヤバイ。[p]

怒りに身を任せた王子が、第7銀河系の星々をすべて破壊し尽くす・・・といった最悪なシナリオも考えられる。[p]

・・・どないしよ・・・。[p]

[bg  storage="spaceship.jpg" ]
;王子宇宙船 ゆっくり拡大

そ、そうだ、今はちょうど王子が他星に出張中の期間。[p]
王子が帰星するまで、たしか4ヶ月は[ruby text="ゆう"]猶[ruby text="よ"]予があったはず。[p]

[bg  storage="DSC03725.jpg" ]
;作業場  ゆっくり拡大
     
よって、私は考えた。[p]
この「[ruby text="アリ"]有[ruby text="タ"]田[ruby text="ヤキ"]焼」なる器を修復すべく、地球へ向かおうと。[p]

王子が降り立った有田の町に行けばきっと、この器を綺麗に修復してくれる職人がいるはず！[p]


[bg storage="myspaceship2" ]
;町長の宇宙船２

ワープ等の移動時間を考えると、3ヶ月ほどは地球に滞在できる。[p]
その滞在中に器を修復し、王子が帰星するまでにこっそりペルソナ星に戻ればよい。[p]

[bg storage="myshipcockpit.png"  ]
;町長の宇宙船

そうして、私は貴重な有給休暇を使い、自分のロケットでこの地球へやって来た。[p]
「きっと、なんとかなるさ」と信じつつ。[p]

[bg  storage="DSC03497.jpg" ]
;町長室

[chara_show name="mayor" face="stand"]
;立ってる町長

・・・しかし、今の私は、有田町の町長なる役職に就き、地球人のふりをして日々を過ごしている。[p]

それはなぜか？[p]

・・・悪いことは重なるものだ。[p]

[chara_hide name="mayor" ]
;町長退場

[bg   storage="laydown.png"  ]
;ゆっくり拡大

私がこの星に着陸しようとした際、ひとりの地球人をロケットの着陸に巻き込んでしまったのだ・・・。[p]
要は「ロケット事故」というやつである。[p]

なんたる不覚・・・！！[p]

[bg storage="jail.png"  ] 
;スペースプリズン

この件が明るみに出れば、私はきっと、他星の人間を傷つけた罪でスペースプリズン（銀河の檻）に収監されてしまうだろう。[p]
いや、それだけではない、修復した『[ruby text="アリ"]有[ruby text="タ"]田[ruby text="ヤキ"]焼』を持って帰ることができない私は、王子の逆鱗に触れること必至・・・！！[p]

しかし、神はまだ私を見捨ててはいなかった。[p]

なんと、事故に巻き込んでしまった地球人には、まだかすかに息があったのだ。[p]

[bg  storage="capsule2.png"  ]

それに気付いた私は、その地球人を慌ててロケット内の回復カプセルの中に押し込んだ。[p]

我が星の医療技術なら、この地球人はきっと何事もなく完治するはずだ。[p]
しかし、回復カプセルのAIの計算によると、治療が完了するには、どうやら3ヶ月ほどの期間を要するらしい。[p]

[bg  storage="DSC03497.jpg" ]
;町長室

[chara_show name="mayor" face="depress"]
;がっかり町長

・・・まあ、よい。[p]

[bg  storage="DSC03497.jpg" ]
;町長室

[chara_show name="mayor" face="thinking"]
;考えてる町長

その3ヶ月の間、私はこの地球人に擬態し、『[ruby text="アリ"]有[ruby text="タ"]田[ruby text="ヤキ"]焼』なるものの修復手段を探そうと思う。[p]

そもそも、有田の町で情報を得るには、この町に住む住人の姿を借りることが近道。[p]

許せ、名も知らぬ地球人よ。[p]
しばらく、お主の身体を借りさせてもらうぞ。[p]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;[bg ] 
;暗転

#町長
「そうして私は『松江町長』として、この地球でしばらく生活することになった」[p]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;▼▼シーン切り替え
;町役場の中
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[bg  storage="DSC03698.jpg" ]
;有田町役場内部

[chara_show name="mayor" face="sreaming"]
;叫ぶ町長町長 振動

#町長
「ってなんでやねーん！なぜ、私がこの町の町長になっとんねーん！！」[p]

[chara_show name="mayor" face="depress"]
;がっかりする町長町長

#町長
「ううう・・・。[l]まさか、あの地球人、よりによって『町長』などという要職に就いているとは知らなかった・・・」[p]

#町長
「おかげで、3ヶ月もの間、この町の町長として過ごさねばならぬではないか・・・」[p]


[chara_show name="staff1"]
;職員１ 

#役場の職員1
「町長、大丈夫ですか？[l]さっきから、何やらひとりでブツブツと独り言を言っておられますが・・・」[p]

[chara_show name="mayor" face="depress"];
;がっかりする町長町 振動

;------------------------------------------------------------
;■町長のナレーション

#
ふと目を上げると、そこには、心配そうな目で私を見つめる男の姿があった。[p]
その男の姿を見るに、どうやら町役場の職員らしい。[p]

そうか、私はいつの間にか町役場の中に入っていたのか。[p]

;------------------------------------------------------------


[chara_show name="mayor" face="stand"]
;立ってる町長

#町長
「う、うむ。[l]少し考え事をしていただけだ。[l]安心してくれたまえ」[p]

#役場の職員1
「そうですか、それなら良かったです」[p]

[chara_hide name=”mayor" ]
;町長退場

[bg  storage="DSC03948.jpg”] 
;役場その２

#役場の職員1
「町長・・・。[l]来年の予算配分ですが、どのような方針にしましょう？[l]この町は今、高齢化が進んでいますから、高齢者向けのサービスに予算を使ったほうが、町の人たちの満足度は高いと思いますが・・・」[p]

#
そう言った職員の背後から別の声が聞こえた。[l]

[chara_show name="staff2"]
;職員２ 振動#役場の職員2

#役場の職員2
「ちょっと待ってくれよ。[l]高齢者向けのサービスには今までも力を入れてきた。今考えるべきことは、この町の未来だと思う。たとえば、この町は転出者が転入者の数を超えてしまっている。[l]要は、町に移住してくる人より、町から出ていく人のほうが増えているんだ。[l]どうすれば、この町に人が移住してくれるかを考えるほうが大事だと思う」[p]

[chara_show name="staff3"]
;職員３ 振動

#役場の職員3
「あなたがそう考えるのはわかるけど、じゃあ、移住者を増やすためにどんな施策が考えられるの？[l]はっきりとした施策がないと、予算を割り当てるのは難しいわ。[l]人はね、先の見えないフワッとしたことよりも、今目の前にあるハッキリしたことに予算を使ってほしいと思うものよ。[l]そう考えると、今、この町にいる高齢者の方たち向けのサービスを充実させたほうが、良いんじゃないかと思うわ」[p]

[chara_show name="staff4"]
;職員４ 振動

#役場の職員4
「ちょっと待ってくれよ。[l]移住者を増やすことや高齢者を守ることも大事だとは思うけど、一番大事なのは、この町にいる若者たちにスポットライトを当てることだろ？」[p]

#
いつの間にか、私の目の前には4人の職員がいた。[p]
彼らはお互いの意見をぶつけ合っている。[p]

;[chara]
;それぞれ４人がバラバラと振動してるとぶつけ合ってる感じにできませんか？

そうか、今日は予算会議の日だったな。[p]

この町の予算とは「町民から得た税金を町のためにどう使うか？」という年間計画のことである。[p]

予算に関する議論はいつも[ruby text="も"]揉めやすい。[p]
町議会でも、議員たちがよく揉めていた。[p]

[chara_hide_all   wait="false"  ]
;全員退場

予算を使って道路を整備するのか、

[bg  storage="road.jpg" ]
;道路

公園をつくるのか、[p]

[bg  storage="park.jpg" ]
;公園

はたまた学校をつくるのか・・・。[p]

[bg  storage="build.jpg" ] 
;学校

その使い道はさまざま。[p]

[bg  storage="DSC03497.jpg" ] 
;町長室

今、私に求められているのは、まさに、その予算の使い道をどのようにするのか？という決断だ。[p]

今の私はこの町の町長。[p]
私の一言が、きっと、この町の未来を変えるのだろう。[p]

・・・さて、どんなことに予算を使おうかな。[p]


[bg  storage="DSC03948.jpg”] 
;役場その２
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;■分岐 その2
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;A：「高齢者はこの町の功労者だ。だから、高齢者を大切にするための事業に予算を使おう」
;B：「若者が増えないと、この町はどんどん寂しくなる。若者を集めるための事業に予算を使おう」
;C：「観光客を増やせば、この町は勢いを取り戻す。観光客を集めるための事業に予算を使おう」
;D：「予算は使わないでおこう。今使わなくても、今後、必要となるときのために貯めておけばいいだろうから」
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[glink storage="scene1.ks" target="A2" text="高齢者はこの町の功労者だ。だから、高齢者を大切にするための事業に予算を使おう" size=20 y=20 x=30]
[glink storage="scene1.ks" target="B2" text="若者が増えないと、この町はどんどん寂しくなる。若者を集めるための事業に予算を使おう" size=30 y=100 x=30]
[glink storage="scene1.ks" target="C2" text="観光客を増やせば、この町は勢いを取り戻す。観光客を集めるための事業に予算を使おう" size=30 y=250 x=30]
[glink storage="scene1.ks" target="D2" text="予算は使わないでおこう。今使わなくても、今後、必要となるときのために貯めておけばいいだろうから" size=30 y=400 x=30]

[s]


;▼Aを選択した場合（+1）
*A2

#町長
「君たち、議論はそこまでだ。[l]私の考えを言おう」[p]

#町長
「高齢者はこの町の功労者だ。[l]だから、高齢者を大切にするための事業に予算を使うのはどうだろう？」[p]

[chara_show name="staff1"]
;職員１ 振動

#役場の職員1
「いいですね！これでこの町のお年寄りの方々もホッとすると思います」[p]
「新しい医療施設を建てたり、高齢者の方々の憩いの場所を増やしたりすると良さそうですね」[p]
「じゃあ、予算会議はその方向で進めましょう」[p]

@jump target=*finish_question2

;▼Bを選択した場合（+3）
*B2

#町長
「君たち、議論はそこまでだ。[l]私の考えを言おう」[p]

#町長
「若者が増えないと、この町はどんどん寂しくなる。[l]だから、若者を集めるための事業に予算を使うのはどうだろう？」[p]


[chara_show name="staff4"]
;職員４ 振動

#役場の職員4
「やっぱり、町長なら分かってくれると思いました！若者が活躍できるまちづくりが大事ですよね。[l]この町には若者向けの施設が少ないので、まずは若者たちが集える場所づくりが先決だと思います」[p]

@jump target=*finish_question2

;▼Cを選択した場合（+2）
*C2

#町長
「君たち、議論はそこまでだ。[l]私の考えを言おう」[[p]]

#町長
「観光客を増やせば、この町は勢いを取り戻す。[l]だから、観光客を集めるための事業に予算を使うのはどうだろう？」


[chara_show name="staff2"]
;職員２ 振動

#役場の職員2
「そうなんです！結局、この町の観光資源をいかに上手く使うかが大事なんですよね。[l]この町が盛り上がれば、高齢者の方も若者も、今よりもっとこの町が好きになるはずです。[l]観光客を増やすための施策を積極的に考えたいですね！」[p]

@jump target=*finish_question2

;▼Dを選択した場合（;-2）
*D2

#町長
「君たち、議論はそこまでだ。[l]私の考えを言おう」[p]

#町長
「ズバリ、予算は使わないでおこう。[l]今使わなくても、今後、必要となるときのために貯めておけばいいだろうから」[p]

[chara_show name="staff3"]
;職員３ 振動
#役場の職員3
「ちょっと待ってください！予算を使わないなんて、そんな方針聞いたことがないです！そもそも予算は“使う”ためにありますし、税金を払ってくださっている町の人たちはみんな、自分たちの税金が良いことに使われることを願っているんです・・・！使い方がわからないから使わないなんて、責任逃れですよ・・・。[l]予算をどう使うのかを考えるのが、町長の仕事じゃないですか！」[p]

#町長
「た、たしかに・・・。[l]（めっちゃ怒られた・・・）」[p]

[chara_hide_all   wait="false"  ]
;全員退場

@jump target=*finish_question2

*finish_question2

[bg  storage="DSC03497.jpg" ]
;町長室

[chara_show name="mayor" face="thinking"]
;考えてる町長

;■町長のナレーション


私の予算の使い方が正しいかどうかわからない。[p]
しかし、なんとかこの場はしのげそうだ。[p]

私は役場の職員たちの鋭い視線を受けながら、会議室へと向かった。[p]


[chara_show name="mayor" face="surprise"]
;叫ぶ町長町長 振動

#町長
（ううううう・・・。[l]私は早く王子のアリタヤキの修復をせねばならんのに・・・。[l]なんで、この町の予算に関する会議にのんきに出席しているんだ・・・）[p]

;[bg]
;暗転

;■町長のナレーション


王子がペルソナに帰星するまで、あと51日と3時間・・・。[p]

;[jump storage=scene2.ks target=*start]
