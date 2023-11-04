[_tb_system_call storage=system/_crossing.ks]

*スタート

[playbgm  volume="50"  time="1000"  loop="true"  storage="VSQSE_0035_city_noise.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="踏切.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="踏切.wav"  loop="true"  fadein="true"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/右_眺める.png"  width="400"  height="800"  left="234"  top="-4"  reflect="false"  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
あたしはさ、[p]
プログラムでさ、[p]
入力された情報を処理しているだけだから[p]
人間のような感情を持たないのだけれど・・・[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_呆れる.png"  ]
[tb_start_text mode=1 ]
人間だってさ、[p]
五感から入力された情報をもとに[p]
脳で処理をしてるだけじゃない？[p]
何が違うの？[p]
[_tb_end_text]

[glink  color="black"  storage="crossing.ks"  size="20"  text="そんな事、知らないよ・・・"  x="450"  y="300"  width="300"  height=""  _clickable_img=""  target="*わからん"  ]
[glink  color="black"  storage="crossing.ks"  size="20"  text="わからん"  x="450"  y="400"  width="300"  target="*わからん"  ]
[s  ]
*わからん

[tb_start_text mode=1 ]
何よ！[p]
あんたら人間がコンピューターやプログラムをつくったんでしょ？[p]
そんなことも分からないの？[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_虚ろ.png"  ]
[tb_start_text mode=1 ]
まったく、人間ってヤツは・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="5000"  ]
[playse  volume="100"  time="3000"  buf="1"  storage="電車.wav"  fadein="true"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
ねぇ・・・[p]
ドキドキするってどんなかんじなの？[p]
[_tb_end_text]

[glink  color="black"  storage="crossing.ks"  size="20"  x="450"  y="300"  width="300"  height=""  text="え？何？"  _clickable_img=""  target="*何"  ]
[glink  color="black"  storage="crossing.ks"  size="20"  x="450"  y="400"  width="300"  text="心拍数が上がって・・・"  target="*ドキドキ"  ]
[s  ]
*何

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_呆れる.png"  ]
[tb_start_text mode=1 ]
だから！[p]
[_tb_end_text]

[jump  storage="crossing.ks"  target="*もういい"  ]
*ドキドキ

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/前_呆れる.png"  ]
[tb_start_text mode=1 ]
そんなの知ってるわよ！[p]
そんなことじゃなくて・・・[p]
[_tb_end_text]

*もういい

[stopse  time="3000"  buf="1"  fadeout="true"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/右_虚ろ.png"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
・・・もういいよ・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="hill.ks"  target="*スタート"  ]
