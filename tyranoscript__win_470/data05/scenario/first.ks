*fstart|スタート
[bg storage="bg0.jpg" layer=base time=3000]
[cm]
;１人目のキャラクターの登録と登場 
[chara_new name="risa" storage="risa0.png" jname="リサ"] 
[chara_show name="risa"]
おはようございます。[r]
今回は変数の評価と条件分岐です。[r]
いくつかのパターンで作ってみましょうね。[r]

*choice|選択肢表示
[glink target="*select1" color="blue" size="20" x="50" y="150" width="200" height="20" text="単純な分岐"]
[glink target="*select2" color="blue" size="20" x="50" y="200" width="200" height="20" text="パラメータ蓄積"]
[glink target="*select3" color="blue" size="20" x="50" y="250" width="200" height="20" text="パラメータと分岐"]
[s]

*select1
[cm]
[jump storage="ptn1.ks" target="*ptn1start"]

*select2
[cm]
[jump storage="ptn2.ks" target="*ptn2start"]

*select3
[jump storage="ptn3.ks" target="*ptn3start"]
[s]
