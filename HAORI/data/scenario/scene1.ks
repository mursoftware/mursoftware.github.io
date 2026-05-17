[_tb_system_call storage=system/_scene1.ks]

*start

[cm  ]
[tb_start_tyrano_code]
[popopo volume=10 type=noise samplerate=1000]
[_tb_end_tyrano_code]

[delay  speed="40"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="frige_noise2.mp3"  loop="true"  fadein="true"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="type_in2.mp3"  fadein="true"  loop="true"  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[wait  time="3000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[tb_start_text mode=1 ]
古いエアコンのモーターが[r]重い部屋の空気をかき回していた。[p]
カタカタと鳴るキーボードの音が[r]静まり返ったオフィスにやけに響く。[p]
[_tb_end_text]

[wait  time="3000"  ]
[stopse  time="1000"  buf="1"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
時計を見ると、針は夜の10時を指していた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
「もうこんな時間・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
背中がじんわりと重くなる。[p]
そろそろ帰らないと、今日が終わらなくなってしまう。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="isu.mp3"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
帰り支度をしていると、背後から声がした。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
「え？ もう帰るの？ 早退？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
「・・・・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
「・・・いいよ。帰りなよ」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
私は今にも喉から出そうなものを必死に飲み込んだ。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#私
「お先に失礼します・・・」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
軽く頭を下げ、私はオフィスを出た。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="door.mp3"  ]
[wait  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[wait  time="3000"  ]
[jump  storage="scene2.ks"  target=""  ]
[s  ]
