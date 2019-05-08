*ptn2start|スタート
[chara_new name="alice" storage="alice04.png" jname="アリス"] 
[chara_face name="alice" face="normal" storage="alice04.png"] 
[chara_face name="alice" face="kanasii" storage="alice03.png"] 
[chara_face name="alice" face="komari" storage="alice02.png"] 
[chara_face name="alice" face="uresii" storage="alice01.png"] 

[chara_hide name="risa"]
[chara_show name="alice"]

[cm]
[eval exp="f.変数１=0"]
「アリス」今朝はご主人様に何をお持ちしようかな？[r]
[glink target="*select1-2" color="blue" size="20" x="50" y="100" width="200" height="20" text="緑茶"]
[glink target="*select1-2" color="blue" size="20" x="50" y="150" width="200" height="20" text="ハーブティ"]
[glink target="*select1-1" color="blue" size="20" x="50" y="200" width="200" height="20" text="チャイ"]
[s]

*select1-1|良い選択肢
[eval exp="f.変数１=f.変数１+1"]
*select1-2|2回目の選択肢
[cm]
「アリス」今晩はご主人様に何をお持ちしようかな？[r]
[glink target="*select2-2" color="blue" size="20" x="50" y="100" width="200" height="20" text="緑茶"]
[glink target="*select2-2" color="blue" size="20" x="50" y="150" width="200" height="20" text="ハーブティ"]
[glink target="*select2-1" color="blue" size="20" x="50" y="200" width="200" height="20" text="チャイ"]
[s]

*select2-1|良い選択肢
[eval exp="f.変数１=f.変数１+1"]
*select2-2|2回目の選択肢

*result|結果表示
[cm]
;[emb exp="f.変数１"]
[if exp="f.変数１==2"]
    [chara_mod name="alice" face="uresii"]
    「おれ」うむ、お前の入れるチャイはわしの心をいやしてくれる。[r]
	「アリス」うれしいです、ご主人様。[r]
[elsif exp="f.変数１==1"]
    [chara_mod name="alice" face="komari"]
    「おれ」人は良い習慣は守らねばならぬ。[r]
    「アリス」はい、申し訳ありません。[r]
[else]
    [chara_mod name="alice" face="kanasii"]
    「おれ」たわけもの！お茶の時間には必ずチャイをいれなちゃい！[r]
    「アリス」お許しください、ご主人様。[r]
[endif]
というわけで、elsifの書き方はすっごく大事だよん[r]
[link storage="first.ks" target=*fstart]最初に戻る[endlink]
