GDPC                  �	                                                                         P   res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn@D      #      6����֑�l-�{>��    T   res://.godot/exported/133200997/export-56c8c0a03e60a754bf09e5c92d5c8808-pipes.scn          �      ���Q�Ċb�L��    T   res://.godot/exported/133200997/export-a7aa136ce42fefa5d7ac4d182d639a67-ground.scn  `,      A      3� (NN�<ב��D�    P   res://.godot/exported/133200997/export-ab418935c2d2d9c123b4df008070945e-ui.scn   &      `      J��?��C�ܿt4�    T   res://.godot/exported/133200997/export-c6d0d9ac825d760040aaa9748caf1326-player.scn  �      ?      wy�͢����ak|�'�    P   res://.godot/exported/133200997/export-f3c1b4d16788e5745ee41849c45f8ef3-pipe.scn�      �      ����V�&�����    ,   res://.godot/global_script_class_cache.cfg                 ��Р�8���8~$}P�    H   res://.godot/imported/Bird1.png-03dabacc82aede6854972286bf449dea.ctex           �       �Y����jv��J���e�    H   res://.godot/imported/Bird2.png-36ea8a3149c455b5d9012d7bb91fe4f0.ctex          �       y9�q
ⅵ�-��q&    D   res://.godot/imported/Pipe.png-6021c6deccaf30facdf68d7ddacaa964.ctex�      �       ����ޱ��8�Ow�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�/      ^      2��r3��MgB�[79       res://.godot/uid_cache.bin  P]      A      ��a`��U��+���       res://Bird/Bird1.png.import        �      C4���N�X�c�9{�       res://Bird/Bird2.png.import        �      �7o����;��%�e       res://Bird/player.gd       x      )��l��glCn�}]GF       res://Bird/player.tscn.remappJ      c       {�m�����V�@��e.m        res://Pipes/Pipe/Pipe.png.import�      �      ��]���O��"��        res://Pipes/Pipe/pipe.tscn.remap�J      a       9�S�����&Fx!�       res://Pipes/Pipes.gd0      �       ɕ�k�J�L6��       res://Pipes/pipes.tscn.remapPK      b       �A(F:��$��b'       res://UI/ui.gd  �#            ��aD$�e0T��c�^       res://UI/ui.tscn.remap  �K      _       T��J�D뎤�}nN�       res://ground.tscn.remap  L      c       ੿�o�Z��h�"��       res://icon.svg   M      N      ]��s�9^w/�����       res://icon.svg.import   =      J      ]h�lj}��ǵ       res://main.gd   `@      �      cV��o=��̪�!����       res://main.tscn.remap   �L      a       �J�Sw� ������       res://project.binary�^      Q      m��nġ5}���F��    va��list=Array[Dictionary]([])
F�pȶGST2              ����                          �   RIFF�   WEBPVP8L�   /�G`�m��[����Q�`���
;�	CL%�{9� �y.�tA-�"Ir��+���c g����>�����G��O�r�1BKn�$�Z��:��������k�0>�����u~��D��IO�¨"mb$�!�T�54O��x\����Y�ĵs��*E�a�R@�5 ^A%�[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://hcpki53icoxs"
path="res://.godot/imported/Bird1.png-03dabacc82aede6854972286bf449dea.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Bird/Bird1.png"
dest_files=["res://.godot/imported/Bird1.png-03dabacc82aede6854972286bf449dea.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
[Q�7�HϦ1�<"��bGST2              ����                          �   RIFF�   WEBPVP8L�   /�G`�m��[����Q�`���
;�	CL%�{9� �y.�tA-�"Ir��+�ݎc g����>�����G��O�2��%�"ɸւg�i�3�n3{h��f��5�<<ZEV��un��D�' y
aT��΁$�!�T�発�q!"�6��X;$N�h�*� �_ z�!M"�[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bt1nmf1b567k1"
path="res://.godot/imported/Bird2.png-36ea8a3149c455b5d9012d7bb91fe4f0.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Bird/Bird2.png"
dest_files=["res://.godot/imported/Bird2.png-36ea8a3149c455b5d9012d7bb91fe4f0.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
w��Xٙ�@ۙY�&�extends RigidBody2D

@export var jump_height = -1000
signal new_score
signal died

var can_jump = true
# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimatedSprite2D.play("default")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("jump_input") && can_jump:
		linear_velocity.y = jump_height
	
	if position.y <= -300 && can_jump:
		_player_died()
	
func _on_area_2d_area_entered(area):
	new_score.emit()


func _on_death_area_entered(area):
	_player_died()
	
func _start():
	$Area2D/ScoreCollision.disabled = false
	$Death/DeathCollision.disabled = false
	can_jump = !can_jump

func _player_died():
	died.emit()
	$Area2D/ScoreCollision.set_deferred("disabled", true)
	$Death/DeathCollision.set_deferred("disabled", true)
	can_jump = !can_jump
	linear_velocity.y = -500
�N�6�BRSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    radius    height    script    animations 	   _bundled       Script    res://Bird/player.gd ��������
   Texture2D    res://Bird/Bird1.png �㼾~�
   Texture2D    res://Bird/Bird2.png f1�a4      local://CapsuleShape2D_t1pry �         local://SpriteFrames_4t4uu -         local://PackedScene_jb33s 7         CapsuleShape2D            A        �A         SpriteFrames                         name ,      default       speed       A      loop             frames                   texture             	   duration      �?            texture             	   duration      �?         PackedScene          	         names "         Player    gravity_scale    lock_rotation    script    metadata/_edit_group_    RigidBody2D    CollisionShape2D 	   position 	   rotation    scale    shape    AnimatedSprite2D    z_index    texture_filter    sprite_frames    frame    frame_progress    Area2D    collision_layer    collision_mask    ScoreCollision    Death    DeathCollision    _on_area_2d_area_entered    area_entered    _on_death_area_entered    	   variants            �@                
     @�       ��?
     �@  �@                            ��>?                  node_count             nodes     e   ��������       ����                                              ����               	      
                        ����               	                     	                     ����      
      
                    ����               	      
                        ����                                ����               	      
                conn_count             conns                                                              node_paths              editable_instances              version             RSRC(GST2             ����                         t   RIFFl   WEBPVP8L_   /�??��mh*��pR�����	���C&mS;���[�����������H
jjk� ��4<�������̃�{�fЕ麖�- �5�[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://p83bxpc2owhy"
path="res://.godot/imported/Pipe.png-6021c6deccaf30facdf68d7ddacaa964.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Pipes/Pipe/Pipe.png"
dest_files=["res://.godot/imported/Pipe.png-6021c6deccaf30facdf68d7ddacaa964.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
-?�W2�	-�RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    script/source    custom_solver_bias    size    script 	   _bundled    
   Texture2D    res://Pipes/Pipe/Pipe.png �_ �}�      local://GDScript_csk1s �         local://RectangleShape2D_wnvqr �         local://PackedScene_qr7jd �      	   GDScript             extends Area2D

    RectangleShape2D       
      C  �D         PackedScene          	         names "         Pipe    collision_layer    collision_mask    script    metadata/_edit_group_    Area2D    CollisionShape2D    shape 	   Sprite2D    texture_filter    scale    texture    	   variants                                            
     �@  �@                node_count             nodes     %   ��������       ����                                               ����                           ����   	      
                      conn_count              conns               node_paths              editable_instances              version             RSRCA����z�zextends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
�RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    script/source    custom_solver_bias    size    script 	   _bundled       PackedScene    res://Pipes/Pipe/pipe.tscn ��l���p      local://GDScript_g8nox �         local://RectangleShape2D_7h6a0 i         local://PackedScene_3rid3 �      	   GDScript          �  extends Node2D

@export var pipe_speed = 400
var goin = true

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	var velocity = Vector2.ZERO
	
	velocity = Vector2(pipe_speed, 0) 
	
	if goin:
		position -= velocity * delta
	
	if position.x < -256:
		queue_free()
	
func _goin_toggle():
	goin = !goin
    RectangleShape2D       
     �A  �C         PackedScene          	         names "         Pipes    script    pipe_speed    metadata/_edit_group_    Node2D    Pipe 	   position    Pipe2 	   rotation    Score+    collision_layer    collision_mask    Area2D    CollisionShape2D    shape    	   variants    	                ^                  
         HD
         H�   �I@                     node_count             nodes     6   ��������       ����                                     ���                           ���                                    	   ����   
                             ����                   conn_count              conns               node_paths              editable_instances              version             RSRC»˟�.�y	�N�extends CanvasLayer

signal start_game
var score
# Called when the node enters the scene tree for the first time.
func _ready():
	score = 0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_button_down():
	start_game.emit()
	$Score.text = str(score)
	$Button.hide()
	$Name.hide()

func _update_score():
	score += 1
	$Score.text = str(score)
	
func _reset():
	score = 0
	$Name.text = "Flappy Bird"
	$Button.show()

func _lost():
	$Name.text = "Game Over!"
	$Name.show()
qRSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://UI/ui.gd ��������      local://PackedScene_aexrv          PackedScene          	         names "         UI    script    CanvasLayer    Name    anchors_preset    anchor_top    anchor_right    anchor_bottom    offset_left    offset_top    offset_right    offset_bottom    grow_horizontal $   theme_override_font_sizes/font_size    text    horizontal_alignment    vertical_alignment    Label    Score    anchor_left    Button    grow_vertical    _on_button_button_down    button_down    	   variants                    ����   �F>     �?   �n�>      @   �?   *?         `         Flappy Bird                   ?     ��     C     �B     kC   H         0    ף0?     ��   9�?�     �B   �z@B   @         Start       node_count             nodes     j   ��������       ����                            ����                                 	      
                     	      
                                 ����                           	      
                                                            ����                                       	      
                                              conn_count             conns                                      node_paths              editable_instances              version             RSRCRSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled           local://RectangleShape2D_r1ufj +         local://PackedScene_3u4y5 \         RectangleShape2D       
    �(D  �B         PackedScene          	         names "         Ground 	   position    metadata/_edit_group_    StaticBody2D    CollisionShape2D    shape    	   variants       
     �C `�D                      node_count             nodes        ��������       ����                                  ����                   conn_count              conns               node_paths              editable_instances              version             RSRC��:2��+J��|Y�GST2   �   �      ����               � �        &  RIFF  WEBPVP8L  /������!"2�H�l�m�l�H�Q/H^��޷������d��g�(9�$E�Z��ߓ���'3���ض�U�j��$�՜ʝI۶c��3� [���5v�ɶ�=�Ԯ�m���mG�����j�m�m�_�XV����r*snZ'eS�����]n�w�Z:G9�>B�m�It��R#�^�6��($Ɓm+q�h��6�4mb�h3O���$E�s����A*DV�:#�)��)�X/�x�>@\�0|�q��m֋�d�0ψ�t�!&����P2Z�z��QF+9ʿ�d0��VɬF�F� ���A�����j4BUHp�AI�r��ِ���27ݵ<�=g��9�1�e"e�{�(�(m�`Ec\]�%��nkFC��d���7<�
V�Lĩ>���Qo�<`�M�$x���jD�BfY3�37�W��%�ݠ�5�Au����WpeU+.v�mj��%' ��ħp�6S�� q��M�׌F�n��w�$$�VI��o�l��m)��Du!SZ��V@9ד]��b=�P3�D��bSU�9�B���zQmY�M~�M<��Er�8��F)�?@`�:7�=��1I]�������3�٭!'��Jn�GS���0&��;�bE�
�
5[I��=i�/��%�̘@�YYL���J�kKvX���S���	�ڊW_�溶�R���S��I��`��?֩�Z�T^]1��VsU#f���i��1�Ivh!9+�VZ�Mr�טP�~|"/���IK
g`��MK�����|CҴ�ZQs���fvƄ0e�NN�F-���FNG)��W�2�JN	��������ܕ����2
�~�y#cB���1�YϮ�h�9����m������v��`g����]1�)�F�^^]Rץ�f��Tk� s�SP�7L�_Y�x�ŤiC�X]��r�>e:	{Sm�ĒT��ubN����k�Yb�;��Eߝ�m�Us�q��1�(\�����Ӈ�b(�7�"�Yme�WY!-)�L���L�6ie��@�Z3D\?��\W�c"e���4��AǘH���L�`L�M��G$𩫅�W���FY�gL$NI�'������I]�r��ܜ��`W<ߛe6ߛ�I>v���W�!a��������M3���IV��]�yhBҴFlr�!8Մ�^Ҷ�㒸5����I#�I�ڦ���P2R���(�r�a߰z����G~����w�=C�2������C��{�hWl%��и���O������;0*��`��U��R��vw�� (7�T#�Ƨ�o7�
�xk͍\dq3a��	x p�ȥ�3>Wc�� �	��7�kI��9F}�ID
�B���
��v<�vjQ�:a�J�5L&�F�{l��Rh����I��F�鳁P�Nc�w:17��f}u}�Κu@��`� @�������8@`�
�1 ��j#`[�)�8`���vh�p� P���׷�>����"@<�����sv� ����"�Q@,�A��P8��dp{�B��r��X��3��n$�^ ��������^B9��n����0T�m�2�ka9!�2!���]
?p ZA$\S��~B�O ��;��-|��
{�V��:���o��D��D0\R��k����8��!�I�-���-<��/<JhN��W�1���(�#2:E(*�H���{��>��&!��$| �~�+\#��8�> �H??�	E#��VY���t7���> 6�"�&ZJ��p�C_j����	P:�~�G0 �J��$�M���@�Q��Yz��i��~q�1?�c��Bߝϟ�n�*������8j������p���ox���"w���r�yvz U\F8��<E��xz�i���qi����ȴ�ݷ-r`\�6����Y��q^�Lx�9���#���m����-F�F.-�a�;6��lE�Q��)�P�x�:-�_E�4~v��Z�����䷳�:�n��,㛵��m�=wz�Ξ;2-��[k~v��Ӹ_G�%*�i� ����{�%;����m��g�ez.3���{�����Kv���s �fZ!:� 4W��޵D��U��
(t}�]5�ݫ߉�~|z��أ�#%���ѝ܏x�D4�4^_�1�g���<��!����t�oV�lm�s(EK͕��K�����n���Ӌ���&�̝M�&rs�0��q��Z��GUo�]'G�X�E����;����=Ɲ�f��_0�ߝfw�!E����A[;���ڕ�^�W"���s5֚?�=�+9@��j������b���VZ^�ltp��f+����Z�6��j�`�L��Za�I��N�0W���Z����:g��WWjs�#�Y��"�k5m�_���sh\���F%p䬵�6������\h2lNs�V��#�t�� }�K���Kvzs�>9>�l�+�>��^�n����~Ěg���e~%�w6ɓ������y��h�DC���b�KG-�d��__'0�{�7����&��yFD�2j~�����ټ�_��0�#��y�9��P�?���������f�fj6͙��r�V�K�{[ͮ�;4)O/��az{�<><__����G����[�0���v��G?e��������:���١I���z�M�Wۋ�x���������u�/��]1=��s��E&�q�l�-P3�{�vI�}��f��}�~��r�r�k�8�{���υ����O�֌ӹ�/�>�}�t	��|���Úq&���ݟW����ᓟwk�9���c̊l��Ui�̸z��f��i���_�j�S-|��w�J�<LծT��-9�����I�®�6 *3��y�[�.Ԗ�K��J���<�ݿ��-t�J���E�63���1R��}Ғbꨝט�l?�#���ӴQ��.�S���U
v�&�3�&O���0�9-�O�kK��V_gn��k��U_k˂�4�9�v�I�:;�w&��Q�ҍ�
��fG��B��-����ÇpNk�sZM�s���*��g8��-���V`b����H���
3cU'0hR
�w�XŁ�K݊�MV]�} o�w�tJJ���$꜁x$��l$>�F�EF�޺�G�j�#�G�t�bjj�F�б��q:�`O�4�y�8`Av<�x`��&I[��'A�˚�5��KAn��jx ��=Kn@��t����)�9��=�ݷ�tI��d\�M�j�B�${��G����VX�V6��f�#��V�wk ��W�8�	����lCDZ���ϖ@���X��x�W�Utq�ii�D($�X��Z'8Ay@�s�<�x͡�PU"rB�Q�_�Q6  �[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://3mao2pec3uj3"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.svg"
dest_files=["res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"]

[params]

compress/mode=0
compress/high_quality=false
compress/lossy_quality=0.7
compress/hdr_compression=1
compress/normal_map=0
compress/channel_pack=0
mipmaps/generate=false
mipmaps/limit=-1
roughness/mode=0
roughness/src_normal=""
process/fix_alpha_border=true
process/premult_alpha=false
process/normal_map_invert_y=false
process/hdr_as_srgb=false
process/hdr_clamp_exposure=false
process/size_limit=0
detect_3d/compress_to=1
svg/scale=1.0
editor/scale_with_editor_scale=false
editor/convert_colors_with_editor_theme=false
���e�/extends Node

@export var pipe_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	$Player.position = $PlayerStart.position
	$Player.freeze = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_player_new_score():
	$UI._update_score()


func _on_ui_start_game():
	$Player.freeze = false
	$PipeTimer.start()

func _on_pipe_timer_timeout():
	var pipes = pipe_scene.instantiate()
	
	var spawn_point = $PipeSpawner
	
	pipes.position.x = spawn_point.position.x
	
	var pipes_y = randf_range(300, 800)
	
	pipes.position.y = pipes_y
	
	add_child(pipes)
	
func _on_player_died():
	$PipeTimer.stop()
	get_tree().call_group("Pipes", "_goin_toggle")
	$UI._lost()
	$WaitToReset.start()
	await $WaitToReset.timeout
	$WaitToReset.stop()
	get_tree().call_group("Pipes", "queue_free")
	$UI._reset()
	$Player.position = $PlayerStart.position
	$Player.freeze = true
	$Player._start()
!N^��RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://main.gd ��������   PackedScene    res://Pipes/pipes.tscn �Y��{��u   PackedScene    res://Bird/player.tscn ��:{��L   PackedScene    res://UI/ui.tscn ���(��   PackedScene    res://ground.tscn ��'�~�      local://PackedScene_qm7qg �         PackedScene          	         names "         Main    script    pipe_scene    Node    Player    UI    PlayerStart 	   position 	   Marker2D    PipeSpawner 
   PipeTimer 
   wait_time    Timer    WaitToReset 	   one_shot    Ground    _on_player_died    died    _on_player_new_score 
   new_score    _on_ui_start_game    start_game    _on_pipe_timer_timeout    timeout    	   variants    
                                        
     �C �	D
     fD �	D     �?      @                     node_count             nodes     F   ��������       ����                            ���                      ���                            ����                        	   ����                        
   ����                           ����                           ���   	                 conn_count             conns                                                                                                              node_paths              editable_instances              version             RSRC$��� v�cx<��[remap]

path="res://.godot/exported/133200997/export-c6d0d9ac825d760040aaa9748caf1326-player.scn"
s9Ǎ�� �8���[remap]

path="res://.godot/exported/133200997/export-f3c1b4d16788e5745ee41849c45f8ef3-pipe.scn"
�:Q2
 �&�J��[remap]

path="res://.godot/exported/133200997/export-56c8c0a03e60a754bf09e5c92d5c8808-pipes.scn"
ʭ�;И}�����[remap]

path="res://.godot/exported/133200997/export-ab418935c2d2d9c123b4df008070945e-ui.scn"
�[remap]

path="res://.godot/exported/133200997/export-a7aa136ce42fefa5d7ac4d182d639a67-ground.scn"
N���
Q�+��[remap]

path="res://.godot/exported/133200997/export-3070c538c03ee49b7677ff960a3f5195-main.scn"
`�r�	�e�n��N�<svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><g transform="translate(32 32)"><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99z" fill="#363d52"/><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99zm0 4h96c6.64 0 12 5.35 12 11.99v95.98c0 6.64-5.35 11.99-12 11.99h-96c-6.64 0-12-5.35-12-11.99v-95.98c0-6.64 5.36-11.99 12-11.99z" fill-opacity=".4"/></g><g stroke-width="9.92746" transform="matrix(.10073078 0 0 .10073078 12.425923 2.256365)"><path d="m0 0s-.325 1.994-.515 1.976l-36.182-3.491c-2.879-.278-5.115-2.574-5.317-5.459l-.994-14.247-27.992-1.997-1.904 12.912c-.424 2.872-2.932 5.037-5.835 5.037h-38.188c-2.902 0-5.41-2.165-5.834-5.037l-1.905-12.912-27.992 1.997-.994 14.247c-.202 2.886-2.438 5.182-5.317 5.46l-36.2 3.49c-.187.018-.324-1.978-.511-1.978l-.049-7.83 30.658-4.944 1.004-14.374c.203-2.91 2.551-5.263 5.463-5.472l38.551-2.75c.146-.01.29-.016.434-.016 2.897 0 5.401 2.166 5.825 5.038l1.959 13.286h28.005l1.959-13.286c.423-2.871 2.93-5.037 5.831-5.037.142 0 .284.005.423.015l38.556 2.75c2.911.209 5.26 2.562 5.463 5.472l1.003 14.374 30.645 4.966z" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 919.24059 771.67186)"/><path d="m0 0v-47.514-6.035-5.492c.108-.001.216-.005.323-.015l36.196-3.49c1.896-.183 3.382-1.709 3.514-3.609l1.116-15.978 31.574-2.253 2.175 14.747c.282 1.912 1.922 3.329 3.856 3.329h38.188c1.933 0 3.573-1.417 3.855-3.329l2.175-14.747 31.575 2.253 1.115 15.978c.133 1.9 1.618 3.425 3.514 3.609l36.182 3.49c.107.01.214.014.322.015v4.711l.015.005v54.325c5.09692 6.4164715 9.92323 13.494208 13.621 19.449-5.651 9.62-12.575 18.217-19.976 26.182-6.864-3.455-13.531-7.369-19.828-11.534-3.151 3.132-6.7 5.694-10.186 8.372-3.425 2.751-7.285 4.768-10.946 7.118 1.09 8.117 1.629 16.108 1.846 24.448-9.446 4.754-19.519 7.906-29.708 10.17-4.068-6.837-7.788-14.241-11.028-21.479-3.842.642-7.702.88-11.567.926v.006c-.027 0-.052-.006-.075-.006-.024 0-.049.006-.073.006v-.006c-3.872-.046-7.729-.284-11.572-.926-3.238 7.238-6.956 14.642-11.03 21.479-10.184-2.264-20.258-5.416-29.703-10.17.216-8.34.755-16.331 1.848-24.448-3.668-2.35-7.523-4.367-10.949-7.118-3.481-2.678-7.036-5.24-10.188-8.372-6.297 4.165-12.962 8.079-19.828 11.534-7.401-7.965-14.321-16.562-19.974-26.182 4.4426579-6.973692 9.2079702-13.9828876 13.621-19.449z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 104.69892 525.90697)"/><path d="m0 0-1.121-16.063c-.135-1.936-1.675-3.477-3.611-3.616l-38.555-2.751c-.094-.007-.188-.01-.281-.01-1.916 0-3.569 1.406-3.852 3.33l-2.211 14.994h-31.459l-2.211-14.994c-.297-2.018-2.101-3.469-4.133-3.32l-38.555 2.751c-1.936.139-3.476 1.68-3.611 3.616l-1.121 16.063-32.547 3.138c.015-3.498.06-7.33.06-8.093 0-34.374 43.605-50.896 97.781-51.086h.066.067c54.176.19 97.766 16.712 97.766 51.086 0 .777.047 4.593.063 8.093z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 784.07144 817.24284)"/><path d="m0 0c0-12.052-9.765-21.815-21.813-21.815-12.042 0-21.81 9.763-21.81 21.815 0 12.044 9.768 21.802 21.81 21.802 12.048 0 21.813-9.758 21.813-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 389.21484 625.67104)"/><path d="m0 0c0-7.994-6.479-14.473-14.479-14.473-7.996 0-14.479 6.479-14.479 14.473s6.483 14.479 14.479 14.479c8 0 14.479-6.485 14.479-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 367.36686 631.05679)"/><path d="m0 0c-3.878 0-7.021 2.858-7.021 6.381v20.081c0 3.52 3.143 6.381 7.021 6.381s7.028-2.861 7.028-6.381v-20.081c0-3.523-3.15-6.381-7.028-6.381" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 511.99336 724.73954)"/><path d="m0 0c0-12.052 9.765-21.815 21.815-21.815 12.041 0 21.808 9.763 21.808 21.815 0 12.044-9.767 21.802-21.808 21.802-12.05 0-21.815-9.758-21.815-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 634.78706 625.67104)"/><path d="m0 0c0-7.994 6.477-14.473 14.471-14.473 8.002 0 14.479 6.479 14.479 14.473s-6.477 14.479-14.479 14.479c-7.994 0-14.471-6.485-14.471-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 656.64056 631.05679)"/></g></svg>
��
   �㼾~�   res://Bird/Bird1.pngf1�a4   res://Bird/Bird2.png��:{��L   res://Bird/player.tscn�_ �}�   res://Pipes/Pipe/Pipe.png��l���p   res://Pipes/Pipe/pipe.tscn�Y��{��u   res://Pipes/pipes.tscn���(��   res://UI/ui.tscn��'�~�   res://ground.tscn^V:m75�   res://icon.svg���+Ѿ7O   res://main.tscn�}����\J�d��!�ECFG      application/config/name      
   Flappybird     application/run/main_scene         res://main.tscn    application/config/features$   "         4.0    Forward Plus       application/config/icon         res://icon.svg  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      �     display/window/size/resizable             input/jump_input�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode       	   key_label             unicode           echo          script      �-��G���TT���