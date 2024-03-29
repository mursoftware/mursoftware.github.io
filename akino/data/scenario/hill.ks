[_tb_system_call storage=system/_hill.ks]

*スタート

[playbgm  volume="50"  time="1000"  loop="true"  storage="VSQSE_0035_city_noise.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="上り坂.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/後.png"  width="400"  height="800"  left="823"  top="7"  reflect="false"  ]
[wait  time="3000"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_笑顔.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
ねぇ・・・[p]
ちょっと遠回りして行かない？[p]
[_tb_end_text]

[glink  color="black"  storage="hill.ks"  size="20"  text="いいけど・・・"  target="*終わり"  x="450"  y="300"  width="300"  ]
[glink  color="black"  storage="hill.ks"  size="20"  text="なんで？"  target="*終わり"  x="450"  y="400"  width="300"  ]
[s  ]
*終わり

[tb_start_text mode=1 ]
いいから！[p]
こっち！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/後.png"  width="299"  height="600"  left="776"  top="130"  reflect="false"  ]
[wait  time="5000"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[wait  time="3000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="VSQSE_1143_wind_07.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="丘の上.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/右_眺める.png"  width="400"  height="800"  left="81"  top="-23"  reflect="false"  ]
[wait  time="5000"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_笑顔.png"  ]
[wait  time="3000"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_眺める.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
あたし、何百回も見たんだよね、この景色・・・[p]
・・・[p]
この背景画像も、生成AIによる＜作り物＞なんだけど・・・[p]
その過程で・・・[p]
生成AIを開発したエンジニアがいて・・・[p]
たくさんの人が書いた絵や写真を学習していて・・・[p]
絵や写真のもとになった街を作った人がいて・・・[p]
街を構成する家を建てた人がいて・・・[p]
・・・そう考えると、この作り物の景色も悪くないかなって・・・[p]

[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_笑顔.png"  ]
[tb_start_text mode=1 ]
・・・なんてね[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_眺める.png"  ]
[tb_start_text mode=1 ]
・・・[p]
このゲームには＜セーブ機能＞がないんだけどさ・・・[p]
・・・忘れたくないな・・・この景色と・・・[p]
・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
ねぇ・・・[p]
・・・[p]

[_tb_end_text]

[tb_start_text mode=1 ]
キス、してみる？[p]
・・・[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="VSQSE_1143_wind_07.mp3"  fadein="true"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_呆れる.png"  ]
[tb_start_text mode=1 ]
・・・なに本気にしてんの？[p]
バカじゃないの？[p]
冗談に決まってるじゃない！[p]
だってムリでしょ？[p]
だって・・・[p]

[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_虚ろ.png"  ]
[tb_start_text mode=1 ]
・・・[p]
だって、あたしは、ただのプログラムなんだから・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="10000"  ]
[tb_show_message_window  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_笑顔.png"  ]
[tb_start_text mode=1 ]
そろそろ、行こうか・・・[p]
このゲームも、[p]
もう少しで終わりだから・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="turningpoint.ks"  target="*スタート"  ]
