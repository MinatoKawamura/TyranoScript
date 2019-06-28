*start|スタート
[position layer=message0 page="fore"]
;テキストウィンドウのサイズと位置
[position height="200" top="425"]
;テキストウィンドウの色
[position color="0x000000" opacity="50"]
;テキストウィンドウ内の余白
[position margint="30" marginl="30" marginr="30" marginb="30"]

;文字スピード
[delay speed=10]

;フォント変更
[deffont size=20 face=mfrules bold=true][resetfont]

;背景の表示
[bg storage="bg10.png" layer=base time=1000]

;キャラクターネームを表示する領域を確保
[ptext name="chara_name_area" layer=message0 width="200" color=white x=40 y=445 size=20]

;キャラクターネーム領域をキャラクターネームを表示させることに使うと指定
[chara_config ptext="chara_name_area"]

;少年の定義と表情追加
[chara_new name="syounen" storage="chara_02_a.png" jname="少年"]
[chara_face name="syounen" face="normal" storage="chara_02_a.png"]
[chara_face name="syounen" face="speak" storage="chara_02_b.png"]
[chara_face name="syounen" face="komari" storage="chara_02_c.png"]
[chara_face name="syounen" face="warai" storage="chara_02_e.png"]

;カムパネルラの定義
[chara_new name="cam" storage="cam01.png" jname="カムパネルラ"]

;ジョバンニの定義
[chara_new name="jov" storage="jov01.png" jname="ジョバンニ"]

[chara_show name="cam"]
[chara_show name="jov"]

[cm]

kdkdsoidjf;laksdjf;laksdjf;asldkfj;laksdjf;lkasjdf;kljasdf;llkjｓｄｆ；ヵｊｓｄｆ；かｊｓｄｆ；ヵｓｊｄｆ；ｌｋじゃｊｓｄｆ；ｌｋじゃｓｄｆ；ｌｋじゃｊｓｄｆｌ

#jov
…[p]
#cam
…[p]
#jov
ねえ、カムパネルラ…[l][r]
…？[p]
#cam
…？[p]
[chara_show name=syounen]
#syounen
…！[l][r]
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
僕はジョバンニと同じ学校で勉強をして、その後は…[p]
#syounen
そっか。二人とも同じ学校に行ってるんだ[l][r]
学校は楽しい？[p]
#jov
…あんまり[p]
#cam
…[p]
#syounen
そっか…ごめんね[l][r]
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
病院に居るときに会えるのは両親と親戚と病院の人たちだけで同年代の友達が居なかったんだ…[r]
だから君たちを見つけてうれしくなって…[p]
#jov
そう…だったんですか…[p]
#cam
大変でしたね…[p]
#syounen
でも不幸だったわけじゃないんだよ[l][r]
僕は病院でやることがなくなって本を書き始めたんだ[l][r]
一日中ペンを持って紙と向き合っていると他の事を忘れることができたんだ[l][r]
元はただ楽しくて始めたんだけど書いていくうちに自分の書いた本の評価を聞いてみたくなって両親に頼んで書いた本を出版社に持って行ってもらったんだ[l][r]
そしたら出版社の人にすごく評価されて僕の本を出版してもらえることになったんだ[p]
#jov
へーすごいですね[p]
#syounen
あはは[l][r]
ありがとう[l][r]
でも、あんまり売れなかったんだ[p]
#jov
そうだったんですね…[p]
#syounen
出版して少し時間がたったころ一枚の手紙が僕の所に届いたんだ[l][r]
その手紙は僕の本を読んでくれた人からの感謝の手紙で[l][r]
『あなたの本を読ませていただきました。とても面白かったです』[l][r]
っていう短い内容だったんだけど、少ない数でも僕の本を買ってくれた人が居て、僕の本を読んで何かを感じてくれた人がいたんだと分かった時初めて自分の本が自分以外の誰かにとって価値のあるものにすることができるんだと思えてうれしくなったんだ[l][r]
その後は今までと少し違う気持ちで次の本を書き始めたんだ[l][r]
でもその本は完成しなかったんだ[p]
#jov
…どうして？[p]
#syounen
この汽車に乗ったから…[p]
#jov
…[p]
#cam
…[p]
#syounen
そんな顔しないでよ[l][r]
僕はその本を書いたことで親戚の中では有名人になって、この汽車に乗るときも多くの人に見送られたんだ[l][r]
それに僕の書いた本はずっとずっと残り続ける[l][r]
僕が知っているのは一人だけだけどこれからもいろんな人が読んでくれる[l][r]
その場に僕が居なくても価値のあるものは残り続けるんだ[l][r]
だから僕は不幸じゃないんだよ[l][r]
残念[l][r]
僕はそろそろ降りなきゃかな[l][r]
最後に君たちに話せてよかった[l][r]
ありがとう[p]
#jov
ねえ、僕たちと友達にならない？[l][r]
いいよね？カムパネルラ[p]
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
ありがとう[p]
#jov
引き留めてごめん[l][r]
さようなら[l][r]
また会おうね[p]
#cam
さようなら…[p]
#syounen
うん[l][r]
じゃあまたね[p]
[chara_hide name=syounen]
#jov
…[p]
#cam
…[p]
#jov
そういえば名前聞き忘れてたね[l][r]
僕たちの名前も伝えてなかった[p]
#cam
そうだね[p]
#jov
名前伝えてなかったけど、また会えるよね[p]
#cam
そう…だね…[l][r]
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
ねえ、カムパネルラ[l][r]
君はどうしてこの汽車に乗ってるの？[p]
#cam
どうしてって…[p]
#jov
ザネリと関係あるんだよね…？[p]
#cam
う…うん…[p]
#jov
何が起きたかは聞かないけど君は立派なことをしたんだよ[l][r]
君は立派なことをしたんだ[l][r]
『ほんとうにいいこと』をしたんだよ[l][r]
だからお母さんも許してくれるよ[l][r]
君はあの少年のように多くのものを残してくれたよ[p]
#cam
うん[l][r]
ありがとう[p]
#jov
カムパネルラ、僕たち二人きりになったね
