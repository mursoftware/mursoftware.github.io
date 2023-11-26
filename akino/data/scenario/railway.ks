[_tb_system_call storage=system/_railway.ks]

*スタート

[playbgm  volume="50"  time="1000"  loop="true"  storage="VSQSE_0035_city_noise.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="線路.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="革靴で歩く_自分.mp3"  loop="true"  fadein="true"  ]
[chara_show  name="AI"  time="1000"  wait="true"  storage="chara/1/後_無表情_暗.png"  width="354"  height="709"  left="795"  top="15"  reflect="false"  ]
[wait  time="5000"  ]
[playse  volume="50"  time="5000"  buf="0"  storage="電車.mp3"  loop="true"  fadein="true"  ]
[wait  time="5000"  ]
[stopse  time="5000"  buf="0"  fadeout="true"  ]
[wait  time="8000"  ]
[chara_hide  name="AI"  time="1000"  wait="true"  pos_mode="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="crossing.ks"  target="*スタート"  ]
