[_tb_system_call storage=system/_classroom3.ks]

*スタート

[playbgm  volume="30"  time="10000"  loop="true"  storage="高校の教室.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="黒.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[delay  speed="30"  ]
[tb_start_text mode=1 ]
・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="5000"  method="crossfade"  storage="教室_天井.jpg"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
・[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="学校のチャイム.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="教室.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
・[p]
[_tb_end_text]

[tb_start_text mode=1 ]
・[p]
・[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ビープ音1.mp3"  loop="true"  ]
[bg  time="0"  method="crossfade"  storage="黒.jpg"  ]
[delay  speed="10"  ]
[tb_start_text mode=1 ]
ｓｊｄｒｌわｊｒｋｇｊｌｖｍｓ；すｇ５：；ｓｌｋｄｆｇ：ｐ；れ３ｊ４ｔ；たｌｌｓｋ；ｄｆｋ；ｌｋｆｔｌｓｋくｊｇｆｒｂｇｂｌｌ；なｓｄｌｋ；ｌｓｋｆ；いｒｓｓｓｄｆｇ：ｐ；３ｊ４ｔ；ｌｌ；ｓｋ；ｄｓｓｒｂｇｂｌｌ；ｓｄｌｋ；ｌｓｋｆ；ｒｓ[p]
[_tb_end_text]

[delay  speed="30"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="ビープ音4.mp3"  ]
[iscript]
alert( "エラー\n\nキャラクターデータが欠損しています" );
[endscript]

[jump  storage="hill2.ks"  target="*再起動"  ]
