*start|スタート
[position layer=message0 page="fore"]
;テキストウィンドウのサイズと位置
[position height="150" top="475"]
;テキストウィンドウの色
[position color="0x000000" opacity="50"]
;テキストウィンドウ内の余白
[position margint="30" marginl="30" marginr="30" marginb="30"]

;文字スピード
[delay speed=50]

;フォント変更
[deffont size=20 face=mfrules bold=true][resetfont]

;背景の表示
[bg storage="bg10.png" layer=base time=1000]

;BGMの再生
[playbgm storage="music.ogg"]

;キャラクターネームを表示する領域を確保
[ptext name="chara_name_area" layer=message0 width="200" color=white x=35 y=490 size=20]

;キャラクターネーム領域をキャラクターネームを表示させることに使うと指定
[chara_config ptext="chara_name_area"]

;少年の定義と表情追加
[chara_new name="syounen" storage="chara_02_a.png" jname="少年"]
[chara_face name="syounen" face="normal" storage="chara_02_a.png"]
[chara_face name="syounen" face="odoroki" storage="chara_02_b.png"]
[chara_face name="syounen" face="komari" storage="chara_02_c.png"]
[chara_face name="syounen" face="warai" storage="chara_02_d.png"]

;カムパネルラの定義
[chara_new name="cam" storage="cam01.png" jname="カムパネルラ"]

;ジョバンニの定義
[chara_new name="jov" storage="jov01.png" jname="ジョバンニ"]

[chara_show name="cam"]
[chara_show name="jov"]

[cm]

#jov
…[p]
#cam
…[p]
#jov
ねえ、カムパネルラ…[p]
[playse storage="open.ogg"][wse]
;扉の開く音
…？[p]
#cam
…？[p]
;少年を出す
[chara_show name=syounen]
#syounen
…！[p]
;笑顔
[chara_mod name=syounen face=warai]
;通常顔
[chara_mod name=syounen face=normal]
;足音
[playse storage="walk.ogg"][wse]
こんにちは！[p]
#jov
…こんにちは[p]
#cam
こんにちは[p]
#syounen
君たちは友達？[p]
#jov
はい[p]
#syounen
君たちは普段何してるの？[p]
#jov
僕は学校で勉強をして、その後活版所で働いてます[p]
#cam
僕も同じ学校で勉強をして、その後は…[p]
#syounen
そっか。二人とも同じ学校に行ってるんだ[l][r]
学校は楽しい？[p]
#jov
…あんまり[p]
#cam
…[p]
#syounen
そっか…[l][r]
ごめんね[p]
変なこと聞いて[p]
#jov
いえ…大丈夫です…[p]
#syounen
僕はね…ずっと病院に居たから学校に行ったっことがないんだ…[p]
#jov
…[p]
#cam
…[p]
#syounen
病院に居るときに会えるのは親戚と病院の人たちだけで同年代の友達が居なかったんだ…[l][r]
だから君たちを見つけてうれしくなって…[p]
#jov
そう…だったんですか…[p]
#cam
大変でしたね…[p]
#syounen
でも不幸だったわけじゃないんだよ[l][r]
僕は病院でやることがなくなって本を書き始めたんだ[l][r]
一日中ペンを持って紙と向き合っていると他の事を忘れることができたんだ[l][r]
元はただ楽しくて始めたんだけど書いていくうちに自分の書いた本の評価を聞いてみたくなって両親に頼んで書いた本を出版社に持って行ってもらったんだ[p]
そしたら出版社の人にすごく評価されて僕の本を出版してもらえることになったんだ[p]
#jov
へーすごいですね[p]
#syounen
;笑顔
[chara_mod name=syounen face=warai]
あはは[l][r]
ありがとう[p]
;通常顔
[chara_mod name=syounen face=normal]
でも、あんまり売れなかったんだ[p]
#jov
そうだったんですね…[p]
#syounen
出版して少し時間がたったころ一枚の手紙が僕の所に届いた[l][r]
その手紙は僕の本を読んでくれた人からの感謝の手紙で[p]
『あなたの本を読ませていただきました。とても面白かったです』[p]
っていう短い内容だったんだけど、少ない数でも僕の本を買ってくれた人が居て、僕の本を読んで何かを感じてくれた人がいたんだと分かった時初めて自分の本が自分以外の誰かにとって価値のあるものにすることができるんだと思えてうれしくなったんだ[p]
その後は今までと少し違う気持ちで次の本を書き始めたんだ[l][r]
でもその本は完成しなかった[p]
#jov
…どうして？[p]
#syounen
この汽車に乗ったから…[p]
#jov
…[p]
#cam
…[p]
#syounen
[chara_mod name=syounen face=komari]
そんな顔しないでよ[p]
[chara_mod name=syounen face=normal]
僕はその本を書いたことで親戚の中では有名人になって、この汽車に乗るときも多くの人に見送られたんだ[p]
それに僕の書いた本はずっとずっと残り続ける[l][r]
僕が知っているのは一人だけだけどこれからもいろんな人が読んでくれる[p]
その場に僕が居なくても価値のあるものは残り続けるんだ[p]
だから僕は不幸じゃないんだよ[p]
[chara_mod name=syounen face=komari]
…[l][r]
残念[p]
僕はそろそろ降りなきゃかな[p]
[chara_mod name=syounen face=warai]
最後に君たちに話せてよかった[l][r]
ありがとう[p]
[chara_mod name=syounen face=normal]
#jov
うん…[p]
ねえ、僕たちと友達にならない？[l][r]
いいよね？カムパネルラ[p]
[chara_mod name=syounen face=odoroki]
#cam
うん[p]
#jov
ダメかな？[p]
#syounen
いいの…？[p]
#jov
うん[l][r]
君の話を聞くのは楽しかった[p]
#syounen
[chara_mod name=syounen face=warai]
ありがとう[p]
[chara_mod name=syounen face=normal]
#jov
引き留めてごめん[p]
さようなら[l][r]
また会おうね[p]
#cam
さようなら…[p]
#syounen
うん[l][r]
じゃあまたね[p]
;足音
[playse storage="walk.ogg"][wse]
;少年を消す
[chara_hide name=syounen]
;扉が閉まる
[playse storage="open.ogg"][wse]
#jov
…[p]
#cam
…[p]
#jov
そういえば名前聞き忘れてたね[p]
僕たちの名前も伝えてなかった[p]
#cam
そうだね[p]
#jov
名前伝えてなかったけど、また会えるよね[p]
#cam
そう…だね…[p]
僕も彼のように何かを残すことができたんだろうか…[p]
#jov
カムパネルラ？[p]
#cam
ううん[l][r]
なんでもない[p]
#jov
…[p]
#cam
…[p]
#jov
ねえ、カムパネルラ[p]
君はどうしてこの汽車に乗ってるの？[p]
#cam
どうしてって…[p]
#jov
ザネリと関係あるんだよね…？[p]
#cam
う…うん…[p]
#jov
何が起きたかは聞かないけど君は立派なことをしたんだよ[l][r]
君は立派なことをしたんだ[p]
『ほんとうにいいこと』をしたんだよ[l][r]
だからお母さんも許してくれるよ[p]
君はあの少年のように多くのものを残してくれたよ[p]
#cam
うん[l][r]
ありがとう[p]
;フェードアウト
;[l]
;[image storage="trans.png"]
;[trans layer="message" time=1000 method="fadeIn"]
#jov
カムパネルラ、僕たち二人きりになったね
