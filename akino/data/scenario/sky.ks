[_tb_system_call storage=system/_sky.ks]

*スタート

[playbgm  volume="100"  time="1000"  loop="true"  storage="VSQSE_1143_wind_07.mp3"  fadein="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="革靴で歩く_自分.mp3"  loop="true"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="夕焼け.jpg"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/後_無表情_暗.png"  width="357"  height="716"  left="443"  top="12"  reflect="false"  ]
[wait  time="3000"  ]
[jump  storage="turningpoint.ks"  target="*スタート"  ]
