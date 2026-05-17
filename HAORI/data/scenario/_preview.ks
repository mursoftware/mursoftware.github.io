[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="black.jpg"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="retroparty.mp3"  ]
[tb_show_message_window] 
[mask_off time=10]
[wait  time="5000"  ]
[iscript]
sf.end1 = 0;
sf.end2 = 0;
sf.end3 = 0;
[endscript]

[jump  storage="title_screen.ks"  target=""  ]
