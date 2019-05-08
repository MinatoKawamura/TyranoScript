*start|スタート
[bg storage="bg0.jpg" layer=base time=3000]
[cm]
;１人目のキャラクターの登録と登場 
[chara_new name="risa" storage="risa0.png" jname="リサ"] 
[chara_show name="risa"]
おはようございます。[r]
今から変数を試してみますね。[r]
ゲーム変数f.s1、f.s2、f.s3を作りますよ。[l][r]
どれも初期値はゼロにしておきます。[l][r]
[cm]
[eval exp="f.s1=0"]
[eval exp="f.s2=0"]
[eval exp="f.s3=0"]
[eval exp="tf.ChoiceNum=1"]

*choice|選択肢表示
選択肢[r]
[glink target="*select1" color="blue" size="20" x="100" y="150" width="200" height="20" text="f.s1を選ぶ]
[glink target="*select2" color="blue" size="20" x="100" y="200" width="200" height="20" text="f.s2を選ぶ"]
[glink target="*select3" color="blue" size="20" x="100" y="250" width="200" height="20" text="f.s3を選ぶ"]
[s]

*select1
[cm]
[emb exp="tf.ChoiceNum"]回目の選択肢で１を選択したね[l][r]
[eval exp="f.s1=f.s1+1"]
[jump target=*result]

*select2
[cm]
[emb exp="tf.ChoiceNum"]回目の選択肢で２を選択したね[l][r]
[eval exp="f.s2=f.s2+1"]
[jump target=*result]

*select3
[emb exp="tf.ChoiceNum"]回目の選択肢で３を選択したね[l][r]
[cm]
[eval exp="f.s3=f.s3+1"]
[jump target=*result]
[s]

*result|結果表示
[cm]
[emb exp="tf.ChoiceNum"]回目の選択の結果です[r]
[emb exp="f.s1"][r]
[emb exp="f.s2"][r]
[emb exp="f.s3"][l][r]
[eval exp="tf.ChoiceNum=tf.ChoiceNum+1"]
[cm]
[jump target="*choice"]
