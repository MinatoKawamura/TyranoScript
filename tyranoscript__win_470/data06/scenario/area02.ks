*�\���`���[�h
; �w�i���C���\��ʂɔw�i�摜��ǂݍ��݁A�\��
[image storage="area01.jpg"       layer=base     page=fore]
[image storage="�h���@�[�L��.png" layer=1        page=fore  visible=true]
[cm]
[position frame="MessageArea.png"  layer=message0 page=fore visible=true]
[position left=0 top=340 width=800 height=600 marginl=40 margint=10]
�����͉䂪�ȃ��f�B�A�̌̋��A�\���`���[�h�B[r]
[link target="*getItem00"]�A�C�e�����Ђ낤[endlink][r]
[link target="*useItem00"]�A�C�e��������[endlink][r]
[link storage="first.ks" target="*loop"]���ǂ�[endlink][l][r]

�I�����Ă�������
[s]

*getItem00
    [call storage="subroutin_item.ks" target="*getItem00"]
    [jump target=*�\���`���[�h]
*useItem00
    [call storage="subroutin_item.ks" target="*useItem00"]
    [jump target=*�\���`���[�h]

;�������̂Ƃ��̑ޔ�
[s]
