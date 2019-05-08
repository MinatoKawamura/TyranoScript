*act1start|
;risaを消す
[chara_hide name="risa" ]
;背景変更
[bg storage="bg1.jpg" layer=base time=3000]
[cm]
;マキ登場 
[chara_new name="maki" storage="maki1.png" jname="マキ"] 
[chara_show name="maki"]
ふあ～、おぱよっぴ～[l][r]
眠いからゲーム始めたくなーい[l][r]
;マキを消す
[chara_hide name="maki"]
;firs.ksに戻る
[jump storage="first.ks" target=*start]

