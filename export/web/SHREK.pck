GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp�      �      &�y���ڞu;>��.p@   res://.import/laugh.mp3-ab7e552e7ec27779a9892b4c73860a3a.mp3str 0!      ?      �,��p�5%����IM�#@   res://.import/roar.mp3-810d6ed9b0cda4aacb1760e3d19bc01f.mp3str  �2      �      �fV�<k��#i��B@   res://.import/shrek.mp3-a207bf25ca09ebf6090ca6d1b87f32ec.mp3str p?      �
      P��\]1�U�S�"�E�@   res://.import/shrek1.png-fdbf21d7d1ee03f5883436d2bd21f139.stex   �      L      �r�d:I���p��P@   res://.import/shrek2.png-a00e34269877427d545bf2592a52fa57.stex  �     �p      �D\Q�Gk����#�'|I@   res://.import/tone.wav-3ad8cd5e035d21e95b6b46f9eeed5e44.sample  pK      �o      ��Jo��OSX�C�   res://How_To_Play.gd.remap  @�     &       �0U�N�\��7&f   res://How_To_Play.gdc         o      �I�+��$O�-���M�   res://How_To_Play.tscn  �      @      N5�� �0�U��g�vx   res://Main.gd.remap p�            �(@Er�#��K�F�[   res://Main.gdc  �      �      JYd���K�D�u=   res://Main.tscn �      u
      |�r�)� t1Q���   res://audio/laugh.mp3.importp1            �NAmk�Qz(�����   res://audio/roar.mp3.import P>            Yz�m#�F@=`�|k   res://audio/shrek.mp3.importPJ            wg���ǲUm:�-F   res://audio/tone.wav.import P�      �      �u񢿒��8�kE)w   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://game.theme��      �      ��/�B���$��
�W   res://icon.png.import   P�      �      ��fe��6�B��^ U�   res://images/shrek1.png ��     �      �K��Ze�b<0�2�?$    res://images/shrek1.png.import       �      P8���X<и�T��,��    res://images/shrek2.png.import  ��     �      �dfBU�t1Dc~��   res://project.binary�     8      �<Ic���ul��J��GDSC   	         .      ���ӄ�   �����϶�   ����ݶ��   ���϶���   �������Ŷ���   �����׶�   ���������������Ҷ���   �������Ӷ���   �����������Ӷ���      res://Main.tscn                          
                           	      
         #      ,      3YYY0�  PQV�  W�  T�  PQYYY0�  P�  QV�  -YY0�  PQV�  �  PQT�  PQY` [gd_scene load_steps=4 format=2]

[ext_resource path="res://audio/shrek.mp3" type="AudioStream" id=1]
[ext_resource path="res://How_To_Play.gd" type="Script" id=2]
[ext_resource path="res://game.theme" type="Theme" id=3]

[node name="How To Play" type="Node2D"]
script = ExtResource( 2 )

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 88.0
margin_top = 64.0
margin_right = 408.0
margin_bottom = 284.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "[center]
Shrek wants to challenge you to the great ogre staring contest. Can you beat his concentration and come out on top?

[b]HOW TO PLAY[/b]

Keep eye contact with Shrek for as long as you can. Things might start easy, but Shrek will start getting more perceptive after a few seconds. Don't make any sudden movements, Shrek will call you out for cheating!
[/center]"
text = "
Shrek wants to challenge you to the great ogre staring contest. Can you beat his concentration and come out on top?

HOW TO PLAY

Keep eye contact with Shrek for as long as you can. Things might start easy, but Shrek will start getting more perceptive after a few seconds. Don't make any sudden movements, Shrek will call you out for cheating!
"

[node name="back" type="Button" parent="."]
margin_left = 256.0
margin_top = 504.0
margin_right = 335.0
margin_bottom = 524.0
rect_scale = Vector2( 3.5, 4 )
theme = ExtResource( 3 )
text = "Understood."

[node name="shrek" type="AudioStreamPlayer" parent="."]
stream = ExtResource( 1 )
volume_db = 1.0

[connection signal="pressed" from="back" to="." method="_on_back_pressed"]
GDSC   %      D   S     ���ӄ�   ������϶   ���ݶ���   �����¶�   ������Ѷ   ����������Ӷ   ���������Ŷ�   ���������Ӷ�   ��������   �����������Ѷ���   �����϶�   ���������Ҷ�   �������Ӷ���   ����޶��   ���϶���   �߶�   ��������   �������Ŷ���   ����׶��   ������������������������ض��   ���Ӷ���   ���ƶ���   ���Ķ���   ��������ض��   ������������Ӷ��   ������Ҷ   ������������������Ҷ   ���Ӷ���   ���������Ķ�   ����¶��   ��������Զ��   ���������������������¶�   ������������������Ҷ   �������Ӷ���   �������������������Ӷ���   ��������������������Ҷ��   �����������Ӷ���      ?                         evil        {�G�z�?      res://How_To_Play.tscn                                        !      &      +   	   ,   
   1      8      =      >      ?      E      L      S      Z      [      \      c      k      s      w      {      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3      4     5     6     7     8   %  9   &  :   ,  ;   0  <   1  =   2  >   8  ?   @  @   A  A   B  B   H  C   Q  D   3YY;�  Y;�  �  P�  R�  R�  QY;�  �  P�  R�  R�  QYY;�  �  Y;�  �  YY;�  �  Y;�  �  T�  Y;�	  �  YYY0�
  PQV�  W�  T�  �  �  W�  T�  PQ�  W�  T�  PQYYY0�  P�  QV�  &�  PQ�  V�  &P�  �  QV�  �  �  �  �  �  �  W�  T�  PQ�  �  W�  T�  PQ�  W�  T�  �  �  W�  T�  �  �  �  �  PQ�  �  &P�  �  QV�  �  P�  Q�  �  &PW�  T�  QV�  �	  �  �  (V�  &P�	  �  QV�  �	  �  �  W�  T�  �  �  W�  T�  PQYY0�  PQV�  W�  T�  �  �  W�  T�  PQ�  �  �  �  �  W�  T�  PQ�  �  W�  T�  PQYY0�  P�  QV�  W�  T�  �  �  �  �  �  �  �  W�  T�  �  P�  R�  R�  QYY0�  PQV�  �  �  YYY0�   PQV�  �!  PQT�"  PQYYY0�#  PQV�  �!  PQT�$  P�  QY`    [gd_scene load_steps=9 format=2]

[ext_resource path="res://audio/tone.wav" type="AudioStream" id=1]
[ext_resource path="res://images/shrek1.png" type="Texture" id=2]
[ext_resource path="res://audio/laugh.mp3" type="AudioStream" id=3]
[ext_resource path="res://images/shrek2.png" type="Texture" id=4]
[ext_resource path="res://Main.gd" type="Script" id=5]
[ext_resource path="res://audio/roar.mp3" type="AudioStream" id=7]
[ext_resource path="res://game.theme" type="Theme" id=8]

[sub_resource type="SpriteFrames" id=1]
animations = [ {
"frames": [ ExtResource( 4 ) ],
"loop": true,
"name": "evil",
"speed": 5.0
}, {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "normal",
"speed": 5.0
} ]

[node name="Main" type="Node2D"]
script = ExtResource( 5 )

[node name="background" type="AnimatedSprite" parent="."]
position = Vector2( 400, 300 )
frames = SubResource( 1 )
animation = "normal"
__meta__ = {
"_edit_lock_": true
}

[node name="laugh" type="AudioStreamPlayer" parent="."]
stream = ExtResource( 3 )
volume_db = -3.0

[node name="tone" type="AudioStreamPlayer" parent="."]
stream = ExtResource( 1 )
volume_db = -80.0
pitch_scale = 7.0

[node name="roar" type="AudioStreamPlayer" parent="."]
stream = ExtResource( 7 )
volume_db = 3.0

[node name="ui" type="Node2D" parent="."]

[node name="title" type="RichTextLabel" parent="ui"]
margin_top = 32.0
margin_right = 134.0
margin_bottom = 53.0
rect_scale = Vector2( 6, 7 )
theme = ExtResource( 8 )
bbcode_enabled = true
bbcode_text = "[center]DON'T BLINK![/center]"
text = "DON'T BLINK!"

[node name="confirm" type="Button" parent="ui"]
margin_left = 128.0
margin_top = 504.0
margin_right = 164.0
margin_bottom = 518.0
rect_scale = Vector2( 3.5, 4 )
theme = ExtResource( 8 )
text = "Okay."

[node name="howtoplay" type="Button" parent="ui"]
margin_left = 368.0
margin_top = 496.0
margin_right = 463.0
margin_bottom = 516.0
rect_scale = Vector2( 3.5, 4 )
theme = ExtResource( 8 )
text = "How To Play?"

[node name="mousetimer" type="Timer" parent="."]
wait_time = 5.0
one_shot = true

[node name="blinked" type="Button" parent="."]
visible = false
margin_right = 229.0
margin_bottom = 150.0
rect_scale = Vector2( 3.5, 4 )
theme = ExtResource( 8 )
custom_colors/font_color_hover = Color( 1, 1, 1, 1 )
custom_colors/font_color_pressed = Color( 1, 1, 1, 1 )
text = "You blinked!"

[connection signal="pressed" from="ui/confirm" to="." method="_on_confirm_pressed"]
[connection signal="pressed" from="ui/howtoplay" to="." method="_on_howtoplay_pressed"]
[connection signal="timeout" from="mousetimer" to="." method="_on_mousetimer_timeout"]
[connection signal="pressed" from="blinked" to="." method="_on_blinked_pressed"]
           RSRC                    AudioStreamMP3                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamMP3          0  ��(� ���Hx �����	���'舎�����   ���!S�{��V+<�5��ȩ�L�Q�I��J����C̷�a;:�'���|?�.�������8����&�r�w��d2���<��:���s���(�"Ӗ�Y��R\�%2�b���#��} &�d�Pw���Z�#Bp��'%����$���:aDܸ8ͤO�!W��w�8�E� � �7���Zd\�� �:ߓ鹧���oL�q��S}I�Y}��n�f��Kw�ffff��(� �6�9�X k[�[(�`"^%[Z.������u��[����MT��6E���t�� ,?5i��c��*�='wC�w��Թ�$��ù�fM�7�����F��Ĥ�m5l�����D��Fǝ�i%6u�_��0L����L���(�+6�X
�(qDtmFZ��C�F���vU����9�ki�`dT��cV:$��ikU:�3E�<?q���NS7We�hr�R��%����ރG��|`����\�b���8P��@!�2 R0k���(��W,����:Y�&��(�:�R�I�vVRN0� �V�.����"zr$�OI�q���-�>�e���EN�-W���S����͆h=�����Ѷ����W�I5m�۷� .��jg�i!D�գDt b\ �v
������$��A>2�mlRNX XGR���(�# �>�?H(����s3�w"����ɵ��W"�LI�B�*(��֗E���⥜@��z�W3	]��v�E��3?�����q�(����0����qqA�H�$�6�X̣i��$�u�e��Ȭ�rE�s�a�h[Z��(�#%Ò�Y�X ��QƤs��o��U�YȔ p>�d\ka�<�ӥImkM����"�(��*��QH}���?g���>Xn��Qh�AtA�����߹7/�1F���ȫ�1���torn�����c� �<���/��G�v��(�!����� PGFBJ24Y&&��5�%SD����t�F���˨J�\�g��
T�8l�h�/�Mg62cc��'0/�.D.4�L�E֧5�E�Ԡx��yC��QRSU����쓤�������|��*'����ԁD�dJ��(� �>��� #J�	��\B��i(ٵ��_Z�$_�0(�F��"u%�J'ϦH�&K��@G4t���lfL��#cc�$	0"�bu#V6:��ȷ֊O���}��Ek������>�3��p �W�T�m���8���(��2���@PlF�bN�SMc��E$hXҜֲT�����Đ,tX���$s��0|�*�ʿ�k�~�
�*Q����������������w�4c]/��lr9C�責�M�] ������1G��Pa�\���ve����(��*Ř;�MYjj�5���'���O�?a9p�)��՘�Xu���jx_�-�?����u�� So�@� �<@(ݤpH�YGڵZů�]�2 N��*����aO���S�,���۰�o��/��,C��۷nG4���̈�{��(�-B��P
|G������}BR^�0�ݻ�!�� ��H&S�+Y�N�� (���Tr�X���?�� ������(c�4%�xO�>�����go";��2�29����X���2;[fOan$v'i��P�E)�����8��(�G#.�P+�}0!��+��sL5����ѕ��7���+��*��J��7�)�G� %6@td�����#P^��e9�޿0
 #����h2*i��K���bGH�GA0Y_��߶��*�D.��8_��~������������(�Y6�8jT�F{e��"$D���S�0!*�`��jA*�D��f?����&N��P�{� @����������"��C��w�P���*��$�"B4�(erv� X|�O|2�|3�#E����e��,������(�g;2�KEdꃓ����4�2� �xX���A&��CǷ�)J�'@��33�~�^��yV���z;CQ�E�󓎬E%���$B����aр�{ɞ��c���r��C���Ԩo�܂,���3+����$D��R��(�y�.�n+�L �H���������*�%kA���>T��R"��߳G��Z6&�!��H�:M�D��F����0x�$�I�i?������I�ބ�G�!J"��(�`���<�<n%��ߡ���?&"��(Č�2�Xn����� 8��|]юP���z��P�b�B`qP�u:����?J�Fa #C��� [	��
���}�b�g���s��<�:��9���h�w�_ �I_�����`�(f��O�N3b��,a�]���zD1�ԓD�h�a��(Ġ{.�YG( h����w��J��LMH��Ԋ$����p
"�a��\(��-w$Y/1��$�殊,[H���c*@T>�&KѲ�H�H��%��(�Izr&\8�$4�'K�EH�Q�*F�d���9�� ��"h�ę�I�_���(ı+�|��� :#ff��2���e��/e�D�}(�=�v�Of��w�*�ߒ�v`�;֠��J�S]´�,4;��nl��øͻN�~c9v_�!�u�Yb�: R����p<K�(����>�SI�l~-Dr��d��A2�R�i��(Ą5˚�э��&��x>�l������۲���c���������s=��>^��#����܊�%?���q{��������RF���������hj@/��4�M��oxFH)U�c��D� ``"��ԒA�rᡘ�.�&(�6~��,��(�/&;�l�h FY�}� �ŉ� ����Lz&ZZ�l�sp$� �*'�I2�Z(�J7��X%�w�(/�r���%R�T��Ã���I��p��s�H���MV�������(Ò雧6�7ӿ�dd�N�%ǽrIy���8���(�#[N��h 7[�^�z�2��d��&��蚎2�{ `��i*H�����7S�KQ,]q2��q�s2Dx	qtr�ԛ��ѩ%��̙AH��2�&���񑊞�Z��V�n�s���d���}�ê����[����#��(�S�t�h �ɾ�]�&�����1/-rᚇ��:��.��<� -a�la#x��_�����Z| 6���/Xę?�����n�c���<������n�`�B��� j6�������"CJ�`������IQ��B��(�kKY�h�cкL/�����a&=C�-�h%����N����/�JP�q,3:�e�i���i�K����/G��Y��g�'tt�����O<q���:�,] B @ Ƞh-A8��(��L(sM��Hp�|�."J��e�Ϙ)w�7��(�,b�Iy�8 CG��)6�S�ѐ�sX�cŇ�}9����P����g������g����` ^����,w���5ǖ����m[C&��W��K�JC�J-�M[kZ>t��*�͸�F�C�:�G��Y-I#�X5�č�-���(�E+c.D�x%��}���c�E�� �0
E�Z�e�p�-��ʩ��8G1�\W�����ؾD�v&f�[n7w�F����>��#B�h3>�q�g����b��}qm��n�!H���Ym�yek� �b�ŅqQI��,/�X\T2f�X��(�(	�D]�V��Rf*��g��a_���Bܰ*#3�����,+��x��LAME3.100�����������������������������������������������������������������������������������RSRC [remap]

importer="mp3"
type="AudioStreamMP3"
path="res://.import/laugh.mp3-ab7e552e7ec27779a9892b4c73860a3a.mp3str"

[deps]

source_file="res://audio/laugh.mp3"
dest_files=[ "res://.import/laugh.mp3-ab7e552e7ec27779a9892b4c73860a3a.mp3str" ]

[params]

loop=false
loop_offset=0
         RSRC                    AudioStreamMP3                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamMP3          �
  ��(� 9��WH � � ���� �����,2E�ϸqqqw��]��O�����}p1o�;����\ =(@*8P�� @1���?���p���&�p|>����a؃ow�8��a��7Q��b��ǔ�7/A�'�h66��Ck��(�*'[�Щ�X =�4a��4�=��&�*9z��0[R gZFuJܕ�Ӊ��f!HY���|���v.xږ�eU���)������1�������q���=��ߣ_�����������ü�҉��������&������(� �"��8 �n�F�R��
�ld�5�t�mO
JSw��8�rNs�@�9�Έ��9O�S:�vd9j��x�:��")�r���ދ҆��fI�[Bo�����x�G���o_Z�E�5��}��pP�ޕ��6w ��u��.���(� �2�{
��3��@^mje��f���Ѹ��]_�8��tu=x�vt,ܯkW9�(���̕B:(�Jz���; �1�/T���������v�
�=����z���J�%?����tѯEJA\�ʮ�'}C�eeU�&[?�<Ӷ�u��(�[>�z��a�\|EgҜI�l�P��@�;G<��9�!2�&�S#A���&��*׻�ճ��2Ή�����%g�N�2ӡ򾚱���?c�ҋ�k�`���� �:�"ĊT>�;��
�� ��ц��e�2�!.W��> �����(���a��gf��U�b����f!��/�'tG�ϙ�~$T�t�洣H�}y���3!�C���j(.v�y~�_�e�6����ǖ��E{W:�$��<�ʒ �� Y���:l�N�l|6>#���)�4����Yf^v8�j>���(�*
��>a�X��i��B��w��QZ���p�%�7TtΎ�B��Skr+Y����������6&�T��XV�����j����c�K�4դ@�� ��S@l&���dC��#$��";%"�n�[��f��\��2r:�j��)��vw��(�82��vHĮ�j��>C�~�	�J�<�uFb���*v�ˣ�u�bz�6."����@��|Q�:^�e�� �m� ʻ;�ܥn����4�"��bA�u�H�hΨH@�ΙC��9�ݏ��_�����aJE#�2|��s(Vy��(�J�*�~a�L���p�Lq�X�V��5E�"�G+|_Jg�_W�E�r����ӕ�#��n��r_����^;�����Z��.�V��6�	�-m�C+È�tl�Ĕ�{�;�
 ����g����Qc�����j}Bt��(�[��~a��(�sʹ�=ƌ׼����A7��0%@E� �� +�l�h��t��?�lM��0T�6p�`�]�����A'���/&�}��g�8��O����|$���S���]��cSW��STv8A�s[�����S������YdY���(�j���^H��\��F�X � /�A�'��H@�����E}Lm#�
0ٽ�����RL}
ք�6w���YQ�2��3-K��w~"�Vk��7yK ��1qg��"U�^��)%N�֍oRA`�3�j��K� ƉY�R��(�~Y��^I����H�j�[-Fi �ZJd�D=�[�>Xh�M!�3��S����K���E��,A� h)|1˗�����gF]ƷZ���N�=�o�$�=#����U��� _%\!��'�&�D�taig8�O��(ď�r��2FduS"-rI��UK;�%��L�����2~y˷���p]��y`~ެ��e~��Jlx�����6���M�l�PPz�(V���K� ,\�G�?V�A���ՠ�$�X��H�FP�C�u�:
���(Ğbr��A���?XB\!���*���vW�Й*��"�TMzep�U�&���sЊ����*��(��s�΃�f�5�g[J�R� ˀ���R�Rj�J=$�R�7T�r����Ԭf���ǘ��G<4�8`�a�į5���(į�>��@��t�:��1��GT��w�3���P+T�%��6��Z�EH�럵f�Ek;r�+�TE~�-�U�Z H���x��|Bb�\�|�;h���D	@Tu��J���(+�b�Pɰ0�& ư��>1���N�>���(ĿRv��2���&us������K����_�����u�>��;�J��q�:�WDXj[� 8���IRt�bI�$EX�SU��6M�lt� �n��S+&�����j@P�o�W�H�0UU�j%���d�UyD䪷��tZ�	��(��:��>2F0$H�Wj~i8���Qh�,`Wp�Hu�';cdj��_����W��LAME3.100������������������������ h� ( $dr�g��p�1h̲�������S:�
�l�T[��V�P��fj��(�� X`����F��X�LAME3.100UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU��(ĸ�Q��UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUURSRC [remap]

importer="mp3"
type="AudioStreamMP3"
path="res://.import/roar.mp3-810d6ed9b0cda4aacb1760e3d19bc01f.mp3str"

[deps]

source_file="res://audio/roar.mp3"
dest_files=[ "res://.import/roar.mp3-810d6ed9b0cda4aacb1760e3d19bc01f.mp3str" ]

[params]

loop=false
loop_offset=0
            RSRC                    AudioStreamMP3                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamMP3          �	  ID3    8TXXX      Software Lavf58.29.100TYER      2019:05:08 02:00:00TDRC      2019:05:08 02:00:00TIT2   ?  ��S h r e k    G o o d   Q u e s t i o n    O r i g i n a l TPE1      Schlong��(� ��m�B0  � Հs��   ���������;��������� �Dg�`Y;h!�C�0� 0�@�P`H���g����>]�����������0����vD�H�?��v-+�A�����_��+���(� %R��Y�@�U�޿)\�"��#�x���,��ϡ��0��qH����δD��c�s$��gH�'������ �`������JX���c~m;N{�;e�&]�uF��_�A���v��ȷ�[E��2�T� 	+��]��(����(�z>H��+k��{!!���s���PK����|�͹f/��?�A��è��r�J�&���AO!�#b��Bݺm���ӟBac�]P�k~����{�j�F9�J�\�'�Fb�]`�*Ԡ �T�oۦ�9H#-Z��(�!��_L �ڮ�����EUz�j�un=;U���vOON嚛(aj���5Yr��Lُ�LjJ
��ez��+�q��������h����_���aD��00�d���<�$�]Ж��*��p�--��r��f]7�����(�"#B�x��@ 4Yɑ�r�gC�y�%�S�&��
05&PF"�*���Q�k�ǣԖ �!m��\�/���{?�K�Z�ƕ}�To��<ʦ�3M�\��2�e9j� �# ���GℲ4
i
�?�=��Y>��1L̗���4]5z��(�#Z�ɑx e��u2,C���/���v�O'��&"m����gc��F�n倥-���EB�'B��
��=
<�Y�!	%�֧���7��?���g���>��s.`"�{��H>�ـ}�?�L�T��jl���� u:ڃ��(�l�?�(����RD@a�}��E͗������-��@>����RE�1��*XQ��,��P�b���r
	�`qy��&1?��r7�� �8}�������B�����+�`Q~�����?�]�� 2����y�#��(��"�^S� `����V���@�^,���h_�A�4�_`��"\��TT.����a(��[�LA��B�.��2}�#7��Q�BQ����L=,c�y�84g��}#מy�a�Lp}
����G��q�BV0 �*��k�C�J�r����(��B�T@GQmO:�w�������]����t�ik��BPي4غ�J����+�|�A ���Zo?峇�� �����8���ϩM$!ܯ�q(�S�@�7uv՚���?ٸF%�K<�k��c�;/�?{s��/����(�)���XI�P�z�8����9&#*��U��*�?%�XRDFD�lX4x��n�2�Z�Z��-`�����]�����j"|�b���J%��`C��o����:a>c�����E��@6�k 9m�bg��q���u�w��������(�9:�XP�+��������Q�<B����H$�0f���v���(Ë'_����gR�`@Ө�j�ܙ�ɛ�6���9q�fD���qy�,@��� &�K�K�+�;��&�L$d��fY�w	��a�9�����߿r��(�K�Z͐`L��tn���@Ț�Xh��"U���n�
"
�����*� S��%�R��}�B��e�,$-?;@��(�MlV�|�Ϋ��z�-=�Q#8�15��PdD��R�SGOf��R�Q#�%d���V�P����x���(�^Q�_L 4%b�E�p������`${�z6� V{�m�	0!�����,\ j�7���j��.f�� 0AR� ,a��LQ�����ֲ�����M1�����<{�������ò�Ⓥ�R��Ir׽�E-U���(�k/2l��Xv��D�n����u��P�#Rh<���4��ѹ/����bZU*�ZVq5���9���\�k�����D��r�����Jw�����}5b���x[���kC^��!*c��W�OL��ѫ�HtXO�n����o0^�5��`���(�1��<� ���*���;,-��g��"�<[���Vt��pk��o�x��f��=�8ҋ4�D����l����_�Ye�e�+J��P�����[?��� еB¸�<[�����*)����ƿSLAME3.100UUU��(�Y�5�0F@UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU  RSRC             [remap]

importer="mp3"
type="AudioStreamMP3"
path="res://.import/shrek.mp3-a207bf25ca09ebf6090ca6d1b87f32ec.mp3str"

[deps]

source_file="res://audio/shrek.mp3"
dest_files=[ "res://.import/shrek.mp3-a207bf25ca09ebf6090ca6d1b87f32ec.mp3str" ]

[params]

loop=false
loop_offset=0
         RSRC                    AudioStreamSample                                                                 
      resource_local_to_scene    resource_name    data    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    script        
   local://1          AudioStreamSample          fn  �HM#Q�TPXc[^r`ib�c-e�e[fWf�ee�cJbL`�]0[X�T�P�LaH�C�>�9%4�.�(�"�n �	Z����)����ݍ׽�̭�y���ӷj�N�����0�̟ʝ*��������ƚ񛁝t�ȡ{���񪮮���������:��Н֐ܧ���'����U�n��!�'�-C3�8�=�B�GL=PT�W�Z�]�_�a�c�d�eMfaffTe5d�b�`�^�[�XuU�Q�MhI�D�?�:e5�/*$��6�e�����G�
������^��Ǣ�ݸd�6�Y�Ш��ȢO�6���.�A�����♐������8�֣Ц#�ͭʱ��������Ɋ�I�3�B�p���u�� I�Ag m&L,�1~7�<�A�FKSO:S�VZ�\m_�aRc�d�e:fff*f�edc@a_z\�YAV�R�NjJ�E	A�;�61`+z%oD �E��p���s�I�?�\Ԥ���ý��b�"�3���P�e�֠��ۜr�n�Й��ə`�]�������5��Z��۰���g�u���B��������H�� �j��9��%�*�0C6�;�@�EJeN^RVTYJ\�^a�bidye"fef@f�e�dmc�a�_]=ZW{S�OiK�F'B!=�7`2�,�&� �n�P���%����ۯ���[���޿��c���a���c��;�����뙝���5��f��'���j��������I�I��̧�~�}ޞ���+����`�
"l��#�)m/5g:�?vDIsM~Q7U�X�[T^�`�bdDef_fRf�ee�c b`�]�Z�WQT�PcL�GCCK>9�3 .-(2"��-	�Z�����H�����8њ�2���i���0�§��������
�ך������ݚ��������էE�	� ���0� �Pƺ�Y�&��6�m�����S	� 9V"P(!.�339h>_CH|L�PfT�W�Z�]&`*b�c
e�eSf^ff>ed�b�`F^�[�X#UgQZM�H[Dr?I:�4L/�)�#|H��
:��f���z�Z�[؅���g�+�-�r���ٯ���X����
�]��1������ÛE�*�q���u�'�+�}�����{���տ����J��
�u�@��� �&�,�2�7?=DBG�K�O�SWOZ(]�_�avc�d�eBfdfftebd�ba�^:\BY�UHRMNJoE�@z;#6�0�*�$��m�E���x�#���ߵ���!Π�V�J����İ۬F�	�%���z���V�[�Ǚ��әs�y�䜳��u�b���I�:�{��پ��>���~�b�m�����1��  j�%h��%�+:1�6<&A�E�J�N�RUV�Y�\_Lac�d�e,fff8f�e�dIc�a__�\�Y�V$S;OK�F�A�<_7�1*,J&D ��$� P����L���'�i��Ʌ�j������������ţ*�������������E�4���A�\�ע���o�N�}���������-��
�.�l��!����[��.@$.*�/�5�:@�D�I�M�Q�U�X�[�^�`�b<dZefbfLf�e�d�c�a�_u]�Z}W�S&P L�G�B�=�8#3z-�'�!�J��0��^����m�{ֳ�˶ō��� �����ܪw�j���h�w�������������3�՝ٟ?��!���e�����������;��ѯש�����N�����	E���"�(�.E4�9�>�C|H�L�P�T*XA[�]Y`Ub�c"e�eXfZf�e(e�c_be`^R[=X�TQ�L�H�C�>�9e4�.�(#��j
�:���s�#���������[��ƴ������|���5��N��ߝ;���!����������m�[���Y�d�Ȫ����涉�p����ʒ�Y�J�`����9���
s�%a�!�'X-3y8�=�BrG�KP�SjW�Ze]�_�a�c�d�eJfbff_eDd�b�`�^�[�X�U�Q�M�IE!@ ;�50P*c$R"����F����R�-�*�Nӟ�#���ؽ���e�����¥�j�M���;�J�����ݙ����
��������������u�M�gļ�H������(�m���*�� �b��  (&,�1?7�<�AeF�J$OS�V�Y�\R_za@c�d�e6fff/f�e�d$cWa)_�\�YiV�R�N�JFBA0<�6[1�+�%��I��% ��V������ڟ���]����"���R�_���t���򠿞�x�ՙ��řW�O���n������2�Ŭ���d�-�8Á�γӒ٘߾���S�����H���$�*u06\;x@TE�I5N2R�U/Y)\�^a�bZdoefdfDf�e�dc�a�_7]aZ/W�S�O�K"G`B]=8�2�,'!��e�/���o�%�������/К�<��5���C�=���,�'��6�O�ʛ��񙞙��-��U� ��{�G�n��¯�X���HǼ�d�9�6�V����A���|
�$Xo#b)+/�4*:T??D�HBMQQUvX�[7^�`~bd9e�e]fUf�ee�c5b3`�][�W{T�P�L,H{C�>R9�3B.r(y"]%�x	��=����Z�@�I�z���o�>�L���8� �Z��Ϥ�������������Қ�����塜����ܮ�O������z��������$�p���5��	g��"(�-�3�8->'C�GKLlP<T�W�Z�]`b�c�d�ePf`ffIe%d�b�`c^�[�XLU�Q�M3I�D�?�:%5�/�)�#��G�
����P�����ޠ���ͦ�g�f���2��.���{���4� �n�!�9�����虛���1��U�����L�����I������;��ύ�yۉ�� �Z���*��J�� �&�,?2�7=B�FOK�OeS�V,Z	]�_�adc�d�e>fef%f~epd�b)a�^Z\fYVtR}N7J�E�@�;c6�0+5%(��^���%���l�*�����c��ȓÃ���/���n�,�E�����Ȝd�e�˙��Ιi�k�Ҝ��ɠU�>�����H�ѹ�����ȃ�:��&�N����K����� KW%>+�0�6�;�@�EPJ�N�R-VxYj\�^4acxd�e'fef<f�e�d[c�a{_�\Z�VOSkO6K�F�A�<�72n,�&� e%�o��5����f�V�kի���Ĥ�Ǻ0���8���F��'�����噜���=�'�w�+�B�������C��K�ø������>���������#�u���?��l���#�)�/E5�:�?�DNI�M�QaU�X�[q^�`�b-dOef`fOf�e�d�c
b�_�]�Z�W&TTP2L�G
C>�8c3�-�'�!��C�z���L� ��������Z�����ܻ4�ֲŮ�����ס������̚�������"�����!����o�7�Q���h�\����˛�k�c�~���b���5�	�I��"�(d.4q9�>�CGH�L�P�TX[�]?`@b�ce�eVf\f�e3edtb~`(^t[cX�T:Q)M�H#D7?:�4
/?)L#4��W
������l�2���BҜ�)�����=�ͳ��٫[�6�l� ���L��)���������қY�C���8�?���T�\���Q�6�Zź�P����J����U��)��<!<'-�2:8z=}B<G�K�O�SCWrZG]�_�a�c�d�eFfcffieSd�b�`�^\Y�URN�I8E[@=;�5T0�*�$�k$�e����.����t�oّ���a���I�ɴ���������c���H�R�Ù��ؙ|�����˞ �����ҩu�j���>��*�}���Ԩڴ���$�|���J �n���%�+|17N<_A.F�J�N�R}V�Y�\6_ca-c�d�e1fff4f�e�d7cnaD_�\�Y�V�RO�JIF|Al< 7�1�+&���=�p ���I��������'Ϝ�H�0�Y�ȵ����橙����֞�����ڙ����N�B���X�w���ӥ���}���.�����B���p�M�Q�v��	�k���?��Fv�$r*30�5;>@E�INR�UY	\�^�`�bKddefcfHf�e�d�c�a�_V]�ZVW�S�O�KWG�B�=Y8�27-_'_!=�N�z����n�<�'�7�q���y�S�m�̶t�j���Q�I���O�c�ڛ��������%��D���]�%�H�ë����"�ؼ��
�|�!������H����_��2
��(#)�.�4�9?D�HM#Q�TPXc[^r`ib�c-e�e[fWf�ee�cJbL`�]0[X�T�P�LaH�C�>�9%4�.�(�"�n �	Z����)����ݍ׽�̭�y���ӷj�N�����0�̟ʝ*��������ƚ񛁝t�ȡ{���񪮮���������:��Н֐ܧ���'����U�n��!�'�-C3�8�=�B�GL=PT�W�Z�]�_�a�c�d�eMfaffTe5d�b�`�^�[�XuU�Q�MhI�D�?�:e5�/*$��6�e�����G�
������^��Ǣ�ݸd�6�Y�Ш��ȢO�6���.�A�����♐������8�֣Ц#�ͭʱ��������Ɋ�I�3�B�p���u�� I�Ag m&L,�1~7�<�A�FKSO:S�VZ�\m_�aRc�d�e:fff*f�edc@a_z\�YAV�R�NjJ�E	A�;�61`+z%oD �E��p���s�I�?�\Ԥ���ý��b�"�3���P�e�֠��ۜr�n�Й��ə`�]�������5��Z��۰���g�u���B��������H�� �j��9��%�*�0C6�;�@�EJeN^RVTYJ\�^a�bidye"fef@f�e�dmc�a�_]=ZW{S�OiK�F'B!=�7`2�,�&� �n�P���%����ۯ���[���޿��c���a���c��;�����뙝���5��f��'���j��������I�I��̧�~�}ޞ���+����`�
"l��#�)m/5g:�?vDIsM~Q7U�X�[T^�`�bdDef_fRf�ee�c b`�]�Z�WQT�PcL�GCCK>9�3 .-(2"��-	�Z�����H�����8њ�2���i���0�§��������
�ך������ݚ��������էE�	� ���0� �Pƺ�Y�&��6�m�����S	� 9V"P(!.�339h>_CH|L�PfT�W�Z�]&`*b�c
e�eSf^ff>ed�b�`F^�[�X#UgQZM�H[Dr?I:�4L/�)�#|H��
:��f���z�Z�[؅���g�+�-�r���ٯ���X����
�]��1������ÛE�*�q���u�'�+�}�����{���տ����J��
�u�@��� �&�,�2�7?=DBG�K�O�SWOZ(]�_�avc�d�eBfdfftebd�ba�^:\BY�UHRMNJoE�@z;#6�0�*�$��m�E���x�#���ߵ���!Π�V�J����İ۬F�	�%���z���V�[�Ǚ��әs�y�䜳��u�b���I�:�{��پ��>���~�b�m�����1��  j�%h��%�+:1�6<&A�E�J�N�RUV�Y�\_Lac�d�e,fff8f�e�dIc�a__�\�Y�V$S;OK�F�A�<_7�1*,J&D ��$� P����L���'�i��Ʌ�j������������ţ*�������������E�4���A�\�ע���o�N�}���������-��
�.�l��!����[��.@$.*�/�5�:@�D�I�M�Q�U�X�[�^�`�b<dZefbfLf�e�d�c�a�_u]�Z}W�S&P L�G�B�=�8#3z-�'�!�J��0��^����m�{ֳ�˶ō��� �����ܪw�j���h�w�������������3�՝ٟ?��!���e�����������;��ѯש�����N�����	E���"�(�.E4�9�>�C|H�L�P�T*XA[�]Y`Ub�c"e�eXfZf�e(e�c_be`^R[=X�TQ�L�H�C�>�9e4�.�(#��j
�:���s�#���������[��ƴ������|���5��N��ߝ;���!����������m�[���Y�d�Ȫ����涉�p����ʒ�Y�J�`����9���
s�%a�!�'X-3y8�=�BrG�KP�SjW�Ze]�_�a�c�d�eJfbff_eDd�b�`�^�[�X�U�Q�M�IE!@ ;�50P*c$R"����F����R�-�*�Nӟ�#���ؽ���e�����¥�j�M���;�J�����ݙ����
��������������u�M�gļ�H������(�m���*�� �b��  (&,�1?7�<�AeF�J$OS�V�Y�\R_za@c�d�e6fff/f�e�d$cWa)_�\�YiV�R�N�JFBA0<�6[1�+�%��I��% ��V������ڟ���]����"���R�_���t���򠿞�x�ՙ��řW�O���n������2�Ŭ���d�-�8Á�γӒ٘߾���S�����H���$�*u06\;x@TE�I5N2R�U/Y)\�^a�bZdoefdfDf�e�dc�a�_7]aZ/W�S�O�K"G`B]=8�2�,'!��e�/���o�%�������/К�<��5���C�=���,�'��6�O�ʛ��񙞙��-��U� ��{�G�n��¯�X���HǼ�d�9�6�V����A���|
�$Xo#b)+/�4*:T??D�HBMQQUvX�[7^�`~bd9e�e]fUf�ee�c5b3`�][�W{T�P�L,H{C�>R9�3B.r(y"]%�x	��=����Z�@�I�z���o�>�L���8� �Z��Ϥ�������������Қ�����塜����ܮ�O������z��������$�p���5��	g��"(�-�3�8->'C�GKLlP<T�W�Z�]`b�c�d�ePf`ffIe%d�b�`c^�[�XLU�Q�M3I�D�?�:%5�/�)�#��G�
����P�����ޠ���ͦ�g�f���2��.���{���4� �n�!�9�����虛���1��U�����L�����I������;��ύ�yۉ�� �Z���*��J�� �&�,?2�7=B�FOK�OeS�V,Z	]�_�adc�d�e>fef%f~epd�b)a�^Z\fYVtR}N7J�E�@�;c6�0+5%(��^���%���l�*�����c��ȓÃ���/���n�,�E�����Ȝd�e�˙��Ιi�k�Ҝ��ɠU�>�����H�ѹ�����ȃ�:��&�N����K����� KW%>+�0�6�;�@�EPJ�N�R-VxYj\�^4acxd�e'fef<f�e�d[c�a{_�\Z�VOSkO6K�F�A�<�72n,�&� e%�o��5����f�V�kի���Ĥ�Ǻ0���8���F��'�����噜���=�'�w�+�B�������C��K�ø������>���������#�u���?��l���#�)�/E5�:�?�DNI�M�QaU�X�[q^�`�b-dOef`fOf�e�d�c
b�_�]�Z�W&TTP2L�G
C>�8c3�-�'�!��C�z���L� ��������Z�����ܻ4�ֲŮ�����ס������̚�������"�����!����o�7�Q���h�\����˛�k�c�~���b���5�	�I��"�(d.4q9�>�CGH�L�P�TX[�]?`@b�ce�eVf\f�e3edtb~`(^t[cX�T:Q)M�H#D7?:�4
/?)L#4��W
������l�2���BҜ�)�����=�ͳ��٫[�6�l� ���L��)���������қY�C���8�?���T�\���Q�6�Zź�P����J����U��)��<!<'-�2:8z=}B<G�K�O�SCWrZG]�_�a�c�d�eFfcffieSd�b�`�^\Y�URN�I8E[@=;�5T0�*�$�k$�e����.����t�oّ���a���I�ɴ���������c���H�R�Ù��ؙ|�����˞ �����ҩu�j���>��*�}���Ԩڴ���$�|���J �n���%�+|17N<_A.F�J�N�R}V�Y�\6_ca-c�d�e1fff4f�e�d7cnaD_�\�Y�V�RO�JIF|Al< 7�1�+&���=�p ���I��������'Ϝ�H�0�Y�ȵ����橙����֞�����ڙ����N�B���X�w���ӥ���}���.�����B���p�M�Q�v��	�k���?��Fv�$r*30�5;>@E�INR�UY	\�^�`�bKddefcfHf�e�d�c�a�_V]�ZVW�S�O�KWG�B�=Y8�27-_'_!=�N�z����n�<�'�7�q���y�S�m�̶t�j���Q�I���O�c�ڛ��������%��D���]�%�H�ë����"�ؼ��
�|�!������H����_��2
��(#)�.�4�9?D�HM#Q�TPXc[^r`ib�c-e�e[fWf�ee�cJbL`�]0[X�T�P�LaH�C�>�9%4�.�(�"�n �	Z����)����ݍ׽�̭�y���ӷj�N�����0�̟ʝ*��������ƚ񛁝t�ȡ{���񪮮���������:��Н֐ܧ���'����U�n��!�'�-C3�8�=�B�GL=PT�W�Z�]�_�a�c�d�eMfaffTe5d�b�`�^�[�XuU�Q�MhI�D�?�:e5�/*$��6�e�����G�
������^��Ǣ�ݸd�6�Y�Ш��ȢO�6���.�A�����♐������8�֣Ц#�ͭʱ��������Ɋ�I�3�B�p���u�� I�Ag m&L,�1~7�<�A�FKSO:S�VZ�\m_�aRc�d�e:fff*f�edc@a_z\�YAV�R�NjJ�E	A�;�61`+z%oD �E��p���s�I�?�\Ԥ���ý��b�"�3���P�e�֠��ۜr�n�Й��ə`�]�������5��Z��۰���g�u���B��������H�� �j��9��%�*�0C6�;�@�EJeN^RVTYJ\�^a�bidye"fef@f�e�dmc�a�_]=ZW{S�OiK�F'B!=�7`2�,�&� �n�P���%����ۯ���[���޿��c���a���c��;�����뙝���5��f��'���j��������I�I��̧�~�}ޞ���+����`�
"l��#�)m/5g:�?vDIsM~Q7U�X�[T^�`�bdDef_fRf�ee�c b`�]�Z�WQT�PcL�GCCK>9�3 .-(2"��-	�Z�����H�����8њ�2���i���0�§��������
�ך������ݚ��������էE�	� ���0� �Pƺ�Y�&��6�m�����S	� 9V"P(!.�339h>_CH|L�PfT�W�Z�]&`*b�c
e�eSf^ff>ed�b�`F^�[�X#UgQZM�H[Dr?I:�4L/�)�#|H��
:��f���z�Z�[؅���g�+�-�r���ٯ���X����
�]��1������ÛE�*�q���u�'�+�}�����{���տ����J��
�u�@��� �&�,�2�7?=DBG�K�O�SWOZ(]�_�avc�d�eBfdfftebd�ba�^:\BY�UHRMNJoE�@z;#6�0�*�$��m�E���x�#���ߵ���!Π�V�J����İ۬F�	�%���z���V�[�Ǚ��әs�y�䜳��u�b���I�:�{��پ��>���~�b�m�����1��  j�%h��%�+:1�6<&A�E�J�N�RUV�Y�\_Lac�d�e,fff8f�e�dIc�a__�\�Y�V$S;OK�F�A�<_7�1*,J&D ��$� P����L���'�i��Ʌ�j������������ţ*�������������E�4���A�\�ע���o�N�}���������-��
�.�l��!����[��.@$.*�/�5�:@�D�I�M�Q�U�X�[�^�`�b<dZefbfLf�e�d�c�a�_u]�Z}W�S&P L�G�B�=�8#3z-�'�!�J��0��^����m�{ֳ�˶ō��� �����ܪw�j���h�w�������������3�՝ٟ?��!���e�����������;��ѯש�����N�����	E���"�(�.E4�9�>�C|H�L�P�T*XA[�]Y`Ub�c"e�eXfZf�e(e�c_be`^R[=X�TQ�L�H�C�>�9e4�.�(#��j
�:���s�#���������[��ƴ������|���5��N��ߝ;���!����������m�[���Y�d�Ȫ����涉�p����ʒ�Y�J�`����9���
s�%a�!�'X-3y8�=�BrG�KP�SjW�Ze]�_�a�c�d�eJfbff_eDd�b�`�^�[�X�U�Q�M�IE!@ ;�50P*c$R"����F����R�-�*�Nӟ�#���ؽ���e�����¥�j�M���;�J�����ݙ����
��������������u�M�gļ�H������(�m���*�� �b��  (&,�1?7�<�AeF�J$OS�V�Y�\R_za@c�d�e6fff/f�e�d$cWa)_�\�YiV�R�N�JFBA0<�6[1�+�%��I��% ��V������ڟ���]����"���R�_���t���򠿞�x�ՙ��řW�O���n������2�Ŭ���d�-�8Á�γӒ٘߾���S�����H���$�*u06\;x@TE�I5N2R�U/Y)\�^a�bZdoefdfDf�e�dc�a�_7]aZ/W�S�O�K"G`B]=8�2�,'!��e�/���o�%�������/К�<��5���C�=���,�'��6�O�ʛ��񙞙��-��U� ��{�G�n��¯�X���HǼ�d�9�6�V����A���|
�$Xo#b)+/�4*:T??D�HBMQQUvX�[7^�`~bd9e�e]fUf�ee�c5b3`�][�W{T�P�L,H{C�>R9�3B.r(y"]%�x	��=����Z�@�I�z���o�>�L���8� �Z��Ϥ�������������Қ�����塜����ܮ�O������z��������$�p���5��	g��"(�-�3�8->'C�GKLlP<T�W�Z�]`b�c�d�ePf`ffIe%d�b�`c^�[�XLU�Q�M3I�D�?�:%5�/�)�#��G�
����P�����ޠ���ͦ�g�f���2��.���{���4� �n�!�9�����虛���1��U�����L�����I������;��ύ�yۉ�� �Z���*��J�� �&�,?2�7=B�FOK�OeS�V,Z	]�_�adc�d�e>fef%f~epd�b)a�^Z\fYVtR}N7J�E�@�;c6�0+5%(��^���%���l�*�����c��ȓÃ���/���n�,�E�����Ȝd�e�˙��Ιi�k�Ҝ��ɠU�>�����H�ѹ�����ȃ�:��&�N����K����� KW%>+�0�6�;�@�EPJ�N�R-VxYj\�^4acxd�e'fef<f�e�d[c�a{_�\Z�VOSkO6K�F�A�<�72n,�&� e%�o��5����f�V�kի���Ĥ�Ǻ0���8���F��'�����噜���=�'�w�+�B�������C��K�ø������>���������#�u���?��l���#�)�/E5�:�?�DNI�M�QaU�X�[q^�`�b-dOef`fOf�e�d�c
b�_�]�Z�W&TTP2L�G
C>�8c3�-�'�!��C�z���L� ��������Z�����ܻ4�ֲŮ�����ס������̚�������"�����!����o�7�Q���h�\����˛�k�c�~���b���5�	�I��"�(d.4q9�>�CGH�L�P�TX[�]?`@b�ce�eVf\f�e3edtb~`(^t[cX�T:Q)M�H#D7?:�4
/?)L#4��W
������l�2���BҜ�)�����=�ͳ��٫[�6�l� ���L��)���������қY�C���8�?���T�\���Q�6�Zź�P����J����U��)��<!<'-�2:8z=}B<G�K�O�SCWrZG]�_�a�c�d�eFfcffieSd�b�`�^\Y�URN�I8E[@=;�5T0�*�$�k$�e����.����t�oّ���a���I�ɴ���������c���H�R�Ù��ؙ|�����˞ �����ҩu�j���>��*�}���Ԩڴ���$�|���J �n���%�+|17N<_A.F�J�N�R}V�Y�\6_ca-c�d�e1fff4f�e�d7cnaD_�\�Y�V�RO�JIF|Al< 7�1�+&���=�p ���I��������'Ϝ�H�0�Y�ȵ����橙����֞�����ڙ����N�B���X�w���ӥ���}���.�����B���p�M�Q�v��	�k���?��Fv�$r*30�5;>@E�INR�UY	\�^�`�bKddefcfHf�e�d�c�a�_V]�ZVW�S�O�KWG�B�=Y8�27-_'_!=�N�z����n�<�'�7�q���y�S�m�̶t�j���Q�I���O�c�ڛ��������%��D���]�%�H�ë����"�ؼ��
�|�!������H����_��2
��(#)�.�4�9?D�HM#Q�TPXc[^r`ib�c-e�e[fWf�ee�cJbL`�]0[X�T�P�LaH�C�>�9%4�.�(�"�n �	Z����)����ݍ׽�̭�y���ӷj�N�����0�̟ʝ*��������ƚ񛁝t�ȡ{���񪮮���������:��Н֐ܧ���'����U�n��!�'�-C3�8�=�B�GL=PT�W�Z�]�_�a�c�d�eMfaffTe5d�b�`�^�[�XuU�Q�MhI�D�?�:e5�/*$��6�e�����G�
������^��Ǣ�ݸd�6�Y�Ш��ȢO�6���.�A�����♐������8�֣Ц#�ͭʱ��������Ɋ�I�3�B�p���u�� I�Ag m&L,�1~7�<�A�FKSO:S�VZ�\m_�aRc�d�e:fff*f�edc@a_z\�YAV�R�NjJ�E	A�;�61`+z%oD �E��p���s�I�?�\Ԥ���ý��b�"�3���P�e�֠��ۜr�n�Й��ə`�]�������5��Z��۰���g�u���B��������H�� �j��9��%�*�0C6�;�@�EJeN^RVTYJ\�^a�bidye"fef@f�e�dmc�a�_]=ZW{S�OiK�F'B!=�7`2�,�&� �n�P���%����ۯ���[���޿��c���a���c��;�����뙝���5��f��'���j��������I�I��̧�~�}ޞ���+����`�
"l��#�)m/5g:�?vDIsM~Q7U�X�[T^�`�bdDef_fRf�ee�c b`�]�Z�WQT�PcL�GCCK>9�3 .-(2"��-	�Z�����H�����8њ�2���i���0�§��������
�ך������ݚ��������էE�	� ���0� �Pƺ�Y�&��6�m�����S	� 9V"P(!.�339h>_CH|L�PfT�W�Z�]&`*b�c
e�eSf^ff>ed�b�`F^�[�X#UgQZM�H[Dr?I:�4L/�)�#|H��
:��f���z�Z�[؅���g�+�-�r���ٯ���X����
�]��1������ÛE�*�q���u�'�+�}�����{���տ����J��
�u�@��� �&�,�2�7?=DBG�K�O�SWOZ(]�_�avc�d�eBfdfftebd�ba�^:\BY�UHRMNJoE�@z;#6�0�*�$��m�E���x�#���ߵ���!Π�V�J����İ۬F�	�%���z���V�[�Ǚ��әs�y�䜳��u�b���I�:�{��پ��>���~�b�m�����1��  j�%h��%�+:1�6<&A�E�J�N�RUV�Y�\_Lac�d�e,fff8f�e�dIc�a__�\�Y�V$S;OK�F�A�<_7�1*,J&D ��$� P����L���'�i��Ʌ�j������������ţ*�������������E�4���A�\�ע���o�N�}���������-��
�.�l��!����[��.@$.*�/�5�:@�D�I�M�Q�U�X�[�^�`�b<dZefbfLf�e�d�c�a�_u]�Z}W�S&P L�G�B�=�8#3z-�'�!�J��0��^����m�{ֳ�˶ō��� �����ܪw�j���h�w�������������3�՝ٟ?��!���e�����������;��ѯש�����N�����	E���"�(�.E4�9�>�C|H�L�P�T*XA[�]Y`Ub�c"e�eXfZf�e(e�c_be`^R[=X�TQ�L�H�C�>�9e4�.�(#��j
�:���s�#���������[��ƴ������|���5��N��ߝ;���!����������m�[���Y�d�Ȫ����涉�p����ʒ�Y�J�`����9���
s�%a�!�'X-3y8�=�BrG�KP�SjW�Ze]�_�a�c�d�eJfbff_eDd�b�`�^�[�X�U�Q�M�IE!@ ;�50P*c$R"����F����R�-�*�Nӟ�#���ؽ���e�����¥�j�M���;�J�����ݙ����
��������������u�M�gļ�H������(�m���*�� �b��  (&,�1?7�<�AeF�J$OS�V�Y�\R_za@c�d�e6fff/f�e�d$cWa)_�\�YiV�R�N�JFBA0<�6[1�+�%��I��% ��V������ڟ���]����"���R�_���t���򠿞�x�ՙ��řW�O���n������2�Ŭ���d�-�8Á�γӒ٘߾���S�����H���$�*u06\;x@TE�I5N2R�U/Y)\�^a�bZdoefdfDf�e�dc�a�_7]aZ/W�S�O�K"G`B]=8�2�,'!��e�/���o�%�������/К�<��5���C�=���,�'��6�O�ʛ��񙞙��-��U� ��{�G�n��¯�X���HǼ�d�9�6�V����A���|
�$Xo#b)+/�4*:T??D�HBMQQUvX�[7^�`~bd9e�e]fUf�ee�c5b3`�][�W{T�P�L,H{C�>R9�3B.r(y"]%�x	��=����Z�@�I�z���o�>�L���8� �Z��Ϥ�������������Қ�����塜����ܮ�O������z��������$�p���5��	g��"(�-�3�8->'C�GKLlP<T�W�Z�]`b�c�d�ePf`ffIe%d�b�`c^�[�XLU�Q�M3I�D�?�:%5�/�)�#��G�
����P�����ޠ���ͦ�g�f���2��.���{���4� �n�!�9�����虛���1��U�����L�����I������;��ύ�yۉ�� �Z���*��J�� �&�,?2�7=B�FOK�OeS�V,Z	]�_�adc�d�e>fef%f~epd�b)a�^Z\fYVtR}N7J�E�@�;c6�0+5%(��^���%���l�*�����c��ȓÃ���/���n�,�E�����Ȝd�e�˙��Ιi�k�Ҝ��ɠU�>�����H�ѹ�����ȃ�:��&�N����K����� KW%>+�0�6�;�@�EPJ�N�R-VxYj\�^4acxd�e'fef<f�e�d[c�a{_�\Z�VOSkO6K�F�A�<�72n,�&� e%�o��5����f�V�kի���Ĥ�Ǻ0���8���F��'�����噜���=�'�w�+�B�������C��K�ø������>���������#�u���?��l���#�)�/E5�:�?�DNI�M�QaU�X�[q^�`�b-dOef`fOf�e�d�c
b�_�]�Z�W&TTP2L�G
C>�8c3�-�'�!��C�z���L� ��������Z�����ܻ4�ֲŮ�����ס������̚�������"�����!����o�7�Q���h�\����˛�k�c�~���b���5�	�I��"�(d.4q9�>�CGH�L�P�TX[�]?`@b�ce�eVf\f�e3edtb~`(^t[cX�T:Q)M�H#D7?:�4
/?)L#4��W
������l�2���BҜ�)�����=�ͳ��٫[�6�l� ���L��)���������қY�C���8�?���T�\���Q�6�Zź�P����J����U��)��<!<'-�2:8z=}B<G�K�O�SCWrZG]�_�a�c�d�eFfcffieSd�b�`�^\Y�URN�I8E[@=;�5T0�*�$�k$�e����.����t�oّ���a���I�ɴ���������c���H�R�Ù��ؙ|�����˞ �����ҩu�j���>��*�}���Ԩڴ���$�|���J �n���%�+|17N<_A.F�J�N�R}V�Y�\6_ca-c�d�e1fff4f�e�d7cnaD_�\�Y�V�RO�JIF|Al< 7�1�+&���=�p ���I��������'Ϝ�H�0�Y�ȵ����橙����֞�����ڙ����N�B���X�w���ӥ���}���.�����B���p�M�Q�v��	�k���?��Fv�$r*30�5;>@E�INR�UY	\�^�`�bKddefcfHf�e�d�c�a�_V]�ZVW�S�O�KWG�B�=Y8�27-_'_!=�N�z����n�<�'�7�q���y�S�m�̶t�j���Q�I���O�c�ڛ��������%��D���]�%�H�ë����"�ؼ��
�|�!������H����_��2
��(#)�.�4�9?D�HM#Q�TPXc[^r`ib�c-e�e[fWf�ee�cJbL`�]0[X�T�P�LaH�C�>�9%4�.�(�"�n �	Z����)����ݍ׽�̭�y���ӷj�N�����0�̟ʝ*��������ƚ񛁝t�ȡ{���񪮮���������:��Н֐ܧ���'����U�n��!�'�-C3�8�=�B�GL=PT�W�Z�]�_�a�c�d�eMfaffTe5d�b�`�^�[�XuU�Q�MhI�D�?�:e5�/*$��6�e�����G�
������^��Ǣ�ݸd�6�Y�Ш��ȢO�6���.�A�����♐������8�֣Ц#�ͭʱ��������Ɋ�I�3�B�p���u�� I�Ag m&L,�1~7�<�A�FKSO:S�VZ�\m_�aRc�d�e:fff*f�edc@a_z\�YAV�R�NjJ�E	A�;�61`+z%oD �E��p���s�I�?�\Ԥ���ý��b�"�3���P�e�֠��ۜr�n�Й��ə`�]�������5��Z��۰���g�u���B��������H�� �j��9��%�*�0C6�;�@�EJeN^RVTYJ\�^a�bidye"fef@f�e�dmc�a�_]=ZW{S�OiK�F'B!=�7`2�,�&� �n�P���%����ۯ���[���޿��c���a���c��;�����뙝���5��f��'���j��������I�I��̧�~�}ޞ���+����`�
"l��#�)m/5g:�?vDIsM~Q7U�X�[T^�`�bdDef_fRf�ee�c b`�]�Z�WQT�PcL�GCCK>9�3 .-(2"��-	�Z�����H�����8њ�2���i���0�§��������
�ך������ݚ��������էE�	� ���0� �Pƺ�Y�&��6�m�����S	� 9V"P(!.�339h>_CH|L�PfT�W�Z�]&`*b�c
e�eSf^ff>ed�b�`F^�[�X#UgQZM�H[Dr?I:�4L/�)�#|H��
:��f���z�Z�[؅���g�+�-�r���ٯ���X����
�]��1������ÛE�*�q���u�'�+�}�����{���տ����J��
�u�@��� �&�,�2�7?=DBG�K�O�SWOZ(]�_�avc�d�eBfdfftebd�ba�^:\BY�UHRMNJoE�@z;#6�0�*�$��m�E���x�#���ߵ���!Π�V�J����İ۬F�	�%���z���V�[�Ǚ��әs�y�䜳��u�b���I�:�{��پ��>���~�b�m�����1��  j�%h��%�+:1�6<&A�E�J�N�RUV�Y�\_Lac�d�e,fff8f�e�dIc�a__�\�Y�V$S;OK�F�A�<_7�1*,J&D ��$� P����L���'�i��Ʌ�j������������ţ*�������������E�4���A�\�ע���o�N�}���������-��
�.�l��!����[��.@$.*�/�5�:@�D�I�M�Q�U�X�[�^�`�b<dZefbfLf�e�d�c�a�_u]�Z}W�S&P L�G�B�=�8#3z-�'�!�J��0��^����m�{ֳ�˶ō��� �����ܪw�j���h�w�������������3�՝ٟ?��!���e�����������;��ѯש�����N�����	E���"�(�.E4�9�>�C|H�L�P�T*XA[�]Y`Ub�c"e�eXfZf�e(e�c_be`^R[=X�TQ�L�H�C�>�9e4�.�(#��j
�:���s�#���������[��ƴ������|���5��N��ߝ;���!����������m�[���Y�d�Ȫ����涉�p����ʒ�Y�J�`����9���
s�%a�!�'X-3y8�=�BrG�KP�SjW�Ze]�_�a�c�d�eJfbff_eDd�b�`�^�[�X�U�Q�M�IE!@ ;�50P*c$R"����F����R�-�*�Nӟ�#���ؽ���e�����¥�j�M���;�J�����ݙ����
��������������u�M�gļ�H������(�m���*�� �b��  (&,�1?7�<�AeF�J$OS�V�Y�\R_za@c�d�e6fff/f�e�d$cWa)_�\�YiV�R�N�JFBA0<�6[1�+�%��I��% ��V������ڟ���]����"���R�_���t���򠿞�x�ՙ��řW�O���n������2�Ŭ���d�-�8Á�γӒ٘߾���S�����H���$�*u06\;x@TE�I5N2R�U/Y)\�^a�bZdoefdfDf�e�dc�a�_7]aZ/W�S�O�K"G`B]=8�2�,'!��e�/���o�%�������/К�<��5���C�=���,�'��6�O�ʛ��񙞙��-��U� ��{�G�n��¯�X���HǼ�d�9�6�V����A���|
�$Xo#b)+/�4*:T??D�HBMQQUvX�[7^�`~bd9e�e]fUf�ee�c5b3`�][�W{T�P�L,H{C�>R9�3B.r(y"]%�x	��=����Z�@�I�z���o�>�L���8� �Z��Ϥ�������������Қ�����塜����ܮ�O������z��������$�p���5��	g��"(�-�3�8->'C�GKLlP<T�W�Z�]`b�c�d�ePf`ffIe%d�b�`c^�[�XLU�Q�M3I�D�?�:%5�/�)�#��G�
����P�����ޠ���ͦ�g�f���2��.���{���4� �n�!�9�����虛���1��U�����L�����I������;��ύ�yۉ�� �Z���*��J�� �&�,?2�7=B�FOK�OeS�V,Z	]�_�adc�d�e>fef%f~epd�b)a�^Z\fYVtR}N7J�E�@�;c6�0+5%(��^���%���l�*�����c��ȓÃ���/���n�,�E�����Ȝd�e�˙��Ιi�k�Ҝ��ɠU�>�����H�ѹ�����ȃ�:��&�N����K����� KW%>+�0�6�;�@�EPJ�N�R-VxYj\�^4acxd�e'fef<f�e�d[c�a{_�\Z�VOSkO6K�F�A�<�72n,�&� e%�o��5����f�V�kի���Ĥ�Ǻ0���8���F��'�����噜���=�'�w�+�B�������C��K�ø������>���������#�u���?��l���#�)�/E5�:�?�DNI�M�QaU�X�[q^�`�b-dOef`fOf�e�d�c
b�_�]�Z�W&TTP2L�G
C>�8c3�-�'�!��C�z���L� ��������Z�����ܻ4�ֲŮ�����ס������̚�������"�����!����o�7�Q���h�\����˛�k�c�~���b���5�	�I��"�(d.4q9�>�CGH�L�P�TX[�]?`@b�ce�eVf\f�e3edtb~`(^t[cX�T:Q)M�H#D7?:�4
/?)L#4��W
������l�2���BҜ�)�����=�ͳ��٫[�6�l� ���L��)���������қY�C���8�?���T�\���Q�6�Zź�P����J����U��)��<!<'-�2:8z=}B<G�K�O�SCWrZG]�_�a�c�d�eFfcffieSd�b�`�^\Y�URN�I8E[@=;�5T0�*�$�k$�e����.����t�oّ���a���I�ɴ���������c���H�R�Ù��ؙ|�����˞ �����ҩu�j���>��*�}���Ԩڴ���$�|���J �n���%�+|17N<_A.F�J�N�R}V�Y�\6_ca-c�d�e1fff4f�e�d7cnaD_�\�Y�V�RO�JIF|Al< 7�1�+&���=�p ���I��������'Ϝ�H�0�Y�ȵ����橙����֞�����ڙ����N�B���X�w���ӥ���}���.�����B���p�M�Q�v��	�k���?��Fv�$r*30�5;>@E�INR�UY	\�^�`�bKddefcfHf�e�d�c�a�_V]�ZVW�S�O�KWG�B�=Y8�27-_'_!=�N�z����n�<�'�7�q���y�S�m�̶t�j���Q�I���O�c�ڛ��������%��D���]�%�H�ë����"�ؼ��
�|�!������H����_��2
��(#)�.�4�9?D�HM#Q�TPXc[^r`ib�c-e�e[fWf�ee�cJbL`�]0[X�T�P�LaH�C�>�9%4�.�(�"�n �	Z����)����ݍ׽�̭�y���ӷj�N�����0�̟ʝ*��������ƚ񛁝t�ȡ{���񪮮���������:��Н֐ܧ���'����U�n��!�'�-C3�8�=�B�GL=PT�W�Z�]�_�a�c�d�eMfaffTe5d�b�`�^�[�XuU�Q�MhI�D�?�:e5�/*$��6�e�����G�
������^��Ǣ�ݸd�6�Y�Ш��ȢO�6���.�A�����♐������8�֣Ц#�ͭʱ��������Ɋ�I�3�B�p���u�� I�Ag m&L,�1~7�<�A�FKSO:S�VZ�\m_�aRc�d�e:fff*f�edc@a_z\�YAV�R�NjJ�E	A�;�61`+z%oD �E��p���s�I�?�\Ԥ���ý��b�"�3���P�e�֠��ۜr�n�Й��ə`�]�������5��Z��۰���g�u���B��������H�� �j��9��%�*�0C6�;�@�EJeN^RVTYJ\�^a�bidye"fef@f�e�dmc�a�_]=ZW{S�OiK�F'B!=�7`2�,�&� �n�P���%����ۯ���[���޿��c���a���c��;�����뙝���5��f��'���j��������I�I��̧�~�}ޞ���+����`�
"l��#�)m/5g:�?vDIsM~Q7U�X�[T^�`�bdDef_fRf�ee�c b`�]�Z�WQT�PcL�GCCK>9�3 .-(2"��-	�Z�����H�����8њ�2���i���0�§��������
�ך������ݚ��������էE�	� ���0� �Pƺ�Y�&��6�m�����S	� 9V"P(!.�339h>_CH|L�PfT�W�Z�]&`*b�c
e�eSf^ff>ed�b�`F^�[�X#UgQZM�H[Dr?I:�4L/�)�#|H��
:��f���z�Z�[؅���g�+�-�r���ٯ���X����
�]��1������ÛE�*�q���u�'�+�}�����{���տ����J��
�u�@��� �&�,�2�7?=DBG�K�O�SWOZ(]�_�avc�d�eBfdfftebd�ba�^:\BY�UHRMNJoE�@z;#6�0�*�$��m�E���x�#���ߵ���!Π�V�J����İ۬F�	�%���z���V�[�Ǚ��әs�y�䜳��u�b���I�:�{��پ��>���~�b�m�����1��  j�%h��%�+:1�6<&A�E�J�N�RUV�Y�\_Lac�d�e,fff8f�e�dIc�a__�\�Y�V$S;OK�F�A�<_7�1*,J&D ��$� P����L���'�i��Ʌ�j������������ţ*�������������E�4���A�\�ע���o�N�}���������-��
�.�l��!����[��.@$.*�/�5�:@�D�I�M�Q�U�X�[�^�`�b<dZefbfLf�e�d�c�a�_u]�Z}W�S&P L�G�B�=�8#3z-�'�!�J��0��^����m�{ֳ�˶ō��� �����ܪw�j���h�w�������������3�՝ٟ?��!���e�����������;��ѯש�����N�����	E���"�(�.E4�9�>�C|H�L�P�T*XA[�]Y`Ub�c"e�eXfZf�e(e�c_be`^R[=X�TQ�L�H�C�>�9e4�.�(#��j
�:���s�#���������[��ƴ������|���5��N��ߝ;���!����������m�[���Y�d�Ȫ����涉�p����ʒ�Y�J�`����9���
s�%a�!�'X-3y8�=�BrG�KP�SjW�Ze]�_�a�c�d�eJfbff_eDd�b�`�^�[�X�U�Q�M�IE!@ ;�50P*c$R"����F����R�-�*�Nӟ�#���ؽ���e�����¥�j�M���;�J�����ݙ����
��������������u�M�gļ�H������(�m���*�� �b��  (&,�1?7�<�AeF�J$OS�V�Y�\R_za@c�d�e6fff/f�e�d$cWa)_�\�YiV�R�N�JFBA0<�6[1�+�%��I��% ��V������ڟ���]����"���R�_���t���򠿞�x�ՙ��řW�O���n������2�Ŭ���d�-�8Á�γӒ٘߾���S�����H���$�*u06\;x@TE�I5N2R�U/Y)\�^a�bZdoefdfDf�e�dc�a�_7]aZ/W�S�O�K"G`B]=8�2�,'!��e�/���o�%�������/К�<��5���C�=���,�'��6�O�ʛ��񙞙��-��U� ��{�G�n��¯�X���HǼ�d�9�6�V����A���|
�$Xo#b)+/�4*:T??D�HBMQQUvX�[7^�`~bd9e�e]fUf�ee�c5b3`�][�W{T�P�L,H{C�>R9�3B.r(y"]%�x	��=����Z�@�I�z���o�>�L���8� �Z��Ϥ�������������Қ�����塜����ܮ�O������z��������$�p���5��	g��"(�-�3�8->'C�GKLlP<T�W�Z�]`b�c�d�ePf`ffIe%d�b�`c^�[�XLU�Q�M3I�D�?�:%5�/�)�#��G�
����P�����ޠ���ͦ�g�f���2��.���{���4� �n�!�9�����虛���1��U�����L�����I������;��ύ�yۉ�� �Z���*��J�� �&�,?2�7=B�FOK�OeS�V,Z	]�_�adc�d�e>fef%f~epd�b)a�^Z\fYVtR}N7J�E�@�;c6�0+5%(��^���%���l�*�����c��ȓÃ���/���n�,�E�����Ȝd�e�˙��Ιi�k�Ҝ��ɠU�>�����H�ѹ�����ȃ�:��&�N����K����� KW%>+�0�6�;�@�EPJ�N�R-VxYj\�^4acxd�e'fef<f�e�d[c�a{_�\Z�VOSkO6K�F�A�<�72n,�&� e%�o��5����f�V�kի���Ĥ�Ǻ0���8���F��'�����噜���=�'�w�+�B�������C��K�ø������>���������#�u���?��l���#�)�/E5�:�?�DNI�M�QaU�X�[q^�`�b-dOef`fOf�e�d�c
b�_�]�Z�W&TTP2L�G
C>�8c3�-�'�!��C�z���L� ��������Z�����ܻ4�ֲŮ�����ס������̚�������"�����!����o�7�Q���h�\����˛�k�c�~���b���5�	�I��"�(d.4q9�>�CGH�L�P�TX[�]?`@b�ce�eVf\f�e3edtb~`(^t[cX�T:Q)M�H#D7?:�4
/?)L#4��W
������l�2���BҜ�)�����=�ͳ��٫[�6�l� ���L��)���������қY�C���8�?���T�\���Q�6�Zź�P����J����U��)��<!<'-�2:8z=}B<G�K�O�SCWrZG]�_�a�c�d�eFfcffieSd�b�`�^\Y�URN�I8E[@=;�5T0�*�$�k$�e����.����t�oّ���a���I�ɴ���������c���H�R�Ù��ؙ|�����˞ �����ҩu�j���>��*�}���Ԩڴ���$�|���J �n���%�+|17N<_A.F�J�N�R}V�Y�\6_ca-c�d�e1fff4f�e�d7cnaD_�\�Y�V�RO�JIF|Al< 7�1�+&���=�p ���I��������'Ϝ�H�0�Y�ȵ����橙����֞�����ڙ����N�B���X�w���ӥ���}���.�����B���p�M�Q�v��	�k���?��Fv�$r*30�5;>@E�INR�UY	\�^�`�bKddefcfHf�e�d�c�a�_V]�ZVW�S�O�KWG�B�=Y8�27-_'_!=�N�z����n�<�'�7�q���y�S�m�̶t�j���Q�I���O�c�ڛ��������%��D���]�%�H�ë����"�ؼ��
�|�!������H����_��2
��(#)�.�4�9?D�HM#Q�TPXc[^r`ib�c-e�e[fWf�ee�cJbL`�]0[X�T�P�LaH�C�>�9%4�.�(�"�n �	Z����)����ݍ׽�̭�y���ӷj�N�����0�̟ʝ*��������ƚ񛁝t�ȡ{���񪮮���������:��Н֐ܧ���'����U�n��!�'�-C3�8�=�B�GL=PT�W�Z�]�_�a�c�d�eMfaffTe5d�b�`�^�[�XuU�Q�MhI�D�?�:e5�/*$��6�e�����G�
������^��Ǣ�ݸd�6�Y�Ш��ȢO�6���.�A�����♐������8�֣Ц#�ͭʱ��������Ɋ�I�3�B�p���u�� I�Ag m&L,�1~7�<�A�FKSO:S�VZ�\m_�aRc�d�e:fff*f�edc@a_z\�YAV�R�NjJ�E	A�;�61`+z%oD �E��p���s�I�?�\Ԥ���ý��b�"�3���P�e�֠��ۜr�n�Й��ə`�]�������5��Z��۰���g�u���B��������H�� �j��9��%�*�0C6�;�@�EJeN^RVTYJ\�^a�bidye"fef@f�e�dmc�a�_]=ZW{S�OiK�F'B!=�7`2�,�&� �n�P���%����ۯ���[���޿��c���a���c��;�����뙝���5��f��'���j��������I�I��̧�~�}ޞ���+����`�
"l��#�)m/5g:�?vDIsM~Q7U�X�[T^�`�bdDef_fRf�ee�c b`�]�Z�WQT�PcL�GCCK>9�3 .-(2"��-	�Z�����H�����8њ�2���i���0�§��������
�ך������ݚ��������էE�	� ���0� �Pƺ�Y�&��6�m�����S	� 9V"P(!.�339h>_CH|L�PfT�W�Z�]&`*b�c
e�eSf^ff>ed�b�`F^�[�X#UgQZM�H[Dr?I:�4L/�)�#|H��
:��f���z�Z�[؅���g�+�-�r���ٯ���X����
�]��1������ÛE�*�q���u�'�+�}�����{���տ����J��
�u�@��� �&�,�2�7?=DBG�K�O�SWOZ(]�_�avc�d�eBfdfftebd�ba�^:\BY�UHRMNJoE�@z;#6�0�*�$��m�E���x�#���ߵ���!Π�V�J����İ۬F�	�%���z���V�[�Ǚ��әs�y�䜳��u�b���I�:�{��پ��>���~�b�m�����1��  j�%h��%�+:1�6<&A�E�J�N�RUV�Y�\_Lac�d�e,fff8f�e�dIc�a__�\�Y�V$S;OK�F�A�<_7�1*,J&D ��$� P����L���'�i��Ʌ�j������������ţ*�������������E�4���A�\�ע���o�N�}���������-��
�.�l��!����[��.@$.*�/�5�:@�D�I�M�Q�U�X�[�^�`�b<dZefbfLf�e�d�c�a�_u]�Z}W�S&P L�G�B�=�8#3z-�'�!�J��0��^����m�{ֳ�˶ō��� �����ܪw�j���h�w�������������3�՝ٟ?��!���e�����������;��ѯש�����N�����	E���"�(�.E4�9�>                          37  RSRC           [remap]

importer="wav"
type="AudioStreamSample"
path="res://.import/tone.wav-3ad8cd5e035d21e95b6b46f9eeed5e44.sample"

[deps]

source_file="res://audio/tone.wav"
dest_files=[ "res://.import/tone.wav-3ad8cd5e035d21e95b6b46f9eeed5e44.sample" ]

[params]

force/8_bit=false
force/mono=false
force/max_rate=false
force/max_rate_hz=44100
edit/trim=false
edit/normalize=false
edit/loop_mode=2
edit/loop_begin=0
edit/loop_end=-1
compress/mode=0
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             RSCC      �  �  (�/�`� �R@9`K��0�]A��ĭ��D����/#҈�}�v�9Eu��$NǓLl�������?* . 2 �A*#[������Z5Y�����\|L���T����N���7>���3e|�=0�^������]M��x-J��K\�݈!�w�;e()y%^�<���;�bڄ��erT�O�Z%#���E)r��&=S�fg�#�S��`�*�
�y�N�Q� �oXT���Ol֪$h"��CV�V-�<~�an��6 p%b=�hu^�و@V�Jw����ԗ�o
�1 �:�	�2�Ĭk�N���F��=.�0LFɤ�3�o�}�i.�I@�d`dx1A�V:��f��$�ӹЁ�9��Xim�{��]��w�%��zpXRSCC            GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST   X           �K  WEBPRIFF�K  WEBPVP8L�K  /Õ �8j#I�R�u�'���.���O@�4D�"	5��yy8��ht':�������R;���։�#$&-M`5$�������n$ۮ�F�2�jB@���
vpI�#�i���]o�CW�$)V3H8��F��c���O �i��Pb�� k ����%V �XY	�nv(e�K�!���� _�=�|�9����=G>���	�{`uDDΜ����HbK�S(�dD�ur�<r挜X�30y2��j:b9c�|䌭�s�m$)	�7�{��� ��[�/�I�*畩yGx^iy�7��V�72:B�8Sy/A�Fܶ�)�$i��BI���s�<�����\����n$E�B����Z�[�$K�$�BV������[�)��$ɒ$ɶ��������s�0S�	�-I�%I�m!�{dV�\_��?�~�VF�	��YFfF'T����I�(��ݻ��n�+̃$I�m۶��m����%d>s���#|K�dI�d[�b�}�Y������[uG��{D�����$I�dUR�~����af:�c$٪m۶�YZ�c1�/��6h�dL ����;������w����������;������w����������;�D��` H�P2ƃ�)�`r!�S���` 	tB�!@�@A�h�  �A�@4�Z�0���η�W>�	�@U!�X0���l�g� (G`��B*0
"��#0y  ��xp(��� Y�Cpn�] u��N_��p�]�3�UЃ��00L�zPb!m;{����[� S�� ��� (d�Z��`�a��#����W6V�o�<A��Ȇ0d �������]�A��V��)X6N����A(d[0�!70 􃦐H.*@[�o�Eܧ_��p�@���cЀ*`�� .dA0�B=H[���0۳�`�`��+?9���sü�3���7D@`HB���-  � �%a0�}��l���
�W6��2����Ɔ��
҆
D!��!nK�2̒ �� Lvр���� �|���;�/����0�Ũ!�h����0YP킭�rЀĒ��nC�wq<�2`��=�J�_܋��i8�pR��a�  " ���$���D� @!��pσ�����`���+G>6�sp����iA ,ps�0�  j�� D�iklh����c�u7��{�Å������h`C��`X�]((  5,�!�fP��= �1<o��t�!+Q�R�I0]� ��Û� (� ( ^�+(��:��t`@P.5�/�����x0���p��Y   ������#��`P��!`��� C�#���a2�����	+�-�/��Kpfh�  :ࢁ�Pj��ǆG��.+�˂� ���r!� &~p`�=�JǇ;8 ��%H �B@�C��Q��
�� ��� 0�S�qP��`��F`����c���V>~�`^HCt�!��)̆�E���

<�* � h�B�q0�E�C��`�����T+��S�;�N��q�^�@P07pQ LzC�4 #ܻ8T� T[��88<��^��w`A��NW������vк�Ѕ]D�]$!݂.�8�&0`[A �A�Jk�Ѕ�\D�.�B �γ�U>>2<v��B6DC�aؐ!H`:p������ ��t0�s
�{��� D� �����*�@� � *0,؅��A]�@�7ߗ���8�N��K/>� ��Bσ�v�J���M0,����E��Y�������!�P�0*�M0*T�N�.>��W�������A�<<�V�x�0g`
Ђ�E؇�!� B!�"����  *�����A�s]�Ђl�9�|d!���.�w����� .��sU:�a����|� AZ�E4D@��&�^����{q��k���E�  �O���,��>��l�-$��An�����{w�J�j��=��yЃ: � �dp4`X`�˰6��2,���E �A��[�	�h�����CU>��s�f�K���AU�BCX]�R�A�p�n ��
�la� �<[����Mx>	Cf����l� �`H`������{w���ѹ���3��|��P��!�!���z ���`-,��@   ���  A��5X��������A/d!Y � �`�0o;S���/����1���.�}8�{1����j!,Cސ������n� k�J��|A�@�A� ��������_����s�@�����w� *C��k�Wm�t��v����5bА�.���Ez:�0���yQ�hp�A@��*�w/��m!@�׃�%��F���~��: $!�  �*��!�	8o;��>	���_׈� �Sp
Z�A�A�A�7�3��� �B�3 �	���v ��/Ԑ��`cx��0� 9�! *C���P&�A(!3����5���g���v�����E�q���!���ɥ� ��
���ඃt��%4�P��c8\ ���-09��
���I(�	z�ذgx*̹F� �a��x ����^d�A�LkC�N�t` �S��5X�4X��G?x�#� u���` C�����/,����1'�#�������w���%. ��t��!�.Z��ֆ�e �
�A Cv���]�xЁ����]C��s0e���|^��]#������z�� ����� � 0h����Nk �PC
�t1���Ѡi���A���01��0Y8��t�^��\��s0|��s�qp{A/T�*�K�(�Bm�� es����9�Cv��#����!׆�A�=�K���L�������[k�88\��8 2 ]T 2hp7���<Hf/((�A�"���R���qv�G�<8<^��@x �]�A�0��K��y���>L@ؐ�t\ ��n`8<�Р�
Pp�L������x]Ҵ�yC3x3���)(#�\�(���ѧk��Ё�^����w� !]0�0��Pp���������}0 p�> n8xs��#8@x���ax�v��#���$�+h߶Z�0�:���>�>^�_�a	���ڰ/��o8��`���/�;X=�� �`�Kl���\S�A�����s06�B�����`t�g-�������A��n`�@x�ܯ>���?�P�`���w0 	��t��<�� Ȃܠ��Sø0��
F�����_�/~��.�wG�m��;<����B��ux�c�[��A8�s�-<	@x��67l�O���@>�Z���*h�F����.|���U��큯w����gЃJȃ{��5��@΁,8dp�ܸ��.����u:�B8�5��@�<�耷W�v���Aja���5�Q�=p-���\	�.�����z8� ��!s%��+��B.��	��P�\~��7�k������+��`op�ْ|���?�	0��sCS�0:��|��-.��φxp�) �H�|	���Ԁ}PmhA�`����� � ݵ���q+�'<��9��x�c+�� �ۅ�����=�h����߀\��y���|��B�
?�aZ�r��ޭ�!b!���$��m���`Ó�����!60�]��o���A�s��9� ���x�r�gw��s�������`��Q\�e�E��_?���~��u�gY!�hC��iC�t�-�N6����|�
D�j���.�����w�p�H���]�������{�����Z�^�_��Ջo
k�"����|��mI��佈�
Z��҆'A��ұz` *P��50�?���� �<l�-���`�`n+�/�e��L���i���
.�-�?�U0�a Bz���
v�I�`�pR�O.���?L����k�QÃ��%	�ua�wK�-|���+G'����h�@p�^ ���h��w���������,��Ŵg�X8^8��0Ւ���s�p��� T�p��A�Ђ F ސ)�B��5��/���� ^{C2|v�^0���`�-I��&+��
|hՠ���[�������i $a��6�{��	������^t�6»o�� �XҲ҃�<��$+�����O_,� ���n�par���A.�* b���Qa�7�:h����Zp�V�s�uI�qa��q ��V�|�@{�^�ݱ��^I����p�݋�{�$�ȕy�0�g�u v����Y�����!+�����
�7<7$��P�H�p� �X�
q`�
݆n!���٠*���uaO����'ۅ<�`vI|H�����sKP:z О��-�'<*|�m������	�`8x2� �@��,~u87<-tQ{1�B�w�.8[��{��[��>�������y�с�`bȆz�D@��P��C�'D�B</;���G������Zap��
O@���Þ�_h6���@��!	_��%(�_�AZH �fA��y��h������|/�<�Y@� ��|����#0/�h]ԃ�a�m�.��;�qab�h!�{.�������p�@�yC*7@�� Cy!R�@:!��yC'��($��|~g��$�!���8̯W���-�]��E�6�x�?����07��%(�/���?H��0�s��h�B�a�+˿|�1hAwB0�B2H ��9h@ ��]�7�o����9pjy�A�Po����}.4��eP}�!/�Ee����=��}���2�_��"�
� b��A�R9P`ȀЀ��S���|b���t�,��Aw�C�a& ��^{B_�ۚ�Az��*3�����P�
��<�/��c��:k�3��aV0p �^K�?�`t����a���|�'<��� BՁ�"7�ΐA���a�/�ǅ�Ox�	߾gA����^�Ο�l����=p>�م�!Ȁ��d�����{x~��P9�0,Dñ!u֨�-�$a���w���C���`�5�P97`����pf�n ��Ŵ�b���Y�kA. ��x��fA	t ��A�A�B�s�3�'.�aDC0�A d���C�5t���ۥL��ف���P= C�gA�=��.�r!� ; ���o�
�� ɐ:W`.$C���^��30ϚUsV>f0
�H���£���@ FY30 dI� ��b,L�[.�C @�Bjx��� �	�.:C4p\�]�@=���y!� 9p����χ���ߐyC�gp,1�,�A>�}�x ����M�Hj �a~R
���@gxѮD��|<@d����\L@X�Z���%+���ś�x��/��0�1^ ِ����� �z� �G_PA1���c7�`cPE��/<@�f�_�����?~���9i �f��@�`�іA{��� 8  �!̚� ��Rn�������*K��^��\9����7���v��k�z XhC|a�=��� A38�c�p#�^�_�@�@ 0�|>��?|��� �ZHP X� ���4X ����p`�l�|�*ׄ����\���Vr��6�o���b��l�@`PA��@@����� ���� ���~C` ����q^�F
5 �fPt"����j 0��a�` 8 ̅� tMh�+!	�l�y0�࢟���
���-�A����	_X��cc/� ��l�����.@
@ ��蔆
@��l�` ��C��7b�#C^�	O���2���� +X����1X`�@.d3 Vp?�/��1�4TPXm�� �������NO[���©�7b�`^{�az��%��� �� �95(����� P�A���A�t@8�n � H`���P`HC:Ȃ|�l��3`p����4܈�����7�πa�xa�ن������ �A�50 V6��``>�d38��A� ���A��-7���j "4��\�f  �x���r�A Mn�J��½�^���6��X �/��z�� 2�A��`�  @�XPp*>� a+h`C�@ փi���A�t�v�q0�B 5 ̥l懫��AZ6^\HY�`�I�vcV>�'��*�������� k ���e��Wd����#0��l��{1A<�-@�.D��`�Bo� ��-, 40��$ �d>�  nγ���,7h%���1���������g��.t����� �	2h 40 ���Y �
�b)� �9t�]жL띭s��N�R�A��l` ȇ�6��%��$����Ƭ��{�Y�Q+۠��{����?���'����� ����y���@A�`����q7R������3X� ������4 Ӄ 	
􀡜 �� 0 |@6��Y��up�H�@ϳ��s�V>��5� #|����'���o}����#D ���z���l
N�����}��X`�   �`0�8h`h�����;��@C�C�0���l@ �ɁȠ<f�#0fl�Yݰ����`2�g8R6D�}�����g����K��9�;p�p��8X`�O �A�� p��
>��� AA�CvІ5hC�  H�� B� p�a
	2�P �l�;���;x>Lf���=a6h�[��Xn��F����{0���/�w_��@� � 	
�<@AA�� A����@PP�  t��dЁ� vO:� �2l�`�̅�@NٶKX�|�~}�6�u�TB�`
r6B4ԃf�]|�X�p�Az�LPP�`����'�` 8AANs���@`/� R( �u��ۅ�74 
7P���|̵!�ϰ�ه�^X���́�,t �`��#0( 2h � �!��`)�`���V�@�( �S@�� A,$XB��bP R�. B
 sa ��T[@�����Ӣ����_��������͟����p�[$ Z�A@A@A��  � p��r!�v1��#0H!�lfc���P`C�l d���4�`
 ����@N���� X��u�w�#X���+���@�����A`� X�t�� ���1�e�j`P6��E`(�lda\�K �lᤰ��ЂA��<?��@ ]nu���������O�?��//��Ƈ@�"� A@g#  a���q��A� �PP`  @ a-(2�.�`! B 0{a0|ck�  dP`�:�B� ��	���'�[����_��7>�'d@@ 0O$��� �ы.�A�@ 4ȼT 4h` d�k���5d!wམ�lri 0�$��@`X`<�������ߍ���X��
2��LP tp, RP`8\`^�A��$Ѓ��&\�`X�" 5(tӐP� 0� 0��Aސ HN3`��� A�<�;C�[��������	�u࿼߱,� �A� ��A�A ����qц����o�V�A� (��� A�� ��z!" ua�qPB�&00 ft!��yNc��w(_b�` 0���TBg�2wG�@�+����ъ?zß߷20 ��  <�م
(*�Ÿ���x�������A 4 
� ��@`Ѓ A�����B����� ���� �����[ ���̸��;:���=�Z18�`@��@�f��]��������o�����e3 
�e ̃fP. �� `@ �r�A��`�������  <00��=����|���}�\ �r`�T�-�8��x6��Am[+,3 <����<���! �.䁠`l[��d 00�K�|H���wG����AP �M@�ʅ 
�+Z ^����{a 0p x �f ��E ���A���8�z�za>� �@�j�� �� 0�=���`��� �@``�@0��l T���Xc!����l����z�n�OE@@ ��'1L 0(���ZXz`��@ 0 ����;
y`��`@ � H 4��+V������B��B`��$��� ���B��A
�  �ԅB�*t/8��1�,��� ����36 ���(p�Y4(��

�@��YA�X`ZQ��������z�����)Tf (h` L����!¸��@���9H���M6����+�[��c�A= 
¦ h��A�� @ � `��`
��������8��7������P� d0A��`-$(X;�!p܃,� �wၳ ���݊� AA�dP�� (h�gc� ��� <�Ax ����� <�@?E40t0�X���~B���=���t�;
H  �
,�`TPPE�+X�v p  ��w�_�8hp|^�� �� ���,4�	�(ċ�1��@�p�� ;h $ $(P h`P`��@��
VŹ���;0p�����3���� X`�H�� ���A@@> ��H��c�������8��r ���ց+0t�XP�_�� <0���N<���`�*�hE*�l.�Ex������r+ڃ$ � 	
�V 40d�^��|���_��� ����@vp�fs�� 
<$hP��A�<,0A�|00���O�_����0���� p���#�`�4H`` 0 
V` (�@��|�����?)  �   ��
�)q�,(H�@��`�)((HA$��8_��_�@ 0 �����k+�'�}q����`�M�@��eS������� 0��yB�
�=%�����@�@	z`@`������g�YcO�{d�P ,�@�`�/0���AAy�G acA������A `з(oawH������y��|S���<�����A@�1�>! �d 6�	�H�y�C
X`�0 ̷e���y.��� �A�-�[�=��@�	����A��	�� ����EAy�3
2�hP�`�qǃpp���)� ;8�7��c�����<X�@�̂,�n�����;�@A�	��@�tS�Xd�`4(�=e��A<00?,� @�ha�DP��Ƀ� ��z��%8��'�
�K�۠\f��	����8@0`��Ώ$�A� �E �����

���A���<M�	� ��|�`�1$ȼ�A�U�W���$X@�͖A���Izwl� @ �M	�A@ 6x���E��2 �`P X�z1y��!H�  
̷�`@ 6�F  &hP�:�7�A�¶fk�5 ���S	 ���� p ������a�6 	��� �K@ �l$4�EA�����=2`�h 0_&���S� g��K� ��FpA��m00Oλ� �2(h��C�E�<(0(�BA�
��� ��`РA6 e+O�{c��� �e� ��Ɓ祀��\2 �� �B6  B6� ^4h�f�PNs`6y� 0?* (�*O��cA�iE:�l��o���@�K�3 �!/ m  kP`�A�h�A�ʖ@��ֽhN�A�懕�<q�fcP���?n����K�c6� \4(��� ��6 (D�@!oh�!B\4 'A8$�A�A�q������h."8v�$���]����3$ :H��BtP L ( 
�f!dC/d`����A9eМ�i��A����OTyJ�#D0 �t��S2HЃ�V��˅�b2� � ���."�!mP����(0��P $� +:�$�'��QA
�� �1 �~�=pP�� �H���@�	2 D���" 㢻�� ��`nȆiH`N���%HP6@�� A+|����@ V�A��	VP����6�`�c� (Dq��p*[;��b��
�8�SAr* 
 ��� `*��5��m�.9,��	
N�,�S��|S@� �A���1���N��Aa���dN�)9d� �  @���_0>�7����`P��	����y�~������A���@'��"`��(>o  e�`< DX�� 5x ([��	�% 2 :H`6�̃�yc�;&^(x�������#>�<�?f��DhE�`6� .Ā��FA����bh !��`	G5���d0�`k!�

���A�48	&Xyk�Kʅ`�	 N^���/�������),˃�@�Y`�#Ȋ4�dC0�]X`$ ڃ@L�B�� �A ��t���m�`���7
# X|���A���AA�����/�7��c�%�1_�� �2 s0����Go8v���х�� ۋ"����O���x�6�?x���u0�*���A�^�o���7>��_8z��A6���| V ������ɽ1  lZ�7��+>�?���o8���S��fDA@4���F�OX~_
��/��-��Ox��<�y��cP�,̛�=�l�B� �'<����������A�1(8�	�`���S��XP��
R����֠ h ���w��<!0?L6�K(X�u�CpV� ���0?J�� ���޸@PE�r��G����9p �(X� �0�@ f y� 0���7��c��z�A
"/�	n���f3���.��<���
����qC]� �9�s2�0  < ����`�ma�n�,(2Qd6�`0�� ��f��lk��	`��`\Px܃���C5����B �` 0(h���   @�<o1�ƀ� x�e���l	 /̠:(x,� �H�Ђށυ�$��vʆ )t�� �s $` ��l
�&[�� ���B`�T�8�8>`��Å���O������ �`�����ǆ}��<@ 0�1�  � h0w0?_�=���p �"DX­��@֠l�S� ͦ;h����> ���d��h����A�ڍ���.��B�P�'��.������`��4�@ d0�88��=X7�nA@x�Aj���&L/:� �� � ��S�*: �(�� 88��	�� 8 .d��i��X���G�V��d���� ($H �^̆
��XQD�� �@E�R ���^�7 ,Na+[A A�5h7S�0�2 �� ���̀PCA,8[�`m�/00�݃�� V�Ѓ�1 ̷8��\�{�!zP����-~z�2�>5`� �B/������ݠ�"
@ Z �Q 
��_p��p
�.*4��4TX��0B	fP�"Ԑ� �	
� �):H���(��"�L0@``�� �8�
t  �- 2�0}CPPP� ��)0���xx�)X[�
zN݃- z�ڐ�[@Q�j��W�@  �AmYH��d[5 rp���BV���`oX�E@5�`�@ $4 ��zaP��4��`SPE]�
�`�W|� \aE@@z�:���«L�l ����h ����l��� �`tJh˅ua"(p� �
�f4X�`Xh���A; @ h��`ӃL6d! ��c/�`��� (H�+� h�`@�
��*2Р  �1� `4 
&ȃ:h����~���i`�h�
@���E �9[9��:h��X��ǀ���m�:(�
@@@ ��Bo`�}G�"��px�@��rP�4h�P.(�K� � (�A�3 bX�>%� �3�H�)�@�A�d���B��@` ��u�+ 
��4Ȝ�8h��y0�,h��@ �`�qQC@)�z���-$[�  ���A�� � �� Ȧ,P`�@r*(��A7�����Gzpޅt�b �Dȁ� [t��B�:h��}���@,�
��@ "T 袅4  �����`�`
�P` [y���A��&� h  ( 4X��@�
<O�{��`5��P��� +$�9-��4L@A��A E�|�" 1�E�& � �R��
@@�% u���P@HP ,� ȃ � �l
d���� ���iq4 ]�OQA��A�A� ��za����2�� �M,b7)�'�:8�� @�A�pQ��`P��4XPH���zP��0 )�@`���� ��s� ��/�l��A �uP0�� ��`O���RD��pi[2��� @�$��І�Sd+�. �B��4� ��@:����&� |���AA2O��� p`{��+X3H�Z�P� ( Z f ((�@ iX� ֠�" 5 -2pЅ-$HC@BwC4�A��e� `+0 ( ����nh �^`�l�h�A�4 :�. ��

"d�lk0����Q(P�T�B�D�BA�

t�7$�7,� ���s!�v��rP  �e��fᅂ��A�d02 
TLN �?Ȧ@P�RT`�v��kKC@�TP!   E�Xr��������� �]���= ��Z � 0D(�!P`Cف H��  �A �@ �  _d� p` t0�������� 0 ���h  �.
�X}�U��B`����:` " @@@@*�� �����z�f8��K�A� V�jT��\H ��)k� @�� �A��� 3Ƞ`��� @�� �d �<5��������*��"�R ThP  �A �P!���&  ���������mf��`5�
@
4" 0@�.��M���<aP (0 �d� wG��~��-��8
�`V(��A�VP@0 z!@Ѕ� @@�-��(|����
�
��0/p@h��� �`:0�ֆ\�CAo�Av��� �A � 	�;��<�My"� � (0�0O����h6�g�Ȋ\`�*X4�  -���   ���` "� AR����) �~@@�� ���`А��d��@��d� ���6��� � �P�A �@.4 d� ��ld���8�%]����>�(h��BA!AA@A�f�  �   �@�b(� �j�A���=HgkP0�& 0�
5 uAa	= �A)Ђ\Ȧ 0�
�&��@� �&���( X�@` 0������௾�����:��ᢅp!�P  
�m������.������%���`6��5 ��BB2 	 �t �@`6@�(_��
�` 0;wG���x�ǂ��� ��� � 'n�P  @��;91��)h0(�A���9[�*��0�q�mH��rAP��p� A� A 0(/t�s�� � ��dg��(0�YDРh������� A0  ��:�.t��� � !� X0T�.�H�A�A�]d ��WX 0�M�`P  �z �$h�AoQ D d#0Ȏ���@�*��� ��!� �'����� �
��   P[�$[�	�@Ԑ��(`�)�PaR�`��҃%�z�*�M�a� A�4_b t��=��������`�� 0�N�=�/||^��<�#� Ƞ攂�7 �� �0�	��
 ���q���A���� ��L����V�$ e �� H�� _+HP t��l�� ���{��t���A�X<G���� ���P���t���p���"��A=�=�.Z��@��40p@� � sa��)G��f��遃�]��yG��\1 �Y�N�5�i� A��S�ة{G�~ ����n�! mP lhC
���@@ XȁA���&A �@ 0H �M�o� ��1yø?���Ӎe���R� ,6�@���u2((([@@@
m0[�PC7��`9�@��g� ��P�BA � X@`  ����75���cq���3hA�kpx��O��A@
*�� �

2[A5�PPP��$( 2 Rȅi�V �-z ,�@�  z` 4h0 �A���! �|�A� 0O����уT�n��`5(����%��K` }0B
	�
j�.

 e���	 �7�A� �@` jH 80 = ��lr� �ArA`  ����q���u���1X}p���%$�]���CP�j 
�iTh0  � +HP �@�A��
:p� ���� H� �0 @��;h``  ��q��lV��-�^>z	@���k+�9tm#L@���MЁ �A40 ��A$H� (�A����$(�@6��|C@�y�\�����`p~.p�n.*�p2�Bȁ�l`H XhN-4(( f�`:ȟs  �d� 0 @@r` 4�    X@�1dc` p�A����@A.( �y�?��
*�� � k�B�-4( ��8�P��A@�9$ zP.@� `� �A�� �`  +���@м��4 2h�����l�-�}������qPTaŲ " 100/� �"�A�4@� O4 @�@P�AA� A  ( 
(�0̅\ k� �Z"pA� 䖨�$ �J�v% ���
�Y@ XA�@`�y!sA` 0h`0<aP^j ��=�@`����� ��%@  ��v �;�td[�l|�|�����"/0����g�00 �	
 ������ �gS`6� �� ��Ƴ�'d#�$ \Kr�!8� ��R��������������� 	2��� AP�@x"�0� `�@�����2��i��A���1�F.�fc6���\�u-a`�x��wZ�ȶ����G��� y A
T, , �M@@�"��AyР<%�0`�A��E �8�|�����Fq ���ﲲ�@W�@  |�־Ѓǃ�)0XA0\ yг	�<(  � �Ơ��#H0�A�� 00 �'�K�.��^Bl�dc O���`�0A��f0l
���u ��@�'�A�
��r6=s!0�1����]^62p���	< ̅l΃n�A�$0 +0���@6���"�� �i��� ��@�VJHv%r����\ k2 f� �@2ȠA �@f�`z� �  	 ����@@���@`.��L��w�`}=a�20 8� �<2 �X V�@0���3�  ��d��q��
z� ��� �8~���� v���<�y ��� 0h�� 0��	�@�
2 
�lfP 8�,,�5� H�`��b灯7�ґ��`A 4����<����#�|�̳�`YT����B ��y  ��� f64���z d �AEmL $X����@^���}���k� ,DCC LA��֢�?���a~�� ͦ
+� @ �'fP � @� H 蠂VĀX H@A�� 
F��8��t�<JGZv@0��t/�� �Ϛ����?�������0( 2 �� �   �~  |��*� 
�nRP��b � X�����A˛G�ȁ�DP��� �Y���?��	��ɠ� ȳi� 0 3 4�`�t6=�� �  h�"
��dS0�\pl�`��|��}���|�_��0�D�M� e������*�E �@�B�����9�<?�@� @` 0�'&8�@ 8�� +�H`6*��7�������	��` �fx�~T4H69H d����h��� ���� @@�������z�)� �5�@��
�K
fA�`�a�Z�Og � h D���P�l�	�y*Ӆ��_�A���@�Ƞ�d.$ *H�1 2��2/yP 40�A@� 0o>壠�CQ�Q	��� �E��+84f6= ��+�l
��P	ټ/������t~��   �]QP��y tp*�g0P�� h6ȦA
 fފJ�x�{���`��o3 �E��� �A��A=0X}�}p�`�z0]� �Xf��A�
f�Xyм���}����d�|�0�@@�A��c ��<�l
��i`�� �H� Ƞ  =��\ ����L ���p �[+(� ����1 �� 
�� �0(
�E���w�;#  vCA�C��F`[,����c
  ��ɗ @�� X0 R�X A� ��w�;"�   �@A@0���l��ŏ)0 
:0�  ��ARaA��At`�@�	����MA�y�@ (0�{����$���! 	Ƃ����G��A�g� 	���2��A` x` 4(� ������x�A @�r ��������.S.r� p@��Х�

� `�`
2 b�`U��
l���B`��
�yJ`��`�y�\4� h ,PPE��l2Ƞ�� ��	�@�l f�  �%�w�ґ�`�l%� }��0�� �����v���` �V���� (y"`k��y�  @�$(_ ���,%#��w	���@`K( �! 8
F1+�(((�����9� �-dP�y�`�����F6`�F  $  f.2��*dc~7)	 �[��%�% @ L0+�p��nX���fgc ̗ ��������<ȃ>ȃ�t�y"A (( � ��d �AA ���� �]��������^��S5�+1 @ ��A�$�& � �4,P���#8	V�AA  ������T>:��@h������l�������@` 000�K3�'2h�A� �$ L0���p@�>gp���<��@ �0�]0p/�����>?] @ �Ġ  dP�P 4H6���\48�� `@��|ԇ,��.|_p��p���	��  k�A sQ64HЃ �A�fcP6����"�\�?d%$/ �0ߙ>?e�Y��' $h�@` H ,P�( �A@� f+0�JH�C�\��)H.�&yA  ����7(0WĠ�t  �/+O�'�Ӵ��Z	 �� HP H�� y� 0h`� (oY%d �Z ��z�� X��� �@.�� h`Рй� (O��1q���0  ɦ\40 �D�4( 
�l
��D-�kS�2�A�,�H�0/�&O�2�Z�58�T����|A歬|lA:� �M@�Ag�����6V>���B�Ztp�	�-t�2� ��\LN�-!��@�� � O$(/��<�M �5O�2R` kp�T 9/�K�� �M@xʖ���,((�X�g�|�\(2  :X`@�@P``ޤJ��Z$6�A�����w����������;������w���6[remap]

importer="texture"
type="StreamTexture"
path="res://.import/shrek1.png-fdbf21d7d1ee03f5883436d2bd21f139.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/shrek1.png"
dest_files=[ "res://.import/shrek1.png-fdbf21d7d1ee03f5883436d2bd21f139.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST   X           �p  WEBPRIFF�p  WEBPVP8L�p  /Õ �0h$IQ�=����  ������cl�9G5)�)�d@�ߜ*"�4W���^$p�<�5�-�+71`��H���
�  ��I��F��h�����pl#Ir�hLB!�h> �g��	���v" ���'W�W�Q�SC@�J��� �n�S/
���hh@ % �
�  <@C���BG�� =p�hQR�{��àm$GS���� "&�?-��pPC >$, ��j<���vGXw��$�-�h�L�$�۲<����m��ƹ�_���2�h���33S� ��K��^����H�U۶mˣvX�$����x4g�)1�$E�<��P-��`��b(H��H�t���=ƈ�.�)Hߒ$Y�$��FV��l�-ӄ"&�׵�i�m۶�l'qj{���S׸����LS�4�Q�~1v4���m�ݻ��ʷ$I�$I���^�_����{wx�rL�o۶m�mc+���Z���������9z� �R̉�,�ŷ$I�$I�E$j���o��?y�p7�-I�#ɶm�yDe���m��O���1hX]�n�1��mS$ْ���ETT��1"&$33�x�<ͼ f\�F
"��n���2�j��$ɒ$ɶ�D��=nu����߻_2#�#�LUط$I�$۶�j	�.�����k�1z�]03��b0k۶6����%��Hf�%���
Ϭ���lK��o!9*�u]^��$ɒlI����#V	�����sͮ̽֊pS!�m�m#��? R�+���Pz9�n'E���� ������������������������������������������2!��e]�w�Wg�O�'3U�/��	Ѣ �nJj��Z�'c�_s2�ЄQ������8���Ͱ�20���,.aD����$��H���|�%�N��I��^t啼l'��K�It��u���u͆ǳ�7�dщ����ٛ�f��D+�~�9�+@�@O[���m�3PJ�|B����fjjM���Nj�h�'�#e��z����T��)Ӳ��p���[��q*�I���0)��?,U�/~%c�9�
���0�Y?H0�Z?*5����D�_�j��-_G~m �8��v��
 f
~|f��%��M�JMJ���@��e���߅�0��84�!� ���"2H+�˔��ߤ��x&���kO4%�fRDsF-�I���;�o]0H]2ʔ�7��Y0H�M��L9�u��Ȟ
H��k��|�U>ky�i�c�v`�$����i�<�Wܴ^Nc��@����`�|z�t@�([������ꆓm��҄�������Ȗrk�m?U��J6�ܰ���tdo{C�X��ע�6��b��Uk���R��wާ�OGHP'Oŏ~���qf	��[���:v��s��E�~�ff	�+�+Ab���]���Oo!�nW]�SL.\��=������Ѫ��_�����z���v���a��6E�N��~�[8��He׺��(J�խ��L\R��~&w����y�����N0H-���(��������V�N�L�czA����æ��&�����
�0�����p_x M4{���t�%n�ęg�>=
 鍟4A�s�Y��/9r(]�_��7��v?Y/�ڼ�Å4q�;�i��Y(%zKذ$a��E����*���H0��q�qt��a�6����$W*n!�|�c�$@��T�A�d�@GD�(�� HtlW|��C�*%X���l����r3�l�l�:`\����z����6�#����Xٮ�0� cCL����n�l�zbǟI8�X� tc$�]s_,H3�|�>��݀�10HA� a @��ғD,�f�����wN���#&,�N�I0$7E��J���NK3s��k�ɱԗߤdpdQ� � L�n 7�1��&�4� J��n�ĊccFK�ȠK���zd�v�� 6ݬ��y��V�Qai���~gG��)���z\�q�'� ���lB5�nG:QqX�1��@�{%�� b꿬�Ͷ���r��K�����*16 �S�5&�(.7r+��p�wv�;�@��.~�
��BzuS:鼄���+�d0�/�~�J�jo�=u�����Y�1�7j�[.�z�vﭳ~Zoӯ��Yvavu� ~�~�\G�#X�f�����=5��L�g��W��\9���5d�G�,�WS������u�/W��ܤKW�n���X
���_�p�;Q���#e��z-ࣟ3�ݿ�� ͮ�cx�]c����f���k-�I�J��t�w�P�.W�e��][���M���<�߬�l���{�[?��7;��#*Y�|�y£Z��{/���NeI�k���9�2�g�����Ɋ��Z�Lf�%�_��v���@FF�	�ܯ\.Դ!==�t��_U�0&f��ˍ!Y@�<�L���l��,���)RhŚu��.UPtnl&S���I���5�?n�Vyl�d�
��ݼ�Ueu�U��2�(Q���țz���j�)vVo
��kRq�� °���,��ٲ�u4e�)�����n�������޻x�* �W �Xs�$��f�����\➥�u�����)�Y��L���Y]m�S���q�#!�����b���G��`�
:y	&gFU��d��\SЬޒ ��H$(e��올�R��[�I������8*��՛o� ����}XMݰ16��~�p�6����P����jC�S����4C�(�⑧Va>77w� �&F(�OV�D�
J���D�F�(�ؒL���%1�1Q�D�'�nY�-��R|��붶V��s��N���N_���ܚ����L�h���򮧗��#ӐfwqP~#�7�. +���v���h���ܫ;
�fY_�8�A	n;��M��`04���c�2�?w0�3�$�R��Ծ[���g�f�2T�<ظ����޵/�0D��ag�F-�0f>ѧ5"K�T��s����~�G�
A�XZN�z���#�/�,������b��d1��H�=�K��N;����]�G�Tt���^�´�L��[�M���W�|O�֔�S+lfE��*�$M�C�]l��|:~{�su�oM�E.�o�LP��D��b���W��ƫ�sg�2a���ZXG�P��`8��S���\��O���So�KM���[P+��H d`��Ӄo�&:��1�,��=���{B�1t4�m`<.��S���sb;G/�˙��w��`J��n<�5ņ"_��C��W��n�{>fYS| ���c(*�mSlv42g����×�N������ni��+��L��O�*0��U�b��#���nY/[p���b���o1�)��
d���q&	"AH0�z�
VD�����zRRlDQ�`@��x;\k��4�7/>Y���p�q��-p�x���9���/�-��fy�7�����7�]�!ڲ�^�;�Лl���f���� ���  맅�x0A~B ���0p�<C� L���N �14Qe�} �0�@�!����	�!��1��w�$3�	0�^���F+@��^�d�1b�$�p0d�0�P#��~�LȌ�������<���姇A�0 f`BȄ!�y^HT��9ޕ��S�  *CC��D���n��͹�y�&LB�1�L&��P>�o��90ݳ迳�g�	�L`�0 �LF+��D>���o�Z�u�����`2 $ja�	�� ho�m��י`&�I!�&��d�a����`�q�C�!0���C�5	DHF4�y C&L 2<05&Y��aN��9feÐ5240�!dBDd��7Ϲ`0&0��2��H
�>��u�<��D��-���k��~����/Ĥ9�F�&L 0<�y����L4a�� S��̄ <3!�R̓�� �0Z�D/�:CTC.�V���'�w�2��d&+B��L`2�a��|)tĹnxHf2����d*&�������B�w�>�=< ?~��O@ 0�C���<���ɹ<dI[��	! Q@��3�u�$�	��z�BloB &L���-�>�l+Os ��D���ۛL2d2QM���z�6����v�=e�$a��&lBʴM ��@f�4�@�&�!�l;Ӝ)��0!�0��M�V&�����sh7�7@E�3g3�P#� kd&��!L��J�G�&���d&f��f"�<��f����0L�"a�I����O��!3'�á��L2�d �>����	023�d!�`&d`��ʐ���72���&�*����?Aey2$�)�� ɨ2���  +20�'̙0@ G�e�jL&���2@TyE�'���0�,3@C��000&$0I���%�@�p\&�d�� ##F F � 0 @ "k���'� ̐$���L ��`C�� b 0.#C͗5q���_����C&�-k0ab�@��@ #Bf�HY��X��o�;��B�C�ǖ&�!`pX� 0x�pQ.z9|�4���$��I>I`ǒ�!0��} 0� 3����9��!a2 ə���� L&F ��� po�ø�&d"��!�0����qpy� �L`�@� 0 ��2��2L&��&3�@H �&a FpX 1F �� �L���<�a9�O>O�ћ{8| �q���L�@�eSc2�$Ϡ�$�4` � �a� �q8�� B"��08B�9N(s&��~�`� �"���G��L���a`|2�@�q����A 0   1 ��̙�@�����L&@`Ø F � �l���I��v�0 b  � ƈ���v�D��aH&0�U8�8�@2 1�@@ #@�@@�2a��@T����r� ���� �8�ǘ  �86Q�a�Z�8�sB� �> D ��t��@g�fid2zC 	] 8�� ��Dr   !#�c֊$�O�q�>@ @ � 2A"yc��4�60 !$	�q�� �C�.	2 �L&��fL�arNNΉ+�G���� @$ �L$B�Bʣi�LB\�\"0010@ ������	@M�Puv5_��\F @�F�ӟ�`��2��B��20b �1"�;c�C�@��e��p vIp4�� #F �	�d��Hǅ�%�00���ɼ<2f�Еp�Vc\0�'�@&�860$��Ѹ�ˇ�1����<&a�U<�=�bD �`"������e| ƈ���l��!�t����rA��d3��۸`P31 0�""�L0��0��2�y�A�oX�3�.�   �㳾�j
	�@ tB@�����ǰ�����0��@ @ �[FP  LF��U@@ �����.{ ������w��>����Oy�l�i�9�FQqB�A K�`08���JY�H MM�L�x�+�\�,��}��..��ظ=^?6����R�d��Z�(
hFRAC�B�tHJ�J	 $(E��P#�<o�����׎D�+n?92|s�������[���)9�_��z���R��caQqt2�gt ��б@QD5����R ��%�=��4��L�����_?)�b8��^���o�����\��{?�csh�X�P\h�% �5��`��*�B$"�D�D*X� ���;�`JVV.�O�7���c���O��9\�B����$�F U @ BQ�J�@ 	 (!KF�B�l K~"���R�ܯ��mAFU��S��"��K�K���^�s�|9�_3���{& P9 Έ6
֐
 �a,D4A��B%�D$�NTgoj� ���g�ގ_J	d ���|��./���?��4����w��$�6�YDұB	AQPDd$$��DH��$�TZ" b���%V�,�BB.;��(����L{�~.���.o��nYj���*.v�Xց4��I���Q�����������*�P��Q�(V ڒ�D �� 1h	�{튩Ჲ﷢�����k����������ޜH��fp��2�f0� QT@ DAH@AT )i#� d@6,""�L ����_�������&�����s�:�-�]�5���᛿��7�>~��{08�Y�W�Ǩ#�A3�h��dܰ0* "�"��HGP�J���@U�$Z*�b�W�B$)�UP�� ���3�4�^(�($�ڮ5k�v��#*�5���t!�^ϟF�i�|/o���w��t�d4�498�hBK7-�cc�ER�dD$��(X#�(�j�d�	�ᄯ�0�%g�B!21�e� �!���aI&���^�b:LM��BB���z��)~~2V�As)!���@*�� ���� � �"�^( 
` 	���� mjjHu�	��    �I���00�	��į��m_���T��^�+g\/���s?k�R�Oы���\}��J�.���h������&{,e���d�%KtF��  HQ,�wy���Ă���e���q�w� Bd �a�9��0ɇ33�0f�|N�痿��.9,���],��X�ldUP�0���o��E���@R�TE�E��TA$ ETDT�P�@����
@y# ��49HH� �@@ d����$�a��h]�/ ɗ~������y���&%V8o2~.�Db�r�(�X�8J*��� nGP���Ҩ�tA�J�HO~��[�q�=N��my!��an�K�pq#/D`��A�����_��|��c��߀$����~�^��;@J��#Z��7#��ey���] @IlQI��*����45��� 	����@�X���L��/'�L2&=�L.8�M���{./��u,y67�͗r��i��z��;��W�FQ�A*D�(�b��9]Sb��V� @�a@@�C2 DDB  �%"@@��ADb&s�L&L&�_���;aLz�������R�'?��5Y������&77/�9�T�3��w(65-�0�s!�' i    K ,K,C�?&     !2�2 �,�H�֙'9�xX�_�|��#���x��d�O�fPSU��|0�!�$Bb�A  B�C�� �D����� � @@H  H�    !   !z�L&f20ϓ�
_���Q���.%*��y�n$���K @  H�  � "! �?)$�c!�  \� "!1	όY'��0��yj��\G�b0+�V`%�}?<|����	� 		�P��D�  �N ��H���?I$"  K   !3� !y�LVL ��s�	�.X��ZZ�m˂�4/ �%`Y   $  @B  BBBB"B �����; r��  ��0"@�����1���a���d2�V�0�2ï���d�eYp���	 � 	� ���~H@BB$ @`�����@ � �@ D��@ �� ��!@��d��3��3��u�;�/X�`綾|���<�e~�����!$ ��X�	  "d�	�� ȟ�CC� D�A�"� ��� �����hG����	O�"���榵��Y�~�xKW"��{��� "7 9m@ ""�  �" B `��A   �@@ @ � D@�� �p��xq���>����m��x�$�,  0��(
��hf� ���F��    �h �@    p��@H  D �H@ ~���R .��7�W.���ŋ�-���g����!F�>>�aX��B@�ߗ��x(l�M����h�I�t�7~#h,       ��@dA�$��@�a��  		ɊX"@��~������m���9N�>>�ߜZ���?&h},bh�C��5��7���q}t�d�U�I<"K��d;4S\!e�`��@ �p w  ��$  ��  $   BB���g?����������]y����i��O�s����U�ls�짳ݜQ��@4A������r���J�eU�� �$�   V�\H���e��n>�8<�.p�~��/��sN��=���/�M��|�oPN�~ܭ�Ϭg��.�
>:Ʌ� ����/�=��P�m�ց(  �   � �   ��f����D 䟺���ڳ��츽��z��D=������S;������^�z�1/����Z $ ��Ң�s� �Ǝ�B�0  @ � �@  �:��� ,��kl��Xg�ĸe~���^�g��@|������O��\�3�DwL��)���p!�u��or4Z�ĺq|�~���ho�����Q�w�˶~�8JCħ�ZsX�� .no���~o���{�[�ʍ�.�������5��o�l%��l��1w��2R>:���pU�����VOO��z�.�C]����>�+�@�@G�I�  ��%D@D  >��6tMҦ���z���#��i�%W�3���;�j+�[�G�A��箚AP��V����=�_9�W֯1�`������ǣ�     ��@ 		� X�d��a9��#��,U�y��}��(������kYN7fB��S�w��$�����
US ��#>�	I�b��E3��|o��`���b!�hw@�D � D ������Me�&J��Vs�}���*j�c>F���x�p�e�u�u�����C�|��t����^��_����ߑ�~�?��;|��e^Į�¶�>r�'N�� �'-1@������Dq��1�Y';�ƈ��������<�3+����KF8���������� ����v��Wx̙i��Z��W��W����g?���x�����s pu鷮���g�,H95����k}��/�}�1�Xh���=C,��񉿍{������~-'\^W���!��ۇ�ӎ.ؽ�
+t֌�`�`a��z�-�D�м	�8{�8��ύy����ƿ|��� c�LmNK�б:$���'��#-"  �>~����9DG��������.y7j��ׄ�ۊ������]Gk�8��!��4�uJ,�C�j�������o�mp|������F�H`6y���|�#э�W�O��'81�[@`X ��柾�>|}�;Qv��^�.�Yn�Fx��`�3{� 	������1��QS7�ɪ��Һi�;�I[�чq����������U�-�C�{��0���
 ��x�曈�ƫ��`��Xc��j�
����xL�v����{���Ӷ�c�޽c��c�ˡ�Ѯh�ƾ.���tr�q�f��2�n��H�� �#����o��6nk�20�J�A���/-fI[�R��Y�f[�Yf�D���T�F߫驴�٘�1)#<� �\X�^>ߟn�"�/^�z��%��-Y��Bpx�1���V[�h�*��\��'�1?��M�ӯ����欯�Z��*��C�;��zȱ�!�C�|o~rq1<� 2\�a==I�>y����h��+�{����ڞ��oּ����dP������뷗����z��"Yzn�gǞ��y�̑�^��ྟ�z<��gY�\{�ۍ��G�u���{��������!�F.n.������Xr~c�j}�D�уݵ�A��噭̱Z۔}���@%��ۇ��:ҽ�H��f����JzfyRl�FN�)�)��x���h���U���/y1|p������gf||�|�����qD��WB�4�ыAmx4~��]���ˍ��Gq�ǻ}!�<���w�Á?�{�sk*k����̗̟���>sTvsP�x��u�wа���q���{f]3/����r�ҿ��/��<��y���?��b���!� ��",��!�ԩ(;���6 Cfsٻ�q�*e�4A%$� �^�x�ֵ#w��=~6�)��43؉Cɞ���U2��`Jns!�c��� �������,ƛ���m���%B@n ~0��fY�D�F��\]z���������3eQ�θVU+Z�
 �6��㑱�7����2�s������U��c���� �R�rގ����E<,?�����㏿W�rǮ�w~=Q�9˛x�������S)�S�͛/"/]����Cu��O�|�}=�6��w�8����5,V��J�<(,  `C��O�0x������O�}Jk����1U�& 0cs���b �%�������ڏ���گ2\5}K,�X `xqٞ��|�8ayX/�׾d)MMm��aw��7���S�ñow��>�uﹻ��Z�W~r�E��(e��~s�~��O`�����������.�GXsu��u�� �>�4	it�n�p�C��f���"?������Q1���\�0��15��O�o����z�u�������U�V;����<�ŽP�������yy^��!�������2�����_V��}s����W~��?�痿�Hs�ۿx�/X������?A�x����!� �︹���lZ�o�@nqi�PDR��  ��o��G��ܒ=c~-�q�1�Q�|z-W��Ԇ������; �e�C����	
H���as�VBg��7���v�ȿN���u����H�P������z:��8�r��_L��أM��ݶ:� V��@E&�p�� ��V��'g��aX� ��$��=۲n���o �F�h�h��1� 	Y#+HE�����\�/��M�����^�����[\��v���}���p�����m[�_�.������w�:�1�
��D,jJf5$| �p���ś�7���8� 0N^sZ�'?����/�3�F �:�@s�)O��
�9��Wd���>lϻ�#  �.�a\~\�;�G�)U{�9[�/Gd��p!� D�)��  @��X  $�98�Q��s>����H��E+A��3������y����������Y9nƯ�/4�x���7�����[�݆��~��\�d���Q����V�����"��7������6��oU&D�p1rX��� 2rc���wTƗF�hU�i����>#��,ӈ��%���Ğ�h��	�۱z>��5s9�X��x��w&��w�r8,��ŇN��78,�E`d�d��  �^&���=����ћ5#�^!�ȫ��7�����M�-�{�c��f)����������b���ҧ��G�x�Ɓ  P�@~����w'z_7���9�w�pϛ;���p�&�6���H,p�ȅ��C^ ��1�Kvt�-_V� �d�^H`/z;�>�_���<���7���IK��̫Zk��x�������ϯ��V�����y��u|�׏�N ����! 1�q/f�,��D?r��ݏ�}�X��� �a���  ����G��������r1CޞN��$����8kv�o4X D=���2r��J�ٖۣ�a]��cFD ��X�RY��4.;�s�]��f���u�vyǅ �,`YЦ&3�γPez�_��p8� �H@ 7���_CǏc�6�9�z$�zN ��#����"��@�jTQ�T��A��=���Վv��h,��'"c���_����:�:��WV�����韡 
��f ��Db��-��۳�ۗ�>>�{��_�o~q�O���ŋ�����p�����_ًG��?����ۣD ���{-�ӯ	�����E����j��\���QEQ�y N��SI��(�Pڠ$�c�(�圝�U��!�! �����t$a[����8`�A���O^ �Nn�����5���`y�c � 	�<�8{t�!f0(��Dz�.��(�n���`����2M����-X�K��f�&��xE4���?_��Q+�{t[1� @0� ���r�c6�Ӣ&�<�{�;�I���K2\��/������m<[;m����2]� ��7!  �v/O��W��wdOCX���3W[�-���ec!XHztp ���� �K4�F	1"�X/���~��?�zUGǱ��6��'&��C�7�q<m�L7S��0�B..ndF�����v�}�M�����~�7n.� ��)�5�,Yy6:p�!&��:4x��[zJ��v�E
����Au�B�Xk�MF�*��q��T,�D"I��$  Z}��S���$���:��R8 @�9<��� ��n   i���� !0�@,Y#!Y @���#\��c7"E�g,��	^�y�%��k���mG#U,F��q��?�n��Y���nC�%C`Q)p�8]�'��h���v�˰Μh� x�X"�-]|rqo~�f�%b.����x�   +`-�$�|z�t�D����V�_=���C��M�
V-��S��5ǰgx<��l�HJ��������#�f�~�(�&�c�x�dx��ݓ㵵ws�!.�!  @$ B�.@ $�J  ���Z�X� �9fv����4�`�>_����ZN�v��s�x9^��4*��2�;Y���L��p���|�\��84[��n��S��e��~����7�L���� 7Íq �� �  ��  " �
O��۾��֧��q㵶��w�s��`�(FH��c4��QK�~��IDd����T:{x��a�)gf�TK�D)w=�  Ǐ1\�7��:���g��r D   � � Y@�Ű:�kbZQ��_
����/����u���
nY`�L�-�m�#�Kr��I�9�
����y;�}+^#�s����p��J;ɖ�NuG����AB�f�/�ȃ\��[�S#���u��f_,2!7Å��,KD� D ��p�=r]���"Xe��-��<��q��O��a�^�_tS,�{�s�u��H��9BD�z��Hz���n��]��������Ek-po7���4q�u���*�×��u)k��
�u���z:�.���" �/�A ��C @���b{�ŜY[1)�H�wOT���`�Ȍ9w@�g��7��*���":�h�#��V0U��u�s�2��a��~dx;�f�K���64����,�xCE1�G�,�e�C�,!"! �    X"y-�IGb4��D��h�Fq7�"C��\���bX�#����>^�_N)I��j��DF�T�9M�a8��_��� r�F�������i{������a�����)���5�%�6�[�Zds�Y"@`� �a�X @@  "�X�� �^4	���_O�����$������1�9�! !�$�P�<�yYb����o}����H���jl�8*]*[�� ..?���Ǟ^li��T����o�i(�"�DVi�/k@DD BK D  ���9�j�8�{���	4�jd��7Uh��� ����\H|�=����~����g���U=t�u��]#}��`|��4����~����>Յ�,�g_����� �.a����������r�\��|���X�D��ꋉ���|���a�˚ " ,ED Ē�*��D��h����)D���%�np�t[Wb��F1"D�N��z$�s�a��l.�uʽ��h����IgR�^���I�dI~.��UFY�	���>�fj"�T�mC�l�]N����e.IC�i�D"�	 ���� �@�Y� !�^�8Ww,�ډ�j{t��F!5
�f����̢�`K �a�p���a��C����m���E��^���Y�|�ޚm���|��ɯ�E{Ώ@���3l�a\��.\|����{ϱ{?����ܼe��vu]h��~�?]w���=���\����F��wn>�pËx��� @	����Wm<zFߨ�,r�������D ��$���ܕF��f\W�G��ޭ}E�ZM@$B$ٛ��9�;qcnb7�88`7\�@, y}+�s7<�U�~�޾�K��겖�H�v�T�(�Ng.S��t�c"c�p��z�����xn��Wo~}�����>#v�������n�{�<�u��<ԏ���D_�?n.>y!�,������Yޮ�o[�AI�����n�~��7K7\�!k���@���W|o�s�?��&�S��\�O�؎ D�>���eT���n�*7�O�hG^c$��#/�E+IQ�d]]�F=Ȝ�������D�i�m�W	W =� j�d8�8r�b\�w���߻��wU�lK�V�1fڌ�ֹ�v���Y��Fв�iGZ�m77��zu�7��2H�pq�R���l����������v���@�ձ8�%��0� D 0� 	��:�k�S�x:��1Y�H-T���� D`v���'.��Sǔ��r�RA "��1&c��ҭ!)��8`'/F�-����mU3:���ׯ�c����h�}�+֯&'#�t�Wi�G�u�D&ڣ�B�H)-�����v��?p�a����3�ӽnh�3�C�u۸��ޏ� q�.��c��bf����3W���p1�6;�:����e��f�.�����������v��a�c_ϻL吞�N������ �F.$b��$��:Ob�`}��.�^{z��J���ʤ��Ox[��h;c�aH6�}�¶K�]zkj����H��f�[\Ť=�Y����8&�
E����2��n#�������'j|�n�IxXp��.��&ӲFZ�Vi��(��4���m�=:{��j$�FK�j���(X��+�4*�$�JW�D"���uf	J�ą*V���ԫ���S�|���NS��Ł����z��8gT���*��� ! �HB>�0d͉Oj��j,ǐ�Q�L�+1t�Z$�tk	IMo���瘒#���zҔ�d��2���-��d�(4Q����m_~{��}����Ō�bUŽ������7J?[�ɹ��e\q���}d2�F��4���H,��$Ԉ2mk�N/�v���d���}Ub�n��='��6�:�V��uj�ֵ&����<��U��.����߯�3���������<K=��n��=�'���nc�nv9p������n��kn�) �&`����1���ʸ��6;�'޵�ncNc�e���*N�E;�O�6ݥ�n�y�����N%W���؞W�7��2$���ѮɮRQ�m��Qkk��TGc�X.�ќ�40Ăa<�g����sa�Y�����־гFf��TAX ��$�jTa�iq-c��ZQ�L�f��M�����:�D�P]ѻt�A`X"��An���i$��T�̭c˞冭�~�3��k�ȍ������s;Y�= �@܈ �s\#c�3���D��*%P¢��b��^�>�cU���� ��=ߍ��d�-��*�'��Q2(����on,���R5� 0��������_�/��g8�<��v=(�w�j\�@�&�=�b�Z����|�]-��zZ�L���/D���}�d�w�EL��wE����pMSDX�M@@�>/�}d��`����r�����fx�-r����a��'��0D|>�W9]ve��1��8m�H*�:7}wG86����2ZsR����� z�������e�e��A�œJHf�nbI	n!H����%��1t3�,-�D;7�}$� ~�׷���K��f}�P��g�QoJڴOUH�H�
iL��K� ��#����b���m�}�k�׾|����w޽�?��:І�kn���Ņ��\ |�6^[ä�����ֆ=��0�..ⰼ���ps!Xp�8q���L�U��*���ѣ�������:z��NUO�b��j��fTeT��0g�S�V"!*W�e�L�F  �:7I�ksT�1�FBQ A���Sr�_�
�:�;87g�51�T*�"͍ H��4b��d�<ժ�e���l������f��%��7�"K@ �772 ,��"\(�"SL��ˈ�@��+�Y��&��p�~�Y��XM_�7��h= @�Q��N+�I,�]��t �%&�vF0�/}��g�Y�^,[7��zm��`�l,=�*���k�}h��n��6RX�0�q	-	��v�R5��i�Ȫ��ZM�h۾�+����������㟧�s����'/bYb	��8@���|��  ��,�BXBW«W��̕�9-&��h�f�g�+��k�|?�+�����3�'���k1�]�*c�j��V���{�0ʉ47&:w<�{�؉5~���ct'��*C$
�������2��X \�$�XnYm]���@W���C�U,��R�$��"�4����}�]5F��,o2}�.8�� !� ���  C�D, ˠ$"p�^111=6˹"jź�RQ� T�n4���c�q���~B
����iԁ�k��)��ZhM�eT�*5�;8#IqsB��*�;~y1y�z��oY}\���zG+�
����j�6a��u�⬖�$�@5�҄픊wz���ЈF�0�~רoڮh׸�(y��/ �d��%KDV @�\� 0�  �!�u8O^*n^�9}���B߲2v�������yym��Q�H��+���$c��Z}��=��[��Z� -祯��A���n,è�0�(�5�H��(������H�xЁ��al�~=�ǖ�Xr�3�sW�Ǟ>/~�3T��UNW{�v��>��I�Zm@\d���cQ�����V�fZ����6��ڴO7���~���p�� �%Ђ D D  �(p�����.i�.[
]M	��}�������y���m�j�	�6�a	=�mz&��)��e���"�I�Ȝ��sa+5�8q� 	'�	 q#�����RF0���܈H,��[�9���Q���9�������6Z�2\�\
`���`,hI�T����f���9�7~< p��͠,	@`) B@  B �� ϑW���!V])��i�̮1��[3}��
�fb�)Pj �����QF��������f���FRP@ UB�Q�M�ׅ�w�a ��q�������	�fn��z8�#�7�r�j˚x��*MA��p;���=r��9q��I��E�J�"��=8���	,	VV	�   x��:;��K����nc�����)բg\]����S�{־;��9Y�h��6I��kF���t��B�E$kܰ�pנ�*+��( ���3��B�����h�2H �ܞ`�s�6CS���dI]�� n$ � ��4�8I�D!�� Q;���o� 2��� �3���$#S�^�
$$&�@Ԋ�x۾-��sd�M+IvT������FHc���������� X � �� �D�p�[����k׹\�X葑���f��ܖ�^�{-�zh���C�y�;-��Y9O���T�Y`v�Q�{^f�$tb�B�(5�-V�������������X:,�" �/��/�O��خ��&�J$Z�	��4IEV��{N��0����wם"fuK7a�qn�(Ԋ��K�X[�
�A![QCE���H6��"	2�x���R�7w��J -AP��G��	�Зy�&�+��YCA`c{  "�i�ǴI9aBTn�A{�# �3f��9����J�H7,�j4"L��!��6'�=�"%�
�^L��1�Ȼ�II2�0@$�F�F$P@A!UTAQ-PE�)  �Ow�}� utG͠(<��i�e^<3�3NBa ��te��,�f��m�-a��eL��T�RF�rY-� ��t���� �p������*��*�Qm!MV@G���y�쯏<�a��Y~�^��|���o{��^������W���^�/Yg�)0N�+�h������DE-ՠ����(�"( p�����0�^8bC��GG�UAE �@�Q�Oy��傠I\�	�n���h��+��bb�1�&���
P��l(4���j.So���m���{1  8�\]���',�N��d!�.,Kz�.�%�^��z��9eN:Z�O����-�?�y]n�I�/���ď��WWk��ǒ��[@!fUi�
]�%�*(
�

�2`@ ��	���8/(�!�  ���F�8��tp�:$!�h�4i/���"l�t��4�4F��YfK�@
 ��d���k�ڊ�ci�W��VHa��.N��%/�p�X8]o_��mJ_���&��t&Et�&�7��mKU��jT��=e3�=fN���2q�~y��#���
�4��dCڍ� �   ��BQU PPM�4�����mdD�IG��@�Tn��C���g�3���<v>��Eh����	qA@�m�H�2��Q]du#>��`zv���\�t�����l�l����;��/vU�@�o���_zo��/�z��+ �_v�,�d2���	:8L3M*����}�LM[�'����w|����V����t}~�z��2���b��{C�M )��J6�� �  t4A������b �X�Q �UP"O�y/3G`DO)g�����K� I ��)���6�J��jDύ�ҷv�\5q:�R��LG☽IH
�2��y���[���[�p�L`yz�� @ ��RBA4QDf`I`b�l{/�gf�crڎ��(�Ո����	��@D�}  �T������-�E#�,� ����x6�d����<q��l&���S�!J�cNC�&�(�(!*�1{��Ӓ8��w�P,^��$��Ö/߈��u����M��eCO��)V����6���x��Z��^���n|��?�t�����l���j�t�[�x.��]Ռ^�V#+��q,<ʡt�
.�iB�[�b̶�G�w��a�?�̾p�,eI�Q�Ĩ� EQPU�T2�"��Cf�-�?������n12�jFM�UWU�P$���ɘ��}�܅�&N]�.�r����.e @��*H(CIȐĜ ������wO�>r�߄]�"��֍��+&J�8�ψ����D��s��?w4 �q�{7�C;~cm$�+9�X��	T��=���r���5�s�=D�<6���apyVd:!YB��x�Di�B �PR	�Ă�}��{L{��@2	 @* �	hU.w�9���
��ϫ|<�s�M��=mL�!B� M�(%Q�%��%[�I���A>=	�_���F�hߑ�}�X�[?�1̬�lb"I��%�l�'|�3{�.�G)_~���4�>�����mq�kl�Ø1��s��#�:���4�Pۚ�,��J�����nB�ִV���z�p��<:O���a�6��[d�u��hZ"��(HUCP��~������u~q�c>�� 8�2��;ɨ��	�y�A3"S1�{1�ρ�����h9/�P=�v�d�h$�"[�א��s�5G�J���.NO���﷍�����s��~��ϒh:G��D0�Q���#��܆�:Y�s���o���o㡙���_���!����y�=1����]�Y3��j8��YQ�Sz�.��Sun5�5�#�s��:_��5���N��-{P��`�cP5'PP@c�C�A ಑�a}���[�`�AP��(�#������	1�Vx0!�Yb��P#�ʂ����.zy54V�ل�}H�t�4fe�ZN��M�h�����y�]��W��J߾K��n<�R�H$P1����G�6eւjq�գ˜]s�Su�u&��ٔ��j���ח���B����Pi��I�O�\
��7#��O�g%��+7��{���Ғ�*]�9茮A5 ���J*�  K�3��s�t��Ǡ53r��"���<�T��߁Z笼V��VW|�|Z��y�c�*P��N�US\���s�f=�RY����#zn;T|6�N�G�B�=���ue^O�x�����x{�a?���:U�d�!��Y{�p33!؋�k�܃�9�Mm����2�źbf`�u6���O���ǋ8�$������ �s�9�������>3��9v׾z�}iYko�*��,�K2f�ut R�9F"��<�2V���K�{�e'ԘfTQ  ��j*q���<d���51��Ԥ�(�=m�$� )C���Y$�	N�@Ғf<�x<��|�6�7��{��}z������H�JMJ�dGű�2���Jѓ�v3�9\k���B4�b�>EL�K�Yp.���wjK�[�1=�kG�	��n|(�O��j1*��)-� U�PUHU�  �h=T�A���e��`���l,	T�	�%�����弭��rYl��_��F��P��"�K>w9u)gM܍v������<N�9K�LR���B`@\ʫ��×S�.m�k���_%~�ܒ��w���0�t��Y1YX`@!o��L<��7�Idm"u�8G�>�-s��i�<r�rɞHx��{���o;q�L�T��)�'�49��_�jx��2����e='���f'Z��\�-;�A@@.>���4|����h	$���(��L����~u�97�(+c㓳b*1b.gIB ��N;�8KS!�@�5�|��ȩ0�0<dml��ƻ�5~����v�����q^�	�HC�̤IcV%��D&�׭
�;�u����pb��=眘aa�`a� �5^��"<q#`�<Y�
���ê�V���zm�IT5��RY@$@���.+E!QLQP-���x��r{u}��ԧ����F㬘��ɷ:��#qx/��R;�m5A��s�	!�B��Upz���+���% �h?��7.����������������C܅봻')˨ʶ��&��k�u�D>m�����-X'�^$˶r�4<U2��_ad�����QU�aQ��n������vޣ����{�QXw�-" " ����=�|]�a�TEs�)(�XX#�9�u�y<O<����_㸝���iK��0��r4���O�#rDgg+	��:�<6���;��m�[�~���
�S�eYd8�p!������?|�e����_����X���GC<}��?_^�片�����:c"�.�n�=5��@�_������*����h+�Uwk0�g�c�L4x���n����C���[cKQ��$�)!�޺ǽ�#��eXEV�$�2I�{ � p7\����-V�����	��+u�@����˘��S�50�!" ��Ys�9��{	���  �A ������a�ʵ��Wm'֥[�����T�=P�r娴�8j����	>I�m�c{�摣�d�t��ۣ<Ӻ�����3��S�� 
��  ��|�7�Y��,�tHň��&K��u���x���ݟ��4[R�:h��R�hZP�Ũ�}��=qZ�a��B�Ŏ&�}y��Ý�v�F�E$�xx8� 0�P������_���k�����\.�~��Ȫ��h����_<��`b!��Ţ޻�w3uc�2���5�:�>E��%{��wr�jE	�'�O�z�)�j��{6��K��)�筏5�L-+L ��L�XK4g@�z �^tJ=�Y1cRE�D�(pe��aEy�DH J�:X�M4ow�Opņ����D��a	@� |��<�z�v��p�3���]���s+�vף֠�'�Я[3�z�ԁ��RH��hp_ h�^�����'Ac���Ф�~��ҍˊ=��C
���9�T��2��XO����oO�{¥�\s�e��Z$A��k�;�v����c���*�e��;N4 (^�7�i�<�|����1?�/����0�,!��@\\� �������}R|�?���Z/~M���/kr�{�v�1��W�χz���@���\�{�c���CN�����4N�B�D�P�gF O�V��Q��ʨq��7�د�E�<���!U ���i��(���� �S<X���S��DrsL�@D�H�UPa�lX�hBfWդR)�2 �b�n��%�px�Y�)_,!"   ���q��D���Hf������V]�̑=91�椰�ddT�]�"C�B�H#X�gG� O��ȥ0
'�}T������Ӧ�я����XAGQ�5����E��K��<�7��ק�:e,���G8L�[������9�C�����ac�yH���F�n�u��ׯ�p���?5��w��Ԥ4�)�ڡ�b��R,,���������7���f}A_�/ɂ֩�)�s��Q�j�YS.s�'N�%g��|��L<D ���}~�U�B->=��u�����_�^���ۓ3�с)jm�Lwr�P��=#��S ��~���5�K?��֑�;��`�~%Р�I�Q�Y#&��tCz�r�enOu���vX�GZ�?os�W�q�[^	���K�8)�`)����~�����?�Zg��9֬&�=�V���6�PdN�Bc�\w��	��r`��@U!2((�H�
f&��9 `��x1�O-iܸN6��T��EL%]�x �0��@�J�����ͻ�\S��U6�8B+�������ׅ��U��鄔�h	�fM\*��NO!�x<@�ob��ކ�05'��%0�@�����Y ��0����6�7.|W�M|�������֚-%���8LVVpO9-���=oQ����x��u�;|����q�����z�����c����ֱ���m��n�H�vO��+w�x
@AG  �F܏ ��4^V;�[2��ldT%@""���x ���EjWxAn���q�ko89
P��r�!]���[�n{��'x���i����*���ޚHY�,�B��6�=��Q� ���74=��L������X`�w��a���;�_��a���d"(D�p}���s�)���*Z4!�w?8��'(D�����:~�����#:V`Y��B,�gB�8 @�    ��͍���Fn>�
:P$ �A�9����������p1�����v�r�&4�	_��Xg��q�)=�T�w�}�,13�E9�G1�@��KĦT%e� 	S �@�O	�2 �aİ�$S	���0�3��RAk\�1�0,2 �"a���``n_�7,�6_��z�R�[*:�� ��s7q�C���)�X��K�2�'����Z$R_��3��v����e�UM�i᾵_�x�͋�8�a=��� �9�����^x�:\PeA$0� X@s!�P�|yZބ/.�1���$��[��],�����P1�������88��Fvz�u��7���XgtP 3� ˚�^ӇeQ~�	/~q<)o.>����;���D2�����lMՁ���[�����]�W���%^6���'����������[{�Um�M�F3 �#	z��u����	Y�yZ ���j44��B�ߧAp�,p�&��B�%�6��>��03&ֻ6�[km��C 6ݮ�t� 1���Y�Y�ro��s99��L�􀳴�	9$ � 7�FIA����_|#�G���5�y�.��̼�{��nD4kM	2��X��S_&sx��sx�]@���=,���s�m5��[m�!8W8�sj�d�.���O��b$@�UE)#�@�'�I��x�bl�w@eF���O����3�6?��E���w�8���֨ � �<9��q�r��U:-�Iy���O�G7���.r=�=j{�j	B��B�H�J�
 x��m�,ӃJ�I��7oU�À�\�/�k��v����cㆻ��\:�#�@��@������U�q�e����pp����9݋��
�Ȍ� :4 B @ Oހ�9�RǑ�j}Q/�k��<���>f\/��О�0����~��n
��l��Z��}�5L�c��0�p���X��.�E���5G��}WPU�g`|g�֥�������'���[��:�߼����l�'��K�QXdX`Y1D<.���X��庱b��N.w�|D!� �X @b]�������+��X{Σ�� �9��!1�H<��>_/�O�AX����%Dd@�4� @�� �<.��oް<��d�jJ� ���7@�`P]l���\�}{L^},l-�: ^��n���r�haƅ��b��u�7o���/5���(n+)�s���6nV�ɅA� ���%����?�x���ΞO ��#��R�qa�~7�p!" �����y�|��m
XT+R\*��d���� �˾�������˷��})OݕU��u�����X��.ˋA@K �@�O���}��_�8����q��^L�ri�k}���"2\,˅�r\���������ijM#5TP���!b�   �|>~����7��Ng���(.�	֚��� q!�����X��r�������|��
�颠�Ad��� � ��q�\���^��:�������ۛ��}x?�o��+,��^0H �"C�K.���������٧���(]�x5����p 1 @ ��  �E����#����|����d6ϩ9]��"@+@�X"B�d�!�X �x���������0_FXe���{�/ @@B`�e����r ��������[�͵��"���t����"@ �!  dY� ���p!x�X��L.[n��/�ob����l��g�cz}��X������ dYb��\��a�	�����C@��!3�_8�X�/����9�ꌞ�S�H�j�0��@�  �� � ���@,�z��   N8  �� D�ȏȨB4�������ޏ?_w\��w�(D2��b����D9b5HU'� �Ъ�  "` ���� @ 	 �A@ $   "b �Kq�I�gf�����<�9����������v�3��^�~K_�T;r$PD $BD"� !!  �\�,�%O�`!"@ �	� 	��    `�&Ƥ);���������W��-��1�nm3\ܬ<J
R2#c�.n.Y@�Xp!7C�"���B�,�  rX~�vf� �e����ᰄ��� ���M�� �!    @`f2$9��D� �A�p|��|����;�������5}�����y��ij����� "  "  "� �0����7�3!pq��A.@@�A��xX@. ��%"B�e� -�	 ~�!If&b,�If`�\j���_��]���w�E��!Ҕ��%Q�� �2� @  �H� �    0,��X�c\�   X��  `�A$� � 1� " ��!L� db����^�K�o��ԧ���\���}K\/��ǌ����	K�� "7�� D C�H����p1H,�!@ ` ���X "�p1\܈D@H@��q�������`Yp��e��b�X!�� ��
d�d�Y#a_j���o��ǝm��fzACjƤ���3�  0"   X�$! �%� � �   �� �� ��K !D� ���2@@D,  C  0�0�P C���������y������17��q�V�xq� rsq �H�" CD ��   Å�0�DĲ@`I$@ ���B` ���%D@d�%  ���x����b�òD� �� � !��@lj2@`�s����ݟ�������%�#��DdX� �	H � �, 0�0 @,,  "!  1`X"@�ѯL�v%`�X "`�a�X�@H��x�:� �2��c�_n��������i`|p-�޻�����^
�䑪���  " ! !"   ! �0�� K,�! x ���` 8 D�� �E @��a�e9,*+8�%P_�\�DbYb�an������Y�au&d&3aB�b(5 ���_����~�7ߟ}��dX�8���
��L��̔�a�	��,! 1� "!K�@�`)$ �E� 	X   b�����f ���&���ckĥT�&H�"� �����s`�q�f9D �@2��5�bj�@&$3�b�7��  � 	@����1	2���  @0� @ @�� � �� �  ��  � @ @@ ���D��x��:�(� ��BT��D":�!� ��!0њJ�!cV�
����pX�7?�kf�� /��\  r1�@�� "  "    ����@@@@ ,KH�|r1�,qX��x�1DZ�u��r� ��!����5���� � �0�	C&�``���D���xXB@���!Dn��D� 	 � D@d���� �7ò��� r1B�#��^D@Ĳ�
���I�hj�` ˣ��D�(�N� "B֘��I Ä���#  �|q8�A�.�7_�\�>x����   �0@V2)2��D,�%�����a��!n�W�������!.��r8�@�l^6������z=�?5	����Q��l0�iƸf�&��d8|q�%�|��S�Þ:\|���a�!�d��j�� �0 �2 ɺ�'!r � 2   2��( �L"*IG\3�ʑ��  ��
ò,!��J¦K&)1\q��˕6��Z������g���í>|�����U2
�%��In.@ ��7r��p3�^�*�&P10P�0030̔& ���B@�* � HH �� �� )�Rd��X�$$��fA���AY��ѐpH&UD� 2IƊ���O��	1�� �u� CHHNaB ���P��00aT#O}���ò� �" ���@�LVA��1�K�%d@�l�X�b��*�sK$���������{���V����#5}�������O�q��G[V��ʙ���H��L��;�ɺC����D @ �X�f��X � !������s��0�� D,   � @���P�@H$� A"D�4�zt�L"W��1S�eE�[ݥ��U*( �D�Zr6kVEB ѐ��D�ÆJn@ D@ @$ "B�L��^bc�J��0D��   �  ,�#W;9��*-`��H�`��ʴdBA(D. �Y�e��e����&m���,��\�Du̕dX&��Ɖ�lcL��b��g{�A��	@D � �9O�,m���ɉ��@0��   !K,!"r+S��J� ��&��#�T�vVO�j�$��d&�a@�_/�F     @B BB���
��p�`����� H@  HH   � ,�<,��"p q1,_���6�Np1�I?v�Nz2�:�����l��bi����" " !��� ! �:�)>�Û�$d	�X@�!"�� � �  ���E� �x8,˲���7�\���X��AB""n ��A Xbq�BF�:@ �    �UX ���   d�� x��%@"@ @@B�@ $ "$B@ ` �  �*ɥ S�X`�� �� 			 		  ��� `� "+���   �X`�"@   " D" � ��+9* B@ �@ B  " $B$�"@V�\,     ! ��"���ų @$�K�U! K  �%	 9��@@ @ @  p�-dE ��7���	�!�
3 C�����%���r�!0a&�0�H8�$<F5� ��	��	�*z�jT��d�@`�L Bf20�� ����M2��d�1+�7���G�Y��V����52�L��x�֚*T�I14� d��1cY�xPV�^��P�d�,�Nl-!�� ��Q����Q�������������������������������         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/shrek2.png-a00e34269877427d545bf2592a52fa57.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/shrek2.png"
dest_files=[ "res://.import/shrek2.png-a00e34269877427d545bf2592a52fa57.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 [remap]

path="res://How_To_Play.gdc"
          [remap]

path="res://Main.gdc"
 �PNG

   IHDR     X   '   sRGB ���   gAMA  ���a   	pHYs  �  ��o�d  ��IDATx^��Y�$ɕ^���>��#	
56��]E�H>���m>��_�k��q����X�^�,�� T%�J 9����W��u?���a�7̏�������!"�                                                                                                                                                                                                                                                                                                                                                                                                                                                              o�A> �w�7��:�r��'�f��  ;B�;    �;0X ��?h��-����X��Z��Z��>;;kq�^�8��~�E< �   ���`�;�x���E���L&�Fz�
S�X��Z.�Q����� ��   �c0X ��aSuxc��W.~�F�Q���{����y�gg�O�N"��d���\#�4f �U�`   � �cܻ{�ţ��Y��C�+�Z�ʮ�~���o[<9	���,�M��t��L3 ^   ���`�;�G~Ԣ=��r��Y��Zj栭��pw�
X�~{��zk��gg�~	 ��`�    v ��J�g���Żw�hS�X�<���0O�e�fKzko�|{���g->y�46�5�\��2r�� ���`   � �<|���>�A��?8�Č�SY+{��2��M�Ge�]y�`��{�:��XϞŪ�O�<nьtC���2k� �`�    v �j��W���?n�O?i��D����N��s�\랃K��.$��f�4��^�e콞>��X�'���Ϲ��X+��~v5 �(,   �������(�0�駟���'a�<�j!������Y�ZE�B�i��=�+����u���e���S|�(Ok�!�$1�����f��   `�`� ���ѭ�xp+�F����JF����[�}��W+9���]٠���j�_��1T��"���_?�xA�A�5��i�[ঀ�   �1, ��y��a���?hq:�խf^o�$֩��9�~��Y�pm�z�]�(����lTؔ�^��#��Y�۫(q1�rv�}�.��cE1��ڦ����f��   �1, ������=���}W����-zE���X�����+T�c9v?_e�@����{u�*�,�KX_�?�ga_N�jƣXEl0��Aiå��j�&����    v ��o�n�O>n��O㮂6UǺ'�~���?k���w�����{⇫���Z]n��)eܕWu�x�ˈ�O�1nv湇����\��LF���U,�#r��qu 7   ���w ^�������pW6I_�u��w��P�j�ȫ��-U�5�ci4�e�^6XϏ��x5,�o��`�1X�h�s�T�>��Ǭ��<�a�d����5n,   ������_����x�޽�2@���6�0@��b��h+'ixUꏺ��g��;n[�o��%=v��P�m�6=���ŵ��5G����Ź=͍g��1X�b�^��p}�f��   �1�C �3�cM����Z���Z<9	���iX��Ә?��\���R�c$Ϥ��PRk4
��4R���-S��lA�YFw]g��h�.��W�����狛���`�0�ϯ^�+VÇ�   `��;d  ���4ֲ��?�i��oǜ2�w��7ߴx|�^-WZG�H(���Z�l;"��Wc���V�ͱV�]��z/;*�2[��`E��Jqeaw�����A�E����-�7��`�    `Ǹ+ �3����7-N�᜖rQ�~�]y��3�>Uzn�l�z�i��0X�F���tw�X�x�+G�בX���#�r����]�8�@�[<�5�Ę����w-~�M�Ǻ�`� L�:    ���� ��c���G-�����ų��UϞ=m�o�`-�:�$�h�eC�������T���Ҙ-�7����qT��;(zV��U䔍e��~
��`��G�t�e�&�X}��Q��t6[��7���bq��n, ��   �1�n �s�N������D�;-~��_�h�u6�y|�jw�D�ǳ��d�d�l�j�:��R�Eؑ��[[����x�>)��Si���h����Qج����o���w*�4X�4i��]�9`�    v̖^ ��x� �]ݾ}��;w"������`�}g��߰��K5d/�=������W�y�s�_ąV����Vco!�t�m+[M�PY�3U����cmC�u��p��S�\rjs3���xn,   ����W�/����虀�ga����wuz굯"�}�~]�ɑU�S^�}�;5\l5�`�rva��U�K.�i�R�F�l���B�{������j"w5��jXE��Ǐc�l�:��   `�`� ������O~����-δ��ӧ1o��/�a��rW9������g�&�k�1U��r�pT��.#�\O��Ty,�ryQ�ѳ���ق��Wy����]�'1�h2w5���"g��|��� ���   �1, xa~���-�ӟ����<�Փ'�|׿�2�j�j�u��2���Z-s�_h���*e���~��b{'����[�Ս�k[��0X5-�u�}���d��a�FZ�k<�u����@�}Ó�pxώcD �0X    ;� /�O��D�ga����/[���c�kS-e�4+�-h���&�����W�>�����Wd��\]B�R.^=�6���vI��UpK�����~���gG��Ҋ_����cc�/�����   �c��+ ��_��?o��~��Z���~����1��l�{a��(sdG5�ZY3�ܲ�ZzVڬH����ȸ�l>���벋��`]�]y���~ȫ��pWG��Zi����4g����e~��W-��� ��   ���`���������Ż����?�C��?nq./e�3�c�'A�V6X�9虀��m��,V�_,\���dS��69�:�j��T}��s�����rW�����Z펹"��X�0�ETd�^�ֱ�R9s��n� �+,   ��� ������o����;wZ��/��g�Z�����*�]�i[�n�`����h-���Z�y�tŕj�.w������k�qUr�i9]pŞ3�/�u��m��]y�`Ws<�N�ggc�<*�eb̖����71vͫ���   `�`� �ZL'��7��ߴh�t��T'Z��k��?�i���Zæ��ƾ�#�r�U�Yݝ�BX�N[��G5I�T�;���`�Y�HuQ[u�lq��j�6E�}u���ǒZ�'�e�&g�!8�(��`������a<��|F�>�� �',   �s�| ���G��p���ݺu��>�L&O�<Y.��|�����r�h��j���J+�հ�^�CPE�hV˥*��}��`�*<�-����b)�.^H�d\MW�y��_�q�_�H��d2lm888GGGG�Ѩ�l�so�o���|>oM�).��j�qn�8�L���tR������D��   ���� ������ĺ�C��_���o�����i>�:OSݕoojh`������s�q"'�C�t㓌Gk�F���j���KvN9v��M�/ZN����W��r�s/U���<��3(=J�铧-�������*|�[�\_�����j�`O��:� �>��   �1�Z l��O?j���Z���~��_���'''-�iyV�t�g��[h�,�5�e�����U���2X�I���ze)	��T���8ۊ7�^5��&�i��ғ�j�;<ԝ�n�x����d�|�αEk�=�3p�3;�i�2X�n�a��<�zl� �� �   �c.�V ��}���_�2�������O>~���?�A���U�����q�� ����6X�Q���lM�����x]�j����n�ޮ�j�L?��Uʔ�P���:K�W%�}��U-�
�\���,ru.�w����:�dkG(�d�nߎ1X�nc�]����w��    ��p�5��^�A���-.�~�������W��.�ݎQG�G��x��_���8f�u���=i�=O"<܏qE�Q��"O67�f<�j��U2X9P�I�M}�S}Uꡒs��!^{^�k8�6dng����e�l��#���g�E7Я�l���V_ux�kq���{{�~�2��]�]G?3    �;�yx�|���t��g?���餥��O�'��l> �N�߹�޵�8��zo9�;����j�^.C��u,���^��^����[�<b{��N�؂UN�x�\�S��I
��8*���`2�5�G-v��QdE�"�=��ֶ��b�+�خ��[C/���%i�qH;<p0M��a�����b�ت���}/0X �,   ������]�X�����>�7�|������۷��f��t��z+�}����c��'O�===���|6w�����-���ޞ���:<��UdE��	�-�U�6�W�G��m�e�c�R�5gՍu+n&8KY�q���T�}���Q�2v+���rk��[n�G;����Г?���F]�J�C��g󸇣*\�F���[G����7� �:,   ������ӧO�<}������<xppp�������g�����_G?�N����;�o��,�{��>.��Ӱ5�Uh��U��*�Lh뜶iq���*�y��:F!��^l����:���X��U����t��تm8��g�Q��-���$��~��D~�A�^/��i���X��k�֢�CVOQC� b�k_��i_��Z������,9==���`8ly��rbg xg�`   ��v,5>����)ggg�n�n�o��z4~��q�����m���X���i������r�7[�7�Z������1���N\���9��h8�'�:w�1Xz��{�t��=���3*�rE�������J^��#��N��l�4�j�Ԉ��\ZN3%��Z�#vGnD�.Ѷ�?��u{,V���/��X�Z7>�a�V��w�c�F��t��cہ���   �c0X��8�?8>>�����ܾuk8|��7���ٳ�����b�����AX��l�\?[�V1������'f-��O��F��``w��%�B8=_q{-:���<?bSԠ��#vc�+�b���Vi��rI�*�u�Uj���mY.��t���䣏������`kű&��
   `�`���Z����ON�?���,W��|1�Lg�����ӧqo;x{G��p:��W��,�x<[�^�ش�Q\�솚K8���`��}/f���X�*�V���Cy����e�s[<+ӊYrs���k>ߺ?�U������
K՚��r�Z�#_��*k��^wU��|!�ܾ���f���F�'O�% �s`�    v�g��|>?99��Ï��p4�ǫ�j�w��]�����G�&�����y� |Vz,�{�e�A�\퍧���`8����x4�G��x:�k�'�7�� �R��n�+ˡ�Q{��R�l^����;t[[U-#*l�X�+go��:P�>h�-�!Xa����,���j�:�K2�͟��n_�v�[���� ��`�    v�(�X�z��Z�������p0<<8���~��W���n��ǣ�p<��Ngg��r�|�e������|o8��8���ƃ���
������0-4i(��I�˨'�!8�k��"j^,sѩVV����;��Y�-�K�H1
�<��Y� ��k��,�eF�����V[?�����v��;�ނ�ry[<}�E�w   ���`���z�z���������d:��O?>��?9;���q�?��|�:�͗��G/K��=���lqpp;��p�����~����Ŷր�j�5�4Ц�h4�ɇ�q{��.�Zg�m�K���{�u��c���[5���H:k�߼8J��CMel��˘��ǲ�s����h-�֚V�c��+�fg���/NOO�w��`� �E0X    ;�C �(�����G�>:l�ɓ'-z.����Ex�x��t:mq��K'�o�]�st���dҢ�/ߛ����ôh�똟��Z�ةq��p�`�E/��Ǳ��zMy�3����拨M��#���|��e������{-�����-3
�q�q#����ރ�   �1,�޸s��� l�F��y=wߗp����&�Wݺu��b��fh6����>lq:	��ֻ��Yx͓�pi��{g��2O��<9-��ڸgy�(��g)��W�H+���,�7�h���Ⱦ\�]��Y\�'OY��]��?n�o�D�͞o:����iԴWx��`   �|o����������?g�O��h��#�^/weGr�w���V���>z�<�{���iX�c͞;����ߏO�}[7j*�������SY��$�ewu6��j�7�o�8G۪�8~v��r����<�1��L�����Ŏ��s��#P�#0X    ;��3C}oE�]��<����f��������i��=��D陌�����|����GZj����8>�#�^��`�*G1k �8�쳕V����o{$օ����w��}���W�O��{Z�����q�/�.,   �����{����Kf/W�Oq�^/靿f>�������p�X�Ǔ���`0Xh���r��^�cX���|6����������a���'㽁Z��z���0��t8���x4�|Ox;���O�7�ٳX�m6�]:1���;�����t�Z����w   ��a�EL1��ʳ������<|�CZ�E�Ps?�׿�u�������w�Oc̙�w��X�[+�̱2����$������-����-���%=Լ�X��W0X    ;�o��(�7wt��o��F=���
�̦y�����g֢�G����.�_��-�(u?��f#����ٟ^�=��3.���?��_6n]���U������œ�H_�@��[��VY��uz�$��'Oc�|�ܾ�ݿn�H���������   �1,x�L��σ���ˁV3��_��ز���2?�u������/��ů���E����_���gϮ;"���}�Q��D��?���&��3Ԋ���G?jџ�����s����������z��|�e����-�6y��ǟ|�����x|W�y�����[�Ws�����l^�VT��;<�[r���?��?mq*���o�����p��`   ��vu��{���w�t/�S���px�����.|��g-����M�^��lv]c�yR?����x�^�8����W�^�����[|�$F����m�?���b�;�?������'-޾�m�����h���������-޾��_������[�w7�/ߑ��,�=}VF\i��T߯�0z˧'��$�	|�A��4���o�m�I}����   �1,x�ܻ��ۊ�m�`����G�G?��0���iX��������x�X��~X����������Ͽ����k����W�W-�����1I�g_��&��y�W������Q�+��O����_��md���c����WY��p}����u���h�/~��-����?-���l�<�s�`��0�t*7����<J���#�>xsH��W7�sU� �   �c<a�0�F����Q{������d���g-�r���wo�ٟ�OF��x:_�o����`8��G�,����7�����鋮�>�\����7q�`�Z����K�m���[���i�O�ދgO�����`0��#�>!~��b�x���y�㽁Hk���'����������ȵO�h�^�ڱ��Q{��֪�x�?�����`�Z_e��3����O<x��'|�����'�ɪU�Z����~��W''1��:螊����믿n���U��'��Sz�y��ӳ�>��6�����ĝ:W�k���z�n���q����p�e�p�G��&��h8j���O?}���M��[7   �����yxs�;�u�oi��ֱn�+y��=�|=��ǡ������g����N+����՘��Gq�����'q���ߴ��_�:=���t|r��h���h,݇~Y���O�����a���L��Ob5����]��Z�闿�U�_��?�������Ū�^�g,z���ܛ�T��Nm��x��h��<*˟F�,��i��/���g�u��ę�����E�����~آk�_���K�ώ���w�v��y��>�:����E������}�u}Ɠh�X�q��+�\�|m���>��߼���`�    vc��5�����gK�ؓ�X����b��goz��"��X�g'������������b>GK�3�����}v���?��Ν;��p�Zy��o����V��/.���f��j�jW���?��F����c���;lx���?��?����d�>	�?��f������_|�œ'O��e�sQ���k�����`8��K�<���~(s=�!#["���"�ګa�����8�����>l�����֭[�������w��k/���[�t�Z�x��AK|��G���h0����������F^�2��y��K���4�m�]�/�������Wĳj��j5�|�w֮!#�v�P����S2>}����w�J���   �1,x����W=�[���G��x<�'��-���5c�G����u��Z/W���`��s�Z_<��O��p�7���G�%��]�������[G��1C��l�\������'�U��?�G��r�V�x\�z�>;;;<<lW�]�v��{:>��O>��5��j>��᭣ÿ���8::���NOO����={����듓�Vy����d�^���h�oo�R{#�VM�k�W�C5Xj*K�*FY�-���O�+bˊt����L��ۦ��l�} \{k�,�_��=�N&O�>=;=�{�^���ݻ�TO�^�9<�/�5�Ŀwo�ݟ����+�>�+�lg��2��/I���pҞ��Nw>g�nh����>���TA�>,   ������1X��[�Q8�A��//���@>�,�i����n��yh���A���(f�������^�;d�E��t$�!V@3�e{��k �nԴ�����θy�,�|��W-z��y���4ޗg�/�9>��;wb.�k�{/f��J3���X���G�{�o���mў�w!��˘��;����'�'��+?�|��>K^�ko�S5%i�Z��F�E��{���ZG1>�?�a�bN�I�G��8�LƏ>������y����x����߷������6|ǟ���Wq�_�*��ߣosF�E{^�h��a|�=�q�ٲ���ﻙ��}�y�]��K�/������`   �^���8���}O���{�wn�	k�����+�2��o�T4����7?kWL�k:�h"�6�>�r]�XHUuc�*��D<��Q{�q�ݍk��ǟ��U��bQ�7�;�{D�J����Zj6wrK���G-�{7��r�w�#��g���=η������EO��q9��<��X+ϪS�l��A��V7��r�EIa�]ٙU+隽��o7�eq�S}Z~_�a����jO�	�����o~�[�»w��ٕ�
�y�mX����d�&�l��o�\�y��~��շ��ܾ.v2	�M��w�9Χo|�3�O`�    vL�S`�|�1:������e��C���{��c��C�ճ���p�������5�~�+���=�kU���ȱ���(�'��ܿ+�{]x[�''oz��?՚�!��o9��w��m�n�r�}���#K��̣�Y��d_�ɶ��RN���Tc���o^���u�y��Ʃ�/��9G��I��OH^�B����<�j�s��T��˨#�`y�3O�w��J�ƶ �f�ZyL����tK����4"͟s�'����]��w1�l�צ�hmw��}�#��h.zk��4�)?���mO�~}��?��X��$}�lj�̈́���_    �	�y����Z|��(�e͘4�6�3��m��!�0;����'1���˳�ojt�#=�rq&�g�z���5�.��4\ݱ�R�BvɃ�qU���{���~c�NN���xl�Z#oW�X�BD[.�5vo����=��]n�
�svv��m+���nx�5����wF��=^j��o�;���Y��`i.�׵��B���2u��=�eF�7�h����0�<~��k��=��x~\7���j�����ɧ����AX�O��?�y|_ކ�V��xw�foˬdxu��    ;#:[ ;�G��My�u�8��ܴ+�N���#���c�+�ܱ5Y�%x�o���[�h���{)���-���t ?�y[�٣3�5�T�=M�ˎ{4����yߴM2�qlu����G~Gs	�������p�^�mw����tt�[x|q�;��:|t7Z�n#��[�$�j�9��3K�ɣ�*�ק3Xm�L}U�;��͖NL��0X}|lG������c����o����JzV�M�k\ݹߑ�M��nF۞��b���+    `g\t� v��?��Ug�I�D��N�
�=�5��im��N�>�}�|���m��%�������?����std�t㊞��X�t.'H����rK�;��{||1+��Hl���l�j��5R�F���c9�U�t�Qq��r::1��Y�Q��m��(���A��q�]��˴�����P5=]:\�פ�Jw�#�e�`�t�#����8n;���u�w���|�t+�G{���֫���|�?�vr�(�>=~�s����w    ^��@�G��J�L�3�
|�������V^�ڽX�ꚝ�5y���8��E�������=)�%�V_�εD�&��.i,�[����ZH�6�L�:J��#Z��m�4V�W����Q�d��8�Bo�5���E�]�c%���G�j|Rz2��g�<�L������vk��Zj���]�5�+)����^�^�p�c��HR��:���s-�W��� �؞���Fx?�    �m]D���@�un�Қ.����+m�����i�u[��ڟĳ�������%_Bg�t�*��Z����<.��|tŵ�-s�f5jO������*�����@�4��+6�q���z`Jkؾ�pw)������ή-G)�+�_�^J����<ǫ�Z)z�x��N]��+]�W�c;��w��V�76���2�����m�����    `g\�Mxi��x�C�b�G����hmbMc�d�d�oMcS�����\�$mu-�4����m{u��YbjV���I��q=�.�w0�W���`�҄�3��2�u��Ȱ�p��-ݕO�w��^s������5���[>�:�J��y9������Xk���60к{��l����_1    xIj�`g�=�U��ߋ��_�Ry�+瞍���^"�z,��~��[[�گ��������95*�ux5M4�k�#{]�Zr$A繄i��f����ӭ����r�{i.�<}U��w�@�Y$7F���(;c�_�z��xes3_\��oη}���ƿ�    �3.�&�"����ϴ��/�ȃ��~��4n��������iY$X2F���q�rK�[�a.�y���`��E|.٣��p�n�+�<��'���c�D��`��Fb��r咾�?赯|e��r�8�&��^��:<��E�5��k�wo�]D�>���V��z��`   �u� v���>��ũ�3������g'�-���7���g����Q~�m�Zi��Y�4E�xߌ�Z���9JK���h0��A���E:�4X6>��ˏd��U���=V�1k��u��Y����sa�tW��eT�G�a���xq&��|�x��Q�Ϟ���i���{���%>�$����W1��l���>��7    ��wv�ݣ[-���?m����ܢ�p�T+��d���<.�ݳ��tWN+?c�ːN�N%�N�ԩ�ic;�U�l}�]p�o<��P+`M�n{:*WW����3�.x�E�m�Sm�&Q�c��`y|Uz,Eռ��\�]M�]�4�V��7��ӵ����s=Sx�����ů�����O�U�?l��   ��㲎"����G�����/��Y�K-F��_�}�7�[�>y��-�L�d��jo�2i����'�󫩪~h��֝㽼^�gۥ~ꋝ���Y�2X��1���۠�� �[��;Sm����6�����hJ�bL��KQa���nk=j?��M-�b��{�;�欛u�a\���Y�wn�m�P�o�}��lv�=[�]�   �c��8����i�''����~�����4���4=�^ʳ���'�3G�$=��In��,�!���f�����=;��nO�\VQ�ŭ����W�]s4U�`��4X[��!}��⊝�R���ج����1l�3Xj�ݕ�Jn,甃$5�e��|��m�{��4Sr�����gǱ��6>xآgq��W0X    ;梃�s;�>z��L�1s�o���7��q�g܋��y����END2d��	#���d<0�^���NYUg�sR��>�O"ݭ�1����6��G�s�;q2�H�V���������"�}���c�y���7X
��i��UGbi��Ƭ@Ge'�t-oj��c��*�2���i�ˣ����Џ�>�7�Gc���}�[�|�����X�翈��}�   �c.:� ������Ƙ������p4������Z��Cy���4Vm��,tl�<V�[�<���R	)�٘T]��Ƿ��VD���+��I�y�4�"�UݭkJ:�w;�0|-���q00�Cݞ0V��c���>X�\Kb��z<��U�"�6�����{s�v�5���2�`�m'�������0X#}��.?y�E�im�P�nOn����7�K    �����1��}��Z�X��Z�`�����N�G?��Ł\��q�V��g�9vW9��Q]�6��}�O�'��4�,��Ze��G���4����X�G��=;m1G2U�����\�ݕs��TU��`��t��6��C���=󈱗�Tz}��(錴q����U����!���]9�}���X�ej4����9.uȺ������ׄR� }v�� n&��   ��q���s��o�`y��g�b�g��OjV�G�oq��I�V��a��RO9��5�Jr��͓b�s���=.���+�{'�`O��Ux��Ç2��o�6׬ڲGWd�=���6Kc徙��Yc�Ѝ0�}|x�QV&ۦZ�΃^��嵆��]-t�A��k��}��ͪKMM�L���XKn`W�3�Q��������I|���R��>�gsV{��Ŗ�8    xY�xC�O��x.���jL�*r9�ZI�X��D�}~�n[H1�+ō�)�C�K����^Qڝ����Zʷ6˱݉�/���KVBy�G�#��\(K*�i�������,���d ;Uɹ��m���Y�RU�\�i�ub�L��ק�"T�+5�%��Y���cΔ�Qe�U}=� ���    v@���I+#ѱ�0y/8�*Pk}�iF�|�*�j�m��Z<�nh"1�KW�f%mS�����W�fH/\����j���G�j�^�{�9��G��u��!���aT�α��F��xٜm��Y�r��u�E؝cl���f�V^��W�#��,%7�H�X�����񅨊Ot�M�R#6j���   `gl���8P'��0�˭[1gjv�lb��S�*M��,t��F�V=��5,�&ɳ�ҊE���zT��.ǫgY�,%m\C�����,���V����E���nV�U��yΝ�[^51ǇEh9Q�K�P�mg[m��x��ja#j��%s	+Ω[7ʨ͗��X�r��XQ��6������w���    ��l��V��!n���}'�)6?�J?g��`{8�5�$(�`�ܕ��F�	-��9i�Tsz,��I2�;{c�"ݣ�V�[gw��"f������r�T�~?�����������rE�d֯n��G�y���y}"�;8��^��RZ�g6X�H��ө�`);Gb9�:T��856��:�����.��آ���w�   ����� �;�(W��e��qWg�X�ړ|G��]�$��Ob$�DJ�q+�����K�t�L���x����x&�Z�kb�c�c����!�v��2����.�a�J,;e��K�M�~5X�tF9�J{+ٞ"ݝ���p���6v�Vym���� �5����+���y%T�"��xΑX�[�����LF��Ŝ-�e����    �3����G������˵?nq�S��9[P��;�~�$1�~y�`y�������d+K=��=��qmy�B�\�]5�����Ize��Y���ڲ��'t6Xn�O��RNz���{yD��
��:;����=
��,e������q��s����oq^:���l��G-.�Q��q�>t�0�,���   �+�^0 \�}�����z���b�^�g'13m��f���[ݘ^��Ƌ>�������"���1TZq<��R]����(^�m-z���"V�j�֮�"�EK���O��XnL����qQ]��n�t�����YF�vF-=�%�����鰝d+��t�1Jn���L[��jٲڹ�|���87U-�e�^%��9�i��M���U����m��5����Z�L��li?�y�Z�u�fg\�   `�`� �����xo�8O��E�t1_����,�[�]���@��}|��3]z���EI=�ð,�/]h2��Q�Y#Y����x4�Z���Y��,��b��h�����b�j	g62ݧ�gyE������u8�i�ZK����HSEl�:G�i#ݖx���Fj����v5�vZN5X��F56Z��9�~Y��f���P���A,���9+v�@5���a:=��O���sg {�ɴ�<�b��z>��K�U��`�    v�[�_x[�7	�r�^�}5����Y��Z\�c���>�8]{0�:Y�麃�
�L^�J�#��7�*��B�D�͛s��99��=����f�'B�ú=�vٵ=n�s�*��{����kb��|��g��Q��x뚇%�}����&u���`�+����	�jmw/��z:���հf�E�k�{z�.�Fڨ�֨&wi�p��pV���&׾�%�&�b�g`h*C����N���`5���    `g\���ƾ��T�Q�}uv.�bB�o�e��/U�(mln̆ڨi�zlb���)�C_2
�Ѧ�Tw��ߑ���z�8�H.�P�QF�/�c6�B8��Ue�����E���Ut<��j��X��Ņ^h	�\KhC�ZN��e�X�n��
f��s�st����Z�}�6�P)?�    �j� �<���88w5�;9>�����k��ŊvH!�sL�d2>@�Z��q��tWw�#`r��V��&|�y�ܺl��L�䴞�r�\�BS�.Rֆ�ꥳf�1XvWcI¡�廉K-ľ������W��d�n��rN�.�HX�ײWF�>_1e'No�._�r�y��Kn�5 �Ŀ�    �3�����uɧ��*�X�f%��^/��A�D5�֣�]m_2Fg�^�~}��9���G���b-��h����*i�����[�Ex���֋UX���%�6�����J�V~)�s�hU��v����%�?\[�;o�����Nz]��4f߮޲Q�V�ő.���x4����r��v����@��Vi?_=2�^�oy$�W��]�T��qW�ћN\MM�l�ӘI�   `�`� 6p�{��Bk��/,��M�#���!9��gZ<�l�#����=�9�zf0����Qf첖�FZ,��U���\���j}<��y�a�|'f����T~}�sڣe�p;b\������6g:���ҍ����O<�ӊ�!G��-g8��a8�r�܃QH�X"��u�S�/Vx�"�-�u����r�%�Bŵ�NI��J:G��ع����<��� 0,   ��& �AS��	m�r�[�̱��q��ib%7��[�⒎�4�����^�ݳ����������{^7�fE���K9߶��+n�c��һ�z�L5�2�ʫ��r~�K��b�I���5Gz�e�Fڼ�|I�\.#핱�J�Q-t}f�(g�"��y�,�澒2jc^���O?�z *��   ���N���_�6l��r���U*i�[�n��EL[�+��N��詏��(d_��)��񼒭Y,lh"_�=M��;������p�o_|5��Rtھ����W��u�<ż�.�*�`I!�k���|U]��n���y|�7ɫ��g�zg��{g�t¾VN���])c#m�3�x�t#�x��=    ����� v06+����R��}�{�tZ~!��J��K+�����2�-d��<�H�&W'�2��J��c��\y�k���˳SL���ql_��ja&���}��q:��\�]��s	�Z�k.}7Ӆ���\�t!��{Z��z����W�,7��K%�{��%�	���ů    �ң�I�8!���5�Y�J�w��p���;]I�T(-W/�� ~��c���J��s���E��R4�w۴Ӟ��vl�t93m�Us��s~u{#���li*a7�P���t��,,_��j��`E�+�X��s0$ ���w    v�z� 7�*,�/��VF�I�e��t�Ĳ��#i�Tg5X�1>�gVS��x���%��)=W\h��KEى[>������t�,�8��*ת���|ݜ��Ǌ�>�]_����\�J9y=U�mV5X�U��� xu��    �C}:���?���K3�#~�έ5-�Q˧�q:��
זc��2M�ȝ^zu+y��j_�Wm\�����o��q�|�|=�%�|_��V��W���Gh����Oi��^D_Cד�DO�&����Vs  ^��   ��(=D�����G����vJ1�s"t#�zio���T�:�z���ٻ��E�R��ꬷjVl_��v3��-ŗ!g*��tKq��ʱY�/��x<�G��;a���9��W��� p}�+    ;��x��>M���Ԟ��I�ޚ�%tN�����Qbī�g�6d��:�(͊�{�S�5O!-KE�G7�,ihm_�c�-��r�gZ.U��nE�#�|��\�z�jt~�Y  ���-    xajG�FP?�N�w�bx�Z�Ҋ6X�Jѽ�\�J�.�v*��P�"����Ou�[�?a�`�(�Ʈ�ݵVۨ�N�W�����}e���Go���V' ��Q�   `��pC����p?b]+���!��qT&�J�x+���n�S����\��$׾R�3]�F�V��?�C�W�ľmr�K�H9�����
 ^�w    v�;� 7������]�(��{,������*V�z�)�Rɴ\�Lz=��q�:��}w��6�=���TӾ<�"%��W��7��˼�W����X��N /   `���y 7����Z�xl���{�S����`Ւ�o�Y�>����Sś�6�տ�f[~���j[I �]��   �1�kpC���z�y�b�l��n�=S�U
�m��c�*�8����vW��J�g�����U�J\   ���wn��`�+u:r%w�P��Ձ���9�J9N��/��w���4 ��`�    vn4�`ջ:z$��׬�+�����*���橖T�ߟ���N�)�[�  �U0X    ;��Xn���g�`��U�`���X����m�x�+��M�v��� ��   `�l�����f����
X髪���᫮�x\��)�j��Ǌm�ƻ|ݘ-� ��`   �-�Y����W�r(�͒�ɕ�l�l�"\b��j�,����r�p���ZB�=��Zg��� ��`�    vL��
p��P��8u��ac���NuW����o#���W�go��L��r�Z� @�   �cj���RV�d��R��c��o���w���^w��/��[�1r�E����W��Gu  7   ���=V�Gj ���J�oF��n��`����9�ӹ��Q/������`y�p����  �   �cJ���ak5RL�cgS���/`�v����"�:�jc��ֱ]Wb�cU��)W����(=��YW�q ���    ����,��Z�w!��!��G��D��ܕqO��i���|�k�ga�5���%�#T֩��?K���<��5Q�Žҽ�`    ����gn���ѰͲ��#��)㞐W窣����[n�5�D�x����Z��{8{6�hk�sM,QV���+ �Al�y   ���7���JCS<���c��r�VN�~�NoRy9K˳�^�=�,��;0z��0X�e�� �i`�    v̖�,�A߀���EHlhr��7�`���_崢�`m�P}�`M�B�����m��:X�vW�*��\%6 n&,   �s��0�{��߳�|6��L�׈^�:'GY)�1X߁�x}��8^Խ��r���.����w����y�2� ���   �c��x������2uԑy}�%�Xf��5��ec����(.,U���V{�,��J>`�+��/ק�Q�K� x��`   �wMn49��֧|'�q1�c��-/U׻25mr=�Ji����}^�n�J[_��*�QVu�ֆ�����`��<D<�;@�^��@�   �cz�c��M�����'{ [�l�+|,�s�[��M�dka�v�T�[�Ȩ}��>�%��9�j����"�B1�Z�\�a�����y��,   �se_��1��m]��g�����l�6U�;zɨ,G�+E��-t���5�桞�{N�e�I�u�nc<-���kb���x�oϿ��= ��   �c�}�������0)+���N8�E�������29籔���R:��������]���NEɁ&ֲYK²�ژQXl�+��y�Q���{�1X ��   �c�}�������Kq(s�G+��+����B��f�k��uD��UIm�XpF�*��:n��jp�63��\ew�U���e2�R��+	����%K���X�Jm�6\�ҕ~��Q��r�7Km�t����r��?�[qi �v��I   ��UzC �	��x�j����趟�U��Tg��ﱮ6X�x)�w�^�`��l�*�e�ݹG�)g:��Zg7�P�{������=V��e��a��+Ǿo����W�m�^i�"l/��_t.�5�`   옫;� 7,_��T6r��V%�;�#�5pvZ��I�\���ꫢaɯx�+7��Wņ�+Ձ9�ڜ=�vD��j��Z��;��T��y��t��%{�y�
��u]T�I�*y�J'zQ+��rU�u��_m.
�5��b   �+��'p���,¡d��y|�L��L�nߎ�����|�������O�@�2��&���_8�YG����MdfkU�UF������A�Wi�H����H�d��ZāWrUmVz,K�2�%�����5�]s�Lf���Q�S���ݻn p5��b   �+��+p��N#�	%v�flYNO"�Y�.yp�27�ad}�m�N���u=�X�Fi�����$Eo���.)��q�����7�欎 K+��i�\�P�ݕ���`���%p¶��W�ؼ�8����1X�7a_��#>/�l�?3�^o��( � ��   �Kse�&a?�o��1X�2#,)��Ye�a���Ki�d�&�P��`m31}�=��LuV��qZ����Vɡ��#���㱌8�=r��2p]Ɉ�ϣ+gs\W�j��cE����,���:L�m�F�Q�VxWZG�\��ݨ>6X6O��Uٖ������\��* �>��   �+��'p�9؏8���+ۗo�����qKJw3C�u���U�kp��2X�3IS9U��3X���5��k��:<<lq�΂���G�6(B�`�%6XD���X
ٞ>ل��]�o��f�c)��8��׳pI���  `+�   �ݱ�'p��f�FZ�ݖ��/&���<�m8g:��'O����6��K��hw5�80��ڕ���q;=��%�������'׹��U�y���nŬ�9Q�8�L�]���`)f#�0�1�0��-cG���ziﻁ�u�s��X� n�   ����3
p�%ڿ�����y�)�53S�k����׬���V�U���.����(�R��^�ŗw�`]����X��j�|���dwup�|m�i�#.��6�V*_�Eh�l�<����1X�A:��*K�M�V�8bڲꢼ��U�J�%%����bgҚ^1����w��@�[    ;�v� n(vQ���G�Ⱥ�`�ˣ���P�<�g\�{�C�M���b�˫C��QtO(�r��X�(���+=P�s9.��4�p��{/ǜExTVO�x=�Ґ�"�n�׍y�����Z�}v�.=��=�3)��JJ����֭�}Q����Fw�������|�V�<�n��k�X�+��&r�K    ;aK��&�7Xc�\�����,BS�B6�yQ{���߿����8^�:�<p�1U�5c4PO��"�k��G�I��XE�$��5�W���ꢸ&��z��1k����q��
Ӂi���qW��V�^K[�~a���'�x�x�y��j�X�uwN�B���:g�R���N_�6�?sZ���8CE6�闼>��w�'    v�;K 7���Y�r!�1X�E�,Gq�og&mS}�D��5���
�6Oc�y�*�5A�+����a�#���B�Mui�?������d�f��J'''��Ŷ���k���r��K5��ݲ���]đ�u�S�^�c���Q  ��'    v�{y 7��j�F�>i�䁼zS�E��b�uW��&Ӑ6SEϧO��c�|.�a�{,�ֆ�rL��I�h�u�|0�	U��i�v��3�:;���g1zL��5R��\ ��   `ǔn+�M�,�pc��D�`}��U���u�y�c�u���^��k�[N��RT��^���c����Yy�  � ,   ���ؘE�{����+?�����i�\��zʔ���C9W.�[7�_�z�/nO��i ����   �1�N#���o�F2Xc\��ҒM�KX�s�>�`y��׻�ֻ��<b��9��l����|�yA  ��   �1�(�hl��e�{N��1R�n��j���yrQmJ�ȳ�Z���zp�����L�Q��s9��i#䈷8�f��~��r��.��z,����  *�}   ������ ��g��Z5j�`�V8T��o�gn��^X�x��nٗ6k� q��"u������k�}'D_��0�9:�
����eja��D���@緖�Z��k��e����w��IO���{�#�讒�ioe l�   �c��9�G5X#���-���}�ą�0iS��h����zߧ4^�֓����Ny(��=���iP\i��{;m���U�\�=B�x�z[����<|�n�H$�z��w��R̫g�\�H���hV��/N��t��Z�l4��֭%��)�iot��㱲$ @A?�    �;�����ƃ�m���հ�B$(l�l�lM�����K���}��^�T�Uw͒���o��6U6X6^��:����8�Q�ҥ���K���iP�
�s�B���ܶm�?�@���q�����.�^i,ۯw����7�����Tjc���k�����LF�q���i[g��X���F��X    ������_c�5U�����}�LR�XBv���k�-��{�[�BƯ9)<�(({�tW6���f��(��s���Su�F�V��U�#�ti<k��ɚ[��3�5��r��c�
wuzk6O�C��>@=�Ή�q���4vW�}�	KkX��BNF[��X��g�?T����*�HF x��    �k�� n�2���4h�`��r_�Ν��*4����Y��)�b��=������e<k�K╴�Q<��#ò?��_l��,tc	�ϴ��k��m��9�ˌ�a��������-�q�r����ct��i�,/��UVwwH�#t�+K�\��밲MT��r�m�j�Ӫ.Jg�E]g���)�xZ��vs�]޸L�T�9 ��S��    ��ݛ��+�:��`��<|p���Ax�Ã�m�b�좮6Rן�g��<So��{,,��Ysi��t!��x��QF>9�at"��B�\o]5WQݰ��2�z��V]��8����1X�8��,��\�빛Z�_il�$�]�[s�V���(�V���]�g2n��d�e�����Q�k��L�H��No�8F��N�⭦�w�O��w�������u��mg�O    �,�n	 �,�" r<��Z�s'<֝;�Z\��`�Y��m���� o�����+)qa_�fZ�ã��W6+)wse��ͮ_�L����|5R�\r��k}y�w�u��Ň]FT�2.�u�ܬ���|�j���!���U4���Bb�����|���2v-�������U$��wNy|@�e�`�s#�PBj��\�tW�U1zs��~\C^ �kM�iz5��cξ̜x�X�0��֖;�y��:�����   ����X �9�4���L���a�=xp�Ň�h�Yo^��k�۔xva��n���e��Rb�%��2��[��(���Ͷ s_�����lS���V9h>]w.J+U�n��c�|dۦ�W��d	?ic�SK]�s���n�-�"���Sm>V��S2���j\s֨�L;�)gn�n���8*_�O�1�c�*.��*���K~|��@�^�XsM���Dq�Y�O��v�ʜN\FI7�#�Fz�Ŵ�:9������ 7���    ^��g�����Its½����@/��vQku��+���U� �o��=Q���?ԷުT�)X�8���O'���Gv֣�Y��m?ո4�h8������[�E�D�<kg����+)#�!���X�l/��dO39�|�A'G�Ú�*�in�JgtA_0��i�c~N2_/r'?)g"��u���oH�2t;����@e���9?���u����35�Ѩe�����r�k&a�٬��     `ה�
 tT�e����]�=z�?|��ű��.i��NEʥ��eۺn��]N��|
����T��2X�E�ԕ�l���[�<�RCiOe�`�z�c��8'Q�N+H��Mp�����Sْ�f�m�Mlw����V~�K�,�~�Ϣ�5�2�aKd���t�>��e��эM)�]�N�3�zQ���.�n�V�]�`�L=��˗9�������2�++�.��S��� ��    ��ף��`U��0_�}��E��:)��P�s7tZ_4�;��Lɑ7ue�RT'}b_��������"��3K���^�9�S��j�B5R�4���Cg�j�H۝xv�����Zu3[�ґ}n�"=_Fg�P73��ZH�,T�?���:=k��D�8���8mS��Jю���i�^����`EL��>�d^~ż�bRw��BE��it�1��+�^N�*�9�fg��ɽ�R��    ���� n6}�寊nE���q/�,©�x���1U�컼W?�B�7�����*�?��g��Ƈc�P�k8�����خ�չ��8T���ȋ�n����hj6���m��N�����f��!Y���.���(UZm��,�Uw���׻W��}Xj��[I+�=�<fK5�:����3rY�7�!6@Y^e|a����pm�&���6��OQO>#�z�5��Z,�k~)S���yy_�tII �S��    �z�$ ����;}?nE����#>��Q�#�qO%WBw�_x���G�	N��P����i��V��6+�[Pӡ�{�#_[}�E5.�h且�qI���S�6X��t7�"�b?T�1X:�R3�������� �,˲А�4X�5/���l�|F�����H��V��(��QLTƸ��k�y�`�ޜ��φ�qszeg�n�8��s�C79?�JWr_][����( \���#    �k�� n6X�={U��૽�>�ɇa��r-��yQ���{y��X��4X*�Z.��J5�U�l���+�,"
}�Tɜ�[�t��2i�r4Rke��
�%g�2vK���vt�����Jb����Zװ[�=���U��Y�sY���z5�ݥxFa�t�y����%��"�q������|Q��ǻ��o�)G�֪=�*��y���t�W�Z���%1X ק�m   �W�v� ��<������[�Ź}+�n�ɾnlzE��?u�{9�rU�u�!D��m��ݱ{�������q���`���rs��y�<��X��=E�O��#^��-pV�i�/������ru�Z�i�֠��ґ�t1���V�ei���bީP*�	����떓6r�{�K_���|!Jr+�m���,�떣8���%�]�D-Y��%��<>���w�:��I��� [�`   ��%������"��uV�W��#_��=?-#(�{�]\<���J�h����BG��8�lO����w�.�ˡRK�)��⹵�����S{�n-����Z�Rgٮ��R1����\�fu9�a��7X/4P�(V!^^��]Ϋ,7�5�(>����En��#��[|v96˛��J%�1�U�< \   `�`� .�߱w�@� �MZ���H:��!��b�(���u�:wu�L<��<���0�h��'-��r�17�[���"v{)Ʊ"��*y�X��]�JfGf=�=�����U���TZ9����j)�Ҁ�=)��1Z��I;�
��xҼ�VC���*f]���e�Z�Q���`��%�8>M�-�qI���n|P���|D��nU�Έ6X�U���bq �V�+���4t)=˻E~�q���!� ��`   ��Vܽ7N�Kr�(�bݾk2���`�b��ؠx�Αvr =��O���2;=2�c�엢�����q@?���+us�rvH9��9�)9���PM��j��,:w�G%���r������4�2c}h��R.
�X-Z�V���gU�c�qu��e�ahZ#U��:��f�������֠�c��r�Z��1�ݢd������]��(ٶ���,��b~;�=�k��9y5� |7,   ��N \�o���Q���ObA��?z���ۇ-���ƵW?���H�L;�k6T�[�=^�ق�+�{.�sR�$%?�r��D?]��m��cM��n����-�ӝ���y!���;�'�z�^Wݫ������k�M�ɜ�[����g�mޏZ�}�wGU�s}�Z:��m��{*ޙE��Mͯ��d�P�������]�����'*?'�ԗ��Gq����#�*�MM�����   �1�� �%�`վ�nE��ك�}p�E{�u��I+�hC>DJ#�uP�fw�cH�ɖ�m_Nɝ4^�tQTke2'��^�yD�0Rm��Ir�W`�
����lb_e�納T��x�y�,�Ie��^�`Ge;5��+��,Fz�ߏϾ�^Gɗ4X�Q�]~!�BUze�Q[�8�Q�����te�����2���sL-������   �W����=j�^��}î�>�`��g�~��Z>&�Ne7 g�:��B5X�^+�8U�DnSV�P�k���c��H�,���mP�_�Ft=��~��UH�s��XM�W,��(�uZ���[50����\Jj&�������V�q���B�*{%;���l�c���.KA��d~��Sή�56�h�P�W�[U]��R�����vF�f���	%.	 /���    �3��( ؊Ge=��#�������FJߧ�g�I��P�c��dS�+�pL�d��WԵYUGe�N�[�P�0y����QA�����#���2���j����O��S������^�Aԓw�9˰�s
�#�T�\[]��<=�dN����*m����`9��q�ɳ�֚o���^�+y	�G�֙钣B�T{q�x!�멻ڊrkM�X�� �u�7    v��N �����ܻ��O�i:�-���(���6�V� �?踧�@6k�K|�K�P�i����\���.*u	{��Ob������}O��%Rm������s2�1j�H��2�V9wOV��l��+t=-��*۩n%��+G\i_��J���η���J��7������<k�ܪ���7�+�G�r8���&�f=YDG���:]���f���~�ur��֜z@o�W��}    �3z}( ��D�:&!h�>�8�b���X�J2ad�e�a���dp����+��0ņ�6=+�[]]�4����R��c����r����酟]��l�t�J�.�u՗rK�~��sAk/׻Nw�t��>L1�v�:o�c��u�b�����Q�H�0�S�]�1�(�y�n��.Xq~��P��q���a������V�~��i x90X    ;fk'
 *��h4��]ţ��Ɩ[G�4�c΃�ˎa�`��)x.a]!��x��29�����:�mn���UI�e�&Q㜎����QYk�M��*���Sɽ"z>`�A��9^���3]�l�����9?Q1�B�K9rĕQ��hw�G�9�fe���l�OBI�_�6��_�-�G̚K��7�����o��թ��    ��!���E�3���?E<8
�0�LZ�N��r��`�g�G{��4�0�T��{�������=�����~y}����#�^�6�3j�:i���%q~���^E��J��T�*�uQF��zb��Quƫ�RUC��j��+��8V��{+�c�"�2�_ԾT����h�ؖnLI�)��f#����Q2Ea�Ǖ��Z�UD�ǉ�h����1�G9���^����c�|oG竂�4 �:,   �C_�Z��b��W{��E������[G-z}��2�1�eS�Dj�K��s���/���XJ�Bi.���ʣr�^��$W��Q=���u���[��yҦh�2�,�mJ왌GM�5�ɞ��^�˕��C�t�VZ"�#����Xg,�5��3�
&Ng�a��%ktK��V��x��d5%'�����L���Z�k��nB�Qt�k�[��_V    ���m@�U���z���z�(��Al�}�V�ӉKI�x��\@�+��c��"����;�u!=J�����/x[���x���]��	(#o�~Z�y��J���,O鱴�+�;���u�}]ҵ؊u����?�x������W�1>�+����>q��m�|n���)�KpJC�����`   �k�� �Cî�cyU�;�"��B�{��b��Vuŗk-�eea�K�C		7��\�x�٘c(�՛$m�z�B{�����D:�P�,�U����tl���{�d���v�劐[��լ�Ϩ���5�F�o��p�}һb���&�Ӧ� �(,   �s�� tx����H�݄po*�u��nEV7K.�w������\�]j�&C,�Q~7���y�q�m:Gr��W���rK\W��s���J��;�fq�3�X�.8'pA;��3X}U��h���2%V��Q&B�}�,��1�3e��}���;^͖��f�;k���h[/�~��F- �   `�\�� x��UF��[q+½[G�o9�2Y}%�`gӍ���^�n����`e�\ƒ!�O�-�#�S/V|�~�����"����2F��vQ=�BՉ���Lä�s|����
<�'B��K+�H�,��o\C�[/9���������x���dF���G �,   ��R}.��M��ҷg�N�H�@��@�����<��y��g�)�����k���Z�˃�l���&ՙ~H%+��%�$g�^�C��s=�����g��^Q}��K��
t�F���r�#ҙ���IE<�[�_��F�%3F�9�9sPY�x�(��4U�\\���~�W��`mU/V�[�e ����9    쌗�s�l�/ɹ��9z$־<֭X�}���P[cmXK��dz\���(g:�1^9����&G&I��K]mA���^�9�n�U���Z�զ��Hz��:���]O���,��u�U�T��ouZ�Zy��j��TE��c9][��`EH����hj{��d�yeI�"[��d��stB ��`   �����#�4�*{*�5��:Ҍ�C�ǚNc��Tm,I,�)g(����l�l�:�9G�t�P�\�-��6�O�P���>�O��-J���u�,��muey��?՜��s�s�U�j�k#GOYg6�"��vQ5׳��G��mG�Y�Lm~i�F x}�w    vF�� ���I5XRQ�2�g궄{�.)����*�{#��I�<s0����'Q�c����=�6/e��z��|T��s%@�~�B��W�����c�|'k�8����m�G�9շ��w��QޤE�v�<J��?BRӮ�Z������~m�xĒ�g�X� ���/9    �k�� `yl��v�k*k�:�kYM�p�ӹ����	��W�/}U�s"+�Gِ�b����B*S}�YJe�ԇ����%����m�"Y�K:���|��_��rZ-��lU�lI�qy���TOf�^~�-w6����9}��*��Z�ƕ�.�v� ���    ����>�ͣo�Fz�h�m��e�5��6w�*DD�,�a�5R���ޡ,�p���@{x7	���e��:*���P��lP��α�z߼�����^s+g�=۩K�%��و.ُ2�i��5�Z�"��Y��tK\�$t��F�& ���`   �~O
�jo^/�`���vD�(k��(օ�d�}㹮�n<�j��+����r��i-U�N�6�e,@��+�x����ӎ�N��kgK��M��q�J�T��t9/��*Hj5�*_�%�Ze�suI x}`�    v̛�z��������w�,l�*n��.Sm�z��Z�#�rܕ�R7_,�꾎6O��F��\<��Uۦ���NHqc���e�S�\�JF���P��ɥ�Rz�]�x��R���Sfy�~�m���[��%}j��5���_ö:�m����0X    ;f�]/���p��=�~���iߵ��/aD���;��hu�J�w��I����mW�?����NV�O�>U�8_�:����ӫ��邬A�J5v��j�r��zFa�d��W�߫ҿ�Ω��2/Gmm�%���R?����x���)���Xo��΁w���   ��U��r�F�+��ڟ�m~ۿ��R�Z���Uy�Q�G�Gk�N�vQ9YP'���i�ذ;J׭W��|�3}U)�1O�]�/A�鐮l�FW�Y���Z�c�|�<n�f[C����Z�5.���G�~K�}��#�������@�k�;   `����C����9�6���_���t����i4�8q��+���w3�jгDM�Gu�_��ꑎ�Q�:z���r~��vE9���r�KpI%�ao�Qe&k.�ml��Z\�s�^�A�������.�x�6��B�t?�ũr�]�   �c^G��ǲ���.�}��_c���P��<k*���������H�����}O�F�(��^6X��X�2���.n��-�V�Trㄅ�U�iE�0c����4��Ǆ-���(�j�|Z����m+���?���`�1X� ��   ���&�U\��:�ex[\C���9�+ղ	������5˳mz���������qT"�SI���ͱP��,_b��9J�r/=�ceZ�&��ڬ�U��e����*�}�U?C�pIG �]q��    xjୢ�/��2ۦ\I<�����Yߚ��c��Y��W�c���G��b����5�ɎǦ�����,����sL��^�ӫh�`�.�V�XK��1Xw�+�u�<>l�,�o�q��L �W�   �c�u� `+^�j���g�M��Q�f�L��X�8��QvW5�
�6��P�Fi�ܸ*vD&]^��VGל���Ȗ�6���]��sr]{��Z�}�����U�r�9�1B�Z�oC7 `W��g    �������ܻ{�⳧'-Ϋ0y���-7Fb��(����7X铜�k���5�.A�UJ�T������b/��[t�Z���;���ښ��ΰ�ژE��W"W�Rz� ���/    ��C��Ş�؊�����׆�t��Q�''a��f2.��������ܕ�X������ڸj���[��5˟�Q�����+�Q�W����()�*�I%׃����z�������i��L  lR~�   `d���Cb�*�K��� ��Ss�f�Z�^�n�,��xzr���,F��4����n|ik����V��+�ذ���u��ּ�zJkU�UN�]�m�&z�=�l��1�9�+�~�FS���^��J_�c�LI����e�L��̫�R% ���?`    ��ߝ�9����(�X�?j��PJ��j:���QP�՛�ۼ����w[\,f-��O�l=^/�/�sj��yR������Ϫ���H�!�\ܽ7�=z�[�e�z�����,����(E�ʤ�������,-$����i��c���9c�T�U�l�  ^��   ��(=8�7G���Bkt&#r�^I#,|�\�(z��H��{Z��@7�N#�`�f!I^���i���MiS�kJr/u��5��QV��_7�#�\�%Ԩ��(f"Gh)�|��Y�+����9Ke�N+)���|��k��۟g��zr��r> ����   �1���a�X�.��GV�<0G�L,�P�r�A4o�M8:�e��ڳX��ժ���i�y��g҆��rF���j�rƟ�TW��Ԑ*Je\e�UY�iW�16,���6��RLw%��Im����[B�-���Ն͊�a�0X �*��    ��(=D�7�?x���݁M�s�~7��T^g��Xv*'����i�)��Ϥ/j�2_��`�d,%뾎Y���u=w�V�7DE+)�����Ta� `W��    vF�!��r�}�}����I�ȕFDq�l��:?�L��(z�t&����<�I#%w%I�i�5(�Z��S5O����U���W��hʜ^���.*��}�&����3� ;#�   `W��& �,��������ӈ�AR{K�C۰*��s*��(�wp��y�G�5U�+]�Y'�.��f�xJ!�Je͊��i��S����X5�ū˭�Q�N  /��?�    ��� ����!q��iA�y��c��������m�>�?8��R��p ��na�#�G+3n<Z!��F��p�u�M��b��2�!��Ѯ_{d�m*9��nѻGC�ڶƆ�*k#F8
J��j �>,   ��?� v�b��c�(ɛ��V����VfK�M�h�������.��d�Qzd�u7��EX�a��t�i��G�Sk5��9��m ���?�    vc� v�po�\.���h4^���a�SH��1,Z�n�H);���2����5���-��3��5��V�N{���i���|!s�^��Z�	���G)�:����Y:�`#?ӊY&���t�mWn �   ���`��r���z�Z��{4XGaG���s�RIY-:qI�+��p4�S�%3�Ke
�,Q�ˈ�U�\./���9��u��̊�-T�hx(U��Ŝ?��I?��3
K�m\� �,   ��|� ^���ÃA��nh��;I�������'���f�=O�7�:Ri�$����"_i��5�+m��|���Aw��cxI{\��;PQk*���pK-��s1v/���n�U�Vh�8V��7B6����R�    `0`Ǭ�k���*\H{4�i�5��Ҽ~�j����I����زZ�x);$7/6�}�^jv�[�GPu[]�O��f3��6(��z�0��@6�Т1�K/uB?b�W�>�J|\��q����y;];����  �Q   `��w��y>\�i{����Yi�b��V>�J��7o��!��ot��$ن<p��/3�궹�������Gok>���Z� l�`   ��`�������w�D��:��Ǳ;���M-N����t4�[?=*Z� �QҎ�����MᏈG>�#�L<�[ي1:*�/�ls�?贋��s%�k�c���?�Gj��h��;jx�t��4z<Y�7KFu�t����ѵ�P�� �+���    �F�ow����/ݚ���G?Ϋ:��.᷆��`0�L&��h����3u׵�q���Қ��"����C�:uϭ�-蓕�Q����nH��y��zB�v���YQ62�=�?b���%�1�6=��k�c)�".I��ʆ��<7�W �;��    ^�-=���m'����=[���/��ҭ���_��;�8�Z�-�mw;�Zx{2��8G�o��ml��Qy�s%w�U��M?���O�����~[�nr��U'J��G#}�ok��c᪬�����]��dKL��58iU���ϳ(�����\��D���G7�2  }��]   �W�ݳ�����3����j=q�_�Rl��:�n�Qj{"��J��u�����IϨ"����(�0��cɇ��T9��P�0�����r��_f}���6��*��U�Q�joJ4}X���۪��P�'�&I7̴��F�pcU|o�*]����7�(��q���%�gW�% \�ޏ.    ���㻍OGC<6���>�ڿ׿8��ٺ��ю$����N�Z�bͪn�V��������]�h�7�z'��:���qm��ӓ�<���QJ#r/}T3F�0X^�+���+�Ur�&��J9z�ݓ�AJ4N��+�Z�j��X��A�/ �:��    ���}�w��˭�R��5N���Z����}j�m\�9�Qs/_�*k2U,P��P������6��4(=���Xy.>��E����q%�����쿜K�|�!s�������:˔d������d�]��*��]']<�RxC)Y��K �:�w    v����nv�뚚��~_��u�����j�Vyn�P]{���U����{��3s����~�Ɵ������U�^�9�Y��걼W�+�W�1XZ^-�ø��
X�ecT�:V���E�H�%�t=��EysuW�v���^�%]s-o��� \���=    ��o�n�_���֓�}�~��9W_�{�e��i�5J����ߏu����Z\.=�j�7��2�U���+�U�GLWT���ɭj���x,�+��rN�'m�����r��"L�aW�Kj�-d��GO7��#�T9��-2�l x9�:    ���{z����;�I͉�g�6�����~�Aj���G]��[/��`?�lFV���3(���{��W'?�z��`��ܨ'�!�<�w'����qW�f�T�e�[�E׶QFi���K�u�ݞ:b���(��F �0X    ;��w��F_���_���`�3������0U�G��!�=�V+�5�j�x����N:/>����렎^J�� Q]Q,{�6�_�zu,���,���W���K��u{����JuT, x�w    v��}��R-@`��׫n�b颾Q�BGF_��l�ߤYQ|3l���Ҭ�K���坼o�_��A�?h6f�N2��嫲|rՊ��TU�ou����% ^��    � ���&����w���sl��s��e�)��6l�Y9���#���w�㭵N�+l�h�%+y\���J�˝�R �U�`   �+{� ������r'W���dɮ���{��3�V:7="��u�CE��2h*Zr�����x+ ����   �1,������ׅ�ϵ���+���j�C�ZYVe!��;U5��P����/���:e  �   `�`� �"��y���[rE{R&�+��W)=Efۤ���W�試ͫ��W� �`�    v�-"f�I�l�F��e�cG3����r'{f�%3)�$_e�����%\�uc�ӵ�m;gカ v   `ǔ� |�����^����mF��;���+�G����]��¨�2�����6�q�΃}��* ���   �1,����qĳ�^�A�ނ�_�^�{f�v��Ux�m߾���X�����ݕ�`���`   �f�u�X�A�r�u�ޤMYk-+�۠�jV�?��F/��~E/ʶS ��`   �W�-��q�g��X��ZFxC��+;_��gV�~9]�W���R�������   ���`���lq�^�q��uM,��~8.�ø��߲��v��Nm�X>��� �ނ�   �1,�w�7�WF2X�'U�v��uFP����2��d�J����ﴥJ ��   �c^�� �o޲\=�p+/���5*���R웰�V�1X��& l�   �c^�� �3i���E��#�^
��Qo��qk�Jʣ�쮪�ʂ�K�zN+ �,                                                                                                                                                                                                                                                              ������?��Ђz��    IEND�B`� ECFG      application/config/name         SHREK Concentration    application/run/main_scene         res://Main.tscn    application/boot_splash/image          res://images/shrek1.png     application/boot_splash/bg_color                    �?   display/window/size/width            display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color                    �?)   rendering/environment/default_environment          res://default_env.tres          