*ソリチュード
; 背景レイヤ表画面に背景画像を読み込み、表示
[image storage="area01.jpg"       layer=base     page=fore]
[image storage="ドヴァーキン.png" layer=1        page=fore  visible=true]
[cm]
[position frame="MessageArea.png"  layer=message0 page=fore visible=true]
[position left=0 top=340 width=800 height=600 marginl=40 margint=10]
ここは我が妻リディアの故郷、ソリチュード。[r]
[link target="*getItem00"]アイテムをひろう[endlink][r]
[link target="*useItem00"]アイテムをつかう[endlink][r]
[link storage="first.ks" target="*loop"]もどる[endlink][l][r]

選択してください
[s]

*getItem00
    [call storage="subroutin_item.ks" target="*getItem00"]
    [jump target=*ソリチュード]
*useItem00
    [call storage="subroutin_item.ks" target="*useItem00"]
    [jump target=*ソリチュード]

;もしものときの退避
[s]
