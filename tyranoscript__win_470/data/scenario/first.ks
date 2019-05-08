*start|スタート
[bg storage="bg0.jpg" time=3000]
[cm]
;1人目のキャラクター登場
[chara_new name = "risa" storage = "risa0.png" jname = "リサ"]
[chara_face name = "risa" face = "normal"    storage = "risa0.png"]
[chara_face name = "risa" face = "CloseEye" storage = "risa1.png"]
[chara_show name = "risa"]
おはようございます。[l][r]
[glink target=*select2 color="blue" size="20" x="100" y="150" width="200" height="20" text="なにもしない"]
[glink storage = "act1.ks" target = "*act1start" color = "blue" size = "20" x = "100" y = "200" width = "200" height = "20" text = "ゲームを始める"]
*select1
ゲームはじめるって[l]
[s]
*select2
なにもしないんだって[l]
[s]
;2人目のキャラクター登場
[chara_new name = "maki" storage = "maki0.png" jname = "マキ"]
[chara_show name = "maki"]
おっはよぉーーーっ。[l][r]
リサちん、今日もいい天気だねー！[r]
授業さぼってテラスでひなたぼっこしよー。[l][r]
;risaの表情の変更
[chara_mod name = "risa" face = "CloseEye"]
[cm]
……[l][r]
ふー。[l][r]
マキちゃん。[l][r]
[chara_mod name = "risa" face = "normal"]
いいですか。授業には出るんです。[l]
一緒にですよ。[r]

[chara_hide name = "risa"]
[bg storage = "bg1.jpg" time = 1000 method = "fadeInDown"]
[cm]
わー！オレンジの木がキラキラ光ってる！[r][l]
お日さま！今日もありがとーーーん！[l][r]
