[_tb_system_call storage=system/_title_screen.ks]

*start

[hidemenubutton]

[tb_clear_images]

[tb_hide_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="norowaretapiano.mp3"  ]
[bg  storage="title.jpg"  ]
[glink  color="black"  text="はじめる"  x="561"  y="607"  size="20"  target="*startbutton"  width=""  height=""  _clickable_img=""  ]
[s  ]
*startbutton

[playse  volume="100"  time="1000"  buf="2"  storage="select38.mp3"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.jpg"  ]
[wait  time="3000"  ]
[jump  storage="scene1.ks"  target="*start"  ]
[s  ]
