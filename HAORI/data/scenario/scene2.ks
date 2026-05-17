[_tb_system_call storage=system/_scene2.ks]

*start

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[popopo volume=10 type=noise samplerate=1000]
[_tb_end_tyrano_code]

[delay  speed="40"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="night.mp3"  fadein="true"  loop="true"  ]
[playse  volume="30"  time="1000"  buf="1"  storage="walk.mp3"  loop="true"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="raod.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
人通りの少ない夜道。[p]
街灯の光は弱く、[r]アスファルトは湿ったように黒く沈んでいる。[p]
・・・[p]
足が重い・・・[p]
視線は自然と地面へ落ちる。[p]
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_text mode=1 ]
#私
「明日も・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
言葉にならないため息が胸の奥で渦を巻く。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[stopse  time="500"  buf="0"  fadeout="true"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
#
ふと、周囲の音が消えた。[p]
車の音も、風の気配もない。[p]
ただ、じっとり張り付くような自分の靴音が響く。[p]
[_tb_end_text]

[stopse  time="1000"  buf="1"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
#
不意に視界の端に“赤”が差し込む。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="torii.jpg"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
#
鳥居？[p]
こんな場所に、神社なんてあっただろうか。[p]
立ち止まった瞬間・・・[p]
[_tb_end_text]

[wait  time="2000"  ]
[quake  time="300"  count="3"  hmax="0"  wait="false"  vmax="10"  ]
[tb_start_text mode=1 ]
#少女
「お姉さん？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="raod2.jpg"  ]
[chara_show  name="haori"  time="1000"  wait="true"  storage="chara/1/haori01.png"  width="1280"  height="720"  left="175"  top="110"  reflect="false"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
振り返ると、そこには幼い少女が立っていた。[p]
白いワンピース・・・[p]
夜の闇に溶け込むような、長い黒髪・・・[p]
・・・こんな時間に、こんな場所で一人？[p]
[_tb_end_text]

[wait  time="2000"  ]
[tb_start_text mode=1 ]
#少女
「ねぇお姉さん・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
声は澄んでいるのに、どこか湿っている。[p]
[_tb_end_text]

[wait  time="1000"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="お名前は？"  x="400"  y="600"  width=""  height=""  _clickable_img=""  target="*name"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="お母さんは？"  x="700"  y="600"  width=""  height=""  _clickable_img=""  target="*mother"  ]
[s  ]
*name

[playse  volume="100"  time="1000"  buf="2"  storage="select38.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#少女
「アタシは・・・ハオリだよ」[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target="*end"  ]
*mother

[playse  volume="100"  time="1000"  buf="2"  storage="select38.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#少女
「オカーサン？」[p]
「アタシはハオリだよ？」[p]
[_tb_end_text]

*end

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[tb_start_text mode=1 ]
#ハオリ
「・・・」[p]
「・・・・・・」[p]
「・・・・・・・・・」[p]
「ねぇ・・・」[p]
[_tb_end_text]

[chara_mod  name="haori"  time="600"  cross="true"  storage="chara/1/haori02.png"  ]
[tb_start_text mode=1 ]
#ハオリ
「アタシと遊ぼうよ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
その瞬間、ワンピースの裾がふわりと揺れた。[p]
いや、揺れたのではない。[p]
内側から“押し広げられた”のだ。[p]
[_tb_end_text]

[chara_hide  name="haori"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="torii.jpg"  ]
[quake  time="300"  count="60"  hmax="0"  wait="false"  vmax="10"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="slide_down_hill.mp3"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="texture3.mp3"  ]
[chara_show  name="haori"  time="1000"  wait="true"  storage="chara/1/haori03.png"  width="1545"  height="869"  left="-9"  top="-48"  reflect="false"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
#
バリバリと裂ける音が静寂に響く。[p]
白布の下から覗いたのは、人間の足ではない。[p]
金属のように鈍く光り、[r]赤黒いサビをまとった“刃物の手足”。[p]
それが蜘蛛の脚のように、[r]アスファルトを削りながら伸びていく。[p]
空気が、一瞬で鉄の臭いに染まった。[p]
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="誰か！助けて！！"  x="400"  y="600"  width=""  height=""  _clickable_img=""  target="*help"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="さよなら！"  x="700"  y="600"  width=""  height=""  _clickable_img=""  target="*bye"  ]
[s  ]
*help

[playse  volume="100"  time="1000"  buf="2"  storage="select38.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#ハオリ
「だめだよ！」[p]
「叫んだら誰かきちゃう！」[p]
「・・・」[p]
「・・・のどを少し切れば静かになるかな？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="haori"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="black.jpg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="sword.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#ハオリ
「あれ？」[p]
「 首が切れちゃった？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[wait  time="2000"  ]
[tb_start_text mode=1 ]
#
視界が反転する・・・[p]
[_tb_end_text]

[wait  time="3000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="ochiba.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="moon.jpg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
吸いこまれるような深い青の夜空が広がる。[p]
そこには、丸く大きな月。[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
#私
「今日、満月だったんだ・・・」[p]
「月なんて、何年ぶりに見ただろう？」[p]
「きれい・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#ハオリ
「でしょ？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[wait  time="3000"  ]
[tb_ptext_show  x="465"  y="330"  size="30"  color="0xffffff"  time="1000"  text="エンド①「フルムーン」"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
[iscript]
sf.end1 = 1;
[endscript]

[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="5000"  ]
[jump  storage="title_screen2.ks"  target="*start"  ]
*bye

[playse  volume="100"  time="1000"  buf="2"  storage="select38.mp3"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="run.mp3"  loop="true"  ]
[chara_hide  name="haori"  time="1000"  wait="false"  pos_mode="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="5000"  ]
[bg  time="1000"  method="crossfade"  storage="raod2.jpg"  ]
[tb_start_text mode=1 ]
#
夢中で逃げる[p]
#ハオリ
「待ってよ」[p]
#
夢中で逃げる[p]
#ハオリ
「遊ぼうよ」[p]
#
夢中で逃げる[p]
夢中で逃げる[p]
夢中で逃げる[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
・・・[p]
・・・・・・[p]
・・・どこに？[p]
逃げた先に何があるの？[p]
いつもの生活？[p]
[_tb_end_text]

[stopse  time="3000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
・・・[p]
・・・・・・[p]
立ち止まる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
「・・・」[p]
「そうだね・・・」[p]
「一緒に遊ぼうか？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="canon.mp3"  ]
[chara_show  name="haori"  time="1000"  wait="true"  storage="chara/1/haori01.png"  width="1280"  height="720"  left="175"  top="110"  reflect="false"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#ハオリ
「えっ！？ ほんとに？ 」[p]
「ほんとにいいの？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[glink  color="black"  storage="scene2.ks"  size="20"  text="何して遊ぶ？"  x="400"  y="600"  width=""  height=""  _clickable_img=""  target="*play"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="綺麗な手足だね"  x="700"  y="600"  width=""  height=""  _clickable_img=""  target="*hand"  ]
[s  ]
*play

[playse  volume="100"  time="1000"  buf="2"  storage="select38.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#ハオリ
「えっと・・・」[p]
「・・・」[p]
「・・・何して遊ぼう？」[p]
#私
「どこに住んでるの？」[p]
#ハオリ
「・・・」[p]
#私
「よかったら、うち来る？」[p]
#ハオリ
「・・・」[p]
「・・・・・・」[p]
「・・・行く」[p]
「あ、でも・・・部屋を傷つけちゃうかも・・・」[p]
#私
「いいって」[p]
#

[_tb_end_text]

[chara_hide  name="haori"  time="1000"  wait="false"  pos_mode="true"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="walk.mp3"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="5000"  ]
[tb_start_text mode=1 ]
#私
「・・・なんか、お腹すいちゃった」[p]
「食べたいものある？」[p]
#ハオリ
「・・・肝臓」[p]
#私
「レバーかぁ、いいね！ 」[p]
「・・・もしかして人間の？」[p]
「・・・」[p]
「じゃあ、途中で調達しないとね！」[p]
#


[_tb_end_text]

[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_ptext_show  x="465"  y="330"  size="30"  color="0xffffff"  time="1000"  text="エンド②「新しい生活」"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
[iscript]
sf.end2 = 1;
[endscript]

[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="5000"  ]
[jump  storage="title_screen2.ks"  target="*start"  ]
*hand

[playse  volume="100"  time="1000"  buf="2"  storage="select38.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#ハオリ
「・・・あ、ありがとう」[p]
#私
「切れ味もよさそうだね」[p]
#ハオリ
「もちろん！」[p]
#私
「・・・ねぇ」[p]
「・・・」[p]
「切り刻んでほしい人がいるんだけど・・・」[p]
#ハオリ
「・・・」[p]
「それって・・・」[p]
[_tb_end_text]

[chara_mod  name="haori"  time="600"  cross="true"  storage="chara/1/haori02.png"  ]
[tb_start_text mode=1 ]
#ハオリ
「それって、最高に楽しそう！！」[p]
#私
「じゃあ決まりね！今すぐ行こう！」[p]
#
[_tb_end_text]

[chara_hide  name="haori"  time="1000"  wait="false"  pos_mode="true"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="walk.mp3"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="5000"  ]
[tb_start_text mode=1 ]
#ハオリ
「ねぇ、相手って悪いヤツ？」[p]
#私
「もちろん！極悪人さ！」[p]
#ハオリ
「ねぇ、どこから切る？」[p]
#私
「そうだねぇ・・・指から少しづつ切っていこうか！」[p]
#ハオリ
「楽しみだね！」[p]
#私
「楽しみだね！」[p]
#
[_tb_end_text]

[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_ptext_show  x="465"  y="330"  size="30"  color="0xffffff"  time="1000"  text="エンド③「ハッピーエンド」"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
[iscript]
sf.end3 = 1;
[endscript]

[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[wait  time="5000"  ]
[jump  storage="title_screen2.ks"  target="*start"  ]
