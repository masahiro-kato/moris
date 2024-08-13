[_tb_system_call storage=system/_scene2.ks]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="levee_trail_1-400x225.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="ヤクザ"  time="1000"  wait="true"  storage="chara/2/450-20150927075836294387.jpg"  width="174"  height="246"  left="174"  top="104"  reflect="false"  ]
[chara_show  name="ひかきん"  time="1000"  wait="true"  storage="chara/3/hikakin.jpg"  width="240"  height="240"  left="499"  top="100"  reflect="false"  ]
[tb_start_text mode=1 ]
#しゅじんこう
あっ、ひかきんだ[p]
チャンネル登録してます！[p]
#ヒカキン
ぶんぶんハロー[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ヤクザ
おい、だれだよ！おめえ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#ヒカキン
トップユーチューバーだよ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#ヤクザ
すげえなあ[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="house02.png"  ]
[chara_show  name="モリス"  time="1000"  wait="true"  storage="chara/1/モリス.png"  width="293"  height="251"  left="901"  top="86"  reflect="false"  ]
[tb_start_text mode=1 ]
#しゅじんこう
あっ、モリスだ[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/dokugasu.jpg"  width="392"  height="340"  x="250"  y="23"  _clickable_img=""  name="img_12"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="ca283d78-bf11-4f00-8281-13fed565bc6d_base_resized.jpg"  ]
[chara_mod  name="モリス"  time="600"  cross="true"  storage="chara/1/モリス魔王.png"  ]
[chara_move  name="モリス"  anim="false"  time="300"  effect="linear"  wait="true"  left="783"  top="4"  width="452"  height="387"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#モリス
はっはっはっはっはっ[p]
ここはバトルフィールド[p]
#しゅじんこう
な、なにっ[p]
#ヤクザ
ぶっころしてやるぜ[p]
#ヒカキン
だれだ、こいつ？[p]
#ヤクザ
モリス先生だ[p]
#モリス
はっはっはっはっ[p]
おまえはヒカキンか[p]
おまえもぶっころしてやる[p]
#しゅじんこう
だれか、ぶきをもってないか[p]
#ヤクザ
もってるぜ[p]
[_tb_end_text]

[glink  color="red"  storage="scene2.ks"  size="20"  text="ぶきをぜんぶもらう"  target="*ぜんぶ"  x="499"  y="217"  width=""  height=""  _clickable_img=""  ]
[glink  color="red"  storage="scene2.ks"  size="20"  text="ぶきをもらわない"  target="*もらわない"  x="496"  y="341"  width="181"  height="20"  _clickable_img=""  ]
[s  ]
*もらわない

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#モリス
くらえっ！ビーム！[p]
#
ゲームオーバー#[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0xff0000"  ]
[jump  storage="title_screen.ks"  target=""  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*ぜんぶ

[tb_hide_message_window  ]
[tb_image_show  time="1000"  name="img_32"  storage="default/けん.png"  width="298"  height="213"  x="108"  y="473"  _clickable_img=""  ]
[tb_image_show  time="1000"  name="img_33"  storage="default/じゅう.png"  width="255"  height="182"  x="485"  y="458"  _clickable_img=""  ]
[tb_image_show  time="1000"  storage="default/たて.png"  width="202"  height="282"  x="862"  y="417"  _clickable_img=""  name="img_34"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="たてをなげる"  x="877"  y="457"  width=""  height=""  _clickable_img=""  target="*もらわない"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="まもる"  x="874"  y="550"  width="120"  height="20"  _clickable_img=""  target="*じゅう"  ]
[s  ]
*じゅう

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よっしゃー！まもれた！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="しっぽをうつ"  x="503"  y="459"  width=""  height=""  _clickable_img=""  target="*けん"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="あしをうつ"  x="501"  y="547"  width="126"  height="20"  _clickable_img=""  target="*もらわない"  ]
[s  ]
*けん

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
よっしゃー！よわった[p]
[_tb_end_text]

[tb_hide_message_window  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="みみをきる"  x="100"  y="405"  width="127"  height="20"  _clickable_img=""  target="*もらわない"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="おなかをきる"  x="100"  y="482"  width="128"  height="20"  _clickable_img=""  target="*もらわない"  ]
[glink  color="black"  storage="scene2.ks"  size="20"  text="しんぞうをきる"  x="102"  y="559"  width=""  height=""  _clickable_img=""  target="*さいご"  ]
[s  ]
*さいご

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#モリス
ぐあぁぁぁぁぁぁぁぁぁぁぁぁぁぁ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="モリス"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="scene3.ks"  target=""  ]
