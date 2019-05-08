*start|スタート
[bg storage="bg0.jpg" layer=base time=3000]
[cm]
;１人目のキャラクターの登録と登場 
[chara_new name="risa" storage="risa0.png" jname="リサ"] 
[chara_show name="risa"]
おはようございます。[r]
[glink target=*select2 color="blue" size="20" x="100" y="150" width="200" height="20" text="なにもしない（笑）"]
[glink storage="act1.ks" target="*act1start" color="blue" size="20" x="100" y="200" width="200" height="20" text="ゲームを始める"]
[s]

*select1
ゲームはじめるって[l]
[s]

*select2
なにもしないんだって[l]
[s]
