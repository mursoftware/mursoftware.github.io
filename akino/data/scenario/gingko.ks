[_tb_system_call storage=system/_gingko.ks]

*スタート

[bg  time="1000"  method="crossfade"  storage="銀杏並木2.jpg"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="VSQSE_1143_wind_07.mp3"  fadein="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  fadein="true"  loop="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/後_無表情.png"  width="400"  height="800"  left="626"  top="62"  reflect="false"  ]
[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  ]
[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
ついでだから教えてあげるわ[p]
このゲームの背景グラフィックは[p]
全て＜生成AI＞によって作られているわ[p]
あたしのグラフィックも＜生成AI＞によるもので・・・[p]
・・・[p]
・・・とにかく、すべて＜作り物＞[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後.png"  ]
[tb_start_text mode=1 ]
見てよ、この背景グラフィック[p]
<<<<<<< HEAD
一見きれいな風景のようだけど[p]
=======
一見きれいな風景に見えるけど[p]
>>>>>>> 27db09e594e2ef1fccadcddb009da4c18064b0cb
なんか変でしょ？[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/振返り_怒る.png"  ]
[tb_start_text mode=1 ]
楽をしようとするからこうなるのよ！[p]
人間はもっと汗をかいて働きなさいっての！[p]
[_tb_end_text]

[chara_mod  name="AI"  time="600"  cross="true"  storage="chara/1/後_無表情.png"  ]
[tb_start_text mode=1 ]
・・・[p]
・・・せっかく物理的な体があるんだからさ・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く.mp3"  fadein="true"  loop="true"  ]
[wait  time="3000"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="river.ks"  target="*スタート"  ]