[_tb_system_call storage=system/_scene1.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="せいいちのうた.mp3"  ]
[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
こんにちは。[p]
ここはモリス学校です。[p]
ここにはいじめっこがいます。[p]
モリスは犬のなまえです。[p]
モリスはどろぼうです。[p]
ここは先生がヤンキーです。[p]
べんきょうはどろぼうのしかたのべんきょうです。[p]
[_tb_end_text]

[chara_show  name="モリス"  time="1000"  wait="true"  storage="chara/1/モリス.png"  width="354"  height="303"  left="781"  top="74"  reflect="false"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[chara_show  name="ヤクザ"  time="1000"  wait="true"  storage="chara/2/450-20150927075836294387.jpg"  width="209"  height="295"  left="20"  top="159"  reflect="false"  ]
[tb_start_text mode=1 ]
#しゅじんこう
あっ、モリス先生どっかいった。[p]
ついていこう[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="_playground_1.jpg"  ]
[chara_show  name="モリス"  time="1000"  wait="true"  storage="chara/1/モリス.png"  width="416"  height="357"  left="805"  top="68"  reflect="false"  ]
[chara_show  name="ヤクザ"  time="1000"  wait="true"  storage="chara/2/450-20150927075836294387.jpg"  width="204"  height="288"  left="124"  top="92"  reflect="false"  ]
[tb_start_text mode=3 ]
#ヤクザ
おい、おまえ！[r]
ぶきわたすぞ[r]
[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="20"  text="けん"  x="457"  y="233"  width="250"  height="20"  _clickable_img=""  target="*けんを選んだ時"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  text="じゅう"  x="459"  y="323"  width="252"  height="20"  _clickable_img=""  target="*じゅうを選んだ時"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  text="たて"  x="459"  y="411"  width="251"  height="20"  _clickable_img=""  target="*たてを選んだ時"  ]
[s  ]
*けんを選んだ時

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/けん.png"  width="375"  height="268"  x="431"  y="427"  _clickable_img=""  name="img_20"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
モリスのみみをきった[p]
[_tb_end_text]

[chara_hide  name="モリス"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#ヤクザ
モリスをたおせた[p]
よっしゃー[p]
いえにかえるぞ[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target=""  ]
[s  ]
*じゅうを選んだ時

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/じゅう.png"  width="287"  height="205"  x="502"  y="454"  _clickable_img=""  name="img_30"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
モリスのみみをうった[p]
[_tb_end_text]

[chara_hide  name="モリス"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_image_hide  time="1000"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#ヤクザ
モリスをたおせた[p]
よっしゃー[p]
いえにかえるぞ[p]
[_tb_end_text]

[jump  storage="scene2.ks"  target=""  ]
[s  ]
*たてを選んだ時

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/たて.png"  width="205"  height="286"  x="499"  y="395"  _clickable_img=""  ]
[tb_show_message_window  ]
[chara_move  name="モリス"  anim="false"  time="500"  effect="linear"  wait="true"  left="325"  top="67"  width="416"  height="357"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#モリス
がぶっ[p]
#
ゲームオーバー[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
