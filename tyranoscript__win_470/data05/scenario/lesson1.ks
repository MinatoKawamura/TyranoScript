*L1Start
[cm]
[chara_new name="maki" storage="maki0.png" jname="マキ"] 
[chara_hide name="risa"]
[chara_show name="maki"]
[eval exp="f.好感度=40"]
[cm]
好感度の値は[emb exp="f.好感度"][l][r]
;最初に大きいほうから判断します。
;2番目は50以上がないのは確実なので30以上と判断するだけでOKですね。
;最後に残るのはどの条件にも当てはまらなかった嫌いのパターンです。
[if exp="f.好感度>=50"]
	[jump target=*daisuki]
[elsif exp="f.好感度>=30"]
	[jump target=*suki]
[elsif exp="f.好感度>=20"]
	[jump target=*friend]
[else]
	[jump target=*hate]
[endif]

*daisuki|
	すきすき大すき！[l][r]
    [chara_hide name="maki"]
	[jump storage="first.ks" target=*fstart]
*suki|
	すきだよ、君のこと[l][r]
    [chara_hide name="maki"]
	[jump storage="first.ks" target=*fstart]
*friend|
	…友達でいようよ！[l][r]
    [chara_hide name="maki"]
	[jump storage="first.ks" target=*fstart]
*hate|
	ゴルラァ！なめんじゃねーよ！[l][r]
    [chara_hide name="maki"]
	[jump storage="first.ks" target=*fstart]
[s]
