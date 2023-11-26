[_tb_system_call storage=system/_title_screen3.ks]

[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

*スタート

[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="VSQSE_1143_wind_07.mp3"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="夕焼け.jpg"  ]
[tb_ptext_show  x="254"  y="281"  size="50"  color="0xffffff"  time="1000"  text="あ　き　の　か　え　り　み　ち"  anim="false"  face="serif,'游明朝'"  edge="undefined"  shadow="undefined"  ]
[wait  time="3000"  ]
[glink  color="black"  storage="title_screen3.ks"  size="20"  text="つづける"  x="500"  y="500"  width="200"  height=""  _clickable_img=""  target="*つづきから"  ]
[s  ]
*つづきから

[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="classroom3.ks"  target="*スタート"  ]
