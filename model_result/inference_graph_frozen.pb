
@
inputPlaceholder*
dtype0*
shape:��
�
MobilenetV1/Conv2d_0/weightsConst*�
value�B�"���w��/���*;;ʀ����<:A����,?��$0��ȉ?�e;�7�>ҞV�"0:y��
|޾,���a�8ڲ:�Q?ة]� .:�W?�
��郸�OX��Q2;c���'��:�}�9���N���?��;x�>i�@�B�.:7�|�3Ǿ򪸧gH��5�:=�[?����k/:ۜ�����.�z� �ٜ(;_'����S>�H#:���k*�<��3��z?b��:s�=j�>�S>:pi޾TcW�)=���%��)��:J+X>��<X:���[m���I�b����6; ᫿�_*?w�:��ǽ���.S<�:��?6
;��>���?%�9:�̰��HX�@㕸oN'�8��:9�z?3v>�}:�G���s�k�_�`ㄿ�30;�鵿>}?O�!:=zd���޾g���a @��;{X�>��?�6:�M�B�K�4��ȵ~�5�:y]�?<&�>��:��۽^�r�-��uD��m&;/���啟���(:�� ���Ҽ=L
����?�b�:���=4pн(�A:���ą(�����9��r��:s]r>8n�=n�:�?,���ˍ�M�3�t�O;���w��K�:X;*>����dÄ����>��;�f>p�ھ"�5:��T>��Ҿ~ܾ��q�fn�:�)�>t
�=>:<�L=L/��	h�^�ȾZK;���-ޜ���:$�>�)��"�V��DR?+;� ?>D�ξ�*2:�Y�>"�ھ����d�ܾ�A�:���>��G=��:���=7e�}@��h،�<t=;�w�<h<>=zx':��=�qm� }��0�>YT;]R�^5�=|�D:|�=�S=�-����<�^��:jޘ<S����r:�=�|;*
dtype0
�
!MobilenetV1/Conv2d_0/weights/readIdentityMobilenetV1/Conv2d_0/weights*
T0*/
_class%
#!loc:@MobilenetV1/Conv2d_0/weights
�
'MobilenetV1/MobilenetV1/Conv2d_0/Conv2DConv2Dinput!MobilenetV1/Conv2d_0/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(
q
$MobilenetV1/Conv2d_0/BatchNorm/gammaConst*5
value,B*" ��v?��>4�Z?�ɲ>V�D��Ì?�D�?�b?*
dtype0
�
)MobilenetV1/Conv2d_0/BatchNorm/gamma/readIdentity$MobilenetV1/Conv2d_0/BatchNorm/gamma*
T0*7
_class-
+)loc:@MobilenetV1/Conv2d_0/BatchNorm/gamma
p
#MobilenetV1/Conv2d_0/BatchNorm/betaConst*5
value,B*" ��5�c�%@�2?���@x'@^oh>h	A@$�n@*
dtype0
�
(MobilenetV1/Conv2d_0/BatchNorm/beta/readIdentity#MobilenetV1/Conv2d_0/BatchNorm/beta*
T0*6
_class,
*(loc:@MobilenetV1/Conv2d_0/BatchNorm/beta
w
*MobilenetV1/Conv2d_0/BatchNorm/moving_meanConst*5
value,B*" ��/9 F>���g�?����4{��K�>.N?*
dtype0
�
/MobilenetV1/Conv2d_0/BatchNorm/moving_mean/readIdentity*MobilenetV1/Conv2d_0/BatchNorm/moving_mean*
T0*=
_class3
1/loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_mean
{
.MobilenetV1/Conv2d_0/BatchNorm/moving_varianceConst*5
value,B*" �&5 ��?��V:W�<@>���8h�[@�p&A*
dtype0
�
3MobilenetV1/Conv2d_0/BatchNorm/moving_variance/readIdentity.MobilenetV1/Conv2d_0/BatchNorm/moving_variance*A
_class7
53loc:@MobilenetV1/Conv2d_0/BatchNorm/moving_variance*
T0
�
9MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNormFusedBatchNorm'MobilenetV1/MobilenetV1/Conv2d_0/Conv2D)MobilenetV1/Conv2d_0/BatchNorm/gamma/read(MobilenetV1/Conv2d_0/BatchNorm/beta/read/MobilenetV1/Conv2d_0/BatchNorm/moving_mean/read3MobilenetV1/Conv2d_0/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
s
&MobilenetV1/MobilenetV1/Conv2d_0/Relu6Relu69MobilenetV1/MobilenetV1/Conv2d_0/BatchNorm/FusedBatchNorm*
T0
�
0MobilenetV1/Conv2d_1_depthwise/depthwise_weightsConst*�
value�B�"�u=��P��({�4 6?������u��?>S=W���&�\�oP����?8�i�,�@�k@��K� �?���-{1=W?��6������+�U��=9=Q�@U�_���п�>���u��X ��+�����}��@�ǿ67A�AX��I�3��3Ax~>�O����v���@kп足��0G@��I�h-�u�@����f��?C?^?9�������8�޽	�׾$@o/ۿr�ÿ��6��c��II�m�%@�<־�>��`��V�j���-@�c����e?n��*
dtype0
�
5MobilenetV1/Conv2d_1_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_1_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_1_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwiseDepthwiseConv2dNative&MobilenetV1/MobilenetV1/Conv2d_0/Relu65MobilenetV1/Conv2d_1_depthwise/depthwise_weights/read*
strides
*
data_formatNHWC*
paddingSAME*
	dilations
*
T0
{
.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gammaConst*5
value,B*" �5?*��>�F�>���>//#?-��>�(�>''?*
dtype0
�
3MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma
z
-MobilenetV1/Conv2d_1_depthwise/BatchNorm/betaConst*5
value,B*" _뾗�@�?(���n@6*@4�B��1B@Op@*
dtype0
�
2MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta*@
_class6
42loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta*
T0
�
4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_meanConst*5
value,B*" QP����A5���8}B���c�0���c��*
dtype0
�
9MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_varianceConst*5
value,B*" �MP�B)��A'?Bhy�@ȶ�@<�C�AOB*
dtype0
�
=MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_1_depthwise/depthwise3MobilenetV1/Conv2d_1_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_1_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_1_depthwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
�
0MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_1_depthwise/BatchNorm/FusedBatchNorm*
T0
�
&MobilenetV1/Conv2d_1_pointwise/weightsConst*�
value�B�"����^��7!n7��7z���?a����7 ����u������8��Kh�׫���01���7�C����?��?+r <xQK�uX��B<CX��:j�����?�;��;(��<�;���<�X��E{�8?(Ÿ� T��^�:؏�9t�8tP�9I�;�4���T:ܨ�6�w�9�:���7� �6��;������)(>��D��fk=�!
��7�;��<@�xػݷ��#���~��k�=;u��<l]�<�TZ8�H�;'v�;�>;�:˒�s��<�K�A>9�� =@�y��i�=��@LƼ��GT?s��=�l�+al7$ڵ7"���[W9��:�t���:\�W8	&�9�c���䃹��w9ߓ�8�I�����jL����7�]��Hό<dʼW�?
���Y���!���+t>7�R=�퍿q6�nλ?J��˴=O"�?#a8>�;��=e_= rO=��ӻ��?�m��y��D�>w#}�wJ�=�^̽V��U��<Z8�7*
dtype0
�
+MobilenetV1/Conv2d_1_pointwise/weights/readIdentity&MobilenetV1/Conv2d_1_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_1_pointwise/weights
�
1MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_1_depthwise/Relu6+MobilenetV1/Conv2d_1_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(
�
.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gammaConst*
dtype0*U
valueLBJ"@�F"?%EJ?86�?��?�A?ŗ�?�2G?0�>&�1?ത?4y�?���?��?��?a�N?�sr?
�
3MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_1_pointwise/BatchNorm/betaConst*U
valueLBJ"@��?���>��ܽ�V@�D?ZHH@�
K@�l6@0E1@�j0��&�<�:@�o�@7�I@ @N�*
dtype0
�
2MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_meanConst*
dtype0*U
valueLBJ"@aA@^A�@(l��)��@O���l�@��-As�>��Q@�r��0�@T��@>o�?��i�q��@u�/:
�
9MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean*G
_class=
;9loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean*
T0
�
8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_varianceConst*U
valueLBJ"@,	�>l/?�d@���>8F�<x�>���?>,�?[-D>�^�?7�>�b,>��6>�>�!1*
dtype0
�
=MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Conv2D3MobilenetV1/Conv2d_1_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_1_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_1_pointwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
0MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_1_pointwise/BatchNorm/FusedBatchNorm*
T0
�
0MobilenetV1/Conv2d_2_depthwise/depthwise_weightsConst*�
value�B�"�sZ �=�}��l�@�$�?�n��)	�@� �>%�=?bX����� "��]�&i)�����(�k���Z�e+@TCe�\�@���(@)��@u���A���\d�ڞf���پ([{�`�@��W�c��M�@��s@��ҿ��E@=٤=ʍ\@E�����@���j ���m�������6�`��=w[��콿��^?w���?.���F?V����|�@4�=>�_�=F��T�����P@�@�����\_�r��}�ɿ��@?q3�#]��y8�t��?]�@�n�yy�����i��.Ƹ@A�o@S�s@�ș�eɉ�ْ^@���Z�F��A(���0?��@������r@(z?����N�n��;@���?�	�����>g�Ӿ��?TfS�,����d��I�8?�X>�`>/�>�`1��銿9�H��j?��������>�T����=��������	���Կ�^�=ۮ/�]��V!�>MԄ?m�����#�խ��(iF�Ez��#������1�J�f���U�b5Y��e�G���P?2T����:
����	��5�ߛϻ�L�=�8�>6���*
dtype0
�
5MobilenetV1/Conv2d_2_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_2_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_2_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_1_pointwise/Relu65MobilenetV1/Conv2d_2_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gammaConst*U
valueLBJ"@�.@�?s9S?�y�?I?Dl�?;�?��?�MN?���>��P?1k�?���?���?��?;["?*
dtype0
�
3MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma*A
_class7
53loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma*
T0
�
-MobilenetV1/Conv2d_2_depthwise/BatchNorm/betaConst*U
valueLBJ"@iR̾���>�l@�d>?M;�|[@zIM@�	b>�O�=���@�Ԇ@�2@��=�r?��4@�)�*
dtype0
�
2MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta*@
_class6
42loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta*
T0
�
4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_meanConst*U
valueLBJ"@%����8@V\���5?���?	�IgB��>i���t
�.?��Y��L頿6!c@K��NP�*
dtype0
�
9MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_varianceConst*U
valueLBJ"@��	A�A��A��B- @���BJ�7BA7Af�A�	zA��AD�B��kB�fcA�NCQSP*
dtype0
�
=MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_2_depthwise/depthwise3MobilenetV1/Conv2d_2_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_2_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_2_depthwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
�
0MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_2_depthwise/BatchNorm/FusedBatchNorm*
T0
�
&MobilenetV1/Conv2d_2_pointwise/weightsConst*�
value�B� "�p�M��UG�C�<���=���?�）��<>V>� s=��f>!�=ÿ�< a;��b=��\<�$<�B�=\e&�X�*<��:׬�<ѩ=X$��O��<#�*=�ز=��S�4E�=�}�1I�<PB<��_=���<paܾo�=,J��L?��Lgg���<�2A�A<>�6�>�j�<���A��|�=˹�����M�=�?�K�ai����<�u?��d����d= Z
�%�3=r?l�ȼ�|���$<�'��%�I�h��~�V;�v>6��<�Gq=kR�>K�<��R�K�P��i�=�A,=�:�w�����<�ݲ��P�<�Q�.�?��%�?;ݲ�㝂�<򁽤�W�n/>W�ؼ��=�e�>��Ѽp��������I?�KO;��	<��G<�ڼ�����-=�c>�3k;H�+�(���$�?��I=��V?,�Q��==v�9��2ͺg�5>�_����<M��<�=ʉ��'_<�%8�"߰<os�=r��<��=N�;u+�=�	m>��k��ø<\1�j��<�,<�j󼁻�=X1G=c�w��:��cU5���<�(Q�<�̻���uG�=*��<ܑ�=�� <�/<�^н<ˣ�	2�<��=b� ?w@�<��]���-�k�L��x~�_;G�l=�@�?"=�?�U=3��=��Ļv<�yX�P�r>�R<��I<�<��z���O=ha�<"��<��P9�>��y;�/�;i]M=0'ʾ*P<ن̿�Ӷ<�nx>��&�X$��G��p�?�@F��k��>p>$�R=֣�<����6��x�>W8;��t<�.^�J�+�#�;(�<���<5��>H����kv=hY)���!�����$#!����<���;2">j��<l�`=���<�"�?K.��Y���S<{�@�?�;��}�?#�<l<6?��<��F;b��:kLT��D=��g��<��:�>K��<�c�<6��O�!<��?�x=<�M�<z�<=⦑?<��<.��>s����`���=hݧ;�u8��j��j#������RD�SE��Ϡ�<�<���=���?�E��p	;ب̼Mhz�Q謼-�<�U�=,E�U5���t��W����q����?��c<�Ѽ�u8��,y�}��]��=��h�O��>��޾y@Ѽ�I��0z������IZ����=B��;�x<Sdd��R�=�|C���ؽ� (��q?�20>�4=���>hE׽�Ⴝ_t��d⼒��� ���yڂ>��<��1��H��bH>�n�?(X�L��>�(���&?��F=K�=�$>,=n
�=�	��I�=%RO�"#���y�=�� =j'�>.�=��E=�V��������KU�?�U>����o3=KB=�ˈ���?��<,<���E�	��>�e�<c%v������?3��0k<M�:&Z����<I������|7="������W����!>��
=�������f���~E�L��<N4;��u?�7�1���I�ػ�?�⌼�������qB��$���vR�!y�<�$/=���]���']�=r@%<;�<�kR>iJP:�������� $�=�$�<f�=>�Ѽ���=o��`�,;�G�;q=/)�:_?o����+��П��#�u�=E�Ⱥj��<9C�=z�<�0<�[��������1<>����/��u���<Lt?L�;�D,?��;:��<�װ?�>w� =j:p<C6�	Ҽ-��=3�'��=B���i�<��@�U��<Ӏ;5��<A���T��<�r
?�Q޽��?���9�z�;�OE�U��<Vo�<<�.=x�ɼ�+a;�B�>Ʈ�=���Ϫ��r����-�oZQ>�~@p#h>5f=ץ*=cU�=[�<0�+=�|��Ӝļ{�=�iC�h�󾆶";�(G>���=���>;�ü+���O磽]:37o���+��Q���w6��D��X�5@�-�W�7�<�6�Z:7ù75D���/�$1۶�F>7ғ7;=Ӷ�$�4;[@���17�R)�Nu���2��7w3�6����LƵ�������鵶��7*
dtype0
�
+MobilenetV1/Conv2d_2_pointwise/weights/readIdentity&MobilenetV1/Conv2d_2_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_2_pointwise/weights
�
1MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_2_depthwise/Relu6+MobilenetV1/Conv2d_2_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
�
.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gammaConst*�
value�B� "�æu?~�?�@2@���?�į@���@�xY?qn?��?���@U�?6"�@�A�?u6�?0�}@���?���?�i�@���?R��?���?\q@�V?�^A?�L`@h\t?�{�?�*,?	�?�?�e�?*
dtype0
�
3MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_2_pointwise/BatchNorm/betaConst*�
value�B� "��}U?<Y�>�
2��Ӱ>���>$�`�B5�?�9>�L�?�HK>�ҙ>�ɘ>T�j@Ɔ@��F@�μ�vN�@�|6>�:��?IL�?J�?�z�?���?>ӭ@e��>8C@Q��=ĥ�@ɣ�>�;@���>*
dtype0
�
2MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_meanConst*�
value�B� "��w@��v@�a�@�1w@��>͖8@<&��K��?gY$�`!�?؋���?˜Y@��D@�ۭ?5������U�?��NA3��Vz�>\֛?�׵��� ��p�H���~?Ņ~��Y$AA?��@���*
dtype0
�
9MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_varianceConst*�
value�B� "��vi?�3�?��@��@��>�@�H�?�ׄ>�bp?!�?D��?�q6?�ؐ?��@N �>���@'Z?�7U?^�@�^�?�%@uE?S�?�R@(@��?.!?~1@(N�>l�M?ţ�?��?*
dtype0
�
=MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Conv2D3MobilenetV1/Conv2d_2_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_2_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_2_pointwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
�
0MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_2_pointwise/BatchNorm/FusedBatchNorm*
T0
�	
0MobilenetV1/Conv2d_3_depthwise/depthwise_weightsConst*�	
value�	B�	 "�	I]�>�A(��E���AW<��a��>���>�&@�¨?�E�̶�c��-��>��>l���=S�E�F���'�VZؾ���=���>T��?��g?�lͽ���>��ľ��>_��>xF>�����+?$'���n?g.5>�M���-�� #>*�V��lP?nQC�S]�?N Y����>?��޿K��Z7>��=�Y�?PǕ��w"At�@��^��&�^�Ϳ���x�>�?)|?��Ϳ�Ľo�?V����=l�=g���������G�<�R�� ?���?�<ɿ��>�N��\.^��S?���=��
�5��=rlͿ��`?M@���y�>�����x?����>DA=�\��0�>U��<����6�>�4
?9|J��$��t�:�=w��Y�w�⣇���0�P7��Cz���+�T�%�B�r�2>d4$@F�5�>d@��+��O�Ե?�b?����i���3@tھ�����Xw�@�>�I+�]Q���$��ޚ@.:�,�@��@:������@T_��f[H��w�@�GX?�h�����@;�>���F@w^ܿ����õ@����cyh@�ɮ@'����5� ��>=��@o���N�A�K��}���X�����E�!A��=@3���:���t?%��?X
��Ov=Q)��ٵ?���>(�����=��1?�E��i����L̾<i`�����@��[>��?��?�	><�������&d��D�S��S�>Ƕ��a�I� ���>�Ѕ=�i���{�>n��>1�c=�N����=!�>�
>(��?g�&?�Y6=�զ=c�D��l��X�����캽Eh6@��׽����Y�}>�Y�<%� ?43ȿQ3?"�>.??��<9�>&�?��@��E��	��|	��p<}�>r��> c>&���Iq��Q�?�~ʿɫ����?���@�D@0ۿރ�gu���|��k?~������=
'��D��@.b/�wCM>���=/.@I�?b�LE7�@��?v���H����Z�Q���>�1��zm�=�'H?gH�>U�[�^*?<F`�=W?Y7�>�G�?�ڊ��L���Ӫ�
t��=m��9���>I9�>��'>;�?�s=���?�2�>b:?bː���뼌?*
dtype0
�
5MobilenetV1/Conv2d_3_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_3_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_3_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_2_pointwise/Relu65MobilenetV1/Conv2d_3_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gammaConst*�
value�B� "�Ծ?��?�,@_��?��D?��w?n��?�d
?�S+?Z�?֓9?%��?q�?B�F?錡?0@�J�?c?���>�I?V�j?y�?�i?��?���?�|T?#�@��?�"?��?>o�?��>*
dtype0
�
3MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_3_depthwise/BatchNorm/betaConst*�
value�B� "����;8ɯ>�ζ��Y�>���>2'�@̖>@��>�q�@� >��?�����T�?�za@E�,=��?=���?E	�?5��?
��=h�
��=@�S.?�&�=)Ɓ@>#��N0�@v�W@��Z��*�@��@*
dtype0
�
2MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_meanConst*�
value�B� "��U@�*�?�h#���@\�%���85+@7��?����`��>A��rK����A�|�ʷ�����(��g;?�E���@\��@���>o��������¥���M�7���%zA7 ����%>a��*
dtype0
�
9MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_varianceConst*�
value�B� "��hB�O�@�HC�Y+B�A�S�B�DCY,�@)�A��?P��BC~�AEgkC��A0FB¥(@W}B�@_�;A���BPS�A�T�A��A7"d@jtdA�)@BS�@'��AT[5A�AA6�@�l@*
dtype0
�
=MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_3_depthwise/depthwise3MobilenetV1/Conv2d_3_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_3_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_3_depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
�
0MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_3_depthwise/BatchNorm/FusedBatchNorm*
T0
� 
&MobilenetV1/Conv2d_3_pointwise/weightsConst*� 
value� B�   "� 1��=��X��DF==�4��-�<n{v<QM>�I=ڲ��L�I;�{�<ɹk?��=N	�<_�����>Y�Ͻ|J-�j�A>N��2O?��?$�>�G=@��=i�S�I�e�����F$=D�Z�G ��C����>�K%�ID-��9>"�����_*�5���b������(=y٣>=D���m9�O�=��g>]��5Y1?�½p����=����G 0�잱=u����g�����`��ݙ>Q�=��4���'<{ �[N�Mwe;�C����� t*��.W=��A���?����B:=�Re>ڸ3=��#�up�#?˾�Og>q��=�!=�=+>���>�NY�5~j=H_��)�=�*">�=2��?5?3h`�[ئ=�,3���=s�?֯�=RY��<�?zm¼f�A<����F�h\8=5�սs�I�9�B�.ؼ�}�=g��=q--�����B�w=�S���MV>ؚ��D��<
�<H=f���̅<�`W��>�Xw�20>��Y��d�����=�27�wk��{�[>�&��Ž
�/�<�y�=!�кNI;X�B<S�>� v���<1܃<�WB<��ӽ��x�4Y�>����0c@��8 ��ݼr�";���G�I<��佪쐾M��=_�P��g5�%���T��zԩ<�c#�h�?�ǂ��^�<�� =�� �O䈼��=J�o>s=0�Iݗ>�I�]ح��cY>P��< ����T/�.>:�����;+�`��u<��>�f��ҥ}?uԃ�2��)��M<=�����<p�?p��9	�=T�`�F$1�/�U_>�j8=z�?w�l1E�1i)>A2>�]�>�K�=���
߂�PY�>l[?NOR�В��h���$��Ʈ�<:1�;�#ܾc�=�:��o?��=�J?�x����=yd����>���=���<����R��=�;<G���'��AXJ<�-�=�̋=\�=���<B7S<���'\Y�O��&@d�w �<.��<��
��/3?4��=ɩ =6�>ȭ�����=�U���[�;t��lG=� �>��j==�B>v��=]�e>��.���*?g�)>��_>��<�??��|c�������¿�hƾS(�<��3�,�������Y���"=��>[��>*d�@rd>��ݾ��.=��T��� �e�c;�93�7$9=�:
=|�k?��<XЎ=���
�~A���`��Hl�(���l���0�p
?��->��*�s�0�w�=���>��>T>��Z=�A�<�m��=� >w� =�Ȏ��H��u'�P�j=��ݼ��>�VW?�.g=e!���}<d��q�m<���<�p������,�HT�=�k/>������=���q��=v������!��<*�@����<]5g>�ȼ�Δ�ǁ��a3�>ƨ�>T��<�?}G�<!q=6�s��T>5B���S��UX�%L�=�k=�'_=T퉽�<���[(=�D���yj�R���s@=�QE�,(G;3B�<��<<s=��;�B��5��<>����i>�p��tȽ�_�<�n	>�E5��Z��3d=�~�p��?��<����[���D��}��Y��=3�-=�������Q��m��5<�����wξt�.��"�=?|G;���;�}ȼX���_ ����>��'��n�>���І��v�
�
c�?~2y���B��=}T�>?m�=�6>9��������*>���>������ǐ�����w?�H?�����q����9���ܾw�� i��.���X>��>ǰ
�00>
���Y >,�U>��R>C��<8l�:*���f/�{HN<c�>��ͽ.�7����>~{_��&g=R�ѽs|_=s���� ;���=9e����t�G?�-O���;[m=�k��@�\���ν��˽��<�״?�L3���ωN��!�s�w<��:w'~<����N��i�?q����<�t���l���\�:�W,;��\<I.Y;���<ȟ]=�	�=�Kҽ�{q���N���{���D<j<��Һue;p�j��нh=�m=�ĉ<��>�����5�6��9�N;�<�=��w#�5�˼'���j >�<�=�d7�a࠽�Y��Α�=2���ڶ�?8���J]=��F(=I+�=øh�
߅��y�3�I>��w=�T-?DD��HW>y#Q��a�.���t����=���=�L�������W=_ؼ�VG=a@J�s��-ѽ�dľG�\�wv=�dm>��4��r���y�{9=��c?˾�=�(�{�R=Ĭ�=B]=�1g�9E=�{��8��=�¿<�!��V<�az������xJ�*I�<q`�Cʋ���e=��3��=C}
>��=Q��=Z	�<�7=$�����> ����8=����{�n��� ?���<� �J��=Ty�=lE�>�l��,��<�=�$'��LX��
�=�5=��R>���=��ͻV!�<߭w=�I��h�=JȀ=(A;�.��d�=�ὠC��A$?��o��w���n�^d<��ȿ�I?*v>!>�V��>u/6���ܹ�a>|�R�ļY���㉥;ƌ�<	��M��su=62�<�|��D	�<�&? =�/#=Aph<�+<ʟ�=�z�;�ڽm�?"6,��V��!�?�a�<��{�y�1?�>�s�ƈ<>�q*����"�>>�Ѻ=�Bƽ3��=�����Q�<�0>C7=�A�<}��;����0 �!��w�>��<*�[>D3�=H
�=b��8=�����\�?��5�!փ<�)=�-�=�����[�ƺ�um�5�=>'W?y�>=������=R݊��ǡ=�7��_�6�i<S0����.��uZ=bK��n���������:"�� Խ��#=���;�#%>�pd�7͍��?!=�h
=��?��<�6B����B<�e7<J��<����������C�=�l�`Ğ?��<�6�<�6�_8�>w�=�(]�Ճ�A܂=�j����?oG�=�лz����M=> >y�׻~���_v�m=��=zџ��=k=�<����n�~Ҽ8�+>��
=��ҽ��3=T������=O,t<��M��1k������@<�p%>��m��0����?pp����_�J��ws>��^����F�=�=Y��P&>bE>���?fX�<��,>�G׽q>4��qf�����q��ʈ:��ڀ;���\���=�t��t+>������=ΝA���;��"?L�<���:��>�}$�����%-�=���>�.�,<�=�����[�=^���3�>,��;���<�e	���>k�Ӽ����x����>�+?�_�=�=Y�lg����r��:��=�`��m�>���cu=2.�<�(�$d��횆���F<,��=�SL�	�лh��>U�����>���>Pi'<�W�>ބ(:�]q�fzE=l<c[ս�W�<tE��t�~�rF��F3��Y<���
�=��<�>�>;�������w�<����<��έ<Y~�?Ӣ=y �>#U��~�<��ڽ��L��;���>x�=����j戽���?�W�"�/��?�>E�I?��E����<1M>Cޏ�s��/����*8>a�qSϽ2�>�Oe�H�ӾӮc=Q��=�U>��F��T�>��Y>f��>�?�%���^/����=�s=�C�=�u�>�i?�Q���L&?��H���r���V?��=g�;�
�=#���yc<R)׽�hF<��A=����5�=�����g���7~<�ހ=M6�f�{=bq���	�ċ5=�M���?R+��nE;<�=��=��)�c	���m�r�=O=�=��#?��{�½�>=o��=�?I��h��;����(�1>�a����I���A^<&I��W?й�=�+`�q��dk�[�t�r�3�<<Ȕ=h�m=�%ιsL[������<�m�=��,=D�����\{�>��1������t����9>zֳ;���:P��[|�<�&<�3Ÿ=�`(<��>F�v��w��
+>�8�>��u�7ࢽmC���s�={�4>��=:)>���D� �,����Á���;I�f>�jS=/�2=*
dtype0
�
+MobilenetV1/Conv2d_3_pointwise/weights/readIdentity&MobilenetV1/Conv2d_3_pointwise/weights*9
_class/
-+loc:@MobilenetV1/Conv2d_3_pointwise/weights*
T0
�
1MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_3_depthwise/Relu6+MobilenetV1/Conv2d_3_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
�
.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gammaConst*
dtype0*�
value�B� "�ܻ?3�[?�4?�gZ@�=?<��?� �?� ?��?8O�?Y�o?��@�%�?�d�?��?m,Y?��?�?�C?�H�>N��?k�?� �?ػ1?���?�P1?�|<@L� ?��?M��?i]�>�"�?
�
3MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_3_pointwise/BatchNorm/betaConst*
dtype0*�
value�B� "��#i?���?��A@���>��@�M�����6>BM���%����?�f@�����b�d�J�U�>j�ž��@�ɲ?Qy�?�T4@��	@to@_��>A�P@%�?�IO@��:H�?��)@�:h�
�
2MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_meanConst*�
value�B� "�+9M���%�=�V@H&@|ة��v@�
C@qe��c�?�mf��>�.@�;ڿ�� @�9�@�j)������?�16���ٿi�X?��~��<�>2o�@�����\pAa��?պ�@����AP<@�
|@*
dtype0
�
9MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_varianceConst*
dtype0*�
value�B� "��|�?bTX@�w@/��?�X�?Cr�?I�X@�<�?((l@�+#@j��?��q@-�I@N�?+
@�֎?�y@�Y�?W�0@	�?��@��@@��]@l�?��1@O�P?�Ӗ@:RT?���@�?(u@<�@
�
=MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Conv2D3MobilenetV1/Conv2d_3_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_3_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_3_pointwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
0MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_3_pointwise/BatchNorm/FusedBatchNorm*
T0
�	
0MobilenetV1/Conv2d_4_depthwise/depthwise_weightsConst*�	
value�	B�	 "�	��a?9c�?�/����O��@V�b?�5����?�7s?��?��W7:��?��z����?�r�?u@�?e�����?-��c�����ǿ���?���?CC��D�!?"q?���)۝?�v@ϵ?��?�/�?�Y�?��	������i濒O�?�ӿN!�?)F�?��?c���*�r���?�p��pH�?#��?��?+����@
L�`��������?,�?󏊿��,?q��?�3��P�?{�����?�/�?��f?ӱE> �7��fȾ'M��r��>���$|?�dS?t�>�5����99?�(����>AAB?�%?H��?��6?vk��k���-�F�S�?��9?D���E5^�2�>#i�� ?G��>B� ?��3?�d�?��
@�q�&哿�@�ې?m7п���?�I�?5��?�5��]�̼̿�?�l���X�?��?9�?�Ӿa�@�/�?U�Ͽ���ss@��@�7�����н?�)�����?�@�?g��?�,�?��/@��@� ��翭E��M�?I���k@�	@q�@y�?���@%��q�
@��@�2@���:*@$%	@��ǟ��7M@G@$@/<Q�eYc�%#�?�6�]l@_�ֿI�@
�@%�o?d%?�<�/�5��-o���/?D��	��?��?�9?�)�?$.[�ZQ�?����
?p�?��?�!@�PN?�FO?�����m��ؠ?(�|?�#��� ؿ�5C?&b2��)h?/y��8?���?�7�?Pu'?{����`v[?���>���#T>?���>�?��?�zQ��g�>љ���V?.�"?M�>q*��m-�>.��>�4���� ��9�?�%j?����8�?{Q!?�^�?
��>���>�D??���>Pܡ?	}�?���ʈk�c�c�D?�)�hL�?��G?�K?��@� ���݄?��c�:��?7A�?�?Ѱc��n)?�η>Sv(�D9�L��?浙?��	@sKr?�ɓ@!�U?����w?��?q��>6�}>�<���/�<3:�>�4ս�Q?��>L̅>���?���y�?96 ��T�>,)?�B8?d��?���=�7� ���~��o2?y��>cG�nk�?:��>���?u1�>��X��!b>��?*
dtype0
�
5MobilenetV1/Conv2d_4_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_4_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_4_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_3_pointwise/Relu65MobilenetV1/Conv2d_4_depthwise/depthwise_weights/read*
T0*
strides
*
data_formatNHWC*
paddingSAME*
	dilations

�
.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gammaConst*�
value�B� "�aR?{��?�Ɓ?{{@�*�?peV?��M?u"6?v?��C?{;9?��?3?��?W-$?�]?�-;?� 
@�~�?g��?��d?y�c?�$�?��x?��?�E@R�R?�k@��r?�N?>�S?p�o?*
dtype0
�
3MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_4_depthwise/BatchNorm/betaConst*�
value�B� "��.�?�0�?��@a�h�?D(</�J?Ыg@�dJ?�R@&�O?�hC@x�>�Q�6@H�l@�߃?���?΢�?~����?�n_=�#@4*i@f�@}�q?$@�;����?\�ǾOp�?��N@!�I@�?*
dtype0
�
2MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_meanConst*
dtype0*�
value�B� "�Vw-A؝�A]��;���$��Px�@m���y�p@���@�R�@S��@ц��s�@=
T�b�@L��@���@�]�)�xAYC�������>�A�Y�@�?2�T�L�2�@2�>���@��T�V�A�@
�
9MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_varianceConst*�
value�B� "���BG�pB��PB��B��@���A�O�Az�A,�pAkj�A�wA�r6C�3uA��kA��A��A1jA.u A�laB.b�@��BA�ؘBH�B�@C�E�A�ՀAr �A<0>A�A9�@��}A*
dtype0
�
=MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_4_depthwise/depthwise3MobilenetV1/Conv2d_4_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_4_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_4_depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
�
0MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_4_depthwise/BatchNorm/FusedBatchNorm*
T0
�@
&MobilenetV1/Conv2d_4_pointwise/weightsConst*�@
value�@B�@ @"�@�n���j>zVw���)�1�?H�]<4R=OZ�=��=Z6)��6v=��>M��<"J>:߽�'{�Ao.��>B�������f��$7>�(�=u����F����>�1����?�jE��D�**Խ��=udo���=��?M���(S���ڼ���=�C���X�y(�(&>��i�z?y˽��;��<�!�E�ɿ�F� �= Nf=�l�<]��8�~���:�M�=TE�^̆��CH;�������@=�*>�D>Z��=�XE��X�ш������>}#������i�	�������+?������?�^=���>�4�=�8"?�?v���wM.�\�A��q�<D�V�c�?i��/��=f��=�c	?/�W����>C��Yս�ۙ��_=V�N>��(~=���>��r������=��Eɾ>:f�<�w�=>��=��`>a�!=n�<=M�>�Y��� >4�=���3O��]*?7��Mxr���H=�o~>�k����%I��;���O�>���>	��<e'	������q�=���<�����>�y���jV=+��\Co���x���>9��=�Y����#=b�@=��;���?7�%>��=�TC��Ch�8 �>���Q�>���=�8b<��lm��59�����=�9<x��[$*��9����>�J��}V�=�O>�q<6f�{�$���>;��?Ȇ�>�O>�ח=�A�����>���=f)Ƽ�}x�|����ս���=�κڄD��E<4\���q'���M�5���ܼH֐�HsC>�,`=��!>��|=��N�o�;�S��	�@=��3��o��(Zʼ�-���$�m3�=W�=�߷��p>c�9;�d��@����>�K=����#����<5�y=�c����aC�;�Z|�z�#��c"=h[-��0X�W7B��w=u�����k�;�#�	h�<�:<_��� ���8<�K�Ix�؀S��f������)�IP<l��R� =�}ǽ�ü��U;y$X= Zg=g~h�L��=p�߽+[<��$�>t\�>�H�<��u<6wA���tB?1n�=�D�>s�м�n=9l�:���,; ���p�>6�`���M���
;�K>o����=w=[�	>���ү>����G=A��<{�ZL�����Ð�a0]<G��=7?J3�:\��=��<$־j�<헤�}�*=�p��$=`�H>7Y�{��@Z8�kx��"���W�Nf�=���{�~���%=�KA>@��f=�?��7���=���;D�����\ä�9�<8$�=�5�������=�Y<1��>����+�=�U=�B=+�]>��>��\��=�:k��<��(��=���w��&��=� �;�\�<���=U�H�5<һ���Mo<M��<m��=���<%���.��G>���3=��=��W=�i�X�,=�e�=�P=ќ7=>�k��`��e�;��;<���=�W��y?2@G�m�罻=��L�?ػ��@Y��]>���N���B���"��30->/��>���=4�=ԍo��`�����R�>��7������<e�=��=�Ԙ=<��=v����,�>��=L;�9��=t �?Q>�l)>������n�+>A��=H�#���8<��5�=���<1�=;r<>���;�ځ�'�>�on�ؾ���;^�1<p,<=F�i�Ja�1Z8=��<��<s��tڼ�%t�e�罰�6�H"����e�V��=�א�]�$=Y`�<�[7=��Y=���&�=� >B�>�^�>x�&+̽fؾk�;#��;�m���Ȣ?��>D;=2��>l�=�l��T­<�8)�_�s���<M���m#3�K{�>ޖ=%(�>H���9[�=�PN?`��=��=%�<5�S=S:�J<]��p��=c�z=�I=ݓ߽��� l����>�����=$���R���Y�>f��?cm��U�i=L2�=��t<��"���;`3н��0��T/=����׹� k=!Y����:E�Ի�{��7��<8*���,?0�2=5&�������<~�̽�=y��|�v�F��>��|fA�� |�9�<�H��]��<�<R$*=	��;���j�;5�/;��P<�|\��׽�7|<��<v1��p��8���K���v�;&P�=��<�@�>�ȥ�e�����,���������=I����{=��[V��/�1;X������4�	,=(��;S� =��<j(>�w2�_��=\�?�� >^������:�R=N�ƽ�#/��f$='U �Cɱ;�G�Z7ڽ���=���=��ƾ����������<*2�>n��>�5�=EO�=!#���]=5�9?�j>U�W=
�)��A.�&p�=�<O�0�w$c=��=��<[��=����2<���z��V�*=g,}�6<K�
P	>�*�<h����<�~|	=Ɛ~�����ռ���<�QN=�{<��׾���=o�Z=OE_��{�=t��<tZ?$�Z�N6����kؾm�=g�,��0�="�A����>�p��Y�;gό��NR�Z����>bh~�.��,�&=��= ��~�;�p�=)7� >p�D�/��=1R���u�=��z>h{�<���<Bn�<wV�;��u=��l=Z�
=���<���>(D��JT=9;g=۫�:i>;轍;<;�>�@���54>u�=�ƽa��:�=�-�� !�=�ؕ�7��>y�<ѡ̾�mE�� 0=8u?/d��ﾴ9,�����{��<���;��E�Uν���=6�A>�i��Cg��j�;-��<�呾�p>���v�=9� =���@#���˖=9�=2�=�W�hf��§�VI�=S�-=)6*�P#��*��[��:���:Y�S�M�N��@��>F���˽�=vD��I�;�P<��`>A��;x�s������>�S�>Mq(����;�����;R񤽪�+=�R=���=��'<�����
�TbW�<���Ѳu�7�4�>�K�g��c1���<�歽�K=�xz>Y�����;�Ɖ= ��=��<r|�<p%0��"=�C ��U���IO��5��h�<t�=7x#��Z��i�l=l�F<����=]2ɼk�&<�����:��\�j�>�G< �>�O�=�!M�*/��!>ߙr=^�~�:b����ƽ� t<M�"<z�<�]���"��̗<�~���=�?�޽%B>qU<t�;J�?uԍ��>��0>Ɏ�=��>)�q<��@�Ҫ̼#���Q���W=��<j큽��<x��=��c;��;�����=��=I� �}mp<`l>	}�=a��=H��>L�G=�.<9�h=�W�>&���w;��伱}�9��=������>m��<W�,<P@?N�/����ᒇ�Mj?O?=�O�m.?�o�������i���,=\χ=6k���~�=�����,G��3��e>�}$>h첽Zخ��]<�,=�C�=�ך�A��IXq>!#�<��׾� �����y��=�x�>==��q<�d｡��=b�G���`=���<��-=T9>��"��)�����DV�r���n+=���=6����ȩ>S}�=�%��ե;E^=�����<Y��<斌>�0F�n�?�>�Q�<��ɹe'�<�F=<��L;J��=L�ҼT;�=er�����<�f�h�ø8����� ���<�ò���u,�>���=ה���k�=����k��$��k߽*����4���Z���u=p���N[�=��f=�
4��´=�e�=Z�&�f�K=��?��,F<����ȉ>��;p-G��9>���>e�v=D��T��=pU>0~���f��ɪ�>Aǽ�\>=���@|޽��>&<&>>�k>q��< u�=��(��-�=qL��K�(<x>�rh>����/�>ை��p>����ˤ�>�=w�=L]<>vv���Y>��?t7=�c�>����>���>��A?M?�ܜ<��N>��>�*D��%?]���]1>F��=:�3>y�->��>r�>c��<O����E>��?��75�+">k����]��Z�ͼ�b��գ���,�N?N>���V̽.�v��tɻ�K[>���=e�G<�H<���=S��<K�P��1���A?F7�N��$�X>�<�8�=�=E9���T�:x1I=W֫��(t=�pN�Hi�%~��/5;�w<ߛ�<�=�)�;�F�>�ϽD���F�=a}>���=cv�6��rw>n�Խ�>N=1���]?]�=��<�4�=0;�=�a~������<�.��d>�<F�=p���:u=*э��M�=�E����;4$2�0�>�c�>�����ډ<j�C�5�����/??�_=�k>� G=���=Z�:.iὍ�<>f����R=Q�<U�˻ꞥ��Q1=k˼�ֳ=1��<���)�H*>C��=~��<�=b����腾s���};:�
�v� ?�Zo=���<���=`7T��D��m������<+:2��E�c��>Fb��h '�*����㽟����=��">��I�+���_��=}�X=a��mu4�3�%?[%���u�C���}��>Ix��E�>?f>f����>kH\=��=>�7�>�-�=���T���i��<s�s��I=��h���ϼ��`�f�4>�l��9T���C��X��>����Z">�� �#䕾��<���Ȼ<qKT?=>��P=xk��2�a=�#��"{=`༝7�?��=�jk<�輙v�>��F?���}̉>	>�1�=͘b�1&�Fd�=�y;O����H?= �<�*�wkh��a��X�o?:���i��AJ��٪����<�\˼���=�|���O�xy����̽��S>�4{���P<���=�n=�V �=��9�?�2q�<u��9I�U�v�=H��:����!f�;�aj��z6���=9��<l��a|=B����=�j���:*<�\c��2k<�Ua?�?s�,6��n'$�.?\=��`=���`�%<�����<��_��I��`�r=�9=��
;H���K8<f��>�2�>G�<0��~Ž������0S�\���R�:>��Q=�{̽��@�yk�<��%?R��1����o>�%��&�U����<֑'>&�;�����9ڼ4i0<��F:�+~�^�!�"�V=z��==u�	2��[�����������V>��=,�ν�J�"$=�m6>�h�;�WJ=��d��ս�Һ=B!�=�a�Y��<ߩ��b	>že�?\���U=d��<��<�/����1�=:�%���=��ѽi�(��s��ꦽ\��>6X<�:?��n>�mR��W�=~��<Z��>���=ν���3��o<��뾷�c�>�p� >�Z������_/��Al�JpI=�(�<���=>GY���=�X
?]�(>ÿ��耇�O���y]�=1��<��=L'q����?+>�;޼=A�_E�<��� f�<Z��=ո>ߞ���W>={u>��Z?��V��W?$�k<,�� P�-b�=UP>��=i�'=,+ļ�&p=�L=s��<�i������S�PÚ�4=p����=��޾�/�b�4��Q�=:��=i��6��+cF>F�5=��i<mS�=b���������&=�;-�Z$M>	��:<�������
]���G=�~+>�X���P�r�i=~�=.��(k���;�_K�@Ϯ<����{����<��=w���4<�	��6u�2����!�= 6��ߜ�␓�U��;�락]�����%����=���<�p$�#p�<&�n=}�>�h;���?�W����L=�#����>(9 >�*�=�	½B���r˽T��2�<�?��e�<v�:�j�=��t=.��=�(�<9�i>�ɧ�8-��"����]Q<ѕ��h�D���j��Yڐ<,l9=C�{��%=�4��]_=�ߩ�����_<>��s?��d=q7��sCf>�<Y���?#@���*���%>�I=W�ν^��=�vi=�����=��=�v�'��=���=6L>o�Y�Y<����>���2�k�,?�x�!����L��������=W�e�1	_�/��<���=�Al���F=Xʼ�s?�`9����>*�J�9�+�F����<�(g>=�b�F��c�>s]�>F���#�=�|���L����<�`?�ϡ�������W���!����15<�}��d3�+��=��������,�	?���a+��x���i������s>� �?�ܟ��::��Y��_ �=�ח>������UT�>�B)=b3e��W��\�>�0Z�'Ny��	�;�x�Z˔?0�������'���A����=�p��!��i�'���/�=�d��i��4>�Y�:�d#<-3&���<qXY<v5
���!=dBͽqg���F���(<
v1�@��=~�p<Bӄ<�u��Eh����_�6r��ڠu�YR�9c-���@���k]� ?ֽ�Ҙ�����UU=i磻"M���FM�A}u�o�������x,���}?s������_P���b<<�l<���=�q/���>o�%=^�����mܼy��<|�,=�@��{����?�V>>�	�<_�<�*��B�ώ[���y��T�;. ��t��=��^>���r�R=&���TAi>�h�>���^�!>|+X>��=�վ���5O�>��#;	.Ｗ�l���<K�1D��a���<Hz=I�R�N�&����9����;7��>�$>� >��z?�������q��D�<D�b?�e�T������!f;?�	�m�z>NJ���짽p�.=���<?�<�´����<J"��ۜ�=��%�g��@�>��=�F�"� ��+?���/�%��F<f�Z��|#�q�:;��j��׼�*;�Q�=��E=��>M䍽�]�<�<��m�>� ݼ���<.ՠ<��<�����}<bk$>w�=���=�ѿ;��&��$<�z���B�;�����2=�S�>�Y%>�]��Vt;�r����<.nZ=�X^����=1T>�Cb?�5>.�^l�<�<�<���=�v8��s�"`�=������O���,��ZE=1P�>�=��=��<`��>N>���=W腼�%޽�i��c�3>�a�=ЄB<��=O��=N"��]����Y<nw�=�RA?�w���6�j�4>�ݞ>���i��>O���b��%ᚼ��
=gέ<N*q>{+p�HԵ��N?�#����	��<t<�88�#5<��R�+'�A"��!<�P=���=�F<��<Q��Pݼ���=Q+�>n�>�
�=��4=�R=\K0��8���/=IE>GT�:�=&q��佬��蠾2��ؽ[���w�R=-�
�0�=�gv���>�K��#p�� �<�Ux<�����X>pB<�W�<F�+>�Z��頽W�?=]�W�ؚ�=�%��7����Y��2l> �j�*Ї>Ξ�<����=j>F�4��Y�y�Y=�����>x�=	�\=���>YQ�i�����پZ�<Rh=����/i��ժ��?�;,I�Ih�5��$҄�-�=̾�		���=*Wu<�ർYd0<rb�=&s���ƒ=,��:\�<�+>�wB=�n/�"U#=�*L>�Gq<�>g=4�>d.4�&��$*���>B1�=��n�~��?��8>�X���9=嶽�a?��=MK�������{`�z��=�6�=��>V�^?l�b�硎>Q�.=	�d=n��<H3�|� =����@-U>�A^�+8�:��E=[E��D�>����d����*�h�>H>�iw=�	?�^*����,L+>��n�oe�<�����fs�yQ����R=��=d�g=�!<Ik_��>�!�k]��"�>[Ԏ��+��w|��9m?����5>�������w����[�C(=d|=P�==󄚽�h?��숈�]�> '����?'I\<ֽP����^�<#|�<� �=Dj�=s��� �b�=e�����p�a)�<�Va�|߀>d���{�=��$=�B���1�,��9x�H�̦�� t�=- �n<�bt>��=X7F��XG?ԇ��Z��->�MY< ���f,��\=�����֍���x��*�<�t=���v>歶�����_S�1!D>"��=�0�>^��*
dtype0
�
+MobilenetV1/Conv2d_4_pointwise/weights/readIdentity&MobilenetV1/Conv2d_4_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_4_pointwise/weights
�
1MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_4_depthwise/Relu6+MobilenetV1/Conv2d_4_pointwise/weights/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations

�
.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gammaConst*
dtype0*�
value�B�@"����? \�?��<?\�?��?(_�?6�,?DP?"�b?�?d��?0|x?�o{?�@Z?i)�?�?�gF?�I�?glx?��?�GL?�U�?j�?��^?.�t?���?��}?�a?�(�?�}�?�fi?~)?^ @�Gp?��?��?R�?2nU?��?B.�?ٮ�?���>ŋe?�Y�>�
x?@͵?��?�$?Lf�?��n?�`)?�Yk?�:i?�0&?z�Y?cJ�?��?��?�ۄ?��?�%)?��y?�L�?[Є?
�
3MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma*A
_class7
53loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma*
T0
�
-MobilenetV1/Conv2d_4_pointwise/BatchNorm/betaConst*�
value�B�@"��?@��f��@;W"@	�@$Ɨ<���?b�!@�@�2R@��@��@ |�?F.-@U��?�K�?�=�?8�?Bu@n^ @.��?�����K*@�E@��?��?�н?.��?s��?��?`֭?��@��'>��?
ן�ʪ@�d�?��@E�?d�?t�?	eB@��?Fm@��?x�U?D��?v%@���?v@k�g?�@E��?�@#u�?]P@��?iY,@�@��"�~"@\z?����@*
dtype0
�
2MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_meanConst*�
value�B�@"�1 �i�P�,�@��ؿZ�F�'O�@���?=�K�G?���쥂�&�b?���?���>�+@��b>o�@���@}�@ؽ��~k=W�Q?�E�>&�a@{����A�?��p?�@�4����m@�R@0AڽS���-Z�`ʢ�J��H�@)��?o��?��@�
���N�h��@z��? �R?��?��߿�s�?��տ�I�?��@i�+�����'@�@�	�/J����	����6��uš@VLS�O�W?r�>*
dtype0
�
9MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*G
_class=
;9loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean*
T0
�
8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_varianceConst*
dtype0*�
value�B�@"��@'�?�p�?�}�?`̕?vZ�?�?z� @xo�?�X�?nj�?Q(�?��@��A@�,O@�l"?�?k@|��?��?1��?g�a?�{s@�2\?ƛ�?�`�?��?�g�?Nq?�7@8�?���?Jc�?��??ޔ@l;@�E�@b�@t�8?��C@�X3?�$@�+W?�\�?1@A�?�N�?���?h-@�S�@Ue?�I)@BC�?�UG@ʗ@o	@�7?L�
@�kc@Y�?�ی?�:�?g��?[�'@
�
=MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Conv2D3MobilenetV1/Conv2d_4_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_4_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_4_pointwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
0MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_4_pointwise/BatchNorm/FusedBatchNorm*
T0
�
0MobilenetV1/Conv2d_5_depthwise/depthwise_weightsConst*�
value�B�@"���z?�&��z�?\�=dE�?��p?zp_���H��-
��.H�<>	�>���m�'�����v�G�!��=VQ~?,�%�Rd�?��߼G�e���?���?�x-��E��:>����-@���QV�*.@�y?���?zVp���?j	$�,�v�p����=��ľ������=�xL=vN�@4�>��9K�7�=镤=����wg�F�V��#B�>F��^����C�>l�ƾ
�k�?�нl�r:	�o>"��>��>Kܿ��>b�I@�=
�΄H��?�2#��Hm�
K��Y���R!��/��g��������Y�?���>�谿��;�ؿ��@rN?���@�s@l��'��?D���Kp���*d��!@Y&��W�>@5V�g��@�e/>)8�@�/&?�O��ǹ����?���?rW���0J��k��-?0����N�H��0s��-e����\�}B#�Q4k@����/�w8���-L�P�f?��灯?��p?� A���?Ӏ��M�M�~8?�i�*kT���=*;9�=�W>V��>��>��8�x�">@��=n8׾���8���?>>"��>ש�>�B�>��Ѿ�����9�]I�>i�a�7�?�'�=�/��<�߾�C>ӧ�>�e9?;��>���<�¶� �o��� <=�H�m�'[�=e`O�z��>E�c>Yv��i*g>��Ľ;��O'X>�/<�Xr�V|	�G����N��$�?�&?%Di>���=�>f>I��h�>��,�&;u��̮>��H@Mq�>�I��#�Ͽ��@5��?�MU��쓿���׋>s3��*�?e!���6?��n?J�!=e�̿C��@�b�%�<@'c��m?zE���l��}��q5�q��������T�?`���i�)��Ɨ?�ǿ���>����>�����W�;�>;:����nb��cee>�^����=|�#���<�mG?�2(���w�\�F���>�$M@�{�?��?rꈿz��@�D�>w ֿ'5?$e�?��{��6��R�X@u'����@D��zr@L{r������@�c�@�=���=@��A��R�@T��@,��?'�3�a4��O�4��]��P�q�$�@�!��󕸿�q�@n�@J�@�4���>!����~���g�����ս���A@E�����o�
�_�ڿr�E@�6@A���]
����@Ǎ7@��?f�@��R�*�@�9�@�Ӧ@o��M�"��%�@Dg.��A~�˨8@�YF�����G@|"�}�@�@�d���#B@?Iݾ������&���:�/���?�D9��	��.�p��>�u~?Y���eУ�����d����3�>��->��4?���>V4\��"�=�*�?������Wi���T>C��?L�S@���?�
�����?g����\�����?s��>�'���3����>�	?�Ψ�e�Կ���?��=�@����<���>k���4�WM߻M�=T܋���1�����վ��>˳��h\�I���
�-�0W�@�r�>�.>��i�r`=�?�=��b$>�/��A��>�v#��$>��꾁�>�CE�N����ƽ�+�?[]�>'_c>�پ`��>V�����>2��?��{�b8,?Zd,>Ia�>�!���ʻ>�wv>���>�km�Zڽ��o=��=��a>a�o{���~��$��r\>I�@>�}��8����2��O�c=,��J�־}hξl]=��\>�Z��M�?�u?�B�.���$�\?9��0�?b�ϽL�q=�ύ<694�����H����������.?��BxN�����M��� @	��սq��Ea�(�?I�@��*�R��<��>;��>-������`-ؿG�_=Q>eӿ96�>Y!���5@�Zp?�@<?���?*������>[?�a�f��+dO���ʭ�=��� �����?n_�=T&��Q�>�� ���V>I� �E0+��8H>�g������:
?�mn��M?�R�0�L��J���W�=d��=��������	9B�Sz�;V�>'�D>�����B�Z���L�>V=�>nt�>�5�7Ʉ=͌���)�ȴA�́?��<\>�vQ���;�Ґ�#5>�a=������->�'�
(1�fQ�hwr������ܽ��>U69�C4>l��>L�g�W̐��<�f&>�g>D���V�=���>jv��A> y��3���>�!���$�>:Z>t[r<��y�R�=��>�tf>�%����h�U6�>���>�X�>����T�?*
dtype0
�
5MobilenetV1/Conv2d_5_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_5_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_5_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_4_pointwise/Relu65MobilenetV1/Conv2d_5_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gammaConst*�
value�B�@"��L�?�p�?Ҽ�?�o�?��@��"?�F8?��4?F^�?��%?�|?���?%��?�=L?)�`?�Г?�T�?b@���?x@�C?<�?�:@�_�?BY�?�]�?��t?H�?$��?�nj?��C?v�&@�@H? o"@��y?1E@x�?Z�?Bm�>b�V?H�??�\?	N�?G8K?MD�?^�?o��?6z�? �:?�p?��d?��F?7N7?�e@�]�?��?��?��?oG@�J�?E6�?��3?���?�l,@*
dtype0
�
3MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_5_depthwise/BatchNorm/betaConst*�
value�B�@"����ƿ,hX��f@�] ���?�9 @�'�?�?�_@�g�>�|>�4?�S�$@���?9H��ꮾ$+��}�>9�x�W@FQ���n��B�j���?���=��>�.�?<\���B@!��?ͱ��b{@%D�nԠ������?�-N>�7G@)�&?�"�;�n@xƻ=_��?�5@I:T>�"�?�$��s�s?���?@�F?.0@kw?����iC3@���>~W(>���=���䯿Buu��X�?��#�����*
dtype0
�
2MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta*@
_class6
42loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta*
T0
�
4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_meanConst*�
value�B�@"���74?F"��c��(8w���@/���Ɔ�Չ�?�N*A������>����xA���@vR@�6:�]냿�#�
"��4���|?D� �=�?�m�>�?=6?�٧��� ?&�@�h��!�fT��)��R�>�ž�K�����Cy�34@	e�?/"��B>��XA�pƽ�[c��R���� �{��@NP;A�2
�ĄK����B��@�j��@�P���B@�~Q��°�2B�?��A��x�@z�@��о*
dtype0
�
9MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean*G
_class=
;9loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean*
T0
�
8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_varianceConst*�
value�B�@"��r�A/@|��@���@�{�An��@���@R4A�p$AŢ�@Z�A7A���A|f�A�6�Ay�?"ܴ@w>EAF^A�a�@�7AluC@N��Al`A�z�@��Al�|@���@Vd@�AJ�Av�A�*�A�+TA�	3?e�A{@�AA��@*aA�A].,A�
AWb@��@T��@Zf�A���@�ڙA��A�{�@s�A�,$A�5�@��@qM5B�"RAɰB���A��@���@-tA��@�f�A*
dtype0
�
=MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_5_depthwise/depthwise3MobilenetV1/Conv2d_5_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_5_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_5_depthwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
�
0MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_5_depthwise/BatchNorm/FusedBatchNorm*
T0
�
&MobilenetV1/Conv2d_5_pointwise/weightsConst*��
value��B��@@"������� >|�<`E!>C����=O�L�<��4H�����<�ؽ�8�=�:#�_W�;��="��ď->ú�=7Y�=&���!3׽�k�f�=}� ����>T�=A���K�>F=O{޽eڼgu�u%½��޽�ĝ�.�~�-
���N%�Ϸ(:γ�=�i��Չ=�E$=M�Z����c��=O<��B����W?T9=����>>���Q �=n�=�`�< �0:���y =��Ѽ"_�7�T=Zё�P`���3���N�z��=K�=��s�֜>k7��(��'>�������㙠�T�^=�?>7��<�2�n��}�
=���=jy�O�D��4>�8%=ʰ >%���u�<!_j��~=A�A=}�-�9 ��GR���H(=O?�=�TR<�.��mk���w��nB�m�Z>���s�=�[Z>L�7�Q�>���]��=Z�<u�y�G�C�{f=�ΐ�ʉ�=����v<d(�F'�Fmg<n-ǽ^<=ʲ=�> ��=�èH:�S��!S�_��=�Jo��=�=�L>��N>V��$.���s>���>��y=��Z�>D}ս;�-</G]>�= ���L>D�=��<E#���.��ߢ�B���ؼVx�;�U=X2�>���i���q!��>	]>Z��=%���(>w�>�#��e`>H�v�,I���	?�����L�}堻�u�
> ��=�����=J���_=�h��#�!{�>ѥ=hƼ����������ahO�h��<1�?3�>���=^b�=H&D�;>wv潑�9>��#=�!�屁��Aʾ�C�=���������f�<��=̓z>�>�[�>��!>�E���!?�Ȝ=��=��X<����@�=���=��72X>l��=�������=a�<~+�=�U@>+�I��^���tI=�'�=����mj�"�Y<�N&>�p=�>��&=dGU���<��=�� >�~=f1�=y-F=\���
=�7��ђ�,K8�¬�ht��8)�%����l=�>6񩼭"���O`��ا<u�����J�O=�c�=���='�@�%F<���<��ʻ?(&�����v�=��9�����ً̼k�C�f�z�j���Q]� 5�>�6t>%�%����&�=ܲ;���'��6r���ǽ��;cQ���:���\Q><:U�f�>��]髽�Ŝ<�L���b��=1���@���<|�<?��=��U�	T�=�P����_h�=��8<ϛ=�x�<�[�=온�M+�+�\�`,�<�-���W��H��p½(���=
?�����:�=Z����|Q���'<�yཇ|T�I�y=����\
�=�P�_#��"*��/�3y���9���$>Ԭ=>�JA>���>�P��^v�H�u�9#r���G<j	r��Ŀ=Q���ӽeC��m6�xs����'�˖�=����i����(���\�{�"�#��'K�!����#���Aҽ��>��ڽt2=��<]��;$�.=�:ӑ��I1o=G��;6�>>�¾�ݻ={�!���[�;7Ǽ�H�=�(�����e��=�W��!���=��3�I��?Z��}9�>���=���w�>�_�>xΤ�=
�|?�e!���;7�ZT�}���ۮ ����>S�꼲m>�Л��.��>!�>y��C�v>�s��=��<��4�J�����׽m�ɼ9�>��Q>�w�<��w]ͽ��=���=�����y�>�">>��.�q����ZA<��.>��>�4����~�=X.J��)�=��:<$� =۝5��^Ծh%=���<��\>�(>R�y>3��>�l<,�$�z�?S�X�L��sZ�<�B�;���=��B��]U�
�ѼP�����ED<�������@��=8����=���X��8ﺒ�D�VD.=3�=�x��ij�<�I�<<���I��Λ?S�ν�v�Xh��@<�+���-�=E������Ͻ�K�ʰ�>�Ǡ���Q���Ҽ�
]=:xֽ����;�>C��= j"�ѡ�1RD�ݵ>j7�G9�>�_�<kŷ��Ѽ��I>���=�O>��:�-g�>[7���Ճ<
t�>'����mn�?Z�<�T�>5#�=�� �&� >8��>:מ>�*=z�Y��NU�R�ҽ)?|�Bi��F��=�G���>��s=�!9�	Ϝ>j�p>��<�t>��2�j;=aX�>�t�=��>���G<��0>i�D�~��:=`����=u0X���<��=��ڼQ�Լ��R�/���Q������׽u\�r�=�һ/>�'�=�t��U>��'=|>O�J������>��=�'�=�,�>� >�T�d;\>`4G>�I$>�þ�UL�>�>�K>���=gY�>��>*^|<��#��\��EO=xQh?ޛ[>Ws��I�=�˽q�;�,a���q>*(m>8=>xK�����>�X|>�w{���B�-]=FK�%=���=��<�hD��w�3�J�Ͼ�;>XkM?�]�>td�=�ތ����55m��b�=ߦ_=ﬃ��6��V.>�8D�U^
>_��=?��zQ�<�����ڡ>�ݽ�E̽�=�o����>��?�Fw=�?{�n��յ�<��<�Zr>�%�=����\�">5iE=��N�6���d�>�P`�2(�����C���/��I8=�&>�
�$�]>S&�>�E����i���>��W�D�M��'V0=���=�����۽�ј��5k=��}�r疽ZFM=���]=|W���C�=�/�>�d彽Nݾ(/c>���=?d;�\Z}�l��0��<f�����|<��
T�.8W<�x�<2I"�3�=�Y���(�k`(����c6> _�<�f�q�O>?ܐ>y����b��E�=�=�Du.�%d��J"�>�>�%v>I�c<����E��k��[*=`�>� =��>�7μ`��D���v�=Q&F���:�ɢ�C��=��⼵Ӎ>�9>ؽ�0�d�>��LJ<��=��A={pa=��	!��88����2��k�.L�=�y=R=�>ep伍1�����=H*[=��=�?5�aƸ�����1	��_��<>�f���=1���2�>�2�=>�s�<��u�����M�=6X���5=�d�<�[�;��ؾ/�=B�$>�ݾ�Ky��K`�LܽH!">�(鼖�>Q�=ne�=�W�L��=� W�JD�>�K3>�9�>N����=�b�h%�zW5�<��>Ռ���!�4J/>��>'雽�4N��@{��-?>��7�3W����Y^>�J�X�b�@�]Ж=KG���">�Ҽ��λ\={˚��{��$`>����ּ�^�,�1>�����
>u��=��=��#>eS߽�~=��D=<V��WȽі�=�]ϻ�̼]���fR7>Z|����"��<�?{bƽr�
��Q4�c�=��n<-�\��)���%1�׮�댋���fʽ)>Lr�B�M���>{���抗=���<02��|ͫ<5G�<��x�Z~�>�˝����;q�?�r)��r�<	E>=͋=��;��?�<2�r#���?u��=��f<'�>�ށ?�M��7<�=`�<���>����U�<j
��>�۾���>�JB>�n<�%�=�m�>�>О���l�>�W��/E��=�:�=q�qJP=f.h=���=�)> (�?��>����jD�����=\�>ք������1	�pF��$
?\�>�K%=��޾#���?��v�3�vx�=�!=������A׬=� ���1�qL�8�h��>�fq?��e>�>\��?v���4���}X>���=�4=H����<��=�q=�k�=�l���u=��h<,�;j�<��>N']=%�?>5b:�1�i�)=��V��F=��=�q�p��=��=���ä��c��=&Rm<�J�2�_��:�=���=lͼ,� �0��<{�<��Rrm=��e�T��;�nP=���<BLɻ���b	�ق9�l��<t�=B�;?<���g=��<�=a;g�~�=
 ���D���ɂ���=�V�=C��1�:88>�:���;��������J��5�J���=�X��?�=*콰��=�h#��>��� >YA�?0�><����'��XM>���PM=�<؍�P���N=
�=t��>\�=����.���2=}��~��>�BU���>f�<( ?>��Oq�<��Ƚ߄�<Z�������\˼����>$��\�<�>�}�=��;�{����ʽ�	�<q?�.Z =(��YhS�2�<�V�=��>����m�+��$W��-�>��=&�=S�>� �^�=���Myպ�g����;Gņ=��c>e噼=�=gA�=rah��&+�����+�Ͻ��%��^�<a����K >u�h�D�<>i�=a�<�h�StC�,�����<�Ғ<MW�=��>�}<�&
?��<��f�HUQ=�!w�f�Ҿx4���9�����m�;�9�=�ђ�g�=3?S<��M>�ļGǗ�t�=��;6�<0�c<j�4��lɽ��>��=��*>�Ǘ=t�\<��!�&2ҽ>5�=̭+<�A�P�	����:w߼��)�lq=n���E���G7>�L=�K>���>�?^4u=���D<h�>��K)����>�'�">b�=E����aw��x�>񭸽�=�'P���<�&�f3�>�� >�>Q!�=Ƴ6�����坼[�k>�,�=�᷽��E=ZC�X�� d���O�>��=�����>��=�8;�����(ҽ˯,��w5���о������5�׏���W�;�� >�J�~*���k<����=Vy$<|�����*=Vao>����X>�iK>IN;��d=��,��_>8m=��a��A<>G��}3?=#t���b�<�D��/>a'˽%0q;�X���8@��=��.�켓p�<�1�YL=|=d<�jR��jP>��`��G=�U�<[Ѿ��F�W{7>@|�s�2�Ѻ�=�X	=�*
?u�4�`����A�j� >���<�}���=�˗*�l��>����?3��b|��-6=�t��-?�@��[����=#3=d	�;����k���ѿ��s=��>ڞ<>Ue=^��V�_���!���>,w���(<�����=�=���>��3�>ּ�1���G������>�>ҽ�v��kx�>-��>��<�	W<o�d>��z�h�=6Ʒ�_#r>�ӓ=��ڻ���v���:���>s:�>��=�����3�;�i�<�/9<\������4���l�I�Q�</]'��Ӹ=kp>�H�>����'��>3�<.��>L=�m��(=�
���f�=�m���c�=�A�=�`���R�������A<s����_�=���=\�I�FX�!02��Ӽth��ò#<�۝=۬��s=�{=|a>���=�*|�v��=���>��мES���d����<"���J�<�C�>�7�/�Ҽ�z�s���Q1c�8U/���<l��=��;�7����:y�<�AI�Ƞ=��}=0ܼ=�m>]�཮���+_�<$��/��LG��u=%�0���̽B�9�ݑ1����vZv<��c<m)�=?F�=��>2I$��?�=��Z�H
9�9�I�
B��w��;��>��=�:���^��U��^
�O�>G���2�<�u���׽����>�=ȲܿD�>���=�͘<LX�<#+:�I�Խ�W�#�=6���ׂ�@*S?�D���Ѥ��J+�� =D��<�;ۼ�����{ܽ��<�w|������D�<�o�=�)�;��N?���4 =�+�=}�=�u<k}E<?��=�ӹ<p)�<Lޙ�C�;6�5�o�o�̼��=��ۼ��^>�<�n+>�[��W�'���]�*2\��	���=
t>��q���>Z9�;ג	>�"#>�����%0�8%��;���m�=�a�����>2Ϟ<��p=�6�'��>�,�jT�8S>��=yr�=YI�>JY���=@޴=0�=���B��j�=:j�<9��=�}��0qX�����$1�=L��=d�>�XD�Х�)��=O6=�':�5�=�P�&����>��nNE�>�>��W�<�
�;�w�>���=�J�D۶=�}�<JZ�=���@��@��T�/2�=)/=պ�=Ü>˿�=��Ľn,�=�Ւ<�� <{n���}>�<7^�vw�7�JԼZ�Z��a|��Gn�r]��bͩ<�Ǉ���|>�(U;
sB>Ru�<Ë́=�~v=�X�=�Ԍ��V޺�l=�4>A�>��{�d�=�*ܽe^S�Q�~�59?�ɋ�����>�m =`(=h[=특>��4=�nu<�`f�|���z<�I&�862>�=�Hq>9m@�C�= /�rU����>v�>!�:��<�>�� �%3#�M���fs��.6>��m=А=<&h\>m��j&>��;Qׅ�?o��U��=,*�u��Գ�~g�Ε�t):�]�=&�s��م�c�7�O�<>0�1>�����=WG�=)7��yR��6>ad�,��;��b>{��==�;?�唽,�g�g;;�=�Cؽ����ǉ�<��r<����Ľ��;^�=:��[�B�C��>�����^�df=�$=^�=�rX�B��=�/���H=H`�>_��aoI�������>�~z>���;���>*��<��?��>���D��=�w��+R=���=�Q!�W��=�6;=.��>/M��GE<>�mH9�z(K=n
�>g��=XCg�R>��=�Ш<cϟ=r�=	'��vm�=�� ?��>�Q��rX�ј��C�=��=]l>Z�J=@@�=���]�H>Ȝ/<�h�=�t�;[޶=:��;Ej���[�=�����W?�L��4LS=��;�+����>WV=��>`�*=��Ƚ�� �u�<B,�=L�����b��+ۻ4᩾�|��+A?�t��ѕQ;Є)>,�^<��1=͔=p��;n׽�#�=)����7A>Ɋ�=��l�J� ;�9�=�^�>�̼Q��@ �=\>�e6=D�/=�=T�K���P��I��¶>?3>�8=?�>P� �[-�<5[�>ؙ=��v=��о��>�EF��>=�\����=��=����.����=���">V�=�s;��7U=H�?��>}?�'�=�U�=�D��j�#���s=��n<_c��fC�m�>I�<L$�=:=J���=rٷ��;�
">�'U�R�)>���=�af=pSP�!���$C�>�:�E�t�ν�>+�=����y���JQ�=��<�Ɩ�6�½2�����q�Z>4y'=T�/���ͼ&~ռ`�����z�b}�W�$�� ��E�<�6���!	�at>�{��{����=Y"=�¼�H�=��[=R�=�0>`��;�R;��+�B.˼(�=s]5��4?0�[<���\n>���>[V�=��>)��=���a�<"����c��'��B��>���s$Z>ް�>:���-#�>IO�ޣ�=�Z�ksL>Y�A�"v(���<����tO����=r�����n��ߍ�CPc>����p\>�Q �����'?:�2<Ϩ�=WQ�k�y>�%��d>sb>�.E>z���l�ｦ1^>T\�X ���>��5>�hҾn�Y�茽Gzm>��=f�c�3ָ�?AO��,�����=XR���X��E<���=1�u>[&�=Ӓ�=��<�����q�� ��K�����л�ӱ=|��=�Q\�դ����T=Eֵ�2����>�[��ؐ��5>���<��?�M� �=��>[J&>O���>(��������N$>�;r�.���l��@S<��=!�ͽƥ<߸�=dM�<����x��z���=�p��#���>9f�`QN�^޻$�=�q�<��;��fG��`N��i!��C�`�U>@�h�U<?�P���莼HU=='���Q5?=;z����B=�H�=�5�.QH>av��:׽Ζ�=^�ܽ�b<"百C�
��м���=T"��4>(3�Ϗ�<����1W>�\x=��>3z���ه>�<�4�> �
�e�T<��ȼ"�=��N��|��g`���콮�������e�=��~=�.=y��=��f�z�nܘ��~�����;�i�k��;JP��Y�>]���!�,=H�l��{�>Q��<�L<{�>��.��<�=6w�Y���uI=ƭ���Q<PО��y�=�½_����w�=�5	��4�=yo�=��>jw0>�=��4.B>�0/�
^�<��>�H�=�u��q�=c�S=F��=�_U;�)>�/�(�r��>�U;"��=��>���=��>�¾ټ�w���R%>8��=��	�th">�7�>Km����>�&=��W=�>������L��J�=�M����>[?әt>G�ν��2<���>�t=���=.i�=�n��ʱ=�/ڽ]�
>H!�=�庚�&��7=��E����=L(�"9��T\=)��;F�=��4=)�=Yâ=��=9���x<qϕ���=���X��>�
�=٩=��;@=�=K��;C �=�>�=��"X#=>}$?��=��;��;x �=�����p��Ds;幉<�����X1��V�=��4�ۿ��Y2b>�i,�j�;
��<4܁=��<�G8��]�;���;���=�0=�9���޼[�#=�z�DN�=���=�e=DwC��<�����;)��=F�<�:��zx#>��ļ$�-����>8`��}=�M>�a�<yJ)�q��K=��>�CH=F=s�:> �/=;�̼�*ѽ�'���ټ=��<Ђ^<㑗>&
���t;Ϻ��:�@��9h��ܾ*�e<� ����g��/��:(��=3ט<I�;�n��q��
�$��Gg�����G�=���< X=ō���e�=x?�h�>Y�X>��ǽ��c��w�;��>��=%T���k=pD<�8D<�7z=��F�Wû"���[񘼵�<�ν˯ս��6>�J	����?k�k��m"�>�K����<=$g�l�=߲���=��>�h#<u��Ҟ'��j=å6=�{\�(Z�=~2	<�y&�S�<�ެ�?���=�Dܼ!$ʽGN'=�_=يi>	
�=Q2=Ƃ��M;���=kW>����+Y>ςH?��jq���} ��w >uX)>h�s��&�=?�_='=g����=p�U>0��C�����E8= ���F�=��>�gd�ۉ�����:}>���=�[i>�2W?�$�<��?�/�=���p�=x#��8i.='��>C����5�=�t;?n/�=Ak�=�,�k䜾X份�͒=z#�<�,4>Ť�Ϲ��2.=e.V>�;&s,����q)�:����:��ø۽F	>D�'�^�|=Q۬��-X�Mѵ;�3����>�F���ݪ<�����]<��#�R4����>��Ӽ�[ˡ�h�f�+J��+N�E�Լu83��F�=��1�F���B%;Q��<zB�<�����־/#)>,v9>���=�?�����C=��̻��a��8<R���v�=���%=Ǧٽ��=mԓ>���>�_�<ؓ?=���<�z=��O����<)��>��>�&�I�>�A>ʂJ>C@�����e>���gi�� Q�=��=d!���>yo>_A����+>I߽����MZ>��"<��>��	=:�@>������*>�Ԇ�ՠ��l�E=c�t�Ur½��$>sD`=��;>�2�==	�;֕��Tn<��О=u>�f��=ӄ{>1>�;�I>��=������o���c�|���k�$�Ϳ��?=��o��e�^�q=��+>ۛ�<���>���>�QU�{ݼ_�x>��˽��>)����L�k�¾�d�=w���AO>�*a<�7C��q��>?U�=�ͻ��=>k�<=��=��=S,&>�P�=\�������<T�=S(л0��:^�tC��Z�����Z=gzS;��=
ޚ<f�ڽ�@>"7T<ܦ��i�������g��nׁ�9��(�9�FI=G6�=����� >tܼ06����;�4%<�W=��	�q�9>�3!�5����C.��Q���˾	ܓ� ���>`���@�<Ŀ<?F&�kp6��^���D� ��<Js�����=���xC��|`��[�DL�����낾��8Ý<�L���˽�ٽ=q��?��d=v�*?u)�=4\=���=t�}�X᳻�J�<k霽���<���:�H��B=���;c> �὘��yO	�,?-=:�{>JE�kM>}#>pc�<kY2�c5-=Ϭr=_���Z�>+�ڼ�g�;7E>�9��k������=gM>g>\�c�����i�>��H>9�"��a�9V=T^��Z��D;�ri�Z��=����f6��b>���b{Q>�K8�����~�<�>���8=F=��Y�������=���=�'�,�!<�O�=���=۽о��<�0�=}�2>�� =� =Q����r=%�8���d>��;�(�k>��'��S޼K�|>�HJ>�(����W�"���xX>#��=�X��Ԇ��m��<u�=��>{�B�ݏ��}�=7=�E�Z�g�-r>�`�=�$>M�$�Rཻ�ξ\=���پ�T�>;Ї=�P$��2ýPL�:dV�>f��� �c�����%���ջ��j�VB�A�3�t*=�%��E����kd=����/���o>~zX���<k߽.	=iem=����6�/�aXѽ�>�d:=5>=�UH�899�QgS<^Z=S?ֽQ=�&�>T@�uÊ:�֟���=��޽�/u>%�뽕B=g��<�U½uJ3=G�T=
�ս[�>�k����꽠�}=�&�=.�4�=х��>�=,���w	{��c1=8i'>RO�>��̾��;�?;ν6�"��Y]=M=�([����=�#;�w�=ߎ<�� >�>8���^�=��x���ѾHȽ �<�����=���]�K�1�������_ܼ�_ི	F=q�ݽ�0�Z$o;s-D=�z!>!(��y#�>�ۭ=�1�=p�>���> �?�X�<�Ь=�<~�|>;�|>���>S�&:\ޝ�[��>.Y;�>Dd����S��i (�^�}>k\R��O���i��6J�E�ﭽ���=�j>
�T�?��^�Q��>?F������= ^��LO#>���j1K>�<��G`>�n+>"
��L吾�	>�c�� �i?�a�>
B�%?�������V>X��;��h>���>�d�=9�Ž����w^�����_��;����rd�*{?�e��T��_O����;��F�$�6<]H��I@:&e�<�a�>����!R��=C{���$;v� =��9<p:�>�x��s'������D�\������u9<K~��Eϼ:�G<�Ez=k����W�9nȽ6��<�-;t�5���E��;}�<0 E=��:[f�<�v����)�7�v<�xc= `�;P�½�=���<���:G�C=�s:�9N<�
?�{弶���]�O��#�=��꽮H�<|l>���O =�t�����=Mw;�+;(u�<���:m�=s潛/Z�����s&>^V�=>qݼ��=���<G^_>r�ҽ�$�;m��bt��Jӽb��<��>�l3<��^<�ZK<yOƼPX����%���>P�<��_@5��ǽ֡S=�ڲ�ܕ�><�0=�	���=��f�_�ӻj� =qT�=������=�X��������\�.>8RN9�,2��U�=���<�:�> �l��=K�<֛>2�>�=G�2=L��>;���7c>u��>�QT��پ4�<Њ���됼Z�������/?�1<͎��6f�Ab=]+4�`h>s�Ⱦ��L��t���>����a�1�����=IF�=���=��>B�c����D��=I[�>�� ���!�T���R5���->���;���>�$��L�=�D�\
���K=#<=!���f�=Q�?G�>˘Y<������<>����b��>���m�<HH.���U=`�1��G����=�d�����Q*��� �bm��)>O�����ս��j6��q�����Vt?�����ν�_���at��'1=ET����d=hՉ�#Ħ=�<���t%�u��a]:�=��<��=~O[>"��<�������U.=>�,_������~�G>���4o�>am$=�<8���>�������T,�^O�=,j�>�y ?*x>���F�ŻZ=���nE��$8<��<�2��d��=��+��z��7N��4��#޼O�L�Xd�����>�|��y#>�R�6Bu<���=F�B==R��[>d\-<�&=��=��?���=��/=Sp=Ŧ��<?7<v˼c�=CL<X�þ�Ģ���'<�t��K�=	�̽s���!��P��<�U>%���+O�<�儽�{ľ�Q�=���L)Ծ��=z�N��S�=8]&>f�"<���=�pվ��"6ؾM��<;Q@?���<�p���?����,�=.���j�����#��=��y=��!>�h>��� ���y�l���u?��={8� z�<�*�-�i��������=��}>��B?�B�=���>`�>7==C���"/>D�>��>�,��;��>�I�=�~�>я >��=#?n>M��=�鞼���>�Ž{P<�0�=��<�)p�#MD�iK}����`$>��f�Ox�=��w>d�0��>�2͟��>R��HN�>\�?�� �c-�<�u\>�j0>��˾��=�H="*G>A�>�AO?���>�._=(Z�>}(�5	?�!�dp�<�՘=Ј&=�,S��'�<�;���>u7�=AL�x��=�\<�'�<�Eռ^��> �p�QO�=�E��_켢vn��5ӽx�X�}�x?�L=<��f\?P�~;~��8�l�S��<f0:<g�����[��<U>2>ө>=�=��<����=��=^��<E\��8��=��	�635<��;?ɸ����<[�D�V��>�r��=�흾a�><�=;x>z=�zQ=U���й�=\��>���='��>���=�=l@λU���v��L����A=_m@>�b��u�i�K��<��v=Rn�>y�=rˮ<_{>W�<	�?>��	��,N=�Wj>qm��$	�=�Jc�no�=�A/�p�Լ�		�oq���S}��T>'���6?X����Խ�7? ����3=��l<k�k=ל�<� ��M>V��=�/�2�?Ua8�0;:��=xNs>��{�¯>��f>��c>S?0?C�Z0���4?%f'����=��h=(��<7u=Ww��F,=�{�=�D~��ƽ��]�>�y>��>~@�>ꀸ�`�R���8>y�<�õ=m�+>�o2��Ii��	�@�_=޽���>8��;��;�:�xz�<1�=k�>3ǖ<��C>�{�=��j�&	$��Lh��
½y>F�>�w�>8�7�"�9��>q@���2�>�6��kD>줇<؍��b��t�>��A>9>�<b�㾘�l<T�9��!��V���i�K��ҽ�%�E��J'y��Ӿ0՞;�pG=�O���<>u��jި�t{	��z0>�`i�żI��E�=i��(������"�8��fe?S�Ǽ�4b�E=�=�^3��p���:/��)���V�=J�D>���+1O�2����=��[>r?[>���<8�@���!0k>xu�>��=g����=�=;�(=�9$=�����>d�G<���=���e@���*=�QR��y�i�=U[�����<~.��<ka>ة��'#�'��<�I/>4�E=��E���=h�[��@=�ͧ=T��<.Q(>�i9=.%��m,��#+��C�[�<�o���Q�����!�>o&r������ּ^��<6�j���8>���=��t���>d���T=��л������D����>}[���4�=ϸ�=l�<"-=��>r�����%�`�K;�#�=��<ڙ-��'��+�����d:"s=	�;O:�³�����.=���X0T�p�U�Aļ�ݟ��&k>	�<Q���;w�<EL��7I�<V^b<��W?�Ż��s��'����N>ݺS�&���T|>/�'>�>¼�<�=��?�`�'>�^�=�λ��w�>��-GD��;?C�z=[�b�/B���/d>���<���>�;��\]�? �8���C#u�������>46\>��&���>�?�m�>�翽��>dq޽.��g|�=�Z<�?����d�h�ؽшK=�r1��J�>��ѽ{�*��p⽿D��EO�8�Ш=�2:=�HQ����=��.<D��GP���l�:�2ĽߢL<�C���!={T�5��=\�!�g����P=��߽X��?T�=��:>��׽>�;<)s�>;��=��S�,=�Y<�ӝ��>���<����>�>}�<�CK;W�ӻ�q*>�5E���;Y���)HV���%>%�h�V������;z����<$��>K��=�]<|�K=�=������=�$=�&�<	��>lY�<��^��I=��G���=���<�,���̻�6*>;Q[<�A�ZK�/��>PK����=G:���׼��>"�l���ӽ ?>c����K�H۽�x�=z�ʼ[�=Ӱ���G��O�\|�=׼EE>*pd�������̻�d޽�u=_2>��0�@��>6��;��< �������0���>9?.��D%�=�?�;_>��=?ڃ=5����p���ę�������=����.��T���/�n��X$>�Z������:.��[_��ʽs�K=�e������˨;P��=]���t��<= ]��up�;�����ޕN���;����׽?��v�<R�<Đ�+�������->?ý��=?�;;�=�ޯ=F�,���"<K�r=�z=�e?.��=	�*`�<�瘽�$Z�+t꼍���3"n�¶�=�g�=\#>�_���	=
�|��
=��K�ٖѽ'�>�!>C��;u8�>gF���8*>X��<��>���<9���H�������C�f)=�2��۴j=��*5���=�ɚ����<EA$=x���=~{�<N�,=�t:<2^b�K�<2Kt���%>妌��ܿ���<Χ��&秽�`=�Z�P:�>_�=%����6�Zj<H��<�������<#�=H�l�g����Nݾ4��<�7>YS����;KE¾�M>	�>���=|�2�.��=�hӾG~�<���M}�=�(�=���^�<O�=s���]�=�
�=��y�B����=�������u=�=yh�=U���>ݱ��o޾6�s>~�{=�K���>�Q�>[U5=��F��<�(;=��K����8� �<nx��I�w=%��=�s~�����H�>M�P��� ?��B<P�>!,>t��>��M�ۨ�;�#Ӽ�<��!��$��$>�f�=���=����T�a��<���򼀾*��=�r���0׽�">|�併��=-W >9	����~��d=��K=��U=�+D>��=��b>雉<c��>�d#��Qh�u-[��|	=Tq�=��=��ҽ��>��4p��ϕ��˘<�ܜ�dW�Fؓ��)�m͏��{���-<��MY>�K>P���O>h�W���L>�D>�z�>�K�=(�>a�m�he�����������T:�O׾��=����h�<��D=�U�=�oo?&�¾?D��%��,��=�B�<��<�Уν/>/�J��A��,=e�H>��������n(`�4a7<qI�9{���z<r�����A�{=5�<<Y�= ��<�]�;l޽��>�߽�'ݾk�/�ae�>D�>�5�=��<�?�|�=jL���3�<'�=2���=|%�� ��u]�=��=&F�=��9��>BV��Ǭ�Q�=N�8��]j�3hH��:�=�ݼ��V�i�Bca>2�,==�L�>7��>�A=NmüV�5=D��=p���=��>IF��'5=<3಼~4�=4a ���!��𻼢9���=�.� �z� ���l=���=��>RѾ
�!���->�����Y<��=ޭL��S��J$��j�z���=���gƳ�3Q�7�o�&9��S�=S�%���s�W�޼� )���%��xݾ�l*�;Gy�a���줢<�2�=�_�{λ%M�¦��,�)>�u���{�8<b\Ͼ�m?~<f=�����>����������v��=A�w�B�:>���=�8�=��_�׀Ľ�����=�^Ҿ���<�m�<�<Qu�<50?��=b�
=�齿�7���=@-�i9]<�����Y�^�)<��	�6�F=-����;0��=�ϖ=|Z�<� �<͂K<�<=f6����3�Oݷ<,�ּ*
dtype0
�
+MobilenetV1/Conv2d_5_pointwise/weights/readIdentity&MobilenetV1/Conv2d_5_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_5_pointwise/weights
�
1MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_5_depthwise/Relu6+MobilenetV1/Conv2d_5_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 
�
.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gammaConst*�
value�B�@"�K	�?��?|�@�m�?S��?-��?J]�?���?tZt?���?�G�?��?&�?�`�?�¤?���?��?��?F7�?��@�C?�6p?c(@f�>?�Z�?�B�?�)`?�w�?��F?�r6?
��?j��?ᲅ?K1@�o�?�cA?��?ӛ�?�y�?^�?� @��?�W?I<h?7B@Pj�?*�?�i?��?kۙ?��j?O+@�\�?�(?u	�? @s�&@�^?�99?[@z�?�,?f�? S�?*
dtype0
�
3MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*A
_class7
53loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma*
T0
�
-MobilenetV1/Conv2d_5_pointwise/BatchNorm/betaConst*�
value�B�@"�v���O@�A6�?Z��Mΰ�3X�7V���L�?�O@�i�?��@��h=mz�?P����g�n�¾�j�?�z<��@���?Xd?���J�=�\���@*�a>��?���?� @B���i�?Sw��]��?�@,K�>�@?�O?��\?�ݒ�"�?�W@��^<��H?Ռ׾�G�?��?��?�>��@�D?W��=k��?偿E��?�W>XX!@Kʾ?�[*@r醽�W�=����e�*
dtype0
�
2MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_meanConst*�
value�B�@"�?*�=䡑>U�>�k�?R���F	?]�b@��@���>~��?��u�{�?aL�@-��?��>�!@����B@�~@NG@'6���^�@D��,@����d�?�Q�@�#׿�uq��'/@K��?vzտ�g>�ؿ������1@m�V?�;��!��?��?�V?h�y�G+ѿf>R�G���ޑ@������>�nپ𑹾ѯ@^��?�k�@_4)@x���X�@���?��@���?>��?�'F@v��T�����@*
dtype0
�
9MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_varianceConst*�
value�B�@"�^`O@��?f@�"�?`�\@fa�?­2@a@�@IY@�(b?�B�?�m�?#]V@ڣ�?��B@��W@�{"@�ݠ?���@G#�?��?���?��?_i.@	5?+��?tx�@��?��?�%@� �?���?�·@ZI�?_�@���?Eu�?���?��,@m˥?�1�?$X(@���?�o�?��?	�?64j?�6-@!c�?~I�?H�?��@�@�P�?I(�?�8�?��?��?���?X@�0�>��@@*
dtype0
�
=MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Conv2D3MobilenetV1/Conv2d_5_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_5_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_5_pointwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
�
0MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_5_pointwise/BatchNorm/FusedBatchNorm*
T0
�
0MobilenetV1/Conv2d_6_depthwise/depthwise_weightsConst*�
value�B�@"�C�L?��_��n�?����j��?h�@?"�+?ܩf?1�?\ç�����ؗ���l�?��?�S�?םe?-�������O?yvU?Q�Z�-�^?�0O��i�?GQ?�|��끿�]�?�I?S�M�:W��?�?�T`?�Q�?�����G?OLF���Q�R��?f�F�Po߿QÓ��)p��+9���&?�?����ߚ?#�{?�����So�$��?���?B{?��!��q�:�J��&�?yv���L?���?�H(?��?��?񿕿���?�#ѿvG�?�.s?�+�?P�?gs�?��ӿ򬷿������?���?���?��?q���-%��%ڂ?�͊?�����}�?�ʆ����?�ݛ?D͛����ֈ�?��?����m���?k֢?q�?yT�"����Sx?�l��鲋��#�?�ђ�j�v?��B���`Ά���M?C}�?b깿iV�?�+�?-(��q��?��?���?��?Ч�����Z��kz�?(������?�4�?u��?[��?�+?�s��g�*?i����G?��>��?Ƅ�>�p�>�����6m��j��>�3?;+?�I??x�������>���>pվ��>�˺�>�C?�?�� �c�?� ??Xݾ?&&�U?f��>�0?!(L��/�*�>���ξf:?��*��>� +����>λ�2��>�� ?(m����&?��
?�|����e?�A%?E6�>T����Ӿf�ξ�_?C���.�>[�?��?�?�5�?�^����?+�>���?��??F�?���?�XͿ꨿N]�����?P&�?�ߞ?�*�?�*������U��?'b�?]�����?⤋����?��?ˡ��/���L�?G&�?Y�l�����5�?���?�;�?�Y�?����?�舿�玿@˷?�䍿j�~��+��_����?�Q�?�����?�X�?�Ͽ�����V�?b�?j��?��b�~�w�K������=O���m�?�"�?�I�?��?�W�?п��?��?�?f��?�9�?��?S��?R�j'ڿ�����?�@��?�Q�?�uȿ��ۿ冭?��?�|�K�?��Ŀp��?]�@P�ƿ��ȿUD�?���?v3���Hۿ4$�?ά@b��?GZ����ο��?��ǿ(�¿c��?a�ֿm��?���р��ÿ��?{��?�)�?uo@5�?����������?e	@���?�����Ś��.��O�¿o@���?�Ӵ?�X�?���?NF\?�=��l?���>�f*?�l=?��C?��>.N)?�C�������<��;#?H�w?�$W?,I?	n��$i��I	?�Y@?�9��?I��Y?4z?Y�.�'-��/b?��3?I��o���@?]e?�W?]Xu�����?-�8�â�PH?5�U��.?D�R�Չ+�F�#����>��J?#��?��W?�k<?�U�����jH?~^?�C,?�Vg���.��@R�`y9�D�"��mR?�#?��f?�7?�~?9�ξ�S3?V}N??]?��?�?��	?�d�>�����þF�x^?�50??�$�>�U�����~?�X?" �ą?k���$�8? �+?��
�թ�s�1?v��>|���.8�T�?\LG?�E�>�R?�Z���A�>mj�ǎ�3i?�Yپr���2�n[���!��l?�? ~�>̓%?�'?Ӓ��`���C?��3??��ξ]������Bo��^����?<�?kt?��)?��a?�+�n�o?*Y�?*&?/T?�N?*&?��?�4K����|�1�O�:?��x?	�X?e�#?w��N:�o'/?0^�?��D��x$?v7��c?�A�?�-1�I}&�j1c?��T?E�𾽞\���J?�ɂ?�M+?U��~���'(?8�D����+S?5��46?��H�(�8�u$a�ReN?~�\?�?�?�dA?]�P?�M�9����|?tn?��>?���5�M�i�u�/��(��h?�� ?�9J?qvL?���>(�����>�o)?I�J>G<�>S޻>�a->GpT>zN��h��������>��> �>�OQ>�+����'�g��>5�>���^]�>D�q�V�>��>���3����"�>-�>�7��Ƚ���>���>p�>'�{n��(�>�Q��q�5���>�J��O�>����뺾V��	T�>�¼>/��>l��> ��>�¾�5����>�N�>���>栲�4�¾�^־c`�ޠ���3�>K��>	]�>���>*
dtype0
�
5MobilenetV1/Conv2d_6_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_6_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_6_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_5_pointwise/Relu65MobilenetV1/Conv2d_6_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gammaConst*�
value�B�@"�y1?�O?	O?�?F^b?I�?�-?�O[?��u?���?ڃ?�L[?��p?e�?hlW?�[?��+?�\@�m4?1�F?3xW?[Lp?=%c?Cb3?'f?�?m?��{?�@h?F�_?�4@	�V?��s?X
g?Eu?�Q�?�U:?U[�?�z9?7��?��a?��?�z�?�6.?Ҋ?�36?��K?Y�_?�?��6?�0�?�9�?V�s?z^�?��5?è@���?�^?��s?/�n?�_[?�&4?�!Z?@�B?*
dtype0
�
3MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_6_depthwise/BatchNorm/betaConst*�
value�B�@"��g�?�@aT�?���!��?c%�?��?Z`y?|�@�0_@,�?l�;@���?���?��?��&?�uJ@h�ʾ�n?�g�?F�8@ʿ�?���?�*�>\��?�%�@Oh9@=�?��@߆@����?�7@�3�?�+i=%9@�r?��?��@<M�?��@.p���Q0@h� @�?�?�-@?�\?�������?j��?�?8@�V���$z?j�@=@�>=����DA@��<ۓ@�?Z0�>ͼ�?�i?*
dtype0
�
2MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_meanConst*�
value�B�@"��v@�����A@@��y�C@�.@�i@NzT@�:A]��'\j�XL����b@	7;AF�'@@%_4���S���U@��Y@�_��lm	A� �>�M?�z@�:����$�@L+rA��/��p��N�@�q�A���@��6��|�xW]@�C��
����
A@�����E�̝������2�<@�ҿ?]n?�� A���@:��������@zi�A���?]���e���U���.��ڢ��E7@j�?�%@ԣ<@*
dtype0
�
9MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_varianceConst*�
value�B�@"���@k��@Y��A��@Qs�@��@�_�@��BA�!�A��B�B���@�\}A*�BF?�AA	j�@!Z8B)�7A�U�@�IAH��A0B�0@C�BA�J@dɯAI=B~N�A=�!A��,BB'�@��0BU�bA�[�@o�dA�A��BD��AM�`B�BԲ�@��"B4�@9n�B�|�@F��@|�\@-/�B�.A��)B�xB�3B��Aq�@N�B\��A,��AΔ@�'C���@�;`@h��@9T)A*
dtype0
�
=MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_6_depthwise/depthwise3MobilenetV1/Conv2d_6_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_6_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_6_depthwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
�
0MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_6_depthwise/BatchNorm/FusedBatchNorm*
T0
�
&MobilenetV1/Conv2d_6_pointwise/weightsConst*
dtype0*��
value��B��@�"����o<!��;�ȼ��	=����p�=����r�O�)"�>��=�������;�$�<eH���=����)�Z��=�ͽ�́>�P��<>��<��Y��b��������<[��<�}��=�>��W
;��/����<vK1=:@�=�d�<�g;6���ȼ��<z敻�E�=
{�D�I=�B���3���F=� ���T?=���炨=z�f�i����օ��
�;�=)&�< ,���Ƚ�>��_=�7`=�����;+����|V\=q���>���<��=��*���>���=�1�=\C<�N�={->�fx<�����*O>�c=d�U�5��g�=*��<c�,<C��=(F�=���(>�֜<�]Ľ��ؼ�UU�
r;�&%?�g�<�qս��0>`�׼�]�1,q= Zf��D�?a�;��:=Ou7��Z�@[>ݏf=YS��u�½q����<�n�������>��&��B��Q��Q�<{��=��ͽ�$;=ã�=A�U���S�{YM<���SP<r��=�fŽ��=�l��V*>چ�=As=��1�q6�;[Uc=d]�1ae=�ט<��;��=Ě��Hs'���t�i�a�=��>z�H��*���j���;�%`�<aF.<�<:\�J	ؼ�J>�F�<p0%;?��=�ud��_>W*�]an�*Lg����<m*�>��T�t����b>��T=�ъ��>�/>��<񄫾�����S��*G�k��њ�<�~������>1���Op��h��z�Q<�/�>>��>�G>�"��瀤=ߊ��'��=�����/��⑽)����8����φ[�jʼ��=D��>(Ď���Q=�>�v�>��	>8t��O�=$����<������>�e�=F���Q��=�0V>���=< ��K�>�D9�j;g��ʏ=��>EK�=���=����62>�uw>���Y��<��=��k�ho�>�N��g�=�js;5N�>��	>#U>̈́:>;pq�F��>ܗ���cg=@��ӥy=]�h<��9>��S��Y�;n����n��k���9�0>}'H�����w�<�[=x��:��=bN�0�6;�=$,���\�/���=k���t����>��b=Yف��f�rv|<��L��h�=�N�</(���< Xo��\�={��>��2�x�w�:A�;�)�R�����^�1�����Ϩ�>��d�A=�;�g�<��M=Fs��%y-�����_&=@�M=v�����h�O����ھ�Ʊ;3i�>	�o����<��νJH����=�9�@���%�=�$=]����pc<3�F�_�"�S��F�(>-�6��"?
}=Zn�=?ٳ��F<n�<�`,>��ڽ�魽/u���A�b�<�E�0A�=5 �6D8>�\��k�[='L��9�����>�����e=�e���FҾ�>�r >�wD<�[�p�>؅�>W��Y�8=\BS<���/+�=6ꀾ	�ڼt�ؽ��*>#�8��)�;���vL��rj=#�?r��7_�=2�=���=F^,�b唾�P=YW�x,�;�q|=7�Da>g^S=�,w���q<�^�>P���E��]�<���fA��a������g��B�g�����Ɋ=s>=��">���9�2>��=G[����Լ)w2������ț�C��<l����1<��<�0�<BCн����rK������Z���=���=��e�����&,k��՗<؊��R�=&�P>T��<_E����=/������Q�=v:�>k�=\F�<ᇼ�I=��/���N<� ��`g��ޞ<�=>�l̼E��>>���ۮ�*н��K���=�"O>���<�OG������<><�1��W�=���<�q����;:z>��+>TQ^<|��=I��<(J!���=S�־��5��,�<�����m��W�������;N�:y��=&)1�eo��#C<�<=��>~��̜$�C*�<���G�=��K�E��=�,�D�U�.~X=h	?>�\U����f<��<�@<�n�(���{S�<s�	=�'�Nvz�������+��;>,���7>�ُ����ɑ�}e��m��<�ż~<��������<<�e��>��M>��R=b�b���>:��a#��/�aF�:W�ν;�k�=(�;='5?
użN��8$�譳��=�׼�����b�=���=�e+>[��=�gl=�䓻K�	�q��=�b=�N'>�ʿ�'�z*!���e����� m���{�n�=R����{�|�=����g�><�=>q�(_?=ݔ�Z�`����j6�,t?�ּ��>���է>S	������2=�#�=�7�7m0�w�<V�o=̜K������5����>�����j���2[�«�=vȳ>a#�<�6Ǽ�'���ڽh}�<�'=��`�>> )=�xݾ�EI� Q�<�ek������=�&�<$ќ��޵<M\�<��X�F�L�0�ƽ��ʡ�,=�?�=˗�<�y�<JFi�8��=���qz8�"=��c�����[F<yO>��>Q�ھy&����>������=��@�q�<l��=���3�q4м8���׺���><���;/�.�&��>|\��x=W_K>�q��MĽi:�����O=�7>�&;<����[���I����[>8�v;%�5>�5%<�-��>E#�v "=�=������=7�$>�]^=��t<S���轑��F�=x�;�҅>�ؾ�b�=r�ƽy)�<s�q�-�켰қ��=j����=�)��a=k�8��W'�'�<�k���=�玽�%�=L0ڽs�>��+�D�=�&c=w�==Y����μk�=�́��+u�9i<��=���=�#���ӽM��/�������ᮽ�9�(6�*YR<V(�����e����_=55�<2�߽�zG=���"5��}7��{d,����0~��>Isz=(8�=7�<Q�uYU>�eY�2_�U��_�i=��a��j?���"�܎#��@�H9U���<S(�ڸ��m��<^�=������<��v=By�=���=�Q���J�����b� ^�=�󰽏�Z����>v�=벼;U�9p�=L`��g=���G����>:�f��H>�%�Qs`> v<<r�;�<hLȽǗ�<��<��ƻ���=c{���vC�����'=�<T<�ʰ�L*�<�,w�$�|�T��h�<��<�(
���ռm�D�-����4���==!n�c��<����Ӵ=������_�$��!�����=�A�<��y<��0�`�>a�<��K=_{���4;1�����"=l�
�;��>J�<�>ɎӽA�>gV=��=4u;<u��=/>	>�Q�<����X>���<n��� ���O=�/d=@E����=��>=���o�=���<R�ü��9����W��Ab?�(�<���Q?�=�'����>���=h����:�W�<�k�<4�����>�W'=�nټ\ؽg9Ž��/=8ܳ���j��jY�$���	ʁ��)�;��<p9�oT�<$K>A'�F��<uʁ�9�����=:�ڽw�s��=+,>�.>�3��1�<�+�����T��e��=�U=:�B����> jG��L<�(��͆��&�H<���OV��b�=��u>/�^�S�=�R`>�*���A=���;��?��I�|C��x��g׼b��<�����G>7t�<�t2=��<��)�8��=�'�tS"���ž32���`�g��>�<h
��?�=�=j�],/�%�P=2La:v��>��>�y�=��?>v26<.C�<SI�=d�}=|}�>���<�]����>o�>V��z���1�>h2�<%�;58	�����Wk�=�x����k=��?��b��w�D��>v	>P�D=�>̽�*���m9=
b�v%>J����^�Qˎ�P�n��h�P������<PZ�=wt�<�?c�8 j�Y�Q<��<UV��~��=��0������)�м���;��]<a�5���Y',=u�=�nY=�T�����@��<�!$�8�z��e	=�7	=��̫����Լ��u�;�L��{&��,J=?������3z��� �v%g�o)/�Gb>�2D=ǚ�=I��;�Zy>li>���>}��.8c��7j>nL>*Sw=�����M8��#���$��	ĽR�;��Ayp�7X�c�F�"�u���+=}ʖ�!R>����s�u7��M�>۽%�<���=3I=N��>��?�w���]����LG��Q��<���7�s>�X���G>ĭ��u�;
�=:5����c�U�����:� ����3>8��>l�ǼQ�м��n���=�����sJ��>>q�[�M����;8>~����v)�!뎽�	>kHX>4�<ށ'>�kA>g=�"B>����l�fӒ��R<����4�1<�>^B=r�l>
g�=ы>�U>��<�����n>(�=�����>��=@>��a��s�>Zk��cy>��;�~U�_�+>�����=6�=K��SU��"�S>"Y�e� >3�M�0�y=��>ɵ��>S;�#M5���ؾm�=���<s[Լ �4>aǾ&>>�>�ܽ�D>�K>�j<;��<��+��2=�Wl>ڳo�dG�>˝�;G�u�f�=�I<y*˽.Jk;&�޽�Lϼ�"���/�Љ�>fV>��qlC=�0���S�"R�<f����=@F~����=(���u$?���>�r/��CM�d�
>T�-?%˾��>��='V�=��=�����#���<�eG�� ��(��^�'%� ~!=% �.����� ?K�J�(&n<m���w���ͱ=ov��۹�~T*�0�>�uv>����ߌ>)7�eﹾ�V�>EYL=���y���B�=�_���ױ��R�>�P��q5�:�Ž|�=P�H=.�=�I?z�>�˥>�=W�=�U������=�%�=?�k�*���s"�	[����>��Ž���;���L�����=�qI>Av���s<VR��W>��޽F�>s&<�A�ǟ���h�>�b<�U=���<蕬��Ţ��PP�		�=�,��%����� ��\�>\�O;qE>O:>!�P�KS=TT�=��>$ʣ��G �)���Ρ���=t����6����;�{�о >��<./ý�=�wm;��=q�<͏>�����Wy��L=oh,=j��<��q>t���	�_�S���(> ʁ�>��vE=�c��]��<��<=���=�ݽ!D���.����<�sI�=.��<�����$T=�)>�� =9��G?��i��=�*n=�y��`�<���;��=��>_ug=�_����*=Қ�����	��=���<�Rؽ�0��1o����xd>�4Y>ff��E��(I���,ν`�=�RS=|WF��w;;L���KL��2���K��u<���>�\=�H=v\�;j�={� ���i�<Y�=�4!>L�<��[���Gӽ�!޽h���M�!����0���b
�c��=^ پ4��=$�<���> ���04�V��<Q>,�:���=�F�@����=���=.=��!>��оQֶ9��>��@�;�)����=��=�������>^g��{>��O��=B*i>c3
=��˽�k���6�=�Ӣ�Cp=ݽ�G{�)�.��5�=��=�] <����WK��u$<CȎ=t�����L����=�=� 	>g�E�!� ��7=F�� ��=ȶc<◓��8$��\<��Uy=��i�N���Ԥ=�J?U��=AK�>G.������9�!�]>��J>j�]=�'�=1}j���O�"��=��H�^����w<u�C�7�?q༿�}>dU����>�>J~��e�K�����F�=�`�>Gŭ������=���=�6<֪=i���b{��R�<S�>�T ���[=c���� �)8=M�:���f�Q>r�*=��>+z�<��l>��r�~���d񽘔轾�	�cz�����d"������<[��.��#
;=�9��\���M <h�[�'�=s����0E<%����F>����.>�ν�Y=e�{� 3$>�Og=�uƽ}m߼�_Y���="�=?)0�>��HZ	?%���*]�b����I>[l�<[��@�=u�7����+>f%��.��^)=?�M�ذ�;Q(z��$�>UT�y�=����G=�꼆����,]νv5?�I>0M�=�MO���%<B����M=�Gg�B�1qs=��{��A�=P�>U�=&�I=�*=������>/�L<��#���<���������A>�=��,8=x17�u�C���<�xϤ���=j�S=D=�J�=�K�<F_��H=�̠��B�>�]��K6�=L3�;S?��/>Z�:��B=6Aa���><�<BNj=�!>�ݚ<��q� �t(��Ñ �ޒ�=����T��<�������E=�}M�v[�Q�=�>���&�
9��<�3�X�
��W�<J�ɽutI>�UѾ�>3������=)�=�X�8;�>��C���<_���M�/=��<-c�<���@��u�;�=��<�<l=�"t=��C=|B7�8V��%>{í=Rd�>	�~�-_�L�>��>Þ��sP׽�&����f=�^X=h�<�rA>���bC+=�z?f�= �>��
<�S��g����=�����"9>�!'>�N>v���q=<�=���(ڊ<n�
��p>G�~�����-�����]J�.��= �1�Y��>������f<Dh:>xG=���ƽɚ���>q��E�ٽ�������;�(�=1�>M��<K�6?��|����= �;F��<��=t�پ�q���=Eo��>VZ>�2=�9>����z\{�	c�>��T���Ӑ��|
?=����>)���
��ؗ��=��>��L�G���*?���=G�����&�<y0�<x>�n�<��>�rl�]��<�̘=Q�< ��>�D�³A��o����=��+=.'o�1>�bW<��<I�M��-���B(��!߻�V
���=3J1���=�Qܽ|�=g�>e�U��ؠ��a���g>>�+�P�=�ӽ@+��?t� ɹ�YJ�=]Fv�����b5>�����^�<�ec=;W">�<���Q�<Ө��m�H�J� �*{c�;�o�bߒ=.	��!0l>ir��Aҽ���ڮ�>�R=5'���=�%��ү;�A��cO�=��==���=Һ9��û��tS?G&��΅����G>���=��>�UҼ�9F��mU�����1ck�G��.�o��fѽϏݾ:K��#�G>yq=��M��� ���<���<��˼t�>J�=�oV�=Xw=91=-l��[��$Wl;qD��1��پ��FҼ���=��=�F>=e=�d������>��K=����Q^���΋��E����=C�=�kq<�,6=}>��>~�����=�$=\�׽0��=�;�����pW�>���-&��2�����s�k�u=Z�ȽHz�=��G�<�i>���=�<�r��+�����>���AH����%�n�ꁾ�=���;rO<��<O�!~�=U*���I�G]=�� >���97�=`c�<M�E�Ɇ������N<;>G�=|��<�͈>�}��k�:����<K�<{�y<ʗ�1����҉�1��N	+?Tc�=s�=��>��V<������	�>�s�O�>/��<Qk=���|T<�MԾq�a<)��<�;���#��<�Ƃ�E��<��<�9=����6 �p��D6����>�{˽b>#�=�	2>��'�Ǳ�<;B�<�_��]�<�u
>8\^=���S������5�Ƽ.�	>q`��������L=���>*�
�%�h�-a=4l=r�=�)=�w���7�=$<ֽTg	��pH��'<s�;7��=-�$>�d��Q�׿i>
Y�=�Fm�d��]Y����: =� )=������ؽ���&�d����	%=�\��J,�<��]� :(>uu���\����gS�<�����脽��>�#ü\!A�|��P]��;�������<u7�]$�=f�">�H˽w�=�<�:���<�=����H��0='�=3J�<�ݷ�Y�%�A�����Y�,ܻm�\=>��= �s=��}�p����(k<☀<$*��v��4��<�C=4t���;Z�"���)����=¯s<ǽo�=�ཤ;�;�u<M�����Q<�q��T0�<�ɩ=Ps�:ԼI=�f#=Rc��'���s��I&A=�	��>�VC�Ne�<�^�ĭ~=lo�(��>9����\�N���N�>	�=����=�� <2��<��<��h�|aZ��,-�	.	��ܚ>�C`=&��=���d�	=]��= ^s�z���0�����+H<0=7k�<Y���_mk����E_O���=M���#�<­3>Q~�<���>�|;��ԩ�Ď�Ĺ,�,1ܽ�|=�j��=0�"�SB�<O�;���̢�"�*�0�6��ʴ��+�>�+>~;<nQQ�*%G�:x�F���톽�bI��$���LD��<��y=�Jn=�V�������^?;��<���<𺊽i�K�DWս�T>�!��*\�w<�Y�'xT<���<�����l���,0���=��N�">~������ɑ���g�ՙi<�y<���N9�<g���4=^��N�P=�.�)�(�L`���YO�Op�<���6Y�<c�;�<�5�Ve>E��<�=����lf���gT��p=�Q�=�t%<��#=��j=�MG����*߼�х=�!��c�0��،���>P�;�x^�cۣ�,�Ժ��W<��>a��=��	=��μ\��D��;ڳ��bQ�=��)�{>��I�!=;=�ep��(��ײ=o��<!kb��������<��*>&�<�����$���_�=;��9H�=6a6� ;H>����<�����U=��2�'�+�D�#�H�=<����,+�<�\�;��ټ��$<4n	���	Y��D<7��:�ĽKp#>��7���g<L�Z<��	=�p�5�پ�0R>��2=)=�B�=���=��3/O=,X����?4ܼ��U=��� �C�{�"K�>��U<;`<ꄠ;uߤ�ij>�+����&5�>m>��>]>���$��zͲ��k3��r�BE�<��=�]>��輮W�� �<Yk��[#��[>fy�= R�=pP�=�[ �S�>Zև=O�%>D$�=��L���8>�n|�yxI=���==5�s�� ��=�㼽7�<Փ(�n�>��g=j�=��=�_��%&�=2��=�)>x�c���">X��<�l��C�24G�eV=�t�<��p�{�6<?�c�|�=��9O{�=�=>t�����ؽ��W<�M>`=/��o[�"Ɏ��Vû1�ü���>�n8P_�@B���[#=3��<�T>�y����x��*i�����>��z=� ��JÒ=�ʽ�Լ��U�j��OL=�=���w���z���=FK�<chŽ��H��p��%ʨ=L��=ֵ�����"ҽ�%�<|�0=N=�Ɗ>%4>��I=��ͼ ��<4���x:�=Iu�6�,>g��=(>⽕�>R=W�����S7��H)��^�;3o�F�=g��	�Y�L�>X�=�?�< Ι=������=C�5�̸7=�ec=0�����=[Pý��9��ɤ=<^n�9�ս��m=�����o��l_3=9>-����=�e����S�'<y�\b�?4C�5e�=L�<�R������:�(�.��g;�&���#:���u?�O;��yd�<��J<��>����]�T�ִ<��?DG�=�v޾���_>���;�y��1P�<�7���b ; �^;{"?�:C<X,f<���<�P>�/����3��a���>��_�]�>�Ϗ����;���Z>?xu�R?��IdA=��ӻ�j�=���=_B��q��܁�<4�>���*)��F<�0�L��c���T�+�6�ɼ/�`;�X�>�I��x¼ j�ď���ͽ�R&�,�&?6�/=,L�<`�����'=���կ=��uۼݗ=�����~q��T��;�}�>!�e<)藽�@�P'<�7h��sL<ܨ���¼:]�dkž�a���3�foF�yr�rIX�s�
���L��a�=Şr:�x����o��S>�^���:���=�\�}�~=���V5	��
�<|ua=���i��D�ڽ`?��&�R=A��t	/=	���lz>�j��UҪ=>��;H�=�~#�̇k=7�8������>�C���!<�>Wo=�Du=㪮=M�>����=u̡<��G>�k���Hn=R���Zԇ�J���`_�=�����7�������Ž` �����@Y���|<��%>���>	8� �=�X>�����\���A�Z����?��$�<7��v���n�۽rG�=iM�>uOQ>�A���O=�D�=?�$w辶2��c�K= �>07Y>C/�[o>@I��%?ν��%=�DS>�ֺ>�A���R��|�?� ���o�����M�>��n;�u�=meT�> ��FP?��������ɽrlC=��Ž�Ċ�@��=���=�ǭ�y��t�=,p�b�>�)�����j���ֹ=�=>��;_��=%1C>cz�=�KY��p=�[=d+K>��=��x>��>��gbU= �S>��=�p}�n	:��S!���޼�y\�E�Q>�e�=,����گ��}�X>���6��;QuY>mL�Q[�=Kik�vj"�!��pQ��0��m���o��^} >ex���w�>{e=!�׽���>��N=�#�l$-O�� �=ƃ�;���e������e-�=�z��ȥ��u�c|>�%�F=w���eUL<w5���<�e�=+k���/�x.&=N�>1�<;@�=Z��\�м�`�=I��=V����I�����,���Y��=�=�-�;)	�=��#?���>�[޽�;���=���t<�U>��[>G[<~NJ�W��"ﾼ�~�<ih�=̂:>�)->��=�? �v}J��-W=���>�q�l����v�ʽ�cv=��ҽ���>oBp�ϯ�<<��>�����a���>Xt޽6V���`=��������b:Q�t=�=ҙ�<��̾�1���H����=5�<N��,=��K>I
=�ݩ�3;�>��ԽC
�&��;K	=��<ߋ�=u{@�v�>�����^���=�Dk�r"���6���˜F=��5=���a�,�f6�<�����;6�<Cx#=K��<9��a�;<Ŵ<-Ӧ�S�:�}�<��=�@����L:�jH=�:N=�Z��&���E�;���;=e >H�����\>�t���6;7N(=n��,q�=����j}��7��c�ҽ��>�>��"�*F�=Rü�P���^={>#�C���&��'�=Wt4>~�<��f���<��>�=t��<rN-=w��=	 �=���>%����Q.;�ރ��L��W��#��
��=1�s�S3���g6��վ=�◼�eh���G=Z�,��n��f��t<2��)��E"s���=z� �;�[C>��S�6yk��<����� =��l=ykC<ҕH=gab=C->aw�C�>.�Ƽ��1<<�=&����ݼf.���<�X=���=�4���	Y>[U,<#�1>o��=��>5$нh�>��0=�0���#��,�=�2s��B?�x	���>�X:�����/���4�=�Խ=̐=�l&���I=�==$�^?�8�=�+����=8����Cg��6��HB=м@JR�)<<g;�w_	��=��^��)�<ÐJ=��-�_b߼�C��f+>q��=ԗ�� �Q>��<���=z8B<́�gx��$>�a�=��?(��=�"�>� 罉���8�;UB��J1>��<�b�<2!4��	�=���Ͽ=��M� >�H�=�����=g;��H`#�����	���{�=na�<��=e�0��Ǽa�<��=3x=�A>�4?ǚ�=�C��[��o?=�\{����<}3_�6������<4>3B>���;��<f��=h�1�hj���/�>��=�+0�U�=Eٽ�$�-r��u;�Q����H���缛��<�>�<wλ��z���;5T�=\��;S=?����9F"��#�6���nhg=ː�=�	>�ɲ<���y���;�	�J=v�=d���(�>:<=�_�!�<�ԽB��<PS�;�@>6M���ʽ��<��=o��S>C�:��_����=�i=r�i<Gk��xq�Rqd�����>#4}�2Т<��M=��f�oZ< P=<�o>-ƥ=��F��>N�]$x=?`v��i=�(=\�5<B��t�v��<�����o=4���q����=��^>&��<��>��h�bżGϭ��@�=����=�=�=���=؀W=�~�=@_��
'�Լ��=j
7>G����,�W�ٽ�p�=�{<G�ҽ���N���v��=E�=t�=��*=,?�=*�~<�I�x)�����A1,�ߨ@��ع;��i=���<�F<�횉�6.:����=��<rI<�2��o0>�\.;e>貮<8]��(�z���+;��)����SC=�
i?:��=�Ʃ�' =�r=L�=4ٽ�=_�;�Z�<r��<�<�C� 	�<�DԼ��f���>Vͻ���>�l�=���҅<�\i=+A����=z�y�?�
� =����&��=i .�p�����T=�4���� ��>?'�!k�=VƦ��BͼU�o=J~�>G��>ӄ=�r=���P$�;-�=����V�< 

=o����7>d�=�+=��἖�9>"v�=*^�=��<1[�=�ن<XB��s�Ľ/kS=�p<7$���8��a=�7��g�	��xo�J�\���ݼ+�&>���E���⽲�ڻѻ9�.���xk�=�Ŷ���<]ֈ>�Q=�Rg=yMͼK�x>^-���%;q+=���͔	=�`��1>	,+=�>�?*�<%�ڼ:I�#iN=kp;�Z*�J=�0��=�ܲ<&�<�Ҧ>�N����l����Σ�6g�=	�=Q>Х� �=���8�����T{=���=�"�<ՓK�<vH��L�"�O�ڗ�<@�=r�Q=u�/��6~�=-��hQ|<CT�<����_;�����q=Sc.>C(���8E�:J��&��=Jj7>#����;����=vث�N2	�����߼hX�=!O��Hļ�ٽ��P>��g�V�>��4������>��E�>z��}c�=�=pr�=1��Z2�bT�<���=�R >}�T��͍<��Z>��=쟣�IA>�R��Og=�{ܼa����v=p�߽<1E>)��<��������=���=F��=	�:��=�{��F�N;d>�Ta>�p�=/&�=)㽀�ڽO:	�uw=��g=�b�>�L ;�Ľ�]%>��=�5ǽ-��=tX}��&��f>���=�y�>��;�va��$��=%���.��Z�=��=
�%����=h�����\<�ZͽGsȾ����Hv���j]�<��<0=��=}���Y@��Ϳ<�x�>�����>>J$�<]�=��>=m>x*0��>>ȇ�>��>�)�gdc<(c�>���=^ZI��ᕽ��>�+�)z�:� e>��/��55�s�#�}(>qZ�>b��>�q�6{5>����g�rFU�c����.=��>?�Ju>�욾���<r�q=o�M��+�>�u���C��Ŭ=8����ԯ��C�<zC2<͢���s�'��<�7����>j�~>��=򫧻���E�7�� �[��y_�s$��棼�K���z���.�:;E�,=���=Cc�=[�4�54c�8Z8?��?of�=���<9����Y= �F?���=Z᷽���/�(>JM?�э=w�<�9��Q�>�v��d�܃�=a/�_&���0��Sy�=:s~�<<��1��3t�=�d�\;ӻ@+Ƚek��xI�>3/�J�K�����=�Y��p�Ƽ�M�=%�h��弽a��=8��>-Ӯ��.�����V-<Du��tJ<+:@���<�c��6ν	I����4<��E��]�=����)�nZA�^W�h@ż~�����
�1���}=J��<l���fy�Q�F<XJ��h��>3?
�U��<F����RZ��F9��=��>��;��^=��O�}L��i�)?�A�0)L=BN�ކ>��Y>ԇ>RM���C���w<=�ۼ��<��=�3=�U� =�Ӥ���V>������ �L�!=	�=�
U<lb����=m&�=P�@=��c;D+=wAk�)�=8z2���M>v�;����%�=����_f=��D:�,�=��>�* <�q=��%>��[>�(=:���V�>�k�:���2>om�<2���x<Z�<k�p=$j�T��<��߼�e>Һ�={C">�ч��U��,N�J{ҽ,�>���>oѓ=1��;���������N����=@��>���=j��v>H��<(^�=�X>$�=9���*�>Z�:6���j��&�>�j�=�e�<��"�\M'�[J��d��������ν�J�縿�%ũ=��?�J���B�*�=*m�;��=��pM������Y��>9���Gӭ�֮��^�A���&��c=�ټĊ�`6&=�8��DR��۠=/��=��k=�7��&���A >����k��=�/��"�½�ͼt�=Mt���Y>��>���<OP7>�]����-0W>�(��x�����5�b���>��"�{	�4�8��Ľ���}�=$z�=N�=qK}=X�3=	�+�aܼ_�>+� �ي<���o��`�ǽ�ܻۻ)�o��=h����=O��.�V�Mؽ�ü����*���¾e�޼6�>�"⾁�2�3�.���T�S�>��=�!�>\��)=>5*=�Xz�5O>�=�+9�hj�&�=���<9�����<��>>����>9J����o��~G�Iֻ��0>�;x=�n>^Y�=����N��!bx����b��L���$�*>��������f8;�-��	�u놽�[�w���eF!>:���ʌ�Ӱz�8%�j��>�=�va<LL�=!�K�[��;i^�=��~��i��ȭ�={�*�L
V�����T>�U�>`�s�>����]'� �f�Fq������e�<Q�n]Z��?K��K�>�4���g=���=����ڕ��$v'�l��3>�;�$>N���A�eyĽ����e��:�Q'<��t������Ҽ���>�_:=���?��<"x�=J�U�󪮻�{۽���<(�S�.��=D)�;�lz�q�9�7q9�D��=]S�=��S<�ۼ�D�Hp=��+>0�z�ҽ@<]<>t%�"�_�y=#,b�	l��g�>E=�Y�>H-^=�>���=���z�,ٻû.��*>\�;_�<!�׾_��C�)=n�]�Q]��y�<.y�=#�2<)�z����=�J=K�W=`�6�@��k�T��|=:��;燓�=	��9��}5=���>iI�����=��>�[.;���=thD���ؼ�ڍ��G�A�j��'�0B�<:e��LCʺW�#�>���IL�����+��w<o�ߺ���=�gO>�c`=iͻ��Q�Wb����=[��>���@}���Ҿ�A�:Z� �疀=���:8��<Ӌ���l�=}����Z><D���||��J{�E&m=�Q�w(�=3ǾX��I���=4_��������u������������;Y�=s��<M������;����!0ɽټ5��Fs�SL���{����=�6P:8^���;�M����;=�'�ۚ|����v����= K��f������;���=�9��R)���;HR%����\�=NK��!PJ�-q�>sc�>�����5=���������)>h�x=sE<�%��낼�P>;x�<V8���\$����>�,y��9�.�>���=V�=ՠ�>�?�<�0�=����)��l�����<+�T>��T��a��<K(j>�dQ=.��<	�=�F,>�Ù�;���>N=�y�J����=�d���*@�i�<Q����=
�M�Ӕq��g��H�����=I��Ʒ'��1ϻ  *=*k>zL?��󽮻�;[�3�Y����=��{>�R���֚��,=�B=J ��M��d��� �=eס=\���l�E;�<ʰ�:*�W�n�=�׸�󌼯� �V�I�}����A==�4����>�h���
�)k{�\<��=u^:����<���X������8�/=B9���=�=0��=:��(+�y������=��>
?4��'�>��T����{��n>A�����>*Rn>=�>>
2�<�W*>�{���1>��2=����]��� 
>X�=�zJ=�i��(�&�l�9Gl>��`�E�����=۲�����92��/��kb>�Qt��z��e_��ڝ=��|=��Ǽ�vL>v0�W�W��YͶ<��F��Ƀ�,,ｩ:�>\�>�3>�4 ?F8;>�Rh=�/�/Sf���h��ub=!�>=�<�A�=�>Q
(=������Z�0���ڽ��pB�=X�h=?��4��`>����*R��%���g�Ͻ#"�����	�l��=��p��h�����<�����=�U��=G�>��=rn<M�r=��ڽq�#>xp�=c�">��d>�(�������D�>A��=�ܱ=�߽i"�4r���f(���=���=&<���;p�����=�z%>��3��������>ա=��c��<@�<�D���d�
@�=CD=�����?J�",1=�˫=�p���@=w���]�\>Ϫ	>(�=^(=�G�;3�*�4j�>RT��H>
��
��<F:�P�3��+8=֍�=%9����=��Z=R:���?�?�$�.��T���V��S~�=.Y�>��	=��<�K=
$=.����=>y@�>���=J�Ռ�
6B<ҷ>s�ݽ;/ͽ����߆��֓>ql:=��m�I�j>������;�B߼ْ>J��|���8�=؇�,�:�\wa;��r�:Ѵ>�d$��q���=\ّ�}-�l�Z�t��`=�7BQ=@f'�&:��'>��J<��J<K-���ܾ����k�� f2����6k�<p
:��y>��L=;扽l2�I�>�'���ɦ� &��zK;��i�@X½{]Ƚ{č=^��=�a=C���{b�=ye<�ݫ;�#���nk>�����p�=��`ĝ>Õ>�᧻W�������v;z=���N/�+ֆ=b�)<-j�;_���� �4�<�!R;g�=��Ɖ>�9�;���=ih��F���6+=		��V�#=�½l�<����������=�G����>�sr���T=?����W�8�2>n��<����vn����b;!�9�6B�=�����:4=&W<�=�~�=��;P'J><x<P��>�o�(�;=g�����=x;���;��<�	�I��n&��.����=��<�(�<���<���u�ּ>�۽�`;T�0�O�=<��=�{S=�i��
e�B~=H+K=�h#��fF;�)Q<��<�e>Rv�>��T�����Y��
36=��^�
�=����D=�>	<%!2����.��0��=�3=_֡=т=��.��L,>�#¼.'2=��N<T����r$��~2<���=6y,�	¨<�$�<鑆<��?��<�?;�*�=8�(>"������g�;�A޼F�1��z=�g*���np�Z�:�${>+f_>�@�=�6������5<��˽sS�={A>�V���(�1:Z��c(�qI<�y�>N\= ��<����������J>�}�<��j>�j~=��
<����Ԥ�1����=���=X�=�Q ��5>sB�.����=|��=N�K==�>Q~�T帼�߻���=�_�=��=֝9=�>y�Ͻ#˗�Hξ��使ー_Պ��-�9#V�i(ڽ< 0�)8���=�U >�'�<+��ʫþ	 �<E�v���=�=wS���Tk��X7�Eу��E�=���>~x	>�J���x�&���q=U������p���xؽ����"��v��>Yڡ����̒�����3S���=e�>5y> =�@?<k>ʠ����=���=�i>�^�-�2���N>g�e=���紾<����=�M~>k8�>��4>��a�A >q��<�?���=$<>�=�л����=բԾl���x�>W�i�.u�s�ڼu�u=� =�؂><�߽꧿��̠�t�)�QG:uג�1�Լy�>�3�%�b����\O̽��%��x^�z�J=�:�= �=]�9��7�<ȺY>���35=���	����=,"��o�>X�q=/b$�#�e:#�>6�l=�L/�*�<x����A���'�{����y>���=Ѝ �%3�6,���\i=�J<\G$���^=�}5>�&�>����q�=��ƽo�9=�'=�#�<Q|�>cw+=�]G��^��E��=č���
��i���T<��ú�n>,D3�~W=�}�<H0;+��=��S�V2�Iٽ议���4/��E�=�IʼX�����=�\b�s>U�<�K�;D��Q�r�=�����;�Y��H6%>�>���={ى=��5�𐺽R�Z�pv�>�yD>�=ǽnG1=|v1�Z�Ǽ�D�LZ0; O�:��=���=k1���=�Gc=��=���>����u�>j-=!�*��&޼�H�=i-Ⱦ	�>�=5
�7}��+N>��6> 1,��1�T��>�{4= Qg��|��&y<pE�;#�˼yL1;��D�����Z�=��[������+l�;�W�<�3��%���<}w>V�=z���t�=��9�F�H=;b�>�j��T��@5��Ϟ=Э�f�Z<�d�=�-5��l>�ɠ<͑����;���<b���f�� >���;�Cb��O8�Bd=я�=:��=��1��B�~�>)m�=,F�=���=������>-5>��F�}�P����;+m==K�ￆ��P&<��n=�!�	�F�y@�;��2�b>��L��'���F��kdf>�a�=vl
>�e�=8�
����=;���C�������D<>Y�=Cg���3�Yd�
s��>�n���ؽ6��t��=�`��n�>��(��6'=�nϼ�}G�P�,���l=h�Q��[8>�������>��= c� ��4��>������^=�z>�Ū�^������:C��Z�=�0���M�<��A=��
��Ĭ�6g�A�`�l����BR>�r�<��M�}e=�(˾(Ge��<>b��=V�����Q����8ݽ���8��{�=N�7�����ٻ��*���=�٠;��d�m�Լ��<�e���o�$�Q=�k,<����Ѕ=G��=��~������º��M=��%My;�/=7:�;��=�#0�K��^y��"<�=ڦ�<%��=P�a=���V�<����އ�<I�;�XR���<=�$>X½�}�:8��;ha��y�B�=�$t��{:=D�4���?��,>�j��}�L��8��I� S=>C�=��C����<!��<�;@�<����M6*�D/�=f�=�L�������
�QU�=���<�T/=�"�r�	��l��\��=61���z=]����x漍�k�9sJ<��=�5�.���sdc<v�=��=ŀ[<���=fpG������=v�H�5�	�-Z��ĸ<�m=��u=�=��B�^���r��<�X<�h�=*�=�a(<�۲=|���Cb�=�@�s�X>�7���W��8��CKo���A=��<��׽��L����=#�.?�b�;�7�=��=���=`��=������Ǽ��T��=�>�Ͼ]�:T ѽ�:K1�<�q�>0�
��d��ő�=q<R=X������Ғ�9�:b�g��O>�>c��=��,=Au���>��,�=�z�7���S���F�I�l�=��>�.����?݅	�d�>q�6>6��.޾d�B��OD�A�}���k�	X��ʯu�v3�)�l�J��~c�=�D�<��>�ᅾ�#���P=ԗ��e��A�=���>�a?_Ļ�ӫֽtV��/*G>��l�3��=D�>_�ݻ:>��.=J���p <�6�97N>8��=�J(?��o�<2����O�>�cj>���?P,�]�<̐�>�Cz� �4��iq=SX�=�m =�s�=j->i&>�4<�ǆ��� >�V>�Od��ƻ>������V="�о>�M?�(�00�b]n���»t��>uv�=��*=�=��O�����=e�=�b��%�>��M��<�ļ�H5���:t�6�]=�]*���6��J�T׮�$7E=��=���<5���i�ƽ�<ս���=���Dd�9_w=H�V���*�������=/�V)�I%=ʟ�r9>���=N��;$�=}��J�Ƽ��Ὄ��=��≯��U�B�:}Ƽl>��P֩;�����=GT�>��<��۽j>1�p=��r<�E��b>��=�C���L�(>�軈�q��2�)6>��%�p�r=
�>��<��¾~��)��K�!�� D���P=��E=� �o�F>'������z`W�ʨ�=��E�P��Zc��_U��*i=�I�=�$νx�O=���<�Z=�Q�?&>�Ic�P���7��=Ef�<o�#����=≻��zF�V#5<[�=/��<�4G>��T�����^�U=���<<
=��=bn<�s�����8m����=�<�~���*<=��"	>;ڈ�;�U�<�![���>��%:�=�ꅽ����6X�<����{dν:D_>��:�1���*�<�f="q����<@�W����=���=��*=�~\�%"�<�o�<Y�_�W�=:��<QcG��2��Qͼ�;������ >�<�<=�a�<�k�<&��}�=k7�= B=�Hͼ��P�z!!=� 3=��G>�fU��@�<�|;� �<4<�	�>1b�m�>�h�<���#�ܱw����.��<9��</t< |�-�=�Ƥ<,�w<�I���(&<{�q=�m<���=]Z�O�=:������<�ֽ�Ka=�J=_]�;G��M��=��;W�`=Y1>Y~�<�+����="w��0��S3���<u�׼�[�=9��򵐽m��������;��2[��VQQ=l4=�����x+<�C�=*}Q=�2>�� <#J���:�4׊��=WH%����àȼxR���B��d��>ռ��X���=�}���
� ��:��p5�<Z��C
=��zA�mXR;=�=\��:˘�����yh&>�� <��>tj��6"����*��������X���͡�|�-�L�&=�'���$/��<���={���h�<j��>���=���=�O��bp��s�2��{ڻ�����>?������;�O�=������>2�X>��>5�{�W�>x[>f�=k�!=q)�=0�9� ?^�׼q����x��B�/���=�����컼�b����(�پp�|=��?;��A=rU>>ó���\�>0��>��=�3���l��.�=x����l>.�j=OSH>��>�=c��b����=�����μ�@ͻi�=N�>D�k=�gr<9aJ�T���$,�>\��
m>[��=���q�c�{��<�&�.v�t�����A��.��_���25��<>�X�&�w��I=G������=�ua=��=�r�;�+a���������-�X�6��؅>�c=�����98�Gd�=?w���쾆�;��=Ry;l�*>f)�<���/���f����<6��<}�3�&��:
ܾ���=�跽p�Y�?p����!>uQK=�x���?��z׼�&�=.����%���<o�B>˓g=�B�:*]��K��:q���><ee�3�,��%&>��?>��伮�K>��m�3�ֻ�;�<��[>z"�<�L��df3>��=���<�Q��o��<;ă<~�ֽ7��<%�ü�=��0=�1ҽ4�T�˖�=����ܽY:����6�xȽ�77>�$�=Tm�=�Z���->j��=�"������0���8��M˼�#7>�k0>�=#{���<c�"���^���/>đA��2��V潙�"�4"�+\5>4�¼��8��vj>5��;��=�9�=}#�=E�_=�ش>��m�[^=V�<��c��J��t��&B>��2<��ݼt|��&�>��<P��\y?�U����l���ƻH
|��4��o��, ���}>m�r�SXL>F�>�^��:�7��0b��=�=��0<�Y�>Ġ��3ɼA��<ł�=Q[ɾ��[�����֙�>�'=a8�=x#c<�P�!��=�'����] />�A�<��dZg=M�V��K=� u�<�μ������3�����2k�=���<��0����P�x=0����Tp=T<����aý�I����ᾈ2���X��2��;i��<F�%>�1�;�=7>Y�*=��>,5<
x�4�ֽ��z�� �~�,>�F<=^��kZ�t�o;x���W���w��vv<T���6���pa=��=�������WJ�=9zP�>�|���=�|�̤,�Y��<0-�l[��3>�״>^]<���yIk=g֧���"<xHF��ڥ���f��{�<��X�>Ն�
&��4��ה���=X����)��&=3��E��=��?=��>��Z<�&=�(�<#�	>�)�<-�Q=Nҕ�q`Q=�v�9�z��=�������L��5��������G>��L>�j<EA�=Ns,��L߽祎=:�L�\fV�+z,���U��I� m��?�Y��3�<�ր;r�;���<��/���S�D6�\��:(�P=A�>���>D�>[����Qh�l��v<�<v�=��=N�-�t��;7+���
�[�n��;�'��=y��*���J��H���~=�>$UX�38�]�>vY����2>@�<d�ҽ�-t��*�<����-�0=B.0<���A>d.1>�'<�j�=71>{	ǽ�R@<�zϽ2[ٽ(�^���<���>�V=�R�=�d=��>�,<=��=U����	=���=�~�=+*7=*�ԽE�B��b�1�Qw*���>�ǅ�4=�����<Ś�<�4��~�>P4�=+
�<׫Y>^u<���<ƽ�u�����=�>�CO���s�9��=HŅ=�Mj��+�=6C���ӧ=���J�̽�ۄ=@<��T>�\���f9<��>(M˼k�3�yف=2>м�a|=¼Z�;��S�z`齁������;��.>�i�eq���qL�FÎ�	�׻2�>p�?�Q��ϼtS�<׶>�P<���bK��,���;.=����iU�=p��=�౾�7�<�,4�;���%�d�$Y�<P�7�K��;�rC=�˼��o>G�<��(S~�������>�M��I��=<��<��G���»��c=x�]=Ć=��s�>��%�y�ѽ�Ƴ���.�,v�4)��PJ�;�(�����<g����F�i��=�"�=9%{<���Ln�=��z����<&T��"нR�ѽ޵�;Zo���>�h<�UK<&��"5�<s<���<��սXg>������/��7XJ>��u=��7�����W\=�C����J=��r�v-�>wA>f�=8 �<��:M�O��,=�Z�B��8��/�ɼ�*%>���<X�!�����<I"=宎;�B��)/��侄���P(">n�T��s=�㡻
��<�c�<�Q�=���=ۢ�>o�=� ���=�!"�G{=qZ�=��i�>i����U�h�.<�r���=��=`�սS`�}�<��q>X�m�LV�>3uP�/�+�%Vӻސ�=}��>�S����=
�3>��w=�r*�z\=�A>�t�<z4F=��<�ߛ=�ݥ;��:U
��_Ҽ�F=<zo=�<�/���HR\=]�F�'��E7�k�<��>���ؕd<Æѽ�Z罍�m����=Mg>._�����$=z�������<{i̽f��=#ýX�a�Ay�=�����= �-��~л�_����<�����0=b����}��=�����<�G䉽$�3=����܆>�y;<y�/�p�M=	k�=!�	�G	=0o6���>	���1TG��O��'	��_k>��=-�,<��<hT	<���iZ�='��O���ֱY=ty�=��l=�	;�請��=V�<�۲=66#=e�=UU����żhk��6໸��<h6��7�=��K=r��8�7��>w�S�W��90С;⊮=��=�H�<�4M�5�#���=$����I�}0>�b%>�b����='Ű�:%>^�J�>5�-=�$2=��1>>~>�^	=j��=�m=�,�~뜽��ƽ9�����>�`#�/�>���?!��
<�rn��I-<F<j�F�=��:)JX=( ]=&��=:>}1žIr��3U=rW��{�a="�X�ؼ�ZB]=���=���L��}�x>zS��-�ɾO�6>B����<;i�y�4�\b�<�%><�>��_��>�ͽk@D?ROi����s��=��ֽ��>7k�>M�7�yH_�-u�>�=5>q���b݃����>���=����`?���¼򍔾������> ����Ž�lC?V��y�>�}=d�=��'>�Jt��V�����Y{,=Yǽ3�
>�[>�>k���1?�/&���ͽ���=7������=4c����s=[��=F��ׂ=��_>���s�>eq��1�w�BQ�=i��>�3����½��==��v��={T3?��Z=iW	>י,>�>�e�-{I�;���5���9��= c���tU�*_$�\��< l�=�A��V�K>ط?�o=��W�=;>�%<[z�>Eƺ��;��>bɸ</�~=����1b��~L>?/=��e�/w9��ý�Y=Q���a%=���=0X����;�ν�H?��ܽ2�M��>�9�=Y�g>�b<�z��<���{�S>-�>�Aɻ��:r��&�=��]=��K<��ĽK&�dۻ<�;�C�XF�=rw�=j�=%g�z��=m'<J�>�7a;��?�KD�(��=(|f���<7D�=0���1�[< ����e2��T��n�H��+��?���F��6P�=�0�A��`���P�>h�վӱ<M��<X��:v�ֽ�廬��>
�_�UgݼF=^g*;SvK�_�\>���=i흽������Ľ�즽�h�<,�m�_�f=f�{=��=�B
=�t���Y�<9i�����=�Ě=��S�T�=m���C��g��|�&;c��X|�<,О=�<.���2�<�U�=9�=�����a<���=�5,�Dcƻ�B����&�U="�9��g���~Ѿ�<���<=i�0�=�Q>~�=Ѩ��e��=N��t"'=�(<�#;���>:.��=)H����=Y4�=[	����;ר�Q���=�ռI�)>����1�~����-�缍ơ=�>�}н�z�Q��=���;��r����[��>j�߾6�I�� Aɽ��½Pw�>��A>���<��W��==nY�A�=�� >S��<�;<}�=������=��=�x�r[�=��(��ѽ���<ZMM�K�u�:\�=�o�=�սs>���>}��=��z>��=ZJ��]��Cu%�ta=D��~�=J�;<�N>�Yl=x{���Ǵ>�~����=J�	>�J�=u�">�s�+zL����;כH��ˇ��X��bϽ�(�������!y�Y�,��24�f�߽탊=�W�=�(!��5>U�+>պ��h3�#��=��>:�>��i猾��'!�>A�9>����t᫾�7���>��:�����Q�;=Q��x���>�x=��,=d^��,?�m?sj���W����<S�h��b?�[>��\<p�T"�=������M=��;�hl��/O<����:}��潝�/�� �<uW���
�<�H^�i�̻��,�\=�B�>�'=�T<2���ɉ=FF�H+c<���8�~�<����r!�Iț=ް"=�U<�װ=������+��=E����U�� ->T�@��p=�~���[�=ehv<ׯ#�-9��f��=�p�=#�;'��;��[<N*���i���,<mҼ ,d��Y5��l =!�u��ׄ>�5����=t@v��M����=�@>�ə�͑ <C|ؼ҈k�r`l;v}=(��<���#;��Z=;���"��(��<Y樼�_�x��;�ȩ��z_���o�M�l<"b�������<�:|�GJ�;QH���<=���~�=��> ��;I�'= �4���<>���&���;ݫ�;>#?=8)s�^��f�3�����ͼ�%3�Sk�2�{=u?E<��5�?�6=�<K��:5���==6ͽ���D�>=��<8��FJ�YD༌"�����>rV�(-�<�H����;sm��P�<��<P�<���>���:?=_t��|��>$�N6�N�}=�궾5�M=�z������7>�=���p���)=i8��f"μh��=�/ ?�Ǽ��IS���۽Y�-�N�Ǽ�伟�	=�7���)2>�-�����f]�����1�;����>�1`��=6�>3D��3>�&��#e�<[�]>�n���<&��=%��U�@�9���a)�(�q�'3����&?�pE>SS̽����R�V�{&-����������1��A��<�{
>ۧ�<�.:�$H�?�co=_�B��[>��6�0�<̎R<�z����q�'��/!ŽOO<�a=���� ,=c\=c�j8 =`�����=�)+���W��/=�$,<<򔾮�l�.��b�7=;6s�
�s=��}�3��;
Q������
�4����>W<ýo:��,�a���
��L>���;��+�P�<��C�ߺ=ܺ�w����5=���p�M��qt����3W�=�}���׾���>r�^=Z�b<oý�ˆ>w�Խ��m>�^�>7��:@P�4-�>>b?���<4n��>�S�<+��l_=,~R��`�êY�UXپ��5��s>�xR�q��MC8=����ꃾ�v{>!\W=(���^&>{�L��V�=셐;�պL[|>V3>��=��� ��Q�7?��� ����>�qn<E�>0h��*>���[��홾��*>�?�9pZ�l�Y�fNY>�r<�'��oվZl���\����Q��jr>M�>�O� ?�~<:,�=�8>��;W��~`���$�=�J�ta4�#^i>�>��O�䩾a��Z��A g�J?�m�>a};�~B>J�|����>�=�>5K�=v�Y����>`C>n��>n���8�;g��%���`%��?���#x��R�>9+v=��q�U�#��腾�U>�^�3�>�k�)bl=�p[>��?A��>;�B>�>3.��8���:D�*�je=��;��=Ț/��H��
7P����<����6��>���l������>�������p{��Ȑr��Eܽ�g����>>�`��𛅽���*\>���>���=x���켧����=���>A��MY=���=VmJ<�3<�s2�4�E>LHd=t�fj���>
8?�I?�"c=`）b���>~�(=�W�=�3u�k��<���p1�<"z4��"�R΄<-�&>s���`�>��=�ȏ�<���=��<���=�z�=�0�=��>�5=��=�DU��q�<Z�ż��>$�A�������}żJyw�S��oJ<�.����X�� �����I=T�#�t���x����>xf���>����~������Žy�o<<Dd<|B���Is=ꅾ�(->������"�sλY���˃�+e��j
`<�gϼ��������uI�{{2��BD=a �<���=탽0��;ŭ<<��ۼf�.�y���7���Ƽ%E�<5�=ȷ�6	����q��^}=����Uw���{��'����>�(�=x��<s�=uF���e�<�7���A���]�n1��iL=$��<iw�q_<��5>w�>��ɽ��4�57��W���u���=��<����<��O;��ؼ����G3><�h�}��#Q�=M�\=�o�1�=��>��=%Dd��)=3w,=�F����<M
;���=FL�<��<������ּ�;�<e<<����9=>��=/!(>��=�+=�����L<���<�	��Ų�{2�>�·��>�����L��03=wS꾞�K�mrX<����I5=�~�<l��>��S�d�����=��=<:�<�Aý�1�=x�s9ƙ��=�1���;꣍=�L���x�>}��;`���)�<"����<���=e>\M�<2^�;ϙ$<�P-��b�=�݅�l��<'�F����<o/������:<��=<������"�=w%��k���Τ<|��=�ӵ<;���'�<�F���?��'�~.��L7<����Pb</v&=zd�Y�<�C|�r9{=Kҗ<�����Sθ>���<�;3��@�<F��<�u����=V,=h�t��g�:n9=�w��K�M���9�������=�I=C(�<��z��꼑�1;�F�<�E�=�`�@��=�z���� �1��=P�>*^p��v���g<ڠ`=� >�s���%�=Q%)=�a�=c�=q�=
�^�ނ�7킾�J�����<����5�<���;�!�����;�D�<!E';���=¼6>���<(���]=��?��0!=�ȴ<��7>��9<h
V>�簽hA
��o�=���r��;�����)>w��݁���1�g��=��>ݢ=��,>�Nͽ���<_��<��>v���>�f>��=�@6�����J7>���'܈=GI�=�9��������>ɸ�=���ҽ���<䃻�џ=��< ��=��e=~�;/b���x��hלּ�(���.=���B��<��4Zo>5H�Z��<���;�^>���=� ����s���jE0���<�C>�%�=�\�=�J=�?���4����k�����t���G>[F��q�6=��<���m�Ծ����*��'>��=�۬>�8�;q��=�A�� m���� >؎�x}�=��<�ꌻo?`>E��=,�͸!o�}�a��I��ǽ�����>罍�;d#��V������>Q%�>V�E��D/��D�9�,����=��>G>�8x=�4��ae�>��<l��<��}��z��.2>�42��ߕ>��r� 8>�y����*�؇c�s��:op>�@�=k��=�E�=ı����=������&E�>�Mt��G>H@�<�I<==�u�}zþQf>��.��l�>h<K
b�"��=��*=���=5\ֽ�H>�,��������]N\���q���S>��9?��=����8=T�Y�=(��=xO��g��a �<�������?��r��E;�=�,���W�=��<���c�>�?�<ƒ��k�vv���1�<,�
�>Z_����=�C=�0�:�߼ؙ3������	���ϼ�rW����<A�=���</g���=u2<�:>�(�/������<����|=��}=�20>��ս��];¼�YX<MI�<�,��K��Ko=��K��~�>�( >Q�B�l�>H�ʽ��5�e!/����<����V=<@E����&����G�=�k=]I��P��<�:�;�ýX�$�F��<�>�R��xu���y%�ش�=s%�>��<Ķļ�B>E�=9�<���>R_����:ڎ9�o$�=���<+���7�P=9fi=A���̣5=Q�:K�>m?^=���=�~r=x��=�ͽ1%������l�4�'��<�@���3=�@�<~���~z�:�,T�O/�<���<A�s��=��<p�Y��=K ���f~��P��b���G��N"C=Ũ<�m[�m�)=�Z����s��SQ�dR���< �3>Uke>�Db��	ƻ}v	=�s�J?��s9�A0>⤊�ª�<_f�={7L��V�=yc��tf�=@y[>y�A>�����\�=���T�>T�N=N�Ͻ�½%��t�=��>�!�;Ⱥ�o�a>�@��.V�j,����=�}��Ř<��>��=���FW����=��!>R��=�;>`�R>B�0u@�4�=��=ѳ�=7�P��S�l<$���G�ڥ�_i�>�%/=Ӡ�=�m�=bw�:���(�j���*��=S>��[�m@�>�W<OK�>�����<�1�<�[�<�>��~�=��<�B�<�U��;=M	r�gg��N�d>�u�}��=�=��=�.<�~<A�¼Oy��]�d�j�.����vM�ԬڽYc��i�{=ڝ->Qº�%��=��P���?>T@��$������?|�F�ӽ���Wh#?@�9��>{�="9�=�a�>Vvľ��o�"�='�(>��S=����g<<��������J=!a�������<�2{<9H>���]�,�%6=��f��!+�\T�=��X�>�<$(L>C���=�[#={��;�?�4�<=�'�Dd<��<�˽��<k���k�>�N��XŽ+2��U�2=>�&���>��Ҽ���⽷SX���
���b;���߱��ͻ+HC>6:w�}�=����g���~^>x� =XQ>����c��YU��;⚽�P�;N��>���<Ak��cE6�^_�>�b��ë=��P����=��������m>�˄>u6:i��=��>�� ���+Di�4p@�_�<�P޼~�x=��Y�$}>��=��½oF�<n��=.�=zRX�'��=���;�2)�+擽��?��=ͽ:2n�Ѻ =Ѱ1�K�����=�	��P%=4�=�7�o2;=�Ǽ�}�=n-=[9�<0��#�:k2\�x伽7=���=�_����:�g�=꿽�ӽ6�s�Y�L;E��Ҽ��P=i���x���Q?}� >-���X�+��7o�ε������V��p�<�;w�^�*<���(տ;3�~��0��������.�<!3k=�9s=r���J��=�Q���l��gv�wC>�W����=T2\=�� ?�������e����6:>"ky���ռ)R���7���5<�/�=7���gd=�/�@��B�=Z�J���~�_<��O��K�>�����<`d=���<���<ģr=�\���R�<Gq=�o>�6S���=rb�<�J-��]������,�c�L����د�U�<=�(����=]/��>"b��喽C����L^��
������,><�"=Ei�<n=8���>��=�R�=�B�> 1+��ѧ�� �� =v�N>��7���~=��r����<���=�5�%�\>�g�="=?�ك������>��J���->�B�=Q�O�(mz������.���<&X�=oZ/<�d��2/>/8=cJʽ�2�=D~��M]>��7�&�!�M�u=Z�]=�6�=v���J�i��=5A!���>���<x��?��p��=���>Fז>�.ɽ�ӻ+ ��R%=扶=a�,����<��>/|��ւ=�S��2=@$�>w����=K"<=e}�c4��;�W�޼�l>�i��t��x��h`< 'r�#+>�hJ�����b�������H���]�<���W3��7����k��(�����=][���E��%Z>�PY=�b���ϩ����9F������7�o��>4L=󃼾�|��7?��<��;Gpb��|�=Ƭ��3;=y�>�I>Y=���=��>3��fO��Vɽ��6���⼙�����=�սv>)_==�ݽ�x�CN=��~;Mj�<<5�=k2T��v��R#��I��Ռ�R�L��v⺌4O�+q���=\3��&p�=�F>r���.J=T�n�ÖC=�'�<Md�=��+��7��:�>6w3={�>0�J=�����A@�`��=���]�ѽWa��ni��]�ݎz=j�=��]�V_=��/�n�g>(�a�c� �#�vհ����޴���X��^�$�=Y������>O�<=Ԋh���I=���1e�@>4>]�-芼���3�=c�<�?{<��q]�Z�f�F�;�Y��;&�A����������=��7=��K= J�����4(���P>��T>�����/�@գ=P���0���v�=^?<�.�=a6u=]z���z��g�4~ǼV��=�kac�e"7=zd�m�����=����Žs�R��R =�T!��-0=M�*=n�t�^n>>K�"���=�Ol>"!<�Ý=��u<�9Ž۶"<AQL���=߸*��f��JI�����1M>2�=JfU�~A>K�=4�<�ɹ=�D�<��=k�:'��(2H�X�<�p���p��=��=F�ο��`���E^��5~�M_=������>=j�=v=j��������H��M=�����Y�=�� ���p>�e�=c+[��!�=�q��-?��l�]v�JfV?��ӽ'��;'
=�{W�9����(=4h�=��.<qYD= P$<_�U�(�<�|"�
�
+MobilenetV1/Conv2d_6_pointwise/weights/readIdentity&MobilenetV1/Conv2d_6_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_6_pointwise/weights
�
1MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_6_depthwise/Relu6+MobilenetV1/Conv2d_6_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
explicit_paddings
 *
use_cudnn_on_gpu(
�
.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gammaConst*�
value�B��"�4�?�9N?�1?�W�?��??�p%?��)?䥬?�ma?�	 ?�
%?�Jy?�OR?�c~?�p�?#�G?�d?Fuo?$ �?4�?x9q?D��>5�q?	�>?�� ?�x!?�5]?j?5�?IM�?J?�J?%+?�g?��~?�� ?C�?�[t?�2@?��}?I_\?�98?8�"?Jo�?3�5?��?�}K?��F?��?��@?�"?l�=?	D?�?�n?�W?^��>�^W?`sO?�2?�%h?�k?��?RC�?��?�̈́?�k?t��?�j8?'7�?�ҳ?� ^?�g?�?� �?�Z?���?>�Q?B\?��f?`D|?OB{?\�D?�zk?�^y?,I&?ޱH?�wM?�Z?��?]%�?�t?}�U?B�<?��?��V?@�?�#[?f��?�|�?0�?QÖ?�+@?�?��?��h?��g?(H�?�W�?��?�sI?-y�?#h?�3T?�ک?$3?Q�??�?
D]?�<g?%�&?�2\?�^M?Avj?nf?�A{?vǙ?T� ?*
dtype0
�
3MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_6_pointwise/BatchNorm/betaConst*�
value�B��"�l�?2R�?��?u���_=�?׶�?��?^�/?��?���?���?�%�?���?��?�-==�6�?��B?�@^��?)-%@��?p��?u�@;��?f�?��
@�*�?���?j�>'�Q����?���?��@�@"�?FF�?o��? �@ӯ�?[' @�2�?(y�?���?6�@+3�?Vj�?�?d?A��?V:�?��?GD�?���?7��?���?q��?��?uY�?��?�|@o��?c�?8�?���?RP=�6��?��?���?�C�?r��?2��?���>�<�?7��?��?��o?��?'�"?�Z@�@�E�?A�J?���?�յ?U��?J�?�@^ �?Zo�?��?���?�6�?�'@�x�?�*�?�]�?�>@b��?dҽ?�O+?�識8�	@OR;?Y�?�%�?8��?(��?���?"��?*Rb?W��?�	�?���?�J@[p?d�>Ti�?�m�?���?���?��?���?�U�?�Q�?Oن?��?
�?� @NV�?*
dtype0
�
2MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_meanConst*�
value�B��"�U�S����-���W���7<�Ui¿��$@��;� ���[Q���D�?1@?�?��=��8���� @����L�yr�?���uS?%���":�@o�o�/���C���㿳�������m>@���?�dm�k�[������=��?O�l����?�|��u��-��@K�?�Z�?�W@��?�#�@�QG��3�ݲ@��3�������Ͽ�ʑ?��q@�D���?i��qJ��Oڿ����d��°�폟?�	?�T�?Y�ܜ?X���P@�!����@�Sؿ8L�A�����=��m@H���t���3�?��:?L]a@�u�?�L�dO㾞d�?�G_���}�'��[�T����e���{���N~ſ�D�@¥�-��?O�-@a����q��$?چ��Ѣ������a@���@����i�ȿ�|1@"�#�X��?�	���2̿���=J�?���$�迍�@lV���?�0�z�?�`z?(+�����e@W�E@-��=*
dtype0
�
9MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean*G
_class=
;9loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean*
T0
�
8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_varianceConst*�
value�B��"��!�?���?�4�?"9k?��?1Q@i��?aq�?�|?���?#y?�@�@?�\?�1�>�Z�?�W�?n�?�lV?�ʲ?��j?��?w�7@m�<?.b�?֭e?h�?q�?�ϡ?�E?�Z�?&?��?ROU@�..@��i?+�0?G�	@G	?z� @�T@2�+?z#�>g&)@�f@==Y?�Kl?/��?L�}?S��?cW�? ]w?��<?W��?Ҍ�?��N@t�,?z��?ϚG@2�i?���?@�!@��?k=�?jY�?ӿ�?0-@�>�?�m�?9u�?�+?Ў�?���?c�?+�O?��?2%?kz@�~@W	?I��?�	@$��?��=@��?F@��w?.��?�8?�[?4;�?;�5@�J�@���?u��?�.@�f�?열?8@I�?|��?^"@l�?�J�?[�?��?�@�?"��?��?4�?��e?��?�S�?}h?�($?��r?�?�� @ͱ@3��?b�@�=�?#��?H�?�Y�?.�&@瞭?��?*
dtype0
�
=MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*K
_classA
?=loc:@MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance*
T0
�
CMobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Conv2D3MobilenetV1/Conv2d_6_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_6_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_6_pointwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
�
0MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_6_pointwise/BatchNorm/FusedBatchNorm*
T0
�$
0MobilenetV1/Conv2d_7_depthwise/depthwise_weightsConst*�$
value�$B�$�"�$$���JE?7+?(���"�>�p�>�T�<�.	�*#���vL>}p޾�\�>HL�L���X�=4��>�9>��ɾ�ھ���	>��>}{�:��7���+>�>��=&6=�f��kz�=��=I}>XK�5�>��Y��`=~e���þ���M"۽�7"=��F���=Al�]����e�=S�=�0?U� �M�	�?� ��w��=L��=$H����=@�=�
ži��>
��=����Z��>1{��Ì�>P�����3�y�e>��n�~�?>����U>�nw��8> �*�,�����F�ｱ�k��l?",0�>] O?'0�#�X<�?���'��=�T�g�#�����X��t��彨��P��>�)?�v�Q���ǩ��	=⁚��򠾑��=�=*=ۃA��Y�>�4�>~A�=鐾օ��`�&?���=L���l���QA=N��`�^>V��=�z&��q�>bR=�6�)>�j	�z�>�$e��x��l��O���PE@�#�^�?S�>��a@˾�>�_��A�SD�L�*��▿O+�����G?�$���>�hο�lU��P?J	9@?�|g���L��i����O��!�����f�"�>Q盾@6���`��b)پ��!�d����(@F����>�^��#���=�-��=����]��$�!?�yL@����,鎾
L�ǂ��xG���w��2_��F��/�m�U�_>ʲ�����>�S0���"�B���>��ؽ�NZ�d����xҾ������>r;�K�>��>�Nk>�nM�g�>�-?����ȝʽ�=,�{@+Ӿ��,��*>h˳?q]*�8y��;�>���>[�b�)���2��x�@��@4�Q��l��Np�?DĘ=�����#�>N"�>���>����2�_�Ê�����>�GT�)��>��7@D�>2-���=.�>�����<��}�=#^�x���|�=Q�k�\�Ǿ���>is��z\>��b�9(�c41�U`?�4ֽ�"��tJ>/�I>~D�;�O!=��o���b>��߾*�>�	?�	?f>d�=X�>������T=��>/��:���=��޽A`�<��>�pὢT��p�վqԽ�?�=�]>��P��� >4D	��5?pB������[��L���4׼����ܽ��2'���V>.٩��F?ap�=`��/����=��e=w`�=�,�=� �=�>�/=��R��/�p��1>.mi���E>E��>4���D5>�4��,��=4̣=�J	>����=`����X�Ɛ"�t ��u� dۼ$@���=�[�>��<ڑd<Am?��(=�������5H�8���Kޱ�j)��:�-�T�����>(^?�Gq=�N���U��#�=��پ�Ba<��r=6����x>�i�]kw�?V�=��@�y� ��?cȾ����A���x�V=�VF�'�m��R?�����}�E=mġ=�=�=� �����>#|I�E�A���qDJ�4_��B)o@�֪>��> "�e_�>�x����w,��2h�rt��(P �c(�)�?�+@�>у�Z@�n�Q>����~��gn�k�!�ƨI@UF0�]�>Rw�v������>����\�*:��ٟ@�=[��t'@�� �?���*�����+���ݑ=��v¿�p�
ŗ�յY�7�?g �5���3I.�M���� �'�	���^@�|�fTh�鶻U�J���@�>���*({@�뜿6��>�4/�����5��Q�,���o����>����H�?�j��Vt>�ag�[�{><�C� ��@�I>��R>8�U���N�9E�q�9��I˾��&�MK�aὛ �����X�h�/?��+ ��e���͚Y�G3��C턾>���Y=0�ȿ]?m����-�>v�\�ƬG@5�Y@skI>{3�ݫ>��ֽ����
q�6�=��(��� =�"@ܟt>��о�TI@ᄛ=D�u��6X@`�?ٓ�1S9��<>�M;��ū��N��AXпU�@I�P@9E/���m@��J��:��41ͿOe����/��	���(=bb@�+�!&@��ĿO,:@L ���L�DU���>������D�� _��1�wR/�Ĝؿ�w9@Em5�1�	��`�@�D��JU�@��Ͼ��|@�@CC@>b/�
Y�@"�I@��@��@��2�mB�q�@����	B���<@�0I�#���8��ޛ�7c�5Բ@CV��iH@����g!�@(�G��� �7%���@6���@;���/�8D��/�ԋ�F�@n<~@�� @�@p�1@ 'm>?�/@gV�@ķ���~'@�L@��7��n
�x(>�i-`��Vp�F��>���=$H;@6{q@���@�<�@�ү@�HѾ7Iʿ)� �����av��)Z@,C@��@@
�[@ke}@:<^@T���5+���W@�/�?�@6�����q@Cj�@�E@wk@��_\ɽ��f@�}�@�����g���ܽ��'��!@A�yנ@��I�)�D@{�'�����Ѥ��d{>?�%>;���4�'��IC>�i���5@.|��[	�!MI@��(@́�>�"�=��q=��Ӿ
Rοj�&?�- ������n@�	0��4>DAI��>R�Ƚ�:�g<�Ľ�U�??�q�R����v�.1|<9B����"���M=/���`5��˞��eU�uTɾ�n�it1�-��>Ɂ��}�����QGo�9#��@��~N�#NR@%P���a,>��;��=�yپ��=�����
�u>��?@�YԾ�a;�|�P�Ϯɾy��$Ĕ>p�"�a_$>M��P=b�>_�����p�Ws>C�=L഻�2+��B�'�Av@�`����[�d�<�)'�1�t�(��'p��pJ��榾e�u�9rA��MC�a0���J���/U�����;>?�x��;���@�8!���G���s�t�.�h�7�}���U��@H����<��������0y����=Ҋ��x&� ��>`<�@l� ���?s@B����u� ����Я��d���>�� ��^6=��f>/�.��-����ܝ>i�?��*����1��E�#�q<~>��8>9�C?D�Ǿ�Y�=��=
�;"����\9�>Q#r>�==��>�� ��]i>uV�;gj>����b��>XkȽzRY��cʾ�X�="a�2��=ZZ�����g"�@L'��^+=�U�>��R;A��r�l�X ��ҹ>2D�=�(z>������<��=�b��3�>g�=;?U��Ň>p�P�cC>�j�����l>I�ݾ[7�=�3?z�z>�EU��Ig��_N�zP��?H��G7W��V?=�C����=8�[E�<>�������a]=�+%?z���~��B|�(e$�������4?-��� ��/�5���!?����3�>׹��;'�=G�<�j����2��&�>�b�>gi������0g��t��d������߾��=T��>�V�\�?��>ЍA�I��>���7;'>�ؕ�\�?��]��}V�v 5�l�\����F�O��A�BRɾ�~>]׈�OE��E@8��@0���,;R(&>^̼�l�R>Kd@�;��=wX?�����6��1�� K�bq���޾>��>�]L@�ݟ���=b抾Ll�?����3��Y�ԿG
��� �-�T�^���卄@�v���C�\�>���Ǿ�H�M�ۍ?"����'�u���Fm=Q?ኾ�b���g�=&�{���g>�!h�( ��Ȅ>8��>�㾬C-��X�=��`�|�,���@$JM�{}i�eV@�ӵ>�P¿3�����˾�UG�v�@@��<OW��������K>Tg��` 1������.������r�?ބ@�s�)�B�Vt2��=f�q��B@e=���U�D��s�<@�F�-���C���5�Ch=w��/�zYн�(���� �= -��
�<!J#�i��'����Vm���;�	>�ns��5��r��İT��Ӻ>����T�����d@�Px�	sb@?+#=�h�B��f8�Slh�]��<c�n>�
=CJD��q�V">ҁ?󴐺008?fh�>e��lx=�'h>��!?M���r����0>�T	��ۛ>n+U�b�7<�R>Xz?=�G+?�n�b�$>��
<M�T?�!������� a<7l��]D��@��
��<��;<�eɾ]󊽢Iu��-�����>WM-�rs�۽�����؍����>F��<�t�>&�=�=��:>~��=���F��< ����b�=he��z>�]�>�LL<Ç@>�ܾn�=��	?|.>X챽)�;`�F����ŉ?����Z��`�hL=�6�<�נ<�f=�>��B?����R���?L�+>3��O�˾}0!�zۊ�xU$?= ��r,�����=v?�C㾑7">]�,��(����=_�W���v>����͢��������3� ��0���BM�@�\�߲��:\��@���t=�'=����Là==�>� >�P��}}>�����#?�U�*
dtype0
�
5MobilenetV1/Conv2d_7_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_7_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_7_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_6_pointwise/Relu65MobilenetV1/Conv2d_7_depthwise/depthwise_weights/read*
strides
*
data_formatNHWC*
paddingSAME*
	dilations
*
T0
�
.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gammaConst*�
value�B��"���q?�w�?�@�y�?]3|?Y�*@5��?I�J?��R?!�)@�h�?`~�?+��?d�?f�%?�'@�a?�`�?�Ti?z�r?.��?��	@g~@X��?[ @SS�?��?PL�?.�;?��0?��k?�@��y?I�w@�n?���?��??A{?���?���?]r�?�4�?�ˠ? ��?��?�z�?ić?\��?�|?W>�?w0�?��?Ɣ�?��@���?�Vs?1&�?���?K�l@�\k?�`?��"@7:@�*?E7�?N��?�[@��a?]�?<��?���?Myq?9*m?׳c?�QT?_�?�l\?��Z?�#I@9�?C7�?�	@�#f?/��?���?���?��W?��?��?w�:?�M? �U?���?a��?��?��@�l�?4c�?�&<?�r?s@f��?f\?.�w?�,�?�@I��?Gf?TRk?>3}?�j�?��{?�`i?=i�?GG!?���?M�? ��?�O�?���?���?�%�?�@��?��@3xj?�4�?lӓ?*
dtype0
�
3MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_7_depthwise/BatchNorm/betaConst*�
value�B��"��`�?�1�s\B=�����?��M� @)U'@���?!N�����D��wd�%�V�C�>��:�XAT?RT���U?Gb$@�-潧�m�{bT=
�,��A������^�>�Y��;�)@�F?$�?�����@�G��U�C?���?j�>��&@��>e��>��?�o��p2�<�K�?)��=bv��i��>�ّ�ms@QÔ��(J@��������k���/���o@�k=�3�>����A,�?��<@�R�[胾�s�>����=t>m�=�?P0޾�0���%��?���?9-0@}>:Hq���L?�a@H]U��y!��l��`�W?���>��e@}��?�H�<PZ�=�F�?�(	@��@
�(@�#�<�ؽ�g�0'T?�Z�w'�?��x�/㪿 ��>xf�?$��?��w��l�<��]<W�?}ρ@�~@䈋��i�?�C"@ ��v�? :P<��Q��hy?>K@���f�>�;�<�y�>̯�c��?���?>� ?*
dtype0
�
2MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_meanConst*�
value�B��"�mc���E���a�\�>|��@>�����@
W��}��E=�=�E�>l� ������7��@4+Ծ��P@^4���m��
������2���Dx#>�����9v�ަ �7��?��,��Fj@�{����)>�'>4�n��j?3��??kJ?l���wB�\��FX�@t���a{?��@�6���4���~@ls.��������?�V���7������S����>m��@���1�K�C�s��-�@r��z8O�����f]�?��������;��.��Qx����6��O@�m����@���@uB@�>��@C�g@�S?��ٿ�}"@�y}�2ć����㑉�[.'�(�?�Hl��N�fIX@n�E@�D�@�u�@��=Fb��ؑ��-����H�?�?����o@�ڥ@�@ٿ��ӧ��0]����@�����f�@ܝ&����4>�@~�?�W��?���Aͥ@wB�@J��9:��	6ҽ���j@�� �!�q@�(��О�?*
dtype0
�
9MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_varianceConst*�
value�B��"�!D@2DA�A�h?�
A�f�@xr�@�-Aݭ�@�(-@�$1A�pAs�nAe�;A&aA��r@��A gbA��%A~`�@��@D�@�3�A���@y��@�k�@e7|@ē A�k�A���@'bM@pu�@��u@�˞Aތ@���?b�@{8Ag��@��!A�]A��@��)@�,A���@�9�@��@�(AK%�@a5�?�n�@!M�@��@jZuA���@�HA�&�?e�@�GA(� A%j�@��5A-3�A��@�l'A�?"A�A1�OA��@f*AUA1��@�rA�$�@	,0A4y=Aq��@�B�@�]qAq�@�p�@Y�LA�~�@��yAf�|A�R�@�^N@G�7A���@�!A�A�A�AMZ/AyI�A�U�A�Y�@"�A��@zz�@��A��A�{Ap�@���A�L$AHRAѐA'�A�M�@�#A^��@���@� @���@�q@@���@��[@�X}A�QA+BP@
��A$L�@Ad�@�t�@��#A��pAo@*
dtype0
�
=MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_7_depthwise/depthwise3MobilenetV1/Conv2d_7_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_7_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_7_depthwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
�
0MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_7_depthwise/BatchNorm/FusedBatchNorm*
T0
�
&MobilenetV1/Conv2d_7_pointwise/weightsConst*
dtype0*��
value��B����"�����=+7�=ߞ�ػ*>����H�F>��>P��;����s�U4&>�<�>.QE=��[>hΎ����=�Tx�0�=8�����D�Ql�;Υ�=j܋=zj�=ow���� �/tA>�I>"iͼ�Hz�/�>�k=1����=뎾:�F�#�$��=z�8>^�;r�d<�(%�D�������-ý� L=74>���݌�����d4C�d���9|��ʲ<P��=(�<��Ͻ��>�3�=������>������=}~|�~Ut>0%��(��x=㷕;���9$#�=0+%�v(���_�=�^���>U�g�&&�<�=I�w=MĽ��ὙI]>�����C���>�䋚<�d�&�ܽ2L0>��;��=|��{;�P�<��<0LֽBR�<��<}���d��D̽�E<��؃���=9�������l��l>ےV>�׽�:D���Z;��>�98>5�<MH2>�D��Q� gm��n��@SA��3��՟��[�=��M>�˨=�%>m.A=V&߽n��6�`<�F
�Q�=�=L�=��=���<-�D��^��Z�}=BNT��y�=?�s��'�=�4�=3"�<��+>�U�=���=f	]�V��=Ak�=D�!�ș��t>�л�:���#��0<A���n���>���=�ٸ�sW;ݏv=s`	=�<���=ή���<��Wɉ�Xp=����Z=����i��<*���������<�X=NZ{�O�=�d�7=�r�;r&��g�<x�P�k�?�:lE=�˗<i�=	����^��We?�N�=Q)b�|n��#��)�o�OY=�4=�z�=�>�CA���=��[���=���.�v�PUa=�I=�_Ž!;��8=	$��y�6<jɏ���X�+[�;����J׽S��=hsp��q��rՁ>�H���T<�����]��R=�V���<D P=#:-=�=֓���������<�j�;�J��6�J��} �<�W#�p���M7:=i�<�)�+w����=HY龇>%�E)">��;=���=�	��k�==x�i<�t��0�Do��엨=@<�m��.�o�����:/�m�=��9�6�ʽ�M���M=�ao�S��<$:=ה�=|@�=��I=z�ռ$�9>��=`A;M���۽�H����<���!#O>��H�/>DyM<p��>T����,�=�Z>�`!���"�O���o��Ѭ»yH>��ҼЗ<*�i<⡓����C������k<ؠ�
���F=���=q:��&�/��L5�C=���<��ɼSr}<�i-=��E��R�=W��B�<�$b��.�T�=	��<�z���k�o!Ƚ~*9�[���͸<*�V���=8i>��(��f�H&���n��n���Q����伹���=�`������?hH���m��5l�s�u���<��Ǽв����
�"'���=���a2���,<�=[��=�1�=�.H�Û�<Yx=Ϝ]=�I�@b=������<:l ������=����逽
);v���J��r0��CO�=q��;����
���I^�v`�<��ڽ�,��� ׽-p|=]o?������<�">�'���2�w�<[� <�a$��y�=�����抺�
��"���:�����uX=?0Z��� �HO\��s����:o�:�m����6=���>�
`;{�߼	�Ҿ7✼=&=��Y=)H�pc�=-.����K���}<c��#h���＀��EH�=az��>�;��=�ν��O��l�=�K���a����������)�B��<m!>m8�<�@�x�5����	K�F���s����<_�<8y]��8e=@�Ǽ�94>:����Q">|c>�>=VP>=�����8�Ң�<�4�� !=-g�<�;~�����X�=d�V=k�<!��@���:���D=�����5�<���<<2#�W�޼v�^�����
A=F�Q=	�ռUҼ٪��*=�>L������l��~b��!��Ŗ�<����ec��>��K� �x�I��<�����,��W��=m>7��<2Zܽ+fc�^����y+=㔪=��c={>|*�=v��=�4����W>�@>��c���Ƚ�7�"�J�>�M_��x�D�0�����Нi=�-C=��������@�"f*��Xͽ/)�=��="�=;=*����Ӽ�>5I>t*|�#�;%b_=��=�1=�W>��I,׾❾�F��.c�B�4(�_�=g\\�q����k�=��=Z�1���[�ja��4
>�g���B�>�����sݽ&6�K��CJO���e>/o���<����^ F>*hw�;|�<��<��R=\�9�4��=X3=3,
=���_Q=<{%=����b�Z��;����I��8`�<e�4>"�j=��<��x�5H=�����\����<�ｰ�W�J��>x���bE/���<�2=E4/���=���;=�<Q|/��">T��Ge��!�>��x<k�A���gs�.]�<^�m<���~E����Z��ֽ(�_���<��=�L�=�&�9u�< �>ћf�JK=����*����/��L	<�b��4��=�
��}*=��7=��Ҽ9	Z=�)f�-~�<�b��O<i�v�{=^�@�~T5<���=d=�����=H�½��&�1���I�=�>*���?<C&�Wϒ��S��m6��|K���/>b�h���B���D�	�=ph��Z���'-�fċ=4��U;�<�V�<Dj�='��":�����j3=;�=��!�n;=<\�Cؠ=t�ν�z!=����]=P�X�G�H���/>�I]�ܨ�����#q=��`�@t½ӎ >�v�=?��>����|�����B=�)����������̡4��޻�M�K��=p�P��!W�(jv� �/�`(�,|�?����g;GZ�=��b=$ �=x�ǽ �D=<н�qռ���=Շ=B��;VJ=�	�=����,�<�e=�^�=��8��k���>
�>=�؄�m�=X`&=��<�ؑ=�`�=���=�ٳ��[���E�ۥ�<�>���?<���?����}�<��<� �z���0��<�u�A
H>��=��ܽ$�Eu����B��P|>��7=��c��}>Sn&��L׽�>��<� ���}�<�->/��n�!>������Ι.�&�><�E=�Z�;���=B�ڪ+=��=Q�ʼcU�>�I\��&#=���=�t�S��='5��jb<o}����Y��u�#1)��T�$E�<lLN<�T�����{li=b\�>�i=�����Lg<zV�
���)�=<���;~�=�OH��<�_>�|;���<��U��� ��>�=>������&ҽQv@=��+=�>���>^I������?�?���n=:�=���=Ν��@��D���QVF=1��������a.<�B�>z��=R�ʽ� �GI>��'>V�*=��>x�=����v>߫���h~;{�<�#׼l�(�*��=ݷ:@	�����lƔ��v}>�[�>&m�>{Ⓗ��=n�=�}���"�=�Ӹ<�"=��)=$��%
X�uW�=-|u=�]>u��F�=�T����3>����߾ϽavM��p���R�<p�O���*�#q�=¸	��Kj=�4���?���>1Q�8	���ҧ�����|=j_�<M�<I�>KP���
=T�����=m�=Į�T�L=y�g��Y���C[�p����������4�`�>�E�<P���o�Y=�>��g�=���=�u�=�"�=�xM=<��<�R	��֘�>7�=�rq��G>��:�{=��~��N�<��=ݡa��Q=z���\�>�0ٽe�_=f<�>OMG��x�=�Ҷ��P=#��=�o��B�u����=-�\<��)�'�<*U���P�c���aɹ�>��<=�(�� f�<k�)�k�E=��<�]����?>�=f�����E�Ӎ<�!s=ff�����>��S���<�y����j�=� }7<e�=��n��+���b>��=Ҟ��Ӡ�>���<58��<ź�佖�U=�M!>�����=�՜�������ǽ��>��6=w�R�>�����;�CJ���߾�l��� x=�۠;Cr�$�ν@x��~�=��=;!N�Ji=�����^>W`$>Ad�=�QǽS��tC�_��5-���-��,5o��������4�=v=��=�rǾ̓��Ckļ�@�ZC���f��6=Z<�=�AĽ�+ν�3��.n����9�=���=<�p��߽,�E�?~ټpn
=��G���,=�tʽ3B+�T���<����<�;��=�·��^>�#?=�������=>4�=Q�|�Q�\%R�'�=��#<v�N�]K=��
=�鄻}1�<�%{�亾����� �	��n�<��=���=Dr�=�E�=�D�<Z>+P�=�9�>�ռ��ѽ= >�#<+��F�_�\�=�mҽ�{=�����?�=у���P�|�G��t]=��D��
���
��t�QfI��Z*�<<�>��o>��潘�{�:2�=�ﭽ�J�=7 c��f�I���A �>�vO>����;k�Qs��*��=ӱ׽M��f�=�ï=T�=q�v=5� <�*����ɽ�ߘ���<�<E;�{�<��T��uy� P9������|=��{��O=�Ds=YJE=z�T=?o���D>J=ؾ0=��<ظ����<�W2=2�H=�v���(>�:>J	6��9�>^h�<�@=��z>uҽ'ҋ�=Dj�0oV=�ߣ��v>�${�`��������fXE�.���ۼ ܮ�ؗ=�#>�К=�{������w��#�=ƞ`<�����s=b��rǑ<��5=V0��ʻD�Q<s��<�ow=ei�K�s<�7̼=����Ƚ7Uc=Β=s�m�A~=0�>��<}�/����Ϙ�<���+�8���Fz=��	�g��<��d����qD<���<[�6=d�1�V �̢��͆��z��>n�<��:�E�=*����>h�=�̼��<��H<z��<���P���1j=QD!�`�<�;�<T��~t=Wl�=�ee����; �=���=mu+>�=)5�p��SoR8\�����=w�{=[<>'G�<��8��=<½��Qou=	��=r1�U ->��;&:�<O;:�<��̼��+=W�=L�ݼ�ߝ>�Cl=ܲ�<	=<�ڻH%Q��ü>�
��@*��4>[��=��<!A�=�c>"��:���=�ɽH\�=x齛� =�=�bh;���=�щ�cm<=2Á=1����-�=c�l=�=
�= ��<b�h<)����Ml��@���綼Io��$hx<,��;@V�=�o��W?~>��W�:3�J�$U��O6�A�=E��<��=A��=�D�=�֛��e��fc�;=�M=�ֽ]�=-<o��ݻ ':=9���ƛ<���$&���,;��2���=C'(=Z��=�K�;�Y�<�4ؽ·�-I�==����t��F?=�9w<�U�<�`�=�6�=��=��<�};�t�;��'>��R�_0=^��<+��<39�=9� �3��<GU�=h���彨���J~>0'�<���=ߞ)�U����H�=���<�N���ռ-�=�K¼	Q�=W�;��Z��>ZSϽ�=��¼�Ar=U{�k�/��'�< ��T-�:Dͭ��=�7��jw����O�����=��=��<�=<��=#�<��=�=� =r��=5}��+H=P<���Eu;�ؼ>u���r��=7�>ˏ;6E���e%���<���$/?�3��=���<v!f��L�=P⤼3���v��R4>$�����<b�<=��=��d���&<�f�%{�=O�=��b��^�������=��>^E&=dPH={�\>��]��0�<f-�A�<�>˥�)��kq?=:�򾖬a�N��<������E= �>e"=ZЬ�+��	>�;B=�	�<�����3���Ƽ�(���="�!>�Ok��Gt��4=hἽ�=*�
���!�W��=?��#��
�ڼ���=c2�<a,>aW�:�x�����If[��H�H����<�$�O�:�|�=�P=�Si=�W~==�=eE@="�8B�=m1)�Vu=��)�9l�<�鼀��̻���h����=_�<�`�=��ѻ�r�<�\���W >�7��e�=,�9s����1��=����Lzy=5��6�=�����E=��4�(=q,*�~���
#�<��@<�|�<i�6=|=�����<�٭�=9�=tV���fi=�y���I�:�o@>l�&��<=r/�;���=T�2�� =�.=Ft�<��=I5�� }�.­��Z"=t$�=�\@=;©=�d�<��=)���O?<|��A�>]�i=�ܯ=D�нDrļ�O<�[>�O1��l=�ڼBl	=#��>��o�8��p2�M�Q���u���>�F�<Q�@< ��<��=z��H�=��*�i����%�=�U���!�<-����-�g�7>��s��+)�b����8���R�=�P<CO=O�v��(d��.½)�Y��8�;=���J=�%��a�<>ו:=$|>"�y>?��=�_��8)�<H]�;�8w� ؄�V$}=�^�:��$��><��R=}��=�l��3=�ba<az3�J2�<��;=�r�A~X=��8�ն��n����=~�9����m�=4R\��D��kz�3M�<�D=�SD<�>ԇ����<Cݵ�y~]����=��-=&6>�,k=�����<4V�����A=��=��\�B�Q����=�QV�ʸ�-a9=h�.�;��=�,�J�3��α=�������=\�&=v㽫����=��,���="��=LJ�<'����J�<��M��
<��'��r|�Y>��Z��إB�{r�<�7�)=Ϟ�=U����R=e"d>}�0����<3K�XH˽n�zN�;+�<�����-=h�d;�Y��1����c=�3��8��ӻ�ɜ�0�@�0.=gX=�[޾?�O>���L�!�K��<Q\��1 �9��=����͢L=j==�YG>�G��b�ٽiF�;���<+n;m�r=�{�=��"� �߽I�k;�}<���;6�=P_$>*ؽ�u����>ۑ=�f"�%�C�Ғ��A�s=z峽�@w<70	>.Ё<*쀽��>�׻���"�>� =�e���m=��=�ൽ�]�<D:B>3=��NP��*>��n���ټ�l�=�8�<����`�=����?��#.>GH��M׽B���T��zB�Q�ܽS��=����=�!8���<�����<ӛ=��=�
%�1�9<eeҼ�=�N������a��X��0mܽ�.>�rļJj��s�'�A=����G<��j=���++ټW��*������1�z?=u��=Fx���{���V-��]ԼΠ�{D�=��=�=�,��î�F�P<t�=�����=�wlN=;WU=��=��.��/G�М���
�x�U%�[0>�?�=������D%C=m�<�zY�	��=�����H<>��=L7�<�b�=V��<�EJ�ȱ��)AP�Ӽ��e�a<�l��`ʺ;�5���P��u�<�_���G-�E��<PO�<H�'=�D�=0���т�0��=y��=�=��&=��V���<l�����=��B��n!�,%R�A��;܇=�j=�ټ�{7<�`2������]=$=��b��=kk�<}��=�mԽ�V��=��Z�=Gi����lt=Cm=o"w<��s�>�S�Q��;�[=�o�<�T��e��;y�_=�7ʻ�y������W���=����Q�Y䴽��=�i= +0�E=ԃ���\K;LRD<�5�H;B=x���C�~)[�|�<�-���h��t=5.�=d
�Ž�f������Nd�j]��y#�<C|��9�u5>;�ny���/��7?�y�=���9�W����W���<��9<*���
F�3����2u=%����</tf�� l�f�1:T�=2�ѻ���<>=��<��>C�p�7��f����J<�����+�}rT�33��/'=�Z�=v�=P�Y�-�`�)��=���<ʫ�<�.�=���=�J���`=y�~i�=]R�ˮ}=-�=Hy���IA��aI=�� ��=:�қ������=�c� :�7=q�H���#=�C����@����S��3ѽa����>���=Wy�=�g��4�<)�=�����r��~��=�2V>Wc�W5����=Vʻ��ŽD��=r�>�<�%I<a��=��k>wTֻV7�<n�=��P��Q���mU<��&��iE�<-㍾[�:�?����=
��*O�>Ӧl�镝����=K@�=�L>��;=*��=�	���t'=���=��=��3�[/���L=�"w�ێ���<	�\�_��eq�=8���bX��x�r�D�><>>��K=���}�ϼ�.�=�Ay>�-�<��L�ۛ>A��=���=�m�;ז��4��=b����0�>~S���H->n��"�=��=��[��}�Q�⤪=wW=HsJ=��ͽ��
��~g>�1=26=�g>��B>�;�֘Z�Ǡ���W>L�W�6c<9��=�s�~m;=sql=�,\=J�5=�������=�S;&�T�D�=1=�Uk=�8��ć���Z�=�D�;���ｪ�`��?>�D�=�:�;oFü�.��,�U�S�O=��<�8�<��z=�Nv�7V>���>����.=MϽo �;4b�=�m=���>���Ȯ���Ҽ%a,������L=��=4�;��V=u�3�*K�=������PR��%�<{6��)��f�1;���Gkz�u~;�w��Z�^�r��gp0���<Q�|�8�.;!��J=�4�=jv =���<\���=�¼�gл�!�q��l>�h�=-9�P����2���=�QW�JWӼ>�!��J���=�<�<N�����;z�	�(3��-��:�U�� U���e#=��'=�K���x��u�=���A)>	]��W�6��B =�|�=L�Ľm�<�K<���<��=�̽J�=���=3�<��?	4�=������;�yu=�8���;!�j=���;�&�;�,��>�<�k�=�.>��,������D=l�*=x�:-�&=tZ(<t#�=*��;�@������q�\�>>�/d>�x�]V��v�<j񑼕�G>}�<�[<�1u=�*�=∁=��E>E��=��<�M�u%i>[��<D��=ĐV�>�	�X�!>�~�5��>�<�>=��=��k> id���L�Qbȼ#i=��T��ۋ�q�彉��==�\=���=K��<��n<v�=���9���`���&�6<��=���<�xR=Z�='@I����=�շ=�ۏ� �=�H�=�=�Tý�gK=�q�^>F�$=��U��Ֆ>c�#�x��c�ƾ�e�Du)������A����<K �< ��i�����>��?=}2==�z>Q:=o�=�������EA;T�=2��=ɇ=z���"��V4B=�ʼ�l�=���<"�; V>\U�=�F�F�U>?=l=��̻v����q��c_�W����Q��*���\��^�=z7����V<o،=H�=�>F=���;�$�x;��<A���M��U��,^>���>W-~=���2�>�h;>W>�}��a+?>�"a�䃽/�>��>~f>BLQ�n�e�����?�;�	�xE�<@y�>��>IN�=3�Ҽ|�f=3�Ǿ%>R\���!�=i��>JO����=�9P=b�Z�1���ڼ{�J=x�>̰L�p�>s7*>���^b=J+"��>Lv*��J>��[>mP��$�}�^�l=(��=�v�<���=��=Q=����� ��=��b�ƽp��'���uv<i֐�����y撾P >
�ϻ
>y�2�K=q��<�&��O��6���uU���j�<�>x*��	�=\/�����=������G�vb��+D���;)�=+�3=��<���=ltû��o�K>+p+�$�нȭ�<	������=jE�>#�V<��5�2l��[.�ڧ����<��=ވ+�J��X���TN�>��nj������gէ���_�3�#�ר�=#r=�4=|��g��½Y�=��=ȼ���8��@�=��S�R_t�HC=P+����컉@Z=�K̻����(�=���<���� b���^ӽۤ;�0սq�]����=��?�W�0=D���Cj��� ==K_����=d�����л��7\=Q<�6�<7�PC= ���P8=Uy�=��ֻ���9����OW��_��w9=�:C�w2C�r��1%=:9�=���=�����|�'��;V>YO>|���u�=��5=/�+=�*q��R�:���=�����[=�<��u=SFL�=C�<5N7� �0�q+U����=Im?<���<��=�v�>[R��o��<�Q�=V�=0���H�=�A㽊k=�r��_ �2��<�̽!��7�n�� d<8Բ�>>Žz� >���&�8��Ǘ���g>�ؽ��	��)�=�G��G2v=� �<,��\���k=��>C�=�򽺑>T�:���[<�<�=�*O>��?=�n�=o�ϼd6_=�v�=�M=4�1<C�	�:���&�<fɂ�Gҳ�M�n��=G�����+<i���mğ�At�R.��վi��>,5�=�~�<�+�<牴=�ӹ=2��>F�ѽ�Y�=E���&�~��<V�=M� =��>�>��������7<u���W��὾�m@>e>�<���=�yb<�,���<��ґ=����o�9=O��<�dG=y��d�2���6=���d�>/�!=����z���]:,Cн"*꽞SX=P`>�,=&���'��5��<��.=砢<Rz ��wf�.!���F=>t>��Y=�Q�\~">��>�i��/��=Ra�;�H�8H��E��fg<���Tx=�C�p�M��2*�Kb>�H:>���=��<k��=���=�H�<X.n=���=�(=�yc>��ʽ��=��J=�:$r��=3�ؽA=��>_K=aj��2����ֽ�-�0%�<�+�<�4�<�=��d�4c�=/)��\:>�.���מ=^����	�r9;�bhѼ!��is���c���,>3j�=�w����=��S=9IW��GB��G:a7�;�ƼT>Q�=���<8��<�����Il<�=u��=��=Ͽ��'l=g��=���;8Y�=漦�:0n=���<*��=��;��>�3s�cɄ=.����1��>�3��jp�;�Oڽ�����Sx=zQ�<�>켉�=!�<�#Y��k�<�ぽ�4ȼd.�=����ih�>��G=�B(=%�I<��ý����Gtͻ*Y�����Y��c�;��.��~J>Aa����]=Ƚ�A>a�s��I�<(��>��Z=-H�S��<f��ʙ;��1��ļ�&C>ڐ<J�0�҅��fN�;�\w=;ul<Uo>��_	�<�cP�+{���0e��*߽/DS>'F��>B�;�4��yX���=i_ɻ�4F�>�|5:�����4<e�����g�n���L��=s��΁��;l%=ș�֨�=��=�A�=��6=e����P=�f>�O>�~!=���<P>՟�:H�����C=��Լ����/���r>��N<}˽Y�>���<OU��e�<D1���6ӽ\��g�?��R���f�<T�p�n�d=��:�� �qY�=qች�	�����F�w�=�����=#�v�����(|�<���qb���7����%���TpJ���|�Q��<b����O���O���*=@�6�����JW���[<7Y�<�p<*�Z>�X^>7�l�W�Ͻn���Y&<��ͼ8�=�,F�	"=�� <܍>�l��G���B�3�g=�$c��]+=^����*=q�<>Ѡ�<=4=U9ڼWV�=�/k�(ȑ=�k���?;��BK��0�q����;eI�=%�/<��;�=�th��><	��X�<�]�=�d>��<�>�=
�����=Q�<<j`=b{�=\]�;U�U�B���Ri�^��<�H��B,=����+E�ӥ�=m��=B��`�=��=1=�`��j5�=�Q=���$���k�ݼވ6�%�"�˴>��<��½]�<b|�=��4=(Z��P�P��	�=`a�"�����=���=�(c�"��=) =�DG�)�J=x���)\�_L�����3LJ<U|<��;&N>��ήN?��=��<�ct�<�̑=z����"�<���=u�=��<��W=TT���?N�=�;�M����<�W���=qBL�ܾ�=��=*��m)
��<��d4=w0�=,�J��B"=�u��,�<<k�>i�Ƚm7�=���=i#==QO<�h�<.��[��<����6�W=?���󛓽��q<��S=T�=]��=N�:=�We�����.m=�D��t��=�탼�^�<��.<� �'�h=B=-���F�׼�
���"�<z�&?L�b�l�_<I#'�|�=!p=�H>�R�<_ ��Q����>~=y�>�=�T<=��<���=�n)=�J��u	��{��L'>J>zކ;���<��*��@�[�l;���=�J�`��=�Nڽp��=��_Ys�f��ZG=�����.C:bB�=��k>I��5�>�U:=+1��Ǭ;���=���=�� ���$>o����X��b���RA��$��>�Ž�E�=�(�=���� ߾��^<>N�Ͻ �L�� ���G=w��dc>으���<���[P	�9(O�2�d=���Ȍ�=@"9�Ҫ�>��>d� <��*��#O�^A>�P������<�: =P i=-)x�A}�=Yj��QpԽF���A�> ��1�D��礽����v�~��h=Jv>;ʊ=�I�<�o�=�Gx����<߱�z�=�M =z��4j>,s=�3н���m;�=p5=��=���il��R��\�<=ȱ��	��=����=���tꗽQ�����m� ��K=���1R�=�*�7��=a���I.��?�&����=%GO>�� ����<�>�Lƥ;�::�;ٽe�\��0���S���=U�O>Yݺ�'S=U�/=Q����6�1C�=z=È>����=j>��#�<y��Ƽ%.�<+罸˽;ڣ=r��<����w%�Yg2=�:<��=mؼ�Y�X��g9�ɫK:��R�L���2���.B=����q�=d\?�R�Y�V;�.j<�1<���<KݽDؼ���Oo���Q3�A�u�����j�=�������w��L/�<�][�x�X={A��>j�dl4���'���M�h�ܙ��"�G�������e=�=s���G=�=�=w���$�����G!�����T>c=��<�=�z=�����Y
<v�����c�p��D������Ԛ=�9�1��=Y�ڽ�W�<��<�i��RK�<�&��K���8	��Z�;��:�{'<t�0���r�d|�8��A�(�������R=�f�:p������<z�}��x4=���=FY����S��<� J=G�ݽq���Cн�a={6)���R�K���D-���Q���Y�?�5<L�5�-F���Ih��_=��i>���=�T�=4)
<|�=��D���0=�˼.�����>��.����;��=ȇ�7ղ�L=������ =:@=
�;=�9��*9���$=P.��j����m6���k=����מ=�Q��nC�bC�=azh>�c0=��)=�0=�K�<��<���</�l�+���p�N=��ҽM�8�[��/�=�\��-�D��� �Љ��H������P:�*W�<B��~Ȍ;ϙc> �T�=p�=��<AA=tb��/>=��=���ف�$=���j�<��?<�Yy��n���B$=m|�22~��J�=�*ɽso~=��7�� =JR=�`��E%����-�a�h<��i=����R%�<�m���<���>��<���{��=�}+=-�Ӽ6��:�ذ�m�J���O����<�<	��Ń���m=�s����=Ë�=@\;V>L�Z�� u=�K�=�#=��<�$�<���;(s�=�[	>�A >f�D=���<��I;^���(�*>.��=&s4>)'s<�כ<���8?,� @l=~��<�6~=ߥ=tM���B��v4�;�ɨ�^��!l;Mi�{�ٽa��]�5;�9�>�
>� #�`�>�&�����Ի�����q轹��=3��=E)=�O|��N�V� �A��iX>ݷ�5�l��Q>?��u2�����Ђ��u��]�B>�f�U�Ӽ�+��"�=M޽�]L<cݽ���=Dq��}���"�3�m2�f+�'�0�%_���=`�>ې�=�Z=�߃?=,y�=��޽�)�Nb�?��<�����`��㽅 =�@�>�G"=^=�5�=�!+��m=��:�� =��,�@;�� >�*�5>�"�=�B���T��3F���?��`���r>�V�轓��`���;><�X�<���(��m~���n���_n;B��:-y̽�%������'>�� �X�=�O�=���=r��=𿄽��V=M���h)�8&�=L��=��6>�=1�<��=�1�8�$��Q����J��S_�t��<s�V�+>PY >8�h��ʛ��>���>oｃ͙=���<>_��g�}��C�<��$�V����[+�����;'ٽD��<��l>lmT=*�<}�O佒!н�>D9����>tٽI@'��@>Z�=� �=fT�=5
g=�C>~��x�˽gf�ӎK>QΎ=~!>�:���%f�)�0=n�=d�)����W�]<Y�����Ix���P}��B
;$׻�x����;<�D=�M����>�>>��<}��<5~���4�`��=�푼),�W)F�C	e=j�=ԣw�c�����=up=H��J���%̻� ��&m���>j�ཅ�<1�&�n>U=����ٽ�	Z��Iܽ�D�,�儔���>�+�ˉg>���!�=�~<��Z���6���u<� i���:U*�h��=��q���F��n{�"o�쟼�yL>u��Iߪ�SD�=�I_6q��>H��Z�����=�I���c*��N��<�=|˷<J���B+=n��=���cm"�3BǽD�>h�Ὗ���W�>��6���8��-��K<���q�=��<f�	��z�D0^���Խق�=9כ�,<�<Wq�G=�x���T1�Ľļ?9���YT�S�7���=d�Sz�X���
þ�3X�'SI>S�=�5ɼJLM�S� ��=�`�>�+
<֦
���"��"�i�:>v b�wѨ=X�=G� >U� ����=e��=�S��ֽi�=�:t���G��!���d�[�&>�#m�Z@�<������<yJ����<�^ =Y2>l��=�=u[4>�[��Q.�ʑ<q3�W��=�&>��>��N=��
���<=���=j8N�c��Kؽ�䘾���=W��>�"= =���#�ވ��;bľ�ȼ� �I^ =��=����ޤX��ȕ=2>�<��4� ��>c��<��>w`�f�!��A>,՛=_��Ŕ�$)h>�^��.K>a��`�	>���=a�<BL=���<J9��W�=q��<�=��"p���?qt��<�=� �=;F����<aSa������ٺ��K?>��*����=���</�D��Z���A��*=y=�<ɉ��<=,=`Jm=T=�= ҭ�p~E���?���L�\�W<���<~�==����˚=+	�<��#�Ӣ=e�?YY=+�!>0��ʽ'\�;l�<�ţ=J�<��1=%*�=/R|<�^T=��=������=�BU���=>��=�Z���$� �ּZ��M*��w5�ZK�vA�%��<�<�J����{=�6=]�<��@��%�=�L���W���ؐ=6h�<�I-=-��=��m=pj=Ckݽ1�$;gr���<�<�Ǽ��$ >���;�j=}�">o�=��<x��{�&�0�<�w�<-_=A��<�e�j�м��=>�=Ě >u0��hk��=�h�=jt�=-��<*�U>Z�P=aY�=��V�?��&ǽ7@ý�[޼4��; �3��{(=��=���ÈûV��=ٴҽo�F�l�=#�w=3�=��<T!4��_�	`3=>U<��<f_=	Q�Xy�<⃋����=����F��=��h=E�r�n�E��,=Zڎ>;�'��ۼg���Ղ��+j�<	�h��:��n���WK>���=dT�>�]ټ�ȼP�>ye	�i%��*�<�P��K���żW*=j$}>��<�[��#�����=�e�;�?�=�Y�=@�>c��<`v�=M������:AB<A񋽷�����=(��rw;n
��:Cb=-R��``���.�<eK����E���'��>� �=��<S6�\>���=�J�^\�>�H>��Խ��l>��>A�=�9�勇>�>dB�>�vE<��>K��a4�>���=VX�=]���FV�=�t����=z8�>*D��Ă=D}�<�_��U�ѽBϡ=���=
B�>�J�=��>��>4>�3��E >��G�#<Ff*>�t(���=�Z�=Bqs=�	t����=����M��Z�w=J�>'�٘I>�q��\���!���=�j>��:q��=��H���=�5>eeS>KY	>gXh��:�=��>�l�]��=Y>�:l�p)=VBL��fӻ��<�}_�V=��2=^�`=�%���%��d��%�Q�=$�<�c�="_������<��=�M�=x=�b��ԁ�:�r:�I�u�D��=�Ǽ4#�:\9�=�I��AQw=ep>�g�9��f6��_+��C/�c9;���;�	��Vf��Ԅ�=�s�=V嵻'A��d*�=Dt<gl=���G=Ū�<;��=|��\��<}����t7��q���s.�iR>R3�= �`��b=���@����=�0����=�-��q�h��<.�����='&7�M�.���<���9>&��ွ|<=+V�<���=ǫ:L+�<���sȚ�$\��|]=3'�.�սsR7��\��5��;�@���\};Q��=�	7<H��ė�bD�=���<O�(=��ż0�b=4h�< 2=9��=�c�;E=��K�B�̼#Ѽ��>̂��"�D������=2�=XI6����I�>��<��� �����=�Ż$�'=N̶<V�����Z����Ս=ˣ���o�߽�ͼ���&͹�ג��@�<�m��������ݻEY>��	>���=#NT�u'�d��<TF=AX:����pc>c���Z=�U=�n�=�.>L��=���m��S�X��$�=h��=�ǌ����>+&e=�����>��<D�=kk��$n�>���\*>\���O� <'�f=�5�S�z�!�ټ���=��ּ�	2=�!�R,'=�F����j��Gk�>��=X��<�pb:^=q�ͽ��=�Md�����ý�罡�s>��#���=����=����^x_>|�����޽2>�`H>������=�d���p*��p:=�&>[�;�1�f�ͼ���;�bv�)g߻֜>:l=�^:>?&N>�����3=�m.���~=+��A�=g��=�晽�W6�$G�=iL��.f��m]�=�DվJm�2�8�������=	S�n6���=u�H>�Â>3�M=�E�;�j<�>�=6����=�~�`(�:�3�K�~�/�C%>���=�>���U�+�C��K�<\�=����RV��d�=���,�,<��n��R�=+�O���U=I4ǽ��6��e��H�A<� �O[�{�9<�!;��ʍ="�V<�>5ے=��sf�<�І=�� �3X��Q��\*<G��<����fϽ�L/=q�=,��)>�^��>K��>{MC="-�=b8<9�>���4iڻ$
J=���Ӊ>K{=�B=��Q���HB)=�ļ��j/=W뽜�Q��>�J>j-l<�s�����=G�=5�;�tl����x��\a<׽��<Ia���|�=�g���H罈��=�ͥ=�n�l'==�q�����=yh����K>�䕽mW~�
�@�e�W=6�u>���=��=4׽kꁽK1˽�iǽ+�νi��=@�_>y��;���<�m`=��7��$� ��;�L��3�=$�=��=-��Nq�=�;ڽ��N�D���p셾����M��<�Q>X6ܽy~�=��C���>�k�{u>��Z=񥇽���>�.���լ�/��y���j�g=�|
�yռ
 �;T����-=�fR����={s��cy>nj��/�C���=�[;z��:;C>�:��"�)=Z"w�b.=nψ���=��=͍꽌�(>!�{��P<�e:p>I���c?=��=J��<`P)=1w/<��8>�TG>�bJ�4�v�n�j�����&'h=pzu>��=���=��Ҽ�3>w ���� #���C=���=0-=�?T�
��<�
D=d�	=�
�;v�ǽ)�:�};B}>��=��޼��3�j9޼�<=��u��b2��c�|�����S5e;w=tR@�㰃=2y�;�����[�zV��M`=ų=yΒ<�xX=���<?ک=����P�Rdj�Q�߽�����W=Qt?=��ӽO=z��<�.=��>�᰽8�\��)����=z�;�4F>dS��tչ<�h�=�Sh=�]���<�*X>q˫��\���U`�A�T;�F�=�����=�+Ӥ�/F��u�=�B�>w�=^�^=l㽼�;*��^S�>A�=�2�=�>O��=c7��U�H=�	U�1$4�����>2�F�]�7�5^9ǫؽ���=)O�=8���П�����[���8��==Js{=���=_��>O[�=Є�>��I�8˥�^U��	�6>+�=���=��<E��;�ܻ�qܽ��I����+<S>�&>k��=w)��w=�b=�q�=��=��>��@�G���[��������>��2��3>8	={���;.>�8�1�<���:W>K��<�p3�y��=n�c=�3>l#�ޛ�=K�>�}>���s:ؽC�M>�D\� ]>2��>���>�Z�=��>O�ｳP-=�>�>z�n< R>��	>��%=\�B�x����2�=�Ǽ��=%�6�y� <Ϫ1>��[>!���5�Uo�<�Q�@͌��ý/�)�"1<<�Nz�����(�=0ޯ�����������=�s�>�.\��w��S?��`>��k�Б���<������=ӽ~瑼��k=��V�=����~u�6Sѽ0e�=� �9�<�QP�L1e=��K�X�=N�;=���3��=>�b=Ga�=������E��>6w���=C{�<��>��=��p=�'>n��=XM�=�\�=����.>�C��1�=�"�=�=B=�������Z0=yW�<�t㼣��=uz���>�f>���=W4->�a��PwX�96����F$�<2M?��蟽�*�=����Q���!��9F=�k}=���<9��#��=h����t�W`';_��=�ȸ���w=����>�=��P⨽�-�;$~{=Pl���ϽJ�=��|=m9��̠��z2=��A� )>;�*�0ou�f}ݼ%�=�<�>�n=�/>�,�k��<�B���5��o�>��=���=x/���>�=<�u�c=��<�]�T��}H � �	=� ?>$i�����=��Q����q��gp���En=��+��	=&>#o=%�>s��=Pm+��a<��2=')=
5:٪Ž�Sd=�m<�<(�Ik#����>">�2A���<�;�=�f>�����=H~k=��M=s����:��>���0>wuH�Y �:��=q�+�Ng=49��6>=�o<��<�9h=rr��ɵ�<�5�<��:=&;;H��ɬ����<�囼'�=<�[=&�= ��=����{���&�</�=��Q��P>|�:�7����,����=Cꜽ ��=N���� y��4��6��=%���[��<,*��E��Ҕp�]��>���=�<n����=)�=|��X��=�9�ϵ�Q/�#D�<�k��vg��!;!�"�����OŊ��5�G�O��<R @���I��֬�TR�W<2>���|�=e���X>����়���;-F�]��<?JL<��<4N^=���=˨$?Q��{38�
�>�@=:c�=�%>Š��������=c�<��D�=l==���"��9P���j����^���t�;Z��I;>P7:>�g>�����<�iq>�V(>-��<F9-��W���ؽ�aM?�*����ν+��z�=���=]�����>6gʽ�IH�N�(��	"�d�����M��>eP|=R��$On=�d'>G��z�UG�=g�ƽ���{�K��uӽ�\�<��<��.>������3���N�z������ ���&>��e>4�=�K����	>�J�T�䲜9�5�'`�=I��=u.��
��*/b>'�����3��w��<���.�7>H��=@�ۻ���._>��Wd]����>*I���q�Bm<���>Giɾ�;<���=�=��<��ɹ
�4=4~�;��E�G@�=�'�<:�P=�=�ߥ<��=U؂�z�����;o�a���>v�ƽ��<,�_>��=8����d>#��&Hd��m�=�=d1W�97�>T��=&�P>�,,�� �d�>4j���'��ް�Y�}����<A�>�E�=�+Z�Lj�<�4�>�(;��=�W�;6]�<�b>���<�O>	='��<~N�<}<;������=��=b�B��=T�>p�==�dc���<2�=�e;0z�;�սx���S�=C��=.R=H,����l������?>���<�p?>]xe=���=����5=v�q=~-ֽ���|������iٽU킽��%>�K��5���;�>Y��<�-�A3=R�={� ���C=���;�Ǭ=	�=���=�f�=�U��Y>[h(=�>�Rq=�#����꽁;��қ�;q1<���=�$V<.|?>+�i=�ܶ�d� >{{<;=���=[��=�@2<B=̱�>�;�;�t=��m���:7&Ƚ��=<���<p.�<%�>�y��-��:{=ze[����=IǓ�N�<��=e&�<�&I;|���rp�=0��=6��!���0����:=ʹ>�ܽD�<�.8��+���I�WS>�mC=]>GJ˼K�ǽY븼zv��T3��G��U�;>��ݼ��<���<`ъ���>?�=y
�=i���3پ�'`����<�:����;�`Ⱥ��B<iP>=z01�S֚=�K6=�j������+���N�KK��������=���<c*+=�d�=��:=����y��C����	=@�=7����=r#��
J<��m=^X0=F�&=Ze߼A����9�M�+��P�=���=���<Vx?=��� �%Y�=�S����;I�/�3�=h��=Ë�=��4�4�\�W@v�׉�=���")���.���<Ђ��V=ٝ�<����4�<�D>��=EP�=`e��5�ܼ����@ �3�|<+�,�l=㘰�{���9"�J�>�y'�;���gƚ�q>��km�;e��=)M�<љ�<�Z3<��Z;�Oȼ�%��-��Zo|<@-�����;$�߼�=a<��'== �=gM=�[�;yy����=x}��� ;J��=Y����x�=,꺼;�T>G��<����	��!\S��&��l������<��&>�n�������R=�
?�>&���~�EZ��W�T|ۼ��R=�BZ�D)��>!>�}��_v�b�c�X�=	�r>am�>�G�D�/>Ü>��N�=�
佩�;���=��.>��6�/)L={<s�r����d�@�;=t>��{X=��=OL�=�u=K=Y�~>#�+��,�=pi�<�է=c9>1	½}�=���3�+����u�-�����=>L>�u���i|>��p=W��<#ٙ>{>S>��=�ܷ�.�Xm�=(�^��.F>k�*�E�?d0��t��@����U���㽲}M=]q�=͖g>�y�M�>�@=e鐻���X3��
?B���r�l=�%k=rٛ��pL=�N�k����o�-�/���ٽՓ�=+N>��Q��w�it+<��>zܖ>�Q��W��=pu=ZM�������>>\ �>�Ƅ�NԾΆ >=ݛ�� C>ٍ�=zW��p#��,�]��=l�?�;"�b
�=��E=����x�!aE�g��<���;�c�z`=�Z�/G�=
�7�+�ս�v���=6줽<?�<�zü4'=�tN<)P~���2;.E8������<�:>0e�����<��C�=��>'�<{gڽ�n=����D���^���;�>�7>�,=���>���=U�E<vI=C��=����k��;�ظ\��<z)�<�=�Og���=���B���U=�3>�8>e �=�7>LL�=5����R��L�c�`B=�U>�e,=a�~��U:�_�<*�ż�<>8�>��=�W8=ͦ��=�
�=��b�v��;ǅ˽=%>/�>�lP=� >%�<P6m>ƝԽ8���ă༦;����x�=ܳ�>a�彣�,� ��<%�`=�~�q�>/k�=c6��Pa>�n>�=KI����P=!p�>6/>h*��G��|�ռk��:l�=,�׽h>S�߼�������*=�d�=DY��SC1��F4�_G�g�>�ٱ�XB��.�d=R�J�;��h�ӻ�����0*� Yc������ؽ1�=�v�<�ѥ;�ϼ��m>���=	'�=ĭ(�m���$���`��<�a���М=�r4���A���<*�;�Z�6m����&�k�#����o���Y>�@>$��]���fm��@7�<�� �USL�o�@�1?��Ú��6�=d����U�]��<��|<֒�=s�1�=�;�A��E=Oe�=0��M����U�=��0=8�η�<kc�9�]���Z��x��[�<� ��£>s��=���Vuټ�-��>�z���Z=���=�x1�/��ȹ>W�D�w|�>E=���=UU����`F=A6|�����eg���܂����C+��� P�O%F��6޽���=���=THͺ.щ<��<-�?>��H��?ź�=Q��<�t�> 78���>�x������6����ܽі�;X�6>jq���~=�eM=��3�j��<5V�tQ�:��������:J���!=a,�� -��G>Ͻ�3�=�m3��+�!c���"μ�.B>W����P�4�=�[<�BR��ۼ(�ܽ�=��'��=@��=Jm�>�-{�CN��-l=�X/�*��Q�.�&��=�]/>4�m=o�;�Z뽀y<`���Sh�C���	��A>q��>!�$�E?^>���Bt=�����S��?��>=��
[���>�{�=K�:V��;�ȑ�ȩf�[����༤�������S=�:����MQ>:�=�m��c�c;��y�5��<�j��wIq�9�L=��ᤠ>�C>l�u��Th�7��8>[�t~���=�UJ�%R̽v�>fL��N�>h������
��T���-�d^|��C�&�b>Ж��&����7������m>�^���¼���<6�#=�ݺ=�Լ�X>�v�>n��<������
>5	>i�.����_�C��ɽ�p>���PC�<'|�=�#>�U!=�"�\t+�OmQ;LD�<s�<;����P;� ����>;���u���>���=�����yH�Mq=bU��h=�@�F�K=����\r���U�<v�=��<�\�<X�=��_=�Ɠ=�{ͼ�8>QgC=a��:5s��2N�������<�E�k��`vϽ��ļ��/=Y6��S���нeVF=�F�=G�ͽ)�:=>��=��h=�d��m� =�Sƽ9��<C��<c"���>!5<k��>�ʼ=�f������޽N�S�3������
>�l�TҼ�;޽��̽��:/�:W}�=��Ӽ15
�}H*�㘆< |۽��E���=ozK>DV=�;<�*<�f��9�=����췽b�d>$�ν��B��>{�<c�t=H*�����;��=o��>�Q=l�<��߽���=�˽"c?=�o5�b��<AZn�w�i���:=�a�ۻZ=�3����Ƚ���������7=6ϣ<�)�=�񒻼�G>��ؼ�p=M7�<��<j:=o��:n��;^KȽ>ȫ=���<'?S;��<;�D$�Q��<�-%��c>�ƾ*��=N��;KK�=���=^f=�&�=�@�0D����þ�M�=o����>=�_L=~n=m����罺��>�8i�N����b�=Z}�=!.;��u�-+��f�����.@�>1��=�[��N>��	���<FQ�<���<���ݟE="<���=C�>�>��_b�%l�0��=��==�\>(B'=�A�=켽�yW�{�=�0=��<}#h=+�0>�A>� ���a�eZ=��F=�����W���S�2�=`�i>K_�<�9`��rQ���a=�g(�hX����ƽ���4�=^�<V�L<W՘>��>���8�;k�~�/�<�DF����K�P=f݀��R>�Ki�-b#�nXr=���= q��m^��|!N=c��� ݻ��^&��n�=�z�=y��>�=�;[ݼ��g>Խ$�>��л:n(�!ٳ��q�<*N�=+�(=��>0y<�� ռ:��	�=Z����|?;�0���>��>����&&�=���=aߓ>1��=�H�=i4�=󰽽��=��q=5��m!�<Sȼ��׼�q��Vuؼ��h=h���>���=^vX>��r=���<��A=K%j�pjT��.���Z6��%��R5=�_ؾ�������������=���8fs�њ<�!%<Ym+�E�����;�M?�@�U��G��^Rf>���==��<Yz���P�<[�=�^���¹�|�O=:!̻I8־ �I<VW�u��=�(����fH�<*j1>�FŽOdL<f�����8���=������G<[���ڹ�:0ϸ�[�=������={��<��<�ӫ=w�=O��<�=:=I�=��<c�]�hfS=ѰX=8\��'m=�%'=+D~�o��:���}d�<>਻�4pU=����u?�t9>�	���н0/���_����<��Z�h����;�~<h1P�ʵ��#�a=��q�xg����=��<�ݾ����=�����;{3ؾ��=�	E=T��>m�=p�<;�N�ۈS==l>��|=����p�=��T=�L�X.�?K/��'<A1>����\<�@»n�;��L��W�JG\<%VB��=�Žs�=�'>-@\=�~	���=ʒ=�5J=z�L=o-R>(�����%=>�z�=���=Z�+>F*u>yڀ�\�ӽb��=Oh>�`�H%0=㯼Nq>S�ڽ�l#>W>��=�x�,t:=V�>�7>7�����<p=�a��=�����[��G�=�ޗ<e��=P��=נM>禕>���=4�<~1i>2->uţ9�����8>�đ<>�;=��&�o����W�'盾촂;y,��IּB�u=��7���ɓ������G��w�˽��f=cJ�
�����5<����~����Zh<���;]�=��$���q�$���2ɽÿ~��u���*�ڎV=O�齏�;=�P��Y�-�wu<֪�hva=�t����y���H>�-�<�=T��G����Փ����=�`�=G3��� �>�k��P�������+*>��>Sl��u�7=�>�TC<70� �ȼkq���%��U��#Ґ�/j��y�׻���>�T��9��<�н��l=���"yW<�5�<�;6Ez�?*�<m��<�p�<`JļQK�=�a��p�=	+�;� ֽ�������J��LH<��n<�Ժ��Y�:�|=���<�,�'���
�����7.�Eބ=����J=�|���=��ür�<Nt>��=7�a�2���8Uh=��>�)[=+�>r��=���<S���p=.�<N�������Jc��^��=A�ļ�S�Lf;i&�=Z+�ò4=�N�=��I��y��X�Խ6��=N_Ѽ;:y�?�ѽ�փ��[�<��x<��;v|�����<����=����Q<�C������r���_ƽ�૾:h`=�j��ڢ�A�p=F3���<�?M����<T�����a���=�rp=����Z<��q;\�l=��=��;ua=v�����;�;��m=�>��p�'R8��!x����=���%�#>-�X�=�:�5D=��;��8�2��0F�=�
ɼP��=�O1=H��b��^��<�$���.��=>W�Հ１`����i�C��<�����=\?�]W>���KM����>�,>�
�V�=P�����!����<�}��v`<݈�=&L�=��	=n>���U׽�iҽx��==���S�+��pѻ�������(��?8�nf6��K���ƶ<�eF�A�c�.UM�Tмx��<�>���=�J�=���=$A���v�M<b=��O���~.�<����{"=����q�=P�<�=�=�8�=����=F���.�<��ۼ����XW�8��)uQ��wr�6��=/���w>��b����?��m���X�W��������C=/ώ��ln��W>��U�����<���<׫%=~�����Ҽg�>�4J>P��<H-\=��;>u�p=����㽭�<�U���<[��9�>ҕ�<g3W�g����=�^I�.B�<���<���<�&<)�=�.�;��=�Pq�;p�ٽj��]�9u����q��<b`��|^�<.ý�� =Q}��5�=�d�����x����1K=#�<(��;���=���c�=?�K�@���������1=�{>Ut�B�^�@2U= �<��;֕<��d-=��m:�zF<�8�y�/=���*�=�s�<5r����~=L�!>mE����¦��:�漩刻�=M�=�r=G���	v>�������j��=��@=5y=��=�,
=�T�=�S�=���Ί���z��%�u=��G��)���ɼ�l=S��=-�!=��*���%�h��=?=�þ=%	"=^������_�\��Cg�Ȩ]�q�	�/{=�`�=!�<�8Ͻ*꨽qD=G�<1�=g`�=au��C=h;ʽ��{��y,9C�
�
��<��Q�t�߼x쌼�U�=��=�M)<-�#�D�/�rH=��_=ݓ=��������'=4�켼1]�\�K=Z���\ؽ���3t�=�B���ܒ�'C�>��=N&�=1f�=���;��켏W>W:�=�\=� �=Ry�	a���'�;�S<��<=�=��1�7��6��>k�"=�a�<�o�=H඾S�=H�/=�5��K=!���EI�=_�<��6��{���$>���{����='{��#ɽ��=m�>��=<��=��U=�L�=P��|���᫽��{�#>�k!��0��R�=�0;�N=��);~�t=M˔=��+�=c���M��(�<U=��0ͼ=�,9�J{���=��&>F�<�K�=� k=�<d�6� �<�!���>jֻ��v< .=��<�ۼ�O= �>�ֿ=vjf;W�?<�A��zް�h�;:5=���=�-�=B�;#轻�d�|�1�|�����/=����vYE���?�s
=�����S�S����<M:K<�u=���r�m��ߦ������9	����<�_�=�Z�<N��9��L�=spü�=�8;x�;�񼰯��h�Ž�C��;켍!�<ȶ�<ɯ�� V>n�F����OT���=���bK�<��>��=O	g�����=�,N��^� ���|;5>�b=0�Ƚ^?=��(��=�OS>��J�Q��>ٜ<�J�>^�r��B��r`>���>"�=������?�N�TP����>�m�<>���2��E/�*-�"�#=�g���> �=V��>�t���=�B>2���b���e>��h<R#n����;��^� H=�>��>�-"��,���х=7�M=ۥ��h�.���(F�;�p�J�=�!P>��f=��������>��=W�	>����1��8��ѡm��>���6	�>�J�=��->�j��!Z��+a��nƽ����"�>|�x���ݽ�;>nQ=7���_)��C�nA<=���=�O>�T"<��=�ꖽ���܌P>d���X�`=�j(�S��;]1�nƢ>��=?���r�<�'�j��*佴vk�L8|�d��<l3>�ĳ��za>Bzսʍ3>��=��&��$��=Fv���ד>�F>N:�>�$�>9�@>�篾�Q=�f8>�W�=���<g���iZT=�`��ծb=�>�[='���,2��Tս��>�ԣ>%x�����	�=?Y���-�=��R�Sqt�L�L�u�c>.��=KW8��0��G��Z�L>��#��"���u6=�;+.�.ν��'��+o=��=�Ҫ����/����%�0�8<@vͽ���=Jc��4�=8D�=��=�f����=�'<���<LD�=�5���d�97�W<&�U=>ӣ<~�o;ڮ{=�U��1����`�=x<�I3���:�=�!���,�<�O(�x�q��[�=&0��u������
E���Cż��=ñ=}mX>fY>�v3��=n�λ�=I*;=D|j��Y*��SM�y."<��}>\E�p�=��?<#0=>��=�� �С}�ۄ���)1�ONJ=d;b>ҬC>�v����� �g�A`�zT�>��z< ���:R=��B.�PK>��==� =�[����G�y����N��ʲ=g
�u�<��߽��c��FT�П�������=���;��G=D#={(��hIּ���<��g�Ý���L�%���3����/��*���JJ�������<�*㼎��=
K=O�{��=a��w��<��1<%�P;$��>6-�0�='֜<�;)�}��I�$<)=V���{F=a��=�I��K<=�>��=x}< #�=��m����L��7=a�
=ytؼ2�=��=<��;ִ�=\��;��=r�0����=��_���=.�=5���r==G��I*b���	�ö��Ӆ���k!=�������<�D=z��<��+���
�[�T<��ܻģ^=.	<�Y�=�彭C��&�V����=�򧼬��<<�n����$�=�Ջ<0ټ���l(=��=��,�Q�����<�c>��<��*<�S�<�#�<C͞=�sp��X=��8=%Ø>��<���=m�p��բ���fǗ=@��<)c=_E�H�#<k'�=o���mț<7�{�?���|��%�|�#h>q'���];��8=�-=��<=�`<Uuѹ �t�!�<��;��򼍓ҽ�üY~��	��i�;Ɠv=|ڄ��܁;����2!=[f=B��<l$q=�K��cu����o<~^}��/�9�
�;��;N�����=$����Ϟ����<�>L=ѽ>�ǉ=P*9;t� ���b<L��<�Ž���=��=a�>���o����Tj�g�F=��H=�;ռϨ=�ah=n���'b/��X�=�Kh<�WN��5�={F<,��=�i�=�:۽��=O+q�־���D���1���F�yk=ű滌!=����t	�=�E�ʽ�<cT>=C/#<y"|>p��T(==�n=67�;�+Y;+g�=J\Ľ7CM>� ��\�Er����3�ٰܽ�1����<S�
=�?�k�:�0� =/�>���<~�<"d}��� =gH�= ��;���=H����>��!�\`�=?����vK�aC�< �2=d�j���>�Z����=���=�M$�Oű=�s=_�%�隽yI�;3�=�RF���[�<� >��+=)Ĕ=�Y�Fwq���=7\n������S=��D�)����Q>�\�=_��k�<צ�=�|=u9���L�&�;��<�|��ZE���=�<k�����>ğ6�͡�>�n����v<���>\��KO��#>U�s>���=�x=�A%=/�&<}z>�E�=)0�<��g>�0�=�v->uI&���ҽ���>
��(��>Ie���X��\��>Ã�=5=���,�P>�EZ;g>�="�7>O+۽p|�>A⼟�p< D�Sa��]��4��;[v��'b�=>$��Wֹ����=�m�=�3N=��= ��;H�<�(>Hfнh�0������A>�6ؼS�^<�<I#T���q(<cj��ۚC��aO�h��=���:s3�������<��	���#=W� �� <�n߀=�rf>Y	>n�>���;�M�s���zP;e�>�'�=��p�.�k<������=�`��^N_��6>��
�޻�:���= .=���=0!�=��h��>L����R =���=�-����O�<p�&>x��1�=�ɍ=+1�=('���(��d����=a��=�)�=Zh�=��<A=y|�<|~���K��]�>�Oh�bg~<�Q�=h���@=����:b=n�;�~�;��]?�w�O��C�=�(=u�ɽX��:s=e�>s��>H�=�I�D$f;�YU<��t>�.=��=U� >��u=�=�ҭ>;�����=��=*0������P��m���L�=��='�����x��U<zC�=  F>���;/��=o�=�=m�����"��` �R���U��?�׽{r�<1��qh4>am�=H���0ƽ�'��ꭽ�Ч����:1�<~t�=8j;L<$>O��>�½�؂=���;)=D����Y�tjڼ�A�\�>��=���kϨ��qF�n>�"��C�>�_������:���=�H������y��^ֹ=ZO�=�����q���=`w>��q��`+��ؒ���1=��a=.]�<���=�q3��2Y=/Q�=�"～�L�F�G=� [=AG�=�:�=�����>$q�� �����i=��O��<b�ü�\=%�=��w�o�=���;ܧY=�=S�7=�;9=R=>
��<���=���<2����]����Z��	���y=WJ��9Ҹ<f@��qt�䰕;�D=A<:d=�'���1E;�/�=]8q��┽H:�=dn��ʇ�i��<Q���ϟ��� �;�3=^X2��{`�y�,������=�8�Sr���m ���P;J7ٽ (��t�=�s��x�'�>=z�=r�~�B(�~ ���=�)`=O���{d�a�ɻğ����Z��=� �{ f�"b�>o�c��f��~�}�:�<f�����t�K=�<ǂ<�=�l��7����p�� �=����d��1g=r@�<�����M<-�<�c�D����ɥ=<]��̐�=��<��ZSO>�K=�	<�>W|<2{_�pw�h�t>�=�|�ޕz=I=��F��;A�<��;?J"=�I����=D)���D
��U=^��;�D�<F6������=�~�D1�;�==�K.��=R=b�a��F<Dr>���>i��=��>��<�)��9ؔ=T_=q9�;�򿾣�f=����̽,64��о<w[8>d�<vR����C��/�I
��Ѩ��m�4<�#�=%��=�:=p\7� �<ZҨ�
o*<�o�=C���3�ʖ�=��'=�^>�S��=���R��=4V��;bR��52�u�����=K&¼_�e=�ʼ�_0� ��=���<�H��,���{��������=�D���x.<�<r=���<�ޛ�[~n���F>�����= %�<����=,� �>l��=��d>�3%��SǼ��I<#�Ҽ�2};�]�=;�<�N �vڼ>�b�\��>Ԉ;�r�v�J,"�,˼�B)�iU�;����@>��<0�<�Z��@���+=F?����=O��=\A��r{��c[/����Q��>@.ｂ�����<F=vc���=��0>q���-���6�=��=?bǾG�,>	q��<��������"2=`<��=A4����v����<���FJٽ�" �bô=_/>?_��,'z<��v�Jnڼ�6>��'�:
<��z�c<\�+�u"<66l��@�}k�<L�D��eD��ڽ����S�=�N=��a�k1P��ѽ<�$>��}<�xp=p����e�#>齫�3=Ǚ	�PU̻e��8�<&���7�=���<{H�;�җ=h9Z=Q;c����<AG���h�=@����� <~9= �t=�M�=�j&�j���D�;��C=��=���<	��;}����}�
��=F+;B�u��e&�)�Q>%F>!cm=(�>����w+�<�f��)�������Ұ��������Mμ^US=��<�*���`>j�����> �<��M<�Iu��<����������̽qM�<tT��n�=�Y�>
�ݽ{1�9�0���ʤ��潳�����5��I�=3K@�aqż�j빦��<(
Y�l&���F������R<=���d�b:0f�dĜ��PK��o���L<Q^�<*�˽9ϑ���=ۼ��B,�=�5d>\�3=�>X�<VL:�9=��=h�=m��=��<8id=h�
=���<-�<U�>�t�=���=�â���>�ċ���H=ꌗ<���<��"�[l�&��w,=6sQ>ׄ$=2#�=7d�=�I�=W�6<��<�e��o�Ž�C%�����>w�=��>7�A<\��`}� �>w*@�����<�^�<gP<۩=�︼��ƼU��<e����!�=q"�5諒�%��ʀ�;V<=��G��U�=��=�.=fI<�����;�=�Z&=����iM�ʠ���A�O0�;��ʼ��|���<.��=`O=p�[=I�����⡽j������=0�T����Z�O=QQ�=�����V=��ѻ)L>6n�<�*�� {;���={
�=����36����Y>��	�8�I��N��ٹr=?T�qS*>���<�=����]��_=��H=��K�T�l=�O��&�}���;>��U��=->=�6�u��<�~�=	x[���b<U��ޙ���6>q=0��%>�]�=FtK��1�+ձ�m��=%��>��3;�=��e=��=fV��� =�]����P>�mͼ�}>o���}=Sg`>On�=?��<��ڽ�>�0>d��>a�>��<E˽�ާ�N���v�����<ի���Z�� (3=���=��>GX�>�e�=�n��f��=�31�c�[9�l=?�o�j䮾�1�=I"5>[�K>9Qh>|����� �>q�Ž�[�<>@X�O�S=ް�=�)���=�A'=h>�=���=�qJ�/c>�vK=�,�<!��=}��=�>�=����&��c�>�l��z����K)=�"-;�^a���{=�z�=�5�>D=��ȼ]M��xر=nJ~�{˽�ܕ=L7¼NĽ�,=|(�=�3�<�>*�=�)F=�
(>����užR�%���>��(����=�P��ܱ�;��V��<D��,�]�J��=���NP�<�(�<��I=��ֽ���<�I<$c
=�ڊ��M-��8�ܡ��փ��/��x_��=p�����I��O����pU=U�#��!����=9~��&�沝��<�"�������<��ۭ<hjo=�F��M6Z�M�=pU�=T_���'�;���=�]�<�i*�G�>[�����
<uDV�����犛���>ڕ���=zM.?��J<��=$>����m���T��m+���=��=��-���7���>*+���w�t�<���=y_
=#�,��#��=>��7���y=�%��b������r�lʽ�ѹ���[>l�\�� T�V��g��<:�G>/T=�p���W潫V�;�?c;����=�=_>)�\<sÈ���=���=_C>vϨ;�+�=j~�;sQ�=��v>&�p�
c4=e��)�>��`<!�<����إ=�<qq*=֡����;Vh�< Cx=A��=d����;�U<�t���ܞ<�y�=:C*�?�8=Z�E>�x�=Fȝ�𓖾gq�=���<~�=rZ�=ϒ<��=�e=��^���ɼWÅ��G<>i!��h>$G >����F��u��=�1��>�%�<�軺����b��P|�7V �k��<=\����_=;e� ��;f~*=��e�����>]¿=�P�=�=���������N�=0�=�
����<0ʼ	a>=��Xʷ<3�/=��B�"�a�=�L��<���Qg�=�]K=�� ��=�us=�5�=��<�����O\���e��B�<ށ��R��͑��F>�R�����=�é����=D�k�_���>�=�"�<�=��=?l#>�\��6�>u�K=?`����C=<�O<}��=}�)>u1��'���7�O�>���=������U>"��n�=he�<���l��2�>J���Ӽ�H��� ��g=��#<�`F�Gp��?ѻM%X��P�F�{�$���c�弭薼Z��<J'>ܿ�<��>�01=��Ľ��6��=ݔٽp�����E>�+�$8�=�N⽧�}>��=���>ř¾���=�S^>>���=����G�;>|���0= v�j�<�ӽ��伣�i�P��<)��=.���`s�1ފ=d���j7�R�=�9f=%�� �ʽo3��j��=�CO<]�t>�C=��=C��=)|�Ǽ�!Ŷ;�b�<��b>FG\=<y�̽��w��C�=_n�<�l��',���;>t�=]��=S��=o�3=��2=��o�o��=e܆���=�:"��;َ1<��>S	[�٭�<�N[�]��� �=���=�����a��8�s<ּp<�^3=%��~4�=B�A���Լ�N_=��=�7�=�d9=,����<�:
>xڭ=	I=DM�=�.�<$&'=o=�>#δ<`���\<1R�>i���gW:!,>��[�H���D"�=���g��i���p���LJ>�Tɽ)���u�=o�j=�"8�,�����=�Ƽ�4����m<�ꆽ�w2=ߠ!=/��<%����(=ݳ=L57���<A�=�p;6��"M*>�`=��r��N<���?��=��p�=�0�w����@f�T�N=�?;pQ=i0������μM=��q=�%=�>��#PȽ���<�=�>hh:<Ek�<Y	�;A�c� �O=�;�: ػ=y��=h����=�r��r�=1>�<T��;�k
=R.=���=��'�<��L�� ��"=S�q<����"�l=�g�=7�8?zw���ʿ:Q�Y=���=�)V�����=B��z>q>%f�<|ͪ���<gX���ۈ=�S=�W�<� ��7p:d<�:fA�=�Y&;6R�=D�<�f�����<�08<9��=�*��H��~�{;��ͻ/��<����ɱ�;R�W���x���==p �]���(���O��+��<�(����<򻛺��������ļT/꼱\�Рa=��N=�H>mK��d�=�� ���6��p��_�<�h�=����M`=��<t'=-|1=3lh��<��=F�=}�<_�;)�(���>�ɠ��:>��潿#ݽ��!��I�<V���ǥ=?ȼ5�;��d�l�"���%��麽�>F���/�Wn�Q�>�
="�=���֏����B> ��<}7�~s���h�ύ���<v�F�<���#@2=���F�׽��*<�*<�~X��^Ѽ�|=c����>0üc�?�zRɼ�c=i�=��|�+� =Ϧ���:m�~�o>�S�=���<Ws̽o���x�E��� �<�;��\�=��=|<��������ؼ�/��]_/���,=��_�k���|�=�1�>�ؼ�=�)���R	=5ʖ����=ѕ�<○��.s=�]R�l���K</�<�C�E>��
�>�ʼ�D<tE;=�`<װ�;��Lq��%������%���?��E$�Hyƽ�	�<���</8��1�񽺆=���:�I�K�D�G���� ���
>��M<�#ǽ��F�~��t�5�<��׾m�A�E���t���?��+)K=L�>B�>k ���=&pM>uo=��>�}<=%� ����>?�O�wj�=>o�����)_�>3�̻�LI��=A<�]8��1=�P7;�)O=��׽f�����=)l��:ս����ƃ���$��p=��>e(�=�F9�-�������f�=�F>��=��=K��;�‽.�m�=��y��$��;�����ʽ|ܧ����=�*����_�]�;��o=S-�=G�@�k�=��D�-�<X����'��^��=S>��/��ܼ�����*<O).<p�=I
J��/="��܋B>`I_>Z��-�Ӧ�=�U<�٣=�V5�=e�=3:o�U�u=o�=ZK=�:������=�͙<S7=aۺj;��۲=�)>a�=�)/>�z��e>aC8>O�5�%Ӗ�p.%�� ;;fa:=W�'���A�ZK�=iw0���C�#,���K�=��
=a���^�=P<������ׁ=�Ii=��V�tNd=|�=��=�H>�G���d����=#>u=V�=7�潦� ����H�{K�=���C�ѻ��ֽ:�=�%��ڬ
��8�=�ڼ�D\<X�g��
d=�U��/	�>伱����=�@t>�u7=�	<����G;�>d]��U��><Cݼ���B۽|S��~�N=Qҽ^p">k|R=@U�=\ *=�?��� >b��<��ǽ������;���=�@ ��:����؛N;��D�V�<���j@�!=��=��+<,,=1¢� *���u�|�s�����,���ѽ%<0=���1�<q��=
�)�������x�^MG����;�ŀ��?%=�:��< 	�<�x��_�<�,�>��=J���b�=o�<� ��(9�=jt�=�c�=�o=��>�@=Ҝ彞;��S�^�׽[�=~B�Iw5>xY=?��J�2��j?@{�=${)�Ng�=�JV>[��<n�?Ǐ=D<�۳����-�=B�
>&!���L�=�A���>ԍ��!E><��=�p>�q��+�U�J�-���>#�!��7(�QK�����='Q�=��¾��<^~���=d�佛�7��+�=��P��	���A4��@�)�:����M������ty>��5>� >����(��Q>8<%�j!ȽޯĽ�S,��<>�<�T��N>+�F>۰
�����*=�GC�f7=n��=at�=f��.Rj=��M=U�3��L�=�M�>�#��Em��(>�@�=ѩ�<�S�<�>�>߮�>r�~<E���l˽}�=��c='r�<��=eMe�,g�>�~6�q����Z=~�w<"�����F<
��G�n=��:��S�(Lq<nd�>ǯ��hN��7�=Y��,J?e=��f��:мIV\>	�J�n�<'���g���=��> ����%['>�;N;�$�=p5�>�j�=#D >�z⽆¶=���=9��>>⟻�"�Mu>�<���&�=�2�=>n=6?��j�8���,+� ֹ������>�����<)5
?��<�H�>*-W���Ǽ��=�cV>�=o����u�>jPn��K�yB\������=G�h�I#�=R"�<x�,=������<��:9j��T[���e=h[>��=��ʼd闽��
>�bz>�����=�ɖ=�h���">��.��l>5�y=�uӼ�����>�岽M�;��	=W��;�>h�ݼ��M�)I�<�w ��VA�Ƀ�<�`ü5�q���=��<�7|��Hg�� �����=���<�qk��E�kj���,�m/=JO��i/h����3�q;G`�=}�?��S���s�7��G�e�j� ����b���8Ž����b2 �(J�� �=����/_�b�b=���<4��~ι,ĳ< =E�»
�<"��KjV=��6>2�p;l0)>n����7g<��s��\�u�x�����\;r�P�KgZ=��^�E�K=:���"�:(j=+��K|��$�:u��>��)=s��=��:�m��h�=�½�Y�<�;oTx<�<=�a��>攻۱=��<�s�=a�+� ���������� ��e7=�F�<k4>�<�<�=������}�\�����׻S����ha=��=o8J=�l'=�a��L<fi�=�Z=v��<�J='�=�?�<�����]��C�>P��{�!�������>�N5=2�z<������ֽ�M=_k�����>2"R��ʝ��j<yHX=.�E���=�_�5��l>?�um*=e�b��g<��<���,B<�=����PP<7��<�<�!�=���<>G��o:<s%��FQ?J�2=4�i�s��iD�;��E=�H=�i����.��	>ӆN<�=^]#<,��<*`}<��*���O�a�=-䛼�;�;���'���"�=0bJ�'�����8=N���z�D�<-��:�>ɺ�>������C�ǽ�D.<�	�=mߟ<�� =f���%=��=�D=�d�x�<��(=�QE����=�ڽ1;~=���=�	p<[g�=�w�R�������MN=*
���>�_���5��C����>S��=��]>�m��T��=6~�>$V=��9�~-�>��<%�(�=�kM��#��VW=v�>�d����B��-��=/��&>��Ƽ6�>ʛ���^���n��D��kn��E�: g�"s&��N�G�(=s��=�����~�=��m�7�<��q��Z>i�=ع�<8Rۼ]ߥ��>>
ͮ�M��<`��=E�;!�(>�3�</&��s'<�Q�����%�;dǏ�����&�k����H=���<����.Q�u��=�Q0>A)�;�xA>[�=g����ȇ�V]����<@F�����<�Y��<����;A�5��$���ņ�������J=����=',��p�<�!A>��.�
1�=�����=T=�ݲ���83���=�6�<�.=�W�=�ѽ�>/��c��<E�7>��<Q&����i�T#�=�?<��<�=X>x4�[ɂ�'
>�A�,�]�L�ϽI�=����W1��F���;*���"�g������=�6	��j�~�=�C�>���<UD�FƋ<i*>����7��1�ü��6�.=¦���n��xh>ӥ=8�?>�žK/������٘ ��9<>x���߼J�>�lI=ɠ��W�>ᬗ��o�>7�<u�\���)�0���h�<,�B�VI�>���=	D���/�7$��L����=m06�?�\=I=�=U�Ƚ7��=H��<qs��� }=8�ݽd�=�<ε3=��)='<fO>12�<C6��|$պ������:b0�6��= �a�h�>��J=�t��@��<�1s��ͽ��=r-�=L�(Q�>ma>�m0��X�����F=�۫=�>�¹=� >��<�U�����;-U������q�����N��4�=
=Փ�>���Z�Q>Of>����h�P��=�Z>7SJ��)��Q΋>2̀>7��=į�<B�;�0χ����	W*�Gx>�8=�
!�:�:���(̫�DF��	�	�y拽�s=�7;�^@=B�w<d�b��d=S�*���=l�4b=7S���������d�;5�=�=�<���v��<�ﺬ��<<��=/>��[��������<k��|�]n�>f�<�\�=3t.=�����7���G�X 2��!=�S;�.:��1=��q��@G�~U�<�o%>�y=<��=� ���N<?*�<�\=-AA�c��2�D��	=�I��
=���</"�b��=]d��U$>'�*=��������h�q昽���;Q�ܽK�W���=���ˎ&=�/꼧�=��\�R�A��j�=dm��_C�����s��ܭ=��N=
���;#=����;�>��&���@���$>�ɽ������=�:��<��)<��z����=��!<3(=��!=�CX=Y&��b$��ٙ8���:���>A��5>��I��Y缝��ޑĻ��<h�u>�3��5=N�6=��<�i�={k�=�m�qO����=���=��ts�ŀ��ἁ�z=م����ǻ���=
�=ۃ���e��=
Q;�*=?8���=���{�7�0��<c��=����">���;9���6�Q�p�I>�Ƚ�c�;�H�=��g��=������`�¼����!���8ټ��	<��:<}�/<&�J�1i�=�m�=�s!�J}=a8�=N ��=+ ���}=Y݇=��$�J��=m�(���= w�94=� ��/຾ٛ.=���k�<���^�׽�Y=���=��<�\�=x���eo"�n	˻��=�(�=�:>1a=�ʄ��ۤ=�F;>����Ia<R�=�U�=��@����=vr=yBK��h�=/vK�#�ؼ��=�Q��?��L0�=���=�P@>�>=�^��mr�x���ʥ�v�=d꽽/h�;{�1>G�=�ͭ<��{��#h=�=.�������s�<�ۦ=	J
��J=�Hr����<�Ⱦ����<��=�Qt�=Vw��7�b>�qE=�P�==�=��d>�>O6<=�#�w�=(�ʺ		��(�[<��%>hP����B�*xA=�	j��In�7
��@�w=���l'�nǽ��˗�q_��)�=�%z�\�r� �缋�;����4�=����� =�23�Ђ�=W��N�	>|TU�~�=ܲX�E�����M?*<'�2��o><�a��~��c=Ի����5�=�=K�� =c[�:��%�I������@_����>岽`����ޡ��mA<>��=FS�=U�=����ͽ:�=�6��A�=X@B�P.�=ݫ>�f�=G"�<>{= qz>�u߽?WQ=��b���m��K�<!��<RQ;�}꼧s����Ab=��0�ګ�����<�k'��<7ۻfC�=����<�=��<��W=�<>�#��A��=��.>�$>��R���E*=��<����*�=�j��da�']�<�ڽ���_���������<�Q<"B��k==����C���*׽����]2�E�K�Aߌ=���=1�=����D�s�������Ե��������<��X<�-<Ե<� �<��;��=/=0x=��G��=;�ż�=A���Tw�Yu������y��2�<�f�=�I�<S�ͽ�AܽЋ�<A��=�;���=��^<��=;�=�	 >�����=Jv����<�cH=�Ѽ���<�q=�H<��<�	�����ý�z�<V<����`=J��������:ڠ컔j��cc��
�>���>�ע�j��=1��\��<W�U��~;�O�<;>���ͽ��=j<�<���=�ۼ	l�>U��=��?�k.�=%���,k���ˠ=���{V�>�=j�=>s�p<p�;��Z�ܽ���(-�;jH���
={�߼K㍽�e�<6����1K���<�U�d
=H3ּWν����%=�2���H��wz0��ڽ�>g�;��H=Pjr���=4������I>oF8<p��:��R�O��+�C�`',>��H=Ah���u�=�ӼJg�:0�)��>�s��062��=��/=0�@�$X(>�]9<6V�=� K�{��G1�p�8<�$���GB��j�=)t�>w'�g۝=�7��0��7>�����=��M���6>'�[���{�|1�k+<m�������$�=�^4>u<y�$`,;�,L=�S��ڶ=~�$<��x�zzｑ	j<�f�=	�&�������;cW>�b5=������X���>�p�=�;�=L��>��S�a�>��s>MH����Q�Q��<����w��;Cf&��N>W_���<������ݽ���<�o>���=�?��+�#����<��F=�=��zD=$�5��G��<m�ΛT�#��=�˳<�ᮾ͠l�����"=ՍP=Y.^=�����6>��G>4���.D>�7=6�=�*"=~T��=�&=!�����=�c3=>:���=�m>���<��W�����L�S=҄�;�ޱ=���O�b��1�0=PD8>��ʽ�"S>?�&=�s>�f;��#���$�9���^���!>j�<׼��J��?=n��<$��=����F�h>{�=��|�<��������	IX���׽X>cýx];�Q7�;��<��@�Q���X>�x������;�@�V��d��=�Ԇ�:g�=�_�=�ȝ�����z�xRN�(x=�Ȗ�Sk�lk����'�|�0��#������ӼO*{=�E=�B�>��>+��=������ge[=}>@�l<}�+��۠�m E<�����=�?��l��b~|�w>��=�W�<�27���<Gh�=�3]���y�l:��N۽���<SJ��2��%eg>���<$IȽ�[=DĬ=�^'�1�j=��¼r�=�#K�dA�<�b�m��=�Q���݄>kX3=v��=h0�I�z������Q>��=^h0>I.�<����\1����=W�ξ��a��8��X������͖�<e�*>^�">��=n}>��<�P��%{���;��M�)Z��(H���^���ܽ�o���Xr=N�A��ʽ[�����$<�"=�ny<�b!�l�=1Pd<9���"�v�����6n���=�"=G�<4�z=\��(=� g�,T>{�<��L��Pf�����^�8>m5=�� �ԗ���h�m~=î=2���b�#�=,#=�Z����=	�1�Q� =�:q%���=>P\�w�>1[�={�Ƽ�|���~�=�bn���=/J>�������=�[ =_�
�ϓ:����LF��u�~!޼}q}=�������<1P=�g�w�=<�=}����HB=F"��U|��ʁ=�h\>�
=�7���C�<A�t�">N`}�能��>z9�����@�<�ڋ��-=��y=��<F��V�=|��>X둾v�;R���C�����<�M<�v<{���mQ?��6�<���������_S�"y�=$4��D����<μ;=ޑ������ka=�v�#[+��==~g�2�1�5f�����<��;<S#<�PX>�Ȍ<(��}�=�4������H�˻[f�[�ܽo�$��R߽d� =�����>�Rs=��\>���� �E�G�>	�3>�qj�QC�=���=	>�v���=�v>҄(>�L�=%�=�恾�'�5��=��2�/�c=K�@>�m�n*�<f�]>7^2�)�W�y���>:㹾Ҳq���=��L>�2P<���=�������3=�릾!<ͽ+�)��&>�Ž��>iJq=
2�)>	P�W����X�>vi>�1�>6�/>� �=�d<�?־��&���>�����=�;��� ��bܱ��X=��2>���K`���>����q�=�x�>\
>Ь�� b<�q����'��J�=���T�6��>�p3���(����=�F;N��=^G;�f��Ҫ>B+>2�ɽ���=D]�=;\<����8��=02K:)�N��抽E�=$3}�ͭ�=�M'>x�;%�����=�㼺绢f"���o�qnX�v�T;٫=D�߾{D1�������V�m*k>*̈́���&<~i�>a������a�K=Pի���=�G=��ƽֻ͢�*ּ�R
>�'>���=�R)=�w�=��}=�{4<P�5�!$�>��m�$=�0w=��>�`+=�ɤ=����?�=k�?�S'y>6>��;k��/>���="��<�!�s:���=��^>���=�ǉ>W�˼�G�=	>w_�VN˽���=�ؤ<Pc=��2��i�C�:>KJ�=�`	��v��k���Լp
�`>?>�7O=d�><�=����Eg.>+>>`k>�}�>]��S���>扉=&e<~\R<�~�*�T=��ֻl�8����>���Rp
=@AT��k>���=��ϽK� =J��=��ʽ+�=K�)[��Z����Q�d=��ƽآ��n$����=TE�;� �='�U��;���^s�(��%��=J��?�μ��
>�=Ļ:7'�����-Dl�lZ��e�o=�->g�A>|�1���0>��'=�j�<Nݘ:R�����]��9��&�6�S>q8�Jힾ���tk�U킼�b�=��c�Ou=�Ħ=�-�=|���%���c�,F=*�U=���='�=��=�*�4@J�k����<\n9=6r~=Ě=͐<�?�=�I�*�i=��g���ڼ�8G;�E�=���<�~�=�=�<�/�=\��=���[�E�=����6n�'!2=m�=w���,������.��]�,<8��Eș=�~ռǉR=�r%=ߡ+=f2{�P�ý4�[>��3=��U=]-��� =���<�%�=߻��]=���<�+���ސ�ۧ=�g��6f=�����JC�Ν$�s�<�e�?�T�=K��#ٺ� ��:�8>\��n�<vL�=��=e��<�и=�Ƈ=���=�'"=�p<^dϻ��=`E�'���ϛ=5���ݼ�1N>�4�I0�;�1=%��6ng=��<�
��䒓=,�\�=!�=���˳S�@��<��E��L����<i�(�_��=���=u�C=�C�=����8�v�)>!����ͼ�<@���=TZ=<��n�<ha<��e=�^��de�<��=������=�Yؽ��u<3���Z�E�9$�=�K=�)�>Ï黥h����=�F=�rؽ%_�<<�9=5y�%`�=r��<2u��,B=���=X�\��Y�=�;��9���>%+˼[�=�w6��iD>��X>�`�����;#�b=�z~>�W=~�	���E<p[Q=>>���<�����,>��>�	���K=g�;/d�>�/��� >�S=��+>�JV>�w<���<�Y��Ri����?=)c?>���η/>ls���f=uш�>�=z���Ye=��=_������=��I>O>�=���<֟��[�<��>
��p�=_ا�4��h�=+D���6V=�X���ں	Sd�>2����>\iѽ�,�_AE>��[=ZU=ϔ湩4.�Y�>��X�=��*>eY�CK�['��߿+��G.�߄�=�k�=��%�<aŴ;
����&�<�*=��w="� ����N��=��=L�=Gݼ����^=8	>�S���b;�ߛ<��;>ƹ��r޽�3*��"/���S<��6=\Y��l�=Q�;(�R=���=�%����<�+>���=�<|�@q���d=)�	>��[ŉ=�Hƾk=����\=�N�����<�ك�:Ad>�n=l�=T�[����<��$��-����St�="+�=�J;�� ��:u�� �>eJ���
��&���V�r��=���8 �w�K=@���.�<z]=�*�穘<���q�=��R<ssϽ\6*�C伸1$=���;<��D���?�]����]����<��<�.W��3>K-�</s�=V�&��I%==n����==Q3A=X>|w>��:������A�v�=9y��xT���0x=^�d=�|������/���.�<�5=v溽���;��=�P~�>�;�#�:�7�5��<)?�Yq��ֽ��=��;�=�+>��<�.�=�Q����l=��F='rC��B޽���>zl�<j)���� ����Խ�H��a9[̀���7=8A=������P=�=����<Ձ�<�l���Um�Dm
�1��<��w�����\��t=����<*Y{�%�-�~<d��� 2)=b>�;�(��;3�	�7�R�3=(��� ��I�<l�>'=��=2�>���=B��j��=�@�<-:��wP>y=� ��{�ܼ�����=�6����#>|rӽVg��.���. ���<èT����=�X�O�>͜8=%�=ZO<�=N>G+�� �6=vQ,=>��<TH�=+�=���=&�\=[s^��G<�h���Qp���2>���C�=C��Q�Ь�<D؇�IS_��/p�������=�5<��6�g.�<���=0�E=S��=<rq����=ִ�<k���A�}>�S���	�����<,��=�J;<舽��<��=�̑<Z-���<��<L�=Ȝ9���=�z?�=T\=,�>�*=nx>��8��>�r=kA~>75�
F#>��^��/�=���:؛���\2={�=a�n=Q� �(��>%� �����^�> �0�usn>�t_�S%[��<#�	�Xy����D>j��;5^>3v�>�Ȼ=&�'=�U?�D�=_�$��m��(>ħ���o��k�a>K�j;�s�>�%=��/>��%<-Ƈ>�Ll>�Gǽ���Ek
>�V����\�wh�y����k=��vo�>%k�y>�Zs��4̅>&_���8������<�u>�>�㎼9�Ծ:{O=�e�?�=�b�ƥ:��a>�~&>q����=�%>��j}>����3h��ԡ����b����)�=�Z>8��=�w>f@�=?2�>;VŽ��ֽ 6?��,�=.Tr=������.>�+*>��:>B�н�D����<0)��qT>@p��lƔ�ZIx���==>�s���V�OR�<G{�>��>�������=�Ž�*�P�����=�7��cR𽌏���4^=�R��5B=�0>뛡=�� >��=f�=#�1>pF>��P��=�Z����>�作�F>m�i>��=p�d���a=AZ�=��|<r�v�Y����н`�=�`>j$~��-Q>�I>�q?�1g��J�;��6��>}�>C����q�A���_=�Fܼ�F�=���=��w>g5�>�-F>DZ��b\=�8�>��=w��;�ف���,<�Q>ν���=�� >��h=��-�b�DVN��↽�H?+� =���<�!>����\>�6W��	�>˘�>���=�2�=XH�=�
��-K=u�w�6N�=2Z�@�>ӝt=��U�5Y>P�x>�6���n>�MC����=��[��A�=�=��b>�=t]��T�ӻ ͅ�w�j>���a=6꒽!��=��N=a<��v���K������O�Fͯ<�<�"�=�H\�F*ɽp�<��y=E،�˫�≯�;�=Ҡ½�-���ܖ>(c>��=s�Z>bAY>�zZ<��=V�J>��=Mn�=)m?n�+D����F>��g�~ɪ��c�<���=�\���Mý4޾�g�� ���1n�=C�=w��<GF;>�j&�Rʬ<�<һ���jV>7}=��V<�� >(+���=ȁW=7#P��.W=��P��N5�=���xF���A=hl�=����=��=ޠ�<ϳ=Ч�<�n;C-�=�@���:�WF=K�Z<:i�=(=��>���-_�=��)����)G��#o���
>��2>��V�H��=lv7=``�2h>i焼=��=Wt���(�@&�<�K>�i��2�:��R%��,h=љ�<��=
�ּ¬F�Ǻ&�2�(�u1��_�������5?Fռ�rC��*�<.�@=��f=f��<��<�;�Ҡ>p|ռ�,�A��<�S����<0� �T`�Ide=�M��⽅�<�}U����:�F��F|��=�h�S0���=(�����t=�L����$<�8�@>d�=(����'��+�F������=M��<�X���g-�P�ɽ鈅�k��۝�=.���}sm<��?���<#��;y��-=	=���<�H996؍�^]���M>��=���
/]��H��&�n<���=���xp���/�==������=bp�=���<g��>�N$=	Kμ$����<Q{y=��=��"�Y���/c�t��=>o7=V��<�-K=bx�=���=�v�a=��=���ml߼7�Q(�=Ӽn=j�&�]��������;FD>y�I<	��=��%=pz�=9��fi�>���=U5�<*���U�J=�ν�#��=�d�=NC�<���<��9=n(T<���=��/��C4=Vh߽��������&��?ԩ�=�9�z��<�����~=̴�<��+=����*�=�4*;��=9m�<����{���¸�7���%�=��=�9���Ƽ9���ʮt=�eڽ^�G�"}<�P�^����k<F�齄��^!�>�xg:թ�=H�<:c����=J�<;��ټ��$=�6>!^�=d%=�!91�S�V�/���>�L�;����k4��F���Vq<2@,;Y�=��7<&��=�S��G@�<ʅ�=�I<>�G�z�<L>��`
��02=A��=-�=�ѝ=���h�=h�)=.%�J�w=�y�s�k=d"��}��=J��=��={�;}<+�GN%=�?�=�n�=��=����Z=�,$>��	\��4>0a��������t�>��*�tG��&�νnmV<}��==��=���<D ?5�-��"ӽ�Ʒ=���ٛ�<M>9`<]��R�ǽ��a�9�-=^�,�.�J:�,=)=.T����U=.] ��@;��g���8��bp���(����?!�<y_���E�=�q鼌��<��=����>H��=�>��lj�=6����1��VٽB�K<o[[=K����D�� �ryM��_�=b�>��'����=���ۏ������-��­r��x>xD�W����u��U�<��=�J�}�<ȶ�=V�	>z>L�=N��=G��=3�^=�q�������ƽVp<}S��r��;��=��c��<�M>=�v>�yO��Lf>=�=�޽
��>�u�=N�=ሔ<�|�>�j�>��<y�$���=>�����������=	�=��ɽ����]���?�!>�h�������=]k���A��u�Ƽ���3�>�
���ż��P��<���,���Y=��Ľ�IL;8&���|�{���ލ�����O�=�x<m��=ǖ�=XX�=�/-�i��sϨ�
|޽Y 1��= G ���>�/W�9qT�}��>��=�!���*���:�f��/�۽��=F����T>G�&�<V=V�=Э:������V<Epg���T=3�p����������'nȻ/��x�>^E=o������sn<:?f�^$�=��&=�k�^]/;!�y�߬���0��{mL=�嫻��z��C=���&M���ݽ�=9����=���>�%f�;�=�h
��0����f�]�=�|������rE�N����\:��=p�H��b��&=״	���="D;Կ>ċ��)��<�$>���:���<E�N=��S>T��D�c��Dm�&��=o��:�񃼣�ܼ80z>,I>�'V=c#�����1->B��<7�G��&�<���'xD��J;t������M�<X��=y|�=��9�,���T=m��6����&>���9�>��=���/b>\!�< ��<���T��=��h[�=�*X��^��6���<+ew�gػ������=c�&������'=��u<*+� ?�,U�<o��>y	>y����>@>�=��kC�2-=�\����w	?��=�3�=׵g�\�5=���H��=i}=�hv����>E`��P��=�x =b6�_L<Kȓ�m�=�}���#|<t�=����z��VⲼ,)>z�T��<�U��N񬽨���┽�Z�?���+�@���^�==E½IJ=g�W=�EM=�~㽯����%>����)�)>դ=�#>���ޜ��ˤ����#��-�O�t=�ᵺ<�>����1�<^��<�;<��ܼ�f����$�8=��=�,<�/�G*�G��#����W=/����go<+Ǥ<��ː�<h7<��k��M\�|�=]��<MGE=���=�%�<�h��A�<���A<>������=� ���t�=nД�㯅��.=fH�=�{��r��Z�ھ�t�=%o�="��=�=��d���>)�.��+>�f��Λ:�ͮ;����=(�ʼ���
=�c?BA��\�#��kr9xs��?[=���F���Qh��J�c=*�I���W�pa�=��廟�˼���=��=�x=4� �l�y� B�=/�ͽ��;�i<�[L=�8���Ǿ�r�=��ϼ��=���f3�<���dWK>����C<8�����<�Y>�^���g=���=f �<�T$=ژҽ��,<G%^<��==���=밈�zp�PW��5l�)\�=_v]���˽9U>��>b��=[��pd<K����D>⯗�e�d=���Ϟ=;��=m��j�X���~V��xn���>�u�g���}�����=j�������?�=|=
<a4ؽ=m�%�RA��~w��L��<��>�K��<�C�S��=>Z�=���==�`{/�|�=/[�<�>���x���瑽��(ű�#<"o�:=>�}ֽ���Hq=�S=����J�����<O?�=���� $=3��c'?�Y؛=��۽�S�D �<ޕ=������� =�or=<��zU�={��m��/��=s�=9������t�����<&:���c�=�V���.=�p�<kʙ=��*��=F7+>�*�<�4$�e���)|�;�(Ӽf%�<���>�dA<��N�I�<�v�=ОU=
�=�b~<?���^��GkC����=T��w�>�䥼푕=� ��9?�j���>=����}�=�m=,@�����#���=�PR;�1�=�Z� =c��~��o �=o])=��=���;��̼oC)�B�=����+x8�J����|=Yu=��=1�=U�E=u7�>y�E; ��=Ä�� ����N<�/U=�9=�м�/=y\C=B�b=�1��\2>5�)�!Kw���>ϡi=�s۽�g�2��;m�պe��=?��<.��<k�2�<�(&�P$D>�X=UѼ�O=n�q>`�&���+=�'x�ڨw=��'=:�F>�+�<�6��E����b\>���;���ͤ��X�=8�꺯a	���p>�2�=��v<E�N=[l���	=P��=kz��#=�"�=T��W�=A��=��(�G�-�����1=N1����2>ߜ=��U�ں=��U�i�j�L�;�|=� &<�˷���%>�2־���=M�#�m�=�ŽN���?��a�=vb�<�w���'=�]`�u�u=Ӹ~�d�f= �Mf�=٣,�[i\='z>���;5�:<5�>��C����=E�q= ���	l>J��< D�<�MT�-��=L�s=����:�	P�=�=�� >�5��d�=�Ї�p�:���\_�e��Ay�=�=���9�;�t�����=�ͷ��+���->6�������<џ��X(��yu�^���|<~����t]<ƴ?�N��<�
�<�
=�=8ұ<A�>*�V=HN�>��߼Y��K?����l���=hQ�=����2��av=��)��삽��归�<dK�Rƽ��0�������=�>�~M="ۻ��=�Hɽ(�u;������n��PX>ńʼj'f�_�v=2�q=��>Ic ���D�C�
<}�,>�F���I�(UQ=�E7<�:>O�Q>�M�=L;�;�ށ>��������)غ�jL>�Pe=
ڂ>�������黷�U��J ����l߽2����.=5��Y�ʽ��<�RZ#�+�>� ����ʃ�=��?$���^<d#���݀���к��ܽv3轡�ͽ�G��+�\�����-�<�j�+P:�q��<��m��>��$�=�0(�D?�)<*=X<��
���-��^�f�E=-ʴ�95G��r��9I��0-��WC�`�R��=�r�RJS=�f�=[A�>Ե뽮�R>�a4>�{�<�!ག����=r,Z=�1�;Dl=l6?�-.���&�:�"ZO���JF��a@L=��q<I:�I���Լ������V���H|�������>��x�V��Ó;�ܚ�O)�=�{= 6�蒭���:�Q�>p���>��=/h�>���=)���ß��|k��}>%]c>��#�.������Ⱦ�J�;�f<2r#>�^��ٝ��O�t=�N=S��g��=y�Q=��F�VQ?S*u=�ﯾ��׼�U�;���&��<�I�=�*���<�<�r+���	����(���S8�����q��0�����F=\����3>�W/='�>`�6�u���u����;��S<�r�=mi;z6>� <h�=J��<�d>˺�=��=ۿ\=c���X�X��=H4�=�=�,�=�Y������<�����=�?*���<ZX�=!<(�����rX=.��>�"�f�ļ��Ƚ7P>��<o�͌�=�lh�)^�<���E*ǼI%�>t�3�Zg����=�U�����:W���'>l#���y�v�L>@��=�X:=-QѽI����=aG��8�=��<)ۓ�݀�?��=��4>��(�
�>Ƿ�=j�j=��ҽQ����#���^�=a�#�ķ��I	����<��=$��>�o>I��=�7'>p�>9�(>�0�FM�>�eY�Ւ��d� ����$V�����]�Gp�,Ƚ�7>8�W�:+5�.W���}��ؽƵ��\Խ���<����	�꽰�Ľd�>�o�=�q�=���>��ݽ�; =i��l�=>5ً�H����0<�}Y>���e�����;(G�R�<<l=���V�>�����">� ���kZ��$X�=/�<��>� Q�nt��eB�����p��;{�ǂ	�d_=��;=���<���<��QĀ�6:%=S�q����=u
<��?���S=�7��f��>dE��u�ѽ�z/��������"����;9��<���ꉽ7�ܼ5 ��܃=�O�=�1��{#N=+�.=b��=si,�\ڊ��%ҼYH�=H;�� ��l��|�<�W�<��=8�=b�,=h���0��<�A�;���:U�<4 }�o=~>y7��i�=K��;���<���f���l�=?�B��*�=��'=���x�j��*>�4�=#�\�l��=/�k��=��#>�@�$_�t �=:O���������W0>��%��(��5�=�>s)�=\�`�n����Vڽz��>@��=�p�cE伏�>���,;���<�J��Ku=�A��2ԥ��n=z�P<t ���䨼U'�<��h=]�>>|�=��������=H��I)�_A�����(�C�|	Y�
����ڡ=G�e=Q�#�1.�=�&���=�7=|�����p�ýR%=��ޖ=L�Q<�'�z�/=�4=rp3�N{0=�Y(<E������;տ.>��^=��ļb� >��=�R�=�>�==���~�\=^��=5M�=T�i=ݑ�=�Ro=!^�=�9f<�(��I��<IFT�ܚ���N'=dB�<���= �<=V���@J<����]�z�&���N����K��=��<�/�=!��=7@]�'=��=w=̍1�*����>��j<�Ӆ�f3���0<��R�3���o�L��R$��;��0=�&�=��=��0>> K��4�	��x��mօ=?y>�;}���l=$<�;��2=�yQ<�k˻�|u�VXg�.Z=~>$�-=k��ɠ������!-=?բ�Xh>x�P=����=��O�o�*=ti��;Ƚ}K4>�~H=�\��.M�`F���*�Cq5���=�(P=���<��>>/L�v�W<�1�ױ�|���%=�2�=�i��Ϡ��u��\�=�4��j=WC��μS�0<���<��n��=�3��l)��0��lC��(�ֽ�sk=����K=���=������<=��M>��_=��<LnP>8��;f�Ͻ?=+��=�Ձ�:�=�L=}e�=�4>�1?=�E<����<��R����*�=�Hg=j�>Í�<JS����������ӽ�h�=�������2��=f�p���'��U)=5�T=Eo�<{[=��<TRz�6�<Y�`=EE��_E���������������߶>�= 0=�E�<1߾��\����=DKR;��ҽL��<p�a=/j�����=0QQ>s�<�Ɏ=9@�=_G�E?��U���'c���S<.F <�Ž�=�=惨=,PR=t��5�)���M�0�غ��żR��=~��=pG���=����,�*�Ƚ˕V����=D)�<A즽ra�{�<��^���u��^>¿<�oũ=�Y�=Ew����$��b�=�]��m]���B���=�_%��D<Y���#=	������;��y����<���;�&�=�`��j�!>��<�9I����<����K����I==�>jmn=F��<�ҽ,/\<��=0=9>�o=[�<�Mr=Y;� �_ѽ��(�=I<m�6ؽ�Y�`��=���<Ѥ#�1��=�{��M;��0�<�P��Ӫ�=i�:����<�>�7�=א
>~�N���=�_=�m�=���>%b?�ʝ=�,��!ʼnė>�?=��|�؆�</q༷�0=�燽��=>�������  �l����e��*��v��n��>�d��<���ž=��=.�=�2"�p���}��1J�Ȼ5��e>͒�<����:{=G�$=�\{=��>��6�z]���%�=H{g<��z�U}��-R>Z+=WL����e>��%=�ƕ=:ym=���=�)�\=�<l�:#��;oMi�qfɻCz������w����		�=�=�|���$�=��ݽ��=l=�B>d�M�u�H>��A>NRʻt3�>�c==Ğ��Ά=��ܽX�`<88ݾ|ܧ�zl��q��*D>��\.]��.b�%?Ο�=�c<|���3�ʼ4"������p�<3s���<�<Ǿ�=@:�����9�������=
̥=Y��=��,��+>����,��da��,�=��=����^����F��n6>�����=�E���p=>b��<>�=�J���
= �(=��e��M*���/>�x����7��S>0U>�1�:o{{��B��X��4��$�P�i�Z=?>/<�=D>H�.�1������1�<����_�>��=�9��"����<�P
>7u����	���{>��=7�o���<�H�<��U��Y��a�����uD�=s?>�z{�Xl���g��qҿ�Iϛ��?Z�&�	>'A��=d�ƽ2�p�����H� <�

��C=Y>M⡽�]���L@=岀>�N��7E;^��<w%����=8Pd>�c� ؞=����>�=���q�5>��~=���=/��>1Ñ���a������J���䁾6��=~4�= �W=ѧ�=��A�p�S=~��=Yk�=�|����>�É=�\�>m�
=&sb=.w=݌����=u{��.�<I*>��=�=~�^�<7�>^�<7'1>9�����h<�%ǽR���cϾ:5�0> �i�Z��� Q��Li�[�->�/?Z���ö�=]E�<��~=\�1���?>v �=�6>�J8=�� ">|�=�m.>4��j3���P>Rs��&�=٨���;��[�=c��R۞=Ӟ<ނ�=>��>Nb�W�=
��=�]=L���>�=LW>��_��<7�u�r7%���=o����v�n�=��J=k�i�&3<M�<��/>�T~�S�Խ�ы�T=�����=������>� �=����d��f�j�����=�����'>p�>��򾈏Ӽ<9=�bF>��k=�T}<�^�< ���)�<���BA������Ɓ=��=K㐽S�Q�|�a���x�l_1����=䨊>����5\彮�=n1�=�Q߽ju����GrH=��Z<���J><�*>�%	>�!N��H��v�*�l�0<JFѽ������=f�����B(��~FN�Q:�>�@�=�y��Ū>��������Z���?>�R�=A�����;#ﶽa�l=��=�J�=��t���!���<ԝ���VF=3�=)I>���<Q�<���#҇�m��<����)��,�=�3fp=�?!�ϯ=��=��=���b!`=#�@;��O�_	��/s˼)��=��C�������������67�2HM=7)>��ҽ�sU�Gy<�-<��֖=�=����=a򎼘�:=)D=�S�弆Sսj�i=�μ$�｣�}�a��Z��6sE=�n�=T�r<�L�Ih�=C�=�2��1�=��<x�;e_ȼ-fB��[?�����T�����O�=����	x�=boA=�V"���>��=���=�_��I!=�2���ms=��Ż��Q=�ӽ��b��<-���=^O�����c�����y<��<Q�x=]��M�=�k�X3=�E��u/4=���<�w&��Q�lv:�
�=�*�=Ӭ7�$bY<�F=�K}=#�ɽ�>ܼ2�����a=�<�=��=������<r�=Y��=ϩٽ;��o�c=邻������)"=W�6�%����<�p��m�ѻD�h.$=��f=�Db=���d|�:5�-��ڔ�(~N>U'�=�(O=B^Q��6�=3�������q�=اB�mT7�<U=��;=s����W�=P��5>{�8�tb$<���>��=z��=��3>-#�>D��=o��=�؀>v���qC�҃��ݧ(<o=c�F=�7��#\=��N��.=��L>@d=���%�<���=�<󁲼ԣ�=G�u=_��=Ǭ����=������,��
���d�J�ͻ��=M=��A>�ጽ�jp=՘<���I_�JY>�����%<���<�K=8D��?�ؼ�A=%��
ʽ�	��{hH=�_�=��)>�i�=���=�k"=Պ>�Hp���=x��=�=)����i��ש��-#>��<S2s<J��<�><��=��=D���\F=���=��Ѽ�żN�	�p�P=c�
=���Դ��.�=���;�t�=ک�=}�z=��<���>�s�tI{�5/�]�>I�۽�� =�6�=�	�>vϘ�\lr��Q��"k�>��>�LG���9�zsȻG�G>�U�m}>�q�>���;�H�=��̽�{����L���=?K�=�V��G2�n=K=Q��p����>�9=4�=,�<+���9%�h�>r�&��!��7t<Y�= S��nf���d�=TDf>�H�:��Q���=�
�=��<�m�=�ew=Τ,�.閽CI��d2�r�n>������=hde�7��=�ŧ=��<\4>e̐>�o<�~�<���<��*�>E$�<���fM�=/��=�=�&�<R��@=>�>�eu�+|����>��)9���3{=[S�=i�|>�{;=�;
>B1ֽv�>��=��
�va�=_bн�!���-<Uk�=�	�<4�;=��>1G���.�j��=9�=^��>�)^>�(�=g޼w����b�<`]�����҄<#Wk��T�3�缬 >č�>]�=�i�A���N����t�<3�<�$	=5c<��޽��v=�U���>,Q�>���=����÷��G�>l��=o���K\��Z>�=���<yy���>�+��y�=���=׳<Y�>��ѽ����3�㏂>Lj�;�˞<�q ��|��FyO�p������zI�:cH�s�Z���>>���<�׸<9�����L�&ZH�$�t<I`�����=R��<x����¼�+���߈��R��/���i���<T\�6��C�y�e;�<3��r�T=�f~�1>3��Ĉ�<	c��z)�DPc���t^��Y=�G�=�]X��������|�=%���)�a%��a�ؼ(�s�e�Ǿk�(<l(��&���d��s�<7<�<2k=(7��Oڹ=k;>��=6,��T3�_���.��=-ߜ<_�Z<�ػpϯ=G��FԾ�[�=d�:<��s��=z{�쾈��K��0Ѻ-w�=MT~=1Խ�{M>���e��I�����=�?��,�<�Uf�]��|����xؼ��N����s�J��[�Z>m������!N�<�ѹ<�]��
=�wݼA����ټ�%����`�>4W��ݼż�� ��qg��)0�ǉ�<��A��v>F�!����<Y�l�����;R��6m>��������ս$�r<6X����=C4W�d��=���=�k�b���[���ڼ+�>4ݻ#�X>�>�ٹ��#=ng�=P�=�����=���v��R�ӼPU�;�M\<��=��)��hr=F�4�[�n�땐=q��ݫ��uW���y�����b�>1�=u���T+@��p�=�{��+=B�8=��/=OP���os��xh:����J���:>�#_�B]���Լ��>I;���%>=�����=Jڿ�yLz�C��;��T=���=n�e���<P���-}����� �;����=�5�>^��[�n=���Q�c�j�ĽY;뼷� >-��<H����Dþ:;��h)=]ȋ<!�F<E$=�f0=�E>*��=��>�4����3��.��ܿ$���<<��(<~�h�,�>�=�[<>O�=�B =���d/���<��n�u�	�Yz"��Jv���d�%����3�=��-�r��c@���P�[�ݽJ�=��(>�?̽���yT��oC�=��+�R��S�,l�:@"\����=�A��9 ��n���u5��c�=~����>_��z���$�������=b��;�M >&�P��#�����@�༩�\=?Y�,C��G����˼��=?�����=����a^�=�%����%�f�I=ue
���>��C=$r�=K����&�=Ƹ$=���=���3ͼ�<�=F5���=%�5��*�=b��X��y�<�(�<:�ƽ�ۼ�I	�{�7:���<*�g�O�ڽ�%�=�߼�@��$e:�Ƚ�_9��9>��5�V8�ut=�LK;�"�;u�>�ɣ<�V���t���<e������<U�A=\���H�=�X��,j=��ݽ��=v�	�[Y:>��|=gG�>�U5�	=,=��=�h��y�=��'�[�=!�=�t-���Ǽ ΍�#�;�Y���W�=�>�փ<v��<�g���o=���<,s�Se�<g��=I�<�Â=[��=BF=��ʽYG>��p�x��<Kc�ao߽�j=v�6>J�T=�~<O�ҽ��=�f�z
�<��$="��=�	[<d,����=�C=^�=|k=n��F�J=A�<�Z�K(����=H1�=�L�y��<�M
>	��lU�;~�<T;4���}<F�v<)��=ʖ=L����������=(|�<�8:<�P>O����@����<.���;.%��]�=������=QyA=	�m<�6B<�L"��9V<N釼� �=��m:���#P>*�������|�&�5]�;���Ѯ<���=���e��~0Y="�k��0D�vVp�
���lv<�Y
���%=�k��.f�=N�=i���͘W�g��DCɽ��<��=N�-�x�=�M���<�j�����=��<�-�)�=�=�j~=r�<��=<�>
�=���<A)m��N#>Խ=�
>;&M���
>Dm8���&�c5=�ؽk�<�g+��r�
�o=7k��g�<�@0��#ͻ�|J=��_�A��<[�'=V#>��&=pT����	S���ƽ��*���l=��!�5�սWL
��Z:=�/�G��d��j'��(ۼ5<��Tn�]���,�<v�4>�R=���=�/>4\��>����r�p�!\R?��">�M�;sM����<Ek5<�:�=�8:�#>i�wE#=΀>a����d�l�<�	{=1-�=��˹�=��ϻ��>n���32��1���">"�K=�LC>eZ%�JM/����qgϼT�����޽(gt�YkS<-%p��L����!���k�=b6"�X5v��{�='�s�)f=d툻NX=��ڽ�J�;6��ְ��a��z'������a���.��w�;R4���:�$\=�	w��� �S>�k=���?M��<��_�
��?��Wt�:��=M���#���zx�L:�b����Dݽ���.Ƚ�=u_*>��=�C�f��e���wZt��H�=#�z=P����P�=�<�Mp�=��g�hy(?���<�3�=�(=�@����>�?�+�>@�Y�>+E�h�W>K�ǽ^L��=ԙ>{�G���Z���}��&�< 8=v�ݽ�̽�y�==rd��pS�<sl= /��o����`Z=��;�"�=_�p�Dr�>qK<��l��w�1�<>��g=xx��L=W�<�}��`�1>���1���M>?��=&r�=�Ȫ��d�>�n�=4E0=�a�_[��ě>9֟��+��)0>�>��%��<祉=�83��{>�:�����=%OԼa��<|1��=~�=t��B*��42�]�-��̦>��k��� >f{��ߩ>c��=#Oٽ�>�=�"��>.(B�'��<�X>Po��> �=	 ����=Ο�=�"�<h�k�oɽwV)�ME2��E�=*����	��R0>N�;���$>���=��>a��Y�⽂�>�
�=C�ܼb}�����=v,k�W
y�S�=�s.=�+���c�=��L����=m��=z6�����p揼�,���b=����b�����<�#ܼ�<�|t=����m�=�n=�<:<���<*o�<�@�=�CE=`��s�O<��0��*A�NJ\=�1=L�<�)��%c>bN>ι<�*�����=��c�u�>;k�
=(5�l��=��&>�׼@����<��׼n3��,�7}<������༶dd;�d�=Ps�=u� �c볾��:>C�གྷ��=	�u>��=�u�?�<�)�1='dO��I���b=��'>���%� i;a`G:�1<�����
>��c���ʼ�מ>S��;T���=��g<rϙ���>^ؔ;T�^�����t�O����=�k�<�|;w��˼�ã<��=	��;��=C�=��T�M=wى;�A6����<��=�S�����<�>��L]�r��<��>����M�C��g>2�UX��]��<��=2$O�`|�Z�<{���%`r����=�״=�,��v
�<Og½�;'��Z��|�<�R`=���:��M�7�=�=<�<��g��=���<K�༈3�<D���UV"=�I�<
F＝V��U�4=+?��+:g����#ʽ�.�^�R=B�6�ngw���?>��;;�2�t���S�|��=�T�=i�,>|Z纟b,�������ڽ8˝�lj-�eU���kr�g���w�0>�D��Yd=��<���=�D���=a�y<�q���~�w�|�2��=ٸ��L@=\,����lu.���=��-=�x���<�sn=���<������2��Nn<�z��y2=�8���N�=2 =2��
�)>�?�<$.=�o=�9w���H=�ɹ=	�>�M=��Y<46>`�="�7��=Q�
�#�5��<r�=���>A磽���]5n��ǫ�*�߼�蜾ɩ��S���MF>�]j=]�E>�*=������=#���E�>��ǽ�
j>%$��V�8=	��=#�=�:�=��T<GF#?�=�=/F�={��=��l�ص�;�)�={,Ӽ�n>���=�5<fh�<�~�������=Z�=�n�iqڽ_d-=o�<�f��J�=���X��;�jb=Ͳ �u�N�y. =/���]�=�s= �	�5�ol�<��p�Z�x���(����=U���o�;�mW�y��<�U3���<V���O�=z�=�C:=\1���>4���u,u�˩�=��Je�ߚ�\�_�(���+ x��B";Ȣ�=o�>� �=v!<E�νK�8>��/=�{3=Z9�>$��<��뼣٘<���QB}<Ot���R��H�L>D��;���=*�������v�>��=s�C>#د�����l=c�|�L.���ν$���c�U?޼_D��l��<��"�=���<c,7=l��<ba��>�˿����#[��v���<
����;㼾y=���f,�=�^<���=���<$�߽���H<��D=��=kG��l>�r<�w����=�*=ϟ�=n�&6��sξ��<����Pu���0�݌�=�k���ü��c�|h�=�N>�9�<Yt��Ȋ=@�H��7=�9M�#��mý W�޶=������gl=�$=+�q[=�R��yN��qƭ=�bĽ���<N�当v^����<�|8ú���9�'�<#��=�����<�=�ŽKJ��Y�f<�ۘ��[�=��"�>���F�a�����H�����( Ӽ_͒���z���=���>g�O= ����c��5j@=`�½p�����->�@=��)>�ޓ<����O	=\n�:�L>��Y�:	{=��x�/�#=��7����=�.���i>V�=.��=�H�[�V��3�>n�=d��%ć=�?��4��h+=W��<!��=[�����9�b�=y��=$�w=H�Ľ`
����<�<��μǽf�8�tk�=�"���&=�=>���i�=��>��R?Җ���&ӽ�?<�M��0��)��=.�=H�����o���ޙ<�8>�`=�S=�"����=����o==)΅�
��=�y	>���>���}�A=�����H�hV�����<�Y�=�p_=*C5�!�ɼ�[k�������Ƚ.隽��ͻ���>$��q��w=�J��<j?̽��b���w=��=O}����	�Rc���1��$�<YMO���=ð����������Q��_)��wV=��=�\�>�=ݽ�s��C��h�=�i�>�l����޽������5��]�<�A)>V,��o���(����������=��?=�ě��B|=��g=숰���/T5�z���k��S��Gv�=*l�=�B�>M)G=h�Q>��ڼ;�h�ӓ�=�)'>}zH�괽f�_�-S��!�0�E���	S�=�4�<Q=Ὡ�I����=�8�=��x�����m��=��[;�5�=�0�4���	���}{^�0�a=�K��CS�EWݽ����=-�=sq�=���;Y��g>>�$=1�<�0�<���<��<��Q�Kd���I&>��=�~�<�B���׻�k��D�/�}<�d�=�D�[E�L^���8��]�<+.D=��'���.=~�0�=�������8>�z���F�<~<=��n<Q޼��!<@�����(�ٽ�Т��>��<�<!"<�o�;.^��Rm�<�'>�=��ß<�\=���:N͔<S�)�� <7��=W���5bt=���<�w�>�%E�����>���=�1^<�:�^���7��<)�~�Y������:I��X=�)<=�M�=������Q>���;o��:g�d<UK�=�r��d���q"�>��='�e=�r{=����K<磼%>��=:r���7>/T�=�ͽ�ϻ�B;�p����5���*��-b�I� ����oX�/���'�=�v��(B�%[^;
eܽU�(<o��;�=�QI<���<����	$=A�=�,>�vZ<?�=_T��W=��=*ƃ���y<��ս�<�͛��h���=�a�{g��>'=�5̽�I�;F�<����[�Oђ��5��`��x�=&~��p��q;>�G��?�=p�=�[b��=���^�Tҡ9��)�F>5T�Q&� �S?!�==Y���|�s�&re=�[轍�>��A�v7���=�U����=��>c�F<m#i��M���=r_b����I�Y����X��Ƀ��	$�=����K�^>�t���"?Ǽ�f �%�-=��=Y��5k�w�~��s�=U��J�A>0��T�+j=쇚>�'f=���<��=�,)�E��=�^>9�9>��<�t��sa�=w�̽��=���{���a�=n>�pE>W<7���ֽy���k���;Rн�K��bW�=�R��>O��0ƾ�:K��u�=-���r�=�w���G=H\��[Q�>ʧc����<�0�=kG+<^ɒ>ç�%����J>~ "<��Z?��=!�>4/�<�9�h�=�7>'���>F�4�T:�&��-j<o��S��/^<4���G>���=iѡ�/�=Jw=����c��eK���Z=9�=�%��ڢ�=� 1=�i�$���.J;'�E�B���g�f�s��=j�M<_b���)=�T�S=��,��B��ʸ=��>��;;y��w�!=+�0=G1s=2:=�껼tb��8�ѽ��;�'8>+/�=K l=~��<h�����K�=���<b�"� -�<=��>�=! ����v�Oи=U��<W���|</������03���6��s�<��<ygӼ�� �����k�<�<��	�,2���a�#���w������=�[����h=���<���:*�;��4>-�Ǽ���<jP�}�%;X����<O� <�I=]t=�(=�w˔=O�'�3����EN���+�d'�WV=�=� =0��<x؞�:�<'��>���=9�	����<I;��c���<=�]�;#��8}a=o<�=���.3z����<��=cz�<H\�<�Į���<�.D� O��‼в���<û�չ���<����<��p��I=�=��<u�A=��;<�s ��3�Ѣ]�~�=�Й=KPN9��=�QC=��>(�h�-��>�T��V��=�M���&��-Y=�x.;�,#�ٖ�Y��=ts�!�=�͆>�����^���=3�=�xh=�D>����m>;Ҽ}���ۗʽ����p��=��>��p��=��==�t>�/��-�ӽ�X7��t�=~�/>�������Zt�=�S���zټ��>Gj�;1�=4�=� �:��<�N�=V�;$�c��+��y�<�!��z=���<�v�=/G��:��*�`=�N�<Z�<��-=x��B%�nn�=�AC=K�6=h�n���	�N��D��<6�<2�>�\��kL�_.����w>��^�[��;�
��%��t#=7�غp�ʽ��ݼ:�ݻV�s=)3��:���{�[n�=Md�<:D��C׽_&�=�y�<?{�<=n�=�b��q4<�wC="e���$��{ �ͳ�:��F=��'�f�=�>��Q=��'�M���v,㻐��=i@�*eg��rf=s#�<?8>
�
+MobilenetV1/Conv2d_7_pointwise/weights/readIdentity&MobilenetV1/Conv2d_7_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_7_pointwise/weights
�
1MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_7_depthwise/Relu6+MobilenetV1/Conv2d_7_pointwise/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
�
.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gammaConst*�
value�B��"��^?Lv?�'�?�?�	@?�2?�W?�2�?�\�?Y�%?t�?}��>Z��?w�??���?�
5?�l�?Z��?�_d?�7�?�V<?�n5?{�H?�?�?���?���?\�?K�O?��?Y��?팢?i?��?f�?��?�L?�T�?wf?#B�?��?�43?�?�WX?�B?5�?.ԙ?�?gb�?�?�´?�˙?��?P{�?�k�?��/?~L?F��?���?��L?7q�>�,Q?^��?�m8?HJ�?,��>��?��l?/~e?i=�?P�d?�9�?�O�?b`?��>J�2?�׬?� ?�F�?��?Ⲵ?��0?�ro?_��? �i?��?� �?-$�?���?��^?�a?�}�?{�*?+e[?�?���?yV�?1?��?x?-sW?�� ?p�?xY?Rc,?�
�?$B�?K�??EN�>��?鉄?�(?Pߖ?])?��?�gI?���>F�?�?�T1?W��?lX�?*�m?ﾪ?�?H�%?*
dtype0
�
3MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_7_pointwise/BatchNorm/betaConst*�
value�B��"��?�?��?�4޾�;�?���?"��?�v�?��>S�U�%�?��>�F�?�]�>c�@>�4�?�M?���?�R>�)>YY@^�&?�J�?ż?3��?0�?���?��l��p�<�M">Td�?����ow?W���4a?`��?�@���?,r�?��>~#�?'�?`ࣾ��?���?���?�?`E�?�F�x��?r��>�7>�RྠJ?􃨽��=`
��!�@���?j�0?��ץ�?}x�?r�?��@ۀ�?���yt�?Ԝ?�΁?���?5�>zc�?j�$?Q���'�?��?6�?��>S��?�>4��Z?��罧��?���?�G�>)�	@_��>x�k?Y�*�t��<]@���?���>���?j��?�^�?ܬ�?���?��?��d?�5P?�(�?{"�?�Ͼ?�%�?���?B5���Lb>�)�?&�K?#v�?�d�>�#�?��?JU?���?m��? ?=[�?SW@���?���?�m:?����ݢ�?�>���?45�?*
dtype0
�
2MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_meanConst*�
value�B��"�ٶ�%4'�^7�a��@g��z�7@Dw>
�?3 )�m��?��_#H@���?�l@������<+z�?��@�A@d:!��-G����� �@���=`�*������>�ӿZ`��=&�1�U?�7ǿ���N?��T@��l?�nH?�T���؝��Q�?�h@�����@��@�uC�Ħk@��?� �?`K�����$���m���Q@����WU9��a�?�җ�$�#@.T�>]�U�~$(���1�)02?L�Z@���*g�>(��?�🿗~�쮊@;+c�\�&�^��?![��iU�I�?5�>R�%�5�@�2�hB��E����b=ӭ=��3����J�{o?\�?��?c���?�? g�@�"�?dB�?J5~����?��P@ �����@@?5n!@����Mk@V�m��>Hr@:��I��?�UK@z-�?���>��?�"?�+!�fb�>�B
@0�@��ټ����k3��,E��?� �.(@���q��ۋ�?����*
dtype0
�
9MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_varianceConst*�
value�B��"���@}�%?@[b?Q�?@M�?���?�@���?��I?.\G@��Z?�>@f�U?�3@��@��?i��@�x�?V��?x��?�C�?�4�?��@��L@�8@f�,@Jl]?���?j]"@��?ҽ�?6��?*f�?,�?�j�?��?�}3@-�@�j�?¶�?��@��@���?aN�?��?;+^@L�#@ex�?P�
@���?v)�?W�;@N�?
s�?���?�;�?�\@f�?\�?�8�?��?{t?ւ?|t�?�*�?�޷?��?�)~?��J@��bA��?��?|q�?W@ ٧?s�'@�X�?�r�?��5@ML?z	�?`y�?��?��5@�s�?v�\@)@?Q�;@	�?˘8@v!@�O�?��?�o@=?�?o�?�؇?��]?,`�?8.@���?���?�^@�XW?�	@��,A˭�?v�(@�	@���?-�?���?"�@A��?��$@7�?�ɶ?�y�?(�<@�X9@�oR@�@���?J��?�~�?��?$j@*
dtype0
�
=MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Conv2D3MobilenetV1/Conv2d_7_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_7_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_7_pointwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
�
0MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_7_pointwise/BatchNorm/FusedBatchNorm*
T0
�$
0MobilenetV1/Conv2d_8_depthwise/depthwise_weightsConst*�$
value�$B�$�"�$�>0��>�;�>+�p=5a�>���=�F��I�=��=N�?//=>��ڽᒳ�rQ�=Y;��>!o��!�=0v>))�>TD���>{0�7�o�#�!��Ϗ��I=��>��}����1b��P.�>\���I�b>����kD�J�/��(���;>� �>���>f
G�M�x>�y�<�^ξ�߾u`T<�'I<ؠ+=��=_ߤ=p`�>���>ɝ��/8>(i7?�n[��>[�����P��>��p=�N�>7F߾d���F/�&5R��N|����>��\=�O��@�>Im>S?���>f
���r>�*=э�P����o�>;�վ�ڄ>�%u?����q>�I;�DG��g�=l��=�hY��w�;_�	='>Х�>iҢ?As �R�H>�T��=෾׈�>g�>�~6��{�=���>�yȼ襾����$8)�����bsa�;��������=��=�t�K��=2�@?*_�=�䃽U暽&��>
|�="��>E�??��7>`h�> ���t�>���&�=�NV�)���ʼ��A�T�>��>zN��p�{=��8=:�.?ǣ1�v.���,ӾMN�>���>W(�����>��� �ɀ4���>��_>d�>w�"�;���Cɿ�(?���m.?'�2?+!��X��#�8��6�m ?�f3@�	�[�"?G3�'��>V�ž!�=T�ܾ;3?56���i�=<s>y�վ��e���+?;@?�=���=���<#���>��j��Y�?d=�(������,�����V�>���>���=��j>\I��Y�	@*9>|�+�|�%@4�'�6:Y��|ܾ���>N�4�)��>��Se1�/���������.@49z?���p2�?fр���_����c<�K��1@� �<iF�_�徕e@��ǾX8�>Z���?��{�S	W>��'�d!�)K�?�;p>�,������\
�b��>�]¼&pe?�u����t?UF�>CJ6�����U>���?ɫ�>�m@͎j���g>J���a>��=�Ә=�l
>yBĻ���=�q?������=�މ�2�ξ�F>FNp�V�ǽ�hJ<�N>�N>[���q��=�;K�6^��w�i�S`�? �b=$+�>V�x��v���Ծ�X�>����v>�ZE�p�s�Џ�k6�?�"
>Y�}>��>�)5�|g?>΄�>؇��;�R=n/O�j:�=C"�s���>���
�`v�>�cQ?��J�j�f>^�=��n�L�>�����>Xxֻ`��� 5����(�1`7�G��<��=t����>���=�[?�;�>��b�q�>��=t�5>��ѽ6o>=��4�>�K����<��j>��<WG�>��>��>u��>6E�#��:`E=ۃ>����Cc��+��>`��>n�\��[��>��>>�ؽ'�}=`��>fo�vJ�>����H=K���f��sؽ��V>1Tg>Uk�.n�=�O�>"��=�!�����t4��g����>�7?svT>
�+?����S>�ÿN=T>�,�^@n�>�
w���q>'-I��"@Ul >�;#<��wJ�>��^��?L����C�>  �=5c����>.�;X�������>�����T�>e>���}l�S�^�� ?�(��	?�E=?�b�=$���O�C�>T�*>�&-=���=�?���%\�=>�z>nW�K�:�	�'=�'@!]L>G�K>�����:6�>������N�d>|~�f�߽�v�>v~�W	�>(���g?x/�?Ā����֓	@��u>�?$�>�8>~`J<�T�⻶�1���ǐ�Z��rQ>ϵ�>j���:>a��c4�q���ĝ~��EO�i�{>,X�?��X���?"�g�v��>5"���t>�>$���L�����J>��2��?������^�&�;݈>!���ܘ�?�<+���i�Rɮ��D������,����P��U���bM�>�M=$/V>f�>s�>K0 @��>�T�=��I��<?A�=;~��t&@�R0@��?��[@��u[f@|�#���?
֬?q���b�@t�F������j�Z�f���S@rs�@p�@��7@��}@׌@������(����@�%&@)a@�;�?�M���n忩�I@�|�?����1�?<C@���P�@�{ſl40@3��?,i�9 �@9�?��D@���l&��l\���s@���?�*�@tI@�_�b�ĳ�?�Zp?Ǯ���{@@��@ģ�����?G���[?-h$@3?@�x(@ȑ���#���=��=@V��<*<@?mO@�U\�(��>z#�&�!��vs@�lO<�$�o��?�V��`�@�s��(�@N^b@L,�Cť��8��Vy?7������h��@Ct~>b��>���?2�?Z;���:_@-p���Zh�$DM�u�d�i��@�� ���@r���X ���Q@b��?�p��FF@+�U��@�タ;H����?�<d?�O^@�f��Q�{�ʗ��.�@&�@Xkٿ��#@�ц>P�_@��>nvy����>��˾o���X�>`���8ޤ>���?��=��>p4H=����D=`,�C��'�B����>2%&>�^�X�>�n��̫���xP�]�̾�H��K2?�D��~��V+�g ?nz���?�>6?Ȧ�b��?5�@���>O�N>�O>%룿��?�N>)Ԇ;�]�=�_j�)�r>�S�>��'���v>5>������zr$?�E�<��`3�>�17>p���C�?�BQ�|��>����~9��ȿ�7뾗����&�q�y>Q�?m��>�U>3��=�,@��]�d������@/�=>I�>�%��)�>C�$@c�m���ƿ��@i@E>�n�?���?<�?>\���>����v>�$�>RR���1@M�>G3���1?�@�.F=�Y��*��=��ž4�&@��/�����̿=Д=l{Ѿ	�T��ჽCK@X��X��>��=`�q�I��>�>U����6?r>!壾�6?�Pa> ��3v>������|>^|(��>)>�1>q����`�=�(��mH? �(>��˽Gѭ�M��=�8����>Jv>�F@>qS>B<Ҿ1��>I�J�Z�'��9���?mh�|�>�i���~�o"���G>8'��E�>D
���mv�t�ž`4��39�>a��>m��=�y�>(��>C#�=t�M�qӃ�4�����<²�=�ۥ>��>i0S>#���>+��t>��>"����>4�	��{���_>�L/?~�>s��VLR��૽�@����m���4>m1���>� �=d4>�#�>�Iѽ����{�м��/��9-�y'x>G1+�Tm�>
*�>�z�=�~�=�V=����Ͻ0s�>�8�+���q=<��P?r�-���X�3�=
�ƾWY߾�h�w�p��@>�l�:%�Z���:��r���－ֈ��E����=�^�����=�E.�ǹ�=
�>>�V�(�8>#�w?�#\>pTM�[=ͼ��?��Z=e,Z>�>����M>���cF�a�>v��"�R>�%��A��\��>�u@�{�= ��>�#����> �:����0	?�G��[�?��=>L��>���>�8>�M�>�GҾug쾍?Ž������>?7��>��hbƾ�_�=:��>���<U�?�V?'����xX=�D$���!?�?TU޼��x?�T.?&^>��[�-x�����������>n�׾\~�?rj�>��ƾ;R��?��_�
+Ⱦ�>Zg=m����R�>��!@�&-?�E>U��� ��þ�f�+���a�>�Ǽ��?�;�x�=%oo>�����/?�N߾����VT����>���9f>�q���k
���~g\�́��C)ҾP�?/�u���?�p���z�?�̻�p��=@��>��&��*���v���J@��f��,��*M���\���ߵ�$F'����>�� >*��>{b[��=?�[	�&E
���>k@�=�c�>��?r
���t7<>OU>����w휾�U�>_�Q��+?d��\�׽H�>mh�>O�=2�h>�Y=@�=N@���>>�?�$���'>4����D���!P>��;����Y�,=�=�=��=�ۗ>!p_���5=`ft��G"���9=� v>����V���rR�-�U>��!)�>�S�������>�b?���>�˜>
W=J���<Y>��^>\F��0-r��*=n_ٻ��>8s=��#>���>�u�=D�k��q�>dʻ>����#%�>�:n=ym(��'E>"�^?2@�>t�=|�X=��!���]�zPG�ڔ7�tB>(=˓�>o�<�]	>Z�>Q��ͤ۽��
=�� ?"X*�(�k>�����>]��\�>�bW��$>�\�>��D���>�?�:=M��+_Q?+���N?���=g(̾12?�B��*��ͦ>��>aQ��I�;77Խ͌8�ը?Ӡ���>�����湾-)>{VG���=�f�>�Vn�m41>Gv?��'>[�����v�����VF�?>�h�5r>yɽ�B;*
dtype0
�
5MobilenetV1/Conv2d_8_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_8_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_8_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_7_pointwise/Relu65MobilenetV1/Conv2d_8_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gammaConst*�
value�B��"�`޴?x~?�j�?'x?��?"Ot?�q?gO}?���>%�@���?@�p?l)A?�m0?|?�?��?�=�?�Z?�=0?V�B?��?�B`?>t?��\?�y?��?��k?ȳ(?�U8?Q�e?�!?��?d�z?L�?�~a?��!?c�@^�?[�?\�7?��;?Ç"?��B?��G?�sX?eΪ?=i`?ϡ#?Թ�?�8?QR�?ǊT?fU?��0?̼)?�;?��^?��h?fI?g�#?B��?�=]?Jg�?��?&�g?ܩ?T�w?\�B?�l�?Ҕg@�v?Or?oJ7?u<?C�?o�@�ϊ?��?dЙ?kg?[)'?U�?N��?UDx?��h?'C�?9=?�>?w8?� (?_�t?�1\?4�?�/{?�&N?1��?�Q?[].?a{l?,�B?�u'?IU�?8b^?�gb?S�,?Sb?��O?�]<?{�N? �E?��l?��?Q}B?�mb?��<?�҈??�9?
�$?~�?�h?��m?~�?��?92&?�q�?E4�?x$??X�E?*
dtype0
�
3MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma*A
_class7
53loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma*
T0
�
-MobilenetV1/Conv2d_8_depthwise/BatchNorm/betaConst*�
value�B��"���i�pt>�f-�I�@�ر��	l>	Yt?�򳾧ע?u)�>g5/��!�?�>,f@�(?�8�����?�@�;��>�@Bm��_d?���?F�@)�?����L��?��<@� �?�;�>,�@�sK��˾z|f?��?s�>��e� Ѭ���?�̪?�=?���?�).?��)?-�=[Y@��>LU��t?�d���\@�
5?�/=O��=k��?P@/�>2w�?O~�>ҽt=��?�y>l?�?���?�<,@i��=C��?M��>�쳿f�>��?	?�Y?_��>�������٩?<=?�x��t@V��N��� @	��?���>M8@l�@��?�@Ng@ge@��<?f�?��@燙>u�%@YK@Ø?�C�>� ^?������'@j�@�F�?�G @a?f?D��?��/@�U?�qt?v�?w��?Y��?q�j?=w�?�/(?�>Yi@@�[R@�,2?oė>
z�>�*w=
�4�鞇?#�@*
dtype0
�
2MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_meanConst*�
value�B��"���@��?ܧ�?�:@�]Y�=��@�����@!|�>������@����	l-�S�����%��)J@S��@`�,@�(@��@W�Z@6&��d���8BS@��w@�ʟ@ V�?�8�/t�K�w� ��?�����?��y@�����?��U��@T"@��A@�$�?���?I�V@h��^��}���0�@8��?V�X���7@N)@�S��}������?=r�?p�L�+Ash�>�Bl�,��?�K?kaAR��J#˾���>f��:���@�@�@�����~@�@3U0@�ƹ?Kڲ��l>B:D@�F�>Ge���R>?�4���r�?�2�٨@�r�?|�3��懾��>�#D?�,������o@.H
@ Z��T@7jE� �e�&�S���?�����/@,���+ �~�@�f�>U�@D?�4��W@�h��$���i�?as����@�3�?����@}�@�@\K�������>��@2S�?I�/�m�P@�@>�@*
dtype0
�
9MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_varianceConst*�
value�B��"�M@��@�2@U�@A>@0J�@�<y@�a@�ǖ?eV�@�g�@�/&@ߴ�@��@@z�@�y6A��A�ѳ@��A��A��@q%�@��@�@��Aʒ�@��`@��A]�@8��@�f(@r�FA�O`@:e�@��a@��Av��@V�Ac�@��@���A�Po@�l@�=�?���@�@��[@�I@k�@]�A�4A��H@:)A-�@��@�%�@HD�@�W�@�A�@��@�{j@���@�	A	�@�W@2�-@�J@W�A�=A��MA��
A��@Y�
@}�@�@̓�@��@Is@Ga�?��AS֊@�<(@��QA�h�@ƬhA��7@(��@�ń?���?̧�@E� An��@��@�t@	rM@9Ȫ@k>FA`B�?��A��@�a�@�Vj@L�@/D@J��@�T?��@(�@��3@cb@t�@�9AŅ�@_-7@�߫@�Z$@�n�@�&>@��@\@f�7@���A9�V@:�z@��Ay��@:F@*
dtype0
�
=MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance*K
_classA
?=loc:@MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance*
T0
�
CMobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_8_depthwise/depthwise3MobilenetV1/Conv2d_8_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_8_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_8_depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
0MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_8_depthwise/BatchNorm/FusedBatchNorm*
T0
�
&MobilenetV1/Conv2d_8_pointwise/weightsConst*��
value��B����"����p=a~>�en�:��M� =W��x��=��
>�>5�������C�=���=���L]�<��\=ʍ =�y���m���>S�1�����>8k�=�(I=��9�V�`=�<�B��֕��κ�ʛr�-�7<�@j;�8Z=�t=�a��=�g�'��N��F=��;]�=9
$<f��=4;�xd<(�վf�т�>^'�����w<����_=�$��Y���<�<f��=�C���*=��=T����A[<c��<����ߜ=�-#��m��qW>.P��46b��}>�U�/爽D��yY=q��8j{����:3�;�V/={<н�҃��*��!��y
p�@�=KI>� �V/�=$Z�k<��'��ȹ=E_���[<7�&��YJ�Kc��}��;�Z�Ҥ�=%�r=�#|�~?񼖊�	�>nʉ=ym��AL>��+�_>�O_=��� Q�:�.��z2ڽ��>�x��R;�&��=��;L�C>�˚<}T������+Ha��uq� i�<_�o�iu�(�ż�����~�=���y���q�@O�=ջ�<䫐��)�=	/����]>������:=����_�)� r���h8>
�}��#�<b>�DH<s��=0�[�b��D����`=྆<E��V��<�%���ɻ�����W=����	�<O5_��ٽ}�[��	v<,묽Q$�<��l���>��j>m���������+�yV5��˃�Gv��"(=g��<H�=�3��k=�@���H-�����ц���P=�(�<i��&� O/���}��N�]�Խ���=�n�����ߘ�kY��Hֽ/�۽'�=�޲�Ѡ=�8+>�5�4:>�H�`�=�ë=A»�����<$���=��W�=R���8 ���T;{t	�,�M='�>ȩ�T�i<�L�J��=0�#���v�G�>���\�K�z+>ø�;&R�oo��Y��B=�s�;�9�=�N?=�넼���=�hl=擁=w�Y�,/=����m<��=��ڽ#=K�=P�=��ƽĪ<<�ڧ��4=���)	 �� �:7��<q�
�,�۽M�#�WG]=�=���<�=�I��R��2��d�;䅼��^�:���'�{�c���}w��2=��=����^���uH�G󼦏\��0%�eB�=Ԁ�"�C<�<��0�����P	���0���T)�"���-��uB4��q@�7��K�i=� >���^i�<��`=���<�#=�WX�7���-�	=�5Z�����T����
=�^�=���=�ܐ���ۼ`��=<��<GÛ=~�t�n>��̻�3=�0>�����v=��5�T��c��j�>�0��g�=wx�<�'�=`���#��Yi�=aR��Y�=����Ѽ���^� ��|���������=�X��}=ȰH���(�����K����<$�>�G�=#+<4굺L��=�B�=�u��~�=��Q=�|<������t=y��	H4�*)�b)�=�H��a�w�END��E�=���oƒ<j�=O(�>ԥ��;�==+���d�=w�<o��=�->ͨo�#�>��>�W�<T8�<誇=-�<��^��f)>�>�d�=s��x�ɽVg�<�*�<����8K%=�y��Ǐ���<=D2ٽ	�%�
��}��Z�>�
�����2L���>0��>
��;�XX=�C�=jD����t=B
�=yLh=��<v$g=6�=�pV�I��<�4B>�W#�.�M��Fվ�,�����=��<#�\>�T
>��<=?u�Y��>P��|M;�^Ͼ��Y=�>�=$}];p,��J&�hs��f�>�Ļإ�=�#�<j�<ur/=#�S�5Q!��ߊ�[�&>xQ��#�א
>������
=�����K��B\>v~�=b�K=���=\<�P�=�<f��;�~!=V	}��5>mc=2�S>d������=1�b���=��>N����>�b�<�A�>�W>g �9�j=匎�����r=����Ή`�� >؋�:��3>���7M�=�=�Z�<��;��=GW="���*�Դh��*��g��6��������H>�>��֯=SW���on�c�u���^=8: ��%�<�Xf>NM�;R��b��=[?l��[�=����;=1�(I���x��9ۣ=�<U]N=�}��7GL<w��=4-P��i�;E�^��s];�up�|�=�٣=Z퓽���>1�;��I=��<��@�%��Tܼ33;bP���E��.=XԽM�:���;����9����6�D��<j��;�B�������ف���>:� ;�vP�޽�;=;�O��:B�;W��<?�=��7�l$�,u=z��=�n�<b� =T눽¬B=zp��_n;�#����*:� =��<�k> �?;���7���ϼ�9�I��=-�W=��a�?"��\�7���<�'0=gd^���>� ��|��<a�5>�Ὡ��<�T��j�r������`=��ASb����V�U��ִ=�"�t������m<s*�<��<c����MX=p�r��= 0�����=��=j2=n��0�=��E>ް���h;���<�d=3g>W��d����<I<D>�4�ｋ��>֐$��UM�)��Q�>uK=	�k��t����<�K�>��Y>��Ƽ��D��S ����=`�5��|�:���=�pѽFSY�l��>�C�#�@������7�Q��1��=�B=�I�=��i����=�߽aE�=��=������<�*}<�� �r�<;����ɔ>�s����l�����ҽ�Ԇ�zp�'8<nA���
���e���=E=�4ʽU@F="��E&�����=�~K>ƍ�>v�(=�H��QzȽnB�6e����=Z�D�vo�;���=��>�<=M��|:Ƚ���<����㠽�`�>`��=�ȱ��;>��A�^
�=Ej��J��9�?��~Z��5X*>ٱX�Tݻ�;���=r�=�Mv=��e=�Z�>��u=���=�ǽ+1`���=RJ��-m�������J#����<?�/��.�������=�h��0T=,+>�	=�-�M����o����>�=��uǼc�<a���u3>&6}=&<��ݎ�@?�#0>=�p%>�S��.���7>�����;��)>de�=�8,>��<|�j<ҩ���[�9�I��`������6���e<���G_�=���?$R�����q?6>Z欼����(���]PH;�&9>0�C=�=��
��������<���>�I�<���=�#>�0<�>ܜ�=�Y=�zb=4s`>#ꭽ>h�=��X</��=k1�>X��>u9�=�H>�M=����㉾�-��`�=����e��氽ŉ����1�z<_����>�'>���=0w��0�>Hݮ>U���LN=_�4>�=>�?=��=6�P�E�����<��=�X0>�O>���= �=��I�\�<���=.���}|B>�MW=�e\�Mk\=�e�~,�<Z��6@༦L��QC�<������=��=D�B>f��>K.�=����J����=� <W�ƽ8y�����=g�>>?����N�5<u���i�q�M���<83�;�`�=��`=�8<��n��q�7�=�G�=�^8�]����b<���<y�g���K=��ؼ^�G=_�n<��=>%���{ѽO���� >1j;*t1=�0=S7<�ꉽ�滂��=�8�*�>��<�,Y���.>�`<�u��c�+�]�z�=�)<	����ȼ*��=��D��Ƣ�u���t=�p�<�-y=��=V [>�V==#x[�G$�1p����k������,�����7�|��;�u�<�zr��z=OqC�s�;<�g��̞=^3�>�iF���K��|�=��A<�P�B�S�,�<ʞ�=�쐻0
%=��{=q]��d��=!R���@Z�[$=56���u�f�?<�2�=sť��=K��@��5�=�̼��ڼR�=Jp�=�Υ�/H=ߪr�~:=>����iώ<}�0�י1��G�<�V+��o����=ό���W=D�S��f�7�e��=�<�}T,�`�k>�T=��½*�B�?�<&	���\�=O >�pO�]��X��=�2(�Zt��H���h�<[(#��"4��|����9f
=��=�9��y�`=��c��.�o�
��%=��x>���=��ߞ=��u�Z����%;WP����=�Ik=��=�����Y̽�=���=��:�ӛ��4�<2�����==��=}!ؽ�J=��%P�i�����<�ً� ?<q۰���<�ͼU���)	�e��	�=ݮc=�n(��_�.cR��w����������y�HQ�=Wʳ<T�ĺ-$�<C����{2=iż!q<���=�Jl< �O=P�~���B=�Qj�v�=��>�+�u[=J4����#�=T�f=)䂼;"��3�݋B���=��K=�j�=���<_Hf<�vH�!��<f� �mz=�~�<Ln<��=[]�=2�=#=�e6=��2���X=���Q ��U�
�M<r	=���J㑽W��{=2)�=ǳe��_|<,�~=��N��<���"����t@��v�<T>)?��W��"˶8�� ��ļv9;�!e�%�����w>�+:��-�1��=��<���	� =�c��Ԙ����=��)Ր=�5�|9�<�	�=_ܳ��'>�:?���=p���s���Q�Ἀa��?GϽ&]=��;�Q�0��u����_���m�<�L=�Ww�ky�������P�c>" ���P;Y����>ʞh9
�:=Ⱦ�����<��=U)=�O<ӓ�<��<�.=*һ���=s{޻���	NP��;��s�żq{>�&��kp�eI�=�s=7ڽ�K���7�<���<��/�5Ε<��A>�O�=
��<�,#�r�=p{¼�ܠ�ƕｴ]z=]m���]��lM<�j=VܽY��<��SD=��@?X��=EF�&Ž=�<}ʲ�4`��+�������<�X)��?A<u�нP�=�)��^���d"�b�	�ٸ�; ?���	�G}�Ŗ�x�<T�J��S�<�"�=� v�U�����"���<��!=�.�t'L�!���O2ý�����E=�Z<��=����x�=�Ɣ�ń���h=�=>_�=Ja<��9���yY�N���7��3^�.=�=��H��'l����<kX>�K ��i>��<�o��k˽"M�E��<�R�.	�:2=z���o�sq�����M�׼�%��m#=�D���ؼC���)炻F�=�ܻ��ڻ�8�V�z�<`\���<lo�uƼ�~�=�}�<P�~<p�La�=9��P���k�;�K!=l���2 ��E>U����Q?�{]��9v��j^��A�=�}�;#��HϪ<z����B{<�޽w���=�A�P4Խ�v#�M�Y�nE&�0<���j¼8�=���>��"=�rD����t%����*��=$I=�i���1y$��'�<�d�R�	��˝Q�냽.�������d�=�9�񞚼���	�H�4�^H}�m7�p⇼�
���gѽiy�>0���s�.=�H�<v�Y�П�=&	�,�k�FB:�� ����<�¨�	>zR�NQ�<|.C��*׼�i|>p�\�����ᩍ�QA����� 5=-Ɍ��+�<7�o;���=7��\�>��x>jok>Y �=�Y�(>%��=Q�>D&���[�=l�|=�M>��Z=��<p��>���#������?*+����k����׼1������b	���>� v�����fׁ={(�<�=/4���=Yƾ�In���+��->2պ�!ꖽJ�
=�=j�=�
���w�>⧻��#�П��-�ڼ@�=WO�%]v�R�A�Q{���=Y{潭u=�\�1�)>[[<�xo�#+��J�t>�� >&B�}<��~D=k������4�r�8�=�H�=�rf=UD�<��L>����;㯼@;�;�ߗ>u��f=��ل�9O1<���>�QW=�e�=ṽbL߼�h�$>�6>�X=�;<��`=���"���{�=�t�(�z<��������[�=H7,�l��=�x?=y<�W<���=U��cƼ�λl� :�X �uH���m9�;�����b>�_>vM�Q��ĸ�g��=8�3����l�������H�h$>�
>74>��o�
�<���; Hz�A[�u��<)��Z��y����m�=Hq(�x=]���KG>��%������L�=Y]�����<��<^���4�=Tx2<ɢ�=XT��2�=�ѽ���<�j��_,�
>�Tѽ(�*�] Ž��<�7���
�_�>��<&�Z=c<s�s����^��;3т�$H��=iy�=�r��k<���<����W�=۱>E��=N��F�9=N���O�ҽ#=B�==g�;r<��QZ�=m)5>�{ý��p��=�E�B�=�^w<e���P�=w������<��<ip;�r�<J��;^I�;W}�<�*�=�D>���=z�)�*&׽G�{��T�=��<�`��g7�����=��b>T�>g�=�Sj���q=�/�.ː����̉���((_=�◽��->b掽gk��k~�q��苵<���<a(-><!>U<%���Ͼr�I>�~��B*�>��<s약Ԋ˽�νW=� >�h-���Z�������=��4�a�R<Tv��O}�=�e��F��֨�i��=-">e�m�9t=�>xy�_�m����=2lb=���=��=+
�=C`��x���vx8=�cb=<�l�hJ�o>[=��{=�̽J<x>�	>+=5�0>�<>���5:�I��<+�N��t�=�F��+� =�I=i�^��hr=_⓽xo ��"�<R��=���=�k2�詣=��?�������.���=[
=��r�<\��y���,ͽ6^�>b>4�=ӛe�cw��ٗ�f\���b=�-A���!�U��z6�_>��F��u;>��<V����=�?<�$=���̉�<s��Q�q�<�#u�����X->=ؘ����iY=�{�Ի5�Ӽu��;7�J>�%���6�T����)=Y���@����<�g�==��=
T�� 3�=©=�=�2����G�<=�=�Ue��'��Ȇۼ�%,:�{=���=!�(��_�%�K�K��C=_��ڽ��>>�6��D�
��.��8b=0�)��Ǽ�ZW> ���.�3�F���Z�=
�'=�0����l=���l���h0�z{�=��;uQC�/�H=$���Ѭ����
6>:�;>��b=��`��<$u۽��E��z�ۍ>?�(�^F�<Ϯ�<��=�L��R����Zh��� �/�=��a�%;l�g�>/$������ὺ���d�QW���D=�9�0��=w�<���>�Ǿ<U��L悔���=+��l���}$;eu�+�=�;dA=�b�mK�=����5�`��;g��_�=�da�f>>p�#<`�=��a=��=��#=r&̼�	������]=!����U�=�}�PlS<�>��b>a����ZӾj��=�Ą��սQ����D��>1V>�`ݽ��g=���<w�s$�<���);����;V��<t�;=\(����=�?/���L=�A����	.R=�����)�\��<O=��� �z���|T<a���s�<R6,=ax�Yl`���2= 쫽'�W=���;�=�������=�Q瀺�5%=�S.>O�vZ��8�=��=G�	=��@�#��d���8���$x�'a�&�	� >`=<ޥ�J������=՝L=߈v<��q=uiB=�6`>A����M�=�j=b�؎��]���P�>�½޷�%��n�;v@�N*I>֬˽�?�=p�꼳��0�к0e���)U��m�=cjW�~	�%F��qH�&AG>�>�s�<��>� �����=*�����=���2������}����/�9�>�,<CM?(^�=���+S���/=��5=�.��Y=7�,��������=M�O���>7�ڽ��}>}�7<"�a���>,��=(0%���X=�`d��t�=Q�>ށs���S�9�I>�nE=j�������a�(�����>�@>���;���<�^�=��罌%�����=��>e�X=���=P)H=u���|�">E�E��>�{f��׬��Cy:��3���#=�{>���=�f=�?R=�r=�@�O����� �;-��=��󽍏�9.T�=�A�>��i��]�<��ƽ��>c��8�>�H��d#�=-0%=�T=ޛ�=��B>!�Ƚ�zڽ6��3U��;a��$= ��=z����ɾ"�?
�>;�1>7��<,�O��c��=�Ԅ�a1ռ��:>��>�ۦ��0>��=�Z�V"�=�rϼk d=�?$<����.����U'�>�{>�4��w$��V����<J��f׽b���G�=�c���,Ƚ:.�>�H"��oٽ��<�8��#Y�@�=*�>Hdn�>t	�;E#>(->�c�>���=�]���Bh�=ֽ��9=P�V>8�d=qYN>Me��I榽d�Q>��="jɽG�=6��<p�ü!�v��/�;ٺ� �\��k����-�pZ�=N�g��n>�v�<�����q=�{��-=�yE�bf�=�1<N�~�\�O=ǃ�=�A2����=��b�`>Bci�ǖ��I΍:�S&��N;c�
>�l=]��P��F;`>g��<P>Ӗ�=M!Q<���W�>�� >3��<j8Y�؋/=�q�LG�=��G;��������4*�=�/A=����t��=L(�o��<�tb>b�>�У=p�K�S�G�ς�;W��=�����C��.J<�*^�4ԽP��=��=f�7=Α���
��OM>�)�<�>�Tcx��i�>qV}=h����&�= ̆=�헽=��<
]�=�x>�U���a�=��=@A��7C&�j���=�p����;.��0��m��>fW=�ٽ�ir�U <�5�<�J3<X�=D�2�cc轳�>mp�B�<-H��������1Gv�$D��uʓ��:���=︗�aÎ��
��O>G+üv����+=ˆ ��C��/��c޻�ߥ#��_->�Z)>�6�=/B�=z�3=C��=5a�;[0�窕��8��?�=���hY�V=�o�̻�#�?�A=��Y=5�\>g�ν9����j�۠}=�Ž8$v��=DY-�VO	�!�r=���<��,�j:z=��=O���K=�}�;�>�ո=l���$=#A �ԇy��
ʽ����\��t��=hB$�oB��JZ<S�Q��`�<O�3��d?=`�ؽdh=Gu�<B��=�<I=���?߽��=��<z�V=RN�_M�s���<�<H�v='�l�1�>dV���r�UlH��@</�> � �� ����J�p�=��˼�(�=;�=��3=~m��5½&Ӂ=�+:n'��n�`�>���i�.
d=W�4>ﭽ��Ѽ�uk>���<�.������Q�=�j���<��]�����E>U��<���=g��Tu6�r�Y=J�սw�������B���;��=f�e����Pн%d�=�)��m�茉=�����F�� �C#��<>��D>6�>�_�>��<>�S<N����1��nG��j�ɼ��=�,@>� ����=%�=�M]=c7�����'B�c?:=����^�=N��wQ�={�=���<|"=�<�<�Q��46>(3)��$��b,��K_)>:$�<��Z=��缜�˾��$=Ǐ�&n���j�>��=�,���r&>�*>�Z��K��=���=���<���;�¦=F=U\i=�G��=c���*�u����ӯ<��4>� �=O8�>��>��=�!5=b�ļbj\=�L7>l_@��)ݼr|
<m�%<��=�ʽ�����FI����;v{!>��>�g��n#N>)d�=�`<-����:�K���xr�;5�>a��>��5=ã�<07F����<[Ƣ����=*�=$������=xqm=���=<��<oP <�̎="@��I�=��6>�;�<V���*C���@�=��=c�=���>�O�����>���G/?��=��<�<G�Lx>�Z����=���<��ｖǼ�5M�h��<r{���μ�(�<�A��H�H=�%��F�h= ǼM)���S� �S<�1�=^�d�ߍ�=ZgF����9^k�D|7=J_�=���=Ȃ��i�u�>=2�D;׳v<Yܻ1�������}=֗)��#���P=���<t��=~���0�>C, �Ұ>>�[��� ;D�ۼ#��<��V>B
<#�@�i�;�༬�+������
��9>+�%:X[��gހ�&�v>[��<�4����5��������T�h���N(���=5�&=��<���ڲмi��<���i�0��=������=KսWy���GJ���=c�e�3r>lK>��-<�"f=��y�`�=; ���7��BN���;�`<��������Y==<�]W�.�ؽ6�ֽ���<J+��y��tpP=��=v4l������I<,*.;�)���ͽ���}�<��=ɏ�=�������T��C�U��6X>�o��u�
��N���LE=�G>1`��M�9>���<�x=��=SX����w��=qn>_g=VHJ=e),=>�i=�24��d���; � D�c����։�+i��U�9P�=�<��Y�=��2�+;'>��M�.��:PS@��5�s%潣����<+��?=ۺ�<�Q��В=	�`�	_s>=S=�����6<#j���7=V�=��`>�>b�O<o<H*�=��:��<��=:�j���>�1�=]cC=Ɗ�X��=5P�<���U�F=�E�=�>_��n��=	P�=֙Q< ñ=�=��`u������G��Y��=�'%<�H�=�Q=p�X��/��9��Ker=��'=9pȼ��\=��=g���#=�mA=)>�f='2<pƽ�/=� 鼇F?=�ü�!�=���>��G�\><6��<��=i�Ƚ�u�=
B/=����z�=��-�9f�<K�4�P6%=�>������N�7X=����FɽȢ����=<�H�G�9ݨ��?{ξ��<^��1Z���	�B̙=���=X+�����SՌ��=�@���#�=�=�76>^��x�5=��<��>��8��=��0S>$�*�e�A<橀�o)B�I���>!@��KKĽ����g=��ļK�#;ڃ�=ĸ��Iy�=aP����>���=�������Da<Hڡ��:=)8>۴�=$��=�)���q5����np=YG>���*����=j��=:iǽ�>c4�T�>�_Z=�U�<8`>`����}>>ji�=����_�=���;]Z��"��)8�<`�ؽ��ֽ�>�����=b��=��Ľj�x�Q֜='�9�K �II/>�3<�+�=ӷ�&e�=k�5>>��:=�ԩ<�'��r%���w���=Cɇ���=�4����ܳ�<�8>��\��	o2�����n8�;i�ǽ��ڽ��<S	-=���Ԕ��g�/64=�D���E<��6��`l>�{�=_`�=�n{�yDk�֤'�����!1��w��������>MA��� <�L8=�g�<��>X��ݼv>�[�=@t>�H=|m��5�=Dg���s��{��<���A���\1���H�KH>��!>P�<-;y>�<���'u=`��>?A|Q��I">��%�=��>;i ��쩽DR==��!��=Cp�=�����H���!>�7�=Q�h>㘎�Dx����ݾ3��
��N�}�弚g�=\鍾������3����=�z��y���<�y��~���b�f|>��0�����u�>Va��A4�>{���_ �K�n>��=+O�=/!��'U�=�.�=?!v>�����~`>��=Bs�=���=��j�E~=��[?>E�
=a{�=���=��=5��=G�]���὞��=YR��ｽ\�?=h��=E%�\D�=Q�߽p�=�>�k~���5=�b<U!J��E�]�=X�ľ.z��6>`��_�Q;�E/=�_�=��ӽ�Q =�ѭ=Z>�A<t��fv�O�]3�=$�L��4�"���vŽ/��=�C>7O�:�˯�s	ý%�%=!���ۂ>��;(F�\���s���|���B��\��W�9��g|���	;�� ��?���x�	�׽q�	�'�G=�͚=�.�=9T8�.=���=�,>XC@���4Rh=& ����%=I:E�z7�=�Ӛ�/��=3Z!=Q�������3:�|]���~��I�f��l��<����e��O�=���Y?ۺ��0��=s>�e�;�,%=����W�=0R'��P�=�^~��{�=���nE��ݜ���mZ=Ku6=�Iv���=�@(<����:N�S7�=�SG��g»���<7�н@�<hӽXȶ:�
��]��Lmp��(�<�[�E��;3�7��]=��?���=���<�3�=����R���"�>^0��Q6b=A�0=�4�>�QL�Br�<��)����w�ͼ�Q�&#�=�5�ק>R��ϔ�.�B=Fw[>v�۞�<�MW={Ov�^5=A�T��#�<W�z�;M8�)6>Q���!�Z��:�5$n�n�4⢽�/��ͽDZ���&�wE�=a�;�:3��T׽І�r�'=aQv<�����[G��r�;}�>6!>ݍw�������=<$�=YK0�j�:"ǽ�)�*W>�������I6>�u��9�>O�>���*��>Swi��L�牾��g�&�=��,>�z�A�E>o�=,����K&��>�z{<-��<#j�=5�<NS0���=ZD(>Q!;��<���"��>��#�r���(�T�\�;Ѽ�it�������a�?Qr<���Q�佁Q9�I<V���鼥�p<	a�>筗>\�>��V��؛�M�c=O�	�S�]=C��9i=݉)��н�B�<#i6=�〼 �!=h�(>J=���А�<��=�x=M~�=�}>�-�����d>h��y�!=Z����l���[��-�k�C�#�:��{3��N]<�bw=`�x>��=} ��N*���.�� �S>\�Ӽ2��>��Z<`&j��Q==��=�G==q���D�#=�[W�~O�d�+=Zi�iw�=�Z�=� �<�1H�;7=�5�<7/
���$<?Y����>T�=�U�=н��=���=�<ѽ%�>4mǽF�)=f��w�=���=�k =G�<\:>Cs> ��V���i�4�P�Ĺ�=�������<^�m��=>�7=C���_<���;������=��i=��ӽ
O������Ҕd���4��.�����&/�=l���	�n�ER�=_�~�I�:=��`=&ϑ�3�%�D��=����pz[���*�>ە=��y=�����Ƚ��*��c����$>!�#���P��6>ZY:=c�V=���V��!(����E>�6�<���; oh�H�y� �h���(?*<�����l<e�谑��ܐ� � �g�����h3>�~;���+O��)R=g-��S���hZ=#p�u�t>���=Ed�=��VWP���ͽ��=�Y�}���7�Ҽ)����ћ;b�v=3���2�T��==���p�<��=�/��w�<��$>L��͸?��9���<p�;>,=���ݼgZ�=:��=\M&���=_����� ��4W�vv>����������$�\��=�Ú�_�ҼU¼E@"��vƽ*�˽�"���x=T@�=ZR�8#�����X�;u�<�3��j�<�<<��z��~^=7:=K,>Y�[�iNJ�'G��9oع<���Ĭ�lͼ���;��=A�<'�<V�\=���<w��<-kZ>:���|�	���>rV �kh��蝯��L����=�w~�(k��N��&8�=<,=���v¾�i��E��=$k�0�6�@���G=Q{U=*��=Ĩ<����������=2��M�=�9]l=�%���T>��=!�<5���'>����Xw�<Z�>u/����;"�����<w��<�����r�'�ls>`��X���g,�����'��<H��=�ě�n��������t�^�1=�{;l�<�D �$��T�н!��;	�漢�<{(����>�E���I<���=�3ϼwҽ��p=��ý��[=?��=�缚���V���/�~�>x3�=�ݝ��6:�Q��=q+E=|���p�#�A:��� �{��=��ú��a�����~d�Ӓ�>��>�K>���>�=8��O>������>=��=N�F>��=ˀ�=��>��>�výpr�;�#�=���=	�@�ւ3�9Ó��Ҷ��Hl>M��=���c�����?�ڽ%*���h���4=>/�9���~��hX>��m=�=l���O9[��E=���Iw>K�>4�{>8��=��������=~(>��U�>>�V>Ti�=�)�><]\�y�[>gu�a�G�I��=vJ.>�6���Kk���a+��(3�˼��������=��>x�ֽv��bнL���^�p�2=��'��1��¡���{9>���\0��'��;�|�><�"�}���5��=X�4<�����<�n�S��=c�L<lf,�Ȩ�+��<�==�Ƽ[��<C	�V'��z�u��.=�*>��=ꐅ<���=8),;G�>�p��\�d=	'�:!��<�����>I��
�=ˤ��^��=��<>գ�sU#>#z�=c�>.��<{�#>��a��I=�C��J�Լ�6�9J~<���=���<�p�aV��}Q��1�<���>TH�=����;p���=N�k���'đ�����?!��;⋼����vL>�̖���|;��}� �伧��<
s<���=�Px=(p=Q�-��e=�Z[�/v!>�A =��=cɗ�n�K>d����~�=z	����=#�W>'����<!�>@*�<gB�=�뼵�����<��|�c��=����e2��0i>��}>�AT=_�'>�Zy>�.��x��=�h���!>���=��>��=*��F=�Cj�w/�>`�����+=��[=�c>�p὾�=�ѧ��|�C���C풼��6�+=gU9=�%���U�V2�<{�<]rd=c*R=xD@=;	2>D�>`����<�����C��X�m�]RA�:��=8H��^�.�>���E�׽��(�;���[>���B*=G�=�B��x=:�9>]y%>���<��ż�+�!U��!����,��n,�=�@F>(�=���Њ}>�8d�|y:�0ö=���< ^��w�=�+���
��u��AP�	^�=��M��lF=�!Ի Ԇ=eC��(��Lz^�Y���޽{k�gLp=1���սZ��=C
�<�xE���z<��g�H勽�4%=Ԝ޽	�+=`�e� �&����=;z,<v�c��ܱ�NVd��-���a�淤;�꼄(�;���<-�(=��q<�ļ�8�<=�,>M=[���k�3�?��>l��<3<�w�<�����3��v��ɻ�Q��3톽�j>�=�%T<|b��c��C�=�7�cJ�>��=���=Np=�ك<P+>�c�<�N�<
!;�F׽A�t
T=D䒻���=��=W^=dP:Q^_����	��ф==�=��żP_�=M	_>R�<@=t���^�!���vt��>�R/�y�;w��=��_=���1A>ѽ'�e��]��	��=J)�=� |�I麼�����T���=߼�%＼������=����ݻý%/��n=R���`��$�Ce�:d�x���:=�%=��[=c� ��#��������;p���D�=g���A��=mE�<�u�<^W�;Y���vd�<^3s=,J�<)=S�@�aJ=�ָ>j���U)�`۹��*�������aB=+qս��B=��>�PW�Wˡ�$̄�S��=
Kh��� ="9�<PK.<⒔>`cr>��p�ߐ��)i�h�
���1�A-G���=�� >h���F$>�V���7~�=W�s���=)����r=:Vb������U<I��D�x����l<)�R<7U5�ӂB>���=+~=#��@��� �"=�6Ľ��ӽ}�=GI�=h�ĽX!�<�_���=c����u.>�V�]ݢ;t�K=\r�@,��#<6f��J*<+E��/:�fgJ;*�
=i>��a>�K�<�"�}���y��,��=^��=�9>:H�=�<3�v=#<�_����>f�>�Σ>�f>g`�=���q��=���=�ub����	�=4��4��P*=0z>�x���<�_=��>�N<v�\���(�嶔=���;��F�]�>N<V�P4�о�V�=��<�
>#��y�s=�|>Y������[�=��*=av���h��~�=��e���>7��s[����߼:�����=���;휇�ex�=Yһ�m�=�W=8�μ0�];��|=�?�F&�=t5'�eb�ܚ>E>�%��y���7.=@p����= ��=<��V��B?����-�1�=o���W��<b�=���ٯ=�)a�<���:4d�>��8=$�:>�u�$��=��x<G��=��1�����?>@����=�Dk$��>+yr�j*�=��>�~���D�<l����>��=��̺�8>Ɇ���噽�*�<$Y�=�A1�/�J>�p����<��<Đ)>��#=���=�L����a�	��=��0���<}=f�G�1tK���E����`�u��6��e�h�*�����i��Rh<�����C�����<�>����:�.������ά��b?�z��<�����>�'�<�:G��O=I7z���=1�d=cˬ�\����x5; f�=����
H�� L>K��=^�1�u�>���=�%a�<�@<�(�<M�=� ��<�"�������-=�t=�8���]^=v矽��&=�>�T<<�=�Ž���������{"���B����=@�;۹s=N)>z�Ӽ�D�����SE���=> �>��#���k�BI����=Ы��Y==�=���w�
�<�x��fCb=�]���<H�3=g�<��>_O���k)>ַ=+t�=��NzU�ML�=�9�yXؽ>���p��=��>�X!�&vY�����М;ҋ�JS�=P��=>c۽�_�=��#�!5�k;=�w�z�=oв�u]V=��=k ��"'���L<i+��#�;>���<���<��=H=߽=�ٍ=��!=?��>}ۼ����3ʽ���ΫB�u4��u=�S����u�]<���9VT<�%�`q>�� �\���4�LW�V
l=cM����k>.��:�'�>x�=Y�ּ0b��s�=*�0�ԩ��\��=-g���|�<B~�<Z9=�H>^l>��/II=���=������>��S>�)�=���pH�=�N�=Լ��#�<N�w���D�T=x��m�n>�-H�($���>]M��ߍ=ֽd���G=%��<Oe`>3=���.="�i�ܨE=�!�=�7_=�I7��R0�|�;=�ҽK�< U%��A����
�8��k���8�=܂=M�j=�5���=���W�(�O��r<���=x��$#�45i>��(>2x�q�,�z������\�=�0g�Ӵ�����=�u����<�7G��:�=�Y�P�H�;���]�=h۽^)���ǡ��Ǥ�1/�'��^�ΐ;=�*�=B�J��?޼�v��e��<�q#��\Խn��{=�=�;������=~0=s���_��<�z���=퀭������ə=���;^w�<��|=���=���=��L�<3�<m;>2fS=G7�<UX�=�[�P�Z������;b�=|I�<p&=w�
�ט1=��*�Eݼ�Є=�3�<hva��b==�<g��=�s��
��������(=aj�<��=&ي;�<1=�^�=o��x� <�=:��='{=&w#�Y�>?]v����=jI<�C<�j����z<<��=�R<[�5=�=�K<Y �<�9�Ms ��5�����vL=�=E�F;�ʼ$Y-<9q���@=8��=�i�g;�=��>���<��>�$!��7�M��;�d�-�S=bv=��=`K�>�D�=����݋��&(�]_�<L�F�]�<�#3=�M=�޲=�cоh�սUݛ���{<�:�<�$�>����>��mo���3)=,���н�*.��';�ܶ�:�4���=��b�]qM��1���C=�<�٢��]�<7��p��Y�y�)�s=�{ѽ��%�;�N�ּy;�f��⼈#�;�l��=�������W�<-᡽���=�= �g?E��Z)�WY<I���jT�=�ɻ�ܓ=\�!>��=b�������&����n<UA-�w�)<�6���1���E����=h��;��
�o(����ؽ��;��ؼb4��D< h��e�:9���X��=+����l���[�����P��L=��I=2YмZ=�1�=�>̽�캷ٴ���<a�8j&����=���<�z��=����<,D�@�����>PY��t ڼ���=���<�PQ��s����<�9�RΩ���<�p@>/�;=:��<��:�����!���k��?mƽ�M�Ȑ�>�߽���<����ýG�>�p_�s:=����i�=������t�������Ǽ'���f��<��>?`���:��E�d��i ��O�G]R>]�Y��X6��K߼>|�o=����>��(�f4�>�*�=���=�c>MBȽ閡<���=��>�n�����>��,j�;�$+�|)����W��5��I��V>z<z���q=*ν��<L�������\<-���u^��̡L��w�!�����J����Ӛ��=Op=H�����;�e�=f�>r#�;y'= ��<BU�<ȡ�<�\�=�>�x�=�~�;�^V=�a��E৽���DČ=��;��= ߼�0>K"<�ü0?c;9��<`�=�(���-=���;�}�=zx<��t<*~h��C >d���w�=���<d������L�=/���2Ǽ$�=:�=�XʼN�>rn<˟�>1�<8��=F���=���;(�=<ǣ`��7�����;��W��>h�=@ռc����þ�<Sz�\�!=e�=S��b��}��=<瀽���0vE=�1�=y��܊�<���ڙ��>�o��;O:H>!|��g������_�H�:����=4�s��r`<�%��c�|��K^=JdC�ա��$��y�>z��=�����<�i�9u������"�<�IW��I�==�>^ܽXͼ��'��%G=�s4>�q�c�ɻo4���<��>�u<���v>�������j��<��&>/���a�Q�����1y<c��=G>=�_Y��Ǫ=	�`�����?=1=0=.�/��S\;/ʅ�7�>�nf�B�p��7$�j����$��{���:�^����=Įe�2���<�[�=.����c�i���7Z<^������<��	��8��=�����=^�)=��0<��3���3>� �Ũ<˺�=^hm��{ʻ7��m:��.8$���ѼJb��JT�=f�=���=f���wO0��X���=e <]�ҽ`3f���U��uԾ�p�=9V��K=�iZ�����Tb�f��&��W��P2o=�믽(6(�	��=U�#�6P�<h�����<<<�G=��:J�g���=����m�Q�#�b=G��</�3�MA>ͅ������jۻ�ݓ=X�K�\=�^{�SZK=ܖ�����O�5=�M�>L$��YN�O>�24�b�뽙�#=��	�
��q��=4<�*>~�v�G�ҽ��Ľd��>���=ab����-o��4Ž�I�=V�{���= �;Ժ�<�k�=�9�=�o<m`e� ���tj�<;˂;��ͼD��o�=��<�z�N
9f��=���<ۍ��=��ݽ��S��弢>\�*����荼VDr=���[B'>3����=��j<x>>�L=�}�<�2|�7��=�I�=C-�=�>���=m�)�s ?�약>�>=�=|@-��ܽ��b�7aZ>��=�
��Vڼ�N\�AԜ��Q��
�2sS=�T������l���8Z=�ռ%�<�)�;�����w=e���Ds>����̺��=����;\�,��}=��D>
F|��9��b�=g�=	ɖ> 5��6�6=�	����=u��=��=�F^8=�0�<��;=�н;�Ƽ5k���GA>w��=�1/=;	=�E�<u@սQ���G">���<��]�����$�Ow׼ټ>=�,�ͳ���v>�=F�=��2����=$X���2">o>�K�=�R_<:�=>�D�دK=¸�=�?�k�+�.��=��n=d > &&=^>q���X2<�08��!��'�8��k�<
���.�=�<�=��Ի��n�3�=g�>��<}���MN=�*��l�ͽv���1�����;{�K�bژ=�:ս��>^��<���r�:Լ����������=LHo=�j���W���2�)��)=.�tX=6�=mՉ=���<�λOG�!�<�m�=^���n=��L:�؎<*#>�u=�X�>+e�l_��P���y�=c��=裞���ۼR>1L�<��<<�ý�2ɽD�S��p�<8�;��m�<ew�<���;��7��5�;�E���=�t|=R��?��4=�8=¾
<���;@=I�y��˽i�l�t�Žٮ̼3�=<�)��t��н5=V̈́>,}��ƀf�A�q<��e>d�h���Q�0��ظ=J�R>��>6�Q1�;ފ<Ke�=h��=K�I�j�����y�_�	�ٖ�=�{-��A�=8�=�W��}>�k!���<�t.�(a�=�t�J�t=V�����z����>�E.=�������l���X=�F%��ʟ�b��Les=��`>]E�<��=�޼�����+����>�?�=L�<�'>��k�2�=��=n�]�� �&�9����=�eQ��#==�Y�M��=�=L���ޫ�=X�Ƚ�x���0ݽ1����=�=#>�C��(	�������:�����D�</�=�A�� �=�85>\?�=k�Q��6���Y� 6��>�)�<h"2�|�`��\��߶ ��&=F�=�D����y�����������<g��<UH>�V�<�\o=��������������e齝,=e�<�C==�q8=�@C���4����q�s�x�=c:��{/@��Tɽ���<����%#@>����&=�M�;���4[�=�4>��2>�w�=eH$>�)<�];I�= ��<ˆ߽G'&�_�2�]��lP�<jL���J��u���G4����=�����f>f�<�V��#���3�e>��`a-�#�<.6�<\�hP:���= ��=�>�=��<���=ӽ�|��0]i�v����C��<G^�[���#3���7<A��<���=t�h����=�a+>,�X��Z��4E�=��;5�=�� ����B��&	��T>�/=L�1>Y,�=���<g�=5+>��=��]>�#X���O�a^\��� >77/<�!D>��=�˽{ê=�
�{&�������=�����=��v=�=�[1g>I�U�A�C��ɖ=9�=���>x�Ѿ�q�=�?@=��M�'֘�;�>e@9�8>�%;%q�=�2=�->=�ƽ�����<�<?.~>vw >��=?&=͒b�s�
�?�����>�V�<�>AV#�Ӝ��"��Mx=��=L�<)����p��gj<a:�>�2�������<\w=�ݧ��3�z�����>E�%�*��#&>�&>/@>^;��R'�<i�=�1n=܉<=̄�=6��3=���]�=|�>@y=tq�s#V�H��=5�=yq����!�~a�-w={���ș�����w�N<oX�<U�=�^=��o=�B�=	6���=͎�<=�*=�sݼ9Ϗ=���� ��L���F�+�l߻������X>�t=��开,~�Z��=�.���1>8 ��y�=.\w������T�� ��L�=���"��<y�:=8������>�i�Xg=.�<�Ƴ=�����,[=��#>8�Խ6�f���L=��νx'�=���P�<�����W�⡇���>~���w����.:=�(j=~{�s�A=-�2=�t��Y�=]$�����=�ד����<�#�k�н����ü~�Y=90*�V=|��F> �*=Z�;=��>�8�z����	�������z����?<.������ϻmU>��=�&�pr�X�ټQ��һ�=dm�H��7qo�?�x�X�=
-ν�-�<1֗�	M�;�FW�r?>j�=ӛT�H�B>�����xf=���<�����fQ<I҉�6����c=�º=��=�5��ٻ�{��;^X�<P@ֽ�(+��R�=D������=4��=��=��(<�y�u��=e�6>��G=!=�z0���=��=<�):����=��}G�=�6>�9м�_�<Λ�N��Kya���k��l�=p,�<&�=[[���8<˃�Ν��WD���u<�-�=���=�Q ;�μ�#!>��f;�ߜ����=7K�^�;Y���ڀ=xt�!���Dx=C��=1[-�Gh��.K=��.�1jd<D˽�%��0�(�m�޵%�t��L2<��	:X�����-=��[=2=8?K�C�US�=��r�h�@�'p(���x�Vn���6�?t�;]�k=�˼㴳=�����K='�=�Ӝ<�7��s=&�=V/ܻ���n�
>4�=�=�V�J�@�RN��D�<��5=��;?�<��q����b<;>7�ļ�$�Bh��Q̼���=�<]=3�>�)M=��;8p�[���Z���oz>���D]";XHt��½x3v=����ȼ�d��x%���oM���X�83�=+�����!=���C��w���d��]��=t2|�T_ �eW߽>��4�1. �G�b�:,�=.?t��55��7����a9	>�e�<,�ؽb��=sﳽ�F�=�Ԅ>xߣ�����[�:��}>�H�=�>I���2r�l>$ʪ�S{�>W|L����,��=���H1�=�S}����=u��=��K��½�ݼ!��<VyѼi�������k�cC�Ȇy�������<�A�:P2=�ɽ?�U�lm�9���z�=u��u���ʼ��=ء�f�ݻY�=��=��;� j=ր#��]�?E����=�N�=�ϲ=���SB���۽f��9q=�8>B����y�=�c.�a����^�=�'E>
��ҽ��[�?>��\
��O作�Լ;�ݽ'���;Qڼ���6�5O���3��e�c��<��=Aa��Mu�=��e>�/ ��܎=㫍���Q���?���������>��=T��<������d�;�(���=�?-#����>�1�=���;M��>.�����G� ��$�K>1#�<E�s>`�>G�����=�����>�}���>�$�Q�=(��<�J=��>��C�t�PC6>l���p%:�� >���Z��֦;:�V�>�>�g�E�S8�<S��`ݫ�Ҏ9=�v��D�����H>n�7����;�H=\���qN��\kz�9bY����Y����U4�-��<��ԺF�H>v��0$��S<�a��9�����<�Ҿ�P�v=�5�����Q���'���z�?=����=R����t�=-��<��>s��=���=�Z+�}l���>㼓A����=���;�1I���弡�)ۼSjv�[�5�Ê@��+�<��D<�����Z����֗�Tƽ��j=)k�=�^�=WM!>�Ϡ�)b�<\�;�e��U)�d�Y=��q��ސ���>p�I�z�d=�4K���F�R=���0���)�0�O>���6�k==�\��&>�=�'��y0=���==�D=��=O=�c��k��Õ(>cv3>Z}Z���d>u<�>�5��â�w;�<Xí�iֽps��X��e������<�#>#��<�"�<���=�A�<y��~l��^����k���<�=�kۼԼ�Z��*���F=�^�:��1�=�J�<��="�9��嶽 Z���"�=�&���O�+�P>���=%%�1뮼�GO=�,>T�<+�9=<<�=<��-���=޽���=����z�����<�Q,��������ZJq�N���=�p޼�>ř4�sl�*2=dA,�ܱ-=�!��ъT;Mq ��cʼ���=Y�">�K<D��<ξ0�k��@w�<<��<��}���>83ʼ~�)��>W򽥦L=�e���o�#�����=�H�<Z;���w�0�(Ԗ=Vy=\���ᨢ��ݽ��F�X����e��*<��>��=�3 =O�����E���̽xս?S!=�jY���=�f�����ҋ׼�_���:cR�<`���=��=�)�=�dy�D�E;M�=q�B>����ŧ:�X��K=
M���o�:[s?�1��X���3����3��'�=#p1��t����Y�=U�<�&=,���xѽ� �<���_�)���n�L��P�Ӽ�g�=�<i����<M�5=Sd��g�=ŋ���$����y6ٽ�۽aD*�G% =�t4�o��%�׬4=�<��j�v2��?F���m>8oU�S�=!��;�����?�=;�=��=Ġ�=_�=VA�)~�=�փ=�S�=�h���³=� \�ظ�9=3�Xa@=��=���<5��9u��<�9�=���=G/Ž�wҽ12����==��<�U����=�&=E5�-y=z�=��V>A���d���+
>�>�����½�T<P�=�r*�h�>V>�ԫ<�r�<����=�;�*/��5��<(�=q��=��<�F���=�ɽf�y<'�使�;��ǽf%��6+>�w\<����TO�<�>���=�j����V�O�?��4T�@]�=~�<t	�����.��==�~ �?3��y���y�=b(L�A��!V���*=�D=R=���d�=�a����N�y�
�ז�<������ýQ�=��ʽ�9'���<>�RA=5����>�=��>�j�>=ް���y=����,>�J�<D��<�>\2�����=@��=x��=�J:=R�=�cK>�L�=���k���:x�:U����r=�?�8+��@½Tm0>�>�?=���=���: tֽ�k >h��=���&�}�꠾�0=�iս��+�u������,�� �҃	���>��=��/<o�O��2�U#�=�#����=F4߽
��<��<�s=��H+=��½��=���H1����<��0>/�˽jO�<���?2�='M��7x�P�=�]��,�>��b��Z�`L<��<�彅��<8�/=~�=��=L��'��<;t>T�C����<8�P�p�=F�y���<<��߽�~�=�S�=|ý��2<�Å���S�$�t�W�k�p�[Ř��8�>��=fߋ�L�=���=�������.�Q��˽Y��= 5D��27�2���� O�4�	��)r=v��<���c�l=w|�<�ݐ<�^=�#=����Ԯ�;I����s%���=� ���=_Ŵ=l�=��=�w�Y�=�����L=~����6�<��>�(i=j<�=�i�<��}���0���~�&�<�Ԗ<b�u�n��6�=bȩ<3�<E4�>Z�
<�6ܼW	
��r�=��O>kt�;e��>�YG>C�y����{����-��ci=�h�<�բ=�����H�=�1��8ܼ��= ��<2W
�m�=�ރ�F��i�&=#��$�݋s<�#ϼe�m=Va	=w"���=�83�d��=ZI�;�I=�7��.�;~�E=���<&���?�;"��<��載+���髻��=�B��,��B;E>�<j�=��z>�z<�m�<Ѵ�=�ǽlnK��D�=t�潃����=)�S���<NA<��m�ġH��F����C=�=m�����d;w��:׻2��u�<�W�u��a�%?�ؼ1S����=�(���O��">r���">����e=����m�ռ��=)V�;�Q�<���=f��<������h�)<I�=�	=9� >��B=2�d�M$�5ld=�J=�3�<����Y�C8R=�U�;�����k�;�S��l����?&��<�E�YZx��Ӣ<�ľ�)��=���е%�'��=֦�ן��sz<��=�NK����<���=�D���!�?��ԫ=5@���==�7>U�<���:H �v]O<�6�d�ӽ�W}<v���,V=(��;�<Mի�YY(>���g�=���=�����"��,=~�=腊�:&2=dZ> x���	�=�#�ͨ���~a>��=��6=8�����j����M"�hC�s�i=ᬷ:e����<$��=F��~�<`N��u�g��1<B�½y��=0b�=�[F� |�������YZ��'s��rH��(s�x�W>|dC��F��k�D�eq|=�8��j);���ɧԽ��j��z}�det=����u����x>47�=.6ϼ��=��X�]�*��w�=�F<Р�=����>�>���7���=>#GA=��	�=�(W���<��0=��;j�½�����>�9�::7�x�����=s�?�x�.==i=Rʭ��1���)���V�d>$=�HJ<3P^�*�=�F>��׽|�.�0N���`�r���V��>�}���һ�
��N7��h3=�\���+>��]=���=�쵼de~�%�<�� ��P=��P��f��5�`��Խ&��珺�z=lz�"�q=��>�a>����X>����̅���=G[>'�ݽ���<@*����<���>�"Ѽ񅃽:	�"{b��fʽ��F�/�T���=5������yű�D�=Ӎ�=����;Ë�=CG��6v+��P�q�����=&}�<t�[����=kI�
B�=_F��\����k?>��=�W�<>A+=
3��9@����I��9��<��D:��/>��$;qný�l���}<x<���<ZO����=��)<�>?�j�˽�K�=�O&�Y�#>$[==�]���x>�>kI�=�)��pz>⺽�=Ty*>��F>��=��˖��9*�
��=��M�� ��uΕ=����%�:���<�u�=5Ҋ�c�|����3;s�:���A�>#w�=g�=K�*�,>ev=�0콍Dv��n�=d��m�����.���=\g��H@f>6�	>G	����=@� =�W���Au<�ot<h4c��N�Ev>��,�"Я=Ğ�Q`k����?���h�n���M��bo<�>��=.�ܼ��x;�i=�/��dv���=�T���G�К�<�>3=#��;O��<%�7��s==�#=�pɽk%w�֤M�� >��<&�Ž����<Ve�v��s)<�"�<s9�=�;�*�<%K�{���,q=Z��u�;+&��ŒR=��q���JA<��V���¼��k���6�;���=l���^b��*P(=vҼ�T�;ʁ����C��5=�OB=�м�n��Ҩ7=�e����<b�=���<k�	�%yA����B��j�t=qp;ݡ��-�,=�\�=�Z�����I:`:�/��Ǒ���%�}�>��<�c=#��!�=�4|;�T#�lI�;P�ܽ�ޖ=�-¼��<# �=5|V�?1�<N���R>\�O=?>=�X<��r��;����ʒ;1��܇���2�>_ؽ��q�l�b�<��[=��ҽ�ra=��	��5��������.�>���=:=���~X�=<.;�)��f��cBe��Sʼ��<C.F=��s���ͽC�)=)��>]��= �=$�(���h��`����(=J��;ϖ�>������=�࠼�]�>	���=��3>�Ȍ�4�j�o�Ƽ�	�g����F�l�">y�T=��ҽ8��<7#��� =�"D����<M|��aOмc�"�a�=���<0�7�6�Ѽ�ϗ��X�58�|C����ڽ��O=�qʽո4=î=� �=O�>>U�9 ���=E��<�X>E%<=pj����<Z��<���:o(4=	���,F�	$��=fm<BÚ�̚�=�Sf<̀�=�����>)KV��޽g��=Ц?�̹1<GM2��?�<�*����=��/=�{�<�����=.'r��-/=�F8>�;��˽�ҽ�%�=a���@�=\k��=�=��O��Ψ=o<u��E���Ə;<���<�d�<�P�=�+�����=Űn�v���Yx��=����3C>s��W`�g���H�=ǭ�=�۵�%ŻA'�<Qb�c!v��$>�|3��� ��m���=�<[>�>�񛎻{����I����>�υ�e�+��B�<d�r>��	�� �=��)�"��=����f�=G�/��Ȁ=n~������c��`���̅�֔=U�3����>���.�
?���=L�B>cQp�,+��`�= D��2>B�����7�_� >�t"<rY(��L׻o\=a��=0��=�M%���޼!�$;*6=?0r��F1�f�E�Q�=�W��?��=w�F=�#l��b����=|t���@�=����n>e�����Q<4�p=~�>�v+>���=�,�s��>D0��9�= �E�j3�*c�<~P>ϱD�.W��������=}�3��{H��b�Z���뿽&��=�j�<k���y��=T��5�"�$��1�����U���x>;`������>,�l<&��Ԫ;՛<M?q�����w;�=)�w��:���:8s�=a>,8�<+eX=.��<�����æ�����7:�=�!�=D��=8�5�C��=���Yʽ�¬=C^�=^(�=�cO����sb��Q<c-�=5�=���=&�^�����s<fcS>���^��<�v>8w\=EV�<S���Ah=��=�}�=��'<c�>·f=|z�=2J�<D�&�.���q5� ��=?m�7����=^!>�5���=���ʄ=� �=��-�~��=���=ҧ=��6>�u�=���;V����ɼ` =B��<��'=�8>�������;7���.,��y��A�v=�{>$�= 鹼 �Z=��=���=L2�:����)�=Ζ����<v�g=K�7�[�<���dD�=˪V�-�(>3��<a�E�('=�>���7���`��iu�<�e�=�X�<BL>^�=k>��^ĥ;��=:R�=�Jҽ�!%;,f�=f��=;XU���g=��=���<�Tb<�MZ=Ƙ���]�=~�H�.�ȼh��"+�= �=a�<[�=	��2�c�H�l�1�</�=��z�N��<����=�lμ� �<�ˀ�IFڼ����-v==o3&>A[ӽ�7��Ԯf�����l�'�;U��Ѝ�=�ɽ��p=�%��)��>=A�<�8=�%��������=�t�5�Ƚ��H���=N2>�Ia���@��=�׽P��=Z�=��A=^�=��<��u=�L�<��<w�=��½�X�=�=���	M� q���8�=�A�=/ƽen=�ټ�@�=�٧<�R$>���;�uK�ķm<h�>�0	�Fe�����;��9�j�%=�?�=]��=+��] =�yD�ݾ�<->���<��<�}>0�;<_��<_}B�/-�<�fM=�/?�B�g>����<Q� ���g�U�t��������>�C<xd輷%�*�<���<�J�;�a���+=�w=�t�=pfT=�TX=@#��^���zO�VD�RMû�|x�1\e<PA+=������/��e��n�=�-B��g�2��=h$?;Y޽])b��5=�/�=6�z=�E��>�=20�<^��G9=M�C����=:��=�[>�{�=cż<����8*J�AT�<�e�<_[���Q@>�瀽|�#cq=��n��ּ@)��}!�N�_;Qc���	Q<f�5�*�����<��(��ݝ>�7�=���=�$���2�(�<���=2��<x|�<F�N��ӡ=}1�b6��+�g>�N:=������>�>;qqi����_��=3F���E>�"\;�g; z��LU>Z��<릳�!�,>��@=]���"�	>B�P=�����2�=<<Z��z=�F�� +=}��<G��=���*�w;�=b{���k>��ǺuN*>�~>�D���v���i�WR��*\������O>3x;=��;^U��Mk�XM<<��"�&J�W0=I�I>�1��9r���W�]>�9=׭>:U�ny{��T9=@LR�k2׽�eh=���=�̻�qL�Y�<��F��xj�ͱ��f�m�M�<�
=f��=u�v����<�ƍ=J ='��<�:��j�kBw=ž�Uc�=��6<�_��S�<�:�}/>�#.>\�<�iXU=�|�3�>�`����>aX�3µ=����G��XM�<�S(=��a{-��	S>Al��ך<�:#�=�3���=F�د�=gs�<%�>Uш�eg^�G%l>q��.�'�q=�}��w�A��=�S�=�չ=��/�L)h=���;�K��O��� ��0�=3�6=T�G����_�c�"W<2���+B>*�[��Hֽ���=��\>B��<�<˟���a=�^>=�0�<�|彑��=���" :]�=V:ؽ)ӆ=j�=F��;�5�2����T���=~�d����=I��c�<;iż7�e�D�=~�����>=b��k1=��M��[�ʛ#=a��j	��v�����$��j�;yq&�'2�t!�<Z͈����(�=5�:�'�=�r�=�%,>n�}�������p=)�Ž
*>	;l<п>���� �N=�L]=�@>�E�d	���d>'/�=�Z���W#�N3˽��Ž���<ӌ�=Һ�=�>XR>�ѽ( �<tN�=���>K
t=ȱ��<�=M����e>�����@=�"T�"P��X2߽՟���:E=4F)��# �5o >Z�����������B<�q=�ܼ?���q��m��<?��f#<?�<�&>��a=�#>;:�=�l<!�<�듼���;Z�>���=pQI>��;�䯽�	��/Z����=(�ؾh䘽�>�����H����=��<!�=�"�>�c+��z����}={�J��Z���'�(� =��ֻH:�����<]&Y>ߵ�=�@��3�7>Ijd=�=,�Jd�=�9�=E��<
�׽�r>�B>̆Q��f^;��=��н�./>�;�==
7<�kZ�w��ԫ=_��=�düM2Z=���̂E>N!�=��C�� ����=��>в%���.����:��ܕ�����=���|�{���6�
�u�Ҩ�����v��m�=��>y�Y��P��z���żs���������a>7�
<N!����׭=��q���O>l���޴w=|�E<&%�<��=�KS<�z��m"�=�Z�=�]�=I�5��R�=x�<��=��=�"�=醗�@�=��==v=^���T>"=	��<kb=7���x�v=��n�˩��>�<m�1<ŗ=��=V�>��=���]\�F����=ǭu>0��X�;H��=G׽y=J�=��Ӽ��2�MS���>���$!� #���w=���<�<�\	=���=��[�F�$=�<>c��6?>���R�=v�>���I��=��K<�Ս�WiV>�rF;,7�=b�1>\0=��0=͜�=d��<�T�=�_(=(��<�$�=𒞺�濽;f=�=������Ž�<�4>_J�=�!�=嘻j��=��=��^�@����߽Rj=���<�1f�=���>���<tb?=@�>l	@=�ٯ= �D�<nm$���<M�9>�x�=�1���"�=�= m=�=����=7�=��_�t=S��=LQ�=�$9����<����ص��?�=ŀS=f��=��=6�?{pT�'��=���敽b4#�=�����P�T��=T*m�Vm-�\�=o8=aL=��	=ո�����P!o��_��_.��ռ���>&읽K=���<M!h<
�N��m=�,�=v!<| =�{�=����.=>�pO����=e�=|��i=��彵�z�G^��~��n8"��4�>/��>��˽��>�y Q;���=�o=�b0=7�a>�c�<�Â;�����;�K�z=���N���Ľu4o�T\�=�29�&$�=��g��ļ�	#=`���to�<��<��"��Ŭ���7�=��fy�=jJ^=�P��O�=��<r�7<񥱾'�^=�g�=ܺ߼/���:���/F�<+���|=�����[ż��<�-�=Y���u=��G=O0<�x~=;[>��p=:靽�G�v�����w� >�=��`=
m��c$�(�P�"~�<]M�>g�[<�Y9=0���1F�<֎̽ݧl=z?� �=�J{�������S��>T9�>��=j'7�9�Y=c�̽������D��)��(�=���������\�=�-~>#Q�=��Z>L̔>}�ܼ�C�=��=��=�n7=� ��l$�=c�~>�<���y��}�F�8�=�[M>4'>v�Q��ύ;��r�mf=JI=�׼�B	��sT�iH�=&�9>�d*>�(=�Sw>YI��k�N����=�O�"򞾎�;��C�y��;����ɰ;4^���½돍����="���>\"�<�'��W���+�=4Z	>n���(��($4�l�6�ا�I��y����[<\�V��!��f��k�i>��R>Ń�H�-��`�������m�=�@)� �\��)C`<�<JU;o���1W<B��<�V<�pȻ&��=�����=Vƻ8�=,#���2>K�<P`���e|=���<6�彸��=�����̻=6�����=RBf>/Ә>x����V�#H���>��k=!�[=?UX<D�;�����*��(ƽ��=�)��B�8��3��\>~d�>]�<�߽�	>䷽�IR>;|o�l�M��r>����'�=rZ3>q޽Ǐ��\�=�l#��R�<�cּJ�ļ7V=C��9�=�*=�j�i�C<<Ab=v�<Z9���=�*�D=�M��	H<���6�n�Z^Ľdˍ�WT>�v<�j)>�4���㼑�?="�=�bü ���Ђ������ż=�H���	<�g=hLm=e��>R�׼׶�SD�<��=��5>R�,�52½� �=o?/���Y���</|��ʳC��Oh==�����<M<�4>hT=��=�~���~�S���s<e�>T4�
�_���(�-v�<�Ӯ�sFֽ�.˽����s5!�,�ѽ���=��P=3����Ȼ[F�����Ƚ-��+=�V�<���zI;P�>�l5�tǽ'WW�`�:*.�DJq�_#��rZ�z|���~�<������<��=\5D��w#>��0=<�A����=d�ݽ@��<�a�=g5�@I	>@,�=[�Y��n�=C��=���=�89>��s��z��8��&����,����>�$+>xl�o�a<��V�l����f�g�	��8�;�=��C>E�$��p�
O�=V"=G�4:{ *>�O񼓫!�D�ܺ7B	>�@�<�
�=� ��G�<b5R��"==�R�M�!�@�H�]�� 3�=T��-p>�T.=^,G=������l"/=���2��=��0=W��<�R>��O�<&�=��Q>�:q=��=(��Ӥ�=D|ؾW�=w1S����=�p">L P=C�g��t����'�@\��7C�=������=��>�7p=��2;�Z�?��=#!�=,�=`�=���=# �����}`=�d�:�:��l�=�,�=Htq��pٽܗ�="�,<_�:/�2�U�=v�Ͻ����S�f>|��jD=���� ����<��
>\�"=��ꃐ��>0�-ƶ<�@�<)�<�Զ�B7=c���!��N����3������=<x=g�M�3`�=�鑻������<=r.L������?;=e��Q�=-K�:��<H�)>O��=�#�=>�X�e[�=�:@��qM��>к?=�9S�[ǋ���=o�����aߟ�zm)���>#�����<硅=MEǽjF< � ��<�*�=��<0�w�JuD�ۊ	��}E=���ˊ=F�-=���8�x�7�4>]׳���=�@d=�d��ü����ݾS��3���99�c�=lVj=��	=�4=��=!c=
��w��<��8=�>t�<m�i�
���-<�/=R�|�>��b=��;���<��K�=�� �؛=�Ң��7��J��=�[=�F�=u��=ⶀ�� �=j,>?j�=L���佛�P<���<�<��=����}<ּ�E8>��t����Ӣ�����=Y����&w�<�k�=⻛�$�~�<�ӗ<G�f��hA=�=-���<�	=�-z�.D�� #>�E�4ݼ��he�=TϽ<V��{`3�;�>A{�=�*r=|;4�97(�X��뢦�0�H�}�����Q>�J
��ߦ>�WB���ӽ~�R=���������Y��ь=�!��ۄ�<'�=[m�=l�>gb<�h��D��ppľ|fj�n;d>�p�
N>7&�>E��*B<I�j<xH=���>� ����=������>۬��!�4���=yؽ�S6=�z<�>�	�>��=C�~=�v=NR/��@��δ޼^���q��
�
��?��
L�U5x�Z���<���f���Z½�I��5��A���d��Am�=ˎ<pRýA���
g�={L�<%#|>VJ�=�+�3�0>��>f���Qm=�.�lI���a�%#<���<��=��N=��J�>��YtY�=�2?'������=�Q�=:�/�e���h~˽���=9��=L�K��]L�T�ȼT��=2�;M��blf���>��=��8�D轏ّ=�����V�:&�7=�`�<��� >�u�c�=d�����2<��T���E�k�>��<R�3�����2	�.�.>Pc���3=�u4�d�->��8�RS���z��G%>�S��=꤂�ng�;NV>	���4~�NX<�&.��*�: �<��N��������O��=$�=ܾ�>��c�V0�O\�:#;�<N3%>�S|<b)�=Ғ	>�a7>��=�U�<:/y���z=l��=j6�=+h�<<~�=Ai���S��������QP�(碽�ϳ<7)�=�N�ս��N���\�=뱮���?�j��[����t�����n�\�=���<��>邽��6�*��h�#=�a_=h��w�����=��/=b�Լ�Q�-�>����GʽGY=G��"�0�R�t����<=8�=���>�">��<�*��.2<��Z��ݖ�࿰=���]Ӽղ����ҽ=�ƍ?>:�K�/��=�[ ��_>��=��Q�ne"���;L�4�E=����J,�����#�;���=<�J6�>�N�l�=`��=�z�JfE=�ՠ����=��=�Q\��o=;>��R��G��Y�<�m��̤�e�g�
�˼��8=��½���=��qU��*u���=�E-�>�I��π�����w^=Q���2�-=ag����M��O>w&�=���;�^��{;����i>���E���6D�=�Ι��J>��=�/�4F�>χ ��_���ýΎ�=�G�>��Ͻ��3'�=0~=g�t2�</>:�<���=JrB=Cx�=���N�=� �>�. ?�o��dԟ<�K�>�!̼V�d����<T�����0��g���9�֪ʽ�]���
=ˮ�=���7�-��ә<�v\>���=F=#�(=%�x�l ��p.���|�ݪx=��G ���7�;��ŽkdD�g	6���=Zm�=�ŽzM��#�=S�>��,�d}���`�=�]=���<�/�T
,>�����>��
<IP�)Շ=�5G>�W=����_k�6ot�,6���:>�ƺ<a�=�%t>Z�Խ�B����k>}Dv=ce<8��|<E<mb���5>X�1�=(*>,��;ۍ���\>�j�#˳=JH�O����e6=�����=i���͖=ہɽ��2�^qH>�白���<���;�U��wѰ=q'�='Z�<��=��A��C��0��J�s����J�>~h�=υ�=H!��8g>�m�Z�X>���>��T�L"=,٘=<��umt>���=A7
>|
]=�0>a!Ž�h�.�7�*M�� X>���= �3=�lмY[>0����N�-���>�=U5+� "j>�;���ϼ�f=��=B�8�0>$��=�f���>y�*�)�/�(�=n(>�ײ<	�	�����'��p�<��E�)�=��>?�3>A޼�J����&>ːǻ�����@�=.�� �j=�̐�@��=X�g�켒[�<n �=�>e���NJ�Z��I�~<��";��=�
Z�O�>m8�=��O����(S��ٖ�!$�G�=�/�<p6������
�F��ͼ�Q�;/
�=�
�������c�_We=�si���8��Ƚ=]�tn>��z��='�3=��=.4����p=/�=��g=�};A���[�<�-�B�*<ܥ>��>�4�۽��<O�����������5�bϝ<����:��<h7�<j��eu����Գp��.N=5��w#�7�ɼ�;�=ctG�4��=r�S=��9�����M�<>���iY��a��+HT=����A�=a�ƽN���rƼ�`">{BQ������V���NW<���1`=\^=Lv�=��2�ݫ��"���Az�$pr=�ږ����=����;����C=�>��=ݷ0=�����=+��=T�����;7[=�ؽb`F=R����>�G�g��S�u�w�D>��e>�}�� ����Q>�%P���G=�����<�Ց��֭=�3�=e幽�I7>�A���!�=��k=�,>�M���89=�e��c���{��{!��k>}Z���RF>OS�<��=A1���$>�,�=��`���<9K<�$[�S��=��=/�=Ν=%$�>��~�rH�;6켚��V��C��<X�<Qu�<�ڼ(��=ˇ�a0=,�i=,�<��e��%�ڊ0=I��x�8���Խ���<�n"=Z�ҽ���]^=ԤU�A��li0�"`�d��8'����<��>3:G=��fK���=V@=G9�W�=�������=y� ��l�=�=Y;L���v��ؽ�|��E=w�s=9��/Y�������k=�t���#>?4`�Γ}=.U>��s�u�,�E�<�DŽ��U=Z��@=�^�;/1ż�*=��=|d���Z��%��/����U=�`�=g"I>��%>ȷ=�dO=�]!<Zuc����n�=@3�"J�<}��=�s�<g��<�#�=XȎ��
��+=xʓ=1<��d�d	[<���<����>������'�u��<��D�Q�Z��X���=��	�0p.>�i���#>�U����c��k�������R<�2�;�6d���_=0�\��\�&���I,�6_��5|��)>���<�䃽>���1:�NR~�!C���3����D���7�D �U�5c��=`ְ=�И�"�=��=Ĵ�=�#>K��=�P���^���M=v��	�t�� 
����=�'ؽ��;?ډ=M�������;>C�k>	�L�:�
=�w<��ټ��=zר��j��� ��<*�=���=k0<Z�̼�ՙ=3��<�$&<�p>N����A�����}<�=����#%����
����o��gb-<U�B>���=�I)�RGo�l\�>�[5���>L��V=��=����_�
>�.��>�=*��>���
\��v�<�ɽo�=�J�<7�;�NY����Ԙ����^���r�����[��0�"�=�1�;�yf>��q��U)=��[������8��z߼G$�=�����ʒ�<9��6�i=��K��T�
�>���<^3;<�=D⮼�6=_ ǽnIh��`K=I��B31=����p]������Z�����R��z��BQ<�x�=�0=��>�g�=�=VO=}�$�k�]�K}�=�tν���4��'�e=�s���@�=��D=�&i�]�˽�#O�J��->d$���p�'�8>GX�9�׻��F�W������=�*z�	�i��5����r�)�u��V��= W����ϼ��B=�dѽ�F��K���_�l)�=�6=$01��I>��>�(�m����5��~�=>�Z��=z��=�� >@_=�>K����=ͥ�=3|!=[4=�j���gz<uh=<�I� ���9�-�Hڲ<���=�ᢽ��O��R��&�>U�)��a�-��9�+��=F	�=��b�kH�>���)���=�%D=�O��E<�M����������?T<�ꀽ��߻85��48T��eW�Ԯ�D�>g�׽����h4=�⽋��=9���g�m�T�ƞH<�<ΕN���<�t�=��{�8<>�Sj=�:-�kr<.��	�ǽ�z�q���U���>a�`�Z�u�fJ�;F�=��c.��o�<تO>��3=ϑƽ���a�ĽM_�����G,<<����<�̕=�-=ylJ=�[ >�F>�輕���C��=F��=u�=q��̆=t)=�D~>���=�S�=��r�)�`=�=<�Z��I��-��=�ܽǽ�s� �O���n��6�=�JY���v�W>����Y3Ľ��<͜< c��3��dHཅ$��l�>9�ʼ�:�='~�>A��=Ŝ�>�fJ�.!��;���d=�=z!�I0����#>vr�<5�?8Kb���x<�zѽ_Z>�������<����i^'=eJ��uH�;Nv��O<EaI<�f6�Nǽ����zU�H�t>(�l�{b���zA�)ƽԊ�=Ċ�:��;�OҼ񁊽/8>ĥ�=ol�:���;���Ѷ>ۗ=|B���>uIF�����Ѽ۱�=G����Լlea��|�<ˠ�=��k��y���=�]m��A=M*&��Ƚpv�=��pf���G;�f�C �������=k�����=�6<�$ＷL��#f�=��c�v��3�#=�v���?{�[镼��:�`>��<�G<�8ݸS=I<'�\�񨙻3*>� S>�P�;�3罦_���D$={"��*s��`>���=N�=�}����Ż�|�y����9�H<4$�<fȣ�$�=��������tc<1h�9e(<�����ww�p�=�<�A�=mڑ������L�<@8�����J3�� �\o�<%:<4�����=2�
���;5ф��͖=��<ѾL��6:w�{�A��=' '��QL<?#��"���4�=ӵ*<.��2�ҵ<�9�-p��?��j�=S���of�ݑ�=��W�%qb=L�/��,���|�=���<�-=��,�ߐ���Ɯ=6H��by��4#=�o�[��c�=(��B�=�Zt=c�!<L��@��w>�~�<�A������,����>>��/W=
- =�a�ײ�<�N(>ܺ�<ka�Q��==Ao<�d4��q�="B>=랽������گ�D�l=s����=7=�=7^D�dx4� ���&=����P>����憾C���q=��>�<&<YD-=�s��~�=�	"�1�"��T�:�;�Ü<� >��&�g>K��z> >
7���)��Hᾼ�	=�\a>MJ)���¾��G>"�ƽ�f� �V=ۤ����I>��j�H���Z}��3��=��S=<�l=��=',��#*���Sz�XdP��KU�`L�:�(��9E��mq>1���׼h&F>���Uؒ���ֽ��8���<����� �p7�Adu>��a>�o�=V{���7E�pDC=�
�=���=p�=s����c��3��)�o-i����Yg>jd>�>&��ن��)���m��!=�n�<E%>j��=o!	�y
#�󅁾�)>��8��S>�>�!`>�]?���=��'�·�<�U��"����QW���k�e[�=k'�y>(XY>v\Ƽ`@R>�1�8-�<�*=�Ʋ�52>�rJ���&�X�M=g3ٽ+�q=wL�=ʤ=a��=m�<Q�k�z�d��ڛ=�m���<q��%W�<�lP=�S>R]
�V�<�y��.�u:������GB>�>�Vż'a�=4)�>����C���A>b0�&Y��q�x=�@O<s�L�J9���e>���<��=o]��8��R>���༬�m>�@���k=o'���;>30�]ҽ�aI>!F�)|�?�i�$��=�ۻ�=�*�x�,�U�����"�J��/=��L>��=ѲϽ�}�����#�ܽ�cP��5�$6*=O쨽?�<k��N�����<�[Q=,LD>�W���K�=�j����p>�&��у=W���4�<�Ԩ�sv��>�e�3�=k� ��Ы4����=hF˽l�H=!�Q��{�5��<ͭ�>��ڽ����GH�s���"i��;�<�����~ҽ���=l X��20=�z5��K>Xk^�%+Ż�}���V�ӭ�D�,=�ָ��3;���>�=�3b���<S�ѽX񲽛`>R�=xiP��Qv=�黻6e}��)>uc>t���:<�A,��~廱�=�E�=� %X;�2=wi�(�=ő2>�k��Ȓ�=��ء�=J+>;��<u?�=��>y�ԧ �t������j8=��R�KsK<&��)Ļ�o�;E-F�ǖ�Z]��&���I��;�6+�����Ƙ�=���=HU��ese=���</N��L���="]a>��a<�)������U�}b:�:�� v��]>���L��:�?]=qj�y�<�W*=�1�_�<3�s=�����:,=n�[<LF
��������!�p=햩<�=i�j<Ή��E=���i"�=���I�>��*���>9�9�5��>Wh�<��R>���]����(��;�=��>��;���pw��Q��!�<v�;8��|��/i<7�
��Bɼ^_<���5O>��<T%�<��i���<�8>kKD��3a�����I�0�>����d����`���T>f� <���= �8����.�3(	��FM��Ǟ���=�{=�2��	������=�>bҙ<�>k=���xG�=$
+�Qˎ<�úy0s�P�.>�%꽏�B��}G��L�=�S<�I�=�$>��_��'G�EU����<2�>�'?>��#�|&�+9N=d_���_"=}g=�����=d�ѽ����m��˕黂���.���=�Rܻ�9�,��>1<e=o~9>xz���j����Ľ�$��4��ー������A�;�K��炽���_�&��5׽��Y���@=g�=��<C*�<��	����H�������q=֮'>�Yp=���<)�8��N�;4��<[�>������	��z,�S&g>�uż�u=;�=O)1�\� >M^�����c�A������&��?�=�Y<X�=��������o�V1�<��<EZ=ʫ��i��A��]d�p��<�R��*��<���;NpR9�.��u��D�V=O���A�:s��<`'�����=�ƽ�)�u�<��=��f<�_>���vMW=����KU<��ϼ��=��k<n����C<p��=N�-�;n��0�=꣚=t[S<�~�=1⍼J��;�ҿ�-���'�=u"= ���Μ���=܊y;���w��=�k���GO�=F޼��ҽ��̽d[�;͓���=H�j���"=H��;��m�cS��?2�<�:5=��=�K���C*>��̼9�N=7H���*��� �<k�=@�;��Q<;�ɽ2H=ɵg<)�m:İ=�N ����=Ǵ�=lN>��b���<"%s���)<�Ez�H\�<�r5<ޘ<�t�^��U�����=��ݽ�*��}�#����<��<=N�<�3��}T=7�[�`�#=���=�R�<П�������+>:��5e%=�Q�� ��*��<�R:=�!�>��J=^�X�F>⩽J7��6pU>��;=������<�<>hI�<�U�=�F\����d��yd��L=��#<�����R1=R��<f�����Е</�<�A]�ob�=mf���>�6��j޻	��:(j������@>B�L[��_�5>�'�~�<��8>�	��ʘ�<��>��=>�
��,�=���<���� @����s�3�6�=E	=K��;`-6=Б�C_Ͻ*�><|��S��>���=����i}�=+�>������K=�^r���_�h!�2^P=���=��Q=����=tPK9�/`>�;�>�Ƴ=͜W�A��=C�%<8�#=�����d=]��=�@?>zǜ=ǑƻH_n>�Nv�S)�<|�=���ǉ$>U�)?F/�!�OUǽ�|C>�Ȁ�~�Ƚy�>�+z>�ӽSqƽ��>չp�\Q��'R��*�>��O=��tk�-c_>(g��
��<�4�YeK<�ݫ=��<�C>ｫ�s��>씭>s�K>"��>�A��t5r=Qp=\"�>�<�)�=���=�pb>�L=n�N=�m���<��1�Ps�<~f[=/�>=>�X���鼖!��|�����<N2�=�I&<?c�>����m��W�<B�v=���:i�-�b�F��=�0��e��x>�)�-�B>[Ʋ<�!�=�����=S�y:>�f�BS���=�;u=ˍ����D>t�=�=�/>]�p���2>��;���=+�*������R�y��n��f��vP�Cz�AqQ��'�=�{9=��;�U=3a�=f�(>�l��?�%=]'��s�L��=� >Kj/>���;�=���=B.=�= ������=1_ǽI�=��=^�t>�.,��,R<��6�||�< C��N(�=#��C�<�t�O��=��6=|�H�=�v�<B9����D�|��=�ཬ��<����= ��=-D���i��������<R�����;>�`-��o=OQ;<�BF�j.���>�~>���v�>���G��;�=�P��D>�����p=��<�E����=r�ؽ1�<�+�=)����r=$��;u�=ߙɻ�=Y��>�3>*�!�>@(>��6=���=��?��rL>���h>�����)?�������>��=��=)@X�tH��u����D�=vv���ʽTI����z�� ����Q=��=堻<!r��&ܢ�@�L��P�<���м9x�$�Qc�=ڡw����~4R=⑾&���K=�O=�(t�WY���p<©(�bp9=q�&�'����
=S �=mս0	'>/&v�����v���Pʽ��=⡕<C1��ν��R�|�+=�S=-q��W��=;q��8�>ߔ�<l\�<䂅� N��������=r�U��(�g�	=A���M�i���k�=cy=ҟż�*��YѮ��d�<	4��HȂ��yQ�k��L>"{���:��Ԯ�LT���@�:4�l&�=b�׽&��<*a�=�#y=B��=/¡��1;7ț��M���<=^�d�k���ϝ˽n��=�����`~����c�S�s=v��� ��i�彨�=ǔ��x�>L�=>Ҙ�d�$���Б�="[��H|=��=�
�ʹݽʁ��:��L����7!>l����ν'.�=�Ms=h6>��>1�u��>�����Խ�GB=���R�/��!F�3bg<�.�w��=���=��t=�������=��l��=M>(��Y�=%���W>��;��ǽ���<>�<VU��4(=�vK*�,��=,)�=�s=)��a��=���=��*<J�>��ƽ8����Z=Z�o���<=Ȣ�<yvB�T�]<\�Žݰ9>�屽*x�=��~=��ѽM���ߣ���4��#м������M D>�*;M3�=�)�<f��O�`<Z��=�1ټA��3?�<���<v�@=fw����;IP�;�@U=jaf=�f>����0�LܽY<�gћ=R2(����<���ا ��{�<%OZ=y輖ɞ;�"�Ƚ�@��dA
���)�h
����<�r���G���kq�Fo=�R&<Tऽ& ��J���!ɼe�NΏ;��|=�qS��(�;��z�r.��D;�% =���x3��_���O}�<g�6*��t�4X���.|��ֻ���;���>D-=c$;/�>(]�#�J>����!A�����=����
&�0&'�J�{��~v=�w��l��<�O%<�0)>W���=���>��j<4�#�_?K��>=������s��:0L<:t>���<����x���=��;��=`N<P�g��=":%<(��=�=��oNѼ�\X=��=�� >�����=igU�,Q�� ���7�,��=��<1�=ؕ� �=���O==эܼ�eF������V��?s>Jh�#���ٚ;(~ݺ�^=�a��Ѫ�j���+'g�/�=�J�H~/=i5�<dO��eB�+s<�yq�?x=�qֽ �<*���<�?�[u�K�=������ÜP��1I��� ��4=�LT���U&ѽ`F=��ڽs!�<��Ӽ�Y�=GR=�C���)=�����W�ݣ�=����nn\=�����O�\�=��;�8�=���8�<Ӎ9�Na*={}�=���2�����i��Z�=`-%>N�o��m<�2��T�Q�����.ڽ9JJ�]��=��E>�VL�e�;b䘾��c������<�L���H��} >�ry7�$��ޒ=���=E��t�%��|>���:�$��/o���m=>J
�=}>ڼ�E���� =I�(>I��ɿ�<:�=�s��/yT�C�*�w� �e�׽�����ⷼ�=��,= ju�-� ���3������Sg<�����ݽ ���!�C����7���15��^�<BB�=�DƼس�=�]D�*0@:�/~;HN!��J���ƽ��G=�����݆���<��F >�!Ľ|�8���,>�>�TŽ�,Q���<2I
>8���7 ���D���6��Nt�=�a�|�<=-�"<Y�b=�����ց�����l� 
����*��N�<��=rE`�n`>4�<��"�
Ub���6>�q���MݼQ`�=j�>���T�=��+=F	�<�Ἐ�"==�=(�� �N=#M�<9��v��:��;��A�|���S>CH�<!
{=$ʼ��F�m?�DM=t��6��<�3|<SU1�1�S}��*=9���2ӽ:��<
="��nH���P��A�D�6��,<�<2a�t7�>Ѫ����=N>)=��ӻ�4�<w��<Ո������t�&=�ڌ;S��<�M�;��5� �׼��ڼN���o9u�t�3L��Kp��I�=-Ἆ��	��=�rf��+���;�u�< ��8>�����<���J�I<u�û�<C�����=�-�<Z-�<�a�$w���G��M���ӡ=G����2=:�}����<�B:=�Ea��O�<����:�Z���
��1�����##�%H=ji,�C�p�y=�����[��l>B�ܽ�;��
W<N<�C�>F<���p=��3p�<L�a�>1E�;Cv�<��2���;D�f={=�<}�W=S>>��;��<�4߼�ԓ�U#��Ӣ����d�J�V=����X�;J=��	Q=�D�;��>���ï=Iq�=-���ڜ=N��5f�>��|�j=Խ^�K�M�*��w�=&h��>T=����j�V�ӑ(���F�@�g�4���6�����=IB�]��=��2>@�)�����K,��X�^=q�X��ٽ�̄=��=�;1=c�>I�.=SR�_�)>GM:���;�ޟ<7�L>����Y]=�H��/[=?��������0�Ɇy�Y��=NȽ!�>8T���Z�v�B��/������������/f���o����;�֪����<-l>�G|>I-��0m+>:@���j-���Ҿ%�?�6;�=�\�<w�9�u�ٽ��=��=�2��!�~D=#Ȗ�7Y^�ǃ=�m&>RbL=<�׼�L7;��=�\g;�|�����@��=�� �'��U�e=��<���=�=�|�<��_2>w،=L�U�x�ս�ӹ�lL̽��ɽ��#��ނ��޽���==�<����:��p	�u�=���C!�=˟�=dȲ���Q;��K=z.˽�h\=�l�=s[='�.����fot>�]���=�I�8L���`?�)>f�#>r�'>���xǼs+=�1�>�9B>�]��Y[�=C��<��ٽ(<��R׼=�0�����9w=�^�����Ŧ����>�Yy��;2`;�2�=q�=���ac.��@��&�7pM�P��>HӢ=Q�=^K9>)�>���L\�H�==�\�y¦��<>X�o>���c4��a��<�Cr���!?}�=�!<p�ӽ/�+=p/���P=A�ýj-�=i��=��R�gas�l��=�<E=�6r�\�߽�Z��b}�<v����<%4>$�R��oG�f%�=��&���=� օ>��>Ixo�,��=ܣ�=G��ƕ5=9����&�=��>,JS>��=�E���Tb�z3��q��'4>�%ܽ˭�>�ѝ��B>߲�<XL�=J��=���=�(?�Z�}Y����=��`=]�9���ļ���>	�����C>�ͤ�o8�_ŗ� ��>�@d�C�<���=���=��ɼ�Ҫ=|t$�CK��ğ���(��yh�<reǼ�=��<�	��|�A��ಽ5n�
%"��)���ʹ73>�=�A�=���(E=P���䇍� (�.�b�.�{�r�����yU<o�< �_;�^ �}�>=υ������=-dC��CW�g�r<v��96���A����<=�����C�==B�@=U\<Ζ{=d�=J&6=��v�rBڽV"�߃=N־�+}����ӽE�����~<�-(�Q���uм�������͚;��y=��X=I�?=��|�лTIc�!�< ��:���'��<��<�&ܽ�=���=
��Jl6>���=�@G��d	=�7=�7�=1;w\4���:,���kv�<�!>t=?��=��ξA��(�;>�=XrU�kx�;-+���g2=�N�<b��<�/^=X��<�e�<}R3���:�j=��T=�ʽKjc��о��ѽ�y��\�� ��4V=Dڃ�Mb>�s��ռ�������0zX=������<����L��f�h���<T/�E�V��ړ=�@c�ܦ�<ڳ�=L�E�2�|>Ad��v
�=�L��jJm�;=݂�=�?(>�.�=���;��h>?�����!�>Q憽-�>="!=z&<�>%ʳ=��"=!N�ZH����=�K	��yr='
�<�f�=��)>s$N<� X��8���	<Б<��m�� W;(u�<K��=l但B�<�sA=vh㽀n�=na�>���>��=�ڼT_>���=啞<5����O=�u>%e1=a���5>��>Ki=��<��=h":���=e2>�c >^:�=��<�齮_��q���T��9Z�>��7���6> �>����4+=�8����i"�_|=e�#<�ǎ�}ݽ���I�%=�-u��P	>^)�=-�=2+&=}Д�-�=��N=}>mT��P�<���\��=�@,=�D�=��< E�=ృ�c�	��\��W� �y$�<3<�9ݽ\�=������g�%�X=�Ξ=���=0A ��|�=��:'�=�;z>C���2LP<�2"=�/o=7���<Ƚ:� <��&>�f=�\����=%��I�#=��<[d=�s;<��>���=��=<�9=�5��$G<��l�K�=Cp�=�;�=�g�=�6p�$~=�t(��E=�нz�<�����u����=O�@��8v>�ίb>�ڎ��>�=�12>:�e=�L�=:f�>���>/9=_��ףQ=������=�zm�V=,ɼ�=KJ�>���>�KI>������ȋ�=��<���$��<W�;��)<��i��:�3=8ǎ<�g=nl�!I����T=AK=���;�$�/伨״��`˽����8=�� >ʕ�!��=D�h��Z"���<Mi
�5�¼�6�=�u
��<,�:�mu?iB��j����i��>�=.�>���6�w��O�=�B��jļvY��G�<�����\=4��H�O�.9>G/���=�ʽЌ�=�V=�I���O���\=��9�\@���3�=��x�o9=�$=�;˱m=�a���<әѼR:_>��=_��<`�,>҉�oG��+�s"�=��[��h�=� +>�S<�!_;���<�&�=�e0�z�>��b=��=^E�<6@>Z��I�#= ��;`p���=!،=G�8��i�=��f=����k�<?�ӽ� <��)�l�ּ �<dX;�<_�=N'�=H&>�v�YsB�)e>���y<,.���@��h��+���PS>}�3>�5��8��]�<��(Po=>���ki2���>*�׽�̔=e��g<���=��w�<x@9>?�=bB}�F�L>�~P=���������(=�좽�<�=�Ԇ���$��d�<6_f=<��:���<��;�W�=v�'�>��#=��>�}=��3=2hN���<>c�-=�;��o<C���.K=�ee���½?�Z�^ϴ�&�(�/L:�5��;�*+<҇Z=����@� �=#�����Q=�Fi���=�z���p9�^�=���/0��<EP�=�>�-g;�����<��(=i�>��>#[�:�V7>ŏ����8���Ͻm��[<��銽� >�/��ع��!�ۼ�Տ�S���}�W=�"> "��'ɣ����=��ҽU���r��� =��$;�A�=Sz����<"!�;�wA�<��<$qʽ�><=�����=�?,�Y����r=��<��G�=?�<�И<�=���H6c�V�=>�QV=��->���=@��=ڑ�<E袽,˥<�����<%��=��ʽ�eͻ�4N<��;^�w=�r�=Tb�<c �=lG�=|��=v^�=�h�<�dc�R��%��<y��;���[z=�53>R��=<'��A��;�6l=��;�'=�ӎ��|s��B��������<��=rH����=��.>���	�=(G^���=AP�;�N=&]=����=E��=0J��s^=�e������>���_��m�=�m�ܬ��ܮ=�]ǽ�jp=y��<��սHu ��A�T[=�L�������v�=W�2;���M�=�	����<��F;�ļ�Cf��6�=�5ͽe�u�(���;���=F��<DC�j���)�+�ɖ =S>�(���ӗ= �=��;�k�=��;���=�R��=��;�}�=�߁��
`�w?)��k�� ��d�<q����%�Mp=�e�7�=�[�<��f�6�U��;V�t�H�J�=93{<(�M��I�<���;�ԩ:�ş����:��=y� ��$�[Q3<Jɯ�r_3�����ܼ�t=�P���I�
��t	O:�Z0�� ]�K�=�� =����J=�<~�;w�����=�l,�*�=�x�<�u�<�&=�o��,Ap=�Bh��u�=Yx=������ͼ��'=�6�<C�<=���<�Y'��~�<}� 5�L��=2`���i:=a�=?��>Z��=��;)�(=��h��C�~È�1̞����<��ܼq���g(���^�W����F�.�'��wѾ�%X=��=�7�=Of >���=���>^=�Ә=�4:���=�� =�-�����LU���&C=q(�=��=j<�=��~�6�s>pn>Q>�<�;�)��=���<I��-=SZ�=�'u��?�<c�)=��[<��Y�%� �vb	<I�M��NX>6(0�:)����ƽa�!>:�>X��=�B_=��=�fN>�ג=�>o9`��Y��?>֬�'�f=��?=im���-���H��c3>�|�</&>��b�1"�=��=23B�p��X$�;:.�=d�<t���QbW=�n�<��o���}�@
���I�~Mt=���=�}F��F=��=���<�8ڽ��<s>(.�=^��`U�;p�=��=	ߟ=�Y>�y˽��x�P>��<��>j�>ӿ���RR=4�<^�"�+�4��<�����|��H:��m��CU=D�����%�\��=9�<6f>�� >���2P��p�%>�ܩ�"�=Fh��Š�h7�.��*��<��6|4�}3<>��ռ&=3��=���=}�+>fl�<	yn�ls�=��A��w��^ס;3�>S�	=%��=�mM���=�M���TA���$���-�7��==������>f�鶽٩X�ǳ�=�ڀ�T�X�!r��'.;��m=�5>��!=��T=Ph���*�<yo�I��=e�=6j�<��#�b�����XN=�i��8��w���>��=�=���=#�
��H�<kkT=�oL>Qߐ=k=��Q��=��+�0 �9���=
*����<ig����=��Ƚ0v��hx��y�=�m<�:<�'��H�A�����	�=O}(��]�=�R9����=DAw>=mU�_C=:�C=�@n�'�QE����=4`>n����=�<&��<�ù�Eg��`�#-�W^��>I>�*������(�>�-=����Ђ���G��L����/�8üj=��=�f⾽�*7����
=�����.��#�<�!�=B��z������=���=!�XE�=�4Q=<�\�r���C��</z��l;�1�=P��<�벽�c�<�H�P=b�+<�B�=|��U�:<x$o��-�<T�1>�=�>�<ȼ�+ʼ�9��r1�><2>�E��6=�c�=���6�5=�\۽(�=d�#>�恽��<�S���n��|��f";�%!����=�}��B�����쏙���=R��5ּGJ%=QQ>4���Lס�n�.�q��3=�;>Ph>�����aZ=���?j>O�ҽ	�T�){=wW��ۣ>:z8�>����af>j�G�1=��<.U������Aā>����~�=
d��sK�!6[=�N&>���<䃥=��[=��p>'��=��D>UxJ>�㼽��2�w`:�)l�\���i�=�G=���<}����/(=!v��S�=�j|>��>�F�<�=��=U�j<�X�=�O���<;l>|�T=4�&=\�ͽ �x=x�D�4������<
P�=I��=�a�=�t�=�O=\>�+.���@=F.�=⿑=�
�=�YQ�<	�<̼r�B&A>�2!���=^3��]>n�=t�=��2�]1�<�))=m��M�7����"���i'=�Ԣ��	��\�Q>�*?�N���{*<�͇��1�� ؼ�Yi�L����h
=�D>'2<	�/<�/v=���L��=�XL;ўh���g=Y�c�҃
�KC>x1�=���;ʜv�◽��iY��@�B;�'�:��;=�d��2�=Ot�<ӳ���D��HI >{ͤ�.FH=��Z�a*=o�%=������ս�.���^*����<��&�3�T=��F��ٳ�h�0�y=���=�<��Q��䔼�\�=�1�.椽�ݥ������Iս����M�$�;�̙�����*�<>MG��-���<\]��5;���⼩�<J��<L�e=�=9�P=��> f���ͼ��3�
:�;.�G�g��<�<m�[<�ͻ�ٛ����y>�v=����;�=�=���c��=��W�!n���:#<"��D̼&�3=mr��i��絸�����<�=�v`�߫���Ͻ���I�M�k�;��ݮ<��Q<,��� ���r�=�[��ゼ�H�<�y����=�K��c���E�s4�=�T�<0����)�<5?���<��/=%��	�=9���l뽽��p���!>K漸����)��M�������>�K<�>���x!�<A�=���<��W�=�b?��_^>�u=#>%<��{=wr�<�_ֻHhZ���(�.Ȟ<�/��+�<��9>d����=����'<}�(��Æ<��2�������Ľs0��G��I=�D�=��)=��*<q�?�ɱ=(��=mZ��o�@=�f����=��a��F����ӞJ�A�1<�O>�����j�;���=��V=ե���"=�d���m��.�=�� >�#Ѽ@�N=���=o ����<!H; �B�E"�=,GW=�B�>��=oN�<$��>��=4
z=���<Wb�<-;��n��=�d�B��<�8�<]σ�U����D�=�P/:�i�����=����f�(���5���i�<Pq��t����Ja��.p½B�=<�iw>���R=� =�� >FҐ��g�>�-ҽ��=���=OnO>jY���_�>g��~�=� =Rqս-�����=
'=H�>K��=lP3��؃�<��X�=�l����(��P;��c�;�k?c�<�ӥ>5�>`�%�Pq��Լ���S,Z=']j���<����4�=��u��_���?ɽD�"�WֽhM��:N�S����̽]�\�˻>�!9N�n/�Z}={�˽�7+=�"�=.Z;�3�؅$�ec;j�ʼ������<?�>�B�=���=�L�F5�<f�>���=%Oc��=�I:�hM�<�L�>���>���� 0ʽ܋�=D�U������
��=�Q�<��=�H@�\��>3����o���{Ѽ���g9>p�����=pU�9F�=W/;��>ٯ��҉=� �����]�¾"߄��Ϊ<��G=�N>j�w<!;�<�����>=Vg4���|�;�3=ޯ`�Q��H�=K&��@��=�g�_�������:��9�<��ὸ �<O!<ʱ���3=f�z=L�2J���?=��>�>���J콄��tW���^�=���=�D�������=���=6c�=ծ_����=�m�,�=�==���<���-;1��'�=it��\�������父���=)i߽%n�=�b*�r�<�ߎ<N0=�x-=�E�=���<P8��G�i=���� >oC=#ٵ<T��=�\�t8���ǼtU��Y���I&=A�<ā=Ժ��v���q2=��_:������<��>�Z>��=_{m>��S=���<��[<>̀=[�$>�r�h����=Y�G��ȼ9/��uOb> >��5l�����䤒���a��z2=�n[<s�W>\�$�_f��a4���<p����>Ri@>Y��>a�T=��<< W�������=�6x�ƛŽ�I�=��i=�S��6�I���}��ge�;^��=󾰾N�߽֗�=��=�ּi��=Agi>RG=-۷<�=k���/�����9a��C_�=�&���ƺE	��6���'���!��fA>�`��=�l�p.���J��;�"K�߀�=\!=�����H�k=,�-�rc3��9�=�ӊ�B*�'����:z�߀	�1�x>����N%�����<���>���{�>(����=���>�3I��ה����=F�a��T �V��<���0쿽jK�=q�=�U5>O棽�����~=2���+>�˜���� ��b�ͼm�ɩ`=��G=3ٔ:%���7��9��1���l����C}�>��>e���{����9��d��[� �W

>�i{�bN�=�h8�h�>���>b�r���=�S���v=GJ�<�����i���������`�=���>�J5>	��������=B��>Ir�>D�u�ƾ��t�=h���6���>t��>���$�
>���={�n�]_=f���䶼"��㡆���>�
���b>�������<���=��l�>�ˀ<�~<k�<�V�o[]=B-(�F��<�o=�:ٽ�<�J{�����fr�8U���A�浰���z�Q���獊��<�<S�b�6=�� g�6�޽���<��<`d}�y�t�2�^=���=¢�m��<#��_���M���ࢾ���=�k�;��Ӽ`���h?n�/��
l���>��Q<�y�u��
v�*�%=H㺽��(='`A;�#�A}�!C����ª�d=���˶��0ɽ��)���\��y�*v��t�Ի$����j��Y1����>���5���BǤ<l�
��+���J���[2����,����;
%ͻ��2������ȅ�&���#�=�U+�=�>	o�=Σ>P��=���a-�̅<u9�L��=��=λ��l����kQ>�����;��b�<�����b��M׻��↖=��b�쎀>j<�<�솽ϙ\>4G�=������ ,�;�7'�`�7>��ʼ:�>��ҽ�I�F
��R$�����N��������W���P���%��?�Y=��=v�`����\U3�>>�Ē��fw�0��@���~�g=ϩ�~^�������3>��ɽ�;�J��+!>��<�6������=�Q=�_�=s�=+	y�pB<e��=1�Z���?���B=Y��=>O�<�9 ����=�9z=#�����)��\m�܉�ث���c�@B^���4<�ӯ<W�=��k��Fs��V>,�����O=V�e�i-��'����S��r�����<ASx=v��;�.���R9�r읾�)>��=e���di=���<f�r�v+r��n�<l䠽_�=tE	=6�-=RɽSm=q����A>>�j�b�*=϶�=Ҏj>qȮ=��&���l�O��{��t�=�L�=w�#>8N+=r�8�e����T=����c��o+�<`X���>�\=� K�P^�=j��=�C1��u׽`��=��>����=�N=L�ͽ���<�?9=�%�=�
���P὘w��:-ؼl>�=Bv��(g����_�Z���ڊ�������U��=���=gO�=���=@�_=s#5>ʘ>��f�U=���=`���w�SUO��?�]<C~=B�,gν�#�����=���=��>�K��<$S=��V�����ٽ�~E�y��=lpe���M<ZJ=`�t�k�<Kd��~����?����U����ݨ�ȅ?=U�>Kci���J�6y�=�L��"������@�E>�="ޫ=u�����0=����]������B=ibj��y�<F��>BL=��=ӝ�<��m��
/��n��!�l>�?�=��#=0=
�4��>���=�(6��#����y>��9����=z�9�TL���5����~U���������,����;�<P�\=�ӟ>�rB��'H���� Q��h�-�I��}y�"4�;`�Z=ϺE=��=G�=:�W=)��^/�;a�j���N�w�Ti
>�#����W�9&�<}�{�9����;D���;,Q=1���e� ����Ǯ�?Q��Bf=�`������4����O�=��.����a�t=e�
>���={͚=�ޛ��<�=[Ɵ<�_>��i=���=����H�>#�>�ֽ���=%5��e�=B���:�=�}>���=b��=	�1�s,>O��M���v��X����9�Qg�=�<���۽c��=/���>��=���m=A9d=�%<M,[��q��9�=�ټ��޼R��=��ͼ7X�<�:�=�K=e���4�>�2�="�n��G�<���=��=d �o�=N�ʽ�&>�y	<�U<g󖼦��=�_o>���g��=T���u��*J�=,��=���ⳛ=ٙ	=���s�m=/1��)�=�h����)h�	j��G3�<m��c�o=�yR9[=d8�~Í�����j_=q�{=^O>�6=�� ��G<��a<&1��Y��<�L�=I^�\������=4�(ڞ��5�=&S�=.���=޺�=�?4=I&���>�����>*会����
ҼP>�I=��ռ��o���@<r� �(�|���f=ASS�3�̾4'>�R��>�=O��<iI:>���=y���"t�^>Z�ʽ~n`=�����=���=դ��)�6�,v��1D��U�<)�=��=�->Q5=�_��ڨ>X��<����:$��(�GQ>����<�>p=:�Ƚe�<+����敽g$9=Y��=��=�Ip=4��=V��:�2>�>�W&�wa��8v~���<奩;#�ݼ�y=Q��Z#d�z�#=.	><=��R>cN�<��=��K��=��u=��ƻ�=sɚ<�﷽ɬ<�+��=Kf��s���� >$3>�!���&N>�A�<�{<[��ad��d�>D���}HS=�;|=��4>�J= ��</�����=GZ�=�u���dc�u߄<����|�8>j�<K�:�b�Ľ���=�+�=K{�=m4�;��F=�0���4=�@��zZ�6�>�b<}Qϻ96����<�͊�|g��$+T>��i;��潌�>p3̼��>RN�>m�>��<hN">8f@=�Ӽ�Ͽ��� =�̚<fL��\� >��r���<-��ξν9l�=���5�����X����&"��D<����<���qT�<�\;�u0�&t�<!�Z�j�=�z=��d��뷽+5�=wb�<u�ݼPW�<��b=�@=G�v<xY�m��:�L�=�M�<FR=�c<v�#�2��=sY^=�kQ=�]��ֆ�#�<>j���:y����#]V=�� <�Ѡ�@���v�:g\�<��}�ʍ<���<�+����H��V�=8��:��5��c;�>A=�6�<�]>����4w���<%�=AF�<���=�<f�{�ۤb�[�_������~<��~���
�������<�t?�:�=W_R�w`��K}L�Ħ<�qj=��b�H��=�05>�����=y������=�Z�h>-7��k���W<����P��<��,���`><>C>I��=�:¼�g/<�,#�J<ɼ6f��坼�y��ʲC�~���H�>hN�����z*���=����>8� ��=�m�<r���z<�s7=�D=:�>���<	��%�z�F��(<���<���<�˾m� �r��=>�.�0��>Ǯ�]l=U�>f3�=qcK�6���!�i<Bڈ��c���<� m=-���;�<BD�������.���O���'��<�={�v=O��:s�4���;d]^=?s�=>(=��#=t<>kM=N�:=���ͨ�<�)O�����qޟ�0�<P	�E�
�p�F��:!�Z��=�K���ͽȨ��%f�in==��0�3μS�e�^~.<����9�=�gl��b���Y�� �K;��L���l�0����!=�=��ؽ���������/>��=�;#=�-D��lA=,H��<�Ӽ��N;�z��I���_<B��;P���v+�;�?g�}������<A��<�G=g���Y�̝���<Gou=S�=�um<Vj�=�:==/���U�b=�p��loT=�'�=N�%>6�Ľ%��<?�ݽ�����H�=�c����#<;�f=t��">wY=a�Q�?09>�C����>�P�=%�/;�潓V��σ�=<�{���>q O�=�>܅>�}<!����<�3>��I��=�2���
�>oL������҅�=HQ�=קd��d���Eo� ?�ꂽ���=�&�gU��Qvἆ�E��L�>��C<���>w`ռ,xe��?GI���]�fWf;���=%�:���=��>%7��m�<w8�<H��=yc�</&�<!��<3ҽE0��oL>�O�>=��<�!�����=j���yq6=j�C��_2=3��$F=�-����<���=ߊ �Tg�>\5/�P\|=�i/<��=M[��O⽸-�<�^<��<<#>� H��D?]�70��ƽͺh���..!� vB>�/8�֡1�\�>�`Ż&�>�Ս�r�=��>�p�<W|<���aO���g��	�=����=W:ҽ���]��<�t�=Í=�ҽe�5d_<�މ=L�R�8���)��խ=�6(�$Ҋ�oQ;Rܙ=�����-��|�=��R������<%c�<����9aX�_����=��B=��Ƚ�ƹ<ޅ���I�E��niC�%I=Iw��~:��o�]7���	�yv;�`5�'=��16�=��i�!�:�<�3�<�m��|��<�L7>$, �>0k=�yr=?v�X�B=Q�h�I�s=�j�=񝯼��佡޽ײy=�]A<M'���5>�;�f=,=���=�|���p�=w%��Rӹ\r��
='�r=��:Q�p�-V�=�O����=�X>��S=�������;����-7�9�*=��=݌�<�.8k:�<��>E�=o�=젽zD��+��=�%	>���:��}<FT���#0�s���E-=(qP>{��<?Eۼ�=�b>c}�IS˼P�J�TJ�֫�aIV<P�
�;�E�p�><r���W�<�y�=�ܢ��e��XҼ��!䦽�_A�+2Ž�ݼ��ݻ'U�<`ń���|<4��=p�"�1��=�M>�޿���n=�p���{�Cl>�r��;�jx����K�a��͛�5J"=2B(>$��<)�i=��C�V(>� n��ʾ��:`k�$�Ѿˤ<Oq�=��ۼ.���U�޼�>�=[D3�F2+��t��DX6������>�����L�>���={���L>���=ᮒ�?�b<,�n=%� ���S>�9>��;ԃi=8�����W��t�B��=�� ��|F��=��I��?�=�R}�嘂�a��=�����l��W⽚r���=]����B>����F����Q��k><��>�~�<o��=���=Ne==e�==r�=Z
ֻ*��9/��3�ȟ�<�ν�g�=8A��^pA;�����ͽ�Z��P;;�$�<�2O��<7M="��=U\�Ce��ռe�=�˻�I�=�i�=�^����=��<wi<���AJ��sD�=�C>HW�:ic��g3�=jj�<��ɗ=�=@�ý`���#�i�g�3��ql->���=5�/�E?D���,=�a�����%A5��gm=Ժ��m��;ܭ<~n>�{��@���T���?=7��<�Y/�_���J�=��y�+ǽ�F½)g�=��y��+��/��=w=�2˽�l#>Ѡ0=<@�M�[=u>�aP���d����\߸�e?�=�<���=�j��6��{�>�/>�=b=?k�<�.	�t���r>N'�=���oG��=�"�(/=>�<q���"
��y8��RQ�����������<N�v�k� �u�E�L>�4꽸0�N(>[��=V�=�I=2�ռ9���-�Ƚ����ُ=���ۮ�=�YN>�W�=�r/>�fq>�K�=�>|y�U�4���=nu�=S�� Ȅ=V|I=uN߼�x$=)3>1�ǽ��=��7�����輫{��P>�.�=�����=���hm>c�h<8 >ڝ�=���͘=]�,��W>�0F�N�TS�=�E�>?9,=ZG>�m�1y�=�3�=W�<8ǒ=������>��_�e����=�i��F���S���m�P��ۊ�U�h��3>qQ��?��=�Ԃ�����	�7>�	d�
�q=ɔ==%%=��k;�fZ�۱L��ݱ�+<>�>�T(�=q���1��F=yԺ)�	=	�R��ۊ<����.�h>d�I�N����������z5\=5E]���;�%<Ec6=�빼��~�wu齺��?�q�i߽C�A=T<Sν$Ľ;ͫ�> B�>^�d<�,K��gA��_0��@��_�>�W�<���<�c�;F�+�*)�������H���H����;ǀ�=FE�=qVļE8#>��X=a����]#=rf�O����>�'�H�P�=��ҽ�fE��s=���;(`�����<�\��w��=,��=��>���<r��0�<��O�0�Ѻ�����
�<�(�1=	�����^���=�񟽸�F�g���Z��w�=�p���뭽���<rνn�=D�����=��G<��ҽ>� >c�Q<�z�=O�̾��-s���<<;���ǽ~�»�Ʈ=>ׅ=��=?cM<b�=��s>���<ʨ���?�>\`�����=��h>���;�=W�f>��[B=���0�D=q�\�=���=A�����=w�=p�~�!�=�Z� e��E��,�'=�D4�S�*�Wr?�z=4�D>���'_������\὘��=ʹJ<5X<�Z�c���l�=��W�I?�=t�=�魼���=����D�!>��}E�=�5t���.�ߩ�<�`��}������=(K	>�1r�+�>Q)�< �>�:�<7�ս;\�����=H7=b���e=74>���<V_�ɗi>�� >/в=;ހ=9��$�<nH~=IJ�<Wbɽ�\���W>���]�=��9=݈���5�=O� ����=q^!����=���u��>���=�ߐ��̾����0�"�gV�þ�:./=F5w���˼2� >��X�J$=81�=�g=_&��]
��b�����
�@a6��t�=�q���%g��eֽt���64~<��<�Mm>����^r�<_���!�������/ݼ!�>��c��-�<���{����=[�-=�滨Ѵ;O�= �ٽ(�|=�Y�=9�d�K��>�ih��[��4����=���=�E���R%���<6,E=�-8>	!�Z�,>Co��4�H�b����"�=Gb�֕t�ʧ�>�6��^!�P�>#!��l����6>�5!=�ۼ����x�=��D�Wj���=��Zݽs=H�M=~O�=��<^�"����k.>�뇾H<��g��9������V�m6��>��ԼY���q=�$������f�8�>��>3=�2��j���\�=��%� W>K�r��ja=�
���7����Ƚ�1=ѺC���=.8=�j���߽�~߽W~ļ�9u�$㩼d���7 �%��(���?4��Ҵ=Lh>�6�����:��9Tѻ����^�;�_e�J��+!�����=�ΰ�!Jz��A=������⽨s��ga=�CE��X�Ƚ�;��i��O��8���u�=��	>��\= .�>�/�=���Z4�^We�9	$����þyi�=��l�d�ξ`�r1<��"�Nϔ��C��ed�>�ڧ������n1��Kؽ,+N=a>uG�����b�"ˉ>�uĽ��c=��ӽ"��t=@�o>�4Q=9���99=�
\���1���=�ݿ=�ᢾws^��Q>C5��#���<��=
:�>�4==v��<�W�=���=:�6>_ܼ�q>�(-�+�=�>�f��[���= W�=�t�=����`��Q�=��Ƚ��ȼ/�d>��-=k�r�>��=��E>X6�s=�F�%�0;�~=��<{��)7#=�1�=qMU=�@;��='@�=ॽ��:<ל}=iZ=P�����<�J��� ��s=~�>�$i�DD>?F�=�.7=0�=��=�����.	<Lp(=�����s��~�Q����3��g�U=�8N�c;��5><��=�O�=_M�İd�h9=�{3�?J>��=T�2���������S?���=�C�F��6{2=��Ƽ���_��=)����<���:^������'�$=庽��=�1���;�Ï=o����"��[�����6��ܼ(���I�N熽�V�<�2�����v��ۀ�=��:�X
��W����K=,�H; ��<����^=[1����p=_�6��Q�<O���TT��O.=W��<�E����>��<W���$�O�>���;���<N���kԏ�H�n�d�Q�^;�s��������b`��g;+=�����F���8=�(��ؕ�;�k��̩>�N_�G����$׽/�2���=HЃ��+;^ߓ�����.cm<.���2�M��6�;��<C=� �<]�繌x���2�;&��<�<�:t=�U��_�eo=pH�ن��>,��<�Ք<����l��=�g���d?;�[�=�~���<���<Q�s=JKP=�Z:<��=<���Qw����<<�\�^��q�����^��[�>���\N=��>��������A���8A3�U�<n\�;��C#�<�޽'K�=�>����]Ph;�\���ֽ(UN����<Ç��O�>&�T>�j����]��>>��x=u�=�c���<�9D?H˽��JH���c�=D� =��=@���k|�=ٞ:?�7�8@>��[cL>�B��Qr���<���@q�Q���B���'�=�f������!�0=��K�ħ���V���<}�=g��aO=W{�>�q�=�JƼ=!b=�<>�% >K�>�n�>���<�*˽j�滈���1T\=���>Uq�v��VR>�>#ZC��y+��ō<ca�9=����.a�jZ��A.^�6��9F��<�K=�d=�~�=&��? .���s�vIU=Jr�et>8sӽ��S>l�ڽ�Z����B������	�%x�<����9�u</�>�4�=B�#�
�	�[�~���K��'W=�9������ઽ\��nۉ=�nҽ�Ƚ�'����=N����[�9�(>�w}����<jh:=_g��,V�<�;���a�]�=l�\:���=�r�=�D\�N�(=O�C�;ɞ��.�;K	��3��= �G��h0=w=o~��*~����Z=�Yo>�<;G=_	����K�!��,+>ƂE=@9�=�=�=��>dD=L�=4m�=�z@�	�¾�DT=�y�=t�y��=g�����=�i#=�p�=;�=�����=2��=�}����<�3�=D��AA�>��Z={Ɓ=�c#>m���c�=�Q�<����h1�v �Y��󀦼!Y�ׅ�<w[��g�%��C5=��>���=W�=�;�;s3�=��߼B 缘#���-�<6���<��d�nc�=�~\���={���a?�=W?�=,�ݻ�%p�>p��AT=]�<�Q�:o��<�#e�m*<�׻�0<��`��D��xB�<�V�9ӹ>	��=/9_�&OU��o��unr<V[>=�7=�"��3�=B�n����=�� �˴�3�`q>M,�{�#�3�����P0O>׿�=���<�y��b�=�;�=|�X��WO�a��=�ڭ=�����Gl=a �<3S}=p�?�)>l�	��P=M�̼l4�e���a�=��<�ƻ_0;�lɽD��<��D� ּ��E~�Kΰ�+�>H#�:�-=ݤp�m�@=#8U>��;�*=B�<ƶ���m=��b��3����E=�k�=T�Q��@�=۽\����=5"�Oi�=��;}
�<{��Gn�6�=����⮻��z=4�����=XO��x�Φs=e(r=>g���>WH�=���z�<�:�����<=cj��-���⢽j5��;�p=n�>2^�=�sU;l1�<t��< F����X=r�/>MX�n?=�7������h�<~ן�-�g���s�T�����G=�ً��{�=�,�P:==���)Z�=�]k�|�|�v��=��c=��5=$������ٖ>�l >��=����X��=��q=�=��!=�:=�9\�)��=Ff���h��,y�=�4�=�>�g�����.;�=�d��t��-�=�Ľ����O�ꏽbٝ�A�>�.�<�z��/yK=�Ě��
>揽�N�=�F�[z��՚�uъ�2;�1���$���E=��7��,m��Y����!��s���A��NӼ˸¾&ý��=�>�6>�/�=�����>A*�=%�j>[����Q=��x=6ǘ=g9�{�<1�����X�,�_=N|�<N�	�1gx=��n<��=�h�=H�<�ԅ�3��=����s��=3'�%��%,?>�<��?���X���ܼZ�<E��<�p�vG����<��Yԯ�ˢ���>����= \�=F!�P$�h����8=��T�g�<��@=�4���;�W=��|�*�½�� =�Al>���=ht��h�t�O���?|�4�@��V岽醭=9w�b��^G���=�jl�n�u����=z{����� �7������#<o��=�!��tk��S�ʽ�c�=��o=�=?,�=3���~��^�ݾ}<��%�G��G�=}K�7=|�+�0.���
�uu�=U潾g<"�������R<'D>�G�=s��k�)=ox����=�$���5���F=�(ݻVA�<�9z=n��<��==&����$�F~�<�<Ľ�p=M�<=�=�	�pVz=x��n�7<0W����=�!^=]�;�O=l����;��=��=M��gg�����c��<�o#�����|���=x��<�`>v%�9Њ=V����<e�7��~��_"	>�܃<ґJ=���˻�y�=��*T���:@2E�<ȉ�������M�H<���g}���l=KF�A��EZ�>HԽm�ҽ`�>h�0=���Y+��|m��.�Z�<��<H�'>�E'��A��*"�����=D(ͽ�V�>�=�{�=��]U��O>�z�=\g;��U>;�A��|��r˼�褽&�S=�'�<�ܻ���;&�=1 �����K��G^�������<O�'��8>�r�<�;l��d��b|��>M>�����~=�c0���=&ie�=-N�?B��#�:�ߪ<��=��E��G���p=�o��=���]p����;&,?�(�<����>�ͽ�3=>hx0=t@��f�����ř�=cn>���=�����y��=�T=��I����<�焻���=�|��n�,>�E=ӞQ<��D��i�����1
<	�4=�_=ה�<�0�Dڼm�v�V=Ҫ὾�=:k�:C���|0���=��۽Rۺ��&>	`�<-�ŽR�7>�I,�
b=1k0��� �7����B�R:���r�T��<�7C>������=�J��U��^�2��=�"?:p���������=�v-���>z٥=|?�=�>H?>�oǼ	�=$hQ��+���ҼA�@��<��@>�A,>:���u�h*?>�2=�@���5>::=��C=ڈ}�b�D��.������O=]6��w�+�������=;�+�*
dtype0
�
+MobilenetV1/Conv2d_8_pointwise/weights/readIdentity&MobilenetV1/Conv2d_8_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_8_pointwise/weights
�
1MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_8_depthwise/Relu6+MobilenetV1/Conv2d_8_pointwise/weights/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations

�
.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gammaConst*
dtype0*�
value�B��"����?�O�?�67?�p?�#? +?�}�?#L�?�0�?�Z?1Q?���>�i�?��^?gIW?J�}?���?�v�?!�?��?�%_?x�>?ă?��0?��?�Ў?Om?n�?�J?��?N�?�l�>�0�?�$?�I?�q?ynn?�m�>��G?���?�
�?�ځ?�?�y?m�/?8��?9�?�s?o/?�?`�?ZXb?�ə?.�?�>�?w��?;�>�{?��3?e�?x4�?lX�>�l�?�3�> ��?/��?�L�?�u?�7C?��?��?�pw?�?��?3,@?�V\?�?&�?j�=?C��?a��>*�?���?B�?M�>?�%�?��?z�w?S-�>�0�?5�>a�q?<�?4�0?��3?��?��d?��?��|?ݺ?�:*?ea�?�O?o�?hv?T�?�e1?5�?Ӌ?���?�#�?�)T?-æ?nP�?-F#?�?�N?b�?'�?�z>?�?+�?�R?+w�?Ն�?�&�?7_�?�$A?
�
3MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma*A
_class7
53loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma*
T0
�
-MobilenetV1/Conv2d_8_pointwise/BatchNorm/betaConst*�
value�B��"�<�<?j�ƾ1��?jA�?��?s4�?`Q�>�I?N{��&9�?<�?�u�?2�Z?r��?�ٿ?�3�?xO�>�s�?;L-��?���?{��?J��?6��?:�V����>v�?I��?t�?���?3���w÷?��?�8�?d��?���?���?�=�?(J�?%gm?�<>~ƚ?JY�?���?���?�b?˫C?S*�?�$�?s��?���?�k�?�s��c	�?4��tJ�<��?�E�?-M�?��?j�G����?�?��?���?�o?���C�\?<��?�?~�?�3�?���? ��?���?v��?+K �tP"@�C�?�2%>>��?�h0?�ň��M+��?�˒>�zG�!T�?���?�\�>b)�?�$W?/˴??,ݩ?�"�?�G�?��L?���?�%0>�@�?�)N?[��?֡���7�?l�?L��?��(?�C]?OT�lR?|7�?�?��?���?9��?��?f_m?P=?(��?►?��?��?#��>��>�M?l}�>��@*
dtype0
�
2MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_meanConst*�
value�B��"�%?bTR�Vl�@�ƃ?Qg���9�?�3���M@N�;� ��)Ȩ�Rf4��f�>�[��x��k��%�����L��#�Վ[?�L���\@���?�¾�a���@TV���S'�<iD>�} ��>�8j@}�?��?^3[?޽�\la@��F@��@����?-��?OyL���?>^Ϳm�>��?�\���T?{�?���{(3��x���� V&@<o�?ʇT�o�a��%@��h�J���}י?}>�&W�K������/� @Ixh?΢�?�@�S&@�@�?�����?�q�>��g@E6�?�qX>(�N?6����=@��ʿ(@�Ӥ����p�3W?7I??�����I@�s�>a�ۿ�ܐ@5%�>�f���v@�Y�����?r����X��T�O�#��?ct�?�?�뽅�l??�W���;�NY;Gݾm��N��`���z��FQ�?J(�>h�?k��?2�+���#�$~�K8�o�r��`;?A᯿��I�*
dtype0
�
9MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean*G
_class=
;9loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean*
T0
�
8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_varianceConst*�
value�B��"�c_�?B��?~�?��?$��?K}>?��?U{@Q�?/W�?�sW?��?v��?���?�Յ?��2?��?��@Y,�?\��?vB�?�u�?��??׆?B��?�Ŀ?�+�?�&�?7w?�n�??)d�?d�?��?hU�?U�?��@�ߪ?�^�?^Ә?}Y�?�U�?_'=@KS�?�k�?�L=?+�S?���?�G�?3�?��V?eg�?�L2?y�?f��?�,�?��?��?D��?���?�?���?�Q�?!f�?�	�?���?�I�?FЊ?�$&@�̍?��U?�D�?�T?Bצ?8�!?�p�?ͱ�?�B�?� �?���??��?n��?��`?��R?oFC?��?� b?9�y?�@O�i?{�@�]�>�Ù?*�$@�B�?ucb?���?k�?��?�R @�?a�?O��?d��?o0�?*��?ߌ?9�G?�ɖ?$ �?Y�?�O;?F�w?@z�?Yi2@zP�?9��?��F?��?��&?���?̈́�?���?�۞?�i?��?�y(?^h?*
dtype0
�
=MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Conv2D3MobilenetV1/Conv2d_8_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_8_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_8_pointwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
0MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_8_pointwise/BatchNorm/FusedBatchNorm*
T0
�$
0MobilenetV1/Conv2d_9_depthwise/depthwise_weightsConst*�$
value�$B�$�"�$V�ٻ��>����?��>����`�����NYb=כ��U,*����>9��: �I����`��>؅?V�������Ye�=���>U>�;>o�=^[��n>�Z>��G��ꔽ~�^�ЕN��1P>���=�&(?[޵��r�{��=u"&?*>i�,b���\O����>�@���u�cN�>�h���?��E��Vt־Q �>u��>�z���E�j��=�?�ͺ���`;N?.x=?G�Q4+�x�F��}���>�� �y3.�q��v��>c��<�<��`�==W1��P����E?�g�=DH��~F?V�=\�+������7�v*���Y�k	V�婐>��g�4:?�=����.�e��=I�[�L����A�|5J<�j��Z@�d~���Q� ����<y<�b= �@=�`��{��=�&u?���?����~�	�mӂ��rܾ==�����s��ce
��&C>|�C>#�)/��	��H?biϾtٶ�b�(�[>t���.=�h����k�����>�;�,̾܏"�����PG�>��@?I� ?���e�?q�O=F���H>C���?X4>o��=K٫�Λ�?�n�>X?^?��)?��`�a�ھ���>���>㏱�d��ު�-?'��?���y2��=ܫ�b��R@�ĳ=��ɽ���>7��>��7�/�=�\��~�?B`߾�K��߸��O�?"u�>�f�Z�y>K����e�y��=SS>�@�WX?c1����~�Ŀ�x=y2?j��g���)�@�->�=�>�WǾN0�=0�m�>8y@[�ƾ�W����?��ս�?����.��F�>�:p�������Kf&?Ȣ3>!)���$k?��/?6H!�LP����ͽ��@��*�#�:?��нf������yh����?�^����=�H��|?�n@�>Ɖ�?ѿ���2��M���ᾬ�ݿ�U<���t���s>g�+���r���L�-h�k�?�h2�9�_�t��0u>U<���?�Y��^�=���i<��>�7$�ds!>�۽�m�<�>�#�=ԩ��{>S�i��>��'�C�������>��r��Gv��1*�nx�>w8�>;��*�=+{�=�K�=ZIt>`k�=:rL����>c�:&0���>+��=ʓ��ᾀǖ�K�e�>w�>�l�x�����==�"?:�R��T>𝾔�?�����$ܾ�Î�^h�>?
�@�h>!�=�',��F@��a@��-4?VK��5���
����#;м�<
>K��<�`N?|*���j�>$>�ҿ��ݞ�8����_�ƀ�>{�=��O��\?��=� ��8��j�R������eF��>�����h�=��=r�轭���Da>5.��D�-?�A�=>���<S���j����j�־��93�B>g��=u[�9q��=P?�$	���������n���Ǿ�|�����􅾞�?Ed�>z�HQ������ʾ�%�>5c��!���aU�<;�=M�����:�b��*^&�ˁ�>K��?���z�,@�;	�>.��>�X�>?�>��-�#0�>e�"=��־%s�=����O@�h&����r.���>�9q��3?����&�T?�m�>���10��[v�J�x��X�??�az[@>EP�N�Ϳa��7ؾs�e>0_�>e�����e?�n��ʎ�>m�?@�,����<����>��u?۸8>	�E������>��5@��>#4@��)�y7��wܾ>��<�)�����2�>�o��I��Dh-�:?�,�>i>�"�>��۽���B�8��8
���@�W>p$�>��L��	<�c��>=Q<��Ǐ>�/ͽ�%?l ��=@�H?�5��j�'ld��0��3�յ��sH?��=�O��1���H�@��16��m)���k>�վ��?<z$�l�?Zm����[�6��I��&4�h �+��������ɭ0?�Z?b����*�}��l���S��P���%>/i2�/�>��V�� X�&:'@�G?i��34���\k@��3>>�L@�H@��?M��cE��2M@� Z��7�@��]��� ����˚@�6��6@���
_*@5�u@*'�J�@�\&@��M@���@�U@��ž�")�����o@��>��}@��oi@-�5@l^����?[����@�-��<�3�\�Z����5@���?��,@CA>R{�@�(@0�о���%�j���$@u�@��@!O��'@�@�j!@��`ɿ6CÿZ@�,.@�@��@\Q��?�@A�����;�f�B@;�;���
@�j@�:����?��a�H�@4(ؿ@��?Ä@6�>=w'	@��@�a��?�b?p���"@#5��m_�?��@Kp��?^� 2@a�%�+��h�9@<';�_��?�㣿������D@@�K��?j@Ʉ���7P�U��?��w��H�?M�@��?F@S)(��Q)@0�� ��n�@��3@	{-@ؽ'��@cd@I0̿��~>��?4����Ӱ��澾M>��\=2�O�56�>F�?j?��O��๾-��~T�>�̾p�� � ���@���>*��3?X�������>���>iտ<����-�#L�?ܞ�x�=�H\��'=�����M6�����%z(���q>�SS���*?zgX@��8>�5�?_�������~9羈O3>�s{?��=�14�#�/��/?�5�����H�
�����(>�X�п�!���@��5r�Ld^>�BR�h�@@�PZ�>�л=(�Q���M>��s��y��%�Y>��=��$��?�Hu>��׾���r�>���9O�=W9����>rq��������>�'���<���P��-����@U;?|d�BG����0�����������U�=�8ľ$�R>���	8��K�j����>-;�aC��4�6$�������@��=�
�Ũ�>b6��s۾h�e=�W��k޾���!+��7�1]0>��`��I���=�?&�;�X�><D%��,?�W���*=��=>�*��F�<SO��4x!?Σ��V`�=)^?Z����K޾���:GI>�BJ?Z6>c�j��v�=��!�ʶT=b$>�qR�v
<�3���� >3V�=��?d\���
��Z��
�]��!?��	O�˱?Y��=��ʽ'	���G�=7H�	����2��xG�>��m���U=���i���>�
?]���@��>�k�[L����<���œ���C�������Z�䎾�ʞ��J$>xԦ=w�R����=�#�>8�H�������>���q�au��C挾 �1��ST>tu�=�q>�� ?��=>��:��u8�[����c�g��^�����"Y񾰖��08j��ؾ�N�f,]=��R�]��U�)�^K�>P&�<�6�%}=+�����?�杼�Fƾ7�>b�ܾ!�����?0٠��p����=BOݽ��]�;�?��?%���_8g�#<��J	��'/>C�<?Q����E��]Ծ����T����Ѱ��Vž<m[�B�@�'�=����?�C�Z���^P���@�����"��Pr�>gO>۱]���_��>�o�?ոH>b��A<@�o(?Nsp��P ?s��5�.<��˻DW=����;�N�4�� �`L�=���;����ױ=N@��>��<�2?.?#����B�F�=|�?��><���?�1�o>�2���Q�#���[�}��0@$��@�����JϾ�}�>w������-�*g�=Ǽb>�dV��|�>��@���= ���:��>� K����->�LȽ]>e���:?̀�>��5?�A@B�>v�ɿ�eL��پ7�f�4=��@�s@�<V.��_"�D��>��9����+�R�!@�;n���ƾ�&��~�d۾$>#�
����>���>`x�2�?t�߾'b��������]B�r>����z�����l@���?�D��oP>�3�=�W��Չ�;��(@�}>�|��S��s=U)?�aW�3�}4�[�
?\���!9=��<>�)�b����Y���T?�Յ�3�>������̫ʾ��C�c��>ur1?xV>RQ��D>1h��d>�o�>D?�=5��=�4���?L��>k=W:���j�Qy��𒾩Z��|�C��%#?�Q�'%?ƃ���3�=X�G�(���>����.�>�-�=����{�m8�m�>��;��2�"u�<D�����䶾V�!u�������4�����|�?�s��}
�>��=��C�8��=)c�=8&3��N
���=��Z�wT��:��.n�;g���:=���*�s>��&?�8$>�=��sj�Ә��ohc�u�H�~D�<�|K����1?��<֙پ��i`<r�K�\s���&Ƚ[#���W};���]�=�x�M�>b�*=�pܾX��>HeϾ+��+��>Zec���>��0>���	�z� [�>ƨR>�[�C�������>�b>�-?z�=�a&�����*
dtype0
�
5MobilenetV1/Conv2d_9_depthwise/depthwise_weights/readIdentity0MobilenetV1/Conv2d_9_depthwise/depthwise_weights*
T0*C
_class9
75loc:@MobilenetV1/Conv2d_9_depthwise/depthwise_weights
�
4MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_8_pointwise/Relu65MobilenetV1/Conv2d_9_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gammaConst*�
value�B��"�Q4�?§<??��?E��?��[?j/?�.?0L?[�$?��?Ur7?��q?��?5�G?V�8?�:6?�$?�JT?"�.?�h�?��7?�=q?J�|?'�D?�Nd?� ?��~?;�O?�s?Oh ?��g?[�l?l*@��T?if8?��e?�݋?�A9?�~?o�?/[7?��@�`?f?}f�?'��?��/?�7??�?�^B?p��>(X?�j(?�>�?�G?�8?�6�?�O�?��\?�\D?Պ
?��=?G?��?��\?(�^?δ?\�h?>x`?
7?���?�ً?�j,?4�G?]�x?lB?��9?��=?x��?�);?�tL?�f?�e�>"�	?��W?M=?�J?�;?}߆?s�L?�E.?�ѕ?|�?L��?��L?.Gi?ڇC?�*H?��	?7 ?=�~?L�,?�	\?łV?K��?U�8?�Z�?>ug?��!?w+?��?R[6?�'?�i?��V?��:?�M�?�JG?zW?�Q?��?�2=?8|?�?�?��/?!E�?�;�?Bܵ?*
dtype0
�
3MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_9_depthwise/BatchNorm/betaConst*�
value�B��"�o	�x��hk��w���&@~5�>Z?J��?��>��>�3=@� ?E�'�ȁ�?�r_@\�;@��/@:{�?r�?�ղ�J�$@���=��1?�?�<����>�h�>�<+@y`�=s��?�U��=~?E�g��!�?e�@?+?8�Y?M@b�>L`
��� ���B���?��K@U��>"�=���>A��?�_���p4?JK
?�@#@ߧ_��<2�}�1@?"H@%G>�0�>��3@@_�@�-@���>�ȃ=��#@�t?:x�>��=��!@3:�=;f�L�>��2@��?@[�>y1@��>Hf@I����6�>�.@�;=6�@�>�>�
@��4@㟉>��?'?֟C>ч�?;���9=�Gq���%@�<�E�?��`?cڎ?�H'@�>���>3�>���5$�>��?�s�>�F�>@&�*?���?٩�?�m4?��B?�M�?q�@R0>���>�=�>E��?ݎ~?#P�?T$@@h���
@O�������~-�*
dtype0
�
2MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_meanConst*�
value�B��"��%@R��?%K���%=<�Q+@�'�@� @�y@��?�����%,?�m@�Z�#�z@LD8�B�a���%���X@��3?�6_@��d��u�@R��@�y�G~�?� $@
�8@%��@������U��?&�|��Ҿ] S@��{�<:@�>�l�@��a@��?�u@�Ծk�@S��d{���-D���b�@�Y�@c:�@w�����?Q��?��<�Ŀ�B=��?�0 ?�SG@��?�<=����@=qI@�O��p۾D�����?�k@Bh�@`3@�Wa?�7�n3��[!n��A��)�J��?�x�@
���	@�M���`�?A>N3�?�:J�6¼=!=?H�����	�T��?3f����Ҿ����@F��?Z��1͋���?�p��}n)�����f6J@����|�?�
?\��@t�@v�^��玾Tx>�,�\��5M�/+Y�<P�?�*ABk���G&?�g�?�-�?��ٿ���?�)@�?e@��[?��Q@דV�'>�*
dtype0
�
9MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean*
T0*G
_class=
;9loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean
�
8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_varianceConst*�
value�B��"���@�@���@f��@�a@��@�\�@��MA��3@ �HA/ho@p@���@��"A�$�@�@�@bwA�a�@OA6�H@���@�B0Aoe@A0�@uC�@���@��@'3�@)V@��@|I�?�A�u@�T�@m2�@��@�s&@���@���@���@
A�@g�A*�@-�\@-o�@�ː@7��@��E@���@�LfAo�@�"|ApB^@Ϫ�@��@��@���@V��@�;�?�*-@z��@}��?�A͕A'Bx@ ۱@��6A��@&�#@�� @�A�@!��@)��@s��@��JA=��@�]�@�}@�p�@�=�?��@�?-AP�A1%�?&��@)I@@,�@S�@�Rr@,��@�?�@G۰@�z�@=v�@=��@*�A!� Ag��@���@ZɅ@�y�@��@? �A���@���@�\A�d�A��n@�&An��@�A%�A%&�ArB4@sÓ@A#+A��@��(@~AΈ�@H��@"%�@-��@��9@s�A*
dtype0
�
=MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm4MobilenetV1/MobilenetV1/Conv2d_9_depthwise/depthwise3MobilenetV1/Conv2d_9_depthwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_9_depthwise/BatchNorm/beta/read9MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_9_depthwise/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
�
0MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_9_depthwise/BatchNorm/FusedBatchNorm*
T0
�
&MobilenetV1/Conv2d_9_pointwise/weightsConst*��
value��B����"��8Cu<��զ��w=�%�=Y{����ٽ�a�=�O�A�[�vi���M�+���%���6��t��EO="�|>�7���b��z=�R=�x)��(�9��νR.�=ATC;b�<�sU���l�S*Z>��'=�j�=���=濜�	Gҽ����"c�=��>=�"�<�۴;�a/�uq>��ǽ>'8>6�нTd�:Z�q���+�¿���*@>�[w=���<P�����c8�\�=>�m=�ɾ=N��E��=g}��y�=������>,6.��;>�v�zI'�W�瞈��Q�S�?
m˽8_�=�N����<}"P=s�=Q0H=�� >�6��rh�=��<�b��<�Pu=_�*��=���=�=�">����TU\�R��=��>P�>�R=��[>c��=H���$b�=�y><�[ϼl�X�4��f����>:G�=��>k��= ���=t> ��=nt>�I�<ێ >B�=ɑ�=r܊=�,��g�,>�=�7.ӽ��=������E�Ri��_J�<��ҽ+���= �ʽ��F�LI�� ٻ2L�<�@�\�ŽG�%=��<���7н���<V2=:7=`�%���м,���K����=!Hf=ؾ�=�������uE���y*> ��>Ex�@uj;�MI�G�/=3G̽e5�S%�N�ʻn�p>(/�������a�<~�]=q�)<~�v��>�m���'S��%`=��D�J�F>0�$>�V��*=l�1���|}<�j�=�#5=�q�M¼)�;�u���)=C����V>�0)�`6p��<5�n�v��;!]=��Y'=~����č�4�=��)>l��<K@��O��H+>N<N> ˼u<�/��^�D�L��nC�=�S亙޷��<=�#A=Q�����fr
=1�X���Z=W��<�6�c�&=�x���~��<�p=���<�/��RM༡�f��v=<§�6�=S��k��U��=ү�����]��\-�;����1��=e�>fĔ����S�<^U=�켃���fP>Q�-�����ʙ�a���v�=�/���A���j����R;��b=A/��s�(=�p��m>�u��į��J���`�ќ{=��9>�Խh?���٪>Ye��v�Ѽ�ؘ��Q=��=q�J�� = �������-��=ͣ���:=gD���S+=���1�н�P��覶�峝��s1= �ܼ�&{�'h0>'�2�bã��'|�9�&�Soj=DT����r)[�؎�=�7s��Ҝ�� "=[��b�f��<z�ƽIQ�<xg�<#�o=��4>mg=>�>nq�;��= �N��!F�𷽶��˒B�<�u�K��6Jv=�]}��-�����y�qf�$��<pB�<΃���� ;�� ��-����ܽ�H��?ۣ�̉�=դ<os�Q���ν��B��J�=� ��3���]��+->�O�<ݧ=���L�|=~7�A�T=̞[� Vf=/�6�L���H�<}|:���=��;�Dm=�Ë����;g��=
����'�i½z��=��)=�%>/1���~��s��l۽��>�J]="5�<�f�;�l	�7�7>�=bx�YB�=�q<�H����<h�=^J���h<�4>^�X���=Xv=ڇ�=���%��< GV=)��4�6=U�<�����^,<7�8���ӻL)7=V^�=��#=��<�;o��1)߽r�=��R���G��s�>��<j����Y=�v5��n�=k��0!:+�;���O:���=�*�<���=RȚ=���=�(w��y����->��=/9�;�>P@�1��=[Zr<J��=t^�X���g�-;�|��2'>\\(;�����5X�h��G#s<|�==O��=4> >�C=�w���E�V|�={�-=�>=��5���о1Q}�Ҹ۽4�]���<�a �2B�QA="�{<=�l;'#�=�u�&��;��,=�V�={Mh��9<�4ܽ�纼gw~���y=)�=�7=Z���>f�;2`��G	��q�<毻!M&�0;�=O#�ף<������{97��=�"d��=G�=:�;�˯�=��^(	��<n>���;l��<�'��|�� �=���<Q��=�͘�_ٓ>��&��[G�s0O=Up0=�v���I>�ǻ.��\�ڰ�>(�	>Q���˃��@V=CQ��L?i=�<>CC3=�V:�[�¾F2�=���=q�<�`�<w.>���ծ��W��yk�<�����$�x��<Ғ���2�=��>����x�����_?�x~�<��<'A�=Yd�9iS>�cX�'Ζ���*��ቼZ�&�t��'�)�t��<��V<K��=x�i�\͊�� �����=���Ӊ=hr����=�>-/$�~��޲���&��#=����=ꁵ>E�<��A�<��<7��>�`�<��~=��ﻯa�� �DKo���{=K��:��>�6=$������>�2�=�!཰8�<�����e=n9/�}��=�vս~/">d��>���<>�%���.=-��=�6?�0d>���<���E�>7ѽ�t��A��@�	��U��>Ȋ ��#����<��Ľm�<>ݶP�j�>���).��͜M=��=�`>�4ཊ�I���ؼ�JU���üWۗ=+U���]
>�6`='tH�/1E���=��=;��<#����_�>�D���ʩ�{�v=�5��n��_N��Ր@�Q�뽎(�;�(�<a���P�<�%>pM�=�n���h彀�缹V>�W�
=�\<$q�=�U�vq	��4=]����<���꾮=sT��U�<a�=U/
>^VԼ�Ҭ�Ð}>��+<F��=����D���uӼ����H�>�)B>O��&��>��=	.�q(ʻ���k(�=��ͼ�=�]T�=NO�]��� ��L,=��<�e�����<(n=�,=�ɂ;��b>U9�
g�<�=p�=��1��=u��=�$6�5�T=rgy�K>	�'>�=�ͦ<U�=�w�=��>f����'L��H==�*�9H��U��=�M_��{�=3��=v��a+�=�����,���I >{���$�=Y����;���ۂ�<)6V=�6=8�<Ua��N�<D�����=U������=0l��2"2> �w���7�ڇ��m[���!�.=���oB]>&x����.���3���_<v1�<���
/�<�ܩ=M��=Gr>;�=P��<�@>�.�?����뭭�w
w>�a�<�o�\��v��#?=È�9{�l��`�=楯��ǽ�K�<1a���(�=8Bj=G����QF��	8��
��R>�=��=��>I�[��;��}=�>~m���=� O=�pK�>�S=�-��h�%>���=�u���D��9��<��b=�&>bKK��"����;y�E�p�0>i㽥�5>�;�<��|�u�->Hs��`�<��><l�<v��Qm)>3Ｕ�n=E��E�=�������>�\�*>��>���0nʻ��1>�I�=(��fIU>�⽧>@>�\v�E9=�;��hI=48!>��!��R,;h�>ê�>'x������<��>r,��)l����=�%ƽǺ<]D5=PY(=��=���<�|��g�<��H�?���ֽ��,>���>(re�)��=JW{=�_u=Yx���Ƚ2�H=�E =������=:eg�G>ӿ���F>���;�����>�U=B���<I��T�2=m->�\d=�K�=o%�=5�w=��[�>B2�<L�0<�'=k�=��ѽ\��=�vB���=���=C~�<�|2<p��hKQ;l޶=���=TB��E#>���=p=>�?&�D�� ���(�C/�haO:����$��G>ુ>A��~�]��Tt>�&=b(L=7k�<��c=lD�=��[>�(�<ߌ �d����X��=AvQ���ǽ��=���=�H=��9�C:#��4A�IL��;ɖ�+*<���{=�J���%��>qS����>Cf��ٗ���$
<�8��D�j&>"
�[+2��,W=_r�=��l��d�;��>���=:����=��==w�=��>bd���;�>����\�\� \���n�>	���G�����꽙	��X�<���;+�Z�.S��<t�*��|�z&����<)n��a&q>�-=[�2<��S��� ;�P�=�0O��(4=�$$�
n�=��s���E=Gi��i�-�<�>+�νo�-=�P���=�A~;Iؽ���<���<�'@�����cT���<���/�5N�<�z�>[�������<;"*=,:/�Wľ�I��N�K�M�e�ag��E��kPy�ͼ��tD>@D$=��̽"��=7k>C)��Q9���>"=�v�)&]<oܖ<w�!��=��<N �<��}=>'=�r߽68�����=��v��������>��H���ּY�=s����y�7p6�NN���G<����=��$<V>-�aT���)�:F<Je���L<Z�½� ���0(��^�iT$�}^���5<˼R�=��h=n��<!\�<+" =B�)>�ݴ<U�t=�8�=�1��I���<�����;g�m>��=�����{ɽ:M�<�ߍ�M��<���;�7�=׃�Lq�����=��]=7}�<'W�=2�=�ǽ�.�d����O:<a����Q=����wI���!:楽�Y��ԝ<���=oջ ��=���Aa�����k�g�)=�K+���M>�H*�������=Ƞ��>�=���g�4=t<!=�6�=}����>���=cJ��<�<T�)���&�#�(#F�%��q�=29?=��=�T��a�dF>cy�=�b�<#�����%>��=�S6=|�\����=KR�="�=y�E=��<O��=ֆ7>[�=��ҽ2)�=��J�Ĵf�խ�<���p����=�J��͂�X���H�;���=h���D�Q��8'�ۤ�Hjj�<	w�Q�*=�������8wy=t��>��=�ș<�f�<��>�F>xiK=y ��Ռ;����A>H��;�����=�X½B�<�	>ſ];U��������/���u�S3�=~Ҩ�U�=����kB�A�=G���溕ڪ<���=�}��G-���h�:�>,׳�� >ɒ<?zV=ie"�9c<n��=��a� �d�Y��ЧH��]=s��=)'+�X�>�Y�=���=_���)�=�����~ �����J a=���=�]�$������=ܖ`�"y����ս%�n>�[�=�
�=-�'>C��<"ރ=����ܩ��
J=�8<5������}�Խ�ng����=���=�/=��������b�>拳��ýEG�J�i=�+�>����~���j=h��=,���/���Q=Cr�����b?�r�ɽ#䂽�1=`��=���
&��v.(<�=�H�=�l3=./�<%=��ҽ\���e��<yo�ᓽ�GC�Q�c�%���{C>_�=�b"��ޜ�D�g�L��05=0k����<uB���#��|�;�,=�<��������Ϭ���82=9�=��ýst�<|����=�7��ۼ�>�B�!=��1��>��=b-<�,�=m/����=s�>B�Q�_��=b�6=j̋={�,=��>cT�96	W:wE�	 ��y��=M��e�<�q�=���<���>`�p=�����.^>+��+{>���<��>��g>Q�T�4�I�������q>^d�<_��<*�={�G=>��;Ѣ�g>�Ɍ��#��<�*>oG�=��=>щ>��E>"�s>41�>,���Zr8=E�<͍<�wӽ�Zq=�e&��߽���@� =�{л��ｐ��=�O�<e;��:�
>:�N��,>�՛=���;�=S<�P�=��Q= �=R�C=�B8�ی�>(��=>�T�p+�}%�=����ǽ�X�=��*=�������;>_>�xi>�&�=2�=�_\=6�u<�-�=S�A>����Ƴ=��=�:?��P >ڼ�4��bI���w�;����>�;��">�aV��6�=��k>��s=�0i=�W�����P\=%�<����;=ła=��<@��R,�;$3?>�E<�!�p�=J�Q:�`4�w���-��WW=r��G����>�;��2��<ܿ�.E�>�#���2>�g��o�=,p�<�O�P�˽���^Bݼ��s<0�=	�=3��=A��<I�E<�j:=I�_=���=.��=:eн.Z��1;=��=���W"�� �;��^�#�
�I��=��?=�=�X���M���劽� 
���=���v,=�ύ>S�� �Q=�g��Ǆ��׫<�\�PȎ=B'K>�\U<��f�_�>`EG��y1<4�=��w��&/=�!�=�ƽ�D���>�Kl�<1*�X��=;���������Ai�<��%�������+�s�N=]�E=T=vн��?�'����=]�!>_ڃ>�2��u���^>���=cku= &��Oy'==Z７= Q�=s��=@�=y�E<^�M�"���	��}�=�.:=�M�<I�=FN��Mߖ:ś�"ƅ�/
>[��<3��<�`����=���=<T���4=c��}#���=��
=��>�M�=N��6�������8򦽾J�gS����=_��<F&)���ż?���]p�9�<*���-�^-=���=-x>h���.<Aw>�M���=t'���뮽
�$�;%W?v<i�ͽA�N=_�	=�!=�JM=3ӽ1:<=�v(>y�=�
�:3�<�����v+;��P;7�����h��3=�nU� ҽ�Q=�5>���n"T�Gsz���f����m�H=w���b[�E�W>���: *<�{�=��>9��=���<���hͼD Ѽ��༵^�=�"<ᇪ=R=�<�a��H7���=�\�����"��֫=�Ln�|�w���.��>��kr�=���<O�<��<.-�=���Je��U�;���(&�ҵ�=�/d�1
O�v.��!��=d��;��9<�#�=k7=�9@<�%�� @?��<�Y��>�(4>V[8��<�=�2��Jw��&�%Pž�$=(pC=�T�=a�:���= �(<u�������@���#>@;��>R���ˢ=~��=���<���&��>$>�m=���m>U����o=9���h��<2�>��Ž	���3V���3%��x>u2>��XZ�����=Dۭ��"�<T�ü�ת=pj�;3�=�n�<
>:�m�W�����=���=���r�=��<��[=0�*���;�(�Q=fբ=�B=�c�=%N%�O�<�鐽����G3̼����
>|_���"�=f����[½ٙ���p��\ƻ�.�$>���<2>ㅽj��������=E��7�8>���6=Q9>Q6j=2��=}��Jd=��=�J�	���C/�;�#e��!�ʛ<�c���I>�
>��">	�	��z��o">Z�;�,�p;4z���i��g�j�=���=$�=�U>ݒ >fh��Tx<Nm���)�=�H=��=���7���J���25����=g�%=W����8�<
&�v����DӼ�8��f�gn�<Pi��m擽�0�c&��t�=�0���<Z�׽��'�x�O�� 3=2]��ɋl����4T?�ؽ<e灼��=�Q�e?�D�>�V:�����>�u=��B<��R��<�c>Y�����z;�g�4�>���:]� =�,=�h�;G��=�T�<��&>����- ���9�=���<nH�<�P޽�Յ<�í=�ܔ�}����(�FV�<�����Q=����0%�Ȃ�OB���Q�=�Q����C>7�H=�*���!P��u�=��}YԽqs>��<+>��<ť:<��/���=��=E������;�⛽8����<u��� g�V#Ǽt�3<ih�G釻��#=m�U��l��e �Xz���j�=h=�DѾ;Z�<�Q]=��=��ݽAD��+�-��<��\<�
�;6��aY���=�k9>q����25�󟈽 c>p�U�82伂J��:=N�>U�k�ex�<���l����T�=!Np=��,�TM�&½+�a=�@���Iw��c��5>:yh���X���_��<>���V�7I���>�멻�k=%GZ��Ǽ4�=���֗=���n�&��l���>�X=�`�.�I��^�Z�><�P>��'�
�Y�L�:�tS׽�.�>�]�>̮�!�<>KF���\�;��Wo=b�<���ݽj_/�?b����<���A�輤'J��0�=E��>��=y�����w=��Z=q]���>�˭�������j�z��X|��>�C-��f)��'R=�/���z�H>�a���/5>f��=b7��|GW>��M�P�<���4��=�c�<�zr���{�x�ϼ��u���=�W���>�j��"]�<UJ�>�	��o�=㟡�!�g=k.x��I�=凿<�J�Ɍ=3j==����!%>b�H函Ѕ)=�������<�2=�����㼈�g�Q����ҽh�=}�=��=�=�ڏ�oȭ=��<� �!�<�j=�:�=������| =nK�`*�H:��i>-c�<�V�=��(��ӖE�ܥ����f��5��Fy=��,>���?��y�}���>�p�%u�=�ː%�	O
���F>���=q�>�M��X]���*��Ȼ��T>��:�Q�%���>xg�h��=ܶ<W�u�=�����#<����e<�U��Vƽm���Cn�=�7=���=��=X>;C��;!��w
�Q��>�f���~=���=��=�( ���G>�?_;�����<�=��2w�<�cA=#=�i��z'>`�=�ʎ=�{��;�=��<�@>���=���=ɒ<LG>:��\U��>/��Cl=��&>��3� �=�$�>6�>@q���.��9�t��G�=��X6>��>��r�����<V�r��1����\<)�=�A+���⽮a�=�^ �����">ĭ����<� ռk��=U�>bU#>=��=��=�j=�2���v��>= �ս���=����k�~^V<J�>��Q����=.�����=��>��g=�+�E�7�3w�=����U����C:��ɽn��=	ֲ=a@r���E>����Gޠ>�F�<�:=1��<��.����%�<]��Gr=�}>,+��*=��~�w�"[�=l%�<czA=Mn����������>�a�j�����=�$�Vt�=�,������=,�M�q�m������M�=�]��U���NÁ=S(�/�>>�ho>�N=����Wt�B�q=;��<��	>%�=���=Rԙ���H>2}6��u�;#���;y�)���B�=���=�p�=��E=���2W���!��9 �ѕ������>n��<�N(���;�/Ӽ?��=���;�Z�=��D=�}G�u��=}oi>�}>�e����=b1"���Y>u-����~��t�=�e,��y<=v��;X�<L��<`���$�F������Z=�:�=�;��=�B>�M <�Z�=�Mν��۽�m=<�Q%>���Dļ=2������)=`��<�M�:V����f>'׀��r�>�%<��=Õ�=$�F��ME�	��tM=�m^=�Z
>_:2�C�.�1>��=D0���=��=ξh='C-������"��C�<��ս�V�3>|�> 8�=���l̈<F��<۶����ċ�<}�H�(;��H>Yd/����=M�������?o=L���p��==4�l�=(�3�r�#�j�O;�
*���D=����f=N�=�u�W^^=�ξ=%��=R.�=�.=$�>��Z��*<�����Q�dzz�:Ka��_ �Ä!<܌V<#��<�#�X��}����>��̽�E�>tQ�=�J
�q�p���*�=�\?�;��=6T��>�E ���,���d�<�0�>��=��=�3��>�O��P〽2��<�h���D��_��>�ܜ=�{$=��7�#�=�TO�<��RG&=-A+�r�>l�,�F/��5��,u���=��:�=����E�;�f=-?����=|7�<J��=�%z=8qG���c�՛Y��*��B�D�=���;?���e~=�����!=u����>�֏��_�<Rj���"�=B9=��^��yz��?s<��/�[���M��<[u�=�k����#��*==qؽ�1Q�Pf >U2�=���=���=ԑ�>�~a�z��lԽ?BP������[�^��]N�ti� ｬ�5=�<�#弔�=�	>�\E>��<EgV>Q�	�Z*ɽ�+�=ES|���=�37=�]���#�-���$=8]����q���=�r��y����_�>�-�-L^��>2=`j[�˫>e��=:+���<�[������n�>���=�[�=	b<=a3=F�J��}'�.�h=���SJ��!��=$�M=�"��$@���l=¯���;���>��=C��=j<�����q+��u7>9u�<�Tm=�"k���ͼ*��;�0�=�(��
�=m:[� ؙ=Tv�<��=�S%���=/�(=��=���=��0����<l����f��}P��ߑ�~��=��w�ur/>�y����[�>w�= j�������=�̔<Js
<eW����B�?���=p$��7>�%K��
>�Ľ�@򽎿��P_��Ļq�V�	>��&`��@^�[���=z+=�<�>����ⰽ�a��~�n�t���^��:1=�}Ͻ��]=�`;>�L]��(��r=f�,=AN��%�E=�`R�v(�ˎ�����=_LH=�Օ<;������N�8�>W)��d��<=���=Sr�� ���Vr�=�XN�-Q�=�¤=_e��R>���y���̽f�7<=Ũ;�{<�UF��/���6ƽb��ӽz]&=Ჽ���=�GQ>���Qٱ��j>A�i=O��<�F�; ������Y�?�n=�O���]�=Qa¼�A�=���;���������'>��&>
D>4?��u�=!��=fOs�(K%��>D!�<&T#=ް;DW;K���(��=�4<WAƼ����ԼB���we��H>u(=;6���L:���d�k>?����Q>�W�0�#��u���N
N�qFe�=ʒ>|0(�x��=Z_�>�
�)㗼�P>�m��6�<�G��⛐����H��)=��p=��=�h���o�=�3><"z���.=C>�&��mr�<��$;vq��A�>���<��V[���p���S�=�_S�Q&�<�>V�1.��%�=Z�P=U�>'��<?-�5��=�s�|g�;&��=�ڬ��w>��t��=�<�=�X�=�,b��@=ῐ<�w���3�h��P̂�!��<���T�:����I���ӽ��ټo>�����B�;P-�<�
><]x:�f�)����>Ђ���F;�J��:]=�9B�:�S�T�_��L�=3F�<�@<�d=�hK<��^�'����U�O34�zm�����>�̮=�k�==W�<���<�c�rF�=I\�=�=�L�k6�`�-=%���P�:f
�w$>��">��h>�?>k@>.�d=�(��A�����>�ç��> �.��I�=I��<�jS>��3��sa���>��~=\k=����"�=��Q>���=�F���7��t;.tG��_���$�=�YμίD>�=��=z�v���=��<g#P����=�»�u�C=�	����oG��M����<�-�=�~�q���=�ݓ=ݖ�)�ݾq��=T��=��r����=�0�=߫�<�b|��Zk��I�;�[=�Ͻ�>z�D>@�b�F.W��=�j>u���Z�>�=���lߝ=�Ř=ɦl��
�`N4���%��pk����D=�q��SeI=�^ǽ�b$��۽<��=��!>��1>7�}���m�̽W��_�"��>)>�S��C	<�Aʽ����5D����)H��c;��<K��1��=8ؾ��>�:��_��#��=����@�`*<���=����u����S�y����~���_�͝�=�z&�(�&��EN=3Y,�� =	�ǽ��%<䚙�ʏ��S,`<�[=�Q<��;�`?�<�1��ʈ=.����>��<r���F �;��ѻ�mV=Ny��rս��8��%�����Y`ѼS7z��$�=k1�=i��=�$>ʩT>����dz����=Tc�=]ŷ=��=V���	ӽU�=�4�𺑾x]�=�='�_>	Z'�%z�=��=�^O�?1�=c�g=2Q3=�����m>'��rCP��q{>�6=��=6�>x��<��A=ݐR�S��<��/��#�=���S>r�7=�s��ݬ���)>d��cF��u&=1n=�ڽ�3>�>���<T��4Z>�tD>�ɣ�Cz�<�@�=���d>}q���{���e�;��y=��¼�k%����I=H����_�4��</���
;��q;���=�N>�,��Ս=�!>��w>�M=�#*>��=�L�<B��=e ���n�bk/<c�=��=���X6P=tC<�^��>�,�\����=���>/>>���<��#�Ԋ�=��=YJ����x�3'��;��8��<W��=6��=�b��1�3�H+>�������z�b>�&�=hR�=�Ġ<*�m��lp=��=�&��(>�@p<X�p�a��<�pm<9��~n~>�ֻE���� �S=!��<7y��e�E;�Э<�(+=%Y:�qz�=ڲW���<�ۼ=�3��F!�h+!�sͶ<��O�ti:<�"D<J�e�؋`<��ȼ����］|2�r�_=�>�<1W���=%V׽:���%)>v��;���=�!:=�k�=�Æ;G��=z���`�{	�=�:|� ��;Ί==�
��Y��k��r=��7>%�|=�@��^N>�Զ=18>������;���=�Y�>7ʚ��g*�<ǒ?=z	޽�������}�	�7��=��m��"D=*���<�׵>��n�~s��
����-Խk#=�+=���$
�=
�_=��>-��c�l>J�=�����ƥ; 5^��[��ʖd=�Dg��=<��=�#�ݫ���2�=�	�;�f=���=�S=��"����<EFw>h�\=τt<ZSֺ�<��n�=K�<3�~�A�~=)>���<G�=r��=6�it)>��%���[<r���9�>YX>C
���[��=��>^�2<���<W����ǫ;�F��|������=��'>�
�������<-�;5+G=(j�=C�5<���9�>V>0o�=L�o>`7w>z�*)+��UK=K�<�8B���=}��<�@=Jl��レ�\h>��8�w��;��6=9�K=f��>���;��7�p1ཡ���1�.�;��ǼS	�����=9���w�>2�� �v>�=b<�:}�_��<G>�x%>XR½
Щ��>��K6�=f� <"��V'�ʦ����<�!<�=��� <iK� [�A�l�eh�$��XN2>Ԇ=3������=v�= �$�R'>���=h}>�1�8l"���ܼ�B�����=��`>�����"?e�W>� =>;�������1�����=>�=�����Uܼ�݃�=��<8�>�z�_?ؽ	y=��=f���џ�[�"�^��=��=��7��_-=l��lL=�	>��R�v��k���ge�����=z�=l����d�hw�O���oN;�]�<}q����	�_@>x� ��#轱YH���=>���>�J�=r��>������=sh�=ņ�=}G;��R���>EVP=%Ư>"@=N<�=0	�1�H�="��>��X>�V;	VH=�����j��>�?�=�W�Nʮ=%��=�����M=s2νZ���~���>��<�>�~;=���U�<�dx�"��`�=�h&>���>��s>1��=��������<�\�>:���|���A�����=$��>轻�7>$�>\�<�3�=�'�=f��=�x�=5�H=4�A>���?�=��Q=o�&��>%}ڽ�p@�A� >�w�B�>�ϋ=�(�p����<�=�;�13����ť�>A-<.7=�U�=<��m�N= �>���x��rr��N6=C����H4>1�<��f>(8#�1~�=Ħ�<�͜>Y�a�Ľ�w�=��5�c�@��.>IU
�����˩�F���y�>뜨=<�h��G5��rC�\� �$�缲A�|��=ke=-`�<9$Q=��\��^=ڽx�)=��b<Aj�;�㒼�G=��˼O�=�`��~1P���d=mQF>���jVo���<�U��IZB=(Z�>%a�=���=�c�=��=�����Y �_98=t�r��,�=��>��=��f�b4=�V�=�P#>��==��i=iU,���3��5�<��r>x`�<�Ӗ<��ὲ��=ZŜ=>)��x�T=6^>tʐ=Ώ��TS=�ƌ<O.�<���o��=�3L�
w�;<�=P��=w��m��T�y�=r�=���<�ף=k�b�XÏ=� >���<f��<ᑂ�V��<C\���=ݞ����<a��=�&��q��=g��:�->-��=�
�<�y��T��/2W�}s]<�
O=j,=R��=�T�=��>��>yw <M��=�b�=Ȑ<�t�U��	�=#<�������=��@.�=��u=�	=�h_=L��=����47�
%+�s����=���=�ݟ>U{�� =\��=n�&<J�J=_�$=>\��9 ��v���r�̞	<5ߕ�P�����>����LE�QL%��X�f~�=����@C�!�k�$Y^��5>�S�=TD���#����=��<
���k~A��<b����w��ƀ=#.>7�ܼ����������=�SȽ{r�=-^��L�v>�����'>?�5>D"#> ��==c�=�>Ϥ��4=s%I=��/=�]���g�SÑ����H�ܽ@냾ƹ��i�7W�=hv����I���UM=�ӽ�ऽdJ~>KQ��ڽ�%�_<�=\56��׽$�3���@����#>6<=�߼�ƌ�U�M�a~=u�j=�����/�I�'��!t��v(>j~=��=߽\WN����=�k1��QN;���=)������軝s�<`=��E>3r�=��G;�D��`��+����E>`�m�j�=#�=^w۾����ϼ�$�y��	�X�1U>��Ͻ�"н��=6Sӽ{D��B�>��>$���"q��a��=	9���9�3c���l7=�-z=���<$��߼<�=T�f�cA"=�8'>���Gl=QK��*��;�==��?=\�=Ķ��Px��]E����=��\�E�յ�=��{��{�=����>��:=���f�e�	^�m��=G������;�n:=q��X�<>��e>�m�<�䈾�S��A��=KҼ���=���=�����4��|7A>�{g���@I�;�����r� �=⥰=�o�=\8�=��<�������CY��+����I�&��=��<ô�LX==���:�N�=��9;	s�<��=��~���=u(c>�W�>���epJ=��ό�X>3B��	#�mg(=rZ~�`��;�c	�-�=˄'=��:��Z��Ӽ�BȽ�S�=���<�s�=��=�T�;�!4=l��;��l'��i�=����d�����~�ZF=Ɖ�<�݈���&��}8>����}>!sZ=5=b=���= B��9�p׉�9�<鎀=?�=�[y�8��;!>w�=��;z��j��<��c=�P�����=�̽����f#��26��/0���f=c �� ���={)J>�n��!�D>?�=�舽Oԥ=.��<D��|�ż"�l'����[=`g(���ɽ��	�8QH�;��=]���⻘�m_Z>� ������m=�#���|��`�ܽ9����>�Ԏ= }j=��ý�����y�<�F�<�
�����T�Fw�ϙ�ʇ�>��+���Ƚ�G >0j�=�>	A	�m1�^��=>��=���!�Ļ?��<¸�<'��=�di<���='X3;�<H=$�Ѽ*�ѻ��ýٔ�=�^�=�nG���=GnK��A��������g�k=;�(����u�vu�(��`�y>+w���د��[���i<^��=����0�U��V����h=�ϧ�b���=5L���o�<ڷѽ���>��Ľi�+�E̟=*D=��8;�2K>��=%(���^����V���Q�=��=��S>G��<�Ib�<��<�����ؽ>ִ<��"���;�>/=m��<�;X<݄�<��ɼ��y=8S�<3"�;�R��7���'�:��<0YM��j��s���@=�Õ<�{�;���G�v��;�\;�}<�<]u�<�.<p�h�="�>�҆��<��4�:n<n�3<�TB< �=s�<R��=^�2=O�G<�E=�+�'=�=u@B=�Z	���<�?�<�6=Z"=�M=�<�:�!<I���z�6� <t8�|f?<2��>������p���F��֊<�:)<�5�3�U��f{=�yջ*�.�k���ٟ�;�)=]W@=��!=;����慻vm6=�I�T����@���~�<��&=�=/��F.ֺ!e0:�A;�I�T��_`;��\�X?s7�<k �����;�>���<���<,?=,��<�Q�������<�!�<�]u=T	e<l��<���=��<�5�t
0=�-�;<|%<mۤ��!�:a�<�=��G:y'����M�9<LQ�:"d�<Kqd<�G�<�༒�J�ֆ7=�F���2;�?�n��<�^�d6�>:%�>Ms��;Z���$>��=)*ɼ'�3�PC��M�}��|�����>���8��>.�=�u�
��֠E��J=in�<ޫ��T?�[ս]��=4����<�\�)a>�>��]=�3p=
Q>u��<|�G�,�½
�<�o>�ƽѪ�Ƀ���Wؽ'显��:d��<�3�=����7��ͩZ����:��e=Lɉ�Q=��5>��ɽ�>�=."=������=`#,<2�'<��0����]>>���<<�-<C|c<�n��a=�zX>Zʟ=D�½N�н���^<;�J>��X<�_&�tX=���>g��_�z�5�,�	�{����>�����a�� �m>�R���#F;��$��a���I��=��Ž����LS�=�+��#��K��E�L��7��aeX��q��A�<ܠֽ����Z��~\t�f��j6>3�ͼ�/��� ����l>�����#�;\}����>k�1<;솽H��9�Y	��^$e>�7&��5m=�>=���=I��<��=���o>�&���T>�y=�NY��?a�E[C=�P;F�<���=)��>�O�j�ؽ��4�����=D(�:�$2>o:��\l>��g=��6�(��:��	�<�Ӽ��h=��>���:\>�AV��s�����ٕ=/�>�~��^�i=�q=���:N,�6,�=79���a��s�=�>=��=��<Õ=eŻ=ܗ��[�<�5>�=�E>�޼$'}>34X<�*>o�Z��w�<
O}��}=A<�>�㽟��=0�̅��GY�>i���;��<v��/�e��>>$W�={<�<�Vл:��.�=��]����<��=�����!����=
��<-+�=c�E=�[�=��=�}�=0����ʷ=ٗ�=/� >��>�<�,Md=IbG�gl�<�z��c�;Ƚ=B0>�i�����g�>#B>-����☽��l��HY����=t�.>��=&�=I6��=([I>�N�M����;�C�>�0=&D6<n��>��E>�<E�e�s>l&K�I��=��5>2�<F����G�v�2��L=��c����JZ��AX���ɽ�;=<�ֽ�ͽ�a�=!�<T�=��=5p=��=q[~�?���=?:�=2�:>�q����#?J����O��c�D����j._�3L��*�ƽq�sh�;ľ<�h9��G=��=�_�=��G=���	�9�`>P>O����<.�<J�=�R�Rt<>���:\k�=~?�=��ǽ�*���F���v=�Ѻ67˻��=m�Y��}�9�<��j>(j����=8V���]r�h{��Jf�<�)��rFV�׿�>Ӱ��������=+p�>�g�=��/��b>H$7��m0>؁���|̽�&�` x<L�*>Mx�>}����@����ߛ7=�8��_<���ZO>���Y�<5#��rƦ<�H��r�3 r>Ы�=F�
�v�Ts|=&.	�N��=���=4/:�ݒ�>�^��]�<[�#��<���<e��|��TVμ�����ٽT��>���=��=>~�x����T�o=X��ؽ�J��pm�>��='?�OM��l>�=���V��ּ��W��;��	���I轶ˀ<L�g���1���"���<�P�=�,��Wy�;.��ԑ�����׋�1=�~#�]���L�x蘽\�H��W�<W'��ֵ>�0=i�&=�սZAƽp�=5.������+�=�Ǽ����	�������\��6<���������9T�=��5��!ۅ������G =���>+�<���ݠ�}{�=�`�=���>?����#=.��܅�=�Δ�Kɹ<@F<�q'=��O>��:��'�R��ejn�L\<��k�2�b���=����RdQ�E�[�~g�=�M�#<aѰ=z�=��;">��=���<�w�Tz�=�+0�΁8���c�?��<wT��Y�=�S=e���[��u��<�.~=E ���t��������㱽p���	�V�~:�bǽ?�<%��=��A��!I�n
��8�Y=��7=�9�=ɮ�;CY�O��=e�Q��m����=-=��[�+^�;."h>sM��꼢af�Xk�=S�E=?%&=A�>o���-pz�V�1>~������fN>RR����r{=�2º��6�k>򻰾�6������;s��Ϣ}=�_�h�e��%�����<�hX����;TG>�<�<��i=Bח=�}����ޝ۽�O >�D���H,=��2��{�=-n<׻�����==�	��>ek��o|�>��>V��<#��>�8��	�I��v�=���(2�˴�=/�<� �����4j���3<�K���Ž�/9��@0>�^ýv���6E�����<������>Z���J�%=,�N>B�U�$�񽠓�>�	�=6�<�x=Y�d�K���]���r��a`��e$����~��f�=�Q,��O�<�>.m��9�n>%C+���<�6R=�V���l�<N;ɽt��=�dZ�̘#=>e�=��<�{�ՁҼI��6{@����q�=3N�>Ԅ�=N�!�|�>�5�;q=C�G=긬����=��(>���<�GF=c�B���>Js>��=�R�����.Ƞ��Q�<D>��W<��ڼKZ���8ߝ>�&!��>��1������<u��<:Ʈ>�E;�~=[�����>>�#m=�S>_�-��U�=D����=��n�D�i>��,;j�%>���=[jH��ѣ=�`�=G�:��W=�?&=���<,���@�1>���<%�B>���=9���cV�=��=5�e�8Q>������!��������� >A^;�eB���<޻A�r;.�=�V+>��Q���=��>`};>�~�=�|��n����9���R��0=��[��=BZV=3(�<���>�㙼������2=��/>�n�=!���`���_�t>�=޽���=��=S�M�I��<��?��v�X�c���>�$�=�{��/����{�j0�>�{&�4;	����'��(�>�������<���;��#>��;L�<8��<�Z��ZK;�JY:�<�=jpP�y+	>�jG�F;�T�)=䊬�<O	�4���-�=��<�����U�hn�����<!�ɼ�]�����=Q!1�b�3��8d=te�X-F�5�:>rhI=�����|=<��I��=e����Om�-�>�ڣ=���f:��(��h��'L�=�͇���=�ܼ�? =펀="8Y���>Ð>F;P�Q��ƛ>���<�=��Ž��&<��A����#�<��Ǽ���=[W�=&�t�qJ�<<�<����<.>�4.�Y��C��=e����lA=�A�<�Km=�W꽶&<lM�8H*ԼH�l=Ucm=_�ｭ�J>�_�D��<<��K�j���gºV���m=ڞ6=�S,�b��YJ�;�Zp���g=*���f�����<W >0�<��k=��r	�=͘׽vη�jo�j>i�ٽv��=ͬO=��>��={�!��P�;u�>f��<��/��D>t�Խ)��<A�=xu�� -�;��=����~fy�3����Ú�ॐ=�Ѡ=M�=W�<���<�,��=F��u=�R��A��Vt=+��=�o�<�����?սˑ�&�=�j�=�>俽Y�0��q�>���>y���]T�=T8G<;c_�}��˔=��{�����i>ݚ꽵)"���̽�����;C�ˉ��J�<ϣ��9��A�=�����$>�C�=s���u�1;-<Z��=�>ɦ�<]Ѹ�E��=��� ��<�Ǯ<ᇎ���#>�6)�������W����\G'=��&;['��9ۼ� ����R����55v=d��� ��s�>�>�`���M9�0�J���=OA(<n�=�B���6ʽzfE<���=B��<�@ҽt�p=����݃=���=�w�u�0=_P�n��$:n>���<��N��ֽ�=p��=��;����
�=HǢ��_�=_���i2��� >M �=��c=<�>>Pڍ��l��v�=n:=�2���#�K��L
>�^�<��>����q֊=��>=�v�<� �� =^�	=�@W<),�oj���eI=t���h�����t�6���<���<�@�fڻ�5��v$�p\���<j}P=��;�S �����)��?����]��*���Ԇ<�-=���;9�)=5I��=�
=�1<�O�<x��O>ݧ^=����1=Q�=H<=��/<�^�=�_y�h˞�#LZ�z��㌺�r*<�R�<�7�>������<���2�<��F=�2q�s��KsW={[���J��o̼�N�<�=β7=�R�=\��ɡ�<�a=n���;�����>�=+��<4�K< �(:�	=: 
=R�=�u�������Z�:�E?���M8ջx2��%<T=<y=@�<���<3&.��J`��{�����<��=�c<�4=���=y��<Ƅ��u�G=�ѵ��\���":]/K=�b�=�Г=��S;Fqi�"�\�Hz���?=��<r===;�<��ݼ���I�(=Ŷ}��?Ǻ��>���
�������2<��=u���lK��%���!<o=�=#l�<��=��j>�X?!�=O1�=%��=�\-���ʽH����M*���g�Zj�=ᆖ��I��B
��m=$佛�D�w�)>�0���A=i!
>U\�<�����ǽf��<ke��6�<2�#�����n��Ȫ�5�=�We��=�� �g�z�ӽ%y�P�U=��S>>oU����=��	�1 ��h>���4�=M! �f��c鿽�
>3�.>�x`>n�ʼ���#=q�#>Ax^�Mj>Kܛ>���x�y<��>31>�0ټX�^s^�}F���L<�߀���<R6���JB>R��<#+���/�=�v�=1����?�=�;�58���:<���> ��G���;���7>WE�=������=�yM��:��h��=+L{��=�G�WL*>�>j^>��=Y��;n$�%ھ��彾��ľ[[>���>�>|��> �>P2�=r��=_Vu>�/�=� S=�;���8��n=>�uG��<Zq����=Xݟ=��d�d3ڽ�<��徣�[=-�'��CC=�=֟������]>B���B*l�D��<}k�=�5��u��Z?�ým)<8�+��<=�ܸۼ.l2�KAH�a�ؼ+�;���<$������I2�qR���@�<K�I�r��=���2�2���V ��f>~�>C�}����=��?�m>���=(����>������%s��BQ=4Q�>�ýp�#��0��>�m�sU>�����%�^�=��$��s��"悺V.T<����Ƽ�ाWH��vyV<�u����S=I���[���?�=��<�|�0����%�}M�=t��>i�=�ﱼ�)�=s�A�Z�a����7�2=d!��� =�+���r+��.:�B�<޸��$W8<lɽFs'>��=o����=r�>���Ҁ��J��=;t�>cc��{��e&>�4>�IϼN�>|Z���<@Ͻ%T��h�꼎X�>�=��#>J]��n�@�Ƙd�ބ�cT)=���7���
�+�=W�G�=��>�%�#��ǂ��+!�b	�<��c>��<�=����|=�
�w*���Y��f�y�5T�=���=�M�=���=cJ=�3C���8�#N�<��<=Q!]�j>ʼX����=�OR<[���O:����p�>��=/'�<t���ߘ������)=c�ؽ��:���<����HH��#��Ƽ�� �����;= *�=�v��C�=�4[��M��&����0=�,�=y��9����XB=<3>}K>�����=G�t>�:�=�I�,s=`s=�>����!��7�)�>���>傐�#�ν����(�t�/��<<�<���Y���1�8��=5$��TP��8���;&���;�=�r��*9�Eq�=��=v��=���=o�ҾiX��&���;r=tB>�ӈ=񹇼�d��k���5<�qѽ���|"��/,>5]c�*�����<٦@=q*�<�B���mλ|߈��l�<o��ݼ0��:E=~�<�c>�5�ZL�<-9��>���=�F������"���@=럼��4=����yN=����T���>觽���;&iཱུ�żvR�=�|p<���<3/Z<�eU�d=�ɂ�����e���|>���JN��9 
>F]ý���<ѫ����sZ�.$j<>�;Ӥ==l>#��=���=�L�<M��<'�˼�L<�=�SQ���u��.��V����Hqp���=U[��"�<]��Д�}ý��d>I�(�W����ڽ$-c��9�<�j�f,�f+D=�q����&��=�J,��0,�L���gi��TU�<�����	���w�;`-�_Z0=�-ּz�=(��Ly�01��%}��=�Rx�f�	�:�<�W<的�A4�[=�W���ɽ�e�=ʛ�������<"�}�>���t�=m�=趞�nnc=t�
>���)�e�b�1<i��i���� =�K�=H�L=E��E&����н�J��$�s&���<w=ӫ�=A[�s�t��z�=��p>�j=�#>���-Ŕ=%�Ἄ=�=ﶹ��ur���=֔����?�����8�<�N�=��
��w�<2��=8>���"<U���;����3$ݽ:��<I��Ȩ=��*��J�v��>$G˽FM��L�<U�=��u���=�Ž�ҽX��;��=m��Sԣ����!��Ii!�X%�=4=��<�6Ǽv��VmF=�p�<���=@��=�k�ǳ�:3���׬=%���PO<L�׽ۨ����<@p=+�>,d=�-K��m'�#8���I9=��=ځZ�o�e=��}=8�4��� =�8ʽ<1=�%�3�\=L=�=�	=��A=\�y:t�8!�=;� =���<P��=�U��=H��n`��׆���=��}�m��<�on=m >�� ��4�����=���i�=M��G�T��=+G�=
���;}=L�a��򦼓�k�L��> w�=�ZݽuS�?�P=a� �+>K�_������&���&�,y��Ȅ��a�;"��]��>��h>�4]���ҽ����m֙��cO��N>�2><��;���=��J�S?2�^��<�Ͼ��=�q=����B�]�T>YM�>vv�=��I=dG>>F,:=��
�1���>ݼM�K>�@��8^= ����>.�=Y�:]7�;9�>�Z>�1Y��Y���<>���<�3>J���彵C<=��i;-:���?���=�]=�4�>��r��@�=��0�v���9��Z��[�սˇh>���=_�=H���=�'=���;�ȁ��AC<K^/>A�>p�.��n;�f����<"L�=bL?���&�^D�O՝�'��=���=�S�<�9��k��=�p��.���<�$�t����<a�l05>�p��zG�=���}��R:��u�>��4�0�M=%N��>�N>\i���Y;�=AY��Ļ&�3��������ng�=jX)=�0=�z6=��GLR=o}L>��*��0���B��|=��>��U̼�Խ�K<V�9��=PO�ͧ�=�[���=B�.>��M����>���>�}���f=d/>Oɝ�s�Ƚ�V�;p��"\���No><��I�=�P�+��w�o��4��Q��o�=���= �P>ʹ����=�'����>q@��am�=Z]�HS�>��#�ɥ�H��>�7>�P>��T���E��{ ��)=]�ٻ�p�<s��'��=+���(>�ܨ:���>YF���ǼI)U���=��$=4�d��@�=�����a �<(|��ܼ��-<��H=�ǻ�8ѻۂ2>�$=�=��������N�޺�ӕ�Fp��5��;����_>��u�i�[�>�����6<2�Z<.,�>�d��&��dr;�]�67|;���������)�{�`����=��=�X���=_R���g轣�>�D�'����=���=����Ʉ<x����C{�=!E�����<��ϼ�
���d1�Z�̲
�~cw��3��QS���[��׼��/>i�u=^m=���3�)�9����=�j�'e�=���<��ؽ�����!
>(9>�m�=l񔽫@�?5��#�%��h�/�qfŽ�K�>���>5ۮ��\=U�[�`,>�?�<��ǽ�z�=C�ֽ0���I�5�Bi=�Kv�|�v=�û�9�<�{N�LaC�S����F>�*H�}�>�<�p7�O!�=�~����O�����=�����q}<�;����r=�+o=�7�w�����>�팽r(����O�:���6���=Tʋ��c�<��=]�ּ�t�=��O����7�q�_�"=lUŽ�¼�����p\=�j���"���E>��=�1y=���!4�<�����'*=���. �T�ڽ(t�KT>W����!��ي�n�>��7=�  ��dH>E�=+	�=���"$\�24h<���=�����=j��<��M�ʣ������Ā���=GB�����=��==�ȥ=�#��ѱ#;���;g͇���P�Z�<��=�H�����=J2���e9>�Q�]
>ra��`�и�(!�M46���X(=���=�ȣ�%GU=`� ��L�ç�=�Ծ=_6�;�C����ܽe=2�i�&=P���s�'=it�=`@�<_{=Y�C��
>6y��c���z�>�r �ŢE��K=I)@�7��=Ļ��)UQ�!9�<(�=ĭ�/���q<�a�=�Lɼ:��=��˽�)|<�=!�2���s=�m�0��=d�?=�����=�i>��	�҇=C�I>���=�h�=�O���a-����v5���>>�-%=T�a�V�>8P��p*���a<ń��He�<��?;t⽽E�I8��T<!��6�<M=���߈��8=.j�=�ӽ��<}b��3>��-�ЄG>�������d?>���=ʆ��d�\�Tu��5|�=�����x�������W��Y�E=�؁=_�i��@��9�'=�5<�J>����VW=^��<D�����<oP=��L�h��;W�>ɳ�=}��G<��̽��伯^X>I�/>0m)="���|���N
$>���=P}{��-�Sվ��pC=@s���Ց���M�V�ٽ`�J=�>�[�>u��+��>�Le=�Sl�y���{b� _�>��,�`�f����m�=�PY�f&���8= S�=�5�G�r>�C�;pP���b<=w$�;�>:�����b�*�K>���;��>H��Te$�ƌ�=�x���6콍�S��g�=�Ś>�q�<��>�= �E>��?>�쌽ñ�<A�+=}�=�T�=��0=�X���y;��(B��d�<C��"���n�=Fi�=��>#��=N��Cf�</J�;��<MIR=w[�=�ak�Cm��,�����*�����ϊ�<���>�����>���>�X�=������S����<Ѷ½I�Ѽ�K�=' �e6��b��=}d>��ƻ�jX�_�=��w�d�Ƚ �Y;vx��W1,����<�{J�UJT=@H�=NK�=� >(�K�`M>Ͳ�=����	���^��~�/<@=0f����G���GL= �=O�m�Θ^���:�/��-��=m�=tk;�������=�| >�ح=j�Y=�I�>����T�yQ�<˭v<�wD��]=�	=RC>�+A���E=T���/�=��=�]����|�\����@-��k����|� ل>T���Q�o�5<,��=%����#3���f��vb�e��=�L�<����<��%�H�,=󪂼Sv���ӽP���p,;Ș
�e<mV�����==�U�Єڽ7g齺H`=��	��3�>�~�>ː�=vU�=�<=��H=po�����TT�E�X=s%=����<�$㽔&<`��=40��˛=�`��&<W׬<P>������J��2�N>��O<3(a����<���=�Y�����͖�9_1=\�ס�<�zo�Y�<M
���J��A�=�-��M�	�y����\���R�m��=��!<�蕽e�=F�=s����=�d����!����<��4>�7�=�7�=wj׼|�"��-D=�"�=�"��e3����3�M�!�=0�>��˼���8�	��ȵ=�4==α��aʽ��w�L�ռE��-�=PGC�@�>�l�=9��r���3"�K�T#�=
������=�����D弘���4k>)��I���O�0;������=>�����d>��%=���=����>���;��;b[�=�d���?=�=>�=	�=J�]�+�L�Z�)��=��;<\�n=`�!�� W�=o���e��ս���Nּ����:���ޯ=R��<彲KD=�=n�B��@=�C<?�=�=�o%<�b�=��<%m�<w�7=��<	y��$�=[�>sq�x�<�L�����꽄<ZƬ=@�=eܐ�L 4�39Y�'�=�v>��d���ż�ѽ�p> ��<���=�+�=��>B����<SB�>��=�b-�����W瑽�A�����=;Gw=��A��4�=p�4���:\z=ܠ�=�<��H	�q��Ȁ�<���$�5�w��5��=��
�k�;�GR��׼��t�5.�=U�;x3��@V`=�T�=�nֽ?ݽ����������=E�`=�f<>�; =��"=e���B>�e��`��<s6T��f�;QNɽ$�=l�����s�R����v>c�m�!� ��I���}��g�=]�2=��=�=p签�R�T9;�����=��=�⑽_]T�#и����3E��Jz��?~����>r�=�h�,�}��%��#���*���{h��\6��}d=��~�e��=M�=_!��^=��=�Xa�o�'>��=���H:�=�ݽ5w�<��K=P�>�W�=�i<�4�;EMv>�Y�)�<�X<=Q��0�>�W���K<< �<����z��)g��� �=�Z3��:`=�l��|��eI#=H���8>�)s������<�
��b��;�L�u2�>t��b�f=ｵ��8��u�<���81�;����;Ԩ�x�8=hQ�<U�0=A�>����~G�ԏ�Q�g�U�o<�=�m>�%���갽�k8>s�I��,?�2�{<f��;
���(>��~�>*��L���?�Ŝ���jS=�������<.j�<UCɽ�%>����z7=�I������ǡ<�e���+=ON��͑=���=sM��Rr�ړ�>�d	=�)m���1=�����:=��>>꺾>?(�����<῏��ʝ=)�s<��%���?�e��NO=8&<R=��x�<�s��[�>���=��N�}
>NR����}?7����=;D ��=�'<rH� �=@<J��<��ܽ�����>!��:(t<���=����*��<���;l�??���<��A=�ŕ����<# �+�6>J�=#s�:2]����<�9������=嗢��g��M;��5�bU=X��Bd���k��.�<���=w��<�N��A"n�>���d���Y���<���<���x?�<��i�5�n� �w<�%~���J�:?�E<�pf��|��w{�<�� ���9>�k½Nu�=�
�=���S,w=ݱ=��=�=qs:����|R�:Ty=���~n��[S��	=U��=�vӽ��@�V='�W=��M�k�ӽJ;>ld��S�>��\�=>\%>������j=�����w;�ü�Ě>�@�������><i~^�h���b6��T��3V=�A�S]�<Ƶ����=�%>�9}=��Z�(�`>����o	=*�$�~���v{��L����<"}->b1���>>P�2� %�>؍������fe=�S��w�:\�p��7���ڽՃ������=�Qh��;!�|4�<u�xL�<V�J��`\>��=�U$����=m�=��ӽ�im;��-�t�ʼ���L�b=+�<���=#��a=y,�<2gK=z6<�Z�=����8�<�Ѫ�f��=���@����=;�U8>�ٽ��`nA�I�Ľ0>�=X��絜������
����-��<Q�����ʥݼ�Bʼ����E=��=XS��7�����=�D�=�a�=3& >q� =��> j�=���=?����R�=�Bv���=�&j��Ϊ�=�#>w�<&�>>��N:v,�=iȟ��ѽÉ= ș�F�=1����6l>�C̽���<��4<�d/=h�g>|,9�m9>�2����
> �q>�y��v=B���R�_4�&��t��<�=i�b���>����0���Ƚ����B=��}�Lܰ�X=���<�<=��Ľ k��L�}�����i��2;<b��<?�>��=j�f��_1�PDнGl�OtƼ���<�͌�f$��f�<2Z=ŏ=8�Z=G<6���网�;~�Q<�г��S�&od��r�>҅>FK��R� <'�ƽ���BC�����<�8�='$�=�=Z�G=�Y�=[�=������>P���3i�=ʓ����=7��=la��u�=Pu:;�H�<i�W=9)$>�T�=O5�_廰� >_L�<���=R.���ɗ�<�<�J9���ǽ`O�x=>�93=Z5Ľ@����q;��>y��������;�K�>����⋽�~=l>T�����}��e��݉��4���C��T�=R����ʽ�Q��$��HYw>� ���Ͻ �>���=8q}=�h=��=Z j<��;��ϽNJ����=�&���)l>)A`��;5��\�=E�><P�2o�1K9>3.h>�Fn>�:�I��;>짽�x��	T�=����6�����=}Kо��۽�[�=�.�8$>
�<w���e�'=d=N	�E��<d�3>c��ݱ>֯>�0T>��u=́�+�;��-=>���E�|��.��%��=�K>�M�<q*x=��U�я���ʔ=�g�=�>�7��W.�4�=�W;w�n=���=	
K=
�P=CgýR�
��61=�q�����<�G�;䀋�����=�E=L�&��2�]x�=y`�8F�� i���>�Po�T0>U�<דT>Y7�<'Ľ�,U>�
�G�ȽcI��A��>=��;>^~Ž����b�>s������W�����=n,Y<v��=]dƼ����f��</S�<-3�=��s=��	>XՈ�GҽE��<�=���<+s<�Q����e�6�<?��𽠹>���Α�=]�þ���>�躷��֕�<͵�=�WA��B��@<�����ɉ=Wr��wV<?�	��m�=ج>Kޘ<�:׽�gJ�K�7>Q*���J���)=�e0��r>V8�=��	���lp�=%���!>�Yk�<�;�=�*��/\�=W©=��½�hX���8��#�=����Je�(z��rK<�	�=�<�=`��>0vY��vh>���<,�=\㼽��!>�Ǵ�)3��q�v>:�B���ս�>H=;�'�� ޼1Z�<�7�=E�;��4>���<��[=�����R�%T�=�>k>^f���p<�#۽@)>[�G�M�1>����/'�=>�ɼ��_>�"=��q>A���oF �ϰ���k�@���R=��������yX���\��-
>@-=��d��p\�=���=fM=�7����>
֬��i+�K���)��=gZ2>腌=k
�=�H8�^�=��<� ���>�=�=�.�}*�&�->ގ�K%�,8="9�<}m��s�q�I=�O�=NkV��9����0��J><=�U�<9�輀O<=�T����,>w��=H��=�1���1˽�'>�3�< �N<�Q��OBF<��������+ɽ��=��ܼ!`��B�=PʼP鬽/(9=��=���;�N=��*�hCý�ξ�l����K�g^o<Mp�=1�q>{�>�E�=�<�$�=4 )>m,�>6�C��>��ڽ;�<�\�<�:����=� ��h��=8�$>���=2ȼə��;�<<Z�%��u��N�<�L>�Z㼩ç=IS�=rV���@�=�"9<Qq�=�h��$�P>�k=X�>����>#jh��.V<f;;�=�g���U�v<��?>�����4�ؐ�=�#�������<�t�=;���d�<���=����
k<����@S3��L/=��6�����+=�wl=�EV<��>�6�;�){;��|<���[
,�u�
���yHt�-��=�aW>���z�<�/7�:�Y="*B>�)��惯�J��Pg�>�����Co=�(=]c�=G�c=��⽁�
=�m\�h*�*�#�,����� >!��о��Ϊ��}�=��G�B+S=L��:��<�M=>,�;�=O�=�@����!X�=F����p�=�U	=P��̙=�?=4��=�g���y���?�>N���9=vu�>F٘�j��..�����<	�>kE�<\=UQ=�d���~v�=Oὼ�L����}����=�M<��]���e=�xԼ�Z�;}�׽���< Se;��ɾ�Ƽ@��[у=��>#�B�N;=�⓽*lX�$Ct=?di=|5�B��>U�z(�=i�"�}Pf>��S�����4Y��T�=i�i=��޼��e�9�2��G:=0� �d�.=�����6=.A���b�>{fu��Ӛ>�_�6�Ҽ����`�(=P����2�=�Hڼ>,>�d=������=���>�N�=}eW�+���%݉�<cr�+��=��	=���=L��<RE(�XPz<[QO>���=����?ν��l=+���=�=7b!�N��%�S=�xs>!f�=�R&:J��ۥ���Y=N�[=�;���E��}�����N=��\>{p ��
i=�B�[ަ=��>/�=uqW=\�̽�	�%7�=h��;a��
�=~R��Lw�<�}<s�=u]���=���;	i��#l�z��>:�m���Q=Jw>iQ=ӛ�C���g�=�	�<��P��JA=	�5�� �>�7>��;)m�<7��<���,Ԑ���Y�B���,��=�>T
=�9�;ԏ�=�)<�b�G�>�+?�-/=^4>��=a+ȼO�=�={�q݅��=�=ѷ���y>���<C�t<�Q�=�� ���0��=�NG>�r�=����]@�X?4�}�ؼs+ɻ�17>�s�rz�𻌽K��rP�<T���8:�����<֍-���=+�=�Ӛ:�S�<��,>J�c�f������B�H�O���g�����{��7;�=��<��>�sd�~K���뽺�����S�H�^��帻/��������f�."�=K
d��Q=}X^<m�(>.R������9=�F�=FU0>,x;�!w����<�P_=��A��1�gD�<�`>;�7����s">���=�>��4�}4��L��M旽��=˒��ќ�0�ۼ�^	�*	�����
i�~��=T>�.=���<2�=��
�n�=�F�9��NZ<ԏS�W��=
d���*P>�@��{l$��9�=_���R`�=^A<>��A}
<fY����={��=`d��M��;ϟT<>rZ�H��
� =�b1��Tl�~M~��+��]�ܽ>�>k����鼫�=Nv�=����T>~��=?�=mq����<_���̌<ͷ
=����]I�&(2��b>��j>��='=b:���Sn=�<�+��B���痻N��<8�>ek�:n�
�Tͯ<�0/<߉5>"��=.=��
=<�>>Ԡc���+=���=�6���$���综4���Ң��*E$=���r�ro�=F<=�W��Ě��Z�a�h�����>~�@�=;�1�ӽ�;=�}���]L��A<�2��)��E��=�~��>�#>���=���u������Lüh�,>I�ݽ���;<�="�&�>)�J=v��
�
=/'�=t����Z�=~�g�m�)<�'#�����=�Y;���H:鼳޼���*=��Y>��T=$˥<�6�=�:=�I=.韻\(�=���ڙ���Q��M>��==�	\>ؽ0������/r���w���=�=�Ľ�lU<�Mm=T̋=b9<����l�����wB�j�};�jt<�->�r�S�<Nt���9�$�<޳h>
{��Q�����^��=!H=��սDA�=�_�<n'�=�P��¿�ڙ���ٽ�|�=0�����1>�W��2��K�{�g=�����Iq>yΐ��Z����<�#==�i���.�?ʽ��:�7nV�{�z�0�<�h�=]>m�y
���\�>�8"�%^�=��p��B<A�޽����kV�<�g�Q��<'+�=�qq���=��(���x��^�RW���j�v�����>�bA���4��M�<��������2�t<�
�;��Z$�<����rk�Im"�Rެ;N�L=�Qx<�P�;��=��8��%�����6�U��;=G��|#��5*����V{�4W>��м�tҽM�B���彇=b<�M<=҆��OCn���=׆�=�EE=(O�>(�7�"=�5=��=7h���Z�H�<Tƒ��9����Z�q����ּl�Y=�ż� �+�4��(~=UH�)K��g��=�^=�>M�O���	�S�|��,�s��<
ru���,�(/��M<5.�,>��)�3�8�21���^\���Ƚ��>@�>�� ��B/�J�����=M�?�����J��˻F��=��G��b��W�>3���x���:�'ʻ*ܰ�*eV� xt����<t�S�<��������=6�*>x}K��Pa>;S>�^C:�Ի˲>�)&>��ŽH�]=�X�]I<O|���q�������~s=��=!c�=�=�=�����>(>A>����r�~�H���?>EE½�]D����EU=�p���
ּ�=��\>�ː>+�=v��=���=W�=��}�|L>�4ؽ��<L[<Te<AC`�}�>�ݳ�Ё�=?�y=��u�������3=2J�^�S>q��<�9�=`���Y=sM�=�=��=�+�=ٶ0=�����]�55=�!��^=|��=*�d> ��W�>,6�;7�= �"�K#��������L>�h���>�k�s�:P
�=]yL�����/�����>��'���=5M���'���"=�U�==3�=�&�=��W>::�=`��=�#�;���Dj=���6��=,F9=qP���<M4�X�!�f����V�����,���d�>}�v<^��<�Q�=	*k=U��=t��5�
��f=��>d���]5��m>C&�=�g���S=l��&6d�{j�ܔ>=>�5�a=Ilo=tvy������e�c�<>��H���>����`4=��<���� 1=nΎ=�����^ݺ#ū�H�۽d�,>��9=��=���<$p�=�YT>���|�->4�.>����D�n�wZQ<�=>�0����e=~���*n�1,8��;��=��>j�g��Iڼ��<S;|<���ˑ<��#���r>�3���=�ά=?B����<\�S�}@o;&��<׵=�c->N�}��|6�<$>�B=`�B=I�Ⱦ�m�<I�q�C��>j�˼�>=6�]�#�
>��(��[���=g�w=t����]��r1=����6�=��F�������C=��!=y��;M��}u������֯:S��=�
o>F���*̏��ݹ���2=��<�u�=��X�
Ǽ=���t%�:Me�I�|��V�<���.E��`N=>/{'�\9����>=2��y}�����6����~����H/�.NM��fI>�c3=������=��?5�>�偼�A�<{-�;��+=�����G���A�<�_�=&r��Gbl�����TM��C���T��.��=�j�<}�;�U����n�!�'�t=o|���vR=蟼��b���!�=�9�����>�����>9��j�>�zJ>����8N= ��=��<'�^��=��.�,���/���g���)WW>u���Q=��y=-UᾓmC>�C=>IY�=�@9><Շ���־�A�=���@q�<�����-�<,�S�w��=�0�=bw.>8/l>g=2��;����𧻁O��,��=���;-=�����0��=ZH�=D����m��=�Ԩ���d����U(�<f��'��=��¼�5���Y�>�]?oV���}A=-v���k���@�>��>�1>��">N.|<�Ԙ>4�>�4�=�� >\�E���>g�=L����$E<Zǽ����W��w1��oh=��y>��n�i��]�#>w�=(q='EP���<�u�����;\�����pM�<�W��������=1Z�=�]����FԨ��9b��b�=�`��������=��;�@S>��C�-C�tL����	ߩ��j��8�=�j�=Vi"�|��z��1������p�Z=^��;<��=H�l�vC��X�=�]�����!�$>�����f���<i���n<�d�:yԤ�>'��JV�=������Ľ��ͻY�P>V����kǼ��U����=��輞aɽ�%���=Y�"����=�½�>�B��lx��'BM>��M��v���������0�7��}z<�T��&���ԽE�ٻQ��;п��>F������&���&�+7�(���1�̽��_���c=>��=��1�-�'=�i	�V�<��<Y94�;��7=o���͹;�j����=c~����=֬�<���=%8����<�_g��_����J�=d=���</�Խ�DM��'<#<v�h��5=I/�;Y�Q�#�N��=V����}���L]>�*c<����<�����V*�=�+�=!�νme��-G>d��<L�=P�	�Aޮ��4�=P��B��=��=n�<��^>�g=�|W=��-�e4������n=���G���6� m�=��<�>�u�<l��</����M�=�]��jDH=`#=q�мWb½ӸY�<�>���)�w!>ά��1�!$;�	�e�<���:����M�v3�=�^.�����1�>��T21� �g���H������������8=��E��-=�8>�w���ƺK�9w��>B<�}�=/G4>�tݽ3�����3��$��"C=a�C^S;6���	��3�<�N�E/2�Č�I�>�h=�-V<�D���I�=���=s����}�=V�
�[�<���=P:�=�˿=�ؽ�:7���j�ɐ=m}+<-���4�:�ؽ�ѽquC=�'�=�*Ƚ��<>�V��1=N=qn<�{�=�=���=���={$g<���=��Լk�'<�ˋ���<B���]u����=,
}=qv�<h=V��=Ź�=QU���ۼ`��<k��=<|��>��V�=�
=,����#���3u=�nü�B�<�L;�ȉ����)�
��C>ͯ�<V�g�=�r��N�=g}��қ=�]O�*��=��=�q?������=f��]��u�=7���+"=_�]>i��(�s���<�=��<�)��[Y��|�>=��
=�쾻/ޏ<���= �=���;�e=��U=M#�<w	��-�I�<NWl=�C=�=�\��.��=�=.�=@ݼm*�<��=�W���>А��hѼ��;�>���5	=�=����=��;>HQH����=�-�=�r;�[υ;[�(<^��(ƅ�0�7��B�<G�;-q=>�(=_�'�:]�6�>>u��=���z�=g��ks=���C��=';�<����B6����	<p>�& ������>>����M��NZ������ >G��=�,ɻ�{>W�E�O`o=e]�=�����N�o���;>�{=���=7c���Y9>�/=��
����.�N����<�ŧ=�Hq<��_=��{�xCN���v��^�Gp�p���F�@<� �=hs�=��I���>��s=Ę�=�Yq��9<��=�2׽�m=Aj(�*ᴼ���=��/>��&>�6���*��nx�=$
D=���=�o=�&z=Ļ=b��k�=S�ܽ��꽇l����=�>�l!=�V���Ą�H�
�9��=q�νC��<V/>�d��jr9�߆�>�)�=�ܞ�v��<���;DϞ>��w=�|=(��Y��!>#��<�� =#�M�hR����F���
=�R=!MB����M։����o��=�=��O>�"=$4V=�Y>�%�<4r.>��=���=�俽~J=A�\;�D�<���=M�>,�=x�=��=��j�@���!Q1=��n��e�<���'���.=�ټ�5뼇���-�S������=�����\�:v&�@Լ��@��!.�0>�W�<��	>�%@>�����$�=����'�>`y>0��>��ʼ%�{�z��=�R�J;=�e�;�ɓ���ǚ>؆�>�������@<��M=d��<�HL��H}=Ȓ>�>H5�=n��=��3=.�㽢��=XҼ�=Px�8��R<�Z>|�>w <=�5�)E&=a�>|�v��)��Sl���۽�@>�e�=i7�~(=�ė���k=Ƥ
���=�=����r�_��{�N��O2=��<���¥�=*��=�M���w=���<���=W���е��-�=��9�[B>Xؾ�>�Cu �o��6\��D�=��>�V4�q���e��@�=[��5�3=�冾c�<�[>�ϐ�+^6��|��uDJ���[�j����>D��n��E[�<B{�<�.d>=���G�;�����뎾4����׳>@>df��m(�=ӑ�=5=`(��fv=ֽ�d/=Jp�<�J=a��:]+2=�OJ�5>�=�Q<'ӽF����<{=�O>u�ٽ9��<c�)>���'�x�<��>d�M���u�<_��=��>?+�a�=� I��#M>��'=[���9����8�=��ƽ�Q5=J0>�v>��=G=��0>#f�=S��<6��=��<�j#��?�<�ؼ=�=k�"=�	8�3�=JA��&c=w��;�Z�=��	=!��>㍶=(�=:�Ľ�m�=l�/<Fq<�yZ=�-<��=18��}�����+���H>��=��=�+�b4<=�=��~��r���3��Lֽ�2=C>�x �X�I=Z��=�Q.=v��F��TϜ�\R�=��=WT�t�<u��=�`�;�h<Z=L�
>�>�%�=L���7�=Jeؽ��~=���=p}�=RBg>Ag�=,�j<}��<�Dt<�\����2�[=Ѫ����^=��=/�6=�X=<�<=�_;�H��=� �=��_k��Kp��xԝ<Nw�=|u��~=�8�2�2>�gֽ9}�<�s�����~|�=�)<�/��d��:2�=���$0�<|h���맻1xP�%���R�]`���H����K#<'����%$����v<L��8D=M��>���=zFǼ��л��������э=ҵ= <����t=����<��!>"�A��V)�=:D�<3痼M�	>.��d�l:�c�x����݉�#���#A�����J3�_#��`�(�� 	>�F�Ʉ;=�k�<5(нq�h��M,=���=څ>��!>]�%���̆��>�
������=j	�>s���>><�j;>���7��>_���6W=��=_�=O-=�	Ɇ�ͺ�<�����)���������4��=�'���~� /��@in>F���x�2��tK����E���ý�����:=l:4=��ɽ��P=.��G�>(��<��=+���l'>��=
g����< Ȫ=��=�F;<~� ���e��^=�O�<�u�=/8�=T�>ѿ������B�;��Z=���P�;$��: �61��9��;�N~���5�����;�T=�>�UG=),�<�8DD.>(=%�A~�<���<�>0p�W�T>ؾ� �����U9R=)4=���ɚ|�o0�+�O��-�<�����'�B�=Tp=�܊<zCE����k��=���=�͞<����Ҥq>�h�=�K���=ؕ뻈b�k��e8�=� �=V,����7�_!�Ł���˼��@�_�>���<�q���	b�dg�����,-\� |=OG̻��7��<t����>����B���;�X_>���=���&�!D��a:E��"��e����=,�_�M۽��ϼU
���}�<v+.���U��\>K�;Gd�]̒=�3����Ƚb�W��P�*f�>�y����D>+u�=~��;�Ӟ��(�=�^�>o�1>�Jս�jr<�֮=<�i齄��=�5�<|�������fY=Q��φ%�8���B�re �v�X�XR=U(y�~!����;	�нTK��R�?=Մc=�g޼i���[��:��\�$��=E|���ν%�=�=J���r=��'=��6>z&��%�?d%�H�s>��ɼ��=Ϭ�=�Sh�;<�x��=qU>覽��Q�!�5=� M��x���L=({�=���<]�N=ݥ������7	Ȼ���=�cȽGeT����>��ڛ��p�h��ME��䢽���x�=�>��f>%�½L"<>^)	�[QH=�Λ�Mq�=\��=I�;�>�=J�T=rR����=3N>x��=��>�f�̚�<pU>>�����`�<z�Խ���<�ޑ=D�>"(��d� ;��*�,�-=���$��=L緾f
=A*�=s�?!y=�;ڀ�W��>Uӗ�V0H>�:���Y�B#���[k>������޼{� >{l>7�Q�
=�>��<���D>�D>:�>���j�+�U�=�\o�q�tz*>���=2�'9>��λ>ƪ��Y�>!
�>ϰ����$�J�6�qXO>L�[�;�;~w�Θ=�=/l/=U�o=�-'=��=9�� $����<RO�>��
<�FU����~=Xc��Z��ф޻�[���=����r�����b�ؽ&g���f�	��hH/>���<%=�>�wJ�|5?�����R��<P�O���h=t7J>�Cڽ�&�=�:�<�M7�C�s= �������Ì��T�=�=AԌ�4�=�,�=�<�i~<�0!=U��=���)�>�Ġ;ww����;P-3�v[X=�I�<7��;�s�=�`��w^>��>5�e��dA��'��0�<~�.�A��<�_Q���t����RZ��)�<}����=��>�i�>z��:����r�n�$���O5>r�H��=jt���7�ǜ�ځ��F���i��<U�D>���=�̾�y���EI����� k�=�EW���l�U�γ=8dE���~=d��'t���`�<9��֗�<na����.>ହ��ؼ�ă>���'7>	^�����=��i�g�����`��D���A�� �����~>�Th<y!O��!���uR����aȏ�#<�=y9���|�}��=���<hHڼ�h����<�`#>�j�<F�
>��<ΪG=�
=��	��g��>j>,��<�6=�E >�'�����>c��I��<Κ
>�8�=,�]�� +����<�m
=z绽�U�<�� =G��X>S�>R g���Q�" ?�H��h�>S$H>�(>���=���=g�������Y��S>縮�t��;p�B>@�Խ���d>לI����a=��e�>��d�PLսY���^\��`Y�vO�<K��=��*=�����p>5���4˽`�!�%��x(L>##�>!h;�
">)�J>�:��<�X�����J�=����.���1�0��<7Pi=�B�=M9P�������j=bu=��<*����<�jg��C�<a���x�=��O�f�3=� �=[��=Ǌ��7����=Gbн�O���3໐�y��߸���2�?܍��߅<`&=�(=�^A����=9	�<�!?<��u�_�;=��x.Ǽ��W>�<�<_�7{�Xp�<x�<=PgZ�.b�>��4�>|s>"7����=���=��ػ+�ݾlk2>�:�[��=VE�>��=��(=1q�=�.�=�ځ=Pv�=1��>��e�]��=��<-�=�a��=��=�۴<�>y���;ŕ�=?�p��]�=]�>.'���&���1��:u����=}^>t�@=��)>}�>�I>+�=R3�=��Z���=
F��tT>�����ɽ��X��	��x��=���;��>%Bj��&�>�l=T;$�+��=1���?j�>2��=9fl�)�u��>��#��>��<�f�=5o=������=A�F=��=�y9ݦ��)~�W��=��>C�u����<�sq��=�q=Ы��t�=\��<���/�f>���m>������@=J �2:�=�ʳ=��԰�=O~�|����B(>b��=�j=SƽЯ���GO����޶�<=�>������<�.ʻ��>$��������8�	 ��YĽN>�+��=��>�0�=�6���r<�¶=��Ȼ���]w���=>J>��W?�Kn��NQ���3>�Q&>���<*�<�HI�m��=�M�=�<�1>�=��$�N*,<�����=��.�%K�=�m�<Lg��52<�|���C<��:�+��x��8ν�_:=���DC�=�v=\�>�u��9=D3e�s1@������?�=B&��T�@�~;�����MʽT�*�?��\d=�E�9�^�/_�<��=Z�k�U�E=��~>;�����;H0,���n<n�S>�=7��;�����歽I�A��ս��=
��:'�2�p��>%�=�u���>h!\�Ǎ�=�k�= |�J`���i-��_����e�&�<�_佝�=Q�>�>�=˅=tQ�����_:��μ��p�*����<]j�2�>�g'>�! �ཀྵu�=� ��R���h'�����*�o���]Ђ�"�=�O> ���=x�7=�I^�U��=�>E���\��hڽ;Q	���<�X�>'�=S��='#����~�=F6�<��=�ռ�m�Ț!=�a�=��=!i*�A��=t��=��b>�׽��=T=C�p�i�:X�~>O�= p8�*"��M�>�G߽��>���>Or�<�}�<Û<�U�=D�\f>�5>@8<�y>�#]>��Y>���#Ȏ��1�=t]��Q�����A�0;w>.p�j��=�!`<U����>f��=xK�f��v=����V�;₹�:s�=^N>Y��<eJA>sy)=]h0=�6>�V��˻<�a��=^�뻋�E���P�o\�=� =�U�:�?�: ��=ѸW=];ɽ�o��m"��w���+�<[y>��=��=3�=0�!<e�^>>�e�C�"��.ۦ>���z�P=">�*̽>������<gK��h=&��>r=:���>�M�d'�=(��=�k��� ������	��|�<�I�=f�=aX��M�:�8=�e1�������{_<�Y���R>bL>�$<>��?>�{J� 4����)���н j>ӣ�<b�"=���=���=_z��Ѱ�T�>1�H��=�H0��>�=�!y=�*6�@�>S]��)0<=캞� ٯ=�!��X�^>��H�m'�ؐ=�*>=��f݇>�2�����=[�`�F�ݽ�����D����=#�<��>%��:σ�=�����<�<n����6v�=rO�=��.>��#��6���A�ބ��&T=�0�<7�/<1n,>e��T��=(��� )=Ut<ƣ�=�J���W=�ƾ��'H�������=�ü�>��<`�I>B�=I�����h��w
��e�>�W��=�c�<֡�YwN=94�=�.9����V��;M��<U�={��Xg��CÔ=e�����ǵ�Ċ�q��'Z���j>��=3�#V>_����ֽj��=Tv����D�>�3��j�E>�F>��=�_ʽ�?Z���r��y�=�v�<pߦ� S >RND;U�m�&���g=�ub=�8 >s��<av<�7G>�m��hN=zx���->��N:#½�=�G�<)�B>��S=��9�Z=�n<'�N�i����w�=c�K=��v����'ᶽ�M����5�>E�=�߀>��=���;�
�u'V���ƽN>����<(s�=jk=4����3̼�*�=U�=c��=�6�<�G�u�)��ɖ=R���ܑ��Oo�ڽ�0�%��n�<:�(=����;G����<R�2��Va�d>D<��6���߽�����|<;SټJ��=�k�<�ma>ʍ@=np	����>E>�=f'���=0�=!ip;�$=O����,=��>�cB<���5>��-=b׵���3=ɑ�=��8�Uw�>I�=��J�NJ8���>��E=�V��2�$�$�=�>���>V��<P��;ːe=MB�<��U��=� �<S=��-�<o*0=��<�@����=�H�<.��<��I�f� ;$I�DO����;��J>i+@��ҩ>��!�BSM�b� ��g_�Nh%=ы?�Qf�b��0-���S����A<x>�=��@����=��W=��P�Ve<.�=f^�<�<�����?%>[d��{I�<�|,��p�=���<y��W-���Ǐ<�~1?�CZ�S5�=�1�>�P=bw<�yQ���^=�Qؽ�]�z'�y=}?�ü@^彶���g��=��0�	��=׵�>K�!��`Y=�zW<�x�=�w�c�ȼ*�=�W�U̔>�u˻����=�����1�>^���yӼ=$��a2��{����;���8��&���{��=�$=��_=�����<1�R;d�;�x�=�V�>���:�O>󥋽 ���O�j<���<�;Z<�!:�����#={�>��
<�8p��Zy�
B;�**�:��=t4�LD^<��O�.^Z�t!�<���=�2^�c��=Y���he�=<�<݊=w~��Y��E8��z��!�,=�2Q>T��=1Ѹ=��.=&8üW4���v��Oԣ<�z�=�U4��=]�> ��;�^t��ɀ;0]L�)o�=�ִ�KQ��Ő<���;
#;�b���H����;!����>991<'u�=������=��;VQ�=fů���9>
 1<+��Cf���:�=]S�=��>jIۼ�k���=eL=�S={�5;��⼕��>
^�='j=��F��(T�_�����ݼ�C5>2�>$<轡��=�ft>���;���<(��=q=�XLW=0�=�^�>o*>�����`�iV�1)�����l=���=�ô<ʲ��l����g�8=1�a����:k`�=S�#���q�� �=�w;=^����S<釽��u��!=���zY�*�x�t�������Ġ<l�:=�]=ׁ\��x=3�,;Gpm<|��<o�<���<��.*�=V�6=R��J���d<>��;��=�<��TǍ�y�;=V�%;�ղ�f�=�ʍ��`��R*%���=�b&>�N�=�24>���skE�Ml��B��K��(D�=��<�r���	�ѭ��7S�}�=����|�2���|�P>�(�=8o>i#���$=���[9�����T��`m>���<�j�=4��=�4��;[f��(�;�f">5,�=������2���-��KԼ0p0=��=8>�D7�Ng�����=�p轈B<���ѽj�J�)L >XH�=��9=��|=�J�� b2�735=�>8��{�>$�">��`:��=sp�U�>�3�>_+���e>��=LY̽��+>M�$�Y~=����#�	>��<ӧ�=�lJ>-z>��k6@�X�A��������=$)=�N�|݇=F+>�o'�tl>"<�=��彝=�Q���Z=�n><�=�p� �Y=p�i��M��,��=h�����B��,���=P�=�%e��*>|p.=��<E�<͖>��<�<@�E<a
F;���U��~>V9@<��)=x?<�p�=�.=��꽮6+�P�;>��)�a�=�[>zs>�4���S�=d��HƑ=3qv=]>�=~P�=�B*���=���<�g>��U�Me���N=���f*>8�->�p��L��<Ն"=b�G=&�3�y%8=Ԑ�>�]>C��ɧ��g�<^Z�=���������oC�C�"���=�)��=r*�<�証,�W=�G<�Ѳ=�X��-�ֻܒQ=�����)=mu�=NK���<�
�����<�&�=�,�=��1=u�μ�0뼠~н�_Ľsc�>��<��#=�f����<��<r\}�OM�>�ԗ=e_�>n���~><���<]t�>e�'����a�b��<��&=;�����;!����,cQ�}�B>ڔ���c�ƀ۽�<i��ج=����-�CM��m�b�u��=�=�D��R_;2mf�ר���/�=�v�=AM�=�1�<V�ڽ���>����qл�z�=��>=�]��9��Ij>ŀ���A>���=��n��.�<Jq�>sY�%5�=VqҽM����Լe���)V��b�5<V�=Ȕ��n>����9Uo���O�=�M���y�=HI�>-;S>D�=Ej�<�oB=�h��|o�ܟ��mF�������z����Ƽn�=`v�=��>�Žn�������]�>�ռ�h��h �������;i*��}J���6
�/	���<����_๽v���	�=M���X�Ž �ӽJ�޼ѵĽ�O��M��������%��:!��y��۽�C�<��c>7%��)���k=�>�H�P"�%w�=Y>H��Ʊ�|�>�=�=��<�X���w�<x��=�����=Z������={ǁ�����0#��"��$��<	�"�p�X<��+�h�g>a�r�:�2��@�=j���/3�=RE	>
�o=�K޼8i�>�`��#I=�`}���ü�&�1<A��;f=����d�=�N�d �<ҕ�;�Y
><x��3���Q�K4{��cB=��=�������^=ᨵ��oW>��<�Y����<�)<�@�=]4@=m�P�+P��ƈ>]P���j���>__��(�?A���&�T��=����μ�����\;C��p�[����=��=���� 0��z�= z=��H����m�1�9==�=�">0i���=�;L=�y`=KW?��T���=�:�C:���<i�E���9=F�=Q�ͽ�D =�Ի�䑟�˖��>+�=֮ѻ�e	=0�<���=�>@>
XF=�.	>`�=��<֛J�D6>�u��Z���]��x�=9 l=v}�= X������I=Z�(>_��;I~�=I|�=��=�O5>�	>�zK=�>�n�;!X�����J�����=T�r=~=�D=��=��<�A��=�<OV��K�Z�P�>ZZd�H�O�L.C�%���y���0;>Ҍ�	�`�cV=ԫ��tb���,�<�\<��)�c9��+n>4���&#�K��>�`��>���Wy>�6N��^N���!��M���{=�"D>���=m仡�@>�tS�>�Ü����=5;��I�����G��e�J:�<2��/r>p�t<�T�����{?����|RY� ]�bܽ��</�=.��b��<<s����=�/�=�>��h>��ٽB��<�B�;n�7��i�>-Ո�Z��rm�=��ȼD=�K�=�����J=�'��� e=�aD=��z�9����=|�&=����a&�S��=�Gǽ�-k�=t껴ة=��	��=홫;$4�ތ%9b	�=	�2��1=�?�kY�|�=.�>^O>�I�;pk��s=Ҋ�<�>4�{�17f=��=���F=��>�X=���=W�L��*����=sWZ=	S�=��=FK�au���ټ	�Ȼ���<ETN>c6=�9ҽM+�<�H�8h�	���<�sx<��}��p���p=�h=~䭽�395�=�\�=y5=�/�;����v��6�Ѽ?�Y<�gW<���<���%4=\̼>�ٽ�D�O�>�A)=�?|���%=J!�ⷒ����<��<�]�
���'zF���?�#3=��
=�I�=/�Q>���;�����=�o��`��=`�<�E>�9�+���뼮
�<�`�=顩=+�;�ˋ����=�|�=҅��m-���:\��=��ܼ'�N�JϽ燿�GN�=°�=����ż�m�� E�=�P�; ��;쩎�C��%d_��^�<���=؅Y�E+P>͔�=��>ݍڽ����҃�g��=c;p��<E�<����o��y�r>㠰�����������/>vYu��t>�ћ=��ؽb���`�<�B�ҟ<4DV=M\�<_y�<���<2�=V��=���5�0�e˘>��@=��M<�9�=�)S���ѽ?��=��y�/��:g��f��;Ԣ:PH=rG]=X/�<������=��5<�:;��==�9����=[�<	�,�p��=}!=���<P�D=�>�h�<C�v=iQ*>l$�����Ɋ:��G��2=�L�=9��=O�+��G�<������=�݃>f����f�ؽ��=�����E�=~|�=!.�F}`�}�A<* >Ɣ�=�8��N�<�\ͽ�J����>_��=�Kf�i�=�P�&�;�Ԟ=�s�=�䨽��G��/��<��ȼǣ=!����X�ƽ�u�<-N��b�<.��V�=��6�RP�<a2 >2��=+�`>�;�>��V���U=�E>��������3��d���b(>k>�iٽ���=�s;�)����ؼ5멼��J��=y2>��p>���i��<�'Ƚ�Q�>�E:��M�=;�L�N�.�3l<I� �|�>o�.>��I> �{�QMB�������|20��_<��#�@g��˽�">=8<��L�>J�B�����R�R�<����|��cy=�A��>W��
5	<9i��/͒�|�7<�{=�ݭ����<a�>Q�v=��=z킾8P_����L��a��>Ӛ|<���)]Z>v�7Z�=S�h�3%<w6�;�R�>�=��Y���T;�S�/����\��b��a$��^��T�>h<�=����k=��h=8X���� >�N��!�׽���=�S
>�9��#�=\=�:N�q�2�2=`�n��}=-����O���r��(�=X�<��u<ё/>Dָ<"�u=8�b��9n�����`��=K�|��m�=���>5P=��I=�W/�~��>��>�~u��oa:�f��.g��k���� ������IĽh�=��=ej�i��`�=�㐽��ӽH�i���]=3��l0��x>=#>:���`�;�	�ħ�=t�:yq�=��Q�?����&���H�)>6奻�x&>JX��pk�6�!>m��<�F��8�<>w
�(Y������3��=0#�>/���X$>�q�CnZ=xB��V?]>B�.��=���*@��kF�=�G�ʉ+�7o#<|6��X��:C����>C�2=�K��i��Ú�O� ��5e��������$�<)JL�2��������=\>�X\>e$~�Q�R���������^��`�9=�S��:�/�j�"=����gv�=�Ɛ�O�B:B�漿;>�>��}=�,˽��g<rۉ�-9��4�0�vR�=�r7��ʝ=Չ�>��:�����>����2�Z�=���ӽ�=��(�=��>w��=�ii=�\�=�y='6����aj=����M
>���/��<����%��|=K���m�=<.��A=��t�����H<_����_�~ �=��7�L~��S��^�����3<�)�=e�<�� �~�=�>0�m=���7���V�5�k#󻏰3�!��Sx=���<u=�d�괼����(!�O�h���|��4>G���r�> �k��=k�=�~F9� �=� >�*y����U�=
!�<#��<�~ϽԿ�-1��N�#�Q�_=�#<-�V=*"�;�� <4A���d&�)��H<~����D��(�w�f;�<�[��/�<�<��c��/ŀ�D�<�"��� �>&���!��݌���g�ڿ(=J�=��=��3=��?�:���ལ��8�0.=R�;=8�.���
=�~���
_��굽��'���=1q�=���;���=ʀ>Q^�F(-=�c�=�A�E/^�FO�����;f�Y�:�ڼ*j{�X���q6��=wj�<0;e�Aa�
�=���<#��=��½K�R�n.L>qޓ=�;�<.6ɼx$�=�ơ>��L�H<>����O6�;�,�=�d����2=�̽v�=��{�t�
*�����d28>�>�ٲ>YN�=��=���;Q�>���<��@=Fq�=��	�M�<<֋=����\ݾ�����Md:ސ5<c-=<;}�3��=r!>-ʳ�N����"��h�ν.��X��xJ��_�W.>Ec1��!>��=�.�<�}���E���=����v)���`��d�������ɽRD?=�2d�������D/�>�R�=�`�R��="��=iڢ=?�.������ ��Z,���Ӽ�z�< �^�9�غ�-�Z���<���:8>�ힽ����a�.�������9=�m����(��G ���[�#B=��ҽ&i|��ھp��=3IG�Pb��lz4���3=�{�<zA>�id=�K�<���p�>t3�=�>2�н^tp=4&>�\�S�I=yW̽�@E=	n�֊�<���l�_=�O�=-�b��Ξ���'�rK�X�=e��<2�=%�˽�2d�4��>a�56�E�]�׽���<q�=������=>�z(��
ѽ�T�=�ΰ���<o�Z!�=�;	>G�<�>F���>i�� 껽��=)^w�r��0�>~(?�Bb=�;ĽN�$�|��=�C
<3J��
��Hgv���>ߨ���f7����=U"i�6������G�;hn�<�Vo>���=*��<UO{��?����:�k��4�W>���=ߕ�=Qg6��ܴ���>f�ý�?�;��>�@��,��=N6�<��>�����0�<r��>��ս�4�<Ea>|	�؁�=�f�{�ؼ<��cH�5����>g=`�=��K��b�>�:�=|�/�=(�=OǼ`uݽ|3=�
��Ѩ��>׻=I>����5y�/F�=]U��ؒ9��C<�G��AQ�=�:��m�����<��i=�m���.=��0=85=�	�=zQ�bZU=�2��~��=J��=`�>=-ˊ����<������]=�VP=�����1<�*�=҆�6;X򱼏��<A�<EP����=#����߼ݗ��t��V�M��)=�FG�=x�^=t�Y�4W��"��u}�2R"�4�=�f>M����2=]RP>�=綠e󽸛���)�^';��\>�P/=��~<���s1��W��h	7�n��;ay=K�����>׳���b�������=���Ǥ=���DL&=x=���g�<U=��O��<9̇=	����<�iD>�|>
<�����k�=�>� �D&>ǃ(��i>&^>��&���=��]���:���Vt�=/�5�wG1���=+��>zm=��M�ʖ=����b�G<���Џ��T���޼N�ͽb�=���>L%>��X�����l5�>�,ź��;���3V=B��<�Tw�*x�[�m��G>���="@V=k_���=�۾g��=�Y�χb=�߼C@~�k��S���+�=~���|��;�+o=L���ݦ2�b����<��L��M=r1����$>�n��M0�`;��T5[���$="6�=�E���ӽ���=݉>�d�=���<b�9��<ߐ��q����= !�=p���� ��-�>0>'8�=���=/�}<W��q6�<A[Ž_��=�j*�| �4I̽��l���ļ�y>�������?�>p���W�Q>o�>�)��	��C'<n�%=E=?�q=i7�=?:转��=P�N>�=>��½��<��=} K=V�]����=3R=�5��&潾[��d�=�W�=��>��a�e�D�ӽl�����>l�˼�ι<�Ƚ�;伒��q��<s��<��>�e�?=�B`<u��Q��=��B��(5�"�@�,���q�>=���=���8L�α�<�=�����s�a>���>�b�=��> ��<L�O=�
׼L����|=��<$*�=y�`��r�>�˪>�@>�ڼB�7>j��/��=Jf=�,2�Q΃<��+���>Qa�=�e===��=�����t�ܮ齹�B� ���$<���� =��=QQ�;���;�~���z�ii>��>>e��ꦋ��y�=ud��x�g=M�X�����<�3z����>�X�Hr��?l��kkI<���.ĳ��lǾo,>d)�=�D�>h2�=�΁�MT!<�+��G�=�{,�8�̽ �<M��<C(	���&>�O]=�M�E<J< e1��P=y_���*�K�Ǽ;c�Ųo�z4;��"�<�Qǻ���=�����<?O�<@��M������>��>�o�<wy��*<���.�Q4���W<G)��2��p<�!�=J�!<g���"��m!�v�/>��==�>��ǘ����<�}����;�"�� ~+��`;��<b+�<�9#<aK���1�(�n��CG�*K׽��R��1�==G�=�69�Aw�n�2<�/�>uT�;�S�c�E=G�C<'E���׾��@������=� ����=�����7M��c���<��= �)>Gx�<b|3>�ɶ<�����;��=[�<c��=���=KW����%=	'�=�wm>�����8:�RA��	~<�k뽩U�<�>}�D�:j*�d�w������%��绻A��<�!�=�ꌻ�A�=�,��|����d>�O��6$�m��*l�=�Ǯ�A�H>��=\��>y-�xLA��/���Y=�?���ڐ==0>�+'>��>�඼ĝ�Br�=��V>��(�c�F>�
����=�=�h�;��@�x�>�x{�tZ1>f��W�*�&�����X>7S;OlL��Z�<���==�=4���U���=�ȼi�����Vq=}w<-r���\>�e=��@����F�=;1���:�������=s�==�(��r	=�f�>���R�<亼�Y�4�e<د�=8�=R0ռ��ݼ~�{>TC�C60� ȴ����>:��=/��;�̧=�>9�=��`=�GY���K=��d���V>t�����	C�:�Q>V��s~�<f=��p�F�l��<�f�;i�6���>FD;��O*�i�o<1Z��1�K��,��=9qϽ��bk�^:�=���<�i==H°��P&>�f0>���DѽP��<	Fa���=F7��	2i<�_����,�H�#��R�>��<>�<���<�s�s�=Dӻ=�<�:p�Z�@0ֽ�w���<��_���9�=F����<>�y>�/�M�v>�������`=Z�x�R��x>�ݞ��N�w���Y��iM@�
��=Rȱ=B�">�=���U�v���go=�6"=8�'�[\�:���t	��K*;�N���":>]n�;M��=!�H;��ͽ�A��6�=ft=�̜*=�{��W
�U�=he�=L��Ľ��m=�ߋ��<�s��=X��<��Խ�Nѽ<�<�:ޓ=��B�*>��=<6=���=��=d�B����OA�=��������<Z��󸽋%ʽ��H<�������A�l<�)=4�^��>�>�5�q��<��<��y�;T��c|����=��=G�(�律:��;�P�>5����� ,b>@��<Cu��.{�ؙ�������=}��>d6����3��ƽ��>���l$�<ǈ�nx��+�^�齑�_=��>	����=�8J=I5���Z=�3�>g-�=��=c%ཌ4��p,0��8��ܵ=��ܽ���=�P�=x���ۋ=�<9�k�J>��X��=�p>�t^<��B���5�7���$Z��oٽ6��Aս�8�=b0�<����z^�=c�>#]ۻ2�~���,=f6μYT�=
�>[��=:�6�k���ź�EK=7�p:8!�<��<e(�9������:�Y�<Q��w�e��{��<�= m�<7�h����=�`<��8�`(ܻ,Ё�nc=�mD>E��<� ٽ�G=L��қ<=4
�==r��+0�>���=*�G;�=����Ӯ�p���#�?f<QT�maP��d>��I���A>$I>�!�x<��=���Eh<w$+=�J���F��g��kV��T+��I���_����v�;�$���k>>�ʁ<DqH����=�r����:[�=�y=���.׌=�N�pg��ݪ=��E��O��`����k_=�K����=�!->����_i�r@�<&8���<�𼤓�=��=�̿��Iν��=�� �O#.���������� ;O��5�X=/���o>l�e���)>1��=�����\K=N5�=���=�|�<y��=��_8ļÞ5=� ��˚u�6]B�g���Y��K[����=��<�Y��Z!�5{�b�=��!�2'>�w=���!j&�-W��Q6<Dj&=�ٽ٠�>xc�a)��*�2��7]�lA}=kC̾[�����=�&;�ǽ%��T��ԼEZG�O�=�!/�~��=K����<Z�|<��<>�V�Z�<	S��[}�=��
=i�D��BὩDO<�X7<��>!9�<�U�f:>�$����m��9��=Eo��q��<^."����<|���7;k��!|(������=s�z���z<U{��w����������<h�<�w��c	 �̬�c�a�]@���q	�='Z��Q&�<Ӛ4=(�zj�=C��=�6��5_���"O=�Ox���=^��=E7I���#<����z���|��J��>�L_�XB����4�j`f���;�
4�=�X�=&���(����Y�YC��O��l��=�Q=]b���N�=r�>:��e�M��AH�,F|�8��=T~*=Y����<�i� M��.%�:&�=�#�����;�]�:P
��n9�@̽���=E�v�v���h�I;<e��ܯ�l�P=�ΰ�-�=��w��K<N#'���=A*<>�=th�Q�=����<�ջ��t=6�ټ�r��z>#�)�?<v�>�\=���<�*�v�ټ'�K���� �6��\n<�>};G�7�л�܏���Ż�|�|mW<�����t���
�>��=b���0����M�顚�q�%�b׎���o�׵����<�;���� =���;D;*�.�¼rjW��4��-U�S��)c">�ѡ��_�=ߩJ=P	�=���`=L�<GT�����<�=�>��@;���;<\�=���=S͂�<!�aJ�XKS>�]Խ�A��!�#c��?>�k��y�T4-��_>6���I> =���>��=������<z�*��[��U%��C��l�<���<�e#�kM�|��<O�����=�F�n>:].���l�
뽽wR.�f�o�gy�=S1<�1��n�*�a=����������5>�j[��V[�������>LI_<ьr�Um�Kj��]��:�ʽwwE�m�^=l�|������z˻>y�<��W;��� �v<v���p>��=� ��[Ž�3v�	&�
��<uwM��#%=�J=�t��70󽭃Ͻ�Y4��$���c6��SI���r�P2S=�l�=��e��b�<�s0�&�G�w�A=��E��U>(2>n���D��=��ǼK����i4�a΅�@��,<g/ʽ7[2>�&��W����=�w�==~"̽���s]���"7����<��:P��2ڣ<�����R���o�Tt�=Z�D����<�9>D�7�;�0@�aXݼa��=�}@<��W=Z��Gê=�u���-�=�
�=V_J=�_;�׻N/���׆>������[=�{�Ð�=��=�F��o_��:i�d��=��=�"��A
�ϛ��Q�=�N��/��<�,��gC=��a�\7����=�g�=r�%���<ܱ��n�=Ҥ���u��{f��Mu\�#$����ʽx�=��м���=Z�?��>�M�/����=�!�u�.<�=#�b��t��V=���B�#>(�(�ޕ���=H��=�)輩K;"eQ��~�T�"�	
����e��/�:��@�h��=ۓn=��<(��n;=*8��X�=���=,>⽪���ξ=_)��|���O)<֙=?�=�	 ���|�<��=�n��]q������>�=�=�s��fH���߽5�����l>�w>
�a=�����Z=,ڀ<^0�>��<��M�^�����8s=�%u=��N���4�n��e����b�(b�<-9�=6�ɼ)S=�1�=V���9�w�����wz+>����|_��=�bK�<@�>�̪=��=K���ρ���>D��_��Ӡ�:S��;g@>�Eg�m�=��"��7H�:�;<��=(6��R������=�%�=�s=>�(H>WT�9�=:�hB�=+��<��P=̼�<9�=�I�>���=tX{��mX��W=��T��2�>�T���}����<��e=� ����r=4�=�P>��=V��9~+F<�g��<�U�kس>�m<!���2�N=T*/�=�T��a�=���;zU�[�<�\��*���k-=���s^켱9�=>���Dȫ=�s��(�6�<<U\�-�Ҿ�i=�f�<6�=4�n>O��=�پ�ĺ̽i�u���;��^���;G�:J�<ឭ��&�Mj:V��I���=��W��*|��15=�ڼ�����_;e��>��,=�[v��h�\�<,@<n����v{=�m>�E�<,�:���>e<<h$>�Q�=+�e>��=a�����Cz�;fM�<�;;�C=��}����Wϼ�S>	����[<p�1=��!��e�ϖ[=|��<���<�d��(�`���4�d=b�M�4q�=�*0�
U˼�j�=��Ž�6>��=�t=�=ͽv��>�a=�1>mQ�<���=e-8=I��E��_F�7K����<���!�����=;�R=د��u�=���=k�>P��p��u|A=J�=u�>�T=�}�/����u�*�=t76���<]��6��=l{3��x@=���=/�L��C*=ǹ5=����2;=�(4=�[߽���Ϲ =�Y>�	��k��1^�=%�9��>�̽N>+;��Z�$5��s�>�,>�ɤ=)ؼ:z�=̮8����.$F��폽%����C�0)A=��~<��;8$�6{��^żL���������(�=<�8�=�q�=�*�Ɵc��*�=����\�L��I2J=��L=�'4>�G>��=�T=�_=ۓ�=�o��
�>_l�d��=g2�=V�]=Ǿ(�7�C� ��<B�>��=4t�>]�>.r��D	T=���<�0*��f<�P�=TK=���<PU�>���;f#���Bo=����k��1,	=sr�=��=����Z�}�|�>�)�<e�=�`*>�W>fM�;L�C�{�5>���� �Oi=k(�=_�ս��=B�=�K�=/�>J��=�}A�xb����=�k>��p��-��L�><����wE=���=�)=xL�<�h@�=�<��=^�v��;>�=7lu;A�=0U�<���{����+�_[�=���;�=���=!`=�U6>*R�=�:�tL=��t�=E)>+��<��=م�<��^��=�J>�O>��B<�l�;��>X
t����fSU��Y8>�7>:ȼˉ����<3�����9��`�VԽ���=�мb���ӈ<C-6�H�Ľl��>�]>���=Eȼ�r���O=��>���Z�ؽ�?f�G�3�c��<pM�<��;�ZB�終>�i;��I@=�>�}O�9����2"��]�<��=�d�#���m�<��B�
�n���;=k,��F�==k���V���t�=d�=
��=�u(���������̽4 �=qT8��q����<y�F�=x����L<��μL�=#���s��$���=�V=vJ�=�H�=c��<��%=���3���á�&۽�;���6�>���<����^>�1>���q�����߼s]<üf=.&���;�f(>�.��<{���l�5��=Q�ӽ?�н������<�
���ڼg� =�d��v�:`�4�������>��	=p���=�$�#�)=�%<�3�< ѻ��l=L���3[>���t��<GR���v-<���<�>*F1��*>�����.����<ѧB��KѼ��X;D��=�O�=��u2=��J��.>���</Z��O����=:
���(�����3�)��+��㔽:�
���������8L�=|���N<a|�Ă�>+�=08�<mX���n<>�A=-ю��0��4R����+�'�����&�=Qd!=�kD=�|9>����X��<7���܍���x�c�7�R>/U=I��ɩ$������{=�=&�����>���x����=o�=3"b�Z����� >���=j��<%}$=!�?=&�p=���;����˽�����=3�e�$�Q;ؐ���"=��#>�T�<�D�;�~��*�<0M�<=���{麽B���D�=Y�<[�C�8\ >?8����>^��da�=��M���=7��=�zt=Cߨ=,fV��ȿ����:�~�����=��F=~y���H��@G�=:��=�-�=�s,������n=Ko�<�0-�@<�W���n>�t�������Լ1�=��۽99ԽY�����;���<{�=i�炨=����>�rA>c����y#��m+����؀�q�	>�X����<�݃����k.�s7~=�@Ǽ���<��⽤P�<i�7>cn�= $��0�����<��c��]I������r<�%����h
<R��j�n=x� ���_;d5T��H��G�F=�%6>I�m<�+&=G27�&�>�S��Ƥ<ӣ������h��k�A�j������=X�I'	=�2g>�)�����y=Q�2�����8)i�;�-:=
�5��cn�.N���-��銋<DXȽ3��<��=Gž�a�&2��J1�8����N>�	=�5�<�@=��M4=g)���o�Κ}=@�}	���d���c��<<ʍ��.=:Q�	 =���=���<k�?=޾��Mcs��̼�;�Ė���:gB���a�#rB?��硇��v�g��<�1<��=X5��5���#g�=���;�<��s<2�?��Pս��n:h��`4=.��>!X�<�F>� =���A�;�=*��=�H��!=e|���`=�co��"=�4�=��)���^=Q{�<ٍ'>��ż��?��s=,B��!C=�N���1��D�G�,�x�]O�,i>���=a�=R���׽�mʼ?� �g��=��d�xvg>�����m���i�*g?{�e=�R�����7=~��0_�=X�`<и��W輮��4� ��⃽��U����_=?żW�t���,�8����,��v��r��x�3����p�=ί���!>�0���F�<�r��_O=�#��?J��&Ҭ�/炽y��W�B>C�&�Ěy=D�ͽU�?>��*�z�>�ǖ�A1�=��(��|M��̂��,>{�8�w>~)����8�}m�����j.x;(h��.����=Q�8��[='�4=b(ֽ��>��¼d��� ��=�T>�2��N��;#/>PDM��)=�u*=��<Y2?R�	?�`=k�S=9�)��V0>��b�bL%>ɯռU��T��Uj����<�*��k�<�J>UF�;x��>e�1��t->��g�ˡ�=��>�j�8u�Q>0#R=�<�+��[�7�p=��\��K<�n�=�k>�x�=Rw=ܳL>�5=H���"�=Ҵ]�-j<5��==�ɽ�ʞ�n/�>��=0K�4A�<:/н���R����;�7�<�4�=�s���`9���:=���<fm=���==�� h����= �E=h�>��`�p =[��u�>|�>F0��3������=�D9=w\@=G)=�A�����;K��<sѹ<=�=-�Z���,<\>����<��üC�<�=�>�=��=�d���_=5�k=KI�u�=Tڣ;w*C���<&�@�c?"=��@��L=�����B�ٌ���>=zӏ=,kg�D�0=L���_��7;3>]�=p�*����>�L%��"c;��=��=';�8�W]<��g</x�<6��ė
>�L`<g��<�.;Fv�<(᛼vš�!��=�.?4e\��{=*��=�mM=�d#9(9�=r===,��<���=��4����=�����x=�`��-_q��ܮ=.�j�ӻ`���xƊ=�w�=�~�;��>�4���=X��=�<���;��=P�F=U��<(���۽����[�>4�A�������ڦ����;�� =�-��*潬J�����=@��e>�]��>k��=���X������=��=�ԼJ����W�<��C����!/�^½�=KQ��O�<��:;0X<}�
����,~==Ǡ=�9=�1��/��=5꫹j��r��=K?����]��J���x�/7�=$��s��=�8I��W��2�=p5=�FD>�BP>bc=~�>]�[�� ���>D��=��2�<��>�]=<�S>�<z<�WĻf��=��(�qRy�񲅼O��"G7=�7=[���)���Am>��[���=gٝ=ށ#>���<�q<d���`i��@��=�ʽ|�غ���V�;9�>�=M8�;7A�?Z���6>��C>�x;�5�=��.�K|=\_D=t�>������R��v����q=q=>��,=E޼㛃�&4m���������X�����=A��=^��<��=�^����>�YV��5_��v\�4j"��;/a�=^8'��ɕ��m��kߐ��*=;x�=�F��9>�½_L=���G�r�E�!нTP���g<�:��������=�)��.>>A=0>��a>�"�=�y�=�ꑽ�켷l��a�m�ɧ�=�>0�L6�<�>5ƽ��l<V��&�ɽ�]�==�]��� =���1�:����-���|>U�����!��ԑ=�>U>�~�<��>!�{�!s�������i	��@ݺ��l5=��(�Q*(=8��<u=�=�n�
�=Qg��T�=�-�B 6�7l>�۫�����f���=�zg���2�[s��Վ>���3����=������>�M��.m�<���<\��>���;���=�Ԛ�<��ʽ��=-��G	���g�S���ѽ��;&�=z���n*D=-#�=bG�=U��=A4�=��<_��=#I<D�Q�a�=�wN7<�.J�h�=��=�*>�D�������┽}�Ӽ����ȶ%���=�����l޽RM8���8<�������üU�s=������=_�p=F����ܽ�<�=�p�<�5=��
���<�9$=f�(=���<�DM=+ޑ����>�:S<���=�2<���7�=P��=Lu=��W<N����:>���̓�<��=X�m���!>�E{��҅�oi >� ��px�<���<襭�][�=S6���ʜ>3=�XK<��=���;���f!=mi`�i{ѻ���=m7��!=�3�=�&=ǌ���='h����	>-ل>�3=�=l��YW�#==<�>���=~i�<"�$=�� >� ��b�S<}~o��f�<�]�<�]=�����l�������@�=�lA��z����7>�U�=S�[�V�v��=��$�5>�Γ�]�Y�W8�=�;�^ �MB��y�zn��v�>JD��9�����$���.3�=Q���G�=	�	>�J���\�A㍽���C�<�H<E&��^��+#�-�;��>�)�<��� ��=t|�=���d���HT��r�<���=2��:�b���R����>�|=����|"�<���<��v���d=�'��8�)�4��g=ݷ1�kܿ=�� �2=t�Q>/��z>b��>h>&n2=7Խ�ua;V��<X�m��TڽKm��L�� �X���%�Y��� A=Mq(�>�H��M�=��4='	?�;ލ;��>�f�>w\�H��=D�l���;U�o��=��=�2��K������x�>�7�=��/=0P��[�����s�=�D�����=C~o=x��:0�q��:�=s�N=}�=�KR=�v��žM�&H���}��o�<���=z�=�򜽯y�<9�1��Z��N���6���!#>�� =�ܣ=����=V�]=}i,=����X=���<�O�=7�O<|�D=�<�=dB�[q{<�:=>L$(�)��=2�s��[��2Mz��	��?$=�.��܁���6;Ԋ���\���G�H���c�<m����=څԼ�2�<v�=O˽.!+<xG���v��9B�� ����!=ů�<��"�>��I�=�j�#j=��<��<c�W>�ヽ�WZ=f%C=���=�F��ł�v<�)Ƽ y= O=��>He>[�>�Q༞ǈ���=����e=�8����M<c��=#�5>Y��=���G�9>b�/h���+��*��>>2�8=���=D�����=���<4�=�P�=�>�	>k+>�4$�.:�=j�V=oW��������>f���I�<�Ź��4A<~��qݜ>�x�a�$=h�e�=�7�=����u��H��;|����P��<��=�f�=x/�����=9��<Y&��j=e����D>�Gͽ5��r�x��G��E�"���v�-g�<�W���%����=�u�=+>ֽ�_�=��]��[9;��W��I>�;I?A> �>Uh���>��7��&r<{�=��>�Ž�QŽ-(�����<=��ؽE���N%=� ��x9��|=Ni<A
��=����%�=�5�=�w�����J?�� >-�a=���a������@!=��v����=A����_�D�<ָ>�JB�go,=k�h=��>V3>4��<T���DA���j�VkX;�GV�}��=x���2<U~
<.P��܆�N�[=-9>O��ڎ<!D��¸��M>P'&?��ݽ+<�<��=|�9��k<���Ic#=l�t��Y>�ܳ���ϼ��/�a�ļ�H�\->Ƹ�=F)>b@�<^1�=ʶ�=���<���*�0��<��< +�U'8==�ְT��l��G��8���<��'�g�<Bҽ]�����=�׿��o�����HwX��)>��>��e�/>?.��t�����=�"+>+�=�Ք�M����^.=\ʀ:3�s�~��=Bh4����<FfE<�ۖ�u�%>��=���<�?e>�AU=,0��.*�� ��=*%=�*�01]>�9�;.7�>�ʳ<O�=�2������\���>�"&<�fL<����(��<a�X>f��<FH=���<�		>8�}Qǽ�������R5�6���Q=�B�<ք�=E����i��I.��FZ=
���Z9�=�d���ļ?��>���?��|���E�R��(���ӼH�%���<nٗ��|=̗>� 4=�?S�ѽ�7-=���=�>�ڽ��T�5��j->����=�Y�.�����T=�:m>=���$`< ����~;=�9��ݿ��i1����<E��=�!�;3U�;U:=W��>.ݘ>!�>&fl�+�<3���`=�dQ���̽B_��?��u�e>*�X=Q=tW=���뼑T>2��<p�a<����QG�	�&=|��=�ժ<���t�������	�([�;#�'��Tm;x��=^'�`w*<�2?=�)�=�7�O��M�<�*�<;�=�*i�k�>:i�?��=�촼�
�x�����=U�=��D�8�ļ�Џ��� >:��F����5{��YJ�W=͘>�H�4Y<?��0:��ͭ=_N���%��>�Ğ=}��J�<��꽌~��;�;�������<�s0>�$-?v���M=�� <
_�ꣵ��/!<�̂��k>���;�y����n>�������ow�t�6=��5��L�<��^=�H>T�
�]�;�X�@\�oH��ir2�5���\�U=g��=�>�ؔ�{*L<��> R�=�[>�>�;-B�	��=}��Xɐ;�3���D)�	�r��vغ[V=h�Ǽ���=�y<j�R��h��)�|=��H�[���Xt=#��=T��=��c=Q7}=A�;���`�H��:��<򾺼EM;=R%��`�9�7K�=���<�A���~���껺��ҽ�#ས�㽛�ɽ$�8=�>>�=<���E�h>+
=�ő�:�`>���=�n2>�b(>s:%��)}���=)���}떽Hr�=���:9���K��l7��;�>��Ž�	T=�5x=�{�1�=dP2=m�=����|/:Ƒ��v	�ju�������7�:}��y�
=��>�	]>F��h�ͽ�r�`q=�j�������[�yhw�mx�}��<XR�ӊ;�/�=��0>�����,�>�+���!<j;.=lf���3��꽊�4;tlս�t=��`��|�>��Ľ%7>!.7>z��������=���=�+>6��0?�J@�v ��:�>�T���=�;���5���ۻ�l��}T�)0��vI=��I�?h=T> �?�T��EC����&�;������H�=��*=�hS>��>:��=�Y��V'���B���˽��h������1h=���=)mټs5��׈��k���B�=����t���=HA�>�<=M�J'�􃻊��N��Z$�rnO=��=z&�����=�i���R>ؐ�=U��;2>a<�<���)�W&�=^�I�&�>�'>��j=�G5<%C��Ԯ�=��=���Ҽ� ��ma>P�ΰ:M��i �=)�
<��W;�QP�^c�=���=��!����`K�<���=:蹽ݰۼ�: =�}*=�G3���@X��v�	c��A�<�q���N=3�>\�Z��T=nC*=%w���pD�)k���r���=ТJ�h�*=�t�<���=Vu�=<?��Pr����=����n�=f��=�>�
R5>�?m���e>Pc���̼���<�����s]>�:>ر=����&|��~!=1�=���|>���*|;>�Yؽ��V���->}��=�`��S�/��
�<���=�r�<k�c�W�,�G=���`��g��=~jD���7>��@<�	ٽ�s��[��	����0�2�=29>�7��ұ��i��=���=�(�>Qn=-�N�ýb�PS�a/�=Ǡd=��)=xb�x�����ĸU>"h�=2�>�ml�ɢ��hռ1ѽ1�=i�$�U9�㋥�0�Ľ�K��ݎ�=��=�.��%%=��=��K=s�>����p;�OZ�>�ٽbt=!a=�xA<��!�����j��t�=���<B憽�� ���g׽�΢��7=_�+>��=i-f<��<�������<O��=�|���<� �<�_�=��ڼ	>�X��=�#>U�9<o2��_E�-��=>� <V3n=�D�=!�=�kJ>�Z�=����@=L˽���=4�=�d6>��,�V�p=Ls=�?8=%��;�[�<�n�=�,g=�c-�ri3�+h�G�=ܜ�>&�.F��7���=��X=���aS�<P�g=qg��.^߽5{��{������@&���O�=Q�>+�<X�[�v��=�Ɖ���1�.��=CH�=����.�=��]<գt���w>�μ��D=L�8>���<USQ<�b��ޫ��Ր��s7�,�C<x�=I���c��<��?=�:d>N�=Uf= ���������_�<�(>��P��~�<Y�<,�=xQ�<�G=l�>�h�=� >���;8=lݽ�n�=��=�i>�Y��PW��6ҽ7i�<��������<~���3���U=z���e�=x\�<��)��X����<�&>�]%�`��0�d=8��������?�-�N�_[?<�l��.C7>%1��8Y=e>	F<Wۀ��#������7}�c˼��=��ӽ�
� � >���=���<ќ��˳L>χ>Ϭɼ�>��c�N">�,2��IV>� �/�>α(=AF	>���='bz=ώ�<m�a=�l3>��>�������$Q� Cн��"���a�d�X>�e=��<~f�y=?�;>4�=�=$a��X7���>���=M�=*W9��.�,��<f���S��v=k��R�=G�Z��(�&��[,�K��=�m,�;ʀ= 	�=�[̻�~=����Q��Ǵ=#�N<GB�=i*�=�w>bZ$��>>�=?A�<ױ;=��<B���4q <#���s�G�'���$=|�S�V�;�jý:�Ҿ���<�Y�;;5>�<ϱ����E>���=��=�C�=jK�=ɽ<��b⮽�:�<*
dtype0
�
+MobilenetV1/Conv2d_9_pointwise/weights/readIdentity&MobilenetV1/Conv2d_9_pointwise/weights*
T0*9
_class/
-+loc:@MobilenetV1/Conv2d_9_pointwise/weights
�
1MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2DConv2D0MobilenetV1/MobilenetV1/Conv2d_9_depthwise/Relu6+MobilenetV1/Conv2d_9_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 
�
.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gammaConst*�
value�B��"���?��c?	.f?�ϑ?�?�P?T��?�ۗ?��?��2?;�?OB.?р?�w?P�>?b�?��?@)�>��>�b$?YJ�?/xn?	c	?O;?-�2?�Ј?���>[n�?w�?�?V3}?�yo?�|?�q�?j@�?ȁ?gv�?1r�?�,?�o�?L��?0�?!�?aG�?�:?�PN?�!^?�ʑ?hď?T7?�.�>@��>׻�>�H?��;?/�?��D?�m�?�8�?6�%@[s?���?��]?0ؠ?xO�?��>�\?�k? >?~OX?r�x?�9�?��R?�-�?���?���>\qI?���?^$8?)��?��w?Z�>>��>M�?wc�?��b?�_�?�?K�9?��&?@��>$��>��{?Cբ?,>_?�av?ڹO?!�F?�Ӭ?�P(?VE�?_0�?��k?��F?���>�ػ?v�6?�?{�E?X��?�?�?^D�?�ku?��?`��?Ơ�?G��>7��?��>�=�?w��?��|?n��?���?�֪?�?�L�?Q�?*
dtype0
�
3MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/readIdentity.MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma
�
-MobilenetV1/Conv2d_9_pointwise/BatchNorm/betaConst*�
value�B��"��0��������x?����t-���?�C?��6? ��>kA�?�zJ?��?"�?X�*?�p@Y�'�2�?��@���?�f�?f�2?kÛ?���?Q0�?Hi?��=���?R3��t2G��@�X�?�za?�'@ڤ,>���=p�>�Ͽ��	>��?����m)j�d&+�g�?8�s?�Y�?��?	.J?y�#��Z?�?Ur�?�̹?X��?ev�?���?�7����?x���⛽VN�h�?��N���?��w>�f>���?�4 @J�R��?I�a?��?�&?c+�?(þ0�|>��?�'�?"��%b?Q�=ƻ�?���?�/�?��>i��<?�?x*P?��̾�5�?�
�?L��?T��?�{�?+�N�� �>�h�?�V�?ͦ�?��~>� �?���:��e?�G�?d��>�t�?��?�i@���?J��?6?����?�[c?״{?�>`]���c�?��A�'Q�?�y.?�����L?+^�?kr���+��C�?7� ?�s?*
dtype0
�
2MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/readIdentity-MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta*
T0*@
_class6
42loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta
�
4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_meanConst*�
value�B��"�Ûc���<+@��8�tL��yT��2/�?��?).6?���q>��F@<v@3���M'=|�?�h�@%��?+kb���A@��@t��k{ܿ�$�>8�X����?���?W⾿�P��.#��(?	�>��?,�|@U�ȿ���?ܥ ���>K�J=�K�<;��L�>t����>�)F@�m>��T?+s��J?�a!@�ˉ@�l0@��]��.�?B�?�#@Q��?ūw��>�?x�ٿH���~�?-���I�>�U���n��yN�c��?��f??����+@\v@���@h��(�N?�\?�?J�?���?}�"�6��>�hj�IÇ>�N@~! �A��=��׿��F%?��@�PֿG�@5��?�Ϳ�5�?�'%@ګP?���;����_ ��@^Խ���>��G@k�x�!���*=�?L�?�6?�B����þ西/a)?���?��D@��`?c��T���] @�	?�bH?��O��_@��+��9�?M�K�em�>2�-�*
dtype0
�
9MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/readIdentity4MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean*G
_class=
;9loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean*
T0
�
8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_varianceConst*�
value�B��"��G}?���>k��?��?�U?���?�� ?�p�?i2�?D9>?�J�?7"�?�w?�5�?�L@�Q�? ��?u~�?��?Ͽ�?�y�?�MH?�)y?Q�8?�ܷ?o��?�X2@K�y?IC�?y�A?r��?&h�?��B?F�b?��?��z?oAY?\E�?�e+?�8�?4w]?:��? �q?@{X?�[?�0�?�b?�1?har?Mƃ?�{?���?���?��d?.-@I9�?�qB?G̐?IY�?�d�?ջ�?/�F?NȆ?*g�?�[�?"�?�f�?�~�>��[??K?��?�{�?�y�?�bh?6��?�>?EL.?��
?��?�y:?�pM?�ލ?��?l^}?ML?Έ(?�[?���?b�c?Rx�?Q'�?5d?�Pn?ɒt?���?�@dN*?m3�?D*�?�|b?}��?r��?�1L?��A?�:�?�uV?�\J?o�I?��
?=#�?��?�[�?�1�?�;�?���?�r?
V�?q0W?;,�?�T�?��1?�P@��?J�?:�^?j�s?.H�?�=A?*
dtype0
�
=MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/readIdentity8MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance*
T0*K
_classA
?=loc:@MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance
�
CMobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm1MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Conv2D3MobilenetV1/Conv2d_9_pointwise/BatchNorm/gamma/read2MobilenetV1/Conv2d_9_pointwise/BatchNorm/beta/read9MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_mean/read=MobilenetV1/Conv2d_9_pointwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
�
0MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu6Relu6CMobilenetV1/MobilenetV1/Conv2d_9_pointwise/BatchNorm/FusedBatchNorm*
T0
�$
1MobilenetV1/Conv2d_10_depthwise/depthwise_weightsConst*
dtype0*�$
value�$B�$�"�$=9�?b��㢽��=�M�r�%a��#<������=�` ��]���-�>�3=��gj����=;=v>�.�����䂛�b�ֽ;i���p�c��=�<�_��[�>�G���f�<��Ƚ����o]����e�p��>�c�6\�>�)D��!پ�re�:B����>��V��S�>�P��nU��ɘ�<oz�>E��uľ�M>���f�ý�H��3Ġ�?~�>a�S?R��	�=�S1�W�G���i��4оn���
��_���g��/^>t=�=3�>M5�C��s4'���<>������+>��(�`]�>�ע<S���9��>�}�>I)���� վ��=�پ1L?>�������H��(�[�Y�I?[�?�2>%e�=�!W�����ʓ�uVh�nD�ص�]3��u#*> �g>uW��z�K�Zד��Յ��"4��oI�9�g�كA=J��E���i�>���b��>3�*�1{�=�?�+���m����>[͔>3��>l0>��?� ��(X>�z��>!PM�h���w? q����Q?�η��[�>uz>�o�>+R���,���>W��>����J�=�h���/ʼ:���L<)����>};8�f�o?DAca�,e�>�|N���3�&b���_&�:_�>��Z>"C7���]?���7�d��ܛ����?f9}�*jѿS������?}=S��r�{-0<���>� ���+>Z�о��,�2ξ�$ֿT��>�-S��>�?��м�o�m]w�r6%�7�?�=��w���R�><%@�XB>uj��
��>Kt�;�����:�>����w�?^���1@<���M���\>��9�>�xh#>�v1���
ӿ���g�����su��>'�	@=:>a&Y=�eҿ������� ��������L��f	?}�{>�K���e2�wd;?�߭?�����ʡ��B#��E]�=,��]���+~=g�?��"��>ག[?�։>�����?��5?�׵?<�j�d�����D��_
��}R<��|�E���` >Q潾�=Wp��3�w>���=�5����&�=�׉>C�A<�Tֽ	ǹ�������j�&�a����<�I]=/ ����>�g�?]w�D�q,��ܲʽ�zj��>Y>V������>��>F�ľ`�_�������>#Ca��=s>��:��W"<�!�=R� �~1��O�.>n$��f�0zm�@ݜ�!�C>#�3?bD�4W�>!�b�0?�C��X����p�ol��W����O�\|�>΃��a�q>���^�罙�*�pU�=[�#�kb��YN>�D#��y�>��<�����C�>P�>�{(�VS���|�)bU=xhᾐ\�>�騽q���޼F����"��>;�?>5��=;!�5}���拽7������%���ھ��=�]k>��߾�D�Ố��=�X�ý�B�>����ː=��ZD���� >
����x�>'(��#$����>??���=��J�>��b>���>�5X>�ɨ�^��?�Q{>F��>X�6�FK�KU=�"�?#恾
�3>�������>�_����Ͼ�Bd�E����>sF��b!>�[��[�~7�����Y�}��=�!(?Yǧ�έ��'Y�?��K�s��B������[8�>��(�<C>��Q?~'��K��/k��&��jX>�|P��5�^������a9?tsf=%?��,b=_(/��N<���>V�̾���/�~?Pm,���?/���B+�٣)��a��=�1-����>;dǾ�c���8<A�o�J��=��꽿?Z���G=��F=��G���>�2۽x�,��l�>�&�>��?42o��T���q>3��Y�=u�!���S?�ck=�U��2#�������?��(��[>�㱾��8��E������]5#�xIž�`��X�>���>I� �O���Qm�rG��,^>��'�����u�R�I1=����j1A���"�d�8?��׽��־-��>Y��پ��;?�Y�>��>�.�dU�?,�/����?T.@A�Ͽ�^��H�p@8��?��,s@Q�p@�A�@4�F@e����l@�`�@��@�<@�N�e�+��x�@�v@��#?h��@�Xb@��5@�A@�!�@���Q�?��y@o�ؿݽ�c"q@���?���? @j"�?ߟ�,9\@6b����?k�A@�P?��G+�����)�l@۷�?�H?�.	��Y/���b��A���^���O̡@�-�?M�0@L�@��w@ש7?�z5�0<�?r��gЭ�v@��D�7[�t�?L�b?�xM@�<v@��@O�x@:��?1Ku@�[�?�5���@�~"@n�r�f!f��  �
@|@K`O?���I@��.�U�?I%Z@)K��$�8�N��sT?�	?�K@z�@�K\@ULm@C!����d���A���_�hH����@EG����h�l w@�I����@8_�?��Z�x�r@���(/پ�KX�p
�?��Y�e�l?�xp����@X.-@�k�@��ڿW�\��X�?�$�@x¿���<�Jÿ�M�>�ޫ>��K�&"������I!?�,��~"c>	s���<d���>Qk��x����V�d {=�7�>�)���ٷ=R������;)���
��1����=)�7?�����?ǵ�?	f3�W{羦T���ꄿ	��>`R��S]>8�?�]���f������$��0>����ˊ��C�wt��I)?NB>��G�W�N��J�ⶳ��N>  �����	rw?y[/�Tad?X
�Q�>Iq-�����n4�;��$��v�>�D۾&��k����G4�˓,>"��z 2� e3>�G >����=��>�2�dT	>�(�>��?�?�2���g��]>�[�ɥ�>�N%�74�?y�=0`����M����m�U��â>b�ڣ:��C�)��5���8'���̾�_�)|>�-�>bP��%�դ����\���&>��@[c�Q�>��1�	�_�<�P�0�5?0�N��3��(?W����־ȫ-?��>�\>H�4�<�価�>��=��=�i�=�)�=a*v���L������}�=�j����T=q5g>|	_�+`P�/FA�ck�;=� �'
=�I>�-����6�.��ǣ���j<R>��}=�`�>_��>2�*>�=��c��=��}8���>�.�H��>Y�>Bq��] ���/����'ٽo�>SZľ!?ȾV�"�h ��S�1>�D�Aw�Șy���.r�=In�s��=�wľ�V��Ĳѽw���ھ�ͭ�/�?�P>�0��U>��=I����~�W֤��i1>M�н�)�"5n=��/>�|�����<�)_��p�>(�[=y�>�{?3|>ByS�D ��B��}�=���4���d6�7�	�"]�>n�ֽ�?WP2���8>�>�s=��D==�=����8����廾�=>��<>J��J>~�&��������7���+���t]�,̂��ܾ��Ƚ;;�sR>+��=[�"�}!1>�P:�)���Z>ze�>$!3���'��?�c�?�*�?�͈?�� ����� 2�ٿ�����x�ؼ \
?v�.�M[�>����NO3���̾�x?��=��q�/�x��y�M�.��?7䟾����r>;�?�a~�a�?c1r�|*<������a��c��>�Z��uM>�۪>oۦ���W���O��Fʿ��+?ȿEL���!�l�;%>;�?��=��U���U�5�e��ko�YP����#???(��>\�<���k?��;�R��?i/@������z���۝���ӿWÿ�Ǘ><QD>آv�9��>��?�q�l�k>1�㾧Ҹ��l?�\��JF?�g�Ͳ�=��
@��x�>��4�=��>�Ե�����H�T��<�>C�Ͽ�>��r��w��<>a�׾�B �Z�ݾ���w
����=ա�>����Z:��W;���qh�?�n:�V6�>S##�4m
����U�>�ȍ�DR=?�渾���{��֝ҾFu`�̳G?��>)־sY�����>v�>��>2��=.�=g�=}g���PZ���W�1"�=¼c,�<n�g>7?���R�R)l�6����4�s�=KN>!Ǿ�.@���N�T����\�>c�_=��o>0x��	�=Q�7��N�O˽+G<��v�>1���R�m>��a>�j�  ������\ ���Y�U>�ĳ�u��a��*a��ӗ>�s;Ȳ�׋��Ej�S��=ͫ���=b���N�P-�=�)���
8?�����?C?>I�����=B�l=և�Q�������Y�.>�u轈M<�,��9�S>�2�Ii=��-���>~�t<��>ر�?->����.˻��ܾ���=:N���q*���/���޽L>ʓ6����3�^s�=j��=< $=	�d=�g=j3p���P����������=��>������^����*���'���>�	�;+����w�n�U_R�d7㽰�>��D>�Iɽ��>�����ɽ��~>��>��K�E�
��*�
�
6MobilenetV1/Conv2d_10_depthwise/depthwise_weights/readIdentity1MobilenetV1/Conv2d_10_depthwise/depthwise_weights*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_10_depthwise/depthwise_weights
�
5MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwiseDepthwiseConv2dNative0MobilenetV1/MobilenetV1/Conv2d_9_pointwise/Relu66MobilenetV1/Conv2d_10_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gammaConst*�
value�B��"�]�4?��.?oAX?�!�>��>Ym3?nD?�=?��I?�D�?C?<�?��+? �<?crK?D?/�*?�c�?��e?�f8?JX<?�?�L2?&H?�6I?��.?C�b?�/?d�?4�R?�f?��>��?߆�?u�?l�(?�?��>�R?��>�k�>�/?�
P?��?m�?�7>?�~?��?/*?�?�7?�,J?uxB?B�?A1?uK�>ʇE?t�)?|�?��-?4�%?�>V�Z?��>��0?��?�!�?�ƶ?��V?�͋?[�B?)�"?9F?�\�>�?R�3?�[?iR?u�J?b�?�T$?�x|?��U?��x?��?C�E?��E?9'?�@Y?��?A�l?:O8?��3?l��>��B?�Z?�EB?B�5?�u�> �?Z��>7T�>�g?�w�?�^E?a:?S3�?�?<�@?�E?#,2?494?ɕ&?u?1�>y7,?9�-?T��>�Hd?��D?�?�`2?�� ?8G�>uk�?(O>?��?f�?*
dtype0
�
4MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma
�
.MobilenetV1/Conv2d_10_depthwise/BatchNorm/betaConst*�
value�B��"�r�@ܾ���NI>��`@f81@U1@�(�>��@YY>=`���?u��S^�>?D�?X�@Ի��G�K>?���#�s>��@&=�?���?7�@�?e,�>��c>_�d@��@^@y@o?�@�q�����ÈU@�`�;�r���@��?-" @!1@�؝?���>)�
>7����H?���8ro>8�?�?@<?���>l�W@u>��?�?;@(�����p?k�E@��W?�m�>iA@��?�ߢ>�mX���3��'�h`#@\�S��E}?i:#@���?6V]?���?��=Z�6>30���s>�@��Z@��Otg?���Vn�>����'�=?~+�R���ʀ>���>G�(@��-@��h��"�?�P�?R�??v�@��5>J�@��8?5r��R�y�ȀQ@�z�>��=�
u>��;?�5�>sy5@(@�?��>B��=��?���&w*@]Y�>��E>6�~?��9�s֪?&U�?1`�>dM���D@@��/@*
dtype0
�
3MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta*A
_class7
53loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta*
T0
�
5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_meanConst*�
value�B��"���
>	[)>Tǜ@x���?�آj@.�ɪE�q�,@�lu@̹E@��@�M��܍�?df�@޷N?-7�@��	�tӠ��2@X�@�hq���:@i�@'O@ �@�r	A�έ=PYw?�<F@G���Z8��i���@�w�f��?v\(>'���� ���Q��<�C�?;:��i�{�J	���a7@c�2@(xH?��~��t��Z��^T�����8 ���S�@N�?�*��@�Z?õ>Ai*��>5�������|@������O�Y���:?%�v@��@��^?���@�5�?��h??h@Ŧ��hѽ?�cT@j�9?���>����N�@'�������@nЊ��,�?ꢏ@GT��Ӛ�Q%��xj�?�.v�H_@�x�@�fT>�x@���g؂�H���z��%}��
�@����,W���?�����=��?@��t?�$3�̲��6�5�N�?�����~}?f.��w�"@6�w?m@*��|%�>���?�n¿�E@���>*
dtype0
�
:MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_varianceConst*�
value�B��"�?�6AdX�>�A�Ҙ?O��?T7�@��@L	�@_��@.}�@K�XAuM�@��&@k��@�W�@$M�?z�@��C@9� @ �@�A��A%�T@/��@+�~@���@x�@|��@��#@��DA��@�B@��Awu�@�%�@��8@��>�t�@�S�@v�$@C�?(5�@%.X@�	�@�lh@`��@�[@S@���@���@H�? j@)�"@s��?�e7A�@_�@`E�@P��@�hA�LsA��?�@&�@[}�@�@@�x.@���@��@�4AF�A��&A�=\@A��@�I�?�D�@��a@�:�@.Ñ@�	�@���?�H�?��@J	j@�A@7�A�+9@��@(�4@�V�?�o�?j��A�?�L=@�rA��@���@@b@��@�C@���@1�	A��Y@=�8@.�@Xl�@�%@�j�@*a�@i,@��A
��@ 4A�ܟ@���?���?���?�z@��3Am�	@܌/Av]�@��1?�tG@�@#��@�wbA*
dtype0
�
>MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance
�
DMobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm5MobilenetV1/MobilenetV1/Conv2d_10_depthwise/depthwise4MobilenetV1/Conv2d_10_depthwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_10_depthwise/BatchNorm/beta/read:MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_10_depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
1MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6Relu6DMobilenetV1/MobilenetV1/Conv2d_10_depthwise/BatchNorm/FusedBatchNorm*
T0
�
'MobilenetV1/Conv2d_10_pointwise/weightsConst*��
value��B����"��&��>�D���Ȩ���>�z�=�l�e���Jx��ڟ�^n)=�kF<�vW�l����I���4n�\�:����l�<VF�=�a������i=/�=$}{��e�Wr���<����Ͻob"�����\9^=�O��\t��\a���� �L�2<6���Hf<�$2��;�qD��Օ���� ��/K<���Q�>����M<�=��'���=�.�m������p5�8f�S��4�I��k>=���=����\�=lP���_��dX彏_�<��=߽�>�H������yA�����ڡ�2Խ���;A]ܽ:�v=��(<��<�P�qd����<���;M'��QVQ��5��&�p��묽V��>��;�i|=���<v�|>$�E�4�>��>��Ɍ<��=��/<���FTK���;��
��;�:A�4�J�3�]������<����/Ἶ�K�~�Ǽ'1�b潗�<��>�:.[�<[�[��7��Ş����bdۼw�jм�2����=�y�=���"H���!���fi���0�qhռ[vĽ	�%>
�2>��=&ҽ6#+���ѻ��@z���t�¶�=��	�{r�yg> >t���_G�(�>�H�=>�c<�������~�|>���=�x�=Z.���ݼ��<>~��=����v>�����KٻӞ��
���oM>�皽n��>����O����1�t=e`���F���5<H�Ͻ��9���=��Y=k8y>���<�Y>7��=���"篽��<�{�Џ�=j�缠ٹ=u�i9M�
>���&�#>*�O=�/ٽ��K=C���uR�= ����)<��@<�{*>ә�<���<��=���=K��=�;�Ѯ��ϽRL�=�5�=|aR�s/�!]�=� %��8���}���τ=��u=,�]��Z*���=����p;��н�\�n��	dc�cA�>�g<>�y���+�>�<�=���=0>/���]T=۞.>���>á���=��^=(s=@�3��,>�Nk��d`�,1�=��>U�B�R�=tK��d��=��x=q�	�;Jt=sk�=��;G�'�D=� �;��/��+��ֽѤ=�yƼ��Y�N�2��v��&g�Va)���4=MŒ��@:���<p�	=Zj���l�<��=Vo�>������k��:w�-]�<�X�Y������K�>�j���i=�65�虷�J�ս�~�=�	+��=fX�>
�s=�G=Zq�R ��~Q>k�T��<�N=�˾�7S��෽:���;Ã>{Y��8��ou<m}�=�EO�j�U=��w=�FF���q���+����}<ε>L�=.>�<��+L�j��=Pح<��?;�ܽ�z�=4G>P�>�!G=�'4��">8�=�x�r�����>��*=:_�\w���`ѽp݂=���=�ڽ�"��J�<�ؽ��<e�M�ē=���P�k>�	�=:�1�HЫ���q(���0=�8��sr=�^��@b�)@S��ON>@��Oҽ}\!>�΁=?9U=�dɼ�9
>�{��p�=��&�-��=��=V��î'��[>s�=����d=�ݘ=�G�>�{)���>RF	�(�ӽ�i=�۽�-=K�p=Ა�+> �>��>�Z��5q>��ѽ�����7�=�W�PE���&Q��7&;�n�u�<���=�+��;>��;�{��1�b���Em-=e��"�%=ὐ�Q=P�=f�=�sR>�,�=�����Lc�dc�`Q�=g~�<O���*l=��=������ݑH=�彲�ʽ�ɪ����=~I3=�R�>��=��h�1�q�����j����2.ڼNR�<�j�R�E����d��,0Ҽ�<=խ߽9>����,�<z��F(���Gļ��>eV�o,�`�<G�R;��<�~<�� =�;�����m�=��>�^=u�U��oj>�!����G�]�A���=ʫb>���0ʽ￿>�,��*ҳ=�W�;��=ƒ�<C��=S���˼��Խ���̦��t��gg�=Xh >�H���W�@@���D_��x���>�}6>��0��A��><�<�W���==?'>�=Uء�+����<���`��J� >I�<(�<�-;�C=��ӽy����[�v�����
�ܻ[��]ü�&v�P�=�R�=*�*���=�KG��'ؽ�c3��)�@�w�Q=>6\�=��	��-�<@�캷�� =-�<d*>��K=�v��Ȅ>�̈́=T��=�#g=�.���T��`E��P���-�=��=���<�">Y�,= h�={t<Lsa>��=�;F{�<�<>�ޒ�Ѵ+�5��=m�Z=�{�=�h=�!�=Ң�<ӂ˽�O�/����7�AI<��<aP��Y�H(�<y��<"	 >QG��J<=�!�T��=Y
=>����}���I=%��>2�ҽ�$��젽M{2����=��<R����GU=j��>r	>`���=��W=}�V�)��,»Mɩ���1<Tnq=��X=-uؽ}��=7q��Ȅ�������ֽ-�n۽?~��D������>�]����Л�=�֛��޼�>G=�2�=xk>�)���Y>�D׽�Q=k���q>=�Z=leüehM>�@=���G�G>����am��f)���B=�f߼�p�>��+="�=��@>@�_<̈I>|@˻H�Q>�=m=��2>n�H�O���l0>t�۽HW=;�a�)�W�3�D�;\K��2>gF7�<�7>� 3��>K>����d�=/N��d�ּ�B��>2�=(��<��=$���l�)ܢ>_V >���=���=����J���l2�[����j/�~>&��cL>㾝=y��<@�˽���Uu�[3>�dz<tb>y^y={��=�f��Vz-�����.V>a�>2�=�@D>�{3>��:�d0=7S>��U���+��1>�<��ӽ������Z>xN(>�o�<{��>'%����=��=��$�v�C��
�=��!���m�����(��!p�ݔ_���=�&#>i�=��v=��&�T��>#�{�$�=�=�Rs>�T�<�ԙ=����4nٻ/����4�;���=�;2/�< ��>]r���3=�=ge�=ʛh�/�;�[;��=�&���약�/�:iμ=sn����=��p<k*�#���0=�o�;O�(���>HG"=�ָ�ލ���#�=61=�>�I���7>�ܽ���|ɬ���<�u�>�3=+�<xI=���=�=�=ߢ��$���������sU��v1��x����\=�u�=*����Ӱ��7��� =��.�Ĵ6���7=�؋�PI��K���(xq�)�<��F>��Q��G	>�d.�6΍<K��;��=0��</�;�b��^=vr��ʐc=-R����ɺ��m=v���E<?Du;K3�������H�����j�X�=3I��:	=��Q=�@:=�+X=�i�̲���N=R(�K�p=�sl=�C<U�����Ա缀�0</��=?��ϛ�^ ��5>8�c<Ov�<��f<��c=�S��爽��=���<Va�<�h�<ssl�pO'�e\��\�U*�m��<�b�S[����x�X9���b> .���;=�z��s����%��������c�p.���J���$>a�>�h;��#<>w�-�6U]>9�>���=���=���=o��$o�m��=��!��=���=v��a��=�-,=���;�ӽ���gK��͢���R��G�=��ۼ�u8>��>Ov">�͢>��=5���$=3�*>�0=���=c�,i˽N�=>#�F��=HA�I	���->b��}�=BУ�����Q2�<�>O�ѻTI�D��=�;{=���� ���P�?�->��
�e⡽$[>5��=w�=�Q�SZI=7B/�B� �1<+p��7y<x�+>Ւ��5���t� ���IWM< ��>�M�[=e��>սiؽ���=�ȃ���O}���o�t�[=~=$rμyZJ��fǽ��G>���=�m���=�N>4�=L�>���=�PN�o� � �=%�����<ɞ���X��<��D�*~h����b[L����=5��=���tu�%U��Y��တ���=Rp�=�ٽ��<-��=��:�;ӽ;`:��ǚ��B�Qy �1B<�	>7�(=\�=��=��ӏ��eн���\?>���?P�>��=���=�9����&�"�'�RW]���}��CB�'	&������f��2���r}�w
�=*���ͤ>�=����=Km�����U�<�	���;>��=�+����j�2�,���[%�<bo^=�O>[e)�uZ�<g�����D�=��?m�=M���?5�|���e:�پa������O!�=���D<��w5;�e��9�>P��->�<��>U�
>D�[�b@��"��H�=�g߽����%�=΀�=�@�����\��[��=7��>�#>6#&=���=��^<5�T���!>y������.'�+����e��ϼI�Y���o���1>����H ���1����<83E�����m�CR=���k��=͖���i<�(<az^�H �ɞ̼�Y;�,��=��G>���=�9�=���=L~�=��>ڋ���c>��4��T=�c>���u�=��<E|1>U�;�/2=︻/e�=��'=����*2�~I���8>�8�=GjM>`�F>�v��2ě<��=R����A�$=��,>VG<i1	9pI!>͜y=Nr伨�\=񤆽�?1=Y>������<tQ<;꽶Y���+E��X�<z�V=�ʭ=e�μ�x�=fڡ=ϵѼ!�K=���ٮ�=d�=���!�=�˧=Z��=2�,�>>�X��\.>v야1*�=�3�����=/	�='�i<��=�o��
;�<�.>F�~=|�-;[�<��ݼX�2�ȑ�=9t�=�O������"�s��=���4x�T4�=x�%����	ڼX!����=[���,7>����r�=қj>�tL>�ҕ=7��<�;=bNw=�=�=�=�v>�݁�5$-����=m =S��W27>��=��
��*��@x�<[9��19>V��R�Ž�
"���>�<J
i��҄����I�̽n$߽�.>�(漿��=����X��7ϼIbܾ`�߽H�+>��C>)�b>*���Ɋֽ9�����9(�
�����>�[>� ~=q���Qm�\1�=�½urʽߡ�=�G&>�E)>��T��r�<�gf���Z��iC��mT=q3W�LS>�i>e������$�߽3~R�W��=,�~��ͽ�`>�>a���m����`?@=�E'=$r�I<����H�<I�=���;��?='�½�K�<��齈�a=�%@>��N�������}�H��>�M<��Y=;�<Д��c�=��ҽ+w >/�V��'�>���I�=w��=�o��:�=�ϓ=�,���;Uj6�rn��B�=���=Ḡ�.�>>=.b�M		>Ԫ0����=�p׽MW����5��%ּL�����֏7�!N�>�_�>9b�p�ӽRm�<����l������ӽ�n_��/�� ��=y�">����.�<�&�=�uO>j�<�Z�=��=�oI=Q�`<U�V}�=HS�����2ڀ>*>�߿=�a�J�=s�
�O�>;�=�+=nͽ�t�������e=k�N�>R�=��=p�5>��,�ZY{���������k[>�4>�c)>&P2=9{0>�v�<P/8<#�o� ���a��EV3=���<����(�ǽR�H>kK�>��q���3=r���=�$J����=�<7>X��=�¥=�7=�����H=cX����<]y!="r߽�H��y�+��1�O�C,�=��;aѐ����=��
�j-~>�ǽ����+V>�<����s�@�=�D7>4����*��p.o=�\J�W<h�� +��k1=���;����+�t>�:�; �k=��Z:oKӽU-�=tӎ��@I=����Y=P��;�<�f�=��_��H=��޼�,r��(�Q�f�򷯽S�I�8����k�ޯM����$�0>���0������k��� ��<�<2�=m����ܼ=QT5�\�*=���=��x=,�=~��;�Z����>=�6j����>�K�0̜���򽚾�<��Ⱦ_�S��J����8=uz�=���<�'!>��=�<�=�l=���jh���/%��*�=�_�5���𣽒pɽM�O=+�2�X7]�!�#�>}<"�1�s1�=���=�8S=Ĺ�/+��U��:�p:>Ŗx���^K��ا=�0�=F�<�q:=(�q������:�a�==&�>��������a�[���&w�=;w/>�k=���8� =wp1�r����.׼2�r������4�(=�p�="�>p�E�M��0X!�̘���Eg9wc�=B�μ���Q=��<��E��n4>uo=�M��xN?>Ф��(�n>����_4��d5�:#�r��>��3��M>�M�������.=�8�=U/>P��C/E>gS3>{�5=դW>�8�=~d=�b>��=�<�$=�ms�=�3���*��ԯ=�M=<����El�<C$��p->����L֛;�'��5��=���1�#�=���=���<M�^�s(7��4<k�:���<Nk�>��13����s?�����=�qѼ�f��g�&�_>;��J[�����g�d\���lԼ�G�=���;xS>�9�%�?>�@���b���=��;�js�z	�=t���B<'�3��Z1	��*>B<^=z�=$攽�E�՝�>+�P�;��=��=E��>w��Rq�Է�l��1XP<D�!t>��z��޽��=�~�����<�<+���)<g��=�U=e4f<�̃�ؘ�=�]�=�b�=��=�_�Or�y�<^��;�~�=L�����=&~���/�>6�T>�:�jQ ��Pܽ�i�;�fe=�M\;��ýsO��ih >�1<EJ��E�=Yg>�9�=��'>��0=��X>�B�>?��<���=�ӛ�h��$��>�?��#���;��>2���+=�=T�c=">ڲ���H�=�슼ĚD�/=]�|��N�=����#�ý���=sP0�g͂>���<�?r[>1(>�>9B�=��?>sǽ�c>?�=wb��[()�J���<�!3��Ĭ�ۇ�=�|>HU�>X�=��>bd�=>�\����=K��<�>oO1�Й��n7=�d>|7˼#��G�w��m?ļv��=�_=��e�P!�>ÿ\�^%�=�Y�w�`=�T�>�b=`�,=�L�<y<�鿾�.F>�+9>oT�>W`�HF���J�>z���i��p��=R>�ڻ>�m�>�CG=����e$�=��9��*缰1�<NK�>�"�>����l���w"@=H<������Խ� �=s,>�=[TD>�K�7���ݿ�
�}��p�>��>^�н| �=����Z�:=�)>]���!=/>c]�=(��V=F�>�)�==�(��>&�	>U.�=�H�	��y�Ľ~�=�%G�>n>g�C,�e�Y<_��ϼ>�>�	���>� �S}�=���X�=�jٽ�w�Kl)>�+2=H�>�G�u��<fK�Q��=#�m̦�E߽b��A�M{S=��μ�+�<�A+=�V9��A���e<�IT��G��c;����<�s.�H~�Dd�=���=L	���i��=���=м�A_�=�1�`1�=�����o<�^�=m��;JR��#iP�K���w�=��K��c^�Ðv<x_#?��K=�
>��4=<o�=�]=F���ɖ�<�n����켲(���={�* "��%�<��պ�:�w��=��o���	= Ⱥ�chH�5�=Dm=G��=+�����<pJ~;�����T�<�ࣻj{N=��d�Y�=MY[=w��<D;+��.A�ڵ��-�V�#��2ش=�)v>�S�/�=�J�3��>o��F⽹]�=z?�T�x��ؽ��?�EĚ=�~��ۄ	���-=�ե�"��:�
Z=<=o�
=�;<t�W�`���z;��Ѽ�<�.Z�D�2��E<O7\<�d6<t�=�W�f$�=�θ<^A�x͟�-j��]�o�ʼ�ϼ��:�E�K��e=̀Ͻ���;W�e>Xi��G�$�����l=�t���Q>(�� ɚ=^'��&M<
���>�/=��>�F>�9���W�d��=��G=�H2�I�]�g!�=$�>��/�vX[��!���.>P�H���`����zj�=�Ѽ�Nj�(t�:�e=1k~��M�<�Y �����}9o=������S��@>��~=�� =N�нG@�@�0�C�=�4��7����=�J�=Z�e�H�=��=>M���ia�%�D=6�X<�~.�ZN�=w�ƽ<_4�%�=-K;�T�=Ǟ��xk˽�F⻯���F��� ���G >Z����������*O[����=j��Z��JC���m>,��)4��US���$=���=a=>�.�-����0���=�����ǝ�Ӯ3�e3q=̂=s�+=�%��x�>�\���䣺��;�e�R`=�V��q�<>r�=���z�w��qj����G���L�˽�r��������=ۣ2>@-Q�Y�_=�1����[m=�-=�@ּ� =1�E<cJl��̽�7�=1eL�	E���1��Lj��� �`0<��=H�<�~�PT���ˑ;�Ro:������z=>���9�f#E=8p=Db��;�O?ɺ=J�<���;焒=~t'��O�ٛ-=Ӧ	��������#��%�!��78��آ�N2>��W=�'=��齣F���^d<�oi=�$��$�н�S<��z��,k;���<���=T�<�s�=��V���W<��\<��a�ͽ;���R�(=F�X��g<�{��:p�=)=����	>1���b+�<��=��;�Ż��!��z���+=���|u%�W=>M��c�;򁴽ϡ�5��:�FD=�yp��)��]�=�*=�D�����0�B<�䑼��<F��=�Y!����<�iֽ�!=Ӳ�<T%_���ֽ㗗���/<� 3<@9�<�����:��3��i坽X5(=Ҭ���=y�3�u����j=��0:���<�c���\�ZPg����=ܪ�=;�|=;n�=���=�q��{�������>ϧ�=x�b=/��k>�&���>&=2:�=K�r�
�>�t�='�ټ3�j�=�O���Ԋ=8�j<k ��5�=�E��46�v۲��U�}�x��5�=!�]%���_����}�������>s���Zr)>�t� ڜ�=7L�i�=A��HB�=r�)>�؀�{�/=�4�[��Ѿ��R>��=�üUeY>��9����x�=� �*1�<��<zs��=���D�<�<�.�B䢽��Î����>R)n�@{=��ۼ@H)���K��p�̑q<�uR=s��=8D߽ئ}���;r�Ҽn�=L�νN�!��=�X=�`�;O+�=�'/���=Z��D~r<9�ֻd��B����l��3���b;���=b+��)%=׏�<��g�]�Q��gr=e�<�D >L�>����DV����]�h=���+ν�P<�+ݼ���֢�<ˀ�=�oX=�چ��x>G�S>Z�>��<>Ӧs�P�-�x"�=�8>���UM�>#�=�o=`�t>��	�3�
>~w�>y��>l��bh�=�N��������=�G۽ҭ3�1�����u� j=�8�=!<0�X�;�夽@��]���ĵ�9E>���=�Bh��qD>�G��s�=u�[�JԆ=a�7>�V��-k���d=Fܽ���NN���>���>Э==�P��nډ�{��� >o{=���=Gc~<�������ڨ�����;zd�[�X=�g=r0��n=�4�Qw$�1��>E�z��$����>���>�ػ���=W*�;V]#���>k��>˧4����xΔ>����9E��f>pu�CA#>��'=�W~��6?=V�漍38>��~�U��m�=Z�<W_=b*��gAռVx�>�_ܽ5/}��}�=�qa=��#r�=�Q�=-諽qc>:V+>O$C�b难��>�H�=W�h>z<K=�d���=��=.��PO��=��C=,���ϱ�3���%�3�>�Y�7>B��=#�Ľ�I�=A��=�yU���>~��Id��	0>�|�����=l��:��{=ّE<�;�
�E���"n�<�ܾ=*y�<I���2=Cp��EDݽY�>=G�=M�W�	�ս�=���>ˑӽ��=>}�W�RDX<���;  �<p���q���Sb��{�v>h�"d �]Y��i��>�tq;(&�<द�M.μ��ܾV��;)Y#=�`=jZ>Dl�=-C����<s�C�����f��=�Y >iw�<�������^�;�����j=p+>
>֜J=/�<����-�����ټ�/l=��z�r�@>!�b_&��z�=m<��+0�L�5�3߽e�;4>�����֗�c嬽HE�=v��̆D��-<���bԽxߓ=�'p�j>��\�(=k�=���=;��;Ҡ�=_�=s�.���>�ts��g�=�e�<����S9Ľ��1�W�vd >
ى>���/������x���'��G�m>��ּ�?���=��=��:sP[�7Ӽ�}=�<�>/�>�䣼�T�<E	|�p�Ӽ�As=<v9�6/5=��=f�3=9��>���q��;�Ă9��ֽ�Xڼ�U�.��=reE�n�2��_=ǹo=9�����=��=�ǝ����=����KY=f��E׃�F��=#��Y��<2	��5�u<�Y���Ҹ�6p5��I ��%�=G�M<wC�=Ԕ=������=�' �|�=	�^<ΐ>��@>�Ӽ=F�=[u =c�<�)	=�h�ꔈ=lam=������@�c���=����Q>��=���k!���n�=�	�=�g*<L֏=o��=~L`��n�=�)8�Ex�<4�;j� =>=ZG!��>C;���s����B�=�b򼞿����u��<�3��Ě�<>��<ORw=t�����4=�c�C�>���=p�=#�>�2*����;�2�;�q;=os�=�AD��n�l��p���?����<���$v�<uI�����<�Լ�"��j�=m�>����6��C4=��4���>��f�<ϠB>��}���5�=�����=���>���iH�C� >GJ��N�q=�V=s�;�.�;��=��< ��>KC�>�\�����=YK��I�=��f��dT��p<^�*>{#`>Ã>�l�/�=6�G�t2ѽ򢃽�c>�s�>qjM�u�>ە�����=r\��e����斾KD��0->��=,"�=���=*��=	-�������C>@��wA����<e��=�&>Σ��ބ^>o�H>�t�=�W��"$>j�Խ\ȋ�@k�<�Q�bs=MFH=ZD�=�����z�ئ@>�C�<z�a��	<��&>�����z>��ֻ�K��a>�) ���I=�۽&��=~�Ž
�R>�8� N(>�>_>�ב��!�>`�T=�������~C������hu=��Y<k�->v\<���>��\>�}|=OH8=�4=�Xd�^ҽ�<le�%�=|��r,v������S>��=	��,���u>���>�.>�G�=��<�����`�Ѝּ�x����=�)>����󸂼��#�2U���mm>}�:���=���=�rӽ�.�ob�=�,���6�4b�<�=���=y�>k�=�Ӌ=���:]∼ތ�>��7��9�<��=�E�Ha��u�R��^ؽ���=S����̀�w-:=�Kh>_�	��(�=��>2��=�s�8�!�5ٽ�-��aP�=���>����q>�:���<"��97|=om)��E��;�����=]�>�e$>���=/5r>e[�>s�v>��轗�;�=N�<#����\_<���=e�7�[��=5V>f��9��=-є>U3.����<�=]2=�3>�}ѽa��t�r>BDʽ'�:=��.>���= ޭ��+�=�����H=�D=�W�=B�T>�C=����L���`2�=�>Q��;PM��,?=��P=&�\��)>X$>�'ҽ�G�!S��:��=m�/;HIн(��=�B��
f<���=\ס�٭7��6;�;q=��=!H���>�:=��;t�V-ɽ�L>�vU>�k��g�=��&�=�R����x<��=eힹ!�>A1�#Ч=�h>ى��r!���%�=�<�mY>�,�=�,�lU;�Y=���;�W_��j�<��"�+�>�p�>�>�D2�+���T,)�5�J�a#>?z��y�r<�Nʽ�̻:��'=+1w�LqR�~-��i?"��I=k�>��<	��T>�p�$�7�iڢ�֌�<9N>xg������@>���� T=��=�L�=�K
��\�=��=�qŽ!Ҽ8�=�v��~���
�=��K�W�I>�侄����=��U<��=�#�=��<�Z6=�����$��Z/>9�(�?�H���2�6ȓ�|�;@�=��-<��O�oT<#��>�o���,=�
��g�<]�=HF���a=�^ ;��=ΖY=�����d=��%�C(��O��pd�S|>��بS>E;���H<@��|�=���؁��n��_���P��:������J��=l<=n��=�>�y�jh=��<������<5gr=���=���vh=��>�i%>�0�<���@K�>M���Ŕ��*Bƽ�e�������no>�����o����>4�^�`�仢zὔ�C<ټ���u�>����ƾ�uo�O���y���]� >��X�����mT �\��=��I=#�4�����2�>�'�+�*>��$������g��;�ܼuݼNs�<�O�^C6���=�F%>���G�>�v���=��:)n����<L_=���۽�d�=�6q<����w>��Ž�[��}=�m�>�f">LE�<͏>M�B=ꍅ=��_�0VV<��Ϸ���2=�B�<c�f=E㿽,�����(�WlM=0�ӕi>ֽ�t�<s+5<sϢ=�4�������4�����8G�=��= ���7��ۿ<�r�u����"9>��<|�.�rG=��0�|Qp��꽽�D=J <W���׍�o�4���<����>4=O������;vV��a������+'�>	�<He;��=��0��=��=AiA�o�ټ���<�6�ւ�=��=8�����>�6#���־	�?=�H>�/�=���=[���á��~��ul��&о*��Z׼��=;��A�>7���B��\�,>u���~~6>%F���%���"��C�>#��>�?��2=!�Y���Z�sc������̩=����-��.q��^2�>��_o=�삾�,���Nؼ����O S�҉/���b��ս*g�����:E�=��=	7�=�6?>����z�=!�;�[��N�F=�L��ޞ���F>���<i�ƽi�+>.�y�L�U�Mɯ��6>�w��V�=�cU>s|=�b�>F-R�>�-<A�V<���<mB����=Bs>�r���O���w�ƈ,>K$ܽڧO>���M�=���<̈́�={qd>�S=����k��Q3.>k�G>s�����=f�3�Mk���=�F'�$�^=z��>𶅾����r��O�>���菽�UX�/��>��1�8�*�w��@�}>`ٴ=MO��`���\�˅���$=M�<�d^�$����咾h������x����@=
Z�=�}���ꁽ��==�tS=�g��O����l���<�_��潽B<<<� ��叇��N$=L����>S��꙽����H��<��<��;A0����5퇽���]a����>�CC���>���c�`=��#�4��=��Խ`��9A�� 1μ_�Z�	�z��%�S<*��=�V���d�=��a������k�h<N�%=�N��"���tr弨ؿ��!���Jx��a���7Ƚ�>=kҽ<���;�����&����_=���;ɮ������Dd���R��u֠>�O<�	�=E�:<�9�>��&�u>5���#��<�׆=���<g���:�3��Y�ч�����;g�1�Y�!�.�A�)�=r$��(g{�N��k+�4O��FֽZ����;�l=D�,�����$��Y˽/��V��f�&�����\=��
>0�<]�RT>��=��]<�?�y7(>���;*�A<f]�z�H:9ﲽ���͒/>4x���(�| �<�U�=�����쁽Bَ�+�(�uNG>cE��"�=��/=�&���7=��P=���{Q=�m{�w���\qI=gT���6�Cv���T�(����G;<Ng�=�O;�`�>�9������2=?�u=9A�=�^e�A8�<��:��=l��蜵����;0\ż��>~~�>o��h
>~�����=��(>c�W��k�(��=�M�<�3.�j��g��<�j����]��o�<���=U8���]��l�=ֹ�<�k��W��<ygW;׫���=��< �=g-�7¼{��*�>�c���9>��=��r�\=a>��j=ڗ�g ؽX2=}b輙�����<�@>�+�<5}ݼ�х>W&�x���!L��!�1��__��?=�M׽\�<U̷<G�=���<B|#>�ҋ���x� [;�\��m`4�DMX=��m=Eg�1K>���=��0=���aG�=R6�=ƻ�=:�!=J�Ͻ��:�����9=rE��?e��c[�+_>d��=�_�<��Z\M=z �=��Z���>�d>޿'=Ӄ�;^='�<�F��܀��'���[
>�uq>�*s�t;��̲�߀���	=�=N���o�<#V�⦺�E��=%� �c�;>��W>��b>㼵=b���-�= �m���2��=(�7<5\�=��ɽ�k��s�> [½G̮���R=p� >�\��/c��yP�|/=}L;�Zs>�O)>��;�@����ӽ鱔�a�'�[����?��>/�ռ(�W�]q��C�eIȼ۔�(9�=<��=u�-��C>4�B>Lo�F�6�n�=�)>���=+l��5��<~I�>T�B>O
�=	�,>ъ ���Y�J��S<�#��lm%>~�|�I��=��=z�J��2�={���{)��=�
=e���>�{�$>�;)�4>��>	�b=�{���J=(x'���"�F�3�^m��x9�>�aO>H�3��}X�3y�;�E+�A�>X�������(�=�7�xK߽�p�=Թ��=�q�=6/�=*�����������,�1����f�>ʷ>�ꉾJ�>E��ju�����;8?���o�7㯼lIŽ8�.�KF�s��:C�	�Q�n�<nPj=*kQ=��x��d=N�y=�e=�@3��	>_�>��9y����>�`�=�ͱ=�(}�@�=Vv��tT�=�Ǽ2R���7�*�?��<�=��!>�����i)=�gd���6=i'�����B>;r=�<��?����+�ü}f+=�<+�Lm��_�?|½�z>�G��R=։k����D!�=�W�<'�½�Y>N��=%>8������ԭڻ@>��=�\�$�>�e>����w<j�=���=�����;�j� �ֽt�;��p�k>�Qs�;Eꎽ`��>2([>�h�;I'={��<���Nt�=��/=�(��T Z>�ݖ=Y��=����XT>;���+>U���,�>��~���撂��p�Ma��u��=�J�������=yX,�XU�=Y�5>�ݫ�\u#>E���=�W�:�M��Ԣ�*�5>2�J��\�����>��)������� � �H�>���3�R=oB�=��Z_/> ��;e{U=�Qz���=!��N�=���=��>[��?
��Ռ���=c�u>����2;�;��<�����:?�=}� <�佒�g>��>�G�<R>�=>����]!�v�ø� T~����*���>���=*GE=;^�>ǻ,>Ŧ=�z���v=ʱ��bՙ�����P�H=�׃<�;{�=wΧ��D���iA<�`*��)0=���;t0>��V>_�>��L��h�<�s=u�	�Ɗ5=�<b=!�</�9���Z=fX�=36�>�F=2���^��>�$>�Q�F+1�d��=p��==��;$��<�'2>�V=�QB�w6���*1����
�=���6=�>��޻&�;��0>B�9=��3>R݆=qVc=�c>�D�;"�L>�;�=��N=ǔ>�v+>#	�<VM!>�&>��>�h=nt<��#�=.
�=�R�=C�<��+=\e�=]��>6r�=�6�=�)=4I�=�={��=�齑n�>�ԛ=k{�=M'1=��4>���=���=�p=;��=#�=)w >䯂<�(��EP�=���=3�=�v˼o�̼e��=��<�6=f�B=	�N���5��P�=��<�:}�=��'=�}=��=DH�=�O�=S��=`h��n��CR��[�<U�=�>��=��=��غ�A�<@��xW>�o=�,���E�<�k�=o�:�>�=�U>��=vq�=�ދ=B:�j˫>4��=���=#�<�9�Rf=&�=^R�={���Y�=��=7��=��>3='<Ņ�=U	j>���=���=~�C��$X=o�>W�->j~q��	��F�v=۪�=o�=�%�=�q@>���=�e�=�\B=�����*�� \>�|�=�"`=���=j_����p6t��8>�ᴽov�=�pV�o�rw<5sv=��ݿ$�!i����~޽�$����B�!>��I��3��A�2��<�=n����<�PR�x�]=�'2=+럽�/�<�p�Z�����'��=��=\b��,N�ڲ���W=�ٽ����c㻽O��������۽�5��l�=H��= o"=Sz=g�����;̽#�3{��B��R���H�������ʽ̜z<�n<�h�Y	>$�佒��:�G�>v>^��<u	�����c�D�*������;�=�Ž��<:v��������s<d�o�Y=Ю2>[`�=����<	_��>����-����;E˵<�Y�=�Pɽ��;=5�Ի;¤<�q���命S���y���z�=2_������Y<�:2���SB��l�=���<w�7>��!�G�!��*�=;�+�d�<�xr=��� �M���&��j�ּsv��?�2�[��<�¯<�?�^(������L���w��9E�=�;��<;��:!��=Vt;=^j�̠�<�"�E��=?�:󃎼�k*����=��@����=������(�%����c>�4>"��z��>
�,�s�-P>d�q>��n�t.&=.�=�q���<8=(�5�j(����=��#��z>�"��S�7�cҙ��?D>�X�=Q�>+" =6_F�?7ٽN���f�T����B>�Wb=;�e>�x��y�=��(<"BI>�=;����]>�Os��<>+7����=m�=�=�=���;�7����m�<������C�^=�8�x�|>Z'�=p����=��=�̄���>���ݒ�<�U�>��Y���=�͋=������=W+��J� ֎�g�.��τ=l���zT��q�=x��3��=�I��Q=�!(=&�=�ј>V�P=���πa�c8>CC>���=�����ܼ�N��C��/7���=s��<izK<�W{>If�<�m.<��]�Y�!��1&>G�=c�V="�w= ���.�X:4��ᑻ���_���v��[~����<>?���Ez��z|	= ��=�f����>�M=s��&ϻ=�|U=l|S�����]]>�5a���g>h���W��M�ϼЌ�;�vȽ~[�F�g�.��=���2�V�������h�!��?
��:='��=�=�8U�c�n��{y>h� �I����=��J��4=,ab>�MY>-�]�6�JL�9�w��:К�V��d��cb����>�V��;3>M��UBJ�T5��z�f<�p��	�<�3J����<�Σ=��ӹ7����;�n��H<��V>�C���a�=���h�>4�=WPռ�>�N@���=�ʭ����κ=Ryc��V�=�܍�=G潽WE�����
W|�9�/��<ӽḣ=������|4��6�A�xz�����iX��^4��D=rރ<��ǽЄ=��E����������>�����������<�F�=a�ý����7b�]���;���Ѕ�v�:�M�����=�+>: �<h'�:�w��R�併���N&�=bt̽��s=�X�=�'j=A�8��&V�󜳽^K���~\~�<|v=�?�=�/�=X F�W�H��=<FI=�F�h*ν�k�F�;ȎǽE(�=�"t>��P�o����Լx�>�9=��%��W�r��<WE"�6�!���%�	J��Ŏ�����;8u� �	��
>$x�=JT��+�=,C�=Nh��T�������%=%<M>n�νy��=v�6;�ʽ�����Y>��ϻ�;<�_M=+好Zs>�Y� ��=r���G�5=C,��3ƻ��Rk��/=����v7�=��.�"Y�=&�->�Ѧ�⩔����@Ҽ��4��-���=B�Q>0G�zC>G [=K��=��W==p=�%��Y�9�f���=L�s=PB����:>�պ�)k=b�Q>�`��D��<��(=�_�<F}�;�?#>Ay=�w���Y������`q����� =!H">tF#>(6%<���d֙=\�b<ѐr��녽?��>���<?Kp<D�>��P�>3��y�O���ս���<�J>yeսQZ>S}�=ٺN<������&>���=y�="�T؈<n0>u9=q�6>�?��Yn���)�-���<��>�F,>qX�H�<�Q@>m[�<��č;˙���<)���=+>?�/�c��Z>G>Nؙ=%Le��?
>�N�;l&=g�t=K7�<��,�o��>R�K�Z�>��8��&=�Y>�  >6=z?=���˼=��ּ\>Oh�=�� =���<hk�>���=�������7�=�'}=�J�<�<��� g<�t������;k��
7�M'��`>f%�=>R�=н U�>��>�<��/~�D�>y�=LI�{ �)d�=�ѫ��f��]ū���9;�2\=v�E>�6�=J��=��<��>��N>����ր�=��>�W˼�`m��*%>A�E����W�">S>	p�<�~�z>>7tQ=܊X>L�$=�I>@'4���2������:>���=��k�*B�>X=��>(p7>j�o��|����S�<~�x=.I������-<�x�=��!�I�~<:��<��Q=� >4�^=�=p�=���=��>�<z����> �>&�>���>������=/2�<���[��=�*����>���<��@���=�,@�O�@���]=9vI>�D׼��Ǻ�R>��i>OqM=�ž�.�=���-3�=�&=�$�=��;b;=�'�=��>_�=-7�U<<̉>@�j=�2>"X��&�<��P=0�}�'�
>��+>�����J�� �~�Ϙ�=�%g�o�x=��=(��=���<��>���<����J=k�>���=�����K=���=Lq�=�8����ݽ(�߽��>��OE��q*��[��4=m >�^{>�����d>��{=jA���\>�u�>m��<+#0>,=@>G��� �;q9S>Sx~=xn���>I��;��	�$\�=.=�w�D�ܼ۽z�@�p�z=ә1���;���;�>�1W>"P�=��h�j=\��=�F��c製j�=��6��L�j0�O��<�׽���;dB���S�=^��w�=��=�C����a=��=��=%=���S��>�Ç=M�K>�LF��4[=v�O�Ѱ�<�������<�r<���6j��k�.�tw[���	>"���6�r�T��=�i7��Յ�j�>�<Zo���~���)�=�oP>O�(���ɹ<<y=~v���Ľ�] ����<ϼ=�������=\O׽��>|H�=UA��:<>X�'>��O=�|q< @�l��s�W���l<��4�'�i���$=��<�}�=Cf?>ij0>g�켎4>	v,��	���K���{̽2�>>C')�P��=M��=#஽�@�;j��C��3����f��\����V�)<`ػH�=��=�">ߒ=Y����
��r�;��=����'�><��=����8 ���V���O�=�}��/9<�|>>�q#�lN��\1��P;>5 �ڗ��D¾h�� � ��= ˃=Խ�A�����4y��@p��3߻ݨg>��=x03���:sZU=��#�����l> ��2)��"��=]�ql����������e>�a>�A<��q���ꪻ:%G3>,H�=[��'=37���ͺ�?۽tG<�X���7ۖ<����ɻ�>�EO>K�2���H�%H�<k9AD�'{w���
����=���=�����<va�=뙯�$�ƽ���=�(L>���<�w(�ȯ
=b楹����?=���y*��R���M����<:a�<p�� W��oރ= ��=I�T�y��L���c�f=��j���>��97�<�bE={��=��=M9b��~>d�=�L�=b��ݽ��x���x�t8>qox=]eb������<���=3(׽�������47�����O�W�<���A��t̽��Gou��C6�� �F���=w�p�)ս�N�<�_�=Arr>���=�?�=�Q�� �K�M���kRȽ������=�Nb�Ǥ����?:��=�5��=o։;��=k�a�����=�����B6��;�>P��=�]!=P��΂=���n�^o��c�<%�<f�4��>'� ��>c���$�T-�F����>��ؽ�X-=]����Օ�N��= p�<�>��.>o<�<T߰=�v�P��=*é</��=8X�ga��Qk�[k��ô2�����z5=����=-b_=�[��]b<2�<��;��C�AD�=�]�Â!��^��R��z��ׅ��8c��/&�)����������<�5�x�:>��&=�U�X���Ҽ5�;���*��{��M'��º��}�+=�ԑ�!M�<�k���o��P��?Zg�FQj�[�ҽ~^���B:���q�`�^>��:
96�❽�{�=?�4�CL�=6�C�&��ݕӽ�����E������S>��=CZ1>=�W=�������iX>�x)=Yٜ=uF���`��T�#H�<VP�<�Y�=�m$?,����D=̿�>0���^>_xF�iC��X9ڽ �����*a�=�h��̒�=��X�!�B<�<�=H=�誽�����_=�z0=�=�Q��dc�=�b����=�K0��<���>�(=O�������+^=w�>B�=I��0Ղ=��_��C���\��I���eļ�8H=ء����m��b/�;ȭ=�O���_�=?��=E�>G廹]A=d����o����=.��<qT��]8>���3Z��B=n�#��p=�o���V3=D��<ٙ�"��<�uX=�H���$��*��Or�Xo���1=0����!�����nI=��*�ڙM�fU�=D"�;��=
(<���<@������&���S��Î�g6��'�<@S�>�ep=ṃ=6ԗ�5�V<xu>k��\sf=]�R=�=KTE��=�<�4ż��i�����F�=��9�����;���p��$Խ�Ӌ�0�u����/,�o6�=�m�=0�(=�b=�Җ�[�`��Z�=��g<τ�=�==G���=	=|�=�;��Gn�=Z�=���;�=�GS�jLu��U>%S�c�0>*��=4;�<Ie����=��<.��>*n4�Cƹ=�܉��-⼬�~�%���g=��=�&�<�	�Sz�=��RPp�?'1����mO�=9��]�"#���3�|Ž����޽6�ӽ���8�?��!8��z9='[���ֽ(��n��8
�=�IB��p<	��<>�z=����	ؽ|���uiҽ_7=���쩨�Wx���=2�ֻr�=��<*�%���8�L��v�_=g�����=c�
����<�<yB�;L ����j���g�8=m��=����j�<�Ӳ���=�N=��.�e�=q�=���=-���(u�>c�<6�7>����u�"=п�=��F<�=���D���=��R>|�۽	���Uk�=�~������K��e ��&$����<6��on�:�}-��T�<ݙ��B���t3��N��/c�b�����;�����<@�=��;0�=�̽A���=�l@=���iS�+B=��{ʼ���,I�̇6=p�����t:؇b�RY�<��>�=�Y_>O�i�l���-�<�,̼')��ͯ���Ƚ6�W��LG���~Ps�X>�4�=�Y=}n��:yệ�<�$���b�<����:>=X���,ݢ�v�S�U�������<P�z~�Hj����B��=��ɼ��)����O=8I׽ �w�y��8�={�	��NY<5y����4<3!�=p����s���9�@������Fݽ�ě��L��{E�he?�G�=?e��������>�2�=<��<ڭ�n\G=��<TĒ�0N�='U}<����\��Ű<D���ȉ<`�;�M[�}��<��9����x=*`���;Խ��H���z����;�Z7�Ͻ���8>$�>퀽`~�=��=�v4=*'d��f:>�_�=��=��ü엤;	"=�}9�Od���w=�}�>��i;�~��<b�=�Bt��U���Ё>I[=�ϰ:��ݼ>�>����p��C�|�߽nٺ�;�0���3�[}�>���;?��=�n���a���P�cH����<���<�>N?�n�=(�fGI���=rD��tX��� ����ԍ��C��q<6K>>���S�9�� �i_=X� �=I�ad�2������z<Y�9 �=6�N�r'W>1d�=�/>\X>V6�<�q�=^�<N{<����BX<������3��>~m-�������=�8�����7A>�=���z��g0>AN�l�W���>�߱;W��=�]�<m�>�U>�=����>f:���Ž߬�=9��Q��i�L��	>i�ڻwIN>i,�>�����?�=��������^=@A>�����jf>�->e��>�L����B=�f�<�=Ry9>o�V>v�ǽY��L���̽e��={=g��=1�<x��<v�̽������=r0����Y4��������1���8��y�=M���FB�<V�<���;�=�<��r�B|�=�c��}��=ij�<��	V����	��#��v	=]�>��ؼ4�<�.�=u$"<�["���r�1��=�y�2�����<4ݔ<�L����=��M>�"���
�<Ǩܼ�;3=*iٻ���=�������!��T�%<V�<h�%=�ͼ� h=�#�=y���R��ne�=4T��WJ���C5��3���<�f=�<~�[	�<%`�����Z:�*,c��(�=r��=M�E;ԉ���!\=dʭ<w*�=l�=RO|�}�>��(=T*���#�o�
�ns$������=����a�<N�^��	���P>=-����������=q0�=�� *> �(��Î��Cp�s9���T�)�<���)��;elv:6�м�B�=��B����Ӽ��=y���� �e�<m�Ľ�@߼�˺=�@�����6{����Z�<�k�=eȉ����Ԕ�=�>�t?�6����<��ʽUh�#��=   =��?XP�y"����*=�k�:K�v�J�>DJ8>�ĥ��fr;�����8��N"=9��=�Xc�1X=���~�=f�����4"���T >c�h=�o;<�$�=�� �=9l=�ޓ=��༘��;����&�>A�=�7i>�ȁ<����S=�Je<��v<ʦ��J? �W�]={B��=H-���Լ,��ճ='>�=:�d>D�����=u���4D��g����=�e�=�r+�����ĕi����=��0�"=Q��<���=
7�����=�-�<v�+>`�>���=�����?�<]B�;&�<� ��'A=@7�=m�7�N�<�3�<�,��"A=���<����t==D��=��%=c�#>��<`A�<���=�T��Ӝ�O>{R?;�g<�~<>�6���<f��=˧Y>?|q=�_P>��;Ql=�, <ʹ�=f�y<�<��*s��O��=Ve��`_�;�5<�� �=]ީ<�ֽ6ڙ<�/�����q��嘽ZS:��,սӱs��=�=@�*=%����i���>�)2>*�i=t�"�e�0��H���
�8u���<�������Y��C��G�<A<&,=<�������{��¶~�z�8�j�_�pP���MB��\=Q�p=2�M������S��=�C�<I�*�RP<�lm��E�Zy~��+�m�	�/�μ���=�=�Ѳ�L-ν��ڽ@�R=�Y	�@���弐=���=��Ǽl�&>1*�\柽Y�/����;�`�<z8�=�^�ӑ��"���=o��=Wo�;����ԣ�=���=r�a=o���䈾� 1��xk�~w��r@3���=��������gz����|=�>�=6����1[�� j=��,�=-� �Z�L��1�=	9&y�����ڽ9J�����c�<��ƽg�ؼbR�2̢<z�j��:�W�=}{�=ϯ��d���p�=���1팽z���[6��׽��U=�C���<|CO���6�	�<�>�gV>o��n����d��=݌��V�L=�,����=Җ���:��Ea=#@J>{F>�F�=^�[��D#9>�ݽ�ܯ;��>��={e������=��r>15>���<�򌽖�>�9M��\Ӽ�������=Ӫ��'�=kLu;ho�=Ө�:����D�>�6���x���<5>�=�K�=��[��=�t�<�q|<��i��Q���<��<��G=F��<�?;��=�b�=�%�91[�iv��y=����<>��=��=� ��Y�H�A>tuo��?=�Wv>���=��i���<Ѻ�z>�ڏ:�|�����r�<�=Fr�>�B���Y>ņ�-���O��z�p=э�=?}�>�>)YO>[�ͽW3��e>>1��=����p޼N)���u8�~��"�X��nʽC-<2�G=&�>��=���b��=Yf�=�T�%��nӅ�%Y�U|��J(>������ <Y=���>*�=�1̼���<čV=]����=FÉ>.���J�Y���1�ڈ��ќ*��4�=�ٻ�4,��/>S$>�G��� ���{�Z��.K�7�8>$+�<6諼��=��K�G�s>��5>��k=���P�B>K�"=���<�n�����2+�<o9��ND:=-�=V'=G%�<�u�=Rh'�"�����M��=zE���p=u�=�Ֆz�gf���N��y�*=�u�=��@>weB�=�
�� ���<�<��=��&�.3�<�>+�=�������5v>�A�>(�}�)=&�.�N=ՌJ�^]=�Xu�<�=�(o=n�D=��O���=佐=3�=o�=�9,�B�!�j����4>�Ӵ=՜>]�=	��=ݨ'>Bj�=t����Q=���=���<����ɗ=]��<
���t2^=i�[�]%���<�G:�x���F���m���<�y��q>���s71��P>�8��W_�=Nh��5x=��=��6=�Nü 8�=��;���<dʨ�|�=�`�=L�����u���u3��b�{T,�	=<>0=ܾ6�j1=��l>���8
�=h�=�m����=�5�=�۾��mA��1���;��ѽs!a>�j ��(r��[н��r��y=�D><�X=K��>T�e��.��d:{;[k�E�Z���!=Xe�u�5������ٞu=r ��{�=ѡh����`v�=דɽ�5>>���rb+><S�=Q���D�G>���c}�=�|=֭��Ŏ�G�>�M< R���>�w���bs>fr>�9�Wbҽlx�;���R�6���+�M��>lɅ=��<;Ő;��.=,%ŽD퍽��S>���<_��=Z��Q�=A\>��S<�?>y\�=�\��Y=g��eh�=�jC=y���f��6������$ܼ
i{���>�G�<�*�BM��+ڨ���ν/v!�?�]�=��><<�i=P����=�1�0��=*�>=��|��G9��g�=I��=XCW���t >M0���=MCK�X��D!.>Mҙ=��I=2ŉ��x��a貾��;gb��S8�=a�>�~ ��VC��W����=�����=�4=>iྺ_�9�
6�2Z�����7������4�<[c���{>��Z=&����=�W�����8>�V�=P�==�A�׃>4I��\6��)���R=��;���}̍=$]��ϲ����=��;%J��Ա�=�.�<�~��󖼕�(�.�>��
��<K�O��<�����S>*��<�~��A	����<�/p=���oY�=�E�����'-=�ݔ���=I��=��;�*>Cަ��`>�v �]`˽�G;��p��� z� �f=dS��0=s)��k�Q=��;~�+�(��=��ǽ�2�=K�ƾl>X���b=����5�N=��
�m�q=�<>�憽H�<�����ڞ��UO=�5��b>��;ʗu>8鋽�V>8����.�>��a�Hq�;��u��lڽ2T�=޲�Y?*>���=��������q���>]\{<;]���׷�����M�=1�[����=�ˬ=�k��	����T=ԋ�>��w��ʙ=�~= =^�����<r^�+~�ߍ=-Ш<N�i=@��<�&t<lq��ޝ���<�X�<�"�=*>�=�2+�4fP����<A��<r%�{],�@�;4�M>��ּ:����m���=�߾-��9&�<Kfs��d����=ؖd=������*z��; �{�c�T��=���=[ф>�#��� ��En�WR�\2q<��B �N>�~׺��=��=�೼�����G���Q���6���=d>�f��l=o����޽}�=�M�渪=I��=�d	>_n�=]��XlJ=
	���0>/\=�#>�}m=�h ��`���e��.�����lx>��k=���=W����ý!-ӽD��-S�(��=��E>>� >S�����2>�`<%�
>�T�<�O��ik=�RT>&�ݼ�%=Y�~�; >s�@�q�����=0<>4y�<�)o���<�>tHH�ܻ�=UM����C��#z��.F<��>mq��N_��4=_���	=[v>�.m<�'>ey!>d �%b?��V<|��c�?=C4��>7E=�fA>��i��Pk<�yཞ��=���x�u�6�[�
�N�R�;��>A�7��=k��c���O�B������=}b��]�C>'f����<���=�_�<@d�>�;罧p�=�kr=DE���2�r=��R>�+�>d7�� �*�A�U�l���������=3�%=�J=G������t�>�r�Z7�=�r��<Tm�º��r�>��->�+E>�
սTT3>�b4�zޝ>o8>�1D=������h��qtw��.��	�߼�?�)Ћ�3D��	P�Q7���a>�Ұ��i>���<��F<+[�PM>M�~�9�V?��F>����\������=�u�=�y����^���=��Ӽ&䠾�β�Ԁ-?�e��!�=�s�=��>�D^�q=��ϻ���<�����V=�q5<��k���t���:=�<�K�=?׽P����\��Ž9>�{A=ݶR<����v��{�!<bЎ=�ʼ*��=e a=LU��߅>�!<+�ý��>S��;/���,���F��<�*��r�=��ܻL~��񪽛�&;>�=���e�<�f\�-|�>r���(z���	>aM����\μҒR��Î�C(=�9,>َ���Mά���?!<,�=gŽ(����vl>��G��V�=Q꼠�r='o=�}��ü��Q�&4Ž�O����=@<��䖰>喍��3j<^j*��u3=j2�8^;��=C*��J=t'W=��<�@=~�ü �=�H?�ǊZ�{�p>�~�=�I��C�6�=� �=gߓ���G>h�I�Z�v90T�Ϡ!��7L���>ޚ<��ƍ)<���;L�K����k���
B���}�R�ɽ�)�=*"�kɼW�7�}�=������=�S">���������f�=�9W������Q��Y=��=8O�=+����o�Z�I�K!W��)�=9��G�=�V�=�U@=s�=�@����<�<o=�p��w#>������=]C>R=�=d]�|A'�R�ƽ����㡛>�M�=�v��%��;Eb�=�+���6�ԠG>>g9m�NZ>���=K��s�3>�\�<@c+��+;3�<��^���뽆� �3�I=��<ؖ��Mg)�IXf�;���ǒ��嬽bx�<�p�>;�=Sxӽ����S�&�<�a�:<w{�������	�=|˅<���<�>;�9=EЇ���>�C��`��<h�=���L=�&����Ӽg >7�=/��=��y!
��Ԗ<�uQ>��X��нjZ�>4e�<�(��i�q��=�R�=�D���7<$�'�x p��ռ= ؽ�r�=?��=}ds��m=�=>Ԅ9�:X����
<PF���Y�Λ:>�i�:�n�=_9�X��"!I�\�8���u�=Io=Cf�=Z��;8�h>n�߽��B<?��<��W=F�<��Y��$;c��*e���'B;���<7�J��.?=<��٤��{C����=��1>��=�&>�p<��$<���RT���ȼ��F�7U�<��xA>����R��=��А=���>TH�<�g�=e��=Ǻ>�?9;��^=�� �
@�}�ҽ���<�	ܽ!Ĝ�y�>Rć����<�߼.��8G�u1A���Y=P
�=�ҋ<�B�=- ;686=8�N<a>*�V�������=T�N�n��=�C�=2%��6�,�ٽ_&ͼ����Bt��L�'+=�z)=W߽��=>>�j�>���������T=ڊܼ89޻~Q*�Sc=x��=�{�;�a=|e�=� �=Z�3�Mk@�0%�>�Ե�5�ģ<9[�U+�=��=V�<B�0��;�8�W�/R�^Ѝ=�އ=|'��W4<���<@� �ۼYA�Mg�?\�<�C�=�$�=���=m�[�c��[��=e�<�-h��'=�1\�Lв<(J˽� =�;�ȉ���Yʜ�gR��r$��8#[�h��@�>��=f���O��<�yp�%�?������=��;X�?�M^=�h�[��<� �����<��q>�B���>vv$��Ԑ��&>�g����Ȼ����=P��="��=�7׼���=p� >��@��@1�ʦ�;b�=ZB =�\�|���3�+��?S:��=��;�]<D�=�Q�=�����I==ȟg�By�[��:g�ռ���N	�=�='��=��=J%q�z�=�*�=�+����>���=�&ڻ�*;�N�=K;>��(=��Pu�����=l�F>nڡ=D��=3����i�������4=d �>�5�.���WQp�]���̭�z۶<���7#�'"�������.���6� j�=���<Ƃe�?&>>�^�=nҞ�la�9w��C��pץ>ࢽ#9��a�=pKӽ �>w�:=�I
��d"<a��=���=S��=6�Ƚn?�+��<��)�|�<|����D�=�_�=p�Ӿ'^>�\�=���>���3[8�2����>+�<����򙾷��@3R���Y=�n����3�g��6	�f��=Hպ�Rq�>�>[Q:=J�߼���;�W�����d���輽�;�1q�1���L��3C½����=�=m0�<9�o����؉���)b<��!���;���=Ɋ-�rE�����Z��gt�_�;�T�=�q㼚eU>�>��N>4s��l.������;w�F�	]U�bx��v$d>Q��=�����]��X-�e������^=@~�=�˼����=�8���Y� ���$>x�J���=��&�	�h��˩��;��_���]����;=����H�%��Z��r�G��>�ߜ��+�^�=`�f=s<T��7=���;��+�US>�"���jƽ�`�����%̽�B9����2I����ͫ<d��)��ʯֽ�r�'N0>\DR�a�E�)��:gI�� 5˽I��n�������v��r������[��*��>�c���兽��_<���gX��=��<KS����y+�/�>D�<B۽R�?>Ju%>ha��)�ffu>
��e�����=���=����v���u��WR=��a�=��~=h8=K��:��u��h���.����=Z<wv��-�S�>�v�XX�<�M>]�޽t�<F >;�I���9����A�92RI�֖�>��>.����S�G����nJ<�Λ=�����$�=�v>��>�����Bݼ�:+���>��=c�6��o��2C�i=F ��Ew�,�d� �ۼMe=�,��(�G�3�������>��= ���>�K���>�=x����=A&6�adp��x=Gq����=�o�=��=!T	�{��<=�W>_���PB>8�P��GS�O����1;Y>��=�Y�>��k<�vv<!�A>��>�јQ=C�'�n�����{>3Ǩ��-���D1���M>ٹP>���=I*�=�L��1�q�����Ͼq!=�rg=�M'>���=�mZ<�D�=F�f�/Ϡ��3�<� 8�Bh��zW->:�����7�M��u>P�>�r;W��=ي��9`"�\q½��=��=� �=[b�;`kf�;
><��=@X�=
�8�������=9'
���(�dM�S��=��~���	���<��<�bh�%�8{Z�<-��<�Vd=�5D=�`n�\lƽ׆�=�ӳ=ew=����=����C�;Ý�t�=�C> e�=!�#=��=�����=�?��ǵ=�p�<�K��k�?=��V=歽�l�V�G=�<ݽ0U�=p���.��<�q�=,�e�Hc�=�}����|<�$�<��<=tԿ=������J��;~H/=�B\�g�V=`=V>�)������'���zټ����}k��KE����#��:��N�9^�o=`I&=���<Y6�=�¬=yM;v9�=���=h����U����=�C����<1�c����=��I><)�=�Z+�/:	>K?|��F�=ӡG=�����@=w����͐�?����=�Q<jMżF���	���@�=�j*<�F'>R?�>U�_��W_��)����������'��;�Q���a�o����v�����F<�����Խ�>%��<�F=>@Ӽ�J���y��t�=�O�5{�<Ԇ���٘=��0=�ki��S��e���TG�s�=P�6���=�=�m=�`M>vb~=���=�4%�{��l����߉= ��=��A>��!�dX9+x�D0�<X�^Hռ�m>T��=$�=F��@�v�ǊJ��On=t���7��;�;��Y��vB�=3�p���<^�>�)ν�У>�n����P�R@��X��I���Y�ȻX�=S}�7�����=\��x)����'=�f>r�нx��=�p2�2#�>	��<�ȼS�> �<��=Т����=�m>����'���>��$>�>.~뻽&���X�-*�=��'><>K����,�_+{>�Ã=���<x�����{Hy��*��ҽ�pf�t��;qZ �_ ��V�>��{�K\�<[�7>�1A�ƫx>��=�H��'�=��p�pҽ���=�*�9�4<r�н�$��
a?>ю='�V=��E�)��=��a��ˋ=�M���k���->�P><��d,��Q=��8�L�׻f�=�(@��м��=��V=�L��,P����N�g����`�5=�ýy�.�[R6�#��<�{L����=���<��=����ρ�+�ȽU�=Ϣa������_>y�<�v�	���V����=!u�=}��e!�=�d	>NX����>�&�>J���l꽋��6W�<'Y�=2Υ��7=x�<z5=�9`=����?�L���=�nW��֘=X�;x�b=������=�[���Ͻ7�ǽ�8f�G�ǽ��;�VϽkF�==q>�,������E�;�u���<=�A��#E��:2=D����%g=�=6<f.:;��@��7�;�)I�ɥ�<��;>P�K�Z����wE��χ=F�r��>T��X�9>��#>&V>��<3��=Kv2<Y�F�,�ξ;%\=�C�;�nZ�*�ycֽ�^��U��t#�=<J�{���bB�:�=�Pڻ.�غd3=��	>�q�!�e�eYj��WV<������;�&�=#5����=k���>��{R����H�?�>��d���)=�CW�Ye��_pX�jV�<�K=�zҺ#�ֽ>v�����aP2��.�"g���=�H>��w<y�&=Y>t��:UL���[�1<��H�1i��"A̽k�s=�x{=:�T�OR��dE�yoѽ���L{��x۲>�$�TJ
>/�������ݼ�S;*�A�� n���u�����b�6��=�Z�>62ڼ_D���ѽP�<U��W��J�3�F����=v?Y�Բ�<�P\���=]��2S=��H=d�[�F=Z����9/韽ۧc�&���>��<z�=3	���E;*��t+�=���8(?<�q�FsC<�=C�|>$v�v����=���u�����5d��^�Y��A��(ޯ<���w7b���`�|df�L鸼^�E=ePe<� S=���=�<=�]���b=��^��	���N=�'I>a��=Y5�<����<�0=��>v����=���si�=B#�=�j�<;hT��>����<�"���������б�<�3�
?�΃����<�������t���L�����b�R�i]=c� ��������4���s%>� ���h�>����Ï�,->�{�=�f�_�Խ%���=矂�F��v�
=���=@ڽ�Bg=[ס�������J�������Â�*�¼�j��Y>IF�ꅖ�1Q���D�<����(��{>s���`�<o>����U=�94=s>�Y�<3�O�2�5�]��<㱱����=�
<�Š��'�=M�=!�7<5zM=�d�~�<0=X�;�OH=J2'=-y�<|}�=�����0>�m �VU�=�Y�=��ĽS�5>k:����ʽcm�5��<�Q*�ӧ��W<�=��5�� 1> ��=;��l'u=�U������H�%�?>5�z$k���'�=�>��Q=��>�F
���_=vb�;q�>)K{>��><Gu=��=�'�;�Ղ�&<����>l�=(�=�e>�r`��X=S?\��=ܷ�>MS/����=�˪���O��H�����=O�L=�
���ʼ=J�d=<��=ۈ	>+S�=�x�=\��<Z�X�i;�<9���CB<��Y�����6=� >$0+�M�˽¯��;8<��]=!��=i4�N��=_�=��ʽ@�O>�=�=@慽&ia�!=�!"�ʣ�7�g=Dć;����0>-�s=P��>���<c�=��>�6��𴙼���<���=�r��a讼�����m���<W�e=k��d�~>]�a��B���=U�`�[@G�q��=r$��L陾kR=�e�<
==��T������8�	�.�﮽���,�z71= T=��*��8X�&�w��=	�<�׋=��{>>������7�N�Z>�e�=�8�=9��=��=m�ɽ��M�6ҷ=�s�<�re<��L��˻����l����C�s��=�y�=o����<���r�(=tݮ�:��=��!>x�����=���I����b��!�;�zm<l�L=(�
<�0�9��h�i��_AN=��[=Yq3�|�A���=vE�+�<U��=���=�:*=�R=p�F�g�<�z\>�l=���>�}/���:����4<�
��XS��<��Uܛ=͒o=5�?�t�q$<R�
���ͻB���g�\=���#�y�-��,�</����,2��:=˅o=�;z=���=E\�<��<�\<3<���+>�'���&<��;�ɜ��
�-A�=��"<烼�M�<�J�<���	U[=yY�=Va����=0$�3X4=vd�=/b��𭃽��h<2�ͻ�$g���HU�c�ý`r�ʲ����ڣ���y�:3P��ŻQ��=�8���t=v�m�L=�%���=�8��R�;��B���=��<v�3=̷K>_p�ܪ��\�p���.�7GȽlא=���=���&�=8��;�"=ƩG�.�a�b ��-^=`5��0[�G���/63=�k=�h�>�C�>�;E=݊���*�=�4���o��{<�;1>�ڤ��&)���~�1:���m=��<�B��u�>�]=>6<���S��=CJ=��y>A�6>	u>�	>�`F=4q =�=��?�L���2���D��yb�=����b>9����&�>�$���<q�N>�ҧ=������<�T>p�;=�%��TeϽ,�m���j�s�<u�<�Z=ⰷ��i�-�V��_>jZ[>߄q����=Ni�I��=s�7�8��Y>m�>e(��\|l=~M��ߎ��@��.�>�%�=Ϫ�=��»�ӿ����������Ro����E���:>�ŭ���=�[�$�߽0������=�q&<n�=rR6��g��zI=")=����@��2>�U{=���=��<�t�J�ؽR��=
cL�*ͽ�=�b�=c��=p�D>��>2c�<I&�=!���V&(=���<V!,>�V��������=9'<U�������(��\��~�R>�Ԥ=�E�=<��<f�
>��@=JǇ�
�;�:��U�^W�_	ܼ{�=p^
��C)=��n��;i��'�<Rl������z��<��>�0g=�;6�H�6�T�
�!+b=�pN=}��(8>��7 ��WT��\/=�8�<p���ƩT>L�P��ӯ=I���%�������<s��?>,�%�ާ�=�"��#���B=d��=}���?.��'\�Wg-��=>,����V>%�ӽ�"O���6�g�='�G�|��=��̽��>����H��J��;LX��y�?=�ܽ�&�=.f��PF== \��E����>��x�<nT�O�>��#���<nZ>@7<�﬽��f�2o�=3���C<�6>�]�<�A:~�q��(�<s��}���z=�L�:A�=�5���o��F��7��;�AM:�I�=�=K�=
̍=O6�.~o�>��=�𳼜��=<�G�U�]�]��=�I��`*��j�{���_VI>ď��I�=�:;��ӽ�B�;[�>����S���MA;�)쾼S1Խ4��=]`�=�����[Z������>]�=�����v+�H淽��=K�@�}>=��=��>=��=tA=���=�C�=X��>�l
�<q�=թ=��>�Ϸ>����� >T�S��=-Fd>�7=�׽S�%>�'>k�\��*ٽ��ؼ�x���o=|YM����g��],�w�=�+�����gi[=o�*>�:,<5޴����m;Z��8�����={$�<�߽���=?��3�ܼ��J��^t�i^]>@8�=)zF>�^L=�������=1(>SPԼ�<׻��&�>�ۛ=/��>ڵ��6�� a=�,!>@:=s$r=��m����>=�$>�����������<��_�9���3x�K�Ƚ\���t��>����>�Ex���$���%Kh��>��(<��=#���u>}��=ď��z5��Q >k��<�N>qK�:�=����O�cļ3�Ӧo���ܼ�F��=��>�
���#�����>�>g~ >C�>��s��j��vW���=]�9��/��1��=k*K���>��+<��>�[��{=Oxg�/�>�Q��X'=�Kx>�����`�!� �c�ľaU�=7�}�k
�=�&�������q�@�I>��=�XY�UXڽ4��1�F�m��>O�Uۜ<�@���n�=R$R9Μ>�[=x���[�q>7�=(Mq=Ҝp=O��m�!�ZG���3�=��r�b��&�]�`L���̾o	��o!�9j,�=l;>Iz�=B��=����a�Z=��1����=�����&�>Q4=R	O=<��Mw)>��켥֌=��.=Üf��:J���=�ӈ=��>�">X ��k�=�g�=pN�=|W�<���p�:�*W��*�W>�(�=��u<LgV�?��<l��=;)=�t���Ѽ<� g=��A=��g='�:ƭN�Q�=Y�\�ﳋ<6{r<�`�=j(B��n�u�=�9<&�A=ǿ��H.�� �>%�>��Q软:>N���~+F>m�v�r3[=��*�eA>/�
?/���u�K��8�!l�:�����~X>���<��=���>��1=L{�>f\=�B�N0@���?��$!��b=�u=�|�=m�_=˺>��<�gR=�R�=�Do>g�b=ga��K�<�mO��,>�R>�ą�F䞽a$��&�� L2�2�==V�@=�%���#�)=��<AA�=�Y`�4)���o=�j�>���=��>|߁�	D�>�Wv���=��:���=�V>�H1=9z>8U�=	�2�8�-���=nz��o��=<�־Gm&���<���=_��<+p�����yC8>�����O;��<�qp<�q=8�;>��g=L��72x>���<ˡ�<%H��K�=��䮬=��C/�=ơ�=�8G��J���g>Y�;>�a��&4>��н;k>Z�1=5A�pX>�0<���=��*�-�=��j=H��=E1m�D���E�����'齦V�=V҉� �=�f��#0=cS���Z^=cRܽ1�c�0�$<���=�� >v~�=��>2U��Tt<�Q��,�=��=�}�˟=��C��g�=�>'<"��=Q�Žz?=R�&=#?�,�����ʸ<�D�M-�����>BK�=�;=��<۶=υ(��p�`���fW�=<��<Y�=��<��=�o���F=�G��^!:+����2R>x��<%ӗ=�!��ף���`�"ͽ� �d�T<f"�=�s�I������>������0�8o�������p���k=Jd9z��=�D7�v����r�<�>d/H=Vak=�2��=����6��P6��{̩�-s9�3�=3��={�=�9�<���=ߐL>/=q�B�L�&=��0�7����=���=l�ݽ���M�O>� >��=D�=Tn�=qg<�xv<V��򣋽t^%>fG=6�=��X>f�����=s�8>�q��䷕<��=�0�=���<��<�/�� �6=Rİ<C�0>&+�=���=�+�Vý�\��������2�p�}f�_%�>ǘ�	g3>t�v=�l�=���g5��2��$��©=3�켞x���� ��=���� >���<=��=0�=�����, �6� >?\�=3R��Fb�=D�����=�.�颽�+>s��>ء>�q�=Hs����J>�aн��=yD�=�7���,=z&�a���	�m�L'���7>�SE>�c;>�mF�V��Q�=�	>8Q�F@���>�}S=OzӼ�>�3�=+��<1���{��u��<�ue��t����=�3\>)n��>(�=��>�﻽b�=��z<{q���D���
���=�Rs=MT�
|_�a��g�>í��Ü��߽bu";�d̽h�f>�zҼ���9k>�q1����=��>[Kc>��]<ּ�������ڋ��"G��'��ca=�-v=J88;�����>���(��=kt�<Fq�>r����ap<Ʋ�=�T$>�Ľ7�=�CN����=8��<��=�r���<�+�=� ������/�N���<HZf�=��= э� �i>bH�==|��D�=�:!>�@;:<���+=�
>>ߤN����=����yW�I{��N4ͽ*��l�x�F�
=/��W1>w8�<L�����>���[�=S'̽�ҏ=z��eL�B`<�s��9�:[��_��Up�ƹ�;�3=�ힾBX��l:�=�HX���>>R�B��q��|���ʭ�<�<+N�V��= ����4��G���F�<�9��Sq6>ru4�������½��u����FQ�>,��< �����: c��_>==�G>ի=Zݩ>.k=̖޽3>�̽�2�����-=��R=�Ӥ<����>3�νO���3�9=\S�>
�ܽ����mՙ�a	S��<.>I�S�gJ껓�Q��i2=�b>Q�t<�����:ug�W|.>"0&��R<��ڃ��w�ŊO=ϱ�=����� +�����P���Y%мC��=��=���:l6=���=�|�=%�E��EI=�
6�L<���l7������G�:�hI�qm�;�,��i=�Lk��i�=*R|�g��>��C>n�/=��=t揽]��;��.���<t/=��=�.�dvF�o���c��K��^��>��<�3���A\=7�=	^�=q�=2�1�
�.=g[�=�=���=lXF����>Gg�<AU�i8=ӭ�.�>��g=V،>j�ҽ�j����n��!��=�i��)���R�� �=zq>jp+�it���O��(��SY���|=D��>�<>V�;SG=WxV�њ�=�Fp=��˼�\>=��=���=\�<{��=��t<���=2�=���YHQ=/�}��7�>?A= cr�N[��R�=J5>慾z=�=�K(=$]4>�HҾ�s�Y�<�WʽW�P>�Q��8��<�2����O��D�>� =�W<u�
>�-T���½�j�=��=���ܽ��I�g�ļ�"D=Nk>?����X�=\��=�=�=��D=��&='�"�����k���
=��ϼ7T<ɾ/�1v=R�D>$u)��n�<OÇ�?a=*AJ��̀���,=�� �����&��2�=[�<�@�K8H>$˝��1v����<؄�V!��Ve��J�#<�''�Ӷû�_�F���Mֽ佦��=�i��3<l~��7�<���r����:�kb��,ѽ^���J��;��H���=����)<�u�<��g=Ķ��2��I��i#R�P�ܽ����|ѽ�Q8>B����ż+�˼m�k����=�<�o�
s׽qs�<��z>:�+<�������=;Pf��K9��=��Y=�yڽ�x�=�T=��:,�@��뙼��;=������A��(���Ͻ!��@�=��<�޽0��=�Ws=T�x=Ĳ�=�=<;v��C�;p���;Q�9��<�?b��T�D�%��v���yŽ([���sJ=�뼈R�Qf�=q '���;Œ��/93�p��;e�=��=kke�������X�I�Ƚ�e �����:s,���=gjc=��<�4��ۺ�=H1ݽ���6u<�o#>J�a>�t>#�佖U.�G��=�e�=�_c��S>E%p���V��U�;��;���<�gE�+��=��#<���=�X>c�&<��>XL�=Ȱ?�`�><��=9�<Y��=)�A=%�0>v_3���/=�צ>�sk�D�c�e�F�]��h�=9�)�'oy=�>���|>j�>�7{=���>��_=D^G�A�<�S�=Dc.����=��=B�P>��ƼA�7>cI=y8R�����
f�Ù�����	.N�i\�<��b=�Ͻg��=�c>�=����=��*�L�>i���=ty.��=����'*�&�H=�F�=�R"=7�1=���K�2>|���4O%�����:�=Hst��lq<�	>Z�:�C��Б��7>��; ��;�Ŝ=�Lh=��������>����в<�<$=0a#��>��7=*Ɓ��=@>�&>���#t�<m�C>E���碄�ҍ>Q�<xj��k�=0m�����<�Z��V��=�h�=��=gg��ȃM��>��k>���=�Q=F.'<(s �j{=��>�)��=��K�����)1�I��h�==����>P\>�)�W�=.>���</��S�ҽV��<-xG>D�C�i%������C>�1>u�ǽ���=;= �n�Y<�<D)�-�<�����p(=0�=:��<|B��ĵ>U�K���{,��>����������8=`�����=���N<�/=��ػ���=���=u|;^�.�:Vѽ���<�ٺ�ז�������2���T�^�>}߱<
�=Q:OB�exY>�U��^)��/�]�x�S>��N>uݻ�:&p�8��=���<���|��z��=�Ui�&�˼�L�;
���<�=V=j<��>�DM� ��>ۧ=��<)]�=�\�<a��=�Ĭ��a�<�N�=I����}�>�"=��(>ؙ�=�-�'�= B����;��=���< ۼ�)!>��5=�B�;����M��?@D��"j=�kK=����!T>3Kݻ�ȼ8@�;1X<��C�OP�=ѷS��㽣��=B5 �4%ڼWc
���>-��0��=�=�����l���r�=������=9`��ֱf���N��'ڽ~�%�k�`>Ja���+�>�)�gJ���L�����9�>�oP��W�&/M<�o,=�;l�M��:UF�<C�k<n�*���l=g�;�ZPf�.�>H�&=��<�0�;5�<
�{�|$�ߪ=�IX�Z;�@.���(�qF��r)>�V$��߬�♽t$d=������b=^:��#�=���Sٽ�����+�"�/; r ��g9�zW[<�ﴽ��u��4���i��&���囁��+�e6��H�=�/=��1��ͣ>��;�$rH>b�K�hW��[P=��=�	����B>�_署�-<Ȅ�<n$�<����u{=�_��^OO���D���*=�/>M�7>��x=��H(=�Qֽd�j=��W<J��<x�=���_ ��ﭽ$RY�t����Uν6_�=1�C=6���Z�<������=���� ;�=�<������=�ս�)�=m+�<z�F��:=HC�-��=7�,=��:�Av���@>����=�>��ü~A>��w�W�}����_�=�>E<��=P�z���=���6 =88���ɽ���;�-�����1�I�e�5�R>-�����&�0�<��a=�����l>�r�;�WR�g�4<���R6v;a鍾~��=�7�=m=u�W���;��`�>)X�=ó>J��=��>P>�=��=/����,���������=�ؽ���<FU��T��S��xO*���H�Htӽ��=M=!>�ƽ�����Z<`��<��"I���>���;���<�b�=�	���ͼ<y�l���>#!�������K��/;�v��_}ܼ��7=P�=�ĉ��>���=t��=�DT<�u=K��=d#��[�<�>#^����D�=�m�=A�cꜽPM�<�"Ͻ����i�1��*�;=(>#>
�t��D���F=��8���Լ�����X
=t��>�X8>���=�S<�v��EL==SX<�lz�B�>cL����*�Y�ɽr�O�<2Wz=M���X�<m�M>6��;5{���=����R9��'���L�=(=�n��<�g>��9=M��=I&�=T��=�NX>=Ϥ=�#�=�(�C,n�Q%��m��m��=&���I�Z����=w,����=^^����7=�;(�N�=��<G!ڽ/Mw=+쪻�I#�b�,>vD:C��>�y>�_�n*=Pt�r�:�:*c��P>2SU=]��^���n �x
�� B�b��=d%Z��"����=g<�<}��:�N	��l;>t���������g�"�CG�<��ش�>Է=	n=�G�M��=��>�}���o�����<�=)�����H��R!�I���~� �f�j�cˇ=�	`�ܔ�=Y�?�*S<�B=�_=��ý�o�K��=�a`>�
�N=��>�_>s̼<2�G~�>LD�9�ͽ��=�c�����>$��<S�ƽơA���<�"<+s�;��T����-�;�����-=妖=��?><]'=�4�<�S�=n>��ƽ(Y���˽����P�>��B�No�+�<��/%
>n�<�&��A��ga��~�=��;��%>uyѼ¡]�Ft�=9U�=y�]=��+=�r'>�BE>�|�9aQ<���=�C���;e>�>#�퟽5�3=���e�"=�3ؼ���A<�<�/M���=�M��ꋼ��=�+U� X"�U��=�ҽ�Խ;To�<�&ɽV�G=��<q:���ǽb�n<���=�7�<�#l�=�
�-׸��⹼ic=!4=Z�k=�6=O̳<z[�=�7�=ɪ�=�E/�3%(����]��_OM>'��=�,�m+�<N�1��޾��>�@D>�V�=��=󻵻�7a=�6���n�= Jy��e=����E�7=*~R��Pd��(�v{<RQ����������=�Ҁ�(*��v��=�H��9�=��4=Y�;6���F�߼R���l� =
|I=�����0���!������&
���s=طA��<B�;=q���2+�<��3��o����:�W�;D��SZ�=/}z���m�D<�p��tV@���=��=1疽�=轱A#��`(�Q�m�X~���]�=��=�;���H=.޽vo�<��-���
�P�]�;2��x�s��=ߜ���n�<|�=�ս�z<[5>�=/c��j��(->�{�=C���O�	�� z�=@��=0���Bp�=C���܏T���ܼ���=�7�<T 4��.���3$=�,�;���=��)��3��������Z0�=�Ӈ��7=[��<��p=r��<�CŽ;+i=�����b=�m��ʆ�=+Yz������鼔�����=��=Y�=[�=�y`��P�<u�>����`]8�:��ztj<�����u� �<e>��ὓׁ=P��;?������<��\��5=Re#> ��J2�ؗ\�}���ҁ��Q>�X�=o�=��>FYҽ�]<=Iʼv*�=M	w<d*>���5�4�_���]ɻ��=t�����Q�6��I\���\>c�J=|�=��K=}}.���U<����nU=��Y=�E/=P���!�=c�p=�B����K=�i�_�;���k؀���<)��=]o��I8<�»=	�	�Q�#�Z�w;���<(-�����=J�*;�?<7!=�=�N�:h�-�爌<�ru�/��>�Ͷ:A��;%��Y�Խ�ȽQ �=b5+=�`��ܡ=k��=CL��b=^>>@ZO�$D����O=��������N��ũ>�/��h$=�}����=�-0�ǵ)��J׶>P�Q:&v����=1e�=ɮ�=�1�<��E=��Y=�W��T��"����<]+=-�y�'k�=|�ټ�
����]��
�:a΋���%=��=��>n�/�>��=ؓ~<B�=0Je�b�=�<_��8�<Yԧ�S��=�}K�q��<h��=D�>�9�=��<��%��s�;��<3#�<[�%�[���C�<M��>P@�=�E�m�2=C؋=d�=o��E�a���>��?=@���BJ�Ĉ�h_�.F��,�<S}	�/�;�2>��s��D��g�νɅ��s�)����c�O�����;��_m�:XF����<i��=��>�%Z��]l=bH�:�y����=�*��&ׄ>��\��W�=gʼGQ�;H����=!�K����<�ǃ>�|�;mS	;�_�=E6�G)V�N�*�~�>�M>��=R%��-(�N�=�Nƽ�{����=��� jɼ6�=�.��8$F=�Q�;��Y�	�j<@ū=�Y�<�ƽ���yH&>ށ��!Θ�7�ʽ��'=l�h��C�>�<�=a���k!>��=}a>$c�<n�=�>�� >��/��`��=����3����>8P���VP�	�;���=ݔ�=Ә��Q�������K��=W�B<~�ܽ*!��Gٽ��e��5<�������R�=��_	>7�w= ='������ƽ�1�����=w���7>��S=�:�
`������sC=���9ś]��H�����=�Ƥ=8�;06u��q{=ߙ$�"�O�͆;=���=i.����]���pf=<JJ����=�۽3%�=X�'���=�{D�%���`�h�*~ڼt�	j�s?E� �1����=]4��釽9I��r�=|���~�7���<��ۼ�t����H������F>5ѕ=X�<ë���)�<�ż�9!=H�=ס��t���t��c�>Ɋ��/��-C~=\��=������W=��<��=����z��ߔ����Lc߻�p=C��=�����=c.���-�<��>]¼<Z�3�a�=�`����=y�;&���=�q\=§B���ܽ>�O=�j�[�)�=�=S}��k߲=��I%н�-ؽ��=�b���,�=-�=[�i�!�6>NG�c)=��߽�̬����5=�ҙ;�K�<e�ڼ�2�6��=-➽kX<	�x<��C=Ɋ�<�>�i$E=.���H=�g�!=?���\�<ku��RΟ=h6S��9��R�`�#�ͼ�P<�٦>�
��g�=cU�՘>�>Ԅ�> :�n3z�`~ؼA���S��=�Z������W��=�P)����=7uؽ!?���R;��;=���=;��=���>B!�_5o��]���=ڽ���<�, >�N۽p\�����h�<���<q��= ���	��==х=_)����KJ��	�V=����\S���������=8�=N�F>fy�<�=[��Tሾm]B=&Z�<�vm���>l� >w�ϼT�<J�>��=Ǻ뼞Ȍ=�H�=$��=�������g�=M��'I>�D�> _)��Gz��#�$1y<�.�<�r3�>��sɽC[����=cнx>�=���<L�<=cw�H����uH=�TH>���t��<�����n�>kE�=vi>AK<��ý39>��5>\\=u�ǽk�Q�(���2=�;��f�g����6�q=�cI=�~z�A�M=�y�l�>�5��8!>3�=\Ƚ��->VW(>� <rd�<�=�����-�<"��@�B�q�ӽ�箽��3�@<�=`/'�oǽ����>\�
=���=y=�x�8�@>k�ɼ�v�����f<�=J:��甑=%5�����=��r����?:�� *�o�ּ�>ǽ��:�✚�N�Ƚ�ټ@J� oν,��<�y*=5O$=�Aľ�<��>_Lb�|#=Y�<�Z�<�8A=4d>>�&���1��R�<�hp����>7��=�:�D�L���
=�Wl���J=�:<œ��T�m�1+�<\,�<���<�
�;*f���G������l�`=H5�;7̖�<�<3U���ʥ����e�ƽ��*>��<�9��V%�8��=^4���!��9��G61�L�	����R�y��û���<�k�<uOU<�H>xY���.��߽��=�f����=�v=�%�ڶ��=�?���,��M���2�c�x<
:�;�!�����=��2�y��22۽N��=?Md=�I=��;i(�-n����=g��˸�=�p4���(=�9V�0�X���?>��=��q=�BV=~�;\kݽSg޽Ӡ��U<��������	>�ż�)$=���m#=x����=��<�©��D��8�=s�>:|��x �Tq�< U9=�ѐ;A%��$=݊�%H��lv=�iϽ������:�=J>��%ƽO�G�T<�����(��=yΒ��!=@�S�;���Oȼ�O<�fƽ�"�d�=�\E��vl=OL�=}�
=�=5�����׽��b<��;�\:<�`��sҽ��q�� ����½xP>�Rۼg��=�i��Ʌ����=/<z=�i��Ŕ<|�;�R>�j�=�r
=���G-����<�s�����=��%=||=s�p��<�E<���I��3z;��n�^����Ŗ>ҝu����<����(�H>4� ���Ǽ������0�]����Ȏ=���O����;0 J�� >C�<āƼ-�;���=�� ���ѽq�#=�H=����h�;J��=d_���3a���$>Ҫ=�>H�	>�֬<Ȭ�����n/=��.={>�L\=!��=aj�=�i=�Z\�b��<7<���$a���Y�>vI��^,��o>�dL�Ӿ���=?�󼮎�=\�w<�ׄ=�����F���=�׽m�����	�>ђ/����z����ƺ�sT>>��<3*>/S%�'�>/	'>���,��Sؽ\�=�{�>�ॽ��:���>�a�=ƹ�</���ٽv�[�}Y��搱����=M�<7]->Ɖ/�3�p������L>3<A4�<c�=e���'��_�>u�潛�J�wD?��}���H½]���s=��=��-��<q�E�<�7=�׽���=0B�=͙=���=N����$&������~>�r%�s��<��#;u�޼FJ���ڽ���3!r���(�m�=/�������.�<�Ƚ���=�l�f��<����R~���M=8gb�Kg.���>��>KR�= J?>>%>�Md�>=�=��<��)=��N�i��<+s'>EP�؅>;;߽��?��Fr�= �>O��<��=���=�c��gX��95F�X�=�Ꮍ��d'��[�
l��t�=�=�!���u<rz
>��u<�X��I��<�b��~�\>��=4W���7�³V��9h�&ͻ<�4�����	bԻ��5����B7�<��<��#���0>B���¼�0��=tT>n��t$�>�=>�;	>F�߽�q]�Ο�=Q/~�[;?<���=�����1��Y���v���LL>C�>Hn���ټ�?N�u�>ᥢ�lV�6>9��=�QR���=(=/�;��j=k�<%�=��2=;���p�9iP�bx��3�=5ۋ<�ƽigܾ���<N�_p�����=����;>n��Z����m�=A��=c�q=�x����m=�}=��=i��=��1�������<k�t=��r����<�C�<Y��=�Q5>� �>0Ѳ<
~�=vڣ<x82�/=(�
8�����hr�E��������7,=�).=7����ϥ<�ܽ&*�=�R��Q�==ѡ��N��v�y���X> sJ�� T=�$�=�ぽ~���{(=���=���<����mn>3��<�ϳ�:���V��Y��r�=������M�T=�C�=�u������i�->���;��9�=�z����.>Q�<<j�=�P��	75�巜<��<,�λ`�A>6��=߇�%�=�r�>�׫�`b��e�%�(��<��8��>=�\>+i�=�"F�� �=��,�8g�=轪=���;�ü=�>��=7]��W�������=�/�N�<9��;�*"�q��=��;�G0�|��>�]<�U�<�྆V2=��5=��SC���� ��5�=�����2>_���z����/�7>D��qh�=M��\>D��P0>RM�������=h�=h�,��ru>
�6j�=�ϼ̒=��ӻ(d�=�۝;����!=�=�">�>�D)�<20h�:�Ӽ��^�u!����f��"��=ZL?�[�59�C�i2༿*���<����f����`=fk��v%>���~ܩ���Z�'>��5�|o��q��=��$>�:��&e=�T�`���Ȯݽ���+n;�mh��ƠZ<�h�=�m溗u)=:�¼���; >.��<������.��Z�'=a���&���˽>7�;�����Zh<��\��1$=e#�=�R��q�>���j=T	�=��>,]"�~A=!�ȼ�R�-�<P��<��H��13�xv#<�:��<˷(=U�<��<����c��<��=e�=�
>��>=InԽl/>x�>�Z;A&4��=����5C��𵽞l}�w�=J�b="���3<D�V����8rM�i%�Q9�< �h=�j>�җ=�≽i��>��#�<��>%��>È�<����=?#���=�<7>ƹ
<�j�<�y�>z��=م=��~m�ь�=mZʽ��;=�p=�q�=oQ'��E2��?�l!��0I>j��=���=p�ȽwNL<(S�=�ܿ=�sD>��0=������_��
�=7��<e��=���Y��Sv�>��=op=��*�:P��d��=G�>�򆽕g�=��þ�ޠ;�Jq��ɚ�|d�=���=�N�=�ս(�[=� �<�`u�B��=W�<y�<Jo �\-���?��>�͇>�x�ֆ-����py3=�	���,��pGL=:� > k�<��2>Ȩĺ�۽W�p=eL�=�]>�����������)>��j���P��Fh��j3>�04>���;/�`<)a�=�
����������d�=���=�$�;�� y]<z!?�!>_�ѽ���=?�K=�-=�����>y��=P�����^#C>�4����=�7t:���<�:(��u>���"���c�=�=Ft=jK5=�&�=gJ��d��>n�==�ܻ��^��/��S]۾��v>Z5�=�<>���=C��=��=��ɼ����S@o=�/O�����8>��I���`=蜽9Ә�������=Yt���!�Z�b�P����BW�=�o���<��=e?�<ڻ��M�<�W�z�)=�~j=�	�������48= am���=e���|=�{E>G�>CW >iXY�.�μV�=�zfz��0;=�\���]��O*>� �Oģ>�0��ɇ<�Uq<6>��6=]z�}����>�>Xj���C;��l��=hO�=L�=��)>�8s�~�
>�����,>u�_�Ƈ��$>1�������_��`�(D>�q�<��k���ͽ�R�m];���߽"w�=��^O�zHN=�
�>)���,�-�|�"�)��'=�!����="�=(�>���=!�=��>�^>��=���:W�@���f�=>�B<�>��T�X�G>4�|>�d�=R/&�
� �#qz=�G�=��>@���qt:=��Ͻ�>8��X��fd�=�����U=#��=Y����uJ=Յ�>����ލ=*�Z������@�>44M=�,���匼�s�w'ۺ,Q��G>%�=��J��H�=~�>����1�>
-�=[1ٽgd=�9ͽ�Q,�ع]���=C�I=��<oZ9;eP���(<\ژ>H W=!7�=���9����j��=�H����<<��=[P�=��	�V�<?����>�1�=8l����)�� >�9>��W�1���	<��L<�s�93$���9=�E�=S��B�J*�=8"�=~�=l�S�>���I=>�Պ>���qT�<��=��.<��+<�F�=��B��v,��=��ֺ?Ǖ�b���(\<!�d�t2;>"�K;]���B9��W����N���U��3<�3���G~�=�<�k��x<<���>���o�=�<n������=����1�/=���˾�=��\�j���S���E<�.��:��q>fE�=<�=��<���>�b�=���n<�;�����,|^�~�<�U�ސT>�-����=�e�=�o>kK�=�?�=f��=�׀=#M�n�@=�e���㏾��K��X<�u)>�k<��N����u�b�v�yc*=�	�<Hj[�O���DQ�rؽ]s�<lC]���a=J���+P�<�ّ>��-=iV���e����=��k�J9���ދ�E�G��<��=J�=�s��O��k<�kP<���=���=@V�>�n>=t���m�w�(�R�%��>��r��5>����K��=�G.�%v��0�ͽ�~<������.� X漧�����l>`'>;�>�l�=���=z2��Y���6�&>��=)��=�\>�Hl=T���\%�����be<�aA=�x2��x>+^�;�p�=d^���]μ{�Y=6Ô�"ν�ӂ���=���>�?������;���=�vQ�-Rf>
u�������=�'�>��a�X�(�<�ԽI������U,�J�����=������k@h���a�ޘ��|�=a.���+�l�t�b\�ft�Q�u��m�<Kh�<M^w�ȬU�A�=�s�je >�#G�/�0<�Dнl�˽�%~=R/�A^��J>��^���M�u<p>_�]�S��X�W���>�E��O��5j1���+R#<|������������/5� ����qütw�=��[=�c�=޻l���C��Q�<;��<9�Ӽ�uU\���+�� 
�g꡼�=������]�]�@��{`��ܤ�9Υ=���BG����~�q�ڼ�`��b�1����l<���Ih��PY�wg���dS=��=N�r>8�]������=i>o6���?�r��=}5>��żj�U<�>�Ě�礓�w���4^��/�~�e����=Ɛ�=�˂�����R���l��c���俽��=�� >Da���S۽��B��#Ž�>u���G�����Ȅ��j��5C�=CI�� %E=�J���-��yQ:_�p=��f��?ռ/>���at�=���C�=$�L�,=Q�[�V+���U(>%�N>�M���%=B�>P�.�����V�=�?��L:��R�=&xs=�����==ս<U=;34��'6=ߓ�=N��=i�ܽhu��H3�=�V
�Gʙ>��='�=�5���&XC>��,>�4��c�a9�9����=��=���:'\�=���=��G>]���S��=!c�=37��0D<��>�:���4Q�do��Vy��;�%>(���_�-�=oR@�t�3<?�K=�0��6/Ͻ�A_��V�`�[=k��=\�=��.>u״�B=}�+:n�:�K+����=+'��=�����iڽ���q�M�����B <�-��ڧ�=
[>��<�޽����Z׽�ǃ=�W�=5��<z>��cW��I�=CT:��󘼅`@��t���E���u�f>q���@��;�=�%t=A5>\����	>_����;���?���=+�Y>���:���=fn�<�Wt=)	|=��>ӕԽ��s=TXS=��s�&r���W=���Om��/��J��=Ѧg�}�]>b�׽K(�=_�O>h>W>�ͼE)>h%���=��>'}��g'���2�M��;iv=5�.����`ɭ=�w����F�d7�R�+>��
������z �>�>?����Q���=�%����=&����މ=�cW��q>3Ă���=��	��%?�o��=���^6�=]>>KO%��: =y�!��_>��<��� ѽc�0��f;�$��=>�:���o>�-�=z�D@�<����7��?�=x�ѽ*�s>����r=z������QB�=l���>��
�.�=}T=*j�=�3"<��s�QyD=a�<��6��S��*,}�v��{�D����;�SW�(�<���=��<�������;j9�;��>Du�C�Z�����o�<�ڍ��˕=�����O[=��v��p��,�>+NF=q��piM=�D�=jS,���=p�c=#���u	��N"����=���<"g�A{<(7����<�G!>i!��E�;t뙻������=�Q�uk��ȇ>�ȭ���c�u�=à$>b^���F=# �;�'O=�_����;d�'=�4����>���=0��U��=l��=چK�� Ƚ���=)*�<���=�?�<�	�<�����^�A@+={%���˝���z��`��ӗ��#�>t|��-h>�{t=�[�=��3�ىg=��`����=0�W�n��ۅ���Nû��Z��
�<�^�9bԽ[�齰Z�g�<~��=�b�}=q"��@��ј.�Jp*�`_��G�<�&0<3�W�{���|�B���һzX���E�v�=(�uQ =f%��*-�)�1��2������>���Hݫ<1_x�e^>�^�� =��$�ݫ�����w0�8��=�V�=C��<�=a�=V�E�v�E=� 	��5���=�=ڸi��`0<.閽�����dD>}�>�G���W}�-o���j=�I.��"��x�����ν��:�ü��<6�y�F
�!=5�"�,q+�3N<H�;���L.�f������y��>�����ܽb�g���=�cu�۠���C����;��G�=���=b�z�#"8��gBv����+�n>��Ž�=%l���֨�=d��뷊=��6��~<�[<�Ժ��J%��銽�:}�*U�>��;g4S="�>=�gK<��b=��#=z]=ipZ�O���u����=:��<	�����<ϳf>���<�@h���P�x�ɻ�ꂽ����s騻�w�=ϝ�=ps��������%~��H�=k⽑�Y�^h�=�2 >�=��=ъ�Pý�-I:�c����<�^��n���H��kؽ�" >�n=�`�=gO�@z�=GĽ�I�=d �ėʼgKD<=#[�_�@�7�z=����h�wFl�b1m=� =3��<?��ݺ�;l1=xF��r�=i)�<�j\��(�;[=F>�=�W
>��<ƥV��ut<1v>L�4�Q]W=zg��;�xx����:�4�
��<y�{�`�=�f��I_�b5B=���ZV�<�܊�eRa<#�.�u�Z;�	=I�m=�L
>A�8=�!�{R���j= �>���=<���A8=�h��7��=;�5���;Tq>e,x=02<�"q�F���I�=/#�=��=>$��}�� ��w�@�N>�C<�Z*>V3�<���=\@��zG=�tϽO�Q>����.<,�=�욼t�>(�껳m���[>�	d��$�Ñr�`����4�®��w�����:$H�=�3j�����a�7>P�|�P>@��o-���ν�����8��0��Z��[��~�9-3��?>7��^9>����g>h��<4_��S�ս�Jݾ�o�ާ�<εE��{�c��=��>]��*!'=�jH��q��i�+�?��=�Y��?G��������7A�=��۽�甽���«�*ǳ�:�^>��=�ݽ��S=��>�=�	>��ﾢW;��)��2��K��ݑ��\�=Zts��}
<�F4�8�(���C�ʅ='Ö>�)�>U�４<��L=0V<=��ۋ�=��w�����X�>UP�'��=�=�׿'=��>���>�Đ=Pǐ>���=J=7S�+���]XR=[Do�Q�2)��a%}�"!�=����z�=Pi��Ί==r0��_o�;h�	>�X���?�=��E<D�=(x�/�E�	�����=a�;=S*���i��==�A�$u�s�<�I*>�=g)=F/a�h������=Bf�@���4oW�b�׽�>��0=��Ͻn)���]*�"�S��?�=$�?<�^<�ʳ=�_<�lĽ	y�9{��=��=��o���(������]�=�& >��e�yܼ>�E<�y�=�M�<�%	�u��=��3<���:���=���-�e�;K�=mw���=gL=�ᨼ�?�:_�y�H���_��<ˡ=dw+=#����˼W��<Oa���g��z�<YNB���F���=�=��+>�]�=��
�z�*>���=�Q��	��֧:��>��������Ҁ�={{�;�.>���L.�=p-�=
{#�Nfe�������=(<��=�	�:�<�����<�:�;{$�0��<6�>:��Nj�<����v���߼��l=:ٯ���=2���;T����ں5=W�y>Y��;2)��>C�G=�[+�֊߽@�����@7��,���>�q޽���D�ļn���/-ӽ�����-�=�J>n�ѽ�`�<D�>�=\vʽ�8�=&�o<�M��G�n���e�=K.<Թ?��~#>ܺ����=�g;&��<%�m>/r>�V�21�=�f���BS<�9Խ��'>g?>w�<��<>���j3>S���l�=�W½�����Y��#M�V�����Lk�/ɂ>Ј�=���=��=v-���Y��`̱�)}>�y�=���=_-�<��1���>u�<yzV>&�<�u�>/==>�-� �<Բ��6彪��=fǓ=Q�ռ�����<���S�<� ߽���=��,>� >F���1>Z���=qfӽ�3��*�=��;��= �ٽߤ/���s=��g=!2�;��=� .��w���3������;+TK��駼�;�=1��;~$���K>9,	����<70Ƚ���<�8��Lý>�����j=��B�]j���D=l��=h4	=����|�Y=(֏�E>�>�O�=|FA=>�>#C>J�=���=)�i�f>w�;=�nV��	>Ƭ����)��J�=5wD�a߽��>���;�H4=4�=��=m"<,˽��1��<�l>�.��G�=��_=2p�>�Sd=_\g�9v���E�4�;�I>�F�|]�S6B=��ګ�=���r$>��_�0�=�b>(��@��#C>0��Ʒ�����>E�s<@~�>��==9�=�ݎ=c�<Zo]������9su�=j��=/b��"�2<_��$��<K���!S�<cDl=��k�.�]>�� ���<ӘQ;u�>�$�<�g𒼯��=\��=E8(=ds;r�O>:��<�O�=���=i0@�Uy�ѽ�=d��<8��=T�=�g>d��=S����O=���=y�}<b�w=�im>��=�i'<�`��MO> n��<����=>V>�=��S>����6�=k�>�GOx=� �:A˕<o;�½x!2�ޟ�=OU��ޭ>ZL>|at=@&�|��<�`>Ӄ>}y�Jн������=�=��O�]��8[=�k�<�=]2>���=�R˽���<>�>M�*<Rc��諼yƢ�g��<���$�|<�͍�!�νG�=zD��>}�<)��<�AY����<)켟˪��`�=64=�"�<Ӱ��kY�=i�d>�F�=�H�<�>pz=�_�
C1=a-};jʽAG�xg<Z3���=��"��">�j �� �*���0�=��>�V��Z|���a=�f�<��<����<z)A=/O>ޯh�/@ǽ>_�JW��<��c>2��]���[���X�=�f+��� ��.8<J��=*3�=#8=q	'=�Կ<�`�=�B�ic���UŽFP$>yYD=�=��=4c<��3=]���q[>�}$>#>��Ͻ�]���x;WA>���|PM=���<��A���ý�~>�����Y'�$�Ľ��=ȷ���zJ�x
=l��S�m���<�_?>>,�<}/:�I��Aq= {`=U�,=%s�=�6.���+>��[<#f�(:&�A��<���;�<W}�=�;=."�=x>�)n=��W<��
<o>[,�=��7����<"�ܻU��W�<Ԟ�	���Ѽ�E�]�[@�>D�=�*�`�Z��q��¥�:F���-2><���H�����޽@�ٽ�=�O��@��MG>���<(֒��y�ȹ�q��<e�C�y���џ=I��);�t�='1�:TX�<
F�<Z��=�'U�^F۽�#G�
̽/��>�R���C0���>����%v�rd:>}�>X7(>�̛=����[���x<-P̼Dvν{��n���2��#�=�bU����޽@4��F�=�:�8�>`�j��"=�dW�кW�c��`�S��<��X�u�;}�>��x�=�=S]�<lxվ�E�<6,�=���z^=�q9�"��C��<$�>�w�;�U���e<��x���y�;ƨ[���>9�ν�>ٽ��=�R��Cڂ��X���0�=��(=��=}˾��0�bP�=B.�>D�>m�4>��\���&=+K,>}��>]Ǣ>]O�<�3�s�=�,����+�e?=K�;��Q<���<��=�+X>��<q�j���r>r>=݄	=R`�=6G�=�N���8�o��=��w=JD�=���lG>�^������$=�I>�o�=բi=�Z��%�����;�?��&>���4�>Rz<�ĕ=O���W�@>F =ߒ�;c��$O��&==ǆ:��;�8>h�=�%�Ej��C���	h={�<��=H�;Q�9��>H>�v���>�á=a<�=�
��RN>�
�=��S<^&u��=�>��(=�8y=6*`>����gs=N���@��ly��=/�G�HK���2>�o�����@j�=P��O��<�f�=NL[;��=|�5>�y>=�5��">��=��=q�=���3@='�/>r��;9��=��=�k�<�S�=��>�lq=2e����;���=G�P<�">�2g>���=����6!>�d ==Pu�=�ێ=�?=��=w3۽�ي�3��=K����'=����(�1�-�%=�0��9��<<x�5> ��ٖ
>(��=��t>B��l �=�ܽ��0=�]�=���=|�>e��8ڟ�4��=I��=�ȝ>�)�= �$=���oV���������j=���=	�Ⱦ4`>7f��
R>�A=¬=o����HE>���\>����-��=}��K��>��n���}�<(��Lŝ�E��=�.��wZ�
����wA�=��>��I��ݢ����<�ݽ>��>�~�=8j���y=>�y=۵n=�e~=���Y�A<o��<,�C>ЇS=�@>�|��s����	�����ҽ8���Pة�W���[������"=Y(�=�U=��2>�vtͽS��=�|����>�s�qvu=r�m���>�.Z=��f63�
��;s��<��Ͻ,�|�d�L��k=b�6���>��=�3�>2�>�Ԝ=�?A�IK�<f�>�[��k�Ǩ�=���=�P�=
��=A�������=���>�yq�y�&��ן��Z0�w��=y��bo�̴=�=��2���=Q
�dN���V����ru>RB����=�F�yh�Ӥ�<xyM��0�N��=��>y��<�Te�m��;P��&�>�/D��<31>"C)�����z�d@�=���#���5�Z�I�=w�X����=a�H=)��=�2�{����=����L��j�>�͂�
�>�۶=V*�=� ,�ˋv��+K���=n�d>��e�X=i|;>�W�=�X�=i���GB�}%>�4��k7=J� >PZ�;;��|�X�<-=^<=�?�=︽˒�
VD=���<��&��sO�蓳<.�,���*���f�t�M�Ҽ�=H閽U�v5Q��O�7>j���>`ث�өU>H�=7�>�����(>{ች��m�0����_��u�!��n/<oR�>.��=ә��=�6����v=����5u�Fۼ�B�=�=k�t����ձջ%VI>A�>�N=�1۽D8��=P���>W�=���� j>��=y	���u������r�i��g�=8n��7=@޾<E��=Jv�<��1=`R�������V�=#0��e�>�쨾�럽c >�d��������2=�X�=�i=�Dz=�H= '>�ĭ������=s`��֐�;(fS>��$��J=3(>�j>�=^<�=�h�=��>��,=�	���d<�5I��a>�gi���<��J�\�,�RH�:F;4=�E�:��Q�#=���ӗ.�>����CL>b<��(<�-�?Y�=�*��6��|��t����s��%�<
�>d>߼���3､?��F�>*����G��A=;)'<|���6���n\�lݽ]�2>��<�����<a�=�>[[C>�f��n�=A�<�´ļ���kv�<��0�)&>�9
�=�L���<���=��=BE�j+�B�|<�E+>����霽���W�=���>��=p=�=O��o�]>yЏ��r�=>A#�;�/>�V�=��:��ɽ<N0>�C����7A���v�=S�Ǽ�(�5nc�,����
���<C��qJ=�Ea�淽X4s=��׼�_���=��=�}�'>$}�=�q<�R�=0�̽���=^��=B���n��=J��ڸo>��:�>.)>�,��w�թ�=�=�0*�=c
/���$��=;�1>�E���=��S�7z�=�_��l�H>�C��ԗ�=KA�G&�Hl�> 0Ǽ+u>^��=�=�ᓻ���?<�!>���=@�)>Z�=a �=L�>��8�-�6<���� @�
l#�v��&Խ�8�q��+R��}=+��>f;��%��=�
�=j��=�"=�|���<h�ٽ���g�=�r\�XV=�3g���<^��=��潶��uҎ=�=(9��?n��$�g��H�=Z����R=u��QZ^���n=��=��<u<�'U�j>8F�:�tx�Wc�<�r=���<Ɯu�-)C�0�=>2���w;>���<J1>�?�.>�=���9���fw��1ʽ���rb��a�=�t]='��=�~���0=���<4���s��0^X�z�=��</�<F�:����8�B;!~�2u�����=d2���ۉ��,��~D�<鲅=n�
=�14>a��8���7����g�T��<,�����=܎��o�+=�V��7�=�p�=�$���	��c>�&�=&�=3��=%T�=8u=�w�=�f7=ʔ���(�;��;���m��=���;>X�=���.3>
>>���=�Fٽ�bo�O��<I/�=�#ܻ�Kp��n�<�����B*�༼$�b��������F��;���N�ɽ�0=����;)���{�=�D�,��XR<��4�Z6
���(��hҽ�g=,<��[Y��Ӂ;��O=�w��*�=vo�>C�Y=��==g/>�>2��:yM�`@�Є����,�<o�^�˞t<h0�wl����;��B>a�彺X�2ՠ=*Nq��]����S>an)�=#���e�=7�� Bk=�؝�tf=v�i��ڇ>9�.>rI<<Ľ�N�g=Kͽ3K�<��=/�=T		�&���f�0�og��/%=�y��O��c�+>��-=2�=do>���<O�t�&��=��n��n���P{=�pD�Q$���=�?>>5z�;�F^>x�4<�c�\���
:����#&2������Y=�Xp���@=�=>��U=�J�>��=5�=���<ӗ��:�=k��=��e����D3�=�d=$���2�>�;.=j)��<l�=�3
�*�
�<U>��<>3�=��j��q���x=�`�=2m~>S8�=�{>�N�<��>L'�=^��=��=zc	��G=�/����2�Q��<=e�U~=�>l�"����<�%Լ�ۂ=:뮽�A>�,>I>�5�>'�f�M��i0���T�A�=E�;�z�z>q�I��`�=w����0*��.>��@�)��9���PM�=@�,>�E��=7�l��<ɽ�<��$����2E/;��->	���4��<79>-�6= ����N3�������<�t;�O�S�j	���y>m�-�#�n:pI�=8ϧ=�9�������y0�l|<=ϔܻ�J�$�*�C位� = cɼ�ɽ��s��P>6q�;s���R>��_=iq�M��"i>��>4�;��n1�z�V�����T�PB@=֏�<�#y��%>�+-��M>��߼;�=�',:�z��26��:��=����j�<�<�8��%���dB溺Ɯ=�+=;O�=#�:�X��j�=�D����<� �<��;���=�e@=����>��>��˽��Z����>I̽/��_!����<��=�iT�QP���.�'d���[>�WY��Կ=Ѻ� 3���5���X6�<H����&�Ph6=�+�=ս�H��=�A �Xh��
#�NN>�5z��?>mـ��du=��ҽ�� ��\=�i�T��:h������=$��=.���Kj��8�<1�����S>���-��n���<O����䥽p���~~�<*:>���=?�=�W&�5�=�f�^���Km�p%ܼ'S�y�=�0�IW>w��=������k�6=3���h½��0��c=����=��<"�:����l��m�=�q�=^����B.���ʻ�1���?�<�\�<���>��C>^s��ò��y�G漽��1�L��=�\���2�/��<�:������=|�J���C����V�=l��=A�=�Ce>с���%;<	��=ݻ���=r�Ƚݾ5��P!����û#�o<q ^>7��5���L�gG^��MR>�� ����J�޽[?��r`���4=U�0��֙=��|�\(}=+r��A^�^)>�t����U��@��HX$=nU�;�Y���*A=*�C=N�	=��=�dn<�I�=S=�=>$<��x�<���=�=���F=���՜�<w/<"Τ=e�= s�=ֱ_�g��;����=��.����=#��:��i>x�N�)�W='�=EY>Z�
�H��=�,5��7�7H�=�(����<SU,���i�=pe)�Q�<$#�>
`!=�S�;��>W�0=�=���=D��DڽN;x=?:�=�\`>	{�;�jY>7�b�tHa�����?\>%ʽUs�=������=��ּ�i
���`<Tn�=k=��M*��HW?>!�>3y<�a�<��=( '=�[���[`�ja%>���=r��9����/s<���>`U�<%o�=F8N��9\��=,L��%-�;����EtO��< ��?�2<o/>&��>��=q��>�F;6=ລ E=	����%b=I3���g���8ֽe-*=to���=Rƽ�'ν�L��i>�Q�|�!�Q�u�����=f�r!=�9>��t>�G>IW�<8�U���Ὄ�9�$>���;�yq�����q��;����~����j4�a>��<�7�=I����̽^<6=�E�=G-?��P>���6��@!>C�>)푽Y�>�Y=������W�r��=%��=��<�ԏ=�^���v�>����U�:.�Hg����i�v���Ҏ�<�=����v<j�=���=q�=���<��6>����6p��-3=/Kc> ���ۄ=�I��``�i���#>��%<'4=޼��`��6=A����z=�j;��=���=l��=�%6�ā<6�=��߽N���~<==�<U�>�.U�g"�=�9&=�޽�&g������=U�<�w4���>�(>Hp�=qeQ��������<ۄ=�\>��8��M�=f�=gv�=#c�
Au=��:Y����/=[ <w+=�\�=����4��=����<�.�<��<l���W��2�=�u��yMh��=h��9�j=E1-���x�����ȕG=V>��p>��;=���=�s���_=���=���=�#= �=��r>R�<	4�=�b���P>�2>�k�=���<�?<��>pE�ãG�/a�=�=�Q�Q\�=]/$>�X>4��=��n;nT��V!���X�=������%>;G��(�;�I[��� �.)�=tB-=�à�W:ڽ{��=<�������6��>v,�=7�;�'�*��]�>>�9��{�2mY���<b02�P�f=��=�N��?F�p�=�t=�T�����=3쉽J�?����0�;�3׽W�C�\n�=�;�U�#=̆'=�HL>pI��VB�=�b�=[�=ˁ�=2�;=@����\뼣�	>�[�<�<#��lҽ;�<�����H�-�<	�w�A�R�.�ѽ���<9��v~=�3����>x����/E>�@R<�U0����;��>J����O�:@�9/�J>��.=;>
�>m�Ž�>'ܨ=�덼�Z�<胯�O��Cl�7�=Q��=�]�=g��;L��>s��$���s�Ž�>>�HN��5_�����j�=�������U>�8�>��|1
>��H=G�ξ�;,=Bo2�~��R��>̀������>��;�ޟ�\�����Q�GI	�y�{v��Q==�(=�#>O#I�<4��g>Ϯս��K=:>H�\��q&<XL>��J;r�%�L>�;z=[g�;�������=eC콯(<W�>��Z��[>J��=f��4�V>�u=�}����>�>ë]�.0:��@==�H�<њ��(`=�f$=��"�Y�>9ؑ�qȓ�i\>���=w��>PA+=G���1޽��(>��(=V��O<?i=�:>'b�=�=����,)<�3���>�B��g)K>�K���Į=!��~=�b*<��<=���<�4�Pe�=@� �('��5o=��2�0��<:��=$Ҥ�������ZY��a�<�4�R�!��/��7P�<�9�_-�=��l=>"���,�=J�o�J�k=��=���<�E�<�m�;A�<v�=�����=#;�߮��ڤ�(Y�=!^>���q<<��}�+�>%�l���=�}>,#��0�=�̝��,3>�#=�}����������>A�;nb��'|Խ�нf�̽K�</D���F����⾪='s>y���ޫ����=�6.=Gf6=h)=9�=��%�Z�c�@�0�)9%=m?�=�5;�s0M�ɧ>+h����D=�nb���O��	"� �}��bU<�}ؼ�P�Q]G=qb=���3�1z�>!�/�<�;y��m�qE�<t�����B�A��=�C�=��G>N��=mp;=�?��m��Y����E��}w>��c�<'ս��!>�˹=�X�=�D�<�gl��+�=�?��&�b�� �<E	�=�B�4U���)=\r=�����1>]1��\\��t4=��b���<��L>Xr=<�m�=<+�<�q���'�Ԝ��/�>�<��>�]g�;#x�	>^��=�e������'��.Ԕ=)�=�o���]�T*N��G�=�R�=����,R������%>=�cH=l��=��=I\�;��Z=ia̻���=k��=h��{�����d�5��<hH�=6=g=�V���ڿ��"9>���=n,�=��=�D6�$�<��>����A<�CC=@_ƽ�u�<zZ�'�ʽ��>�:�mg�ۍ�|��= @=I�����<�+C�gq���M:dPڽ5�=���1����㮽o7�=�)y��9#��
���;���;�C�=��=K�$=�k�<���m� ��t/��V(���=�)ν�,>=�賽���2>�����2�^�������<���}���r��by��9��g��=�j�;.���<����=�`E=Z�=e���P+��.�{��n*����=gJ>1&弎͘���=�Tu�ao��޷�����ᵌ�������[-��7�����������Co���7ʼC/��������,�=Xr�<z�8����%�=eP��3=./x=ܷ׽�Ga= ?<��m�@�޽��N�e�(�y�߽�!/��=v��=�'�<F�9=�H�����ڽ��>��F>���<���`�p<cz�'l��'ʽ�!Ž8�8=�7�<�����һ���[�9=&k�<r�=UӼ=�ؤ=Q�	>��W��R|<C��> �'>��/�{P>?�}3>b����ɼ�[�=V�K>��&���=�+���}�7��Bw���/>'� ��BN>E�;T�[���=�n�;*�j���ϽΛ�<�V�����:м'i�*IY���~��:�=e�R��}A<��;�;=�?h��	 =�`h��&����=��Wp����TY�bE�>=Qp�&�=c�=�+�=�[�=j�*���c�H>=U�>Պ��|��]����G����B�ەE<��o���o>N�I��=!�n�죎�)�C>� �==F}��1�=:�|=���L�GYa��6F=�|H�8�+=�@����.=�����G>���=��Y�����ف�D�?�@_I=�z�>����ق��x�=���=��G���=y�'>\X�=�P�����E��=߹v�YK���h�=@�<]�+�I=�����0�>�Mj=�ݘ��
�<T="�*<>���ʲ�0g�����$�ս��������<���s��<���=����м��<*C꽈�.�V_�<���=��=���=&@>*���Y���F��=�t^>�\���c����H<o��=3¼4��=S`�aùRb>��W���ͽ������L<=౾[�<�*a��
�n�< ��=�G^��@����j�Z�<
��;4w>�β=��o>,r��ע=�3 ���.���2���L=ɛֽ�S=���=��(>�R߽��XH���>,�^�����Z����[3>����o����=�G��K���}A�<�\��]��<!�= R=�� >�<��-`�z�}�������ƽV��=Uj=���=)t�<+�C>��=�P��F�=��>U�Ͻ�k�=b?>>��=[%%���8=2/]��Z��J >i[�=\,�<�]��;���	���>��ɽ=1��G���<��<OU���=JH˽��Ž��Z׽{���Й�<�o\>�{E=@@>��K�|��<j�=���G���$=���<�b�=�z�=)O��C�I�<P&
>�#�=z?s�<�i=�fn>�+�>�^p��j����=,_�=!B%��}��_�$=_M=�k)��6ҼE����Q�<���<P�8��'<=���=59
=��0�����q=[�>�1�:�Ac=���=q�G=١	=[(<���<�nb��N�+�����=�9�=!��'��=W�|�E؃�u�]=���hf�=��;g�Ľa:*��Z��Gv���˾��C=^l�=F��=y�=���;=jYӼ��1
w��m�<����]鼼��'=���=e��<�骼�ۼ�t�<���=-|^��!���;�Q�=U�<�1!�0�<:%q==m�=s��v�>�{�<L�X�H �(�qǮ=S��<h-ƽ:(�<��j�d���	ٴ=�1�=���<'U=��<�D��`	i���>d,��RU>Q��<-�"�X��=���g=���n��k�=Z� ;�v �`�>����=W�e��< rX��=��@��~z'=*
dtype0
�
,MobilenetV1/Conv2d_10_pointwise/weights/readIdentity'MobilenetV1/Conv2d_10_pointwise/weights*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_10_pointwise/weights
�
2MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2DConv2D1MobilenetV1/MobilenetV1/Conv2d_10_depthwise/Relu6,MobilenetV1/Conv2d_10_pointwise/weights/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations

�
/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gammaConst*�
value�B��"�E�B?��?���?P/r?�}�?$a�?}�Q?뙪?�ď?@G?�l?�sK?�=;?���?�1T?Mɂ?!��?3�?��?i�?�8?�l?+��?.��>E�?���?+�z?��?�M{?w}?Jф?(^p?�b�?5�?��?��?K�?�d?P9�?�`Z?J�?��?(�&?�~?��?' �? ՝?��e?�C?�(p?D:�?]u?�_�>w��?O�`?���?�G�?�0�?���?+��?�g?�ɵ?�}�?�Ö?1y?�%�?u<�?�0�?)��>5�?D��?]И?��e?Hƃ?t�?��A?r�>*�?�BG?\z?�s�?�w?��?�i?�j?��?�fl?e�?��Q?��?��?���?ꗕ?O�?Y�?��e?�"�>���?�b�?H?�>cs�?iW�?�̖?ޡ?1�?��?@�c?9��?@�u?(�>l�n?�f?Z?���?���>�7�> g�?��r?Z�?���?*b?\�?C�?�/u?ꋪ?3��?�
b?��?*
dtype0
�
4MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma
�
.MobilenetV1/Conv2d_10_pointwise/BatchNorm/betaConst*�
value�B��"�Z�8@#����U>�W�>�Ì�\�񽢂?���U�@�k�-?��3�UK!?	�>���?I3@>�z=�P-?Fp=yWg?/�?���?�9=�y=���?���=��?�H]=L*U��㗾��D>��V<�:��]�m=��]>(@�?������>�UO?�r?�z�3;�>"��=.�>I(�Su,<�_�=�?v�,@�fM>�l>F���� �?�iC>��[���>��K?""?�$Ǿ5�@��G�Ǒ�h��>�f��>���s��R��>�f�?o �?��޾,�>G�.?�G��iЯ?�?Y��?�W/�쭠>�]|>"W	?W�c?�M�>��o=�¬?=��pI>�}>�=%�o�_>F1���r?%�쾼���^g>��A��?{F�>@M��H�?���>kz:>���=n2�>Y��0T۾�'?.//?�d���?[�=����,)5?�?7:�?^��?2�>���Ȣi=�<>�N>�f<R�>���b�>4
v>��>�<�>*
dtype0
�
3MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta
�
5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_meanConst*�
value�B��"��~@T���b�Ii��c�?���� 1�?�Ϸ?1��>_
@�E�@��ѿ�pM?�*?�@��@d�?S꿥�3���d�y��|{@�v?.��ڹ�>S��ٝb�T�f=v u�ѝ�>O��-���H �?U'~�%�k@��?�ٵ���B>��m���俼M�@ �2�`��@˛��� �!X�u�w� �?(�?�2@�%�?c��Fz?�<ƿ���?k6�r���!�0��� @�,��\��?h~ ?@��?��?�4�?���mX?�Kҿ�4?]�%�ׄ�mi����>�+���V�=��R@�Ə����?3?@�?�?���J�Q�>{��?��ǩ���mx�o{r>�Y@��I���??�����?)���ޗ>��d��L�?�Ҡ�v@$�?�۠�:VZ��i@Z_@X�\=bBT���m?�=�?߀h@�u@�cJ??[�?Cq@�^�����݀�?Iq?�	@����SfJ@�^K�[俦$�=юP��Y{�r���@�>*
dtype0
�
:MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_varianceConst*�
value�B��"�qЊ?)�?�9?a�d?Z�r? �?k?G�f?�G�?]�)?G�(?��?8�"?F{�?�BJ?�k?��?h�?CL#?�iE?Ag�>~x�?4��?��?��?dW?��?G Q?rN?7A?��7?�x)?��3?�z?�]?�S?�P?�H[?ʧ?�?CTE?��?f?�S?a6s?f�2?\K?�~3?PC�>�w?2n3?�i:?jS�?�:I?�@?��i?>��>��?W(&?�\?]�8?ϛ�?�@�?���?�Q?�D?2 ?�v?T��?�>��#?�/�?��?[�k?�;R?Ƶ�?���?U�?�"A?���?U��?�֑?taG?⦎?hX?2y,?
�4?FN?/�?b�f?i�6?Um�?�Z?�6?�BT?�9�>>�?�?�.?���?��'?X0?-
@?�b?=��>�V0?�:�?�^�?8#�>웚?\�?�s6?Q�?E�J?�=?G*i?yI?� ?ŋ[?�ؠ?��&?�Տ?K�h?P�&?�D�?�V?7?�Xs?*
dtype0
�
>MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance*L
_classB
@>loc:@MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance*
T0
�
DMobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm2MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Conv2D4MobilenetV1/Conv2d_10_pointwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_10_pointwise/BatchNorm/beta/read:MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_10_pointwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
1MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu6Relu6DMobilenetV1/MobilenetV1/Conv2d_10_pointwise/BatchNorm/FusedBatchNorm*
T0
�$
1MobilenetV1/Conv2d_11_depthwise/depthwise_weightsConst*�$
value�$B�$�"�$B�A�(2*�q��=�]�=T����<�>�:v?T�~M>�y�=	2>�J�g0�/?����=����|P¾�6�^?���>�?�>W�ӲQ=}'�k�(��S�>�u�;��=�js=��<;��>��h�%�v><U>�����Y="aM���7>�^�����1=�h>��y���W��>��ž�䔿�>�Gά��>��<�	ξ+� ?(v�>�'T��f��ٿf�i7@�qG����p�>�'��ö>��?o�>Yy��w�=V�=��]<�5��k>�?�Ӿ|�b=d�>eW���aE=��%������Y�?�&�2Y=o�
��	�>�����X4�Q��>�J=��>���=�b�=��^=�?���>�u�HT2>�04=�g =�N����=������ؾ���?5�=��=�2Z>U�?�2;�y�>�G�=�s=|bj����:=+�i�y�>��>�J�=�I>c�����>�d�=i.˾�p��,;�P�ц�ݓ����:?�5?��+?
��@?m��ڲ�?�}�?�7?�?˔:?�j��o��>��S>�־5=?�`U?�Cf�k��I�*?���>}����?���у�>'��ي;s�'?�?t�>��H?��
�����i�E?�Z?�?�W#���b? w
�4�3���:?��!�~P���N��6�#�پF����&? KW?i�5?q= �oIH=fI�?V�U?�C:��5�����/`�����1wM�0�P?�Z�K�>���?�a�>R����3��>|'[?��7��?��}?+�˾�<�>�(,���z���D?��$?6��)�7� ~%��3�>q�A�s�Q?a)?F��>��?�0?�8��T�9>��A?7�d?��@�^�?�����3L?Q�b?�E��Q���:?����B7�?�?A��a3?��?߁�?(4��o^?���>Q*#?_G��оW�����L��3�?�.w?AJX?�X:?��?���f?C�6��D��?��&�t`��E���Ԗ=���;5�7��ݾ[ܴ<C�c��B�>_�ݤ�=�և=�i>����#�N��x�=��ƽ�����%^ ?d� >Ӟ�>�8���+��ތ�{������>��(>�<�<�ڽ��:7i2>��Q��v>K��=��D�B�a=����<�?޾����V����>�������K�>&`���Ծs*>ݴ=(>+�0=XDľ��?.GB>_����F�6Ա�������<�z߾Ib�>"�ܽ���>Kn�>핟>~�޾^��=�?Ǿzų���&���n>�X�>��U�x<��(>?X�o�;}�m�	�����a��V��n[�=�Ц>#��<�"�&6>�P�'??t0=��I>I^o��t>�'�>ɹ��	3�=�̡�*p�x,����D�&���s.����5?�<,>hܻ<�e�<����wb����>�y�W�����,�Ę=��o>><�=�k6>^m���">�]Ž]�>�V�>P���q��ϗ�	���������k?Sj.?�ь>O
+�\G�>���L�?9+�>.v?���>.Vz>v�h������>#QɾR��>�E�m��%�C��� ?q,�<w`p�8�?�α�<*�>�R�>g7^?1�>�UP?��	?��>?�{`� #���^>?�C
?�2)?B�
����>�)��N�Pd�>)?z�>gK-��?��}�&�Ի#?��P?��R?�ۍ��Q���?�QV?���ဿZU�@!��iÿ*�(����>�Z�{?8(?�Q�>���,¸�����EX?N
��$?�L�>�^���&?�k��j�U+-?��?�j5�����K�\$�>9����>�m�>-9�>�3?J#D?Aa�>�ܶ>K�O?��f?I�,?�M?���,�?#z?=�׾�%�:�
?��+��!�.�?[@����>�$G?���>�QؾFi?��?	��>�,��Y��þ���>{�?֗ ?��$?=/2?!�>[�ھ�{?�5�QB��F?�i)�0*��˿+H�?u�@+�@"♿z@�NR��;�?�X�?�g@��@�X�?!�����y?�BD@�����B$@bn)�no�Qz�f�
@�@�(	��u @Ǿȿ �!@��@�1�?Ec5@���?�
@�#�>�큿r��fa�?m�?��@� ��
�@a-Y��|��J&@a0�?�#@��~���?�)j���q?��@4$�?G�?�di�h�.^?�� @,�y�q�/�~h��O�\��)ܾ
}�])@6������?7S�??�?<�߾�H����ڈ�?�s뾖 @�?�{z��I1@K�Q�Ϛ��A�?M/@x�.����J��,@�˷�ߍ�?�@��@q�?:W�?�/�?�7-@Q��?��d?��ɾ�9�?�z4�5�@x]?\H��po�fq�?���L᧿vSҽg��S@\4@J�?�#H���@P��?�A@�����P�w4@���?р�?��@v @��0@n���U:�?ˏ��W׭��X@��8�*�Tࡽ6/>p�>m_����ھ?N	<��)ϻ>�Z�>�oؽ'}�<Mo ��0�N��j��˽�m/��ξ������?o��=k��Ņ=��/=R	��#�ڬ�;E? �L�ܻ�>:_½&-P?��3�D��5��>���=��>�0��R^=�q��!(���]`=�b�>ߙ�=+�����>n�ɾvg6��SB<hq�>ւ?|;�>ϾrY>�k>�O��9�O�� ܾ������.1ʾ!����\�Jr>��>Ϫ�=h���%g�=���?6-?Q	��k>m$���2��O>�L�>�p����>�9�<«�O�=��񾾘�=yμ�c��B<`{�ā�>$��>� �>���u�>b�.?ϽF?�a�>��(���>�3B?�ۘ;}����j>����a�+�?)a��j�1=r]�>�8�>pn7��z^=]�=c�����폾���=�D��s�U���>^��=�>�����a��_>ue羍=��S�>AU��/f�0(�6��>�`<����	��5����.5���>B4>+E>	�h>h4F<�T$��fE����=���.}��LR�f�t�#�&�>>}?Ӏm�#=p�w� ��¶�:�=/?Ts8���>��:T>;����$,>z�+>��>�r�>��y�Ῠ>��޾"��w�`�<�=fFw>�f����>߬��UV��%Z����=��=w�}��/��i�n�
>��Z���>�p�5� ��Ͻ��E�"�Q�սB��=k�����=J�Ⱦ�*=�- ���>~h���[><Nl��v���ѺPTn<t㕾OG=:'����پ���=��F�~��=�?���>�q���<�x�>�V�=�B*?��=���T�s�Z>m� M �ߟ�<�2<��"=]�H<���?}`<`o��k����<���<T5/=�*׽F��>j�N=�UJ�3߻w�z=1��������H<�N�>�Җ��@d>��5=���>�AF��ּS�)>Aj�����g@���	��y�<� ���_=��>c$�=�?���̾EΉ>�{�1��?��M=e��]��<������t�:�����ٸ�&��)/���˧=b���V��lν�����7=G�?w�?L(|�H�2�9k��{w?mR��
�!�>NB/>{��>CM��4��=�0���Z�>s�?��?� I��59?����.���x4��$�>1x�>�B�����pJ/��y��,�����=�������壿��Ǿh�<$��=Q?$��ѷB?�T�Q��<��"?�빾����?��<,�a:z����F��>V�0��j��S2@�ܑ!��x�T���pr�>I�@M�}�#f\>���=�%K>}Ɉ��U�?��=�Bz>)Y;?����5�����d�>ա��"��f��Y�j+�{{���m��]վ���'~�����>�^�φ��5�?{���F�*�R��ɱ6>k5�>�"y�T��hߔ��t�>$�^�O�޾��8>=�j���=�>oB'��._�Z�*����>��,=��н��r=�ڽ�	�>ɸ�<q��>�܀>��r=6(�� �F>|e��!��c�Ma�-�>�X�>y�%?�)����=cX����f=����]�>�I��0��>�&���B�_������=*O>�Hg>�&z>�@�瘱>��Ӿ����ú�9ͽ"��<<�4��د>���\2>w�0>�>��=�J8�o"վjB���k�>à0�m݂>���@$��Ƹ<.�侈'�<��ܽ�P6��Ͻh�v����A�����>F�>�{����>�g�=�� =,G=�u��Ķ�>�w�=p/����;=�0��֓=��L>q�?�Kk�`��=��>��:>\V�>��ֽ/C>i�">�ؽcB��[�BY��3�=��;���K�=BKM�ϲ��8�>�M�=��=�~��
z�V�$��ν���� >����ȼ�đ���>�����3�>���=yo>&�=�u=�??��[�e�k]�����*
dtype0
�
6MobilenetV1/Conv2d_11_depthwise/depthwise_weights/readIdentity1MobilenetV1/Conv2d_11_depthwise/depthwise_weights*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_11_depthwise/depthwise_weights
�
5MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwiseDepthwiseConv2dNative1MobilenetV1/MobilenetV1/Conv2d_10_pointwise/Relu66MobilenetV1/Conv2d_11_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gammaConst*�
value�B��"�6�n?�?��C?� ?�)x?��
?�dJ??/�>9�?� ?�>?��Q?�L�?-�M?��?Js ?�i!?u' ?��Q?W&�?��)?Z,7?4�-?0�T?�2?�!?�}?�N?��?B�?%�!?Ys4?���>�u�?�Ѧ?[�?ٴ�?�s?�?��?��>��$?�1�?v?l�?'�1?�W/?��l?bvG?�9�?)&?�S?��>߯?�C?*�>g?�?b?�>���?��?��-?���>��!?q�&?���>W��>�Pj?��H?�(?"r
?r�?�.?2�L?�`?�N6?{?�G?�;?m?��)?Ϡ?��?�ٳ?�?W.?o�7?V`�?-&?f�?,$N?h,?��0?Fy_?"=?��k?�jJ?�T?2=D?���>�6?�I�>�<�>l�K?��?mSW?�QI?��J?SNa?*:?�c+?Y�a?�?7�M?�m0?��5?(S(?��-?�	2?F��?�=?��?pK??�\?'�>��B?�k9?*
dtype0
�
4MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma
�
.MobilenetV1/Conv2d_11_depthwise/BatchNorm/betaConst*�
value�B��"��9'@҂S@�;_?���>?�/@�`>��E@�#�>2��[�6�Kf�>�оH�?�3@�
 ?~G@�۲>��?�=�)ڿ�><�&�>���?۱>�1:@�?�>�G�>�/���&L?s�(�>�r>�z���@3E�9��,����y��@�Hܽ�:?V9�?�b�>E�r���>�3@������>��f?v��=�}�4�>7�J@~� @EI�<��<��t?�@��=@�7@@$� ?ڠ;@gu�>��@��W>s�u�)">�#?A;7?!��?�ᄾ`�?�Κ�<.k?Wg�>.qR@�ei@ };��?���>DdF@>U(?��?���}b>�B�>���>�����U> ��+?.?([�>����+�:k�Q���?e` �e�a�9W?(��>�cE>���?� @V׭?�4g@H�>,�>��93J?�f'>�i)�?�n?�-�?�-@r�2?�lk�Ez?>	ܒ>�$����?g�:@rZX��ZC@��	@ucռEwp>*
dtype0
�
3MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta
�
5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_meanConst*�
value�B��"���x�~���*
@��@۪�?����@�⽿���?c68@)�?�)@d�?��������?��"��I�?�c�������s-�?��?���?����"�?��Be�?�?��?;��?ʤ�?��}?���?�{%��c/�ߞ"@��j?
�@
�;����@?����.��O�?�G�?���?R��4@h���v3�B��?U�?+�?HG����y��>�w9@"ӱ��BN�k}?�2�������J��ȍ?�!	�5u?��q?�E�>�Q.�����Jc?֥O?��,���\@x��?�W��a�@
����ο���?�)�?Oo���ݐn�d/�?=�>?̡�?$�?�>�?v?�?��?�@k�@١�?s��?���?MT>h�	�n�@�)$?P���+|X��k�?�%�m�*�X�C?�Qw�j&@kfY@'΄?g����?��?h'J@e�)�b��A���Ȯ?��??�t�?`1@�@��?��߿��I?��?�Ҍ�Tf�?�E�*
dtype0
�
:MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_varianceConst*�
value�B��"�.�cA���?��h@���@4h^@9Ry@G{@N�1@=�O@�K@Ȑ@�h@���?O¥A��A7��@�t�@�5e@�� An�Apy@�uK@֙@��z?|g�@��d@�F@r;�@�� @N�@��@��@�_@�8~@��@k��?�_�?�I�@ѓ�@3�@U[3@��c@��@j�R@v*Y@�с@,��@C�z@�nA��L@Q.@J��?�K@�|s@7�?gf�@�4@�X�@���@ ]�?��8Avߤ@A@��K@]��?�+@A�>�|[@���?M�l@q�?��@��@�r@SR?A���@z|@��M@�y@��@'Ő@��=@t�@�`@x#:@�@��D@��_@z
�?Lnm@	m5A���@�t@|}
@r��@)��>�@���@��?��k?��@m/B@<�+@��@��T@y@�7�@uHAw�@��?nY@���?�D�@Y�@Ӑ@h2�?��Z@�`�?��l@��@E,A@7�y@�G9@�w?���@CM@�:`@p�@*
dtype0
�
>MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance
�
DMobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm5MobilenetV1/MobilenetV1/Conv2d_11_depthwise/depthwise4MobilenetV1/Conv2d_11_depthwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_11_depthwise/BatchNorm/beta/read:MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_11_depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
1MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6Relu6DMobilenetV1/MobilenetV1/Conv2d_11_depthwise/BatchNorm/FusedBatchNorm*
T0
�
'MobilenetV1/Conv2d_11_pointwise/weightsConst*
dtype0*��
value��B����"��`�D>�V�Q�޽��<������;�ݼ<�9�=� �;��;w����/�<��>��;���<��=�������
B���Q��Q<=E�>|��=F�<�Y��^9�?���?�>q]I�-�m�4�
��Z7=�<_>m��<�H7�[5¼�P�=���w�=���=v)J>�$4=X\~=8X�	F�>�Ჽ�<V>��8�:��UA�=Z|ս��=�6���>&rf>��F��|ٽ:��=%d������)�7׉��g>�
=�|h? y�;h�Y��l=&�P���=����g=�Z+>	x���t�=؅*>���������2=�ӽ�Hn<lXC=z��<���=�d�',w����=�g&�ݹ�=�	�=��:=�'���s=K4;�h���pֽ���=O<6N=���	F˽�tڽ��>}X4���G��%��5?��꯽+%u>O�>���6��D�#��D>D��>�X��}��D=3��>�5~=��>~�#���=h���o�>%��xq�����8��`��<�c�/5m;��=Fn~��~��I�)�~#����D>�<=cH��s�7#�=��F>W�Z=��<�Ύ=M9мĩ����:+�%<��|<��=s��=2K|=�>��h<�_���7�e[����=m��H��/vQ>0�*��u�i"���,	���˾[N�ס_�E�=)od>�͜=iw3>�
}�� =�D�=9����8v��=�n�Һ�=_�~�r�=�B�:i]ǽS�=T���<���KUP=Bɼ=|z�=81>�(>�Dw��Ｘ���i�T<�_���j�c����rA�a�9�~A=خ=?��=�e<O���"��=EN>�Q�=���<���ÝB����тG>�=G'�=\5½�Z�_~�=�6�=�wk�:b�<����,T=P�=0�9>2�#�s-=�����w�=�}��-��;�K�=�L4�32=M�#>�3���mD>Pg��	2�c��=Y|c=� ��J�%�=~{>�:�= 
�M��=��3�fI>��p� =�e�<j&f�5��������4<ċ�?#��$�˽L����;���)��<�V��>~t=��=ሽ�^�Ϟ�tO�V^��x���:T>�NĻ��A>y�;�w��=u���;��\��M=@i��
ps=��b��?�=K^Z��5O<�X>�Q ���n�
o=SX�=s\>C�>$����2�>��X>K��<�M��,%G>���|a\��kt��Af>��d=q1����k��M/� L����S>�7&���F����<62��7=�9,=G�>5>f��>\;�"�˽���=u�=vD`����=aFֽo�	>>��=��Y��k�&a���`+=���=������<����T�=��=��B=
�Z�QA�-����.�ȭ���Nk=p* =�(�h�w=����:2�>_��ɽ�5�}�`>Q��JW��|�~;Ƒ�<Op�=K�F��+�=��_<�<�= l>T��Yc<�6��z̽&�,=�������p�O=☜=4�t=5�=4S
=Z��;������=w,I<�dǽtyM��xD�!�>:yм+6޼��[����=y,s>N�o= �V��iƽ��-R�=�Y�E_G<��=��W��L7��_�=�=�E�;��{= �|�������g�d�$ ͽ�[~�+�8>��߽��ƽ{\=��>{�U�_h�=�y�?-ݽ^�G>�<3�9�&<��=��J=#y�;X=!��=1��>�V�>��>�u2�|�=�O�X�����>�ƭ>���=��>ZI�=}=�^����MR=S`t=�T�=��#�ݶ��� �Ȇ	��4�=w�Ž�鞼�뾾%�T=m��={�,��H=��M=����M=a�<��P���>]M=��y>kv[� =+�}�ه��al�>b� >d��Z�=Ƿ�d}2��}�=�)�<ZFŽL�]=б�&�C>-�8>�������]ǽ��=u���' �f�=�`��G�>������-=�8;=N�=uL|=>k��z|���%�Q�B;�w
>�=5�q=1�Y>P�<�(>1��=��=\>�h_=CR����&�0>:���˼TMj�#�v��<��P�k�(;WU��k��S澦��%S����<Gp�=۠ �%�U�DZ�w'�0��=N�i�E;8<�g���`���W3<m �=��q�q����P7��(ѽ�(=�>߽�	���Խ_��I��[�=s��ɏ���X�+�!����������=�l���>����=�_�<-�>��J��|h����C|=�����=�i<�y��=�g��9߾ɺa�^��=��=[�ɾƈ�=��r��2�����=���=�O��,��=�)�y�ܽ�Q���p��3=�.@�kn���<ʼ�G���?�0�<N�������6��=��<�T��q�=�l,�Ɣ��	怾�d2��n����_���7v=�v�=S���K���G��=7ǃ�߭�=:�>㷑;d$���,/>R#��tR>e��<�`ݽ\���[c˻t$i�*/�����=-�ּ���g��4�=��؏��6b�>���Z��<q�S��{�>�o�=����6�=�}<6��KE���нr>&�����V�QW>��>.��Y��>_��̼\�>G�o>�rнj���Q�<�"�"ꩾ��=��"@y�ġ'>��潎�r�ށн�w�=��>��.��p�=;�:�{���t<���<��	��g<���+�>Mn=j{ >�8��\�>���zu>��=D顽Z�!�R=�f=�i�F�Q�b��>���=8$;>������=#ز=�ǽ�1�=o�k	>�n���F��>�%w� v�W�u>==2�x�������2{��Ƚ�)B�v+<:�G=̯��
 ѽ��<gu=�"�q���#�7���|���~C">��+��-��N�=ٗ&=
��g�9����=���	���>�K��= ��)�=��+�ټ���]������ٮ;�>���=hZƽ��>��=}/>]\�>GZм:_(��r�<©<��J>�{=-� ����><�3f=~Uj>�C��r�]>0*S>���r���z�*>2��������?�����Q�<8]=L
�=���:���=��!>X�+=�V.��u}<0' �j���4���S8�<����A��=�t7�3�;&��	p�<&6���W���>���<��<s<c�[��'����V�"�ӽq�m��:��$���0�<�q=��L�B�<�s����<�C=<&Qf>���=�=?>q�=h�
>������<b��e�e=,]��-�>LP�<P�=���=O�Խ^y2����[->�<n>=�'>�;
�P����q@=�^���>��=�p�;�~�=8��=kO»�?�;sr�ps=�a:>DsS��*�=����
~>'6��{3'=�0�=xh>5>��=B�
����ԡ��%��; =���ƚ;iu�<�����-u>�)=D�>@s =�����=2�p>�*=m�(���g>�~��7"�(l��/1<.�;���=��>|5=q�_$=r���\SK��>;�1=OXg��}=����ʽ����qN�9M=���/M�1��<)n�=Y�ɽ*B6�bԽ{����y�OL̼[3��� �Ď=��
=ou>�:���0��U�=8%;͆Z�	3��$��fO�˶���ۘ�F�%��O(�%�=��=�7*��+���n�J��S�������I��P���h>7�4���9=��j�N�_��=g����1>��@�wȂ>��ֺ�R����6=(j��}�ʽ!�׽>����ax��*#���=>��ڽ7C��Gս��=���=����?u���Ƚ�����>E>��=T�>�{��^��	�c�C��V�<�7��n���|�<=F$��@�}�=�>��@�Kٹ�+�>����(�����h^��Qν��=��>��%��R������Q�M��O��%���-=C�B<gʎ�si��R��\<`�!��=���I�W>�̰=����r&<6�V����;�K}�$�H�J�;注��墽��'>��C����!ڔ=L��=$�/��;O��b�]P>L4O<`TS��(o��|]��9�	A>7�f<M�� =[;&I���{H<�4���Ż��Y�E&D���j�W������=l�a:P һ����&�=��%>6���O��8>'��=�E[��#�b�ս(��<�I<�%�=#ʔ=id>#��=t��9�h�=f&K�1�h�ܼN'>�o�����<�Z=�͞:��'��_:��iJ>����>@��<R8�<m����q�+�HL�=�%۽���b<��c�vG)� �9>qo�=J[0�ک�>�u��u�<�ƽ>�<�͎��h��+��Y:f���!=��3t/>��ٻ&n�Y��=oݍ�z���
���|�E ?�X�	��ߛ��^->�F>����y=��A>:�=8j��=[;>��=����

��>��<G����<�ir�=��`>�e=xj�=N3�=�9���e>I5���.*�+��=\u{�v���G�=ܷ=���=�m=��=E�>� ��d��W�=&�<3+�=EV�<	�h�Ĥ<=��V>qi=#3�=\�����=��[=�8�RF=�3�=ⷙ=.w̺q}�����h'>��=��ݻd1�=Ml>�Ha=)�нq�=&��<��=�n=k?��T�t>g��;�����
�7�Ǽ[�n>�j�;�>�3=�=*�@�N=rO�=_&�=L��;!��;3׶<��<������f�ݵ�=ٗ��O:��IU%>��X=_���v<��=Sy=��=5>��!���=��7���=��	>W/��'������; =!�>I�]=�ν�F<=� =��;|;$>�i��Zӽ%�>���=<��<$α=4i ��w��9��>��<UÂ��y��e?>�@E=^3>�*��?�<�|��c=��<l*N=-�<g	�=i�=�0
�"����@�=a�_=��<�E����.=��V���C��O�7μ�[�<
�M����/0��Jý�� �f�i=#=�=�p���>��a<�\�>��-�MXŽN]�=b�{�$�c��`=@$��&����/<и�=��=�K=��V=�T�
g'�ʢ>��$C=P����gM�Q��ڿ���缠�(�\膼S�-��;��`���z�^s��x������>A2⽗���w��=���Z��� �.}�=`�9=T�#>Q�½ds<C�ýn�>�y�V1���᡽����e��=r(̺d�~���<�a�=Ǐ+<����/�.���׽D��M��ŗ�w����>f��<��K�<j�=XU$<�w���f�<�s�=��M�P�=�#޼��������c�=D�b>��=�ý�����A<'t��� �=���<4�F=���=��1��u�o��=�E�>����EZ�8������
�^�үZ�~�W���+�����]�=�(��jB�8ҽ6��oj��}=�ή�\=�c��Is���=�_���=9A=.���t�<³?~��6�<��";�D��[3j�p/�=t�.�vZz�(�5��(J��U>�/�=�T>����z�=��=�b=����)=��;�c�<��Xqv��ͽ:�8�Ѫ=��j��[*>eH>�OܾS��>PC>���=�	>{�ӽڑ�|m��T=-����$ͽ�i���=#c̽fg��ꏡ<�^��vc>�h+��o(���
>-U�=��=�<rt=̐u����>_	�<��ۼ�����/�<�K�=�ߋ�c'�=���z�"=�Ī�f�->�fýc��5S=̙�����������;���	>��^�������=�I$��f>��л�G���z i���>BtW<l4��e�;<�����ey6�v��<�0j=����G�=䤾<#�<�!��3��=�y�T=<}4�ю)��?��۠�:�gI=�[���"��V������@�=�Ͻ�!4��	���b�u�<�>6�>�/e=A��������
���з�┕=.��=��K����<A>>��<9����=L�ʽEݎ��0�>���<��U�ŽV2���l@;a�A�?i>p>!>�|>&��H����?�	�WU��=#�N��=@��=���=^2c>ڊ��O�=��������"<��<�gŽ%Ƨ<�^�=W�`=���t�u<��F>�6༘՟;W�>?�#���|=
>ڼ�O>,�m=�W����&=��ֹ� >�$�&7\��%�=��s�Ї>��>�)��[�=�ݽO>�x�=PN��� >�W�>
�7��I>s;�=ư�=�EH��2�=,b��~���r:��=/)z=���=FL>�Q׽z�=�(�<DP��V��>GÓ=�S>>鲽-�N�b���UU�<e�����=��]�I��<�\���q�X{g>'>�ޙ=�	>%�����ѽ�
�EtJ�>��=;z���>�в�TR�=W�=r��<���=��T=�I������r�j�P;���~�~����9�)><��:=N㈾���0���+����>v�n��w�S���ӽCe�=;���S; ��=.[�=��,�  >��7=H����_!��Mh_�9���J���%�=[F��J|��r �N#Y�T妾�����Yu����1��>��='�z��ط'�Qlڽ:�½V�.=���&N��v�뽨{�X�K�@�Ž�Q���z�d�N�U�P�16�������'=a�PϽ�=�W���$@>"= ����h?�-4G�������ν�$s=�I��,'S=�Q�=�=�Jj��nR�}����ξ[=�N��rr�=��I���=yk"�>9{�p��.^<>4�����������c͇�K��=�^=�|=� ��@$>W������)�I��ļ���W�<�}���qQ�=�#H��E!��gf���a>+�>�Dq<���U?4���L�y1��9?�=n��5�ҧ=L�)�����O�/��#~���(�;��t�?��k��<�$>�A��D��=_"�=@���)fF�O�=�m=�Jj���=�ν+���Oy@�����X`���̩�J`%��;p>�|>�������>�V�<;Y�=+>"�=�@���G/=� 3<^庽n�<"�e=T^=��=�%��Bu�=pub=�V���� =��<E�<>�.=?���`ې<�E<�s>&B�>�O>|�̽�k޼C7R<���9>3��=Å�>���<c�2�-2��+�==��=�];=��>	�W>	�ɽ	U>�J>�7�=��=:]�wd��;&W=��	>@���C�>�Jl������
�=�	>I?>`��>CA��o�%��_i>ml==&,>��>�,'=e9,<P�p��
>�x$>wS=R>�9�=�]�=8�=��W��x	>I>�<���=�=�=�0����Y���q}e�n���X#>�k�=�%�=nv�>[W=�#�P��P>Ζ�=hE!=�Ζ�0��=~�����>�9��1o=](>��=�7C�"yP<�a=��t=�c�=�$�=�ᾼƐ�>E��=���=��=4��>�>?\��=py��<�%R=9;�>HN�=�>�=�2��ج=o=�=�?$���y=X�K�':�C�=dP�=�eؽw��<�+=S<�>����V�>nǁ�H����<|=G<9F>N�i>ɢ��30�YE�=��>������Y=ڊ���0>�ɽ��j%�EO>_^��M�U=q�߻ń�=�Ȑ�7��=Qپ���m
M�����f/7=�﮾=�r���7<D��J$��3`>4C�����lq��g�P� �<8ĉ���<HE<`g>�h��Ƚ�Cټ���=��>�<�UX���X>�>��<�Ĵ<&h�>ˊt��g\�dvֻq�3��Ƿ��Xy�����!m >�2>C��>�<���<ݽ_�>?!Z���<&�M��'����=}^#>���;PH5�h�?��T���b�񽺙۽p�A��,W=ݔ>��?ԅ	�<��>5��pka����=n)g���ʽT �<��[�$Ľ�䒾�*'�����}/<���=�p����s���=���Z��=|5=�=�=
;�8k� `�=��5>3������n�=8T%>�����!>衈�u.�����Y��e��>�߽�	=�\�iU���#��u�	�"7���7��Q�zai��N罐	=�⼖��<��߽q�~�
<�Qo=�*I=LL)�w\s���=O7�=쎜;��C=)�A>���<�v�<8fֽO��.Y�ho��ya��ʽ=�����X��=)Gs����hAV����0�=�>>�������=���>�j>�A+��8�={o�=3�Y>�`Q����=,`��.�7�R�-��p��qu<��;Q�ts��
Խ8�>����=���=T䞽�|=R"y���=u(��R>�C�=r6���N=�H�=�V=@��=��<��=b�6=����7�g>�f�= ����=���� ��>�սi$B���[��薽��[>t6>��a�%'�rK%�5o�>�1����5�YZ>�4�;h����U�<ȍ�<���=��>�R�=D�3=��d��E�>�% �O"�q���8�~>�g�>�=�=��%�X���H��!�=�/�=̗T�I_��÷���=�n���ɽ2��>nn{=��[�(�>��=UD�=�S=X4>ġ=+4�����4��b��[I>=r�<�5;>�C=�>(~�;�Gm=xZ�<6����=� =q]༶֦=L���sW>�,�>�s��;M���S�y�Y>{m��Uֿ���]=����� =`�>��]���5�C��FV���=Y�'>Py�=J�R;!�x=�E���I���>HY>N*]����<��ɼ�Fe��T�=~4A�%���ؾ��=i9�=��c=�ͬ>�>�5>��ּe�`��}�=�Y��P��P�G>+z��&=A
=E4���	�=��ŋ��N�i<��m�3=j >�>�&�=9r(>6>m=�r9<˔���������c�<��L�F<��<�����-�����J�<��>�^�=������g�=y��;��:Z�j='S=�Լ�E>���x½]y^�5�	��3,6=�D<����8l�5��9�F��=K�T<�=��+=���>x�ټ�^m���=�o�=k4�=���=
�P=$i���j=u~=��= *��89��R>em��sڼjy=pז>�������&�}=e8=�h=�?=�^ ��^�oú}8��A�$���!��_�}T�=��&��,���F���л*�S=���=:�%���=(�>F�=c�ռ*M=��f<w����ͽ1�>L����=�=���%=;�d;X�=�����9<�,˵�f�>�%F��f�D���!�<�=�ٯ<�<>l��=��N��QP�C��=Vz�<�26>�đ=��!>�M�d���`�>�̾�l><��=��=�qc�UL���O=�bh����<d��=7З=��)G<���=D>hx��1w�=��[>޽Z�>��-�Kӏ<�<?���j��=�lH=�9}=�`���X�쨄�
��P�Žy�Ƚ��b>��o>��f�>+I1��>�!/=�W�=%���u2=)��J5��
:>���/�=/X�<�(=],r>�Z����>q|���nt=�7G>��<@�=�0>	Ɗ��Cw>�Nb�����4�;��ཿV,�n��=�J̽�,��E�/<��>3�=�>6Ƚ����Q���.=���<��H�����H>��1���L� Ĺ=���<�>���=]_>Tiվ�)>&)�=Ԝ�����Xg�=�8��-^-=6�;�s����=>)�I=�;�}K����)>����u >?��}�v=��T>P�Ľ#o>{�8>ґI����tb�=+��<nS�!0��ĺ<�4�J�Ӽ�,,>�"�> H�Y����̽��=���=�-5>>�b��)ݼu��=�|�=������Y9������\�����.>�N���˔���C�o��J���d��Ҽ��]3>�m��RǼ�p'>#�<��=�&H>P�M>&�c=�>�*=$s����B+����R=;���=��;�:�����,� >P�=-��=�zJ>���=�	�<3Z�q�a<�sg�d�=YC.<�]n=�K=K�+���=	-����<}�	��/�=�k ������Լ=�P=�p��N�C�0���׻=}����!����6�;�T@�<q	�Ymջ���=vK=B�S���"����	��9u�>�>P�<��.=���<7"=�L�<N��<`F��ɼ< N=�z=PY��M�<|q=<`�=m�=���<E�����B�b|=�����O�=��L;& =�l۽��]=z=N�H<R��)�<[<�<u >�^���1���h<ť��ĺw�A�<G��)I<�ۇ��(����<���q����-ȼ��g��{���ཚF�=�$=:N�<Y��y�;=tؼ�뗼O�������lB���>�=g�<l=˔=%�
=�VQ<ͭ��+a�Pj�>��������{$[=6��=�2�=NL=_��;m�;�n>ak�4ü<q�������^���ߑ��>�y!D=� ����f-$��Ե=���;@��o�=�N����:�c=���Q��>_&�����=�災�5��=0>8�'���?>3��=N{�������'�2h��k'>���;���施�X�o��B�<�ν�.�=�ܨ�d=�<H�Z��b>�Z#���=$� ��Q�=̾=�Y����#�ϼe񏽅�y=���=�͟=�0>O%>�<]=U^>�ݽ�~�<��=�!$=�O��-����$�=��S�<a�>�N�>��<V!7�p྽�N='�=�r��F��P]�
2!�� �>mq>2>�B,=� �>������ ��W=~齲��<	&=����D�C���P��L�=
�&��;�<=^�
>���;_U�;q)i=Ʌd>�ԁ�I�>�"^=D��;K>9>{�A���V;�xڽt=m����=���=/v�*�5>nl�����=���=��\�6><H��=RM�=\\���t=����Ɯ��8�<�H��}Zn������u��k	>�	�=ȵ��l�����>�A��K2�����i���˭�=%*p�����������=
�E{��6�\=��<k�,=Bx���8�r��տ��y����7=��>��ؼ�%:����T�R=N��� �<���=|��=��e=��$=o������>7�=*t�=Z�����j8�Y����<�;H{����=���p��	=Z�I�pU��(Ͻ�=D��;�.�8����6�\R?=�͈��V��ܲ>>X�S�k+�=�`<�(^��2�=<�W�B|�5�*= 6��
��M�`��=�ĺ<�j>���>�>z��>G��<��X�r_潸�V>��S���v>>�y���]�K�S4>C�m����=��v�aGӽp����)�=��1�9P�P4>���k�ؽ�╽c�彭dM=a5�=��"�T����ɼ<Y�ť=������m=�|�A�=�v�;�4>¦j=�`a=U�;S=�>���i�z��@J��>��>j�Ǽm��;�\����ü-���v�E������<V��>N��L��jQ��=��=�� ���(���
	:>Z`f>\M1�H*l>a��<C���r�ڼ�:��U�>#�P=��8=��>V��\�<>��q�v��<pͮ=�=	�����>�>�;�>0a��1@���y�������}���l=�M+�2>�<p*>y�=��=G�A=`��t�þţ˺�0F��~R=�ƌ�t y�"�Z�"&ؽ�j3=<4��ږX<~�=�6>������n<�:*>^}��X=s�T=���=J�wϽ=���=�[�A`��֟�=(^.�eY=Z��=��j<��1=d�=�<�9�g�����ʄN�J4��&�-���G <�+����U=��R==�=�������=�-4��E����w��=�xk�_I�=��ֻ��^>�q�aH�>�Q�<3G1�uC�� ���H>�
m=ʨ1��n8��+/>)��=�1��>§�fc��%�=��	�=3�H>U��q�]��R�=�>�=v���� �=���>4�=΢��]+����ɝI���=!�*���+�2/c�M�=�l��K>�բ�A����l��>F�=L:��!���y@�~潽�G
��=N>�/>��
�>r�=𷺽��-���=Q[<{�`�Դ���s�=�O>2e6>��� ��</���f��?m>��+��AK��}#�=vE��sռy�������\߽�w��F=����E���0��ʼ+-W��J!<0������3��������<���>D��<5:�������<x�̼��;!�9>�����:�A`>�]�r�����=���>{��=�X�>�Y��GU��L�D�=G�K�e�U���)�Y���2Y����>�K_��	�J�<�a�>���o]"�q��۶��2��8���X?A�5���G��'�xC�=ÉO=C�Q�Ϗ�<�>1�ּ	�ʽ�Á=t�P>�>=��	�ń��Zxʽ�>'u�=ZV�U�4��� �"��<�y2���^=��=���=q0���;�=#Hy>�����&>p�B=f�ý_/>U����<���=��=�FC>�F���6F=>��i��=p������-��2�=��>�KT>���� �=��=���lG�=$+�>f��=��=}ކ��(V�7�<��> �7>�X8��Ժ.�ۼ�m���<]������=��<�K�=�>Q�=�ܶ���<�y��g�V�=S�=i�;�j����۽j=[�
=o��>h�;R4����{�p>��9�Ғ9>elK�H�=g�1>��U>T;�	�>�j>�)�>U�=>偁<o^+>��
<�gu<��ɽ��$>�@���?�,a�;8��
$��z&��Q<��}��,�=\���q5�
S�=�ޔ�ז>8�=O��ᗕ=H�>�!5=?�H��Pi<��u>~8�<d�r<K�=kaG<C0'>��&>�|�>Z����B�=��0>rs����g={>1d��"۽[P=�),>9��<�x����̽c)=T6�=�D�����<��=fg6�������� �:�����������jG��u�*��;9���*=�Z�=�JL�u�������?�-��MN��\�=D&��~=�m5��鑾�ㆽ@ͷ��{��M#���[=�@>=��>���dڏ<(��<ګϽ�^޻�o�����>�����G>~=��7<W[[>6�
<��<v�>�;��qA<���=�@A�ᔧ�B�)B��&O=��%>�6F�>��=��>�9���76>�ZJ=	˩��G1=�^�=��|����=�-�>�=�^ܽ=�c>�_�={2�=����匽�?�=,�=+��=��=�Y��(
<'Ģ��)=^v;�C*>�i���>���ǽv�=O5;�L�=��i=*q^�zL�Xo;Y��Cf�>���.���a����P�ڽ�p�[=��(= N��]<���;_��; �<L�>A��>���;�g
>�RR�qK��߷9���=7�=( >T��0������+=�H#��K�=�Wi�C>0�Һ�� >AT.>�q���7>��>GdK>��=j�ǽ�M:>o� �$^ܼ��F�,�K�G�=��ｊ�>�j�<i=(B`<"e=Ms<>˷�>�=y�V��y�;7����bB<4�|HC���<^�н=����>m_S>��q>�g�=�7p=��< 	�����Ek�; �Hw^�M��<��;�։�0,$�&�<D�~��γ��zs��/>�$�=qDD�
$C>j�=Fg�<hP����x�=�#�������<�E���������l��D\�ԑ%�惊=I&�>�V���Cm>'F���C"�&�>P1>�ů=V_p��	����=>�<��/���=�^�;����s�=-z�=��=u��=��=Z��<�ѽ��>�_ ��Ւ���8��J����$��9<>/�x=�[�����m��X	� 1�=��=#2)='���&9]>�ս�\��<U�=���<R;��B �>�H=T����3'�=s���ф�>7�h<�n�=���=&����8n�,N�<���=�`ѽ�$�S�O�172���>XT�<�=�==i���p�<ޘ=ۿ!� �;��<�B�=e��>ܟ�����d:K< �1��e>�#��h� ��'a=���]"�������<CN��_���޽��<�&��s7��Kސ�?�2�{���བt���')�"<f��}>�.Ž��D��5k>�~�<
X��=�Q�~'�3����>��߼����y/��(6>�ӈ=��s�_�=;Q����>��=���������;4�=�y>�+��g���&ȼ�1�8��	>[��= �#�?�U����O-M�6�t���j=D�]=8�(>0|��G��<��}=�
B=WT<�ʼ͜���н�ݽ���Ob��p�>X�j>� Խ�>'?>�'>�[�KV�=��-�P����T=�8��z=����nS�3j�9� +>�&�=��9��O�d(ý���펽}�ҽ������7ѽi�>���i=f��<�%�<�Փ=��W>��>��%>~//>�+���6�嵮=�M>Ra�=C,-=.��:��=�Y>>K�>��i���">�Q���U5���N��#S�#r�=ӂ`;޲��>�ٶ=H�����k=�G�=��>���<Ֆ=�$;7��<3/�>'������|�7����=�a�fS�����4��=���=���܆Y>ڷd=�R�=���<+r���;7�ȷe=��=�ܽ�i>�~(>�sc=�ڸ>��~��=�gw>Gh�_���揽k}H����<a� >�R�����p=3�g�T����������4�;_'�����:ֽ,3<0� >�.���>=�p='U�=�S">��%>y�D�88�4�#���>ZO]��4 >�C=��k>k�;�fx<��0���	��]�=��O>ͪά���9he>�����ܽ�)�28>��<�U�=��&� z�=Ҕ����=++��
>S8>�¼�8D���>�K=,D�<
�p=�!$=SN=Rc>m�0���<ْ�=�nn�����Se���$�n��=$ �<]{?H���B��>-�=�OɽO*�<klѽ
�M>�q>��x�[ �<5�>�Bk=�!">M�ѽ��>�ԥ�<3[<>�~�V��<��=�H>B�ǻI��< ��<�=�P�5���ͻj���?<�G2��_@�{�m���=��=Z��=�5���=��7��F=ޏ��;31>��t�A+=�<=��=�Ҍ���=���=�H�=����ڰ=�@�=��;���=���=�����*�=2l�<��b=�	=@��=_/׽>a����D><�=�uѽj1B>_ڶ=	�{=N剻ۅ�2NռoWX����H?�=�>�S�=&%�=c��=��C<(�9��N=?�	�V<�v=؄$=x3����=8p���?�=�R�[= s;̫�<7�n=m�=��y>���=5H�<.Ľ<~H�<�b�<μ=n��=vP��w�'�r.B����=�P��%�<K�
>�C>4�3>_Pv�eT=n�ѷf�R��<�M�=>��=T{h�&e��xA=�#>�4	>O�=2d=�-<��=u�<�r�<(ռ<$}=��I�jB2��0�K�?<�)��ܭ�7����<&#>�T�a�R�1!�=i=J��eM=�{O>���=�I��V:<���ؠ��p�d��>���>m#����L�������n�kRL>����._>�g�=��｣=D��=�=���=���=m]�C�M���1���\���꽧�[>��>>�0=E�>�R3=>���N=��J=qIȽ^��=�+>�O�=u+M<x���������F=D�=�!>�B^<�V>S��Zƽ�&�;'&�=O#�z�=�Xɽ����Gt>�3̽��=���>�@μ�*��K�=��N<%�����<� >^�=fQ�S�"�a>POܽ��;I戼٩��N�7>=�=��MP	>���<��z�����`=&��;�d=f[���p��>��0��=��:I>_�->Y$�c6O�[$���h��1��=���,4=Z��<|];�QY����7�� =�5}��C���L��fp=���>Ii">���<�~�;>Ek<�D�:@�=0��>8~�75[����;�H<�?�9|>b��=|��V-=�=rt�F��>�����<����;�=�l�jG�<�45��2��v��x�/=%�]��Y<�=��j����Y(;>�+�Dj(=���Z  ���0�s%4>��=0��=K�1��UY�VؽP�n<ܥ��'<����N=m	=ٮ`���=�Г�>�� ��a)> 8����=���ς�#5�{����e9�.�����\>m4���;vc��![���l�J�#;F�T;�ؼ�&��M|=�]����<���=x,�=+<���=ѧ\���F�sǽ�T<����Y>i3&>�3"�N��=��0�b���=i�'==U���
��d���Ľ���<��3�pLN='Z��_��-�$>��i���ƻ(�)<��<V��L2�Cǽ;4:�<52!=wU'=d(>���=/�>g��=��=��<b�+=o�����=�)ս%���!%���$P>�lQ���>�?�m��s���W��<�o�=�s(�@������=H���$�{�w��<��;|M#����9�s[�T����\�|yh>��e��ƞ=���M�^=�)���]�-eC<yf��y~=��=�e���5�<� 5=������ƽ������;�=�YW�I��=���=�s���i<��H=<��<�o��7�.>x,����>�ؽ�g�d[�ev��Q@=+�v=�w�:��<N�=� �������}�=��>]�<2�M<�&�=K��={��ܯh=:�=��>������n���=�֙�2 �<��>B
=��=*�p=G�%��RN���<PA3;��Ľ+ʆ;���=��罜�ݭ��r��p	�=�>�=<�¹��%=�
y� ƫ�K�=�d�<47�=�������ȕ<�1�*X��m�½;}��m��=Tiv>�@=��нί��]x��N0�=3�=���ؼ=>Ԯb:�>���;@z�=�F�E�h���f���2�ǩѼ��j=� �4��@V��a�;��{Q��q����ܼ�!>B��=�b�Op�V=��:� ��y�=m�8>H?=�k�$c��Ôs=T�����=�D�?>�T���w�I=�z����:���T�)�J>��>r5=�?=ig�	���J�/=���=$�����'>��=�;���=a�A9�-9��^��jн	��<G�Y<"X�=�>*h�YD
=0H�ʄ�=�J���Լ�]�_M9=�!>a:-�?=c�$�DZ�<e|J��>�:>G=�`�>��e= �������1��݈�-��2>�-��!�<v)=N*=�;�������8��l����2����o>�F>�X�7sc���Խ�1�
��J�e�FU�1��=q�n�s�=������6LԻ����E�ϻ)��=�k=��=a��=�S���g�=٭<jɋ�W��������M=�ڼ��)��[>��m=��=V���HD>��J�e#�=�)=��<�ۛ=!&u<��5��Be;¢>^r�>1�=��=�A>j͍���=�">#t>I�">Câ>!�@>�����1sK>3�>ql=��=�l8>@�u=�����ɭ>c􉻵H/<<��H>*�O>ҁ�<��.>����=��+>57$=U>�ˠ>���=�>{�VP�=�� >��R>w�L>�����=�UU<�y�=_0�����=&�=��=�7�=��=S'�>��¼���>M"�;���=�H<k[*>�>�:�>^��]��TI>�xԽl�W>L�z>T�3����=�^��^
�����>��J>�V,>�F��d�{=��;>|���I=1��=���=��=`�:=y=&w�>e�O��]�=���=]#�>:t|=�31>9�=^t�=z�=L�t>h�ٽ�s2���w>\�=h��=�o�=�~?�~y7=B�i>1��>^aj;�
(��D�=��s������>�3q>�j��9>2����@��J�>]e><�=�6�>Y��=CO> _W<�7��2�3���>��'�e�ӽB�M<CS��B�����;6F��a��7c������;��R6ڼ�KL=9�V=��	:ڈ3>� =�Gh=�����!=��;=��5~����ټ��8=�h=9Ȫ�6mZ�ƪ��.F���=��N��ٽ�T-=sED��h>T>w�ּql=/��-}�=E4�<�K>`�N<�y��S>ys>&d�<���<m�b�eW	>�V��؊� o�=��=Wi����Y=ċ< 	-=p%ŽM���bDݽMU�=ywF�\o��$�9>+e�w4O>�j������I=<�=t5�=�=ظ�;�`�Y��=�"m>j�<=߼��T�qc\=t�N��w��<���*�%=�/<���="#�>��m����>�����{\=]��=G#�=m&>�+�1���	���>,$=���NH[�,P�=�Kx�
���=��ͽ�m�>��a>$l��G=��+=LZ>���=y	7<�65=��ͻ��>��⽥�R��$��mwS�i�>@j<w�=Y>V=��.=�%>�諭"Y�;B�=��p��ܳq�n�%>��=1�k=���= �<�!=솉= �=v>����?��<���4�����{��̠���%>�u�=�Ľfʈ������<=ƣ��T���9>Ԁϼ�r���Ǆ>L̂=�N>%5���齐���D�b{=��>��>��C��Ņ�������=��U�~
���><?����0�{�>��=l)׾��8��o��RZ9��wR�Մ�	�]��W5�Us$���꽮�=>sV�jDνlJ>�L�=��>%�j��s�>)��=F���ݼX�>;������A��=:h�(�0��t!>����Ľ���k�r��0u�O7>𧳽�u��Ͻm[@�wUȽhP=鵟�2m��Oc�=���Z<�����w��V�=����a���?��=�Bнc��̧��\½�i�qE��H���=;�+���=��:�=z��<ߙ�=5Kн�@&>z���=TX�=։�= *����/�s��=� �<�i�<$�(<}J�y��=��@�����=3�}F�=����ަ�:�xC=`a���yB�0x�=�i�����>-Č�.FV��C=���<v=����=-)�=;!����<�,_>܈o��v�=?F@>>f<�=��*�����@]�����>z>e�9>�c��#=@Ô=�S���򶼓�Z�Sс��Zi��of<�n��o>�� �+41>�:>:�<=���p���H�C>GN�������Q��;=�&>V�<@��g�R����:�ʽ�`)<�ٜ��E��Mt>��Q>������C>G�=��[�}�$>��o�==q1ѽ����)�=TC�=�v�S��p<k�� �V`Q��ST=/�y� 坾��>t���&�nY���߽����J��<�װ�Z�p��U��Jㆽ[O�7����UC�����ګ��U`�="�=���
ˠ���=g�b�ײ��_R��o�8/��B��en�=gt�2����V=��Խ�Ũ>��A>}��=�vs��G�>���,��>�����N����>H�a��e½�K=�=T�<N^=Q,T=�Za���
�����>
��= ��=�₽����@=�O>O+S��E>[>U>��<r<>>�=~�>�٢>�i8>�����>E̅>�z��%�==hz>޸�=�CV=��*>ޡ=-&N=�5=r�����z�=и����}=���9��>��=��2�>�>���=3 �=Ђ%=c>|>�j9>x4>����y�!��
�<yw>jM->m+>}�>x�+��߅=ә8=3G^�j{N>���66�=k'�n��>�>w�<�>��b>֔�;�r�=&X;���>��.�a�0�-#O�������=GT=gf���C�wY��Q�>d�{>��>�����y|��o=i�{�����_�ڻZ��=F�l<Hݤ�i�e>H��=���V=��\>*m�$X�<_�ý�����G��,�1=�p=)$D>�۽	�����&�}��ν�=m�׼:��=]�=�׊=�8���6�<Z���h4xm>��ɽB.��s�����=��:��L��G��?[=�W�Vk=�|.�vi'<���=|��;�#սP���$>��8ѽ�c=f�?=[=.w<��0�gq��@xW�פ���'���<��#=���=f� �2b�����=�=� 1��K�=��<O�=v�]=~s���p���)��=��`�ښ=���N�̻<?��w���;�O4=��}=[���(��<pm>p4���ޞ=��%����=�i�=��ؤ�XGU;n{g�߀��>�=�`D<�1>�^���X<�d'='N8==�ּ<���&=�s��*<'�I<y�5��{��I�=���@=� Y=�11=:��=�%���a�o;�=�]�<���oK�� �1���#==W=�p���.="�+t>tc���^�C�=�a_<V)�<#�̽u�+��u1=|U=���CwU���6q:�>).>D�� ��<���=��A�Me�=���G]�= t$�^��<BmW>�����%h>(�>�AԽ5���F^�E����B��^>�*>�[R���&�t��%��ԥ�=�rL�[��= �7>���=p�9=%~��Ǫ���=�I=t[�0�H�
�M=�������	�>�">��j=2a6�bIԽZI(��]$=ZGҽ0��<�[=����
>"}>Z[�[��=G�L��d�;�N��Z��<�d�=��">M%���Y����N�=�D���<��a�.$�=@?<�숽@&�=��]��>#�=<n�=2�p�M����+>�R>��B��=�_���.>q��=��>�������=J!>2�@��>�<A�=������=�x�;�˽�����|��bv=᥍=�8=]-=4x�=���=D�<�-ܽw���zֽ�MP�"�>=���>����	4�%
>�������2̽�j����=aA#��p>x��=��=��><:�;��y+A�H�>ɩ�>g�[���.>A|	=��=����	_�=�f@?9�r=X��<k5�=bY>���<�=V)J�)�s<D1m>�'���&j> �s����K�c���"�����P=��>Jp��xC=C'd��Y��K
�[T�=Bյ=��<{��=�ۍ� �	�_��=�K��� ���k=�>�lz���&={���3���\�=(>4�E��=�*�� ��=�,>0������|Q�<�,=:l�>\=����Sg�l3>~��&[�����;�'��E�j��Ltn�V;�<�G��#��=��fc�=
�=�<M�_=`�C=�m>�� �\8>��><z��.�<��=�����쾁�<�#?���=<)��m6=�ͨ=�b>��=D-�=u���(��i� a~�"5�w����԰=f�<�Y���'��;��=Jd�<|��=sLf�)��=�A=���yop=�}�83�<L	.�~=�v�=���<���>'!�=���s��=��(=1ߡ�gy��K�޽FGH=��=�?�Q����>�f�F"��!IR<�D�<��=wy�>u��<���
=BI�=��=�����̷�=d�{�����<��=ƴ0=�W��������c<$���ཨpܼl+�=�����Ȗ=��ǽ�=g�q=}d=FpｬT���Ya=u���9��=׌z�B��=9>�������=�_�1j�=��=�p
=�W'�I��ƞ��x�<�eW=�vj==�Z=�j(>�e�<X�=�O=��R�=������=�^=�Y@��
K>�H2=�$9�Ł��"<>? �=�Qn��>�h ;�HI�;Ѻ��C�>_z�>��=�L>d��<L�<m�ֽ/X=�2�٨'�F�T=oք<�_߽�����&��$��=�79�(&D=.64���@��=�U�=��w�0g=� ��Y���Z�=�,¼��=P��=�O=�*Y��C�����S���弽��>�}/=Nv�<��+7�F��Gg�=�<.&>en>;��=�l�<c�O���=CΒ��k�_��DW�����=�!-����<I�H�=Ž=є=]�C>E��=�(���>�,�=�<��g���怽{�$<A�[��9zA=B���f!��-�<$Q�=�=]wy����<o��9�W��CݼШ>Z�ʻp�=��->u��;�%&�	]+<� �q�>��P=�μz]����8>�7>YV��U���t�<(�L�5��=
Qt>�B>�5�����z} �IV8<	E��ԍ�]�ý���==A<��=FT>�0�>T@���B�\�b=�P�=�Q�����:G�<��=��0�Ҕ&�n�����<�H��
�=R�2>��>8�>0ʴ;?�6>�.�=gU�f��w��so����&ߺ_>��J=Îk�_��v�h><&M>�;U��ۼ�0�=Nn)=��=�O<��<���� �5>�?��0��=>��;r4�)��>����8Խ�,5�f�(=�t)�Z�F��<����������}4��T�<�0����O>�75����JV��>P�ց�=�!��&W?��Fn>�O���>���=�w�<+{b����<[�x=�9R>��n=�7�'�}�C�/=�P'=
r�=���9�?��_��8>�h|=����9����(>LC�=�=��今�=��*>�=f;=M�	M>���=�&��"����r��`(+>��1>�;�<|�>f���?T=Ns=�;2=<�,�|u�=�=�=�{=���<���z#���Ƚ���=^�8=!>=�E�=�~6�}�>==�r>eї=�e^=��=��<j=��=�^��A5�<֑�=� >v�&�>�f&
��/��D�V�I>��	��d�� g�=�c=h�{=���2�c��=��=�P�3�9>�	?>F2w<lԒ��脾zH�=���_"S=e �;�
<vAw=(�3�R2�@�=�&�=V�=5��=Re�<���=w�={I�=ܕy=�lz��xj<�S�@t�=����O��4$>���|����}</�<uo�Ϡ�<{�=��P��7���X�>rT�>��=D5�1��=��<��˽{"�<�|�<��N=fi���>�.�;k�=f�;>������Ѹz��@G�#�����k>��=�G��c(:LBL��j�=���M�<	��R��=�����`��Ox=���<?Cν��=�ٹ�>� >G�ּ =;�q����=���= V��=Ӓ�=b$ =���<o�=���=�*�=�rs=�Yz=���<�ߣ=V+�=P$���w�=��yr�=z���&K���!��Ȯ��{Y<���=L1ҽ�����=�Z��%>�������װ=�Y{�4��;0ö=�C�=�Ĥ=��=��佹o�=p�s���g>���=H��>1X;�=�*�=�_���b<��&�NPf�V�����=�2)>�1�n��ڏ��HYd;Ǌ��V�6������Ľ_�<�?�<�<��-:�>�t���:�@��1��6ѽϻ��L�<	r��m�Ž���=��J�0+�B�����ȼ	��<s�Լ7���ML&�Lc�=��_�N�O��<��=���@��qe>��н�i�Ĳ=	烽cqt��$;�ǽ��R�v��=1�*��������=�2��5��	����cE�=�i'=�i�=x݈���������mѽ�w8=�ZU��,=&��p��M��<��z�2��3�R�<Q<M̗�ك=�3��-;��k=��;h���M:���=������=�j=��=r>r�>������=rU���L6�S�μ#->�ℽ?��=E+7���=�0�=�#�IZýc`L�Y�=|;�<�7޽�sb���C�s��=�D>��==�c >��(�����s8>��=�v��u��=��&�����b��L6���e=&��=�{����=���]>��������\�<���o��K�2�Z�=laY�Q���oT�MB�=O��=���u��\R�}0��&oG>�R�=H�(�9�R=�`�����c<�Ѿཹ�=i�]�6O>^���
�=���S�+�$��=miT>�uT>�e>[۰�>Dd��r+>q/�:Ü=U�n>
��=���������=r�Խ�pa>�ψ=)=Ĵ��{���L�o�=��n�f�r>�%�>�=�=�E ���=�S>��<{=7�e>���vW=!��=�7�=��ͽ��U�>���=�}>�R���z�<���:��&��@�>_F!>��^f�=��M�ى.�;����e�=*кv�=ۤ����p>��Q=�
2����=�޼^��e(�=r��=s��;�w��sy<�=���]f=����ׁ�\��=(�D��2��m�=��^�����=@ڼ�s2>�Μ�l�=��=�?����=G�d=\J�xBG=oW=�ݐ:x�m����.�=��b>_��=tΆ=�I><w>	�=Ԅ=yF�'~���RM>l�I>G�<b��=)��+�>�ug=�$=G�><�����=���=���=mh�=�p�>�X��Xd���>�F>��=�;L_���G8>5!W=X��=�)�A=U�i�J�����Q�����wQ=w���c��k�=�J޽T2.�4�?�����7o�-X���W���;=+3��|�<&
B���N�����3�<�3@;C��<� ����O������ D¼|܅�Z�(>N+�=�P���
=���a����{�a����_��û��%�B-�tü]�<i��=WȻ��ֹ�GZ>��9C>�����=��u�Y<)>���؋����սO
�=/[X�j�ｒ~�:MƠ��国�*:�7��=��O>�f>~I��\���">�
��2,>��g�X�m���2=[#7=P��<�!9=Fnf���۽�Ҽ̈�=�ޕ=�͑�w�k�@w?=@����b=!9�=��<��;Y89>���=U4<b=�=
*k>�M>�U@�p����/= �R;8Mq��뻜v=s;}=r��=��׻O���#�=��>ݫ��\��l�[;�vL=A�|.6�Z��;������<.��
,>�G��}����<�����Ⱦ��<Z^	>X��(g/���K6 >�r��A���,0;��&������ꔾ�ɢ�wiI�����{U=V�/����ړ3=�܋�fO��]\�=au����W��<"�Q��?=��!�
\�� ���&�_�+
ͽr�O���<!���A�<r�ϼ0D��=UC�:�'�fQ(>i�r�~�=?R��|�n'4�Z�����/[>�M�=Y�ڼ�g_>���%�ʼB��=�z�|�n��0�;��ٽ
GF>^�+�t>�b���ż�4���4=�d/�������=t�>h�J���w=�u�;���(�<^)��c뽇��=�#;��_<	���W�H=
�"�,�>�D"�&糽N������ӛ�=@飽��S���'��<d�=�Y��R�=wE=��G=�ۈ=}B���4J�O�<5���+��*I���c��H�,�UF�mID=�f��4�#��<q�;�\��.��=qH�=��>�2�=<O���?�ʥ�=����`=^==6>�:l�>
�ʽ�}%��d�>ٵ��E�=�j�r��<���7�ِ�=휦=��[>�.�[E)>`S�=���=U�ż��0�;.���
�=�U��鑽m�-�&'>���=�&����o=�v!=(���a��=�H9��I���7��n=�#�����w���]l=�Ar=$"���Ǽ�iF�r;>yҽ�r >Lc�=|l�=1S(>هK=ُ��$+9=�fi�׳����>b�=�'^<h�t<&�>2�=�bm;1�	��x��t�=NN�=�����Y>�ǌ<�,6>*�>��j=�m<U�_�%�v9̼��;>�\��A�=�z�<��V<Xd��9�{=�w�=^�ս��d=hݪ=���K��9��< Þ�|�"��->�O(>"����ߴ=���>�-�� (�o�E�z��Z�}���:�M�=��=C�2�{��Mq��>Z��ab�����=N�r=�<c���P�:��'�=�$�=;����/�r��h���Lw����a�9:�<H߽-��I��=��(��0�]���t�=�>g��,h�>�'p=�@Ἢ���~N.��o�>:p�>=�޽���� �6����;�m��ҷ�=]��<,��v�lC�>��<b��R�i>*��>P�ҼǾb�w^w��Zx<�B>��J=�'�oם�b>Gޖ�����PG�<BzM��P���=�ž5���$�=�t>�a�>�D|>���;ٟܽ�4>�r=E����=�}Q>7�=�Ⱦ�y >�D����f�?|j,�6���7�>�K=_�=VI�t�5�w�ƽ�yn�S>;
6�'X��������+�ͽ>d>��=�I'=WL!<T��=U��~Gj=62�C��L�y�|�d7r�G)��	߽�=9�=���:B�=�����ͼ�{�G�t>�]J���c= >�<�QQ=�M);��5>��m>�����T��e�u=g��>�N>��W<O�=��6�Fs��_S�;��>=cN��+��S���j>R�n>/��q�G=�d�����o�">�%>G2>�Q�=F�Իwr �����"�='�����;�/>�ʁ��t>o,!=���<�l�:b6?�`�i=x�= ��=�Q*�|Ń=j	=��>=�*�����<��.���E;w�=jx~>�ʗ=p�<ɫ�����;�9T<,�=�_�;�>n@>4�=CIH��ϖ=�֢��|w��{�=6.0���=��Ƚ�V�>��p>nj=.g�=����i�=T����΅��ȧ>���=�>=����/�����>�P���B>)q2=0="��W=�O>]x�=�m�}ң��;�=x^)>��=׻ >�Ą>�U�=�8k��ّ;4��=�|��?��m|>��9�;�>O0=G$>H��=k��=��1<��6�j�1�\��=U^�>ko��q
�H}����>��=�9��3y>�YT> ��=ۢ�\!�=�#��B�ռF�=��>�����=�KC�y�w>���<kj=�*���;>��y>6���K�d=�~����5�%��=�P�U=*�=[����ý-]��[�k��7���b��|e��U=��8>�>]=��8��C�����=�˘����=Y*�k�3=wL�<��P��Ӈ�f��<}2�9��>Rޡ��"<R�=���<�+
��J�=���=��_�!��ωL��
+��J=�&P���"�:�/Vn;6��=*>�>*�=���y�Fh����.<�b%���=!\�=r�1�:�4�����J>'����l>]zὦ�M<�����=�:>2>e��<�=��%=l�(>0gN>��=>��9>	׽/�>�r����=p�;�t��-\�Lp�=��ν�D(>��>�\���������=�g%����(�B������=}���j�=�<��)�=�ZB��&��?�=�>>��K>q�<:��N��ᖽ\�U���(>�5`��]>G���w$>�ݸ�/�=�<}0s>
b�=!k�9�	<0��Hy=@pG�0�>��=����D�1g>W(n�W�<�Ľ�>�:��;>�?��g�Ⱥ��=���<�;$:�)\�9�f>ܨ�<_����:���U"�<���=�'	>�TU��N��}�Q�=�zZ��]�<��2=4����=Or�=�r�=������#�6>�B=�%L�g�Z<�*���a����<���c� =ܽ�ڽ�S8>�=��żD�*=Ƞ=�Cǽo�J=M�l���=�/��VX>�J<n.$�
��=�_�=��>�<:�����}��u1�=NI!>G7�� `Ͻ*݂>xگ<�=D�契=�Y�='���zӽCn>V�">Ā��y�!��P�fb�{��������6�����z>ݚ&����<�h��bX���>�Aսg���:w=�;���L���&��u��׽boN��l9=9��=�*����k���Ti����="��>B��=$�=��:<9�D���A��}�=� �=��=Z���A~��k��=��;��"=Y��=�������
�=d������*>M���:���b �|(���g�=%?軣�#>PG��K�D>�s�ېG>?�=c�:#M�>eO�=���N��=��C<��$�Uw�=���a:=Y�L���ཬ?5=�]M<u`+>衤�|k�gW<�0�~����=�y��#>��|=ɓ��ɇ<�}=���}t�=�ਾ�l8��G�=�}6�=�=��#��%S�:���(�R=D��=`Y>���=[����<�y�I*7>���Ő���:�	,>R�<u��=�(=d7I=�����u����m�ҽ j>���=gs%;��"�_�>R\�<�:>B��=�Z>	#v��%�;��\=m�2�;��="��=�L��%�>\��=��n>w����Z=
�6>um��/��=�*�<���=d�!>�=t�l���=���T�'=�������>��B>	���0��=ׇ<�Ei>�<|=1d�=d��<6��=���\z�=8	�N(>�T���2%>9�ؽ#C�;ך*=ƷQ�ɏ�=΋���;94�;��!�}�>j�>��|��T	>-;�=u1J>&�=�ke=�7ͼ��=~��;�N'���O��8�I���d�=xi��/p>��9>�p���̼���=���Q�(>�	>A�=7��|���~��<�/�Tp_�=Q��<�u���w�<
(s=2' �~*��M���=���<O�6=�Z8�$e?;��	>��N=^{��>逽!N��?r���m8���c�Ό���w��i��>����F��=c�}>�X�=�@�=,� ��Θ=\�Ž�� =���Zҽ�� �|�=!���Z��=~��md齜%�=��Ƚ��%��$Z=��p=Ӵ�������>?�=Wa���=��}>�������Y�=Ȉ��MC&��؜�~�̽*c:;b���pN�>��<�̽ >3�ý5zx=\j𽧀>c�x�E��R$>�n�<��Ǽ�ǘ�֏�-�>��R������v��a�=�y�+8=9�N<(<5>�*K>g�k�Z�'="�;�*=�K<�Y��P�P��^�=��Z���I����2����'�XT�Lp6=k���s`>C7�=MN���>ρ��y���ͽ���΅=���=bCt<������=p�=sF�=�/���/>ƻ=ܫ=�$�W�$�
��-h��E����=BU+>x�<CM>����թ=��@=F��<S�=/9;��%>�s5����=��_=n�ν`�����>?�>x!��fl=*��=3��=	�='5`=�����ս}�Ͻ��<�AH��~0��:���<3|Q�y��:�h�<"��>}��<�E<>M���o�=�O.=�7!=5A���̊>X�c��<��=��=��v;�0��p�=��p��P/>f}��:�D=�4>c��c��='�7�U��=,�g�|��#�.���c��>���<1=\lֽ�h�=b���!��Co�=���c����8��W̽�"��'���<�q�������HF����=���=�ǥ��䛽��꽓q�=����*q=M��#�@=t�ؽD"��&>ܞt��!]���g=Wҏ=�iC<*%�=�\���W�=Q�]=��W=&���}�=l����5>�������2?�X��Tn�}��=�s�=�'&>F�F>��;���0�-=K&���<���=�$�;[K���pO�|���R>�۽Z]0�#e�o��<?�;͔���ݽv6ڽɽ��i�E=�dc>m1��A8���k�A=U>v��=�m����=�T�=�"N=sS�<��>�u>�s1>�@b=oYq=�
6>�| =�C���
>"���؞>��<�����Iܽ$�=��:<hs�<��L>
�%>TT@�S��=�J��-�<�$��/�=l"�=�m�=�9޽勁�������e=w�.��iT=U+���>���<�>�</F�V,��E��y��b�;_R}>=�=�W.;s�=��6��M4=:b7��P�<��L==%��۹+<�Y��<�u\��Z=GI<�e��o��=c%��-�����>��;��,�t�����=��#�ST$�$̳<��M������=ٻ߼��H=�9����=��R=��>�|�=fC�=�=j�)� ��ه=Ȼ�=��H>�TH>���;D�b>��==�k�G H��r>>�jV=�w>X��<�Ĳ�,�=c�	�aP=~��<D�O���=S!>�(ֽ�h+�C�?>��#>�i:>WK>�"���R>h=��;�?�T�=ml�=��.�r�9��>��&>y��=�z�^Aj=��p�<V�=氧>�2>��<>�e��d�
>��H�߼1Q=吜=��z;OQS=q>ddy=^d��7b���O4��[�=_#(>�&r=��J={��=X�Ӽ&4�=��D>}ٰ>��>x岾k��<�d�>#߼�ź���D>t�=`�<d���)a=,C=��=S��=��.>�=�d��&�ظ=��Y<���yώ=���<sc�<�%��>Q�2>`B*>�g1>_��m�#=��;�2l��?>���=�=�Nɽ��$>�+=xN>�=���>j5>�ڻ��g>�r��@�C?���#�=��=���=ߵ�>��=9>B�^>��>>t�C>颽\�j>���<��<i)�x��<��>�왽��=2��=H'F����<�Ө=ƏY��������=唾'��=�1=6�N�F7�=���=oP�=�h�� �>Уu=�ڼ�ƼZǾ�����[':[����>��k=�T��3�H>���=R�>��ս�u8����6w�Y���n����=`bG�K��M�';�"=bo=8E�=�}�����#�=��|��.��Un>9�<�>X��'�;��!��{@7�3�Q��8��	Z+>]�=�̄=S�����jv�>MP=i�����>�=�X-<?z�<��Y�����#>dy>*�U>4p���u>�լ����=�r=�@*=�7ǼɃ���O��>��O�E#&���>f*�_��<z�2=�,���=�>��-���2=�qq>$!�=��K=�����>�~�=ѵ>^�y:a<��=�%޽�䰼�6��zQ���<�璾��>"IS>�.�=7������=�;$���{�=���=i�����;@��=!N
=�.:zK$��>�U���L>=>>�9M�)'�=��=\a>���������:>��!�7��<dS$�59�2ӌ>54Q=]kA=�1���׽F��=a4=-�ؽG>tn�=��N�Vxm��͊���sJ�����j� >� ����5�u��=u2�=�X��0&���c����TK���ӡ��#�<�X><>����k�<��n�����<�\K=� �!��=�M���=��$>:�<�b���ņ=S��  !���E<B��>��?>-�*������
�>�� ����I a��I"=8l=���=��6=���=����W��h(����=­'>m�Q>oe��q�I ��sG=�<=����. �Q�)��i$=��=+�r�fVݼ0�6=��>e�����|�A1�-7=�=vb���=#�=��2�f,��������(�=�R����=�������ΐ�t޽�o�������.�w �=M�.���>ʶf=GH�=����c�/�1�<m��+(���lQ��0�=��B����YA��9���w�޽�;6�>���<�(���p���C<��� ��z<�۸=S�>4,��h>c�ӷZ&q�xaD�|N�=TG��{��/���r�J~K�Aɶ=�����70T>0<��2�<%�=��=�u>��:>]�>>�����<s������=M�=�A�=��׼�{�=b��;[g'>9�=��=K(,�H����2>���V	��!:�>4�#>򎅽�FE�Q&>�1ݽ6�>�9a�:eS<?�<���<��/��'�=�Z�<*�=��ξ��>P
��Ͳ�=�� ���;�mO�~���=��=}���}�n�a>�l ={_��`�����U�kTd����;���=x�;�ħ=�����½�����^�� P�z�>6=��C���xSŽTf�)�u>Ǹ�=�qf>�����R=��t���/>~�,=� �/;��`�ν�uý���7>�0(��=#�}��>��;>	2�-���H�5=���;���P�;=v2>�ߑ<M����=LC,��a��%;�7�=6 <^�F�H8�<�lQ��g�=g>���3=���=���;�}�=P�f�s�޽_p2�*�=P�=A�=�D�=_T�<)fk=[�>�]>��W��=/=޾����<��+>���*:>_�ý��c�\0�<�(v=��<>D$�ό�HqY���,=���=�wN����=L���w^�uO�=��D��k��y��j�=�����FX>~o�Mk��$�=�͝<�=C��<��T��{��=iPQ�AĽ���<'mZ=��>���Z�y���I�t:=϶޽�R����>S��fk;<��=<��C��_�<�Y�9�����=��%�Z����=N�.�y�<H.���l0>2V)=�<�*-�=���8u>K�=�h=0d�=T�=��P>Eg�=O�+> :;BY}<Z�+� 
]<�^����<�B>ѕd�c4%�w�f(.>��ڽ�>>7d ��0���>��\���=��<:��O�T=�I<��>M}>xڽ�(<$V�=���;��󽡋��"�\�z�����#��=s����E�����������$�ȋ���
�2B���Ƚ�E	�Y:>�����R��l�=��]��<�U����}��W|�H��=nFf=���=G
�=��<���d9"=P��.6�ژ�<
�轙�����>$��D��D�۽CA��->������y;��	>��:��c�{��>5�T��ý��==*�=�{8���ӽ	k�<<n�?��^�e=V�G,�~���(��/��W>�m��{I��½c���h�<nT=��:=�C;'>�=譄=�ve���>�s?�p����=���IqD��eA�`g =t�I�Y'>�D�=��ýz���=şF=;���i���ik>Y��vG=�w�=��ؽ�f����=Ef>���dd��Xh=�v{�.ؽ%�'��=j,��$��Aӝ=��<=�V�]�
�����$>��¼`a<�z��q�=7�+<(]��t��=vg]= �8�CMo>8!����=g=������^�4�/8�E2ս�����6���I�)w��*�7�/>�˛�1�H�V�$=o��;�Ja��V=���qp����M=��=�?��M>�����w+���=��=���=�%�=2������)=�a�=h���.Vn>�/�g��>B��<:��=_���ђ;��4���=	7ộ��=��c>��^=�.����=R�n=���$r>[��=f��=/q�;'=��>ZL =�R-�=��>3�;�,/�K��/��w>k����=���k>��H��H�=T{ټ���=+.9��������7>��}<����@���H���f�=�=|�a>'����u=�:S=��<��>W�s<w}���7�<�7�v�"�瀂�z�ҽ��=��V��M���[��Y��4ɼ#?G<P?�����|�}��j<���x�E<���;��;��wU=��ѽ�q��)%��>�=q"v�^V�/�L���<ϸ>�.9<H�м��׼,���%=�� �b{�=8:H�k�>uZ>��B=�2=�#v���>4�=��<G>��?�	�-���©�ML`��� �����"ƽyb�������	0�L��<&�G��]_=��<)�6e�=a�)<���IV�y �<�#L> �=��=����糽�>6��(:���{�<!S�=�^%�b&��?�;v{�>9=�=���rż���<�1�=��;F-�=j�=Q�=(�=��軈rx����<��>��Ҽ�ܮ=�=&Й=F���Cc��U��=*��##=�;=�*����e�0�=�7;}b���� �>��4�k<�=/]�<��R=��z���Ͻ�W�=e��;0����;'w�=m�>�7�;-�<>�b�<��v�c�Q�Ϊ�_�T�I��=vq(>�'�:���=�A�=�/�<�RX���
e�[H,�::;�b
<_�)�+������;G7Z=C�=B����=��ٽ.���/>����;A;>�V�>���=S�>>�$<Ȋ�=M��='�:��L�"D1��D)����=D�{=r\���j=��>H��<����>o��7=���>���=�>@|J>w~>늠������>&�U�Y
=+>n g=6��=�Q��B�;���7����P��{>v�=����=��& :C�=�ŭ��]>��i���=%_��K� �|��>b��F_T>�����x>��>]�<�RQ��l��xA���~�=~�q�Ž����2|��>��=޳��C�5��``>�t9�*wE=yA�=�c���=熗>���K=aR�<J�<�A>�p�����h�=�ݠ=z�<X&�|�G>�.��(��=�׽\)��=�����=@��=���?��>�^��8<�l<D⬾��O)=���<RȪ=2���`>���[ )���W>�z�>}��<�=���b=������ü�2�=� =�9佃;�;�Ի*�R�=��K=��=��9�dSF<i�M��D��:�=����	�;�>R=�-=Vn�;S�
��G���j�E�3=��>��
��8�s*��p.�ѿ"��g��ND��q��+s�\E=У����ƽ	��)�d�V�=-	�;Й���"�<��<4�N<Œ����]�_Q����3>8�x� 0�1G&��;�8-����<���r�H�Z� �u��w>��#�'<>?�3�=��)�S(8���>���IǪ����;a��;GxŽO�n=.���泽5����w���G>� ٽ���S�=29��!���B�=�{(��,�'�d����=Jeļ[�=E1�u=*��<�S���!��F�=l�B��3���J>U|���b�������輸��U�1𙽆�<�v*�|t����;��J>�I��x�]�I�(���׽�1��(��>+X��)28�0��=?`b�����x=.� �=�Y�<a(l�1�e�D=�
�<{g�
�1o�<{�<����=���G�>S�W=W��<�=��{� =�#=|�G�yY�=ѫ�=�o;�NW�=�.� �0>�q��I=腺=��<��<#x��ꑁ�uCt;�� =gר=k�=����!�
=���;����q��=���=�A���<�	,��⛽���s5��a��>�Ʌ��E�����YI<&~=�=H(&�|�	�p�>=�9]x=�͕�����K�A��=[�=�Ym=%���k
��F�;j@�=$ѽ���<B����=O�%�=gh=B���3�>
�Z���=����=��=��I=f�h�+�����x��=�8�=��=7�<��=7�����ѽ\ƽ��9� �=�=��
>FA�=(VQ>�!8�WLm�,#_�j^~�.�=s$�=y�7d�;M ��)�=��>�A�=�q>P�۽���Dd=D��n(>���;
 ս��׽<�����s=���;�>�㺉�(�s*�=s�<�"=���=�&�<_��0 �6`v��>��[�]�<+�6�2��Vhm����=��=(�>��]�q/��gK=-̏=�<x�p<�WF<��>� I>���=�y�ȹ�<��<�<�� =Q�ؼ Wu=M� ��kZ����=on�=v>lx������Q�=d;=*��<����z�=	gL=t%���=XH>5Jz>�	�>�%<�H�<m�=�M7�#=�>�w=�N.�IiH=L	�<М=�2�<d`�=�߽=|����:�>�^=Ve>���������Y>���;���R�����T���:>ZE[<���4�)�����[���Jb=�@>�#�=K30>�`:�B>Re
����U=�%0>Q,��bć>�"��.>\b�5�]=EB��|>�}�='�=T��>Rx��<�=!3{=��D<�����D�=@��;j����c=!</O�4���2>O��`k�2g���ؾ4�=��>5�,�4���h�:���/k�;��<�'>��K��g=�I,>U�>>��=NZ�=7���F�%>���y��>��<����d��ԥ��9�=�[?>�y���~�=�ܚ�~�b�DfF>�>�=m�!��Tu<�)߼�w�>KxG<��=�
Y>�d9x�>㤳=+�\�K4p<!�>Ʋ���>�}�yXY>x�B>@�@>���=.'���>#`�=O�VB���=��I�܄�=���u��;�I��Ƙ�S�=�==ˎ�<�K��S =��*��$=���>^�V��rW�����A��;	f�IӖ������=�R=m6����~u,;�'׼䉬=8i�X0�>����=��<>dWt��b��A�>�>J�>�����;Bx&��۾<�OK>>�"> <l�k;娻!L>��=Ѧ:�=Z>�ס��Ú� �=�/�<	�==|�a=�)���i�Ӫ;7�-�����W�G��<�~����H�5�����	�=�C�=����(�r<7==#@>o락s>�˜��4a�)/ǽ�O�=%��<�]���s��7��<٠ ��<쾝�+F�<յ1�姽(v�_c=b�T��gT�-*���x�w����pսh��x���0&=w���`�e��RZ�=�[�;�$�b�?�T���ǽٮv=�x�>��)��2>!�==7B��z���RG�#��V%�=ID8=��=>���<��0�_�=�c >��>C��~�>����0`�=��7�%M>6਽m�>ˬм-��>B΍�@t�=A��&��=`��� ��w�=s�=2!�h����=�1��ɣ������������5#�=�3V<�E�)k�}ρ>��	���-�Q������tJ*��$f�sT�=�t���w>N�D�_ȏ=�S��"�=��=O����j=�o'���ռO�e�o�>;r<�X=rZ�
g2����H������:�ŷ�Qؤ�{˺����<�����<�H��p=�Q�=�L��S<���FԽlY��9��X�=?��=k_<�U8>�긽 Ѷ�[���:)伋�{��	w��>��+=6�6�I�&=(���N>�{����=�Ɯ=Mҩ�Q�F:��'>��>�Z��쨽�XS���>��x=ί���uۼ��Y;5h<�~�y=3��=������>`&你����!�<"<�b����	�\��<{Sm��S��ڐ|�bm�>�_�=L�
��zv�V%���6�;�q=A��=#
����u<	[>���=�s^=�(�(bB�����Ӡ��R�>����P:�!�=��>��=�7�=Y���K��=̾=��=a,X=a�������X��<�H=,6�;�����|�[���=�A>N�U<4��<�;Zl���[z:vM�<V�>�j$���H����JJ��4`���G��6���T���}��f]<	̽�=f>(+�k��=�G��@�S���̼�̤� �����s�W�G<�H�����<MX�����>�i=�м�����崽=���wƼx�>��6����H����I��?b�Y�V=�1=��8��`L=qf>ȒT>�U��u��=}�<��'�=���+T�ҁ�<\�����>�J������'d��Y�L�>��s>�CP>�H>������=��<ٖ�>��=�r���޽�١�]u)��=ӂ= ����(�H	�� ��"T��O������_��=ߩ�>ԍ�<���=�[>���=���T�6�J�v�����B���٨��|��=�'>�1����K������>ҋY�
�T��=�Ѽ�TG>�a:<��e>�k>Ԕ�<$������O��|�=ُ�=��߽��t=za+> ��<D�J���';����J\>�ᴼ_o>5"�=jν!+���׎�[�<�̬�=x4>x\�<tk��0m6>���u�_�<{�=��=���m���>�;i�O> ��=Q�>��(>u��=~�!�z|��:�>����=�(�-�:�|�&����8��=9=\���P��=n�=�Y�^�,�݋�;�<=i����;���;�p༕(���e�=�J����������dgX<��>G����w��d>c�2>lKC���>��<t�w� �%;4�5$&�ˇ�=�J�=zR��Ѯ�>��=�𾭾j�žhfc��Q�Z֫<�&�=c���y'>�:%%=%2��،���d��I����=�k�r&��Uś����#�7��g�=���>ľ���[�4��;�-��m�+����= MZ�K�-�Q)=�4/��(�=u�����pkI�1�X�oP�&��>s\h��<�����7<��>ղ�x�K=&1��>����Œ=�L>�y<�-�=K�=o����>��Q��}����=��=���\+>�ҡ��g5�%1�=���5���o=
q>��Z�g6U=�ż�+��.KG���&��X��Mzd�,L뽠���@V�>�%����ѽ�_�=_>��?���ƾ�ɍ>QM�=��x�o���hyh�qf���h�=��#��a�<7d�;E֨=�%;���n����T�=�f�󽅾�:��oS���H�� =W�����_�9�E�<���	���F	�=ز�=?-�>���=f��=��5�ah�=$A=���<$��]h��d���>�pa>�LT>����a%ȼ���=MY>��c=�p�<��~;�㍾�9Že�˺��>��=*?���=% �9sҽ[�	>���=��=�]>�/�XK�=M�,�}��������=ߢ�<w;�=d�>OX=E�����>�r=�`�=����+=P9�}�>*��m֐;�p>�%�>��'<�u<�-O��X�=�|d>8H�=�М����=ڐ�=�Y;�R�A����=�'�=ۄ�;.=���aT=�~=�E���̼�����򠻷�i=��=@��=�X~< o�;S�9�L�%����4�=�!H="9`>_y�<�U<�@&=�̣<W#<��o=s�=���/��=H>W{��x�=t�����=D�>�F=�ԕ�->�|G<ۧ3�z����~�7��=۸=���>�IN�e#@�~B�=����n�>蠂��UE��̡��K>@�<0��=�D>Mȶ=k��={�4����=�����S��8����*=���wC�<���>��<��P���>�M>
�=&�н8�8>����;>�i4>X=1;g�"=v��<�5m�I�ۻ��=zՠ�8� ��`�f�=�*<� �ۻu��=�J�=��D=%���	��G>�����\�D�#�Ӝ�=��ҽ���=����zy�=�t��zB>�K2>H�)��MY�}=�+>R4����>��J>E
�������>\�>�[���Q�>��>S6J>v��5��:��3��w$>��8>��]B�>E^s<��,���<`Pʽv2��Z��k=�70=�|�w{�=x>˒�= ǻ�����F@>d ɼZ@���B>�k���E����c��N�r��u%&�u�Ża��=n��� C2>�a =Nj=��|�~�x�9�=�zV=�&�U��=̀�9��<�@=��=�}�7��=-׆��9+�V�ʽX{� �k�&_r����=���<,@�>�A�=�>h�g>E��=X�h�`Lt>;��<�D����g>*
>�`�=ɽ�����<ܐS>��ټ�ܽ�B���Jf=ɥ:���<�����9:��>AҶ��O�����ZP=�P�>}xg=��7���̽'��=kf�B�>1��fM<�:�Y�>ш�<��=V����������=L&�=�+>�����=�+ޜ=��2=3Q��k={�C=B�+�������Z>��=��Q�ζ��c�=���g�<>7Z�� �|�y>�B��De>��>5�h;���1��<�ѻ�] ��@c�P�=n�%����&�>^��>�	��c�>NJ<E�=fd�=U�=��Q>�e.���#>��>����k4��[T>o#=y>�|7>���=4��`�O�u�A�t-[��I�=�^���
H��` �U� �W�8�RU=�]����=(��YNc��;3>�W�;�ѽ4W"=�`�5�=���<@���pb>�ˁ��q��͂=�JH��[����ݼ��=���;��x>�p=�U%��E�=r�c�ee>��g=!�<�s=�,�q��=��=��>=d-<�!=�賽��
�cF��ߔ�=Cc�:�z���t�.8��xs=<q�r=��������@=���7U���=-��=�D=�NB��3_>���*e(�=���ѧ>Q">@x�=AN�=�U�=�Yl=`��=��.=7Lg�x���Щ�=��S�L		�o��=����#/��������=�3F=8����=F�q�#V�{`�=�ѻx��<���=ObJ>8!����I�a7
>�E� Y{=�c4��Ȝ=l��=�E�x�0>�����=�����
��bf�
�z�wJ�<�'<���3��s>�=J�!=1�h>�<Ļ��
��d�����֣�'>!�7=0�9�\��"�=�u�=f0q�����?�*�Q=���=��;�_/>*%�>�&��}>p8<u�Z�&j>����C�˼�<Ji��� �=�U�ÿm��!����7�=��<�V$=���u
����-�EF>�'��t5��nǽc�4>���=?>�=z��=4�l>�ʊ<�¢>�7>���<��=�=�H�=kk�C��=��R��V&>9�T=�=�� �q� =y�1�<���>o0ؼ�n�=�:����>�ō<��=8�ụ�4;Th��ע�l!��H4>|i|<?�����=i����N�>d�I���<o�	>��qo>��Z�;�G���=�b>	fK��4��h3�2A=Gw-=��\>N�����t/���A>���=�(d="G&��wܽ�4��[�<>>�� Gk�����$j4>ݣ=�ͽd(>r Ⱦ�޽::�=X�=`�ʽ�>>+�>���<�I�:r��=�s$�K�:�[����X\>�x"��tr<��>>M����<��<!V<=}b>5��>;%�<��*��>�ɔ=�3i=��d=��=É�>�R>98.>3����=�	C�=ݷ=jAr>|DݽR��=Kf���ѽ��=��>}WҼ@ﰽvS��#�Ž���PZ�io�=�I��P��=���/L���<� =��
=[�`�=P��=�(�<}=�">Q��=�$5�:��<��'����<�饽�ب=���<0z���=� �>�[=wC��ޓ<jfq>Xs=�c=256=�D>��.��h_=s[Y��e	>x;w<4KT=;��#�=|ww���?�P�վ2Q�=Ɓ�=L�,��>��6n���<�������?�����=]E��qڃ���E��_�{�>dd>nh�=X�={�/=D����=/�>�s���X��8F<��7>�oJ<>J��|,�к��Zr��!�=�$�=%R��)��>1�<�J=0��=�ͼ�D�����#�jrƼ�<c�!���Ħ ��v߼z����v&>�����|
�a�н��=�!�=Ԕ��(��=]�@>�<~���/�:�>5��>�o`��X��I��=�
<<r�<�;2�<U��;�#�<7�y��:��z���H=�����0ʼ����-�7M ���ֽ�r�MB<��a>9�MD7>'����+�=� H<�;Q�=zh&�mZ�<���yǘ=kӨ�=����m	>o(��ʁ'����=n���z�)�9p3=��5>���=po#>;����a8R=�׍�@��,�;	�?�v���Yĕ<9r�<��q>�d��R����F�ъ��)�<]��>��=F�����<��`<�M�̗>�f�;e�=Pܡ<z�*�az��!��������:>��=��=�O����=-$�=�����<�ܛ���h>��_m�<�щ�=�U��n5��a�=r�=Z�>P1:<$>�=z_������V��wD�ȭ�=a��=0�<�s߼E~_�b�8>�cּgY���q~={b=Z��=��~=ǒ$�	ɽ�^V����D=sx>�؆>��1ܬ�<��r
�<$�Z���@<���?��oB=�O>��=p�J����=���=�n)=�i�<߁7:~���q�=���=�+�nx7���r�G���~}>�LM��Nc�����<�ŵ;�"[�#DV<o��=&����c���4>��c>��ûrN�<���<|� =c�������� =kO��<��>37��@ȼ�&�'*�=9����t����V�ͻ�����V�P:B������T>��»:ρ=@͊�q/m<+;�=��u�5<[�e=�|Ľ@`�=�'j=��<u�P*� �7Ϝ;�r5��� >k�����:��b=ƽ'�������$���ɏ=���+x
>�/�O,��?����=�����½~@뺟�C=��=v=�o���!��k��(=6=��<t0;Š�����ep���J�=��-�RӼ}z+>���=ĦS={i��}����=D~G<��O�� l�r@�;'����Լ��<J����n�`�=[<�=��c�ؼ���<�=�7%�v���ɘ�ӌ� i9������1�=���;c�����=H�����=4��~����a��n�������(:=��Ƚy�;P@=Z���`>���=�!<�e�%��Es>��>��w
;E�ļ�b��#���;>��>z+ֽ��μ/��<$�=�$>v��L�2>���:F>TLi��d�<#:=�)L�jR�K�5�d�R>I�y;%�ν�8����p����<HS���>��>�u�����=�b�{��<tW���@�=ϴX���o�Ԃ�=��=-�v�hQ���!;ժ4>��=��ȼ^K>�����Ƽ'9=r�{yU��=�g�LW�K��=JȰ=�!ɽ��	�?O%=�S����ͼ�w\>H災Z>jA>��轌eּx����Q�u��Wὤ�,��%ܼw7��a�>0�<E#ѽ�c%�J�=$�Ӽ��=��>$�>[׽�����D>8��-��;~��;�aǼG�n<Eż�#=�lc�gM�S떼G���]Ľ�zI�"p�<sh�<��k��<MY�=���`�=���>����c�L=�^��T:�;��g��׽������~�#�i=���Ϛ�=[�<��Q�� ���=���<2�=5��������;����H<�J�4C��� ��<1=�<PC|=���=2��;�B�=/�=a >y=И���Ҽ�C>�>�=���<�T�=Os��8Y�="G��I5>�ɠ<�؞��9t�x�p�D�=�+2>QL�I�ѽ.O<H���`m<b�=�?��g=f>��#>��>@L;>f�<;	R>fv��U_6>�r��	>��ͽ'8J<~ߌ�'�=���>eO>�.��E�p��a>$:[�e�=�J���'�=����w=�p>���յ,>�a�=��&��2Q�E>��U>n�>e*�N��<��=���=7I��-����x>�J<��}����	Ƚo�;>���=O�F�ʳy=j����Li=4���+��[y<��?>�7=��=�LY����<���$��ݝ3=ׄ�<t���>[%?���=���>��=M�>�'�8�BHW=�5�<�@=u��=��>]Aj�u2W=����G;TD5�6K���#i����=�ў���=��=>[1����>�>8O����g�(��"T<�iI>����|p=0�Q=n��<y�2=u>k�=�⑽�ǧ�zM���v���_��\�>��=&�A< ����u=t(Ž`5�;A〽�2b<������q=�">�k�=�x>[o�p�=Ԙ<<?�ּ�=>u��RA>���AE5���d>�S�<��� ���}��TR�Ҵ�='w�+�[>�׼; <fm�hMU�pN��g��=�~��!��<|/5=�8�>����ȶ�=E�'>A�	�l�C<[���IN��e�<��#��팽y������<Y��<��<p�>��z�1�->�wD�:M�=�,�=��=�2c�\ӟ��%:�����%=�P<H�=2�>�7%>S�M=�3 ���p>�Uν��=�2=��>�R>۸�=�E>�~A>�Jj<�Xü=pM���C=E�=�D�;�0�S�>C��;��</��{D����A�\�>=俼]�X>N4��҂��W�=��{~�����3�&��<]>�>�o߾�q��诚<��t���>�a<V��=uT�	�/��g�=����Q@>�[=�">�N>Y?=f_g�.ͼ�M�=7�.>��(����=�7�=�!߼����i�<�$��uh�=�H����d=	.� {9��N����<����%>ǯ����P��͚� nm��μ	Ct�iR��lOB�vQ� �^t�<R)��p�>c��r�>���t>���=q��='����H\�In����>���?�M��>[��,�=��C��Oo>��!=��=t^Ⱦnv"�B>'q>���<����C�6;$?�<����/鼫��=w˾�bA��~�M�����*>tG�>l5�<@���M!=x5>�w�p����<=�ႾY�>mg���H<��=[�>T�]=<�˼&������=	N���彄-�m%�=��=�Q=k�|�-G�>|~>!��=�BF�rmf���{<����6�>{�ܽ\�;�"��_�=M�>w�=U�>�C<���>n�<^�m�T�e>^A���ڽ�o�=��T<�q�=���<h'Y��͝=�cr���=F<�=��W=Ȋ>G�<-&=�D��%���!�;N��=W�<�9=���	p�<Rf�<&��=m��;=v�>[�s�$<}=M>�5��.e!����>(� ��Ë�2�����+��D����=�z���B�VO��F#=4ό�{>��=��/<�F�>��.�7� >
�����>��ߝ�6'>�0�=>E=�G�<��D�b6���ǽ=���ɾc�J��<�v�����wF=o^۽w$'�ޫ�<4� >��e=�j|�#��1ū�"�H�$ҽ��<��Ͻ�6%�(��pd �aY���7�{�=�9�Tf~=WHB���>��=�1���>
P>]y���>=�'�3t����<<�Ӽ���;��c�Ci�����ݸ�^��=W�=�a�=&�>M�;=4���� �=���%�l��i>��K<�ܞ=��E>�}�=��ž9�<7L��g��<��=�~=�*��(2��p >Q>���G�|�P�ƛr��Q�B���[:�ަ�;�%����(���u��H���	���)����IzK�r�ƻ������r�l�Z��1���:���k�=(]�=+=CvB�O ,=~����<�0����E6:Fψ���x��'m>��
��
��{�eA���`�ϋ�;������>7�O�|��ZF��qD� VB�[FK�f5��A��$�5�#�[;�X`���
>��F��c�<�ؼ����"e�p=�TN����E�=��8�@W���'��>G��/�'���O��~�=_�><�J�\�U8�<�6\��}޼6�@�ޱĽ�P)=}3�ĵ��l�d����fKϺ�(c������s�Q����NX���<j�t=��]�z�O=����I�|���O��Ff�����AE���C��7_��ؠ<�b� �<^��<IT���4=�Mټf�����0�=���S�$~M=�F���r>���K|�<�u�¦�>��> �f�6w+=�(�𕆾<���}�&=J�{�����Y<w�X>�'=�q4���ѽ�='�<�� =�@�>��I���U=TK׽Ã�=S">h�=1�W>�2��&�=�j�c�3>l\�</꿼8�>�@�=�X7<9>"���� <x{���󼏯�<�=z�k��=d{=�;��ɺ������q=���=�*����=g��>�t1>��=B��=	t/=�-2���%>^���/��Z���]��({��H�>�`�ߦ���Z�>_�z=؁�=�>#ʽ�� ���,<�+�>�ʠ>�V=҅<�Y��z�=�:]=גܽ|l�������=�>@�!>9�I��l���ջ�An<"B�<M+�=*(ɽP���Q�<w����W��l�Jd�=�><�~�I��k��>}���m�0;��{=k�$�El;=�A�=���3=U�">�ă=Ǥ�<#�=�=ߎ�>���=q/>F�� c���U�+�p=N�>"j>>��=�{�=��=��� >�s=ø��;�}=��|�\�W��=FM=��ս0m��]������5�;V�<��׽E����ʼ�Q۽�t���N��> ��x�<�/�s�=ҕ'�]u=ͨG>�)K>����P~X�ҏ�;���k���J�+��|ҽ�餽���=�"����˽t_�Od�
B>.�<={r=��ǽ�r��e�=#�;G%>i����PϽ�=�]>���<;�\=����K�=�n<�<��<V>F�<����};A&��QP�l�T�$����AA>ا:�D]�<���=�?S���7����>����A½��G=��ݽ]/����?��<�<��$cM�\ȋ�e]$=�����,��;7������$F�<n00�I�<��qｰ���r�V�"0�ȅ��b��9ڭ��꽦��=�cG�<4��f �<��̽�j�;(�b=e�Ag�k��u<ߋ�<�d���+�<ӽp<E�=�ny<��C>:�{��#>
���~�=Hӳ�z�켱��=���=�l�����Gh��oW.=��s�0�b�`���m��=Qa���W��������=��;�a��>�ֽO<P<kg=Ͼh�;)=�w�l8=�5L��\ǽ	�����9B�5>�Ľ]S�=r�=���<���=fO�<U!L=֊����<�ɔ�B�q��@4=E�U�@='�>�J<����>�E��d�<)W!=���p�=�"M=�ρ�Ӳ�=�=Q�><���=�,�hh>ْ$=�^޽�g<��%=�>}��=I����1�=W>>`c��b��ԫܻ�(�����=��F>��Լ�ր�c����=ι�=v�=-�=���<��#��Ͻ7:�<�������=&�++�=�j����>l�;S>�=
Y��;=�<�x:���!=����Q��}/N�?�;��<��5q=8н�.�;>�\�=�=㼁���_������R�-�R;(7_��^3��f�=p䫽����x:&L2��1�=�/��9׽�%P� ꣽ�!���ٽ��3�T�>��=)�軕�b�3e#�
�=ۑ��Az�=^n���y�8�=0�G>�;�=�t��V;�<�:�=�棽��=�U�=&Ȗ=bHμt3>����`�2��ħ>}����^�t�M�]�.>hZ���,E>��q>_��:��0>l�<8^+>{��<t�:�{�=%��=�w1>��4>4�s���>�֑>%p�2;B=ݺ)>O �=v_�>��>��K>-w۽$�>�=���gz@���=Gx<�Z>z)�=|�b=W�=.Y1���=��;g/��".�@�=��>ܐ�> 4���ڽ��<{���;h��X3>�O��/�y=�/8��!:��'�;2t�"��=m&�>���;��*;�t=v���'�V�ʴ���;�ͽ�ū;~u>�l�=�&��Q�2��=����3?>�4]=ņ�;�˽��=��3>����_�=�Q���3�����<6����36���)��aP>:*'��!����">���]e��>]��>�2>��=Ɂw���>��>��p>�9p�Ihy>��<���>tg����<|�P>�]��Z3{={���=�=�[.=#K>�J��ؠ4<��=�
�=��>\�=�~+���Ӽg��V�]�?y�֗�/II<2Ҏ<t	�;�9�=7��<�A0��)e���=)���}(�>�8�<���;����F>���l�=\��=e5>_����b>�	��z���y�Q}G>� �=��-�1�>1e>�CV
>�Y�?���#4>�U���D>aZ;h>λ���;	o��"�ν�/<g^�<1[A=薼�`> ���e�"��=� Y�[)�R	�<B�8/�=w�<��,���]==p=��G�-=�������=����D����<%�S>�f1���b>Ic�=��n� k�a�<8�<D{[=p�-�e�<}��=Ρ��s5�<M��tӶ=t��=��<]?�<	�<�='U>gP��,��</
=_(󽈠��5ڽ��b����=kP>e��=��3>�_>���=�SG>�f6=���=��y���>׍����'=�;�<�j>��>�w&=�<>nѽB���f���{;"�7�*�><Z�;'W�= T��W������3->Q���˓=�l��y�>��ŽMA� <
>�C-��} >
�S��TD>���=�<�	>�>$����ǽ��"�d�i=��!;.�w���a½X�c<D��=-�U�N����r">ˮ���ʛ���
>��i��s�k�=�d>������֌>�E���v�=�A	>"��</������<��*>��=���<�w$>�ļp��=��=�f���+<�����'���+����=v�= �����D<[��=�=ޘO�..@������>��U=w��Q�n��5޽��Ͻx �J{��0��<ο�<�$"=#��=ɻ�=��=���='}>_����/m�
Y!=�k�[=�=N�j�VH��>���<���TE�^�C�t�=�c�=ʠ;��"�����ZZ=eZI�0!���V����?��(�>ˈ>��=g�k>_nQ�
�z<�"s=N�k�:��=�~h�[h�����.v=n���3�U���g������B`X�z�b���~>��<�|���7>��=��=F�o=]<�X�UPP=��l� �q>7x�<��> �I��=��T�N��<�
����<�K5�4~�>��#�M�e<�LN�1J>�X���;<�h���}]��t@�^蚽6 8��ݨ=s���x�<�U�<�~=]2�<�qҼ�XH=�lϺ߹�<rح=푙���=>ŘB�`�E�/v<�J�>cղ=g���NIL�Se�<YLw=����K=Oh��*�n��AR��*��jy�>�3+�O#�˕�=�"ɽ��o��#��ʵ=L>����/=�D�����=�q4�/q�*�<��->.o���e6=SV��ɽ�Ɩ�=�V=F�U5�d��=�p�7�>����"��Vg��ny=`��;��;���<��=��Ⱦ�9e>���<�p�<f?�(9��`���o#>���<��>,�]�d�9:��A�
� ���_��L>t��;0�<��>p���+�<�Q=�h���ߌ=���H >��>R�>(n�<�Q�=�4�URL=���~z��V��ֽ+��>�߽N���T=���P�9=]�>%�>��.=S~2=)�G��#>yP��4���>�+��{5��Ka>�����=yl:<jV��K���	Do�=�ӗ;���Z{����;=��=�τ>K���=�[|>;�>7%�h�S��V�;Գ�(S����W�2ǫ<g_����3>��ڽ�8��E\���1=5p�=�׉�'�=8LB<�\�=M>�� >� ��ͽ�l=S��8�}>vd��/v����p����=�=C~*=lA����$>��=d�=��;݀�>ۡ��;G�;���>|&�`U=��D�;(�=��=���O/>!%�=� �]�L=��<����@���F�=���2��������=[�߽y��I�<�y4������}< ��0�2;���S����P>T=�S=��ؽ�"�F=�n�w~��w;Z��i�&�Z��l�>0A`�~�u>�������i�ھ�3~�b<q>q�
�g�<�ZB=&�>B��<Lk�=I88�X��=�Q#>�;��=	�Ǿ��:���F<9C>Oż�?>���=�=7=�=��=��>�ػ<��=�O�=y����ҽ�f>�a̽�x�>����E�e��|�at9�0={ �=��>��=�d��.ʽ�!�tH}��ļG	��DR�=�A�/�8���H\>/>>��r=�o�;$5j�ͯA=t���!�V>��9���?!����1>R/P>=�=�e�$bE�z����z����=	����<h�������B�&��=[-i���@����"����i�@)"��t�=�L�<L�>���>�fv=x��=K}~>d�5�㌙�<O�ξ��9=hv<P�=�W��ֿM�B䎾��+�*3>�r">�,1��⮼A�?=�Z�� [�=�t��;��� >ى��lĽ�м_��MҶ�-}��&aԼب�����=��=�|��Uf��(>�63>�>B�d>-�=��Ƕ�����.��=��N=��G� 8s�bK���=(�\�9�(>��=�͂=�4�="m���=��_=���t������=�+�=���)��=Ѳ�=���==�[=���=���<4��<��?��Dk=�=�3�=���<��> vQ���Ľ��%;U�>>(�L^���@w�=g>q<Cu�=+d"�z��<�  =�U= ��r�;M{�<},�Jq��A1ּQ�=��<e�ν��>����<F��d���]�=��K>��=�_|��Ց=L�	>�s>:��n�=y@��V��!>d����;��xC�=t<J�fK̽��?H�<C����+�Z��<.��
�@>T)>�������=-n��YE�����������=�U<�Պ�5��==i�h?|���q���]=rv�=���N륽S����@�=�T���������=���
{�����O= &=7��=��A���V=cM���<7�=T=��P=�[�'�'>{J�;+^�����<��x=�>r;|�i=(�5>�9<����=�ִ=b&������3=�&�=J��=tBM�����b�=�*�=��=L��=\�ǽ�<t;.�4--�D<��aN��d�	>\��<�ߚ>���<'>������<4�ܽC��>����㠧�����h�=�/>I�=��e<v,��-{�<(�>�%M>Sњ<Ć���<��*>B�>d��=��=�N��G�$>�k(>��=�G��s`�=�\����3���:>K#�=]ѐ�}�=���,��	����<sT>gà=z�<��=��=+��]�>f��<`Y`�^�N=�c���<��*���
��!(>��<����#�X>#��=y.z=#%>�_�=�BK=�i>�q?=���`">�s���<W������v3>���<��=<�=�9��Ԯ;�7�=|w��W�3�(>�z�<7Fw>@-/<�����V�X>��1a�=��`>.o�����= ��cN�Ť���@=��=���=BTD��!�=�;A<w��=}i>�g�=���(��=6�	=T�)>'���J\�=�#T��$�=����ڼZ�o=(Z�>���
����B�.Eb� <ib����+>�=���=5X>�����	>�I�=ҋ>���>�u>�6�ĈH��P�\磽Ew�<x�Od��*،��m��᫼�׌�<��C�<�^�;�(F���; �>*�ἁ�$��a�<�Sh�C���Y"~=Ba��H>�:>� =����q=�5D=�ө>�����=��=����E�=���=�R*�*�˼�n�=�5>>9�<˙�=$����=Y���<2�=� ��j��>�D�=��'��Y[8o�H�:�=/~?��V>?h��a�.=���Kw>�=5���ؚ=y-�<�� �Lŗ��Y>��L=Yj�=ĭ��sZ��:�=�/�=~�=(�D>[ܻ8-?<[�>ۙ��p뼊��=�6�=ȵ]>�໤����=q�=l�A;O�=s��N�	>���<H�������bX��&Q���n�<F��<g<U<I"��o?=g��=>�:���滯����s<�,�=;����=��W.���;>>���W�q=��b<m�p�<
�Ήy�*z=������E`c�~u,=�m<Ql�a^>���;��ȾbX�=!�>�>=�c�x�D��u&��b">���=@\f=�͐=blڽ�<=�$�=}
��ۂ�<��ټK�A>�I���i�=��c��F^��=�֙!�E�=t�:=����i��
��¼�+�XY����=��7>P߼
��=��J<�RW=�YJ>Fw8=~�>˥�j���ѽ�c*�Nz�ᐥ<eBU>���=�92=Sm�ȏ=�۔�a���'�B��)ê�hp�=]����=O��>��<��=�R�<M�>G��S ��|:�y$M��C�hh�>Cv
�y�Q������'�BUF�%Z�>����JQ�>L��=ƵS�b�<��oq=c>������<�����dѽw2Ͻ�ȻL���潐�-�A�N�r^
=5�����w���j��5>�OM =�e޽�v�=�Q&>�#u�
�2�D�\�UV���>Ts޼�R=�q=�f��A�:��5�/�=>H;��≽������o=�e�%�H����^̫=������zhS�Z��;%��8�=�s����=����=�Gڽ/��=�a%��<�����r�blE<�ҽz�������5�>U���<��#�(�R�[<�<����#�5��=��5>5�뽬5M=��
>%߰<t���Cc">�p�=g��T��dZ��ҽ̶d=��U==���##��#5�=�l&�:`��I6���=�u=�e3=k(����6��<����{>=�ͽ#/ؽ?'��j~�A�Y��$��;~q�|Sݽa9ѽF�*����5q޽��м����l�ǽ���<���<�7���.=
��=��<,��PV���C�H=�m������zrӽC���S޼,�s=7��<�����v>Pü�<��2=n��w�$��||�y�ݞ->��x>!�M>]���Z>�>���=|�={7ͽ��>d��)�=��(=�1>��'������;��=<8>���<Og}�e�����<c1�=�>���<czg���=S�(>!�j��	�=�-<3A�1�h����l5>�G�<��Y>_ȋ>U�����R>V�=�%V���=֍;��=�>Sz<t�k��Ɲ>���-�~<�w�<���=��Խ7��i����M<������=9�X>{-(>�H4�_��=�2ü�)�;V(���=��/>2T���>�l��������Q=.O���ׂ�i�@=���=��?=L��<�!�=��0>f`�Ç���>���hN=�cJ>>���E.����=��l�����L�=�3W=��>џt����~��ļ��{_-<�}>>�on�ea�=�྾�C=��=���=�&��:rB��i��J=LǾV{:*">O�>�q�<�Ɠ<h�
��Z��@b'�0��<h�*��tּ�=@���Ε<���N[L��65=�f>)�P�!>aZ{��楼E�=�+�=����X9ϼ,J�����>#$>�k>`�>�-?��;>��Z�(Լ� T��(q=�Y=� W�&{����[>~�˼I�<�����z�Ϭ��yp�L��>�N�=ɷ<=I��=�Q���*�������G�u���3O�=[]c=hY�=�����w��_�>�P��K�:�=D�&=�L=Ʊ->� ��˴�=*� ;��ؼ³F>��ͻk�4�0�=�!>	����+	����=~��ó<~<�X�<dpI�+�>-u�=����Z�*>�8���5P��2��ϥ��*���Z=�.!���=�c>�f�=�w�=Dw���nC=gK->��н��=A#�JNF���>*�<�i�-a���˛�Z�ټ/�6�[>o���v=�����'�=\�>�$���g��v�p����&�z�#=9!j�V+R>E�[=7�u����>�-B��g�<���>8O<�U>�觾�k���H|�a����ּ�� <ŏ,��Z=��>�q���M���>t���=F5=0$���}Z>q���h�<���<!-�>Ҏ&<��
�Y�P>�ꜼI�@>���+.Z�]�;�E(V=�08�WV=��=w�<�E=��!����y/>�����o��J�=�H=������= #>�g�����韅=<WI�=Ѽ=C����=�'|��ӽ�?�=ef�=~����ƽ!���f�=扷=+��v_>.5��a�<��<��>m�>���LX�=q_��p�0m�>��B��+�=3&;�:�=��>H�R>�1>dSL��<��C2��ҹֽ��=t�ٽEa˽<ɽ��<����t0>�ɼ�͜��H=9�$�eX�<�j;Ĭ��H�>��=�%���!��Q����=�|�=89p���=].|=���<2�'=X���o���T�i�G�Y��;��?�^�B�/k�;�g��,2�ߓ�=9N=o]��|�->�#��?�m>/|>�ӽCu˽�>�����;=Ք=�+)>���=�^<��O=dZ�<8>>���=��;�|�=ρ�;W\�=scM���h=F'Y�@�<���9	Q=�b�=�կ�84�y=��<g.^<c�'>5u�>8� �V˟=Ԉ
>�B/���o<kZ;RhY>��.���Y=�� >OP�=b̻%����i�W����;�I��>d��y��w�}�.�ǽ�~2=>f<���>P�=�}�=&��ѷI=֮��ӷ�=.p��l�G�4�|<&�5>��6��災<��=&�=�'>�ռ3"(��0=
`<���S��>�Kv����=6 ½3���̋>谋=��;�k*���ʽ�n=��<���=�|��k�=4=-�98,)>�V���`�=��3=��M>&	�=(��=_8=ǈC>���=��$�Bʴ=KL;� Ӳ���=^�9���0�3Ѣ��.�<?�<�c�=��ڽ>a��؁=Y4�=�<+w=ړf</��=��	=Ŵ�=[3=m�S��p2�4u>��X�ԃ�=�`"���]��=z����=<D�=��|��8�=f�э���B����A>`�<���<�����>�)I��V�<�@��>P,e������0�>�?�>��=Z# :�㽇-=*V>�16=n*�w��o�=,Z,=Mȭ��&
��=��{����8���=Fa4�fH�=GWU��1�<=b�=��ý$�E>��<>�~>8�ۻ:�>`R�>nǝ��ှv�񼯢E>��>�1��e	�"C<���=z㽇C��M�����=�W�<����T=׭=�V��E��</����*<��=7G>�,.�ᡭ�n�׽��k��t�=5�4����=O��:cM�^�}�4���at߽Au>�/;:��<��t=�=�7=k+������]��頶=m�~=�糽��<y}P������	��N)�&Q?�N �;��>�:>�L:�!�;���)H9>�.5�J�,�޹��cA����罸O���]����=$PA��5n�� �4���G=���=��<O`%�d��<����.�j^K;��%=Qi��n�L��AW>WT>n�>J��=ΰ��J&>�L�=V�����s=A� �=T��`O>9�*���ݽ��Q>�����S(��ׁ=̌� 6�=A(;�f뽩��=4�j>-�5��=o�h>�G��~Z>�ٱ�=�ŕ�\�2>Y\�bIl>���宙>�+�=G"�=�r>Lγ�h�n>�	�<�#N=��>9zP�$!���?��X�?�-��="����J�=m8=�> 9�=~�o���}�=-�k>s �6�ھ���?��=8�<~�j��g竽��V=f�<������8�� >���ee'>]<O>�a�=�{L�9�ݻ�� ��=	p�9#��=J��:
x�=���=Ƴ�>�t>:C�;8�JY�����=����.�����~<�/{=(˝;�&�=�^p�EIٽ�e*�:�:> Π<)?��?f����Sv�<��������B*ۼ�D*>9�Ż�+�|�x>���H,>D/�>�ż_=[�d��=�;S��:�; �������"��r�.��\�:�)>ȴν���=��_�,[����=�?=b�>t9I>�'%=i�%=���<�><�Y:��S߼
4彴D��0ͼ<Cq�ۍ��@YԽ�Y�x�f=����+'�/D���=�B�=臂=�J�>$?6�63Ž|� �?��=�л
>�=/���j�Z�="B�=Hb�=SN��A��<Y�̼�ĳ�v��=��<�x��MA��.;�	�>�`ۼu��)��=�Nq���9Χ3>!$�=l�>�������D�=�(>�ɉ����<�>^)�Pc�����S�:=�c>�$�>r�=��=����[A�>�;�J�V
h:�J�=�:q�n
0>h�x�� 5�$�#=T�=�U:����?3���ɽM��=��
�&ۿ=�������'���:�!��:�����<Z%���۲�o��=���<9A>�ظ<P���=����;j�<7#�����P=-����L���0��/0X>y�NI�=���ǂ;5+>�>���K��>v'���������lb >��ڽ(9��@��6������>�o:��,� ��ܖ�=4L+��3M>78n����=>P��{^�7��>.%�: ��<���o�d>�ۼ�s�L|S>l ��|�H>{a>jO�t�h=�/=]<�=vN:�|��<��>��F��=:��=�Hv<��g>?_�<�@B��P�>�*�=ѹ!>W��>�D��@:=�誽���'�>�����J���.�P-W��\>�q�<S<gw½����u���'=M�H>7�-=Ͽ�R~��;�=���=��ռ�N>p��:�]j��>��cC%<T.U=�\5��`j>#7��������<Et�:����e�=J5��^�����>�f5<ۭ<���ݯ�����=���������2=Y'=)L��1ݰ=�/����>�)~��.�=��C��^�=�$���Zt��1���ӽ)h��8��ɛ�<W��]ƽ|��:}B�=�9�.��g�=�8=�EO���+��>!<=P=w>����3�2>�V�=P����L��Z�*۽����L���}��$,�Ś����%�Y��Gx0>e͚;�/�=:>�� ����=��ѽ�߽?�5��ו>�a����<��=f@�����{�=��Y�ͼ=��
��i0��i�=���@
=L��>��w���6�y=�% =}���Z��߼�Q�=f��=�W��O��M^�H�F������>h�غ�̦=�ִ��?>�ƈ�OR���漬�ݽ:��A�	��pt=�LF=���<�)ǽ�>\)����=���G<��\���6=B�{��Z��8�<����GW�h�a>HR0��i��ii#=��L�u���E8���p����y���i��=�>����ɼ!A����<6��tG�<��=���=�h2���>m�<��=OЪ=���=0�K=�0���o�=�4���~p���=)xD�F�����=��A�R&=���fq>��z�7�q=�vY>$�@>;�-=�
�=���=�p�=���=���4�R<�Ȗ=p�>pD�@&ռ!��<�.=�*@=^>ۨ=>�I>�#�=�=�K�B�(��;I>%�^>鞭���0>��v>*y�=�	!��jٽ̾U�q3�>#�o�Q h�ڥ>H<> ֻL{4���=.qɽ��;�6�>4��;� >���=����>��=��=l��=uԽ��>4�=���=r�=LF�=��=����w�)m�΄S=gi!?��=@��;�νn�5�
1P=if=�x���I>��6�Y���Y���>y��x�=���c$@>�#>R�5���>���=�Q�=��=�h>c���vG>�>���=�>�X��=;.��\�H>�I>Wo����=n��=��>FŜ;T����}��,�,=g!�=C����w�^�`���>엵��,>%��=�k�=�@���>[O>��K�g	8>>����y�����<⹄>��>T�N�7�>N�<0s
=]��=��d=s`	>����r>�e��R򼕼¾5/�yy�=:�y=�[�{4C�?M%=�;>\��=�;=抽�~r>�#1��u��).E=��^����;�"��/��.\��ݽ���<�|���a�=��<��ռ�I�>ou�:,��>��=4Vɾ�x>t�vy�<3Z��/>�-����71>4%�<�Ϗ�C3��tg=M����Ó�~ķ�R�ֽ�O����_=��D>b�M�~��==��>?�>Rr� ��=3e�W �� ���ች��>m�a���׽���w����'l������@9�DF>L�ܐp<,�N����*����`>c6�=y�2>՛'�oѦ�U7�<��?=�)=TS��p/=�-=o%��ޤ9=�~��D6
����=�W�����tU����>;�{='��>��,��^�+�½�=�R=�P��&Ւ��s>׷��:=�:>f >��>��c=Z!>E<�>�����o��WP�<�*��uk����=0��=���<ᬽ�:�=P��=�#<�]=�6>� �<1��=�C�;�� �[^�7���aY>�i=g�=�8=���<������,��<ҷ��?��E��$���o��q�j=���豻���=�>0�=���;�C=��'=��j>_���nל�-��=-�>�d�>z��<�3�=�.�>���=�;t<�@g=@��>���=�4�=̢>/%�=��<��޼��>"������CE�Wj½T�<���=Y�A>f�H�3�&�Mq
>���;R��d�a=I�;�=$=�2a���f>j#�=�U�;�6����:�~�;����kh==�Z`@��������=���<�/��n���>�">��>=��B8�=`X�=�->ڠz;s����N�=t�~��\�<��̽���=.���	H��'�Dҭ���}=�Σ����+�"��$ɼ����ڙ�=��=���=�Kr=.��e1�>�����ڽh�Լ�ѽ��<��(�`�H>���p��<���=:Sr;����;�=����%�QG =\)>�k�5��<:8����'���Jӽ�M�{1:(s:�L>�`_�Z
���=4:>�.Ž��žo�F��:���=%�>^�>yo5<$]h=EnԽ�_�����d��<���x@=�ں=A�y>�/�<�l�f�;����=iw��/�=]T��H[;�q��;x�Z=��q��g������<���l�<�H�=>J��zs>�><?-�<���Qy
�����+eB=��߽��[�?��<�!μO��=SxJ���~�#H���S=�-z���=�kG����=��>�U���=�>�������G�~� ����<���>I�>^��>0���ѵ߼4��t=�J���<�$���hC<������@�X�<ǒU>�����>�= ��<l�����g^V�3�)�A�0�b6��wg1�����;�<���>^�^�ډ�<����=RB�74z�}�=Z��=�o��Y�=O��<�a�b(�=�^��9�<�{=ml��|4�=�y����f�2��;=�>w>P>'�̾G�>�0��y�>�Y�<�>����7>�-��:�=�o=V��n��=+7.>��;2�=�XG>T�û �=��켦p�=rv>{y�A�;zBX=S$��,C>�W����J�[��;=g���>�=��n�����@�#>�5��g=*��V�E=9�ڼ�T&��t�=Ov�;�G�����@;�F���>Bl���M�d���:i��4��tQ�=O�D>�U�=瀣<!d=Çv�D^�=y8�=o�a�'�>l{�<�z�:A`���#�
�ż�����Ľa�����=:��=퇝;**�!�޼�<E=Xպ=�Ơ=̓�>>��>`��=�Mӽ�ӻ�h*>C�*��	����M��=��D�)��(�
��=�����`/�n�>��.>�s����6=P2��b����	���
��(�a��=W

=|��>	�W=u���'�<���=O	���D�<Fџ���=�*m��E���=)<p �=�u�_z��J-=�t">��ҽ��ټ�
���u��t��1��<o:��3 >dz���1>)X��D��.��~>�A��5]>J�+>�n+��ҽ��;>����`�=k�ǽw����>7X����3�����=ʈ>��`>�h_g��>q�3=dՔ���+����er�߽�>������=�s�� ]⺀���)�<�3U��������=�إ>G�"��꘻n�
�-iC����,:���@m������Zl��i�	��ޡ����V���D2��BW>7܀=�|���C����f�5>��9>O� �c_(<���%K��?�}��GȽ�����H�<@��s���@�+�t��<�|�3��}��=gu�<>.>{��<��
�Z�ʽ����b���)��j<��>��-� ��<19Ž3sW�=�=>����z����<�Ƚ�d��8�=�<?W��0��s-����>=�Ϡ=�X=#;>�q#<�ͺ<Q�+��h*��螻�ԯ���<��Z0>.���Y=\ =޴��Բ�UL�=~���_M<m�� �\�=>�;)=�b�<_/�N��5�0�i���EY=���Գ����:�)��&��>E�x9�4ҽ7��� �Kπ��'彑 �����4��iy;���=+����8%=�{ܽ�����Xݽ]{7�\�ܽR�4=x<�	�f:�]�~;��.�=��=���=2�K�����(�-��q�=\=��S=�j�2���?�;�M���/1��<��I<�û�'y�^?�=�����v=�z����;l��t�	�@l>5W��D�ƼA��=l�d���I<W;�.�?�ع�=�~L=n��<�q�=4�=/�)��O�=_=�0�<�*%����=js>Qfy��+/>���<��,���Ƚ�F�<eS��K�<D�w���>Q��I �>J=����J�<2<��sd�$��3�����=����%��k�=�V��Q>]���]Ǿ�k�<(�����=��<Ѫ=4y(<z;��7S�j�=.*�=�Ub�)���ǜ>�F���[>�#��=��?<t25=�'
��a�����M����(��=a�a>f?[>��G>��߽��<��U�D ν �>�Ł��>��_=eUu>-�6=��/>*6,�z�=���o�l�x�K=̈���x)<s�t>�K>&C=�]�>��:O���c�5�II����	�>�Zu>5�=R�i���<erJ��}=*���ɽ����l�6����m�K>�E���M=9��=������=�R��I��s\>Jeͼc�a>��>)l��L��0<m�>�3j�<�<��9I� 		=��=�򚽵@>"���1ey�3�=O��=EP=>�<5K�=f�[���6�M���^��+!������b�+���K >S��j��>R�=��=ٜ�=�ۥ;A�U��񂾜y�=ĝ�F�H�����9��>�K>ʚA=a=[��ިE�N��=�����l#���#>$��=���A"�D�="��r���-
�CY�=��ǹ��	>s[��6=z_>X�;N��
8ͽ�Ky=U�<�3><!<ގ7=ؽx=d��>#o�>�
A��5>���==D�=�6>C
�=�.�=mب>�����=��z��\�=��?P��|U�-�T��T��gh=zS=��,>�������=��=��-��4�����>;h�=��V�y~2�(M�:f��=�0�'��<������n�GU�r��=Q ��p�V>AI_��*&�_,=,�7>%�鼫��������<^�����%�Y�G����=�N>�6���w�=��=��}�c�Խ;�j=���=�o�<�ϕ�@"�=R>���=�;�;�=�.:�<�=#T�=>
>Pc-=����\��k�>>�.���=7Ca����;��<%@g�R�
>#�\>s�I�=u� >���,n���mX>�N�=�E��oՌ>�t���a=���}R=��=}>=t��= ��N~>�������p;���=%q>YV�����=��>�>&�>\�޼���{�I�V8�{Kż�>|9�u �=A���uC<<�<���y;�C뛾� �<a���;G޽k��=,��ĽCcB>E�,=���5>��>���)����$�㱷;D��X����a;��<�=Z� �D���혹=�uP����=�[=�V�=V��N���C7��x>���#5f�SYp����7�>8��<��>ൈ�F�^�`~	;�_?���བྷ�>�r*>�|�������ԟ�u]=VǼ���`����=�9���=p�ɽ�ś;�nl=叽(s���|����U��<�pn"����~'>�p+��#��:<`�=�Ud�ZPZ=a����7��O.����=�<�q��������^]�O�x=j����O�&xཱ�k={\<O ������PC�=�սwM������1��>��=���*�Y�ay�=�f�E	�>��*�ۙE>�WA�]B�"�`<<'��鄒=�"���G<�ت�ƺQ>xm�=�¼EKu>u�=��)>D(���f��cw��q�=>���T�2���ĸƽ�83y�z��؛;�������F�2뛼W4�=؜���&罤��=��=��=Y�<���!��ws��>�<|j5��;v>�6����=�>�� 1������E&<VdŽ��I=}�<a�	=��;�R�N)��(���ٿ���=�q����= }Ȼv>��\��8Q�o:>)��7Z�<��ߏH=qK�&�\=��}>[�>��<gv7>���=}�}���>:y>9(,=�r6>@�v�V�4��3>�z���J��x*l>J�=�M��a�;���=�8;����ϼ��ƽ7���4���t��i��{����}=#x�����$��k�%�����A���Cp>T�?��tƽ��<���<���>lb½q�G���l�ᠽ�-o�򚋽
5ǻ��==�g=D�r<�R	>
i��Z�6�w�o�>)�.�!�̽j#��Z�8��t �TO��������C������}0�>R��=�f��Y紾���� ;r����=`�.�QS�6Z<��	��7��&=W��>�]>��۽���qE6:��l����r����W=�G��%%`>N�形�(���	�> &�jt�=�E�B�M<��<��<��Q�V����.<=dƽ-0(�ݮ�>���<l�>�Nн��\=R��="�T�=c��E���hF��t��-\=$�=ԎQ���=�8�;��=᧽��=����z1�>�p�=��g�x��=}"#>�_L���>�9�	p�$�h���*>->�=�E&��Vf�G��^�$����=��;L���v�=� 7�
9��+��=�`\>t�w���%>v��=��	�]��>A�&>k�6=�+���X������>�| =�!�=�=?ɾj�=��> 9K>�O=%4���=*�|<���<d*=��=^�ٽ���=��I��4P=�i�1�)<V��="$�=��DC޽X�=�%��h����.>oت>\(�	��<ȐS��)	;X*�<�w��Y?<��=FA���1>JA$=9�=�c�=J����X�"ϙ>�[��^��=nh�<~�=�C�= V�=E���J<��=��%�������<���2��k���ý�H=b*�=z�q�⽆���(�<g]=�0ҽ̼&��J��=Q�=Ʉ =�*>7 >&�=���=�}�����<M �>ݚ��#��"O8=��<�	�<Z�,>ӝ���v����,��'v>LlR=�o>�h�< Y�w`�=���b�=Rǳ<���Q�;��<8 7=�3�=
\U�s�3��i<-�ʼglY=(�B>"��=Z�D�%�1<�!뽠	M�xu�=%�5=/��=��_=N��=B@��M�ǽEr@���G=|F�>�T���5�����L������ڽ�5=�YD=mH\��	W=�ʽ�a1>���=��-���= #�[ż��Ͻ��= �=��#��q���s->;��=G�k=8g,�զm<\��
�,[>��=���=�f�'��=6�n>�HW>e�<,dn�60������:�A�����z����tl=�(��*=R�Ƽ���=�t\�&4཰ր��<�=]<���а=�Ol;2�'��ۻ�_i=)t���MF����=)���0<f�߽�9L:����)Z�=���=�"J=b�����=nG_>���X>/ԏ<b5�S�=��g=���<tN%>����=/!޼VD�=�Q����=��=Sh���6>�O$>9��:3�Ͻ򰄽��˻+�<C"�=��<T�;r�8����p<�w
<��=��=�YD>�?r=��s=��=�*�����pu�@��� �ު�<p��=m�U�ʞy>�+��Ӱ�d:��o庺(���Ƽ~Fs���=�ۑ���b!Ľ�ъ<�A<��=���y�ý���=�߄=�W�='����ל<�k�<β��=XI뾦𞼶$���{�<����o�!�>Or�� B���cT��f{�uμ�Vf����>�=���=���=�<=���=
�
,MobilenetV1/Conv2d_11_pointwise/weights/readIdentity'MobilenetV1/Conv2d_11_pointwise/weights*:
_class0
.,loc:@MobilenetV1/Conv2d_11_pointwise/weights*
T0
�
2MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2DConv2D1MobilenetV1/MobilenetV1/Conv2d_11_depthwise/Relu6,MobilenetV1/Conv2d_11_pointwise/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(
�
/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gammaConst*�
value�B��"� >q?��?v��?6�w?��?�?��?�R�?�ݝ?�zu?��?"v|?��F?W5�?�?S�?ؓ�?��?��?�M�?��>Kom?��?��P?mщ?�E�?;��?I�>�}{?5�;?
�+?X�?߹??7�|?>�?iq�?)�	?E�? ҅?h?��s?�?�J$?��|?z[�>�ϓ?�C�? h�?8�?���>�\w?���>Ͳ?���>�{?��?�1�?�L�?#<�?���?R�>]��?�|g?��B?�1?���?]Do?[�j?G��?*��>Ũu?x�>t�=?��?��>�ӧ?�x�?d�?w�?�+�?��}?��?��"?�Ҁ?[Ԕ?��[?:��?8O�?��>�Rz?[�?D��>��?���?��?�^c?�d�?�XT?�(s?�͘?�Sk?��k?�U?���>��?�"?it?�7�?h<�?<i�>6�t?���?�*�?h��>���?���?�x�?�o�?�a??�>~?��|?X_�?��-?�h?q�?{�>��?�E�?*
dtype0
�
4MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma
�
.MobilenetV1/Conv2d_11_pointwise/BatchNorm/betaConst*�
value�B��"�}p�?Zw���D4??Eﾗ�b�F�y��>/=r?#�>����N�>�Iu?�ܒ?�@��;�ž�� ��A
�����I��?֑����?Z���Zx۾1�����?��3���ľ��?�zӾ�N�?ݱ�?@k �Px?��g����[N?�I�?`����Ծ��?��e�摊�Pn�?`�Π�?��T���о�3�%,��R�?��K?d��?{b�;��?<Z�?d����BA=�����i�&�?�{��'??\H0���?�c�ulѾ��������?F����Q�?�?{�B��y�?l��ֹ�>]��?�m���>)���cR?_��?e�+?<��G#�?ir�=�gû�C�?`9���Ǿ>�?�n�>�2߾p찾R H<�|�9��}[�?����P�,��(��&�?���?4+���?%B ��-�> �?Tڹ?�oD�|���F0��j�?�6�?�n澢�
�����+��?>ߐ?���>)8���8�?���Ή��D�?M�/���4?*
dtype0
�
3MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta
�
5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_meanConst*�
value�B��"�R�m@��@�9��a@gAW?!!u=�J*@2�ܿ��ڿ/7�=Mj�?���eN[@0J@c�@5����{��i��o��V�A@���<%�?0��8��?F)>V��$��??��?�,�?��'=T.��4uܿ�BL?(��?�a=@'P@�h��lg?�� ?�7n����f�����Z?N��?�ɿ�v|?�@%[	���(?x��R�M>=�?�`?��v��?���?"ll?q��@.oܾr5@ɉ2@��?'�@��@Y�7@��?=d�?�?�@�}�&>?��4��dJ�ߤ�>����?U�>@���>}�v�G�]?L�|�E�˽eؕ>��P@ǡP��L�?�Υ��{=�H �+�v>�?��??�&8�M#�?8.@�p��|N��W\��}H�� ?2죿�W�?�<�?�ߋ?x���Ə)�᙮��@M3��Dɿ���Ǆ?��ƿl�s@������@���P>�X�=HWn�c�޿w��Np�?Î�?¨n= �D@�]�򂫿��L�*
dtype0
�
:MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_varianceConst*�
value�B��"�2֓?3ƣ?u{?�=?��L?t{?U7�?\;?X�?��(?��?]n�?|Kf?�ss?���?|	�?uȃ?=��?�X?�(J?��>��5?LE?��]?�?lM?d�*?%�J?�D�?E��>0( ?E��?�Vh?H`�?�^F?ǈ�?�ٝ?�?~�?�r?=b\?�S�?w�(?���?^�\?�Z(?	=}?ݑ�?���?E�:?}��?�?���?�{&?$y?�\?�Y�?�N�?.+�?��?��(?uh�?�	Y?�xS?�1�?
!�?�׉?Uҏ?�{�?=(0?�Ͼ?�� ?-db?M�?�n>?�'g?7�?�?���?�e[?Y��?��?�oN?r�?���?<�?4۴?�A�?Z~>?)�>7�3?�?�y?��K?RW?�(�?�O)?�qW??[?1��?�'�?�U?.?�>?�x�?0��>�Xw?�?��?K*?+��?��?�$�?��?pʨ?ْz?R	?�?�%w?���><�"?B=v?%A&?�Ҙ?���?�,??���?�ϵ?*
dtype0
�
>MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance*L
_classB
@>loc:@MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance*
T0
�
DMobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm2MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Conv2D4MobilenetV1/Conv2d_11_pointwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_11_pointwise/BatchNorm/beta/read:MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_11_pointwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
1MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu6Relu6DMobilenetV1/MobilenetV1/Conv2d_11_pointwise/BatchNorm/FusedBatchNorm*
T0
�$
1MobilenetV1/Conv2d_12_depthwise/depthwise_weightsConst*�$
value�$B�$�"�$�x.�F�X?y/���?��Q?�9@?K�#�?@����&��Uf?]��J:�x.�fQ5�H�K?I�I?��)��/I?V�?�C�??i@^�u�F?5^�>��=?W5��-8?�M?;+v��L^?_Ck�~��?+jP?\}&�2=+?�pA?��,��>t?P9L?cjU?�K7��eW?�E?�W��M?�uS�JjF?4Y2?��A?&�_?�'1���0�T_��~m!�3Ua�vb7� 2?�C??n%�݇�"=N?�|���J?m�@?��d?fDB?}�!?_�b?�B?�o�?~�M��X?é>�n��j�l?�X��9X?%J,�q'%���9?,:�?��H?�,��Q���>��M4?�7S="��+�}܁�h�7?�b2���H�ZO?���	B?'7�U�2?�,5?w$+��+�|�-?�gH?\�>�Ճ���B?NU����J?W\��K�uw]��r�T?�)?EB��+�?��V?G?��J?�y��A�`�q��$�A?�Z&��@v?:�R?�.���X?f�?}N��2�?C�2��TC?1h?Ji?:C��䣿�D�P��?�?�تd��S���a�E߀?��x?��T�Zt?ٮQ�ykX?@�r�*�w?�?�:i?*M^���c?-�m?I���b!�?�q��i"�?��w?�;N�G{Y?}o?4�S��G�?�@y?��?��]��܁?V�p?F:���z?u�{��)c?G�J?!�W?���?w�]���T�i����N�R�����^�v�Z?��k?@�P��F��}?�;���3j?Pg?, �?/v?��C?�؃?��d?w{�?��p��Ё?Lh��5?�:ۍ?f6�����?�$K��4?���`?���?�r?�{5�o�1�@g���X?�)�=r5�VW��L��f�c?φZ�L�e�ȧV?�vE�#�=?�xf���_? �U?�O���J�QRS?�l?�S�>R&���Zb?̿�s?a�F���5��Do�_�8���?\�Y?� u���?��x?un?�?2e���=��4�?�"�h?�K�ۓ�?��n?�I��P$�?b�@9w�Ǟ�>v��b�>~�>���>#l�	�ɾ8\����>m�I�P���Mx��눾*��>A��>���T�>�N^�1�>z�7�>��w>lo�>W�����>H�o>�5��*��>����^�>�v�>�d��3��>x�>r�K��l�>�s�>��>TA��#3�>��>؅��Ϫ>��f��z�>"�~>"�>��>�>i�^fC�I�9���i��Og�QX�gk>�Ѯ>�~y������>�g��`�>��>��>d��>,}g>ND�>��><��>	S>���>������C��ݾ>-R���9�>�%��!�zd�>��>���>e�}���O�DR����>�d,<�y��e��"�t���>\)���4W�)Y�>�𬾇�w>.&���U�>�Ȃ>����N劾��I>���>��=�4]�l �>>���B�>ى��\P���c������f�>�p�>E\���>3�B>E:�>=�>�7,��r�<���>>':���>���>�O����>AH?��a�L�d?	�M��4S?�߄?M�\?�c��]>lke��0�?�JZ�ҹe��I�"Pi�e�?��?��c�H�?5N��Ro?�lq��Vy?C�\?-�v?��m�t�y?)�q?3^��4��?Fk�������g�?/I�H�?Ty?�
X��[�?EAj?(�?7zb�e|j??�yz�L�?/�����\?��W?��q?���?�Ņ��Ty�����\�T�Hy{�w�Z�l-w?�Hr?�D�H8_���?����øt?ܼm?aL�?��O? �j?�%�?�v?��?����u�?
n���`��-�?U@���C�?��\�T|?��&w?��~?���?\\Q��kc�.�M�+3i?bб>a	\���R��r��r?�Rm��p��E�?N�E� �`?/�n��l?��c?��^�f�_���b?'�s?��S�2����?*��>v3�?`R��V���[��f�uy�?\1u?�;��Qo|?� N?p?\�~?0���C$?F�@�u^_?ħ^�]l�?/��?����OO�?;?�≿̹�?Kq|�,�?��?�|�?嶊�3�=\���SB�?����X�����=��ܖ�?�|�?�v����?�}���?r����?�j�?��?�Z����?͛�?�f���զ?�����ӯ���?l&����?_Q�?qD���P�?�9�?SԢ?�b��Nj�?���?�D��ҝ? ����&z?��?�(�?!��?�h�������y���t��š�����C�?	-�?�y����w�?����.��?�%�?͂�?���?���?��?�?�T�?nN��H��?�m���َ�r�?�⶿�?J���p����?`˗?)��?�x���M��`��?���>P⃿���~����?o1���{��}�?��y��ˉ?������?T0�?�j������̊?FD�?�t�����eܚ?�n�>Mǡ?TD�~��t�z��Ob�?볔?�������?<8u?X,�?u�?�V۾�=?�Gn���?�����j�?م�?<ð�͞?g�K?V�Ͼ�\>S���>֜�>"�>Œ����>G���;�>}���>ְ�W����;�� $�>b�>ćʾ	��>G���@�>��"�� �>49�>���>#���r�>���>b���9��>�W�'������>�����>��>�噾dJ�>�-�>]��>�P��1�>���>���,��>-T��o��>kg�>���>��>=T���̼��Й��'ھ����������>���>�����kܾf��>u]���:�>��e>���>>��>�=�>D�>��>D�B>〝��^�>v����겾j.�>|A��tJ�>�|��(���`+�>���>p�>;=ľ��~�P-����>�W�=-��ٌ��pc��6R�>��پ@$��,��>��ӾmO�>h�ξo��>?,�>����ޘ��JC�>���>���G�S���>��=�ֵ>��ξ�Ѿ���VȾ�Y�>"��>E���e�>JGh>�z�>�&�>�r����>�奄jw�>�3���:�>�_�>�.��X�>J��>�	о*�>�̾��>�/�>�/�>�ξ��?n����%�>²���ݨ�0���+�����>� ?�nھ���>	���7Fl>%�x�D��>�?���>@�����>]��>څ�����>�t�?8U����>�p��{?Td�>�<���t>9�{>���>4��L��>��>���x3�>.U���?���>�;�>#�>�'��?d̾:�þ�=̾����������>�j�>�D��K־���>�Sv���>	�!>�?��>���>���>��>�����ɾ���>آ��đȾ���>�����H�>�K���6���&?%.{�.�>A��d�ݾLE~�V�>	6�?�ƾ�t��ע���>�̾�W����0?�	�����>'̾�>B��>C����ɾ���>`9�>1���� U���>�r?���>H�ɾ�DʾK(���|���?�:�>w誾�̾�[�=�{�>���>����#n?
I��KS�>�����Ѳ>��?$��Q�>��4�����}>r����:�>���>F�>O�R�?��Ǿ�;?�ԾË�Q���u�ھ��?�?U��V ?H`���>Ҋ��=��>-�(?@�?e�˾g�?��>u���e�?���?�ϲ�rI�>�پ��?� ?�����Z�>� �>�� ?Ѿ���>M-?�-��>Z?�8��Go?X�??�[�>k�ݾ ��5�߾�'������Ij��� ?_`�>X���Rw �
'�>����N>?�
^>��?Sͩ>J�?2��>F�?��a�E�i?��������=�>/�ھz��>D�׾8���;?�~��?N�tL�����>w��?�������ic��Ķ�> 2﾿e쾝0.?5��?V<��I��>o�>�a⾌o龑��>��>mj��A\p�5?���?,��>�Q����/����@��?���>�a߾ ��/� >�{�>*?$ ̾gl�?�~žr��>9��K��>b�>�m�����>$�y���F̀=O��Y�>�$�=��>SϽH\)?\��r�=�?$������˽���I�A>o��=b~]�
z�=og�=�]�=��=���;�O>�k|>i�����>��'>����e�=��J?U�"����=3쳽��Q>�R>_�ֽCB>g�==�<>pn@��]�=��V>�d6��F#>M����x>
�=��=�L�=koc����?<�=��&�_Rټ�҅�%�>q��=������%��=�w�=N�>,I�=�
>��>{]>�D�=	Q�=�S<����>d����UR�=�a!�/��=�������<��	>>[�<���=h��_�S������Z=���>a����슽��M;W'>�{�]�	= ��>X�߽��>>%F��z>���=Nc �쌢��Y>(b�=�^��a�=���=���>�w�=)
�WT3��7=��P��=>��=�ǽ�ӑ���=m9�=bC>�N$��F�>9���(>�!�:��Q=hJ��j=V��=��d�*
dtype0
�
6MobilenetV1/Conv2d_12_depthwise/depthwise_weights/readIdentity1MobilenetV1/Conv2d_12_depthwise/depthwise_weights*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_12_depthwise/depthwise_weights
�
5MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwiseDepthwiseConv2dNative1MobilenetV1/MobilenetV1/Conv2d_11_pointwise/Relu66MobilenetV1/Conv2d_12_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gammaConst*�
value�B��"���5?:�(?r�?��?���>ע�>�?�2?��3?�?�[?^w2?JK?e�?�4?%?��%?2:?��K?uA?
�?,�;?A�?�a?R?;e�>��)??�?�m�?s`?b�?�z?�9-?��'??�4?�T?�S#?.�?�W"?��%?�,?�5?@5?m�)?�:8?1(#?�i)?.a?$ ?u�I?!�2?�?I�?YU?:7%?g-?dM+?��?_F?�?Lq'??�,?^� ?e��>_�?w"(?�3?�?�?�)?�G?:�?U�/?|�?C�%?�?�!?�b ?��!?gr'?ΰ!?�n ?m�*?r@*?ɀ?��?;+?�T1? �?g��?�y?�?2/?`" ?��	?E�.?�4?i?���>�,?��%?6�?]Z0?��
?�?Y: ?��?3�!?��'?��C?-�?dq`?��.?��
?(�4?�E�?�X�?t�?�4%?<�?,�?�a/?�B?�.'?V�I?*
dtype0
�
4MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma
�
.MobilenetV1/Conv2d_12_depthwise/BatchNorm/betaConst*�
value�B��"�B2@�?��@��>�ċ=8��>Z�m@�0�?#�I@��S>u�5@��M@Mv!@�Z�@�S?��>�^�@�d?���>��?22?|7�>���>R,">�q(@ǭ�>�H�>+$@�>�r���S?��#?-Rr@a6$?�h�>_�?@�-@=�?#��>3@�W�>T�L?�!@i��>�-�?T�{��Ip>s�=(c"?L��?N4e@�?�#�@�8I?�@�
?���>Q�Z@�^�@\Ϫ>��?���>{�v?���>ڃ�?[�9?G �>�.�>X�?؋?"bc>�'@"n>@O��>0�@'?��P@>�D?��>��?�?��?�+M?1sX@���>�;?�Z`@���@ͷZ?[�>>��?}����+g<8�@��>�^�@(t�>��>�UJ@��@�
?�^�>j��?E9@�ڊ>�w�?"��>���?Z�@��>S�@���>��?��@S��?���>�г>~-?,oa>�̳>o�>@�l?��?���>��>�,�?	g�>o�?*
dtype0
�
3MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta
�
5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_meanConst*�
value�B��"�M���CϷ?f�M�p?��/?��?E�D���=?�J�0§>�A?��L��
���ڿ��?��?��ۿE� @]��v�?�����Ҕ?��?�H~>9����u?P�?�����?���>����S�@L<��L^�?�?�s��*�@g"�?#�?k��Ğ�?(�?&���EF�?�����X?���?G.U?^�?�g���1��u� �V�����`���?�	�?�[��dȿ3�0?Z< ���?ݐc@�e?��@��?���?�i_?�Ϸ?�-����>�z������G?��>q�?B8�����'?ݍ$@���?-��������d��{�?ջ�@� �,޿�
��l;?ܭ������@�����!�?�9�x��?6�5?���e`��<��?��2?~������b�7?�4V���g?�zb�'Vu�M���L������?�[�?y~�����@p�?Ý~?��@h^��5{@����J�?x̰�*[�?�T?M���z?��@*
dtype0
�
:MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_varianceConst*�
value�B��"�iAx
�@c��@#�@q @'3F@���@���@�0�@�A�?6��@*�A�7�@��l@�j@�c<@�D�@�@��4@Q,7@���?�jO@��,@��>$M�@'A@]�-@�'@x�4@C{�@�\�@��@��@뤅@�$@�!A�2q@���@�+|@sm�@.n@�d�@�ߏ@X� @�l@�
@@@�?%��@g�?JBA��J@�6k@�-I@"z-@�W|@�@]�@W@�r�?�R@�f�@�`�@I?�?+d�@�K`@��?�W�?�x@Շa@�_m?1�	@D�@�8�?�~@ ��@oo�@c0@�w�?(�A ��@��:A�s�@k�A�-@ʷ�@�8�@��s@�:@��?~�@ �%@d�qAɖW@���@���@�O�@i��?_l�@Gd@?e$@�^�?�#A���?��c@�1@��
@��@|�IA�n=@L�>@��*@��@� @*�A�<@`�@�>Ay�@���@�W�@ъ�@�-f@�Q @�8 @��5@�H@���A*
dtype0
�
>MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*L
_classB
@>loc:@MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance*
T0
�
DMobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm5MobilenetV1/MobilenetV1/Conv2d_12_depthwise/depthwise4MobilenetV1/Conv2d_12_depthwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_12_depthwise/BatchNorm/beta/read:MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_12_depthwise/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
�
1MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6Relu6DMobilenetV1/MobilenetV1/Conv2d_12_depthwise/BatchNorm/FusedBatchNorm*
T0
�
'MobilenetV1/Conv2d_12_pointwise/weightsConst*��
value��B����"���瞼fA�I���[��t�kqZ�z���K���,=�5�<}ᴽ?�.=߿�<-ƽ�D��H�'=�&�`�����>>�������˽P�r���>&��=�	����	=s�e<_��=�C�m��=��>�Q%�"����쥼�1��4E�=y�3>O�+=�#N=zF���>b �T�3>�s�=eV��E񼰸���7��=g򇽠���z=z�����=�#=�1�=֤I�oD4>S��:<n�<�Ӽ��5>i�C�2c>�c�=�y�<�Y� u��X�=G@ûG?�eo.�k��=(�%�Ľw�νDV&>���:K���l�n=eZ½�&��޽�����W�@
m����%g���"�;C�9>��\��9�=���;�������i=a����>�u����f�E��=���:���>�SZ�@�<�
�=;��9�@>�u�==��=�^=�� �o?s�G$�a��<���<,a�<�ۉ��X�=�T�=}ɼ,��-�,4,=[�M>E۽#M$>�����ӻ�|�=P]��P�C�!=�Մ=x�w=L�E�$=��=S��=D�0>�7>���<�q">+�Q�+ڻ���<<_(���=q��<�<Wh�=�&Ž�U'��z����B�Sy=�(��Ӊ�=E�A��᡹���_�L����;w�>5�Y��a ��	�=�@H>�����i���\=��ݼ�����D�b��T�(�ٸ�=
�u�=�,
�
�i=T�D��Rr��z<��u=|�>��ͼ1'�=;+��4pH�dL>@N>J*S=UTq�)3��������<='�,^�=j��&h�����<�p<7b���⫽���oU�=MG�<�<>��= �}<f֛=k�н~3%��~}�1�
�O<�n��K��=Y�=o&k=��5=v$���E��{�>W�=)6K�x̽S-.��`���u�=ҙ\�}��A�6��޽�a�Y�	���P�(�G���H>k~��o�>� 	=��<���=��<1�!��[�:b��$�R�"vi����� ��6��9A�>�d�<�h�����W������(?��J�t�y�%>��;�#�����J�ʽ�P��5QV=yv >�����h�Ԗ�>P�<d����=8���1)�ҝ�� �<�/=�{>\�k�4��T�L�-ͻ�r�=#�=�RYb=-�=�� �>t��<��J>�=��V����8����=`*�<Aȗ��� =�Q޽��.�����*��<����*��3=����>r��ٟ���D>�����N=/��6�~�e �[�2>f�A>�*�=�� <rO<��u����N����?����tY�=� �ɖ�<�|>M"���������iO�<.��AN=��#�b�jp	�P�0<���.8��n/�=�8@��l��ۼ��R<�B�����$0���`�g����WS=P��=�xt�=\>*�h�&��=2�r=0e�&�ݼKB>c��I�������`7���?�=
H>�x�g��4ڼ���9�>>]�<�l5����^]�X>���/�O=}o�ܠ���su;�s�QV�.Ύ����=�&]����L�Iw�h�½)M��a<R��+��=BJ�=Q��u����=�=G�n������0>��ʼdQ�oA!��>0����W����6����;ri�<ѷ��T8�Jm>��"�
�<> ȇ���|�����T�<1��<�uD>�۽�5>�G���d= ��UK������;�Yu!�z������ԡ>SA���o=>]��������7�u!��ӂ���7�=����
�k*3��V�=Ʉ�����;�ٔ=�O��9O��cV&�J=r<���[�����<u�b=�v~=K׼�)��>�q��l-L�ź��}�ѽ�t�<�"�����|h9��~�=R~�=�	۽d4�<���R���vM����f��?C�2�/>�z|���Z�	��=�]%=`
q����$N��@��<��-����g�n�s��9 "�a��e��*Ľ�ý�96=��W�	��<B������w�>n�Q���������ٽ��x�k�<��:�so�i≽�>�=�=�)e����<`�<Ē_>k��
a�4k>,�����=`ͺ��O[���z=k�e=%AP=M3�=�O�=�z(>��ɽIzn>3���8[��
>z�-=�@P>r����>�9�=��=��1�Q�轩o�E�=Z�=W.2�f�=���תk=���=�=�>M�0=��*=����D��=��+�u>�*̘>�{�ν;,w��7��2�_�ծ�>E=�)��<�=�+ͼ9ҽ�F>Q�̽yĲ�V7<��<����5����;�=��7�$v��#���~�a��:���=Q(6>�+�<8��=��=/��=���n	M>E[a��8��M~~<��K����=	O"�y�>Kz׽F�L=�	�౳9c>��}��K>=q9>G�Y�E1�=����$G�@D
�yؽ\zֽ������\�>���46�=��/>S<���Q'�v�<X�<;cӽ���=F[�;P�>���<0)o=��=�t�=v{��f�x��6=q$)�B\�=�z#��Z>��=��<uj����=�!><Y�C'��>t�;nMV=�^�{d�=��=2���̖�v�Y=?�>���=?%O<gf��G�;h�
�{7=�����'��k�s�|^2�
S'>m�ün��=�鴽@jA=�%�=��,�' >u;�=�ے�f�=zф>Ǳֽ��;�a7�<� _='���yv=+eȽ=F>��ͽsֽ��<��'>=D��>��b�=j`h�l�9>P}��F���!���&�ΰ>)A���g�W�&;��!<�S>jq��t�\>��5�GY�>Ѝ�<n��@����<���=�m�>�aܽ�)�O�=���p��5V�ʯ
>��<��޽8��<���=�� =뱤��1�;FK�uB�={�^<^V,�;���B>�=��<�,���5�<����:)=P�3=$у��x�=�Y;�y�\.轫?,>� >y$� ȼ��=�8�=��=z��;JԽz�;#5��rB��
����<��<��E<}ÿ>��c��;F���!=�+�=��w>�].=�Ā��">�B��))���<G�=bx�=�=8u�=1���l}\�����O�~�n(���+��u�=�����u�=��9�L�=E�<?N@>K8��b>���<ߎ�=�>}1_=���=�KN�Ϳ>Gut���w�0wܽ&�(\=F��=QQ:=�?�<�P"�3~\=��>0�j�W���>����>7�=QL�9�S�=�;5$�=+��;�n���P��Qx>��������=��<���=k2>��=���,96<'M�=�}�=�䣽�K�/6�߸w�����b��=Y����f=2��=�>>m�6�!��<������ɽ�%��~�>8};Ĵ�;1`
>:߽f��p����b��O��t���1��$�<r�=X|��:°<Ų��?P�=/�_���aI=�5�=�_�=��Z�m��<��-=�3T<�>�X2��u�:�'=��=��=��ս�[������+ �<w>�G>���J���=�Wd�>��.a�=���;#�1���=ٜB>�1��0�O>J��=7~0�a� ���==V�νҔ�=;"��N�*�����D��=Y4ν^ �<�~f<�p�$������g��=RN�M9����=F齻!w=Ȟ���!
;�"��*>D+��Ӈ6��^��Q�r=xլ;(ۏ��YK=��=P�=,�b��i�=�^�<�n@>ߖ�=�	� o�=@����G���<͡>3��������Y��1]�����跽�`�;�1��v�=�玽�B<i��x�*�뜍<��=(&��O�=*P0=�"=�)t<a�(>����_"-����}��;�䭽y�ν+����@��ힽŌȽ`��=��><��ɼ�R��J=�
��<�����e=B,:=?ܗ;�m=y<��<��=�`�=DႼB�=������$R>�P<�&f=� <����:[�v�%���5;E`=�N<�_�<]���Q�<�Hǽi��<�M��Y�=a4(<hjB��=ܽ���5[��p\�a'+�U�=�Wۦ=RZ�=e���8R-=�5>���=F*��@굾\ڗ�̧�=�<?oo�<慖=��NQS��>=b�������>��e>�F1��$>�d=��.��EO=�=���C
>�~��t�J�мZk)��	c:�na�;�=�|G����?�-=�A>d��=�������=�tO=-��=H�<n�=1\>a�<=��C>[{=��S��3��ل�Lq6=�W�;a����<�~>[��=�Ī����;	:�cD���J	���=�[�=��0�wȐ=m�
�l;�;Q��������P>�=�%Ľ��e�*KV=c�W���s=��>5�'�ZZ=�����B=/���у	��Qb<h#���L>�5�=S���C�O�=��v�N��=�h�<�Z=��<r疼I�ǽ������н�B�=�,Y;��%=�=���=��X=�iv���<bv5>��=��=x�6<�x����$�����nG������e	�<� H=���<�û:c����3>&	&�ѹ�>x�q��b�>�eG<ߌ.�R�)= �F>3b��	�c	���:g��L=_/��y(=�� =��Y>Z]#�"�ɽ R�N��������n��E!������=���
�[>�7�={I>�]C�)ݍ��=�ܽ�Q=�=���=�bg>m���>#�4<�FY�U.�Z��e��=C%����<�Q�=�;>:�= ���$��;�2�>E|T�)l�
�����e<5�i������ M���=��[�?����+=1(��#"�<||���sb<`�S=�!�=\X���;���Զ�i���gmҼ�P�<�'���Ʌ�G���>�q`=;�׽\���"����b�& S����}Ž3��=�>[��E��s<���c��g<|�|�����Q�r�"=��y=9�\�X����V�<3�4>N����;���=!A��<|=_Of���x>�<>l۽J��<.��=�=�=�J�A&����NH6�Z�a��a�:D����2���iPĽ��ѼO
�=E��S�;�#=-�e>$�$>�\a=��V�����$�)뵽��< �;�<�m���'>t!ֽ�;=b� �a��E4��*�m����FW=ʇp>�g�=��<9�='�U��ݖ��z���dm�`t���_ս	 v>�]�=�e�����t�����V=����Gz���Ƚ�j���8��F~��?=
 @��"=��-=�F=^F��=П
<�ϧ>I��;L������v�m=8�=�=�����*��@>�J���>�M�<�н��_=7i�<���b5�<�i�����9�ٽ�/=&`���Y=����Y��<r�]=��a�����X��)��Z���v ������B�=E�ҽ�����x<�=�;�����l<�q���=�[�=X��<k��=I�7�:vD�?c<�D=�,B=�Z<�������<�on=%^�U�>=�}�=薌��=`� 
��&�=��<>ү	=�B<ѽM�?�,��=T��='+��Rս����65���=�����V]>MZd�h/�� ��䢼����<ƫ^=��>Q������(�#q:=�=��>֩��<L
�D�>�-M���������F>^�ǽ}^�=�V���m½���:O���
���<���dz��Ԁ=��r=�|>^��ڍ=�O�y	L��D�5Z���l�=^�+=��=��=���<bB����_?>��='��$Y�>�P�I/��==��!����:�<M� =4>��]���(=j��|ѓ��q>^u��`z��	�=�U��VF>��)�=�V(=H�n���G��=��1�5=m��K��<��=�v�>7��~Zx<�婼���=���� V������8y=ݰW��S���Z�F�9=�� ���=��=��罴 �=i䲽��2=���<:�u���߽/U=
8���K��琽J˽:7�=��=N>(���~��=tn=x�e�}��<r>%���=NY!>�: > �W��Q���>�x>-̞�R���L�����=<����T=:�����=π=][�=��a��=9�Ϻ>=^#�=�;���P��(>�R,=	��9�=�&�B����μ��p>�����4�ѫ����ݽz����.>Z��p�=���l��<d<�~0�(����j������>���;���� 
���@���>�#���4�̌�=喢�y�=���$��t��.�u��� �.�.\=�棾�"�=غ1��}5����<?���8=&0�=d�罣���9����h1=�ҽ(q=ɮT��k�I�#�w�k<CS��-R���Uj;$;���v�*,=�6�=EO��S���X�4�����o<.P)=�>=��_ٽ�Z�8�2����k<�Q��4��	N=|���h���Ǻ=��<���=�xZ>3�
�!�;����.��8�j=�˅=�E�<'p <�S�Z�N�Y�v��<�g�>뼽qOP=����B��=a���o�!<�-�=-�6����lz0>��P=]�罓X�<��>�m=�B���;=`��S��=��w��Լ�;��}�=]Rh>[=�=�ӆ=��=zʈ=�2�=�G&�g*>5od�	�!>|��<����ћǽ��>=��4>`�ؽ��C<��>��;7�����=�6���{;q1)>�I��n���u�=�>	9��w��(����A�a��<�8��`@=���=�bz��>7�2���$�s=�y$>�'+�������}<kL3=�~x=�8����tYr���>�>�\y����=� �?;���ԽD�g��z�R�= !�<�C=>���z=D�=ǐ=�G�����:�:=��,=Y�1����=�g�<|��#��0���c���<��/���ؽsӻ�V�<���=�o2� ��������=3߬�R}߽�<�o�;X��<$��<��)>�ꂽ'�=��*�����l?;&߼��t�'=s�	>f<��=��Gν����r�,WG��c%�t�!<��=�b=�Cr�-$V>P�#>!���`�D�ާw�m�=��4���ƽ@����=k�W<M忼���८��e=���<x��=�Sӻ��;!O*��}�<�"�4	Y>Dw���g�n��<A�+���5<V������;��S<-��;���=s�=tR=Tb�<�
e=�!˼��a=�06��B<gW�=p��<�/�\��;���=Rϑ���2�6�K��)��M̼�i5>!^�칒<h��a1=��=��= _�<�Y�<���;�B�=^�P<���P����׼�<��Q��Պ�A����L=R�˽�w���=z�$������=�{=���ʻ����� c=ڽ�<�YT�~��yC�="f�<�[�=%N=>��Q��̋<� >���l`�x&�=?p
<�Y�=����'�=�����'�VeD=�����Ŝ<S����i��%z����r=�=�u<�1������,���fн<����'<#=�W=�s{��Y�K;=~:�^�=�3�9Br���ɼ�	�=/�E��}�������<�����l=�=����	<̇���ҽ��	>3�,=�E~��o�=�n�:������3>��a=3���t�<�Dc=啐=di�=U����!=��o���=��F=�!<�t]���=Te齭\m<VB,�wmo�ʧ@�� �6@ȼ�L���U�v>!ʲ��S��x/<��S=�i[<�un=�s���:{�~=D�ۼ�13=��<[�B�j䪼�ϖ��o�=*��=��<��=�"P�0=�8�=�h�<��ؽ��<=u��>P�a=��Y<���v�<rb�;�F�<�ؽ[���z����>���=�4���t=���<E��<"��<m=�}ν	�=���=Mh=:��<�U�M�o��i�=�$�8�=R�*<ܚd;�h�=q�d��;<r��=Jx���/=�Ф��=w�T<J�=��<�����=xXD��q�6.߽��=u��=_Y�=���=��->wj�;V�
=Δ
��O��6h��kc�%L��� U��`�>���v r�-�
��R]=9�������#��v�=.�F��y�:��#�>�b�W>���=d>��Z���G=�m>q{U�k�7=�Ћ�㰂�Up��8�}1��}�ٹ�ҽ�$��Q	�Nˉ<;���&���n���<"�mI���:��~����a&>!=��t�����&��)=#2�<��e�G�'>.7#�+��=�����v��Wh��j	��u�̽2�=T>$0�=y����<\ �<i������0%>��=q�̼�=W�ȽZҽ��O=��սX�=�k����*c�=������=���u��ٓ��r�=mR>!��=�9�#>�<7���J��Vr=��f=����L�P�-���C�GR�qڟ���8��, >Ҳ���}�=���6�ֺ�]%<&Ҍ>4F潫̲=j���
��<1���Lc>���=�:=9Ͻ����|g�z^�=O�/����=Kvw=��<5��Ƥ��
h=��X$,>>�\�b�#���ν�V9��e��QHM=}�=�n��n�	=���;B�>��)�$��<�E�=��½(�=_�`<�oD>���=�˾:��ǽ��=s�>��H��/o=�>������=���<SR��b��ǉܻ�ӫ=��O=�{�����Ro=ܢm�txJ<��=��*>!��=�>/~��{�>ڕ����=q�	>%�$>M���&S��LH=��`��=���>B��с���Ta<\5)���ѽe���;t���m�0<8��=�����P�=�5��\=)��<$�����*�w���A�=;�=7��$:�����Mb����H�=��<
��=z>��򠼢��=���=�vU;�k��:ܻʕ��=Ba�=C:�ch�=��}=�|E<�L�=��>A���V��ۯ���0���P�R�>�ὗ w��f�p-=>��U>GE<
����鞾���=ʞ1>�]���<��u��O����<ϟ]<��8��U�B.�L���
���1=+��TC�=�{'�H��N�= %�=v�A�/ｗE>4`�=V�,��E��a���:�޶�Y��<1�=�p�_b��ׁ�f!���ýJ��J>9��=9K
=x-�<�	=B'R<���=)(��\�F�F8�����<�LV�;����Zy��e=�� =�(�x�[>�CW<���<�h�8��<��0=�6[�������_����x����Yb<�1���)��>ͽ�7�R|�:B<l=a��p��sg!�����=��齓0[= ]�Z�L?���?k�����<w��;?�=�����oI=`�=�a�=�/��jQ�a��=z䧼�$>����=��q�Se<�1=%��=:3��	���p�<Pd��$ཬ�.�M�p��ُ�����у�-���pj}���лC�1>%؛��sH<#�	>��׽��������K�<ѭZ=�����=ׂ%>�l<�X�|��<���}W�=�<�V�=��>�_Za���s=a^ʽyq�7�>\'����=��<'�I=��#��rF�"�ֽ�˽?�<j�$�6=��)j�[6�=V��<l�r����<�i=�4��?#�iq<�����>=#!=��I=ap="S.=Z0ݽ`p*=n4=ʨ����}�~��=�rR�5��v�B=��=�^~�i#=[�=���������{;�~F��=Lwb��2=� O=���=��=�g�<F����k�͋h��#޼Sl=j'r��
>��ŽxC�r��<�y����=��̽���<�nv�����õ�=
�`�	�W�8�M��������I�=�S���<�=�K���Jz��㯼�y��-�@�>8
���=k��*&�<�M���=��>W��=x��>���<ˋƼ�^Ͻ+D�"#��=k��|<���i<N�#=��9��,�=o������d��;��� [�'�޼��<��;� `�@� ���m<^+�>E��=mG<�4�<����b��5�T������ǽ7װ==;[�3<��=s�ý&��� Q'>Y5�=��rv������
 >�<�Bc���`='1h=Y�=�^w<��9>��8��V>�ҽ*���d��٩=dկ�����9�<��-�g����6Z=�o�>�Q�=�C;=� ������/���>g�=��	�_�*���>�=����`�=M�H=.>2 <}�u=��O>����0H�=�Hc=���H<ߦn=}�)���<z?���3�<fi)�E��=�b=>V�=g�;�q<�笻�qY��䊽���dz�=��">��>��=+ATI�%�>|">�&��*�<|M�y\�;���BZ�`EO�������E��a���y�="��=�R��rO��@`��Y�8�>)�澁]=�օ��ú=����K���= >��E�3I= �{>��A�u ��;����-=���4c�=S�=�x�����e�����=���=�1������Xɽ��i:�D=�S�����"���LR<\�k9>��2=\���r��ut�%��<r�'���;<�S>�y�=���:T�r-��Og
�'!�=qC=�]>F��=߯�[������=��(=#[9<p�=���UP�=_��<�>�+�oz����v>���^K=l˽�����[�qk=�u>�_��m������C���<��h����=R=�[f=��｟֔=S�R�k�M=~TW>P�=����<���#�4>�������= X��)����=��{=�iN;E�P>~4�>�Z>,">N��K\��=>��@��f����hL{=L��f<�x��ʎL���ռ
�m�O=׼뵏>C�,=l�ȼZ�*�O���{�����Nњ=�~��A�~���:���\<���=�a�_�H��=���=�����t=�{��|�1<�E��u�m=�$=�MJ��;+��=��غ6�;&���'T<�gZ=�/�,>�;�)OO>��^��ޖ=
��<�>;"�=D, �"�>�.j�0�q�b�J��ɵ=����=�
=�v�gd�=�����������$�0>X5=�v�=Olq�TcG��tT;��=��m��霾��T�c�B�>��\;̾��<=Y��^8>$��=˿X>]�2&�*��=�FN>\�#�8G	>RW�U@�=��N�7F~<W�=7�=��1�D�=�Ԯ����=Q�=��=�Z��{��:j�=��=����>@ܽco�=)���`>�R>�=�&z�U�>�w>Hf�<.|��x(>��=R��=84=ߍ.�;�;�V��͓����!�1ŽԘh��==R�'>�9�N=P����O�p�.��!�<bQ���?����=�7G�qQ�=�Z>8>&Ks;�^�=w����=��<o]F=���9O=��;=x�Y>�:g= (�;���= ��<	}`=��>�����&>%�K>.�d=���;��A�>5֘=�S�=P��=7��=c�~�=V��}�O�斜:�/�<~Z�<P�R�|!���>c<MΘ>ut�#&�=��%���T=�|	��Y,����=PV�=�XZ�N@�2��=컍�We�>H��=��*;>)�=>Md�Y�\�8�\�NM鼎#����=;Ѥ�𱛼�>��7>c��44=1I�<mT�"TϽ�	N=q�v=����<@��-y��}O���9����=]�=2�G�B��O�4>�6=�V���.;P��b�B�,�\=�>B��=��i� (==Q<��Z����=/r�Ī���#>����vѽ�t
=�o��J�<���;��+=��3=���/�&��{�>KԳ={�^>i�4��r
�Dg�<t'ν؄���_�<^�=$�<���=�x�=���ڞ��m�=hC�=�f��t� >��лRHf���ڼ�����$�E
>��T�-��=Y�ؽ9l~=	�����̼���=��*>��k��~�=)^b�D�M��r����ŻtΉ<��g�=$Ϯ�/�,>��E/�-T��l����=0*�<��+�%��=tɾ����9y!�j|=/!�<R:�<��ͽa�ɼb��=���<ց�=����gv�1/�b�W���=�|���t79F�R���4>J�5��)A>ܣ>b�m=��=�ͪ<��F=�L�=�r��\^>� �H e=@r=�<:���Aт��?���!����愆���>���	�P>��6��R�=/0�mW.�be��}=O��=l<w=a���k���K_>Q��<e�Q=ݥ�>�����߽��׼N>�?�q����B�=GƼ
0>e�6=T��F�߱�>��=I>5?3�mf�=�B�.�	>�}2�ݫ=i��<R��=��<�	�zƔ=N��=��Ǽ��;�7>U�=P�7=��d�#-E���&�4��=�H>[� �Y� >JlҼɳ�rT��u����<I�C>a��=C�<?h���J3�8vP�\�<��T��J>�@V>$�=cU2=�V[��R)���=�Ɣ�=���=��}={��=��`�b���~��j���#=���M�4W&=���=�cw=�
]=G�=�-�=�-�=��T� 2����=��{�V��w���� �h��=yx��p��0�_������Ƚ��2=+����o�< �~�=Չ�^��=�=Xvn>��=�©���=��=�@�=D1=����C�=�j��:@>�Qc�]>Z)>P�<��=��>�

�;�<q���E��f��j�=�,�t��<��U�g�=B�x;q�>Q�=���ٽ���L�}>�0�v�潏+�;�>^W�=�n��߽*�^��g�M�<`*��Q8��M=�+��fTɽE�ɼ�r=F��<lg���c��[RȽN�o�}U>�3��xRֽ1�H��t�=�n�;��=���<W��=�>��/�#=n�=N�>������h�;�V4:�V���5���l��{��0AD= ��<ZSd=y��=/V�=�`L�	9=7;>p�6=���=}TG>d�=��>������q�"Ӟ=!9��^=ӳ>ȣ�>�Ot��Rƽ�g=��=R�>� "�w#��wĜ����'�,:0����K=5
��	͜=�=�V�0^i=Zӣ�b4��Ӵ�=�=֯=�	�"�=�b`�����4���<BH�;��8��$>�U���u�=�=(��7K�e�k��4(<�B=�j���>� u=j��=�������=��>-Ҽ�{� �c��=��#>���=.��=��=�'��0��l���j=J�zE�<��4�<Ѱ�IeU;�i�Tt=P�s��� = �I>��齎�=��l�1%�=
z=	����Ԡ=�A��(��_����;�<[<:���a�>�4<2�<Q�ܽ��~:퀘=�\r>�Uj����<B�b=!(�S�)�y�\��`�=.�Ծp�)��A\��W@��h�=�|Z=��=�8N��5�=�'�)]�=��#���Ľy=��=��=������;�a��)�=�v5�@E�=<�;2e��#м���]�4�[��?=�#��Y�=��=e��t��<t�Խ`���5��"���������S��UWa;�l���ս���=��4�V�>>k�_�w��:Wؽ���yZr�.W��讽	T<��T���<��Ng�=�$>N �� �==b)�=��^�y���07=1H	=9ڽϹW��m�Dk��Q�=�	<k7U<E�#>+*�=��3���<[��=��ý&<�=�f�=@^w=�A���ނ=�ҏ����<;�w�0C	=��3=��B=�Ӌ��7�l�K��۲��ƃ=a���l���i�<h����۽Q�=D˹�fuN��vj�?%���h�>$̽ hh�gGc=�%G�maN��+�=�==>��I����=-��=�C�Tec��ȕ<[���>���� ��dx=�,��ׇ�=hh轍l�<���<K��<���=���=��=Ɩ>�U뽩�o�wWT�Ο����>؄*>m.�=V���K���K�=��W������Z;��>��y�D��ˁ��C =�=��;������$>lT1>!��;
|o>�(�]��<K��L�>����ۻ�hk>��j��?/�D�=x�=��;�f=W5�=ge��J
-� =�������tͽ����2A^�k�R>�/����-���V�1A½�Q�][�=CWU>������>��2���=��*>3��=������������<���=I�>Lr�=�y�W���)"l<�.��U�<��Wk�;'VJ�̓G��1@�I�ɽY&��&�"��ِ=��<��<ᦥ=OQ=n>��Y�=d�==��ʎW���5�u2=�S�n�=����{h�<�� ���O<�ޢ=ZE����U����=˭C>�<8���>W���Y+����<r��qK��	ʞ�h}R=RG�=;��K:�;�t<I�<z]?>�X�=���<f�=Z%���\�=I�R>z�=���T�=\��t��S��=G%��Gi=|F=P
^=�� >ڎ��>ѭ���N��v=)(0<(G^�o������rL>΅�=�`<(����=��s= �<>��R-����>r@�͋
�e�>*>��Z>-H(���B���߼�'�=P���o	��d#>�m5=�g�[��a�M�cg�=VGB��Y;�f�����=���e�u=x��`�ŕm�ף$<�:��{b=��o<�ɽ�
�*��=�u�=Bn >��i|��W�Y�F/̾έ��ݗ<FU�:0D輛Q	>����F4�$�!����=w7->eν��=*��=�>�ʼ��	>&��=�~��!��<�h�=��7= �L=I>�v.����FϽ�=.�9=r�R��B��S�]wܽ��ֽ����<��V=5�>38
=R�==&>��=	#=�+	��)%�B⼽��<1�������]�:W$$=!ě=�_3>,%�=��x=>�=��=���=�&=+�>&�����Vb>��߻/X���a>5�� =�x�=�P1>�h<�X�=c��譽��q>�K�<��L�����詽z-2=��F�&�9<�;s=c��a��}5}��(�>a`ϼQ�:�l��+sM=�eg>b:E��g|=�Q�Vh�<%�D=Y��=2Mp>}}��=Ѽ!=Z)=�7�='Ƽ�C�9��=O�=�T��L�W�
>w�y���C�5l>=�۩�$@��/۽���<i�z�Bq�<�H=W=�<��=��>����<��=��=.%%�9�s<`�F�Ǌ�<��<�L�ZEA>��3�k߾.�������2�tx��O)��ˌ�=Q<���=��=!��+��Yt�=��=!���^�z=��7������=�O�=7fa���	> FK<̏��0�L���=�����j-�� ��;�����=&�޻=�߽��=������;���@�=�9��3H�=����{]J=%�ٻ���Cz�=D<�:+��u,=â�<��6����̼#�.=3�=�ɛ����=&�r�V������3��b���>�� ��+�=�Z�̇	��'�>�s�;�=L�<h �;�<N5ϼ�m�<�`:S<�j�=���<E�=6ڳ=��=`5<9�=>2����>���<%k޽���s'Y���h�䝞=����=�<�Y�>r+}��*7=��K���ڽ8�@=\>|��<rE��i��b7�t�Ǽ��A�i��=N�����=Β���P=���;�74>���=6<[��&�?;j>H��\^�=3��>�,��V3(=k�9��{�=��ƽ
�=�1����>�`�=JQ��g��S�=}�=FȪ���<��׼U�Z�ဈ>��^������qK=���=�
;>���=,����Y�=��<:}��x�A�dA=(B�äs�w������$�ռ);z=��<�m�����S+�< ��=��]�>;>I��<[cq<���=�N	���=f������f�>�"={Y��w,=�"�t�!��+��,۽Z䓼�v�=���:Z�dм�T�q�ٽjA�=��-<1/<p�9���N��߭=%���ie>����>u�=I���&-�<�i����=GQ�C*=Ј;�Ť��¨=6g���F�bq�����=ԡ�]ݐ�6"�>~�<2ϒ�����M�;gp>D��<�I=��½�4��F	�=��=G����<�C7>K��֟ۼ�>�x>�oc����b  =�#��&�s<���Y���^�=!(�M��y؋=p�<~ֽ;����K>\l�=0ܸ��6=7Q/���\�P���f�=Q�P<N�_>U:���>��Q=���<F�=�ܻ{:�=�=s�½r~i>�qr=F����>xr9>��������ýz� =j�ֻ�*���?{�T����=�I��,��*Se=]� �N~�<W)%=�󹼜�ݽ+���L�B=�圼mF>���=q��f�P��Ҡ/<ıe�n��=�ټ�xE��>1Z�=>�=M\->�,�yo�gi�>0r�>����3P�;Y��<1xֽެ��v>�pк#���k4>�:D����=�=�Y=֊���'�]�����s����?�!C=Q^3�ړ=i~�������Gȣ<$������]��<n+/��M��a)����<1������-55��_6=���<?=�{���\�u�=�>ѩ>yH|�u'��Y��=*(;KMc=7%�=�=���=��=��=��a�( >�;򽍹�<<vR�)��=��n�+�L>��P뿽5�/� 鸽����3�1�:����<� �(|_���1�{>���=��/>lcA>��<}��=3(��u���ď��l-�$�=c��>\�.�XL���Ǽ8�ʽc?2>���;0�<P=}_�>k�=q7>,�_=��Q=H�����=���1�*�=�Y��H������=;��=��< ����l%<lrH��Z=���=+]��k�=��<;�=i�=�=p^�=ĂM����=�,��=�=9=Q���<� ���=Q��=Z�>q�=%e>'�<�>�=uq�=��O>M��=��g���">�Z=�R�=S���uw=q����������-o�o�ͽ����F���>��^=������P<c;=$��;�9c�RH��Vyռ�R<��;=��j=sn� �p=9�=sG�=�e�=Ͻ)7$=]�u=�c=[C��^����ރ>�+�> j����#a�����߆{>�">�XC���H>����ν�wI>�1���=� �� ������.d-=v����h�=��;>�.�=$�u<q�V>�c�<	�<l��v�=�<m=�`����R=v�9<瘽�M5�:��4��k�<,�<��0�)��<Q.9����=�	�=l�����;�{��I�>�3>IA�<�|>wh/��z�<>�d>h�ĽT�<L?<Li;el�m"��N}=�����T���<wt��ue4��3[;��>r�=��5�/R�=di�=ߑ<;��Tq>���m��<�>��I�+=-��<��>��̽Ww�=�����������4�����D�������<X��=zX�<�>L�����h`[<��g=f=��Yo
>���=}	��,��ˤ ��EX>O#Ž��={nF�p,�Xˤ��>��տ�?��=N���>ƞ�D��]����=��@%�`�<��P>n\�	�u=�B�=,yg�q�4=yL�?��;���=q�=�Hd>E�,=R�#=���=�C,��"�=-��=��>����ڝ<�R�<��<|/��Q�>����������&=�Fk>��>>((�J�_;ӻ.>��=�o���O�=�C=iRK�r��=�(�=�N��/�>�q��u�F��X`��E�=���=JeT��8��� l=pa=�����6ͻ�f4����=U�I�W=C66���>��=	춽{�'��=gׂ��5H���5=b,�6J�Z?=�.�<�.�9W�;��[<�Y}����;���;9&s<� �=����^�A�$=�iR>�S�\�=���<4�Y<ae��^�=�<V�û[e������3=��:>
��=Ɂ�=z�=I��>�	=����>"=񖘽o=���U�<���=��p=O�Q�b�=u��=�ѹ;��*�y3������Ѵb�6)2>M��=�_w=0fջ���JaZ<"�x�4���ɭ">�K'>����^�� �4�Y��<ڤ�����`�+=AÉ=D��k7콀�>��<�6�<%�(�o=^��xν���=�h��՜2=�K��(��)�\�̪�=?a�_���\:�aw����=��q=/sp�0��$�������iu��X�=�O=�)���H�=�}���5�<��@>,d��6?۽�G��K�ܽ��<�m�,ĽGj�C\�����/���o�����"�C�\>dD><(����-���Xs<
f`�ێ�=:2E�k7�=�B�E�B�,���+=�X>�/J��'=��<G���=.<I�>~����;^��=��z���5>�oкK�ѽ�)�<`��>�Nm�n��:HF��a���ǀK�vp���0��K����eO�>tc�����e���i[=p�=='��=7��:�{<���B�c�S��BoE�3��=�������= G�<������������|H�=�,=a�������E���%�uNq=����^�
/�Ξ7>[�n��X��▋=���=� ����>Kΐ=՜c�gn��6j�D�,>cXI��==��Ѽ܁�m-C������pԽXZ"<�����ɾ��2=�M<HTI�j<pt�=�2	�k�)9��>f�=-�=TC!���ҏ̼.���L���r�<rB>jq.�����F��о�_Y�<�%��ǔ=�k!�#	���r�=$=ý6H�:�Jf=������<�>��E�� �<[�>P��aL�;D�н�==:$�}����0��l��^�<�)ʽX�=+����Q;��r�p^<����<7���>!��=�lɽ2Ƚ�Ah��5<��Q��Y+����s�M=X�=O�N��(߽>�>�=��=�M�S�v�X���P���I=y�<ڙ��K�=�;��.�a�_�&�>\4�<݋ἣj6���s=����>�V�Qjj=5��=�3�R����=���= ��= )�&1Q<�������0�=�ք�'��^ >?�̽�)>�P>a�ν� ϺD� ���(���#�u�����~�>0�=��T�q�d����g�����>r!>�LV�9�չz��=��=�it>��齼�����<�\%��ý���I�Խ��D��L�����2��`�sE���=�ꊸ<4A�;Д=�r�={^��$g8�Z->������=M���=>+�G}���B=۫���=�J��}�1=����ˏ:=AЄ��q��Y%���&�z����=d+�����.��=3AĽX�m��?U������z'�$��wͼ:�]��x��Ȫ�#R`�I�Y<Pq<�;�����:R��N��p� �|��څ=A�s�:�L=���o����%�Q�=�6������������ṽ�>�K����\���$&�Z�4*���;ǎ��� ��;S����C��=��0��_Cۻ�)=�4z%=%Q1�E�ým���+���N��8��AI���av�=�%=��8=���vl����=h�	=j�<P�O� ���䵼�����^����཰��<!s���1�x�m��w��#��q�>*_���v=��o=�B��:��l�,��!R�+�nT:��+p����<#�g�"�A�
��qh��H�<�kK=�������-#��*�=�����P���ԟ<���=�(�.�D�<Ű�}��NLT�Q+<��ҽry!=������	��Ck�	\ �bY=��d��>��F>�u��;A?�k&<k%I=���Z$.����=�M��M�S � t���J̽��<	���X���2������!���<Dy����=mv�3��]�<��４�F���%��g����e�z��̤�Q{)��]>m�Q�2%�[=Ǐ�� vc=��j�0��=\�$�Y�=�Q4=�'���ky=�m���$u<ji�����"C>xg���פ=l��;�Z =�g<sam>�9��Jw��<[<W׽(>O嗽��C=����,lc=T�~���Q�Z� �I� <�t���J*�э��jH= q���S�=�����������j���.=�<��Ru轜ϵ��b=L��=<�=G��=�g>��,�;PU=Ta�<��<t>�:P=�� =����g.�=�ͽ�6[>V<$[=w���ET=r&��hǽ��>=�ہ����=z8��$<�����=�_=�M��j�=�*=���9��=�4�=�)��bxo��{�<v~=��DA�cp>�Z>>�:�������)+��4=?�f�7ۤ��� =�1�:�;�� >"k�;�U>����&>��=t1O��6���ͽn>��L�<�3���=�����"=℠=Mv��˽v&ڼ�ۇ��f�<T����H���ý�~=Aٷ���ڽ��սuh�h�p<~}����=.q����=!���m�="vB��"=�]���ے�;�F>��ѽ�>_J�d�j���I�����-XK����ˡ���$��7B>�,ּZ�M��Z����=c<B�׼O���=R0,<��.���=����ɬѽ��<���<�B��	�����<��c<�屽gχ����!���<T�ӽl��_ח�t#1�C�=�?/>XR�<�A�������3�<��=-Mּ�)�=C���Q�=�ļ���-���=g�&3h�6�=;��;�＜r�=�MG��=0=e�K�hEM=����?㼴&�<�W���?O=��g=nG&=�Q ���<�쓼ϳ�=�;���s�+Oؽ��=�_���!=��<�L��-�<�����VvA��G�=��e<V��=��4>���=�<j���	>�2�����j�>�����B
�?�Z����������3���1<Z�=V�=��T���o��gf<6�=������>�&=�r)<1L)>�D�=<m>�k-�����d�=�/~=Wz��b>K��Lw=�촽tĦ�[�<����ږ�=`�s=�-)=���V�>�$%�%��;&p��ñ���u��=ꣽ=M�<ݶ<>��>U �=�� =�	�=���=a�ڼ��>G���_����<[��=�!4��I
=E���ˇ�Q/����=bY������Sg��<V=t�7�1�ļ���=�����y(>�,z<� ���=�/B�<�{>S�g���>d��<�k�(����S�H�=#�;�Ѧ<�����>�<<[���UL;r��>���=��ٽ�������<��E�͛�= �X��W��D��)��6ԁ=�j>�EǽA�	=�����B�0��^�=�zp��!�=����B�l��=�Cc���Z=4�$<��/���gҹ=7c�=�d��2�=�h<��=&�	�B{n>��C�09=�g>��>a�'<E=ܼ�m�<�������=-{>��ս�\==������O��U�=��'=2��<k��=V��Io�?U4>Z��n�>�j��T�=�c >c9����d[>��Q��SW�++�<��мd=�<�b�\��o���=R9����=��>o�O>k>�����=S;�<��m� ^��A>f�M=���=n�=%�w�6�ͻ�zn��o>�B�=,r���+�E��DF���M�'�@=�7�<��v�8��A4;�����s�2=��Պ�<���O�=_;�s&=���=���:����/�>�ȼ��G>��=��<��,�������ݻhֽ��;t��<O P�if�� 3f=����w�J�HY}<e��q������=>^�=��=O�=�n��`�d=��==�M:����=$�4> ���o�Ҿ�1���<=�����=m�'�X��=a�9�  �5�)>�$f���;4�<Wr	<{Ԉ>��q>Q��=�M5=5�`��� >)-=;ݣ=:�;[S�<|M�ѝ�=��i�*</A+�@O��(�66�@�={C=�F���|@�t#n�O�Ƚ�oG��V��(�	>\=#�8>�<_�>�s;����/�re,=\]6=Z��C@�ݛ��i3\=��1����=�����0��$>M�=��'�ٽ8�ƻV��<���Ec^>��>>�=Jp�= ����_p���?��G=������W���W=�yK�=Cü׺���>�����L��x��4W'�V�"�r�(��[`=�t����<��5<�M���z�=�r%<E�T=<��J�C��B�=�ާ��(>�����n ���Q=�y<@X��#ٽ�ֹ=�~�<=T$;�M���>�%`���|�Uʾ={Q;��>�;��51���P=�Y$=f����|�=�漬{=i��<S�|=����^�=�]��S=|-�+:=�57>�8���J�5�{�s�Ž���=���=k��yXѼ�>�>�2R=>I>b�=;4�Q=LC�=*�h�'�8����;�}j�c����X^=9�<QLٽ����9�S��;~�5�Wr�=���e�F�'���b,�+녽R�<D�5>�	��A�<	�">�=f�6=�]�-�y=L��=�0��V���=Ȧ>�Q:��k<:(�� �&=���=UG�<!�~�Ka�l~���A>��=>�S<�=-d\��(<3�ջ�}3�U)�K�_>;Q;�=4���a���3O���M�aZq=2 >Q�P������=һ�;�lq=3}=P���Tׇ��Y���9���A��;#�ּ(�s;/�����=}�P�����%�;��SW��=Y��� ־=aS�<C����=��#�u�{=T�:�o=\�;�`q=��=G$v�����>��f�>$�E�}>��_�R@�hw����=��)=i�>Y����)�=��<5����yN<��G<�����6��b�K>7���{��i��<^�<�|
��o����o|�lb�7����ս���=��<q�0=�h�<p�S=nͼY���-�=��V1M<����C�G���*�h�������.�\���<��+����p�=I̎=��)��9P�{�C=ۙ��g���p�=3+�O0�� �=�&���:=O��e�ris=0�?>0�W� =�1I=2��<�Ҽ�= z�� �E��<]e����>�=ė��8
=P�����O��$�)c=JD�=1��`8J=�6�?���㑀�VT��3f�=��=��;�"������=vbd='*7��	�<��=�y���d	�G�<<OM�d��=մI��� ���.=Mܡ�V3�0�=�нf���W>\����/>V�A=�Y�=eE�=w)�<��<�ǘ+�0��=��l=�aV<>��$ĭ=�9�=x��;
&+�G �u�Q�Ӕ���
��b<A��=��#�ma���=i�<)t���fZ=Qz��;�<��=d��c��<���=B��=�ꟽ?���8T�՗�n<Ͻ����=��>1.?=EKQ=��=Q�S>t�V�wה=�M=�\c=����)�o��>Y^/=U)��&�|�-�/=$�<z�>���=Nd~�+��=W%=�{��@���+�=6q>[sh���>�y���;o-=��<2/�=�n�n��,�1��<�hн�2��?��<ٮ��8�X��,>/���=��=��'��:�<�J!��W=ѕ��T/�]�">T��5;2<��=����OP�==3�ѽ���=��1=]���%^�;4� =�=c�)=r�i=N�o=�[<Et�\=�.�m���2<�b`�w3='�_���>|��y�-��� =�n8�kh�g�6<F�k< ���Ӽ�ѣ=�t��3�<��n=���=Tް��ph���E=9����<<���=�^���<f��=I��?�)=��\��;J���~A���o<�0�f8�Hf�;�d@=���և��]�޽��ؽ���e�ѻ�:5���!�%=��G=n[=�҃�'�;,��=n�ԼM�����=�T�<������<�D�̶u��Q5�ʳ���h"��LW�n��etg���i��9��Bb���O����<��ļ�s=��^&���,>�3�<8�A�֕���Z���� �S������~��#>��㼾=���h�=ݡ(��؂=~�f)<k�?���	>"�Ƽ��=��?=��J��֚;3�D�����ͽ"�;���<2z��lz	=񕄼m�W���>O��=F�����M���ֽ@��X:&���*���ؽ*������e�=7R=��û�P���q��=;l�;y���_f�=���p[����X�X>�7�=��O�����۹���=�u���J>��i���<М=Ѳz��	
>�!��Խ̛�=�|<p��9J��v��T}^<�q�=�Ԧ���=�@��!�S��8���=��=b��=�m�=�f�=�$�<q�=Ks(�f�f�b����=�ۅ�=P#>�AB���9>�%����=
�X����<xXg<��=�7��3��P��L>b�O�����~�=�i>��=\������|�=�u�>5�>V/>�(4�"��<K��<�
>����nG���"�=7p�%㠽g��=�r��y�=O>�=��\�ĲI<0,�:T����黵�����Q�g>W=�x0�CKO�<*�>�wu��<Q�0���'>��U�kwG���w�#�^��J�=fE��>,��>�M�=v���zA:=zF�=XHǽ)�н�^ۼd���dy��U�]<(�=��>)�cN>�->弢>�Y��~�U��:=���2i�_�j�ġ��3�>�B��N����>*�.�>����(�������/�@��a#<�S����=�m����u>�Q��F��=JK>}�<.f��v��>�׎<���T>�.5��+���� g��PRX�JT�@&����<1�<C�=�..�D�+��^�xG>$V���=E؍���Ƽ�o���<7>��>Z;��a��=�z�<rn�=�}>����W���;�DQ��J�=T�w����=3Z��^�j=|�>���~�=��=a<��8=�#�=�3=�6s#��N�=n�=�G�>)I�=B�޽YeJ>9�B��xҽV�->���}.���q���/��ĳ� �2��֘!���U=�d�=rm�T��:>�#�\����z=1��<j�R��q�7U�=I�_��Q>0(��W�ʼ@V������JP<zIν+	<�ht�L��/m���:=JH>���Q����:E�͖>��=<�c��\=[���?>O۽��>�6��(�=���V�g�	�=jy=@v�=�

>{�=���=�[=���=��=��=���<�)>�W��0$<���Z�'�=�/���>a��Ǐ=�4�=!��&WE�������=W�>��=ݽ�k8�O�d<��;��]>��?=
��<2@<T���,�)�1	 >%G>�ys��7=$K=�������fQW>1��<N�r���[>6:�>�D���T�w<��	>�k�=�1>3y>3��=�� ��:�`=F�6��7���=�}b=�ň��Qּf�%=Ah>�|��	��k�a��<]XZ>����.�;~��=�Q��F�<+�?=�<���˕��\M<��ڽ�E�<���<�",>4�0=�^�#�=��F>+h<��=j;	>.{���>=	���=����ڻl<��=�=@a%���=��<:�=E��=�w�=�y<V̛��9=�w�����<U=�>� �����:k|ɼ�ƣ�[��=����q��=N���f�ݼb�<��_>��y�w�I�V��U@<�`=,f>�(B=����?����=���л��C��Sڽ��=�h���;�y�=�HF�=��=B=cI��s.�����a���<Z%3=T��=���=���QR��u��>��H>fԻNJ����s��<�;<W��
u�<x3��H='�V=�^�=�bA��m�=���=��#�h�=��>r�E�g�C<�E>���<B��=ܔ�=*R��c=p�U<��q>x���-cd=�d>L��=U嗽up�<�~K����=�=���� J��NE=<�>=��:�����;�-�<�슽F�Q>}ożU�r<�T�U� �5J>$���
��=Mc�zx>�qJ<Y�=T`S�ŵ<�� �݌�=��)>+
��Fx��5ݺ���=*1ɽ�><\�?I[��Q�=x;�=�F�=3���f�}�=�-���Q
�r�*�I J=�F�;6�}=��۽��/>�r��!~"�֛3���-�N�˽�����=��=k�<�s�<�!
��9>Ԉ�<D���G:�e$>E ��ֻq;>c.�d��=x�<��ؽ�#s;fo�h���@���c��S�Y�^B�g�>&v��e�>eJ$�-3�=�b����ɽN��<gg$>]�ӽ�=�୼W�L��}<>k����[�=UB�D񽜳-��_���ؼ<��?��e���=[W)�uw�=R%�:�ޅ<<�=z2=c��/��=و����;����鈙=�"�;%�����bF� �C�a��z�m=���\�B�\=uܜ=�"�=`�(=�F�i4=bVY<�kF=�7����p^J�6ē���D>�〽>���߇{�����8�p1��ߛ���~X�;JӃ=Jׁ=������k"�=��<�$
��@-=y�ļGͨ=�����=�8������z��&�-�
�Ƚ��;�c~=B��;ρ��zg�� �<#�>���)�=��_=	\�=�]ꓽ�.�>3��=�*:v�=Wg��$Տ�����_&��G1=�[f=-4��^��%�J;���>�K2>Gܤ�6l,<f�n������.��8=uq�<b��΁K=�!�΂����<E��;+>0�Խ����}�<���=�0>!���Hz>e_�ӡ�qqQ�Ɖ>�ge=	:��W� m�=�>
>y�O�B6�sϽX��k��l�=c�ѽ�*�����j ���1�t���ͼU	>I�����>(�G���-��=�u#�mø��F(>E^ڽG�k;�6�=m��:/`j<VK<��>7�y�x>� ;���=�<�y�ŽT|�F	��|�ؽ�^�=��;�F�ǔ��-�>~Ԝ<K?�����=C�Ͻ��<�q7��8�/�S�V��<�e];�y�=�h���}ϼuܽe=�<�If=QS �V�<��9=���<{�Y=>���ֽ���R]���=a�u9>\��=VE��é2=�^'�b���C��9��=�}���$��)����SF�>`�D��K�>�w����<q%�=�T��	}�-�=�}=�&�� m>���A����9>��ƽ�d�>�&�\��=�
g�f� =$]	<�� ��j+>q�6=7y_�x@�<�m=�\��/A>��>���=$Ǿ=��\������H��6E=)�~��a-=vAX=��*<Êѽ.�0SN���,<�V=F�=o�>��=G�=I	�=��=� >��=�p;�5��=˃�=,��;,��=��=�k�=�:��Ͻ��>
[�o��=��ɽ'�"=�M̺�-l=�ź�xT�T��<�@���?2�%a>�9%>��[�����X����ƽ+�>�]1���=u�S�pC>�W&�2�=��
��D�=I��=��>�@����=L�a���:�)r}�{���9�D�<���Z�$��=�m=���=�x���wE�����o�*>�ܞ�s�<�z���?����r3��i&��B�*=�d���р���$�Pn�=�I>{/V<Ob?<�Y��_L4���V�*(�L����w���,������=�^�=���=�k<����	�=�jl��,����	�Mf�<��=v�>=�tl=م-��/�=ܖM=h��=s�L�2  ��c�<.���B g=���V�<��K����^�A����=M�.�O0p>�$L�U���4�8��뜽�Nt>���*]=��>p�߼�3]>�:�=�M`;�J�>�K�=�l�=�E��#�3Yܽ��/=9���Y:>�G�=������Ƽ:(�=;W�搜��w=��>h�>�q�=��=F^�=F��=�4x;������;1�=R��=�����C��ENN=�>��޽����z���"h���E>K�>��޽\�>�I�=#ʝ��t���.��jh�=,�<eɞ��<ی�v/<��)��\�=:�����=?=���q1k:"d�=���<eR�������5��-�V3������M=H��<v	����<�.k>1IC��ޅ;0,�=*)��� ���=B�Wjӽv0��q����m�$�ռ� �B��p�=UCB>jt=x���'ý��!=O��;S�^=LX�zu�=v{s���=y��<����$��ݩ<��='�>C:�����n�=�E����E�<�l]>s��1=��2>�=��	�"�=�:�=HA����X�,@��ƴ=��$�X� =dCӽ�z�=��׽�\�<���>����x.=�8�<+��>��w= l�=�X=�>֝=�<�4������q���Ql�W���:�=���<cE>��=�����r��e>��;�5�=�B�>�E���i���<R��<gJ	<N,��B`\=��<2){���=�oI=� L��4S>��8<�<!�=�;��E�>�1?=��������S���&׾=��?=�6���#��� �;o�ڽz���7>�e�%����{�؀0�ϰ���>�v�L=D�x=�p�=t�==u/��̽��5��5>���};��L<B��:Z��>;�w=�_=�/�i�=����Ӟ&>?>M��h=�XY=�,�<�;����L>.򎼼��KO�=�ӹ��8�v�<^��#ײ<���=f1��˨=�S
>�zٽQ�Y������,<��A=1��>
w=[�[�L�<���\l=v>�ba=�r<s[�;~R�<����a#�,��H>n�}�?>_���=@;��Y�l�&%l=��=�;�T_d�H�A=������=ZZI���D=ڟ�P�V�E��=�:z=hNy>�^�`ێ=� ����=<Q`�5��=�w���=d(�'��<q��;��<V�J� ;�<����:7���=�|�`J��&�=ã_>��=�ƅ��u���@��14�����<�=J����>�3k<��"�z��=r���)�]<)�ý#iؽ_��=+U<���=�8f�(��=�tѽtٖ<�Wڽ�7Y�ﱄ�*�>��/>5X�=bӼ}G�<�ͽ�=a=�K=oJ�=�r�}�=*Gh�qJT>.P8<�K�<�ş�Y-
=�	���=�/w<�L+>���v=��<��:=��`=_��C=��*=���=�t�����Ư�=
\���1Q=����=�=��`=�}�<#���'�;�^����=��B=��r<θ
=d��;"}���9��R���;��:~涻t�=D<="̐<߂��mc<��H=]�]��>7��u�aE�=�4>��=`��3w���P�<�At=a����=|�&���>�#�<�q����R���<mS�<m"�=1$��ʔ9��Oּ�k�o�>p�_=�޼�L�=C�<���Tj	�HM������9s��Ʈ<�}�:!7>���=~��:�T�=��B=��<f~�<����z1�;���<9��<co�=l�=k.T��)�����== �<�1>y��<�ܭ<ã�<�o�=�᫻&}���<�b����<�1�8X�9*u��'�;�@\���=#բ:���5; �#��Ή���c�Y�C=nD�<�i|>�Ro=]_l=��x=o��A�<)��=�v=`އ:s[��*^M<]Z�;�m�=�0�<�=ne�=l+r����wO��s����>(:���/<�� =��4=���;"I�;mG����=1_�=�+�=�� >kFk<"�[=�[=��W�!�5;G���`��>�0x��A�=E�=,Ͻ=G�	�[i�<�1=�w�=�w>b�Ӽ�b�=� >�50=���,>�)o��w�<A���6-=�e;V��=����=L�=��>��p��]н#}0>�Xڻ�d<~�=	FZ<����\�����L�=���=A��=�l>�#5=���=������=�U�=o��<��>Q�=�^�>׵;���=��>/S==�B��ܟ=C>�ƶ<w�=*��<�Ľ��<2��=�e;W��=t��S�=(�=[5�XkμJD�����<Ҧ��xG��sμ��k�>&]=ڛ��>�=�l�=֫@<�&�� ��7�<�;�=��l��-&=徻���w�wh�{������^�cBH<}+9=-~�<F�>��O��׭�=۩�<�W�=u�>������#��j4=I�$<=��=#z >ה�=]o(=@��=Y &��l��i�O��V�cG�=8>
���|=o�D=�Pb��2�<e��Κ�;}-�=�1 >>�ޘ=?�=t��=q���ݝ��I=�a�=A%=���<Z��=BL�=��=F=�=x^�<�Z�%Ő��(��������{�=6�=�7p=�@��x����2<^u�=:����A�=~�����-=(U=���=��a܇=+�=!�4>@ֻ��؟>_t<v�+=�=N��=�X,�����=LJ��ޛ=}�.�~�	�qZ��j�9=�Lo=�J{<E���TN���v<��<��=�JA=l�=$n�=�<3=R�
>�A�}g�����=S�"�=�;�=���V�n=��Ǽj��:$�Vu�=	���d�ۑF���\=)���Ϝ>y]>�=$N<ܺ��\�S>vx�;�'�<�U�=4N=�5�=�-���:oƄ=�Y�<��;� �r�Q��=���>�z�=,�=X8m���<�p�8�=���=j�=6�B��E����>�i�=�����h=G�/>��<�<�E'=���=6v�=T �>��E��3��>U0<���=/j�;*�ۼ?K�=�P�=�&�<�n>�C��z�=�[>��q��F��$G=�R���E��O�=��\=.�X<�K@��?�<�A�<]���?��c��pz<��]�U�]=,�w=���<<�N=��=p�=)$��ܞ���<r�<5�>����)��<}�=��w�����Q=�.��-*�=�f�l��
�0=�yx<鼋�L��&��=DT��ή��Ո���'�<���=�̻4�;�'>��s=2B�<O0�<G߆��/Z=im�<���=uG?<-�X=���+><�=Ӣ��v�=>��<��=��<��ҽ�	�==d��6���M=n>��=/Ӽ6��<PH>��^=x'E=���<�q<[�j��ˇ�e,B�v��7�=�U������k=���=Ł�<�hU<��#>���r->��H�|1��P�j<q�]%y<��ӽC��<+`:�W��`�0���罵�5�M�M=zЧ=]2��\�<Ԣ<�v�=H�=���� �=��L��n>�^���m��T>x��>?��=���5�=r$�*��;*��>Z#�<��v�ڸ�<D�;>�=3��=O[�Z�O��A��'�=��=\��">�p3=W��=�.>�K���:<:}�<�,=�>-A�(�ռ��=����g]�����>G�g������=9��=sĽ�C�&@���=��M����=�o���%��'｝�ƽ�j?>u�漾��>���:}�>?��=�[5=�9཈-F=T;>���J���ݽ��=7�U�h�>ҹ��e<�xD>F@���*��
>G��=Ց����<�w'�}����X��w���;��=j�Ɉ�>�W)�# >�yｬ\�;u�=�7.>7M�=�#q��Þ=8�=DU����=q���1=�7r��{@����=);D>��=!�=��f<�Ya<�����ؖ�BD�q�>�#ν�eҼ�ȋ�-��ټ��7�j�O<%�==����ƽU��=�bF>�/=���;m��>�,���C_�cy=9!�|�I��@<";p=+�潸�%>�<�!�h�iJ>���k��=���Y>x�=S��ڀ=�X>!�*=�O==��4>a�?������|�=�B���=A᯽�2�=��=2uA>5�+�-��=�a��@9��6>(�=ʩ��Ъ>������J�ڇ�tG=�d�����}��������#�W=V��=���=��&=���>űĽy�=|B293�A��>�<�|�='�e<>�"=`F�<<X�ḫ��3��k]=;��;�a<B2�ނ�j�&��ڶ<Q�;C�=���<�O�\iZ���!�Z�`�0�< n =
��<1l��e{�<=
��6!#<u_��r=��̼`��=��=]u��mu�=�\����S>�Ξ���>*�>��>��������W+�{�=�L�=<!<hw=��=��=V/>�ԟ=GJ|�V9!�w�ؽ%�1�;r&<:�<<��=�㸼:۵�a�|���4>"�!�w�>>#�=
�@>���=h�=��=d[��b�<��Q�#��f|�2)��H����e#=�(�<��t>�7��V�R>9�B�=Z�'��9��j<&mν�_=�D>�+=>Jϼc��*����!>�Xm>�;'��7���:���=�6=�dr=�����=<�B=>���n�=��=�������=�⧻
��;��W�R�^��=��#�j��A�� ��:b��cM�������W�oR�<n-(�y�z�g=�H���%=9A >�p��<�>�<�%b�=a,�<pޥ<Ә%>�M��'���P=�"#�Bw`<-�;&����)6<��n��7>Y�ż�F�=}�:��LG=��ܼ&����p=� ���/<�2��S��ڭ=n[�;��=����K���=��>���y[c�Eq��ԣͼ�0�<�`�=�)ڼ�PW�G����c�S�8=�$����p�1��4�����ve�=������u=�����	>�����νcEk=�RE���:�N�G������s=�Gg�;M:>��kq�����5>C��I?=��.<'jM�~�8����=�V�<릥�ۿ�<��<"xF������ג��_��i>�z��<>R���,���;�,s��.Ƚ ��=�x��v/�oW�=��=�1|���Y纽ݾ=,@��&��_Ks=G]D=��={F\<{/M�2z9>��=�=�=9��={����=���k�U�rX��8�3>U�=ra�=�)�=�Z>�p�<A�G=f{��٪=r�';٬=�C��.Wƻ�,y�����"j�H����q=��˽k���L�=��7=rU���>)V���R)��ǽ�������a�a=�S#�Fϡ�W}�=�H2��w˽�<Ϥ&��G>6j�=R�%��U�<�P�=ȓս/�U=�5F��$�=-��=�RZ�]�:��=��ٻ�0�=�Ȉ=��H>�=�\�=��Q�st�<�qֽ86>�1���,�����J�=T=���=mU�= �=}=�c�MC >��=-f=��ν�>��=&M>^�Z>V��=�X$>��@���>���p@�=���=�7黽�Ὦ�>4�>=�	R��R��XD����<���=[�>�p�=ܨ�<^S>�@��"�=@e�=#ͨ�i�<pt�=4�!>��<��C�Be+��[�<gY�\����T�=}i=����h
%=�V�=��X뽞���-Wm=��۽�#�:�Ѳ����뉽�K�<���������<�E<��<e��[>��/rK�_*>�Y==5(�TǾ��>��/>�:`=Ӯ/=#J>șʽgyͼ���=�(�Jm�>,������9���=h߇����=`�潐�j;�ȧ��$=NY\��� �~l�=��=���9[쇽�W�$s�;��<S5w<��>=4��(���c=K���F�rr�;��1�ľ¾�nc=)��84ڽ<W=��>suH>#�>��Ǽ�f��_��(���e�b)5>e鰽��E�n�&��_��d>�?`=�}����|=I�<NV�;��i�E�==������� �=2�#=g�L=�H���vr>N��DTӽ�ﻼ�rQ��w=a��<�;q>��g=���
�=B��6>�*���_�c��dׯ���?�m_���r�=-����e�=*?=-�!>��B�qK�>Od>��>7j���h�Ic��o	��4������� �^�͎=�� =
@��v=��R�d�p���=���=Bj�=�?F=յ=n�<����ƻ��<
:=�'�=g#�����Z�X=Q�/���i�oˎ>/5&�ڏ���V"��T�<���j<�����=��3m��qW&>�5���V>$�=�.{���T��ʽ/ş=�z ����=2�>Y�����=Z��VJ�=�(�=�Y�8��#��O"���z�=�q���U�=���=�I>��w=t�4�v�*=ţ�>0���4V<>�y�=������<�p=�ݽ�2s=fA��0�?$ =�S=�7ٽĩG����#�(>�:c����K>�Zx�Y�������r	>x��� �<w�=ay�=��2=ӳཙHN?���=	?=.a =}I��<ct��ƽ�9'�u�=�KA�^Ko=�Tؽ<qżtx��eql=yϾ��Ɛ=����!�6>��z��=Ĝ�����=R����������=�fļ�	�����=�g���H��ф9����E>|�3=쪪�z�"=��ĽF�g=��=@(9�2�I<H>>=��<���9����=J�~C�cD��<�2�V�F��9�V���fּ��y=1 �<�?����<���I�*�> h��-�h��<BD:K�O�ٻ0<�:_R�<{;=�k=��⽫̽ԥk��`>8߇=�v���2<?/�2�;����	B�z=Rf>�Zs<;NB<\����<�f�C_���b=p듽
Y>G=	�n=9�C=�� =!�Z�NhA���xҫ�7�:�*�1vҽ՗V�'��P3m��J�0s%;[$��cAʼ�^�;6�˽:?��ʗ�=�:�u1K=�Խ���=I���\�<�9=suO�3<�Y?��_��RsM�.���=1���=�=D½������4\1�C��<���=r��j��
�>��=Ԃa��(���X=���<țO��|�<do�� �
>lx���:�<LUɽ	A>�=oہ=!��=i���]=��H�e=��D="+�<�v��7��K�=�P��!@��-����_8���=[o:�oO�����kU��'�6�.����� �� ,����SO�V����V�G񇼮���9R�����U���׽'�n��)7h�Sd>o�N���=����'�ٽ�B��Ԁ�=R�_>�,.<�{��)�h�lݳ�� 8=��Կ����<T�:X�>�:��;L�e[3���M�>~84�BE>��=u =EǼl�=�r�=��=O�=|��<S�?��ݲ��v� z��z��E�=ݚ��՗?��8�����Io�=  o</f�=_�;b\��{�=���=sJ�ÿн����%U�p�����;��#��i=j�Ͷ=�~o=��{<��)>��˼|��s��qǽ4@>���<�����P�=�Fϼ�\��^��=���S��=n^�V��;�8�pC��bPy<16B=�Cͽ���=cѽI�d�s�C<��ǽ���=�(��}Cѹj>x2��Y|'����<�|��᭰�Q5�<�{�>
Z�=����r�J��\i=�u�<�z�O^�=J�;�+�=OY�=���=za<>�rR>�0��5>o/=�
����=7.�=� ��<��=���Ә����->]�n�0��[A>\�Y=YF(=-
�5N�=�!ٽ�� �����<>���a^�=V��=]���<|�ѽ�y<�m�w=�o��:�=�K]=��<W�;��=�3�>�
+����;�o���W��`�f<�Z�����<��<��@�v�0�R�@<47�#���%D�$������1/��x>b#.��͔=_v��9�=BT=�f[����j��<�&#=;�#<@��=8�8�z��m�=}��rz�!�q�=Z]�=l����=��>���<;3�<�d����(��K|�;k�ݽPe�בH=s�}�V1c=��=��UؼִC>��Խ� �>Ǘ�<�;�Z2> ν��=-�d�_���s�=~an=�9�=Q("�c�!��zB>�IB>�_�?yS=爙=���>������=l�B=�?�=\+ =dԈ>�N�e5^��ۼ��X��G8=K>Bй�e���K����2<����<`ǳ=0�#=�d)>j)=��b=+s��6�C>�tF=  ';&{���<�8��%���ɷ�$5���ｯ�=�&�=
1w=g�k�оL=��>� <�	$�-f���G�}7�=GT����U�)�^����9�=GT=<x����wG��wR��p�=�6�=`0��w;�>K��=���;���=c�侢�c��=�3>�	�:��=\�=�!���P�q�ͼ�ļ�?��!��=&% >�3��|˚=�3�<R
Ｏ3�����NP�=/�=�_'>WC�=��>�l=�"=�½�˯=��&���ɽΝ!=X[1=���[=�Z>6y��T伂�F<�<�,ѽ��j�G�/>�����-����=��`>��=䡔��ɖ�Dj>��2��TQ��vN���)�P�[>��6>���:7����;k�;ї���?=��2>�>�v���Ú=�#���c>6>F=�7<�Q(�ϴ�=�����>�90��¹
k>���k=�����A�>dCo=5��;��=!����2+�A_����=�p<���å�d ����<��6>�̗��p>��=�=�nXK�u,�=}�h=2������ePL=.�?�h�<>H]�<��=I��<
XR�(g^=��z����y��>�=�}>(��O��=N�>|��i=J]=�$U=L����G���=�U~���ý6+>��=��=.���-�=��:��;m��*!�\�>v1>�E>�b�=������v��fC>��N�J�y�Y��=R�$>S�Q��4�=5�l���<G�S���@>�
�<	C��2�q��4>~A>et���<e1�i�>�.<�i=��&�%�=z9>a��=܆=��꼘�
=/.D>��������ݽQ��=X���f�=�Jd;Ն�$��;��>��=#�ͽS��9��=�<��s�=��=^�X>��:>��׽l�&��D�����+2� g�=\�<=��=���<Y���ւk=�c�转ܢ���M�:�>٦E<L��=oQ6>�#}�r�.����=n [�r���a�ͽ�O =�����P;\K꽥 ��ұ��m�<:��=�磼�ު<Q� >,�=A�f�F佽��>�һԲ��Iu�=��=�B^>��f���J>H?g�*��2�=�|,��Ҫ��������.9��kv����]=��;_��=�t=�M�=�漦�ü̹y>�<�<(�=3 !=̛�Q�=HG��/�ɺ����o�
=��=)�ýN$��q�ʽ)SM�b��<��!�R�~S~�,�U>K�v>I�=�;�=A��<h�H���1;Ge��a�3=��'�Q����(B>�½Yh���A��":�<S�¶���(�a��<�(���N�m�=Dpǽ7�t��t�=���<ѵ�<�᥽��*��,�<���9���u�x����ݽ�u�;���H!<�aa=|V@�]�~��!(�${>�������Q��_B=��L�'a�=��\�X��eH�<|��=y�$�s' >!�޽Ri#<|�D�����ob���=�i��Q�= rؼ��(=�����A�}/->�Dܽ��x�2��)°����A��3;>��>��2�!������ ����������s�:>�0=��-��������d���W+W���C���?��	�=
�B=H�<����4ɴ�\PB���=��Z=�����=j
��I�==t�����X�!�<X�!�B�C=0�=�°=0��=#����� �i�>wۤ;����?�l��>�Q��->8�4<7 �u��������<�����
b>q��<����q6�Z.a>�=7�<ڨ�=�q >]�'<�H'���S<�}½��D�U�=����ǽ`>L1�=��=p_��G>�k=I�༛$�=$ ��OO=7���3��r���>I�]>����
>����:�#��=l�*�n⼘:>����1c��h�=4P>�>�=S�{;xL���7�)�s
>>"᾽p��=7���!��<z[*>�	Q=���y��<�\=!μ|9�<A��=8��=)7�U���qj�R�I��?��z�;N��o�E�������~=*z~=>���N����Y��&>EY�����1y;Xj�;�|�= 7=�����&��;�7�(Q�=+�%����=p�;��n�rd޻��<�a<E��=�+<��W��)���n�=c�=2�f�z�罗N=2����'�;`y�}B=B�p��A���v=��a=tK�:x���-�0��H6�hb󽋝�7�$>	t���s�=�.��W]���=o�X={�i=ǈS��<���� ���>��a6û�h=A>�5>y =0hW���R=vi�=ĒY<�I�<K�B<ʆ�=�>���V��}�z�9���J��=H���;=o����=�x�����:�N=n�۽�o3>a��=�i	=E�=����D����7=1C�e�����W��=�
>)�#�}�1<B*!<|�/��'=�U ����r�D!=��;�Ճ�K�>;���8~��a�=��ý�?��h�=1�=U>=�2:�6��=0� ����=��_�p�9>�?��2!�=�.ڼ�<�(��;�v0���=Ҳ��!́=�^X���<G�=\��<1�&�'��=����毼��>�I��]��<�>2�9�����U��=�8ν�e+>|J���&���\=�gŽ���=�T�� ��މ���k0=�>?��|�;�.���j+=:6�=�a=���<��}=�ý����ɍ=6��h�8=�P=�B����གy>><vP>Ո�$B�6�}��j��fF�=�a5�w�:>����[7b>���=��,���#="!�=?��=V�j�\�=̃ >�==~�>��G=+����P%����%��~>�=E����=�v>�=�%U�d8>��>�u��k'�=I�=�ѽ+(=t3t�j�=�C��;��F��v�؜����26�=j�#>��=���=9����˽��'>#�=�y<M��=�->X����?�=�a<��P=U��=�E>Ȼֽx��=+�N�;*�e���=�s�v�p>�*�=I,�= �>#�I�X��;%�!��=B�'>�CS��=jn�/����=@�=p�=��m=��=�>T� <$YD>�|�=���=e^�<>�����=��#��c8=�	[>��=e˽�~�>��̽�><^�'�O��(+�;X�[=�E->�v`�>��&�A��8��G�J�n� 2J��=kw�=L�=���O���"i1=g��<H�L�B?�=�xq=��=�$^��c�=c=�=� >QMݽ���=V!|=h��ͻR3�Y��=��B�������Y�
���;}[>�g{=�N���"�::%Ż�$�=�
�Z�Ѽ�g������3Լ�
���������&N��c��=u/~=�W=O�< P�����<%<V�T<�M �|��!�5>Q�=J�;��>�MZ=�ߎ=�[�<�h���<T�M<~���;h��I��uE�:f=_���(��<�W+���q=R(���͓=����G>����dr*>Q���H��k�=Cl==�>����>%3�l��H宽pZؼ�OC�%���vƗ=4�=�h=�\ս�8{�.W=���M=�Sh�A>��=؇W=��>F{�= �������	��w�=O��=c��=$t�;������t�.�	�8�@Ќ��?�=�>[C���k���{ӽ��<�n.�Q����Y<��8=�^��7lp>R�;�XS�b����<��R=?��>w�=�6>!q>��]==�<Pc=��@=�V���`:���v��/q��c=�AZ^��k��w�=M�F=��,=o)��Z��;�0T>��;��"��?�=�.�� ;��S�i<�7J���5�&`=~�*=!PC�pi�����]n�=�V[�j�伐C��\ӽ���=�)<�8�=`��=�;��<�IM>Q��<B\�mCE�8�=�8�>�>�9>�b>�I=��L�l7��p�<���<����� ���o���6=V:>X?>R �=ރ���z>�籽_��?���&>�t)>-\���&�<|bq��C*=:��;_�@<}�=b0>��@�B��l���r=Gݲ>23���=E>���;�gI޽mF���$>"PB�6�*=h\X=�?ܽG��=0�=]`1�i�ؼ�ں;>ti��6-�=��#<��:=�λ�5n=X��=H_=DC\=�6���(�΀E>[�=-;���<����>��S�����ּ�M�=&->���jD�=ե=���=��E�.62=x����ӽO��=��{�;=ȅv�)F�=e����?=�ٻ!��=��>�9�p;:>̟�=�$>�o>�Nf��<=�B��}��sXE����=T�ؽ�!;��V���=�s
'��to=�l��#�=��=K�����-��l�����ؙ��N����>�7��^g=T���/�=%��������>8���=V@>�n>=�ه�V�=[�=<�ߓ=�*�lx]��_=�A)�i.��kw��1�<��=��	��@>��W��d��ٽR9>�j=jȽRf���e�+~�=ܧ<�`���t
�BzQ=>� �޸�;�����˻�K�<�b|=R8�>�
>=)�>)�=<4B�=v]i�U�ʽ�=(g��<=�=�J�=�[ýr�=�Tƽ����r����;c�k>��ȽA�=��<3�̽��=P����K�sw4�� �=��ӽ#	m��}8�g�'�1�=��������=d�y���<��ټ�I��v��:�<�����=�=�;䗞=}')��v��%��=�Z,=�/�=�4�c��=�탽��;�%<�h�V����(�P�����&>�����I|�c6�<��w<l�V<W�=�y��"��>�s�<G�}=���S��M�)�@;-=tZ�<_`>hk8� �-���$>���=hn˼��N=F�4��#J>O!�=��8>�� �6=��Ρ�<+�=ϻ�<(h�<�H>s����=�.>�� =���=EC=M��<�er�6���sD�=?ݿ��}��O�=vν^�=Xm)�r��=��<K 6=�e=����aC��k>7!��t����8=W@�=�/>��S=�x�>�y={T>r�=Jk��_���;��(=$�2��`�����\f�:������r�m�ǚ<@�������b̻�'t�> 	Ͻ�Խw8�<z>t�Ľt�׽G=5��=�)>L�]=x8�=1�~����ͤ=��=֛4=7W�=�i=�@=�\�'9���=eϘ�W�w���þ��ݽ,����6�;R.>u好O+�={��=�G�=�^'�3�S=�G�;�ԏ��~$>et�;W�D��1=�Z����=~���F��1�>�L�=�A>�:�=�U=��>t�Ѽ��=�L�=�M���g>�V�=/��="�@>��������\���&�Y�&����>��b�M��=w軼��<��� ʹ;��/>��h����S^�=*���S�=����}��?!5>�p�`O��<:��n^��Z>V����4Z���ڽ�t�IƔ�I��=�N*���н�>�R��P��T��>"r���<gY�=g��*z�=��=�˽H�0��z�=\�P=��=�˖>�bV�I�>�MP�y�3�y�=�A�����	E�=�$���ͽ!���Q.<��@��:���%����=���=]�{=��j/�������f��|�s��Tl=E�>q�����S
��᤿���9<!�m>�4�3��<��_���->p�=�|̽��ν#v�7��=J,Q���/<_ܝ>�c�=�����,Y>����jN���?�4������<�Sͽ�{K���!>¥>�;v>�? ��T�#�<����}'���<M摼�̊=Y�]�hY��:9���<��;�t�<ʟ>%��=�-<���?�>8-�sT���=:�<j�}>Z0��-�U咽X�D��<o��;�������FP��½�d>7k���=�u=$νP����`�G�y���<���=�x��ڷ�<SB`�	�����=S�ٽ���==>=��N	<���=r��=�4�<���'����i���ݒ���K>j=4��<k�b������� >�J=xU�=[���0��D��h�<e�F��d.��|����=����Œ���<藵=H����@��<yʪ>{Z��ݍ�2��=07���5�i�;��>�=���:�t>�XZ=�:a>`��<�M����k�̛`���<�!,>Cp�>fӆ=�]�k�=p�>�SȽ'^���y=t�U��ݓ<X;��;t<K�>O�d<	[����j�+m6�DǶ�Ďݻc� �(�>�\[�\y)=-8Ľ�JL=1";' �����:�:D=�� ������-�@G�ԝI��������O���Ds��s��v=UF��XO=I)��s��<7��bA ����ב�|!��νVl���"}������O����=�=�������Nm,�'5½���=>pu�œ?=5���L�b۽Wx�=U�,�8��=-MC���"=�sG�]�:%'���vf�R�#�90���Eڽ�%c>��<Ɍ`��>ȏݽ ��� :<�	�p�#����<B<��=?���#�2>��꽴�½��K�	>=%=љ{�����Ĳ<~ֲ��|�PD>TaݽS]*��E�<,��>��=K�=��ݽgLY��,�;i�x b�C�>�N:>�c�;��T�3�2��w�b���iIq<�	��^�=��8��>��¼a����=�b����6��>'>q�@�ć�~R�5�9�&�^>�FU��Sf��y�=����Bҽ�r޽S��=��A�L�ʽ�z�=�|$=�` =|.�b�p������G�=|�>Jƾ�c%���t�B�ǻ�~��q����=a�	���8r��_>�'=a�%>���4�Y=��߽+����S��M+=�/�;Ɩ@=�0��P�<5�s=�J�=���_v�E[�������η�6�����0����T}��8���-��n�=�p�=�7���Խ*�ѽר���4C�2R�=x?=j��9����Y����=�̓�|~ڽEH>;�����>4#�;!|=^_A��\�������T��<���$=Ɂ��d�;�|8>{�>��5<�ڽ:��	����<�q.�<�=���=����Z��Qɼ��Q��@6��:$<��n=C��<f�=��:�N�^=��$��S>s��G5��.o@=靌�H�X�@�iF���<�06A���vI_>}�=A���a���}<�A�;Z�w�]�[��.��7�Hq��`�?���5?-%�:_�Ľ��:Q =�T��ғ�=(�0>�=�總N!;�y5�/�=�w�=�S�<oW=�S�9F�=s�P;`�_>Ì�(w>�u�<h�=v�=x������=f'��J��V�\>�6��}/Y>��d>�~=�V�H�<�'�n��=|<���>Oݘ=y�;܅��K=|�[�fƻ�뚦�.�F<�ą=M�h�����t�=w�T=������;�6>���<�ݦ;5��mC=J9>}�8��]��`,>,Ͻ�u����>��i�����=S�/�頗>e��<e
�=4����i��-��x-��	"=�H�=c� �b���|<�T�������ߏ����5�>�����=�{=6�)����>��}a�<�E&=���=��<�p�=E><�=9��	_=�6������fNg�� ���=C9�=��v� >���\ڃ<�"=�_��O̼-]<�
Ͻ�����+�:�|�=w�f>��ϼ�T0��F�;�ո=��l=�yw��_�<<��=�5'�lw�<�@�=8 >�~J>$�l=<%�=��m=Hq�=���<n�Qb>���*��=a��=��;��|��[:7��m6���@�B,�;8��=	�d���<���;E�=�Sýz�=V��=���)ּ:�|=�w���|��R1�Ѕ=Dh�<^F���;>("�;s5��pz<N��;��R�ʙ7�nB�<_���<O�S=�z�"O9>��I=M��=�%>R�<��<�T�1m=������=��>�%ƽ#+9�'>p{=Ѱ�#R�o=�e�=4P�=�9<����p�2�6�=�e�={ie�<�0��L�ؒ�𱏽|�^�g}�=�ĭ��������Qq�=�l=�j=Jp�:ߪ=��:H��=��>� ��޼ ����u������x=�W�l��֜�<2�1���d>S�=h�[>��
>�9����h<�� =�}����=���`�2>#�+=�h���Ȥ>���;�d=uX[��o���<O|�=�j���=�Ŀ=!ݻ^ >R�5=��-=���=��0=��=�Į���3B�"�S5�<�o!>��*��漂��=];�J>�����Jk=�<[>� �= ��<!?�<|Ck<��=0�<�=��W��t(�TRq��1(>pl�B����]=jH����q=h�=<`��C=�ż��<Y���
���yI�ڒ>����S<�qX���=�K>�Q�=�i��'м���	���Z�k=�1չ�ϰ��<;%��=��<	�>6�+?�>1'��Y`��ą�>�ex>�L̻ә����=�'�<��<�0>Ҡ�;0��=��;=��>��>t&>�@q��2��M���ʏ��1��=�
=s9=E��π�M�=�p�=̧P�1\�=�^���r�=	���ì"��Dn;�֗��I=�7�<?!<>����
!>]S�Y">���;��=ci��w�<��"�k2H�0��>Y�/>N�=?�Ǽ���=�>y��:#>*��<\Z��U>��W=!��=)ϝ=�a>�u<=��
>���=�nJ>r��<!�->�nB��%ƽ��1>�7��A=�bn���>�Ai=K,>�+<nM>bXo=\�<�ý]�a�
�Q=�R.=_��=��(><�)=����ټ=��=��M��>���-�=��R�m�px��0=��N>�5O�B����aX��-[�מ��x�=�_�>9T�_�<� %�cK���j>�c���%μ��=�_=֞J>cД>�"�=��=Ƚ>�2Q��8>��=�xҽP*>�6��~	N;I�1>�o>MŽ�>��k{��$�)=�HK:�ؼ�7#��[=a>
k8P�N>��;�b�=zHC>�!��-�{��@�<5�=�o���DI��E�M�>��=LJU�:��Ə�2σ>ۻ�;Ϋ�@���=�ǆ���<�񏜽䃼W�{��ռJT���<D�i=5��=�������s}=��ݽ��b�b�v;��P���=�H�����������=�B��+��C>�|�={\*�t�n=�l#>�ī��p�:f㽖�Ὣ �=�N��˽f���e�A=>��>7��H 2��4���ڇ> �-�ۍu�������]=[	��QCc��<꽵N�L�;=�$����E> �)�;'��p�>K�>,�ս'�==��$����6�ý�t
��,����-<�=��<�^���>mջ���;6a��F�<vUi=��	�B;=����1�O����;�;g������wy�=G0�������=D(�6���k���Լ[�����ڽt�E�c(½�J�=u��^w�H�(�`�?�[��|�����y�%�Sʀ>�����&W��L>��'� �н� O��P0��x���M=}��Б���C���ļ��F�c2���]5���[=�J�L�T���L�Eμ�������TT>Hƽ����U�1k�=�bܼd̽����$<`6��}d��~����*��<e$�����[�;��=�s�:�����V����&%>\�W>JOp=��V���>��7>0�H���O���k<`���&�<�q��[��
��[�������;�*������2��d���H��<]���%��0���6�=�	����=�����BLY����=�i�>č�Tc��]�> o�Qr/=��=�#��ܺ���x�;�r
��r���٣=�ڤ��G��>��s���ݼ0['�w���3OL��{�ć�L��r�=�ꞽ�0k=b���Bs!�V
���L�z;F��>b�=�<�u��Ӆ˼��=-�٩�=+�Q�kbڽb]Żos����<��z�P�=��b��M�?H+��z��{H���̽�	���dM�y�8=o�y�.��<Τ��u?�恾��"��$�������E?���^=���z=��.����c�z>o�$=nF��x�������>����NҼ1ɠ;]Y=�#.���Q>��M����_�;�&dF�S±��mI���:�g%Z�NL��m�?�CG���"���!��mf����7@H=��#�s&��.ν�ԇ=&�F�q�Z����4{H�;
�����CQ�����p�-�'<w���/����=/y��;��$����Ϻ���-��ټ<����=�B�������R����=�ȋ�'WB��*&����<�
_������4���B����;�r��
ا��r;��>��=wM���M�������<YW|�r�==�9e��i�=�����q��'\�4���Gi�Q����~]�d����"�oҽ�vv=�罚kF�� ν�-��b����R�{oi=JӽUr��9�<���=��=�&�����*2��&V�3!��,�=��e��ϽuE�=FD���d��?o½.[弜�3�L:���.��q%��n/��a%��h�����,��f��~l5��l�`ξ����<�tX<p�`�u��������ڽ�������������=R��8�<��W�.h7���6;��i�!g���4=��<#27=
��zV�<W��과��RV=�s�����=_Y���󑽨�O=�赼�������N]3>N��c���GƽWj�-�=*6E��mƽ�-z;fה=5�d��0X��᭾���=��<�J����:�ݽ=�?=cVֽx��<]2�==���G�T�SƼh8{��ƽ����V�NB/����������w���὆���I�4��\���D�_��/�H�����O��&��nTe�/K<�p��4�<����Sڽ�4��m�ב߽�����˳���_���<�3=�3(����=�������B佯���F���T�=u��Y;;���U������|��p ����4����~:��;��<	��{�N�O=E��]$�=��<T˔��K�3r��a�=����Ίg���ӽ�L����wY�=M��_�R=�3�<OE\���=��Ƀ��F'<T*7��!�PT���i)<��޻�n���=��k�+.2=�߽��_�р���:��Vp� ����J;�����d�<!=">>3�=� >��$=�,6>�>K�<��O�k>���=s��=��=�<X��I�<��=����J$�2�=��=��ü˸��T�V�F =�����6�=Z�=ll!>�����F=D��=��>���x��MJ=� �b �=_'�ʯ��AB��x1�<�p�ΡC��M�=?�M=(����=O":=B>�=�;�����e{�/�l�6�l�a��=_?9>b\`��:��~iu��AM>��">�E>:��#S=�=0��f��������=h>w>��r��_�=�ƙ=��=ѵ/=���=/$�=���2�=�2�)ј�$P|=���=|�<f���9i��c�������?�]����=^����=�X4>�t���Jzo�e�7;h�>XJ�=�G�Z=��8=� ��~'<9h˼C;��q>ü��U=��i!>^�]<��L<�,>ǧ�����=k��Ֆ>^5�=1�	C�:&�<&�_�U�;N>3=1��=�Y޼| �:`��Z��ؿ<?��<�.�=�I-����a�����Ľ�Gϻ��Ž5^\>U|>�E��Vl<��ƽ���=̉\=T�� �c>��}���^>9��@��Qu�=E�O>����d>~���m�<��=6-�=���>3��<�X������z>������J=@'$>�s�<�ֻ ����Jp��{=q\�t�ͽx�7=n'm<�)E=m��=�=֨=���=n�q>��>��"=���<���=�*]=����`=��Ż'hd>ԍ�<�\L>�P.>'x�����=b��<�i�PQ�=����ȁ=p����g*�*ŉ>p������<<���=�.B=��"��G>>- >B�=Q$�i!�=k>�<k�=,�=�P��HS�㜽�B�;9V�46�=��>�W5�l:ԽR�U۱���=OS��U͈=n�c�܌W=�^E>ܓ�Wc�ĭ:��XJ=�+�=�o7�	=r�=pC]>��#�n�;������=4Xp�%�W=UP=�½=�"]��4=/\?�-"����=��\�q�DVM=uT<�
i�1��<����&��ɨ���K�.�&��?���������l��n'==��������<���jg��p\=/�.=j�=u��ֽ1 >�>��-:�Y��0����E��ܭ�=�l�s߽:_;���<��@�=�a<�dr��/��-��K8�(Q�U.k<D�9��tM���y�@|Խ|0<��=Ȍ>����L_�=lߗ>���8�2��T <�V<����`�h�>��C����X+���U�=�:�=��;f_�Uk=+쫾�r+���j��yl>Bx�=�O�= 
�>�1�<1$�=L�$=�h���+��w�:���<����==��=���>�<�=I���񚕽m� <��6�ڰ���ͽ���<c>�f�=��=�����
;x7��g?=KԐ�t,�=f\�<07=���>���Gl<F������7���!�R�9�=��,���,��W�=N�%��wؽׂC=J��#r��� �9t� ��F��]5¼��1o>i��9s�`�J>��<�ݰ���a�� )>��1=��ż���=�^�=:nK���=>ݽ�?>n�<3���~�=��a��< �M��R >�N>dO�<������d`<uн���>��V��=�n�(�]==Ľ��=4Gt���=�.	�������=�T�<1�}->�w��?ŽM@>j{#<��p=j���e^������=߸=���˱���=G������<��>��@������s��jn�=|a���Uѽ���� �<O�X<�\S$�96���s��'=�P�<�ؽXi�>��7͡=I�V�!����tS�<<�щ�;l���ӄ�.T>���>^������=�Z�+۵�mM�����B�'>|4�=I�=W�>+��=��蜗>J{Ƽ ����ް=��G�fM|���=p��N>��c�z@�=Ԉ/��I����8�>�<?<�Vh=���>w��<ڪ�<��:�*>��=�A=�G>e��?�>fb���>q�=x����>+�<���<7�>-e_�y�=��[����R�%�Z=��xm��,~f<�?�a�н<�=�=�1�=��L���=�FL>��=IL >m���`I�=��x�R���'�I>O�X<�Q =V�����=zt�=	Ǽ%�b��e)>�� >�w�=�����0�=���=W�μ��=m遽Q>L���ߍ/�qN�������O�=d
)=�_N< aH��R>o =��=��<�B��[<�J�&����?���\�=��=��=��=�w��w��7�j����=q���R&��a_�A��=�}���lJ>~�˽�3�솽�D˾$�@�,�:aᏽ"3ؽ���=�^<�KO�Ϥ���(>�M�=�>�N�=�r;�i@=�`b���F�d=�܆>���!�V��d�`G�=�N��̄�@�N�c��L��Q�����=��=�	=HP=���(��=��ԽF;���=˅�=�+��戾�G����=������<��C�����d���=¦>Y ���;9=@��=:�����=�g^<wQP���:=��=�&�<-�J@ܼ�+<=�[�B��=e�=������S(�RG1>=�9]f)��%H>�`���V��_�;)V�����j=���=!�>4����+�=?�=A5���RN=�a����ֽ�@>��a>�RF�3�J;�#A=��?��b>ս}`����˼�;�=�W���'ȼO�)=8<=d]i>駽�Æ�Q$>4$ƽ���.f>��;_���6%�=~8���%�����*a���K=���3�<"��fM=��@��U�=�nP>���=��2=?�>=�.��$t���LN>���tK>-D�����⟽�梽gm:��Wm<)oR=�H�=�	�=8�=�?���o,�Ajs<�磽y*	���=x[�~ڴ<��=nUP�ۊ3�ʱ�= �=q��=xm�=N�M�5b�h�\F2= ������bq^> {)�a��!>ʰ��"5�JY�=�����=z�z=)J=�&�=m�=j�����=&|=�u=�_�=�G��Rτ=zXL=��`�=��ؽ��a=/Ü=�f=A�3=!��<����=@0>q���=�ɽ}�c>�?����S>�o�<�y��52�=P|8=n���[=Np>N=f>���=�D�=f�:��V���A;�'މ=��<Dm�<�'�=dԵ��ǋ�xӻ���)<A�}�N�b��ѻ��N>��4;Q�@�0�=$�G�\Ϻ�e�]�=�:��(=��������!��A��=ļ
�*[a�3k>e})=$�a<:M�:7i<�O�=�ֽo�=.ƍ=tp�=�v��>P="��=�t�=���6K	�OO>�f����{�l)2�$�׽�g>�Q��&�����㹼�yH=�bM�" ��"��vǑ<ܶŽp./>^�=5�1�g��S�;��P=[�=�H�>T���������d�S��
�=eQ�=�⳽]緼M�o�M��� ���(����=y_>>��|o+���B�W����>��=0>���=Q����O=�}>4�<[E�<@=��a�!���ʗ>u,���_��5>:0�\Ȉ;un�=�R�=<�B<�\����Ͻ_��=H�f���b����=��=߰�=/%�=О����r�,�7�Z6>�o�=�N�o��=|�����5J���=.4�݋�</T>�ɍ��4>�ሽ��=c� �:Ɣ�<ww�7*)=�A=/�<g�>�9�=,�>���=?�B0��u3�=��=�i����=�$5>���`͌�[�ǺV=��!)=�S>f���}�D>�7���z��fwg< {�=�F�̌�;�~���==�#O���<ȹb=������F��=}��o��=$[��N���O��;�<��D��z�=C`U=��z=�{��U>�<>V���]A���5����b����aν�K�]t=&�?�Yn=�����N6�=�
=X�C;Mt��6�=���=��T�"?,�%�������->=t�;˧�;Ƕ�J�< �i<K,c���C=�w;>UF��-H=�=����=x�E��y����
������ �#���=H?����@��uj����=io�=���=l;�����Ȑ��u^<(�&�̏7�����A'�O4/>ƀ�<��=4)�ɠ>��=�13=��>&W�=�Z���A�^�j��݋�a�#=8f&=�˽{愾U*&��h���%��ܼ���H��Vj�6�)�RG����ӻ�g�<�>�Q�=��0>���;r�=!0d<��c>���X$'>���{��=xb>�b>�\=e��=�7��5ef��׶=�Oj=��3�	��ϼ��\���H���)��>r`��pp�<깡��,�����<v�=ս5��Wȇ�歽��=��=�Д��a�=����3=,���jҽ���<L�>8U=ͬ�<Sr����ҽFV��*��"������wG��j4���uA����<���=v�R<<���
��6� �������N/�(}�0�=jX
>@1�=�g$�<��Ŋ�������W��՟=�p�=�Z���ŽE�=��'�
뽓��<��vq�=���;R#=\.��*xN���8ڽV�l�:L=m4
��ؔ<�X��d�=��ȏ�F/�>k�"�SjG��1>E�=i���Qr�=f)k���65>�=�@?>��<
M>o��<u���䝾t��=��>����9���&>�Ar���\=���;-d����^�$<�=���Q�N��=)��D��<s"X�\�����{�p5m=�Wb�<��=�=�� >���=<��<qM��enh�?�=��i=�X½ ]<w͌=�!�ڊn=��7)��@�1<^���d~	�h���Z��	��;���5�B�Y���D�к���r>��)���;�?SV�1g�=&�߽�ư��Ԃ=�D�<"�s=�ap�55��V���>DK�Y�/��뤻���>�B<<�]��U(>
����N=�d�<t"w�ќ*<�3<��=L��=/���*�=��w>}�R>�4���i�ͼ�=�=��=��i�� 4��,>V1>�����f��������1�>M<�Y���*�;h�<|���B<Q���ͽQ0����彿�ν@-������2�Jp(�\�ڼ�R̽�s;@�S���Xd�=N� =ȋ�=��> ��<tt=�e�^�=|����Ȼ�[�<�7J�vj=�s%=m�=��=hti=�z>"���Q޽+�,]��4p�-�#��f�wdg=bA�=V$y���T��Nӽ�_ٽIy/>Yw����>���<t@;�a�=���;:�����`�u�> �l=Q��=��L�����:����vc=���H�=�׮=}7A�#�򼉇w=�턾cG��Li��l>>m$>�fS����=a��=^X%���� ��;��=�K>�����q�<�|�=�?�>2�O���;`'˽0{��{��~�E;B�2=���b��=�eϼS�J��H���ض�4^F=ed>��ӽ�=�N�=�%��2N=�*5>vO� ���P$]>t�/>ۜ%=�K���J=Y�g<�i=�n����=)�C��0��|
L�V�,�?�S�=�^>�ك�?������<�$�=��%<tV�=�B�=u�M�Pܥ���g��x����=���
9�=.Ɋ>H�Y�Q� �r�d��gT�?��=Q�O��nؽ���>��ǽ&��<�;@5]>m��Y��ǽlH:�7Y=8��=?����p>k
p=2�>�9O<�<(�j=��k>P�2K �uk%�xD��9�����v9�}�=����7��>���=��.pW=�b7>QN�>+����n���0��!=�9���=�u��q�;�Nۼ�że񠽑̜=�1�=Cq7=�>�<Тн�G�'<I
����=��=�=�\<�#�N�'>P�0�>>y�=����撽ӎV���>ܗp�I��=n���=qL�d$�<��<��ǽ�����)��c����v>?h���E�<��wȽ{(9=8+�>]w�"i����=	l���O(>�����f=��Ž��!�G�<7X=}�D�c�箁=�J�=��I=�ݓ��9O=G�=�y"=l��/5s�F*�= ��<��8>E���h�<�L�=�.�=)�>��r���>�x��qϽޣ ����I�ƽ��>�/�ی>Y^~�AG[��_�<�K>�����=�jo<��]=�X���94���I=�/���=�T����=i��=0�W=;�@�lG�=���:�ҽiV��o��E6=ۄ<RM��V8>�e��Kc�9��=��6�Cё=V�K��/<��<�Qc�o^�=W�Q=&� 2&=@0={��;/��]�=�^<F;j<>�%�s�=����\4����=��#�C�����	=	੽-�½	��܉s���<�It=���=�C��=�=!��h{���'>$m�^=m=&���X�Hn�=5��=~�4��N�=!����=��^�ަ��]~��8Ľh 0�E�5=�@5���C=�>���c��u��:�.�!�b��2�=��企'&�)sX=��C==�=�ʴ�\�<8�\��V�|��=��r(�=��K��ۊ;�P>�8�y��< ���!�o<�<S�>/��SԽ�ټ��5=,��=��<�-;�Z��G;6<��x��I�=�е�b{W�|��<��=e��v��<+�8��پ=������=�8⼁�ļ5��=�i�=ƙ��[��|o�<����$���=	,�t^<�X�2>�C�<�Iѽa��9#������c�!>�y����=jEF=�=G��=)�"��%=�W,=�3���K�����=���=Fs�%�[;ܺ�&�=^9S:��>�Q��(��;��=���U%<�i潈���F�a�,x�=�E�(o&>q^��N>�� �=G�༾�8>F��=�R%>;'�`c<P"�=���=Ȳ�����<��X>PW���z� [9=�l;m6n�HH޽��6�.��9���r�;�@��X`>=�yѼ�.�@IO=��u=A��o��/㕻L=¼6t���.=�n�4��<��=*N~�"�=�Y�=�V>"�<�F����}���<C�2���>����J�9h罆}����=튀=1QZ���<_c�>�H:�TF=�`����9�ĥ�:�b<)�K>iK�%^�UwE�q�=$ ~���=��)<4��<�ZX�iˋ=��=��=P�x��f_�ܦ����=5����=�+J�fɐ<ű�<z1=�O��=e�������qKp�FH��M}���7���I���`0?��}���a�=�X����=�ڗ��w�<?Hg>����uB�ȋ��1��F퍾\�/���a���=N;=W��=M&ƽ%'=G����]�=m��=�m��U3=-A������@��h��=����?K�[��=2y�=gm���*�=��@�@f�=�
�<�$�=I�=�`g;�d���-=��8:�����[o�<���/Io�U��=�k�=�W���>UT�=-gY��>��V;�=�F�<.��=�m@����=]�nW��gG�:�ػ��=f��H�=����B����=~���
�=Z�.=Y�+��<����G儽��½��=pv�:�3<�KC?=\v>��=��=o��
�E��Fƻ�%���<(����9|=�Ѽ_�����=�A��m���=���;���=���=�Iҽ����h����>.��<��=ڻ=�CH>N�>>�p�=���=J�=���1����>�h=1��=�Î�J�����=̫G��Ip<c�a>w)=��o��'�������'>�Y(��9�<�k6�W�=��V=���=
�>�"=X�ܼW�&<�C�aњ<�-:�L'������C54=}�i���S���u=�ͮ=)�B��+���P#<�4�= �C<(�M��{�=�M��^�=�ۼؽ,�k뽽�/7��S��[&�)`��B=^:=�/>�9�����<h�=~�M=��������i��1���r�=*�8>bJ7�!=]=��_�x�V=�C��ÚQ��1>�j>��:��ܸ�n	=r-����=�X =@j�<� �H��`�=�P��D,��߶�=�^S=�8�<t?�=�sf>3-���s�?~U<�^=�.�=�L'�`��=�g��@���߼%T=���<��-=~b:>:���=9�m�E޽V��=��~=㑽x�K>[<�;37=(�ս�X�<�廼į�=����x�U�=���U-�=�> �Z���� ��=�P�����]��<�5�=��=da.��򼼸O>8��iE��K����j����D=�X�=7�꽃����b�-2���罶���	Aɽl�������;}Je=^[=>j�Ӧ@�5<��>qj���=��>Ͻ3��AY>~�>Υ=W�<U�b=�������$���<�3<AG>�	�=�&�=��{�J
�1n�=�����೽n�J�N����g>���o��#s����=��=|��<t�"��u=_�F����=a�'�3P�=�4��vb�=�ܽ�&<�Z�?e=~��<���;p�>ʳ��P�>�;�����=>񕽪p�=;>E&�r�v=��=�m�9��i�<�0m<������E=���L֣�5,��:�L��%��et>�}��Z�����n=C�uԽ��;BE=}�F=��<E?�=�ݼ�\e�q��=��G���Ž}�����������eNn����ꞝ<C�=��=�A����*����<�=WA����w=�T�����~>�`,�u	�<wF=�
D�Ć1���=���<) R�=-p>C?=�su}�i!>o�3=�Žu�{��� ����=Qu��g�=��=�T���:=��;ݨ�=�C~�ۂ��/��L'=�e�=�N>2�K>_��=[" �̈́��e{"�(���t��=j�=�
��f�<[��=
�z>y�r�V��<�i�=��>�����!>^�=��޽��=��f�|��Ub$�Q�s;'0=��׼��n���	=.�"�=������=)>�;��ڋ=�B��]$���x��b�<��=�>�p�<,��=~�=7�C��(b���T>�ȧ<��=!��<� @>R^=ۏ=h?�;C�!���� >�Ӫ�4+S>�%�q�=���E<Q㎻��ҽӼ�q^��ګ=�&;Y%��t�~<��M�,�>��=�!m=�>Ә:<eNu=�>:ͤ�P� �5�u��폻��2=G�=XT�<��S�����=�$�S3>7�=��>��ݽ1 �=�e����=�C<=��;DEU>Ȉ�=E�h����>���=i��u�r=��==�`��О�w�R���<6�$=y&�=�a��7�<�ۀ=gR%>�'��(7�=DRX=X�]��5�=��V��[���c6=��h�n ~�S�$��t�$�Y=4�]<�� ��Pw�eք>�չ=���F,< �)�.��<�r=�<�=��>�t�=hۗ�7�<i���.�r�6�.�>�=9)�=�"���'<�;/Zd=�?���|�8�-�=O�=?�2>��:Fk�=��E>|�)�~M��<�<�,>�l;�j=<^�=��=��>|��;�iս��.>p��M�>	��=��=�A�=v\;�d��@�4>x��=���=�>��4�MY>F�v��@�6�;\��<jD�;b!�=Xw7��X7���<B/�m����8�;pKh=�8>9�<��'=�=X�8��b����>8C:��p�rf>@���g���}�<|�X>�=s�=�^=|����I������ƽ�����<s�=>��;k;����>��Z>��ӽ:���­I���d��3�C�=�˃���Z=�G(�=��=a�X��/��q��'��=Dz��:Y�=�/ֽ�'��q����~�$�=�{>G�����a�w=��@=R�=�_�=�&�=�&�;OR�T]=��*����<��S=��f>�՞�-U��W���}�=$�=���=K�=)��=�f=|��<�^�<1�۽⷗=�@>�|I>�F�=��=���=ʱ!=`޶<�xF=Id�=���N�xɑ9�*_���)�"n���՚=���<ª���n�<}V�<2�����Q<��>�F>�M�=!]�=/�u>/�T������Dc=r\���<�U.>Q�\=	V�=j�=��j�g�F��Z=�;�7�I�Th;=c�
>��=�c_���c�>���6�n�#J��������=/����-G�����ɗ?=�K��9����w=�T�<���=�2->�%>_�>�L=��[���?=3i1��}�=I�O�TeL��*���9>-�&��w\;7�=,kb�=����G���s/�DV��$���I�c�	�5��=?�+���=�,>Q�=Z�<�fh�8�=b[���^=Hs�<�[�<ǒ�=^@�#>��'��?�>���=w�==�}>�F��������M	���X���<s_�=��=�4���\>� =|��=ɼ8����=��>[�<�`�=�"��~�J��(:�@����/{���,��I=��<PJ���7.=�؟�.��=7��
��=0�=X�=�e�=&#�=�@">����o�<K�`���Yh0;���=0<�=�!�=�(�?�Ƚ*؃<���>J˽��=��Y���q��خ=�����üz���0��9>q�I>�@G=��<�3>��C�D���MK�=囀=#˽��=�`�}* >2��=2\G� ��p֨=PK���D�\K@>/�K�� �="gX��<����t�&�%��v���.d�
���ʼ��|���$�X���s1��U˽�Ր<�e;�;F��GŽ���<V>���=�N��$���Pa����<W_Q���>=�3�=�↽���m�ѽu>�|�=�$����x�
]U�!�ν���N6��ρ��[7���>ql,�5=�5�і���x=�9<�p�=����_�==&��F�={&�=�e˽��M>Iٮ;�̏�z��yzz�?���
Z<�O�=B�=/�<��=�#>��>����=�s(=u���Y=���ؘ�R߽�Ҽ=��c>����] �<�30���O�o粽ж��w1=x�=E�3����%����<��ʽ{6�<�iѽ��<N7=0�<�4w��~���y/�D2�=�^>�b�������=evս�%>��:=u!�>Ic;7h�M1�=5��=�*��$û����4�Z>.�BF<�^����=Q�=Q�g���ýW�>2>׽_���=���='�̽��T=ls�������N�eȐ<uU�<�$����ý�:�=�'�Z��=�pC=��=�7�;ѵ�-q�=�)�=���̺&�K>����[�o=#�>�值Ub>'�������<rԽ.�^�=?y�x��V̽��<�_�<��� 7b>Q�a<hǵ��ń��->b��9|u��x������͊��q/>�z�=�����V�#&N=°�Ȳֽ1q=J��/T=�Ł99Ua>�G;���{=�>K4:���=4�˽���(�̽.��=���_,��\H>�뙽����S���H���<�O >5���->f��<oc7����=J��@�>=V��<��ֻ����=k`�=�S=R���q��<Ƿu>L��=�¾n�;�G='�=$��ł*�;`>Y]��N�L��ʁ�u�=/;���>`���ς�=�þA�����=�pk=�k=��Q���$=�x��Tg�;o�_��lE��F���;YGl�?*�<�HɼS�0\�=3I;-SV���׽��s> �����>(���󶍾�4�=�W��ӆ=�n��ڳ�t�u=!O��f&�vW�=S��=�p�">b�=�;L��F,>Bo=y�6>6�\<s��<�~��y�=�m<^{>�k6=�E��2=��!�#H\�!�J���L��=�;=����4�K=-D��$��ş<�u>5��IP�<U*������T���o�3c�={�@<��=�f�=�ˋ�P:ü҂�;ŀ��{=�̈<�"<�����됽��~�[��(�m<�����=�=5���+ݞ=I�=������=��Ծ���V��=T*�=��=���<�N�<@t�=��*���`��3V=(��m��=� .�p�=���=�_��	�>��m2;�j
>��=�f��xb=�֩���>��Q�=���=[�l�ϴ�=�=2�S>��k�,��RS*=K$e�٢c<�D<��Ⱦ����ؽ,���dT�W�B��2�&�Q�b>oD)>�f>��H)Z>3�;}
�R"�;5�=��=�7�<�0< 芽��=,��+0[<e*8�C��;�~��5��>�l�=��i=Ə�����=t��
J ��w��kИ<o�K=�tC���+>�}<�NP��~�9Mߊ�y>\��<��2	>�/=������~����ʨ@����<+\�;{�=��R���:�b�<��'�=(��<�k���0��?>W��=p�=H�z���=+9���q4����=��=�'�:Q�6�ڕ�����<{��>Oo�酽�V>�ڈ=Z��X�+'>4�<{1�<��>H�>�� �(�{���f>\��� >�7<���=W���"/���i =�=+3��xɽ���<x�=���;��Լ��ͼe=�&����?��>�M����4<��>C>W�����=�γ��d��}n��WՔ��<^=�"b=���=��<2H>[�<�ʽ=R���<�37�:�4�=)��=�[/��F=��=ɩ�<A;�>-�<���BA=`�>��r1J��I�<ߋ~��*����+�Av���q���8>�D]=��>0�0:�>�=��=�H=�l��9�l;k�==�N��=a��<һX>?��=���=sn�=P�=8=�R��.�=)׽e>�V>{�<��E=C����/>?�<��7�kP=9)��\�=V�>���='��=���!<�Q>ǂ=,�=�=�4{=���=E�=�n�%��r�X� :��,�����D=(뽮1==C��K;����"=�%�d��_�)�q��14=ڱ���K�;؂���D=��=��ԾI9� r7>���l�N��j==p�[���=3'>�Ny�P�)�k���,;�uo���>n�s�����*�=E�߽�ս�lr���o��.�2��=ߚ��x��<H�-���=�~L��K=灡>\�=�V��?�e��Al�t~�;{M��j<Xlt�e��>�g`����a/��x��;�A�O���/	>lyн!AȽF+q=��=�g3>\�ռ�Y5=��A�`x�����=��=��;4)H=2�T�����w�p<�p���p=�n����(;-�h�h�,��̤=�)���>�` �n	�=��>w��=D@�X� >BW��"�˽�s]�K��z��=+2�>�K>�нam��AK0<OiU=�Uz<W�:+Ϻ=�9�=�9���0���=��7=EZX=��Ͻ��"=��T��|ս�Т��	���@>\$G���ۻ�$�<�2���8>~�@�<�����=�h꼦,u=bn��Ԡϼͦ2>ub>�ʱ�Mep=Kԁ=�@���o7��?�;AD��R�w>���<m�=r��<D�c<�(O��z�=���U��,½�䵽����u�<�l0=���{�Q��̦=�a�;�g_��@����a�֋+>�KS=M>?=4t ;� �=�j���	�l/���g;>!��1�-���=PZa=�X=!�0>7���!���H�>r�;*-<���<���=r=#�:xZ�z�Ž@>Bw�=�nn��|�=�{�<�W������!=��E(����9?<R\'=Oz=���<�6ｕ�=��Q��3̾�#=9������ ��I#*�C�ʼ-pR=?U�<���=������x�Cw9��:=�&���-<�A/>����z��|.)>�/g����a��@���z<�Rc>�l�gX���"=hdM��P��s	=�&�<��,�>C���ί��.b�T,)��R=��X�:�U=���6R	�C}P�e֚<�4b>���=����S�=n1= ��?�D=x������=P�R>�<D/�<��½F���Jg;%��x��=���=b,�=�ڍ���l�t,����=��=�2�<�~D>�E�$���↽��w�����)�I T���ۻ������.,=� �=�s=
��<�<�����<��=�����Sj>�m!�3�;>���>� <@�6=���==�c�'�=�!׽$���ɼ�6<�����+��!����;;��=����X�
>�~X�2i<�-Y�1RT�2u������ý�o?��R�\���wO>F>������]��V<�����!���	��Ɏ�Ԃ<>5�z�ԕ=���(ᴽ��=�Uٽ��>�͈=��<e�I����=\�)�$>S:��{�X�;�g�<8�z���>����O<>/�� � >�Mѽ��M*��FI��~1�l�$>Et�����>ȯ�:�9�<����V��G.��=��=8�; �'>TK�թ�:�%=:+�=��ѽ׏�=�y�=+����}�=_^5=��P���}�>��eŧ��̔��%�/(��sB��Y�z�0:3����<h�P=��=HP��� ���t�7�>�q�= �=b��qvѼ� �;ʷۼ���=^�P=p��=��/�/W�=I�=(��=�d�=���=�"3>k��j�Ӽ�f�-�>d�c<G�=Mz��=�{��xc���Q>��;�E%>�{S=�=�'ν��=�)l��X��'C����`�<=�j>>���=��� ?s���
���T=�C��C�<�R>���,�<�:���=� a���a=���<L>�G;�<�=R<�=�5��-�^=/�>�Ո=˲j<Z��<uv����<>_�=z�5��7ߺ��o�����=��5����;�=F�ݽ֛�T�[�)� >C1�=ԴH<��:��=#/��/�>�`8��
>mo�;x6۽���A輞Z�<q�r��"$>w�������|�=d��Ī�<4}f>�l����(a��5@��,��p"��Hŗ=dT�=G��=�C=>���s#�;��%=#g/<�{ھv�]>7���.�����<"[�DĽ�	��ͥ=5��~��ӵ���ỽd]�j��=�%�=K��=��=P�m�H��-<�j�<�{��	�q�Ži�m=>�uٚ<4Δ��Ԉ��K;�lO> ������	,����=��1�nx�=�J������qv���.�Ji��2�>�:�z߼0E2�|�)>`+�=PP��4�`>Y�w=�Е�����B�)=}�D�
��=�|��J<����H���Q�)��7�\5�=D���.ݟ=[��U���e`)�]�=�J�=��c>_��K��=,!>���U�+�(F8:� 2�'Rڽ�X=�^����s>�:x=�τ�TD�<M�>���<ꪄ:�� �s�=>
>\v�:��,�A*<�:�=���0�f=+c=b��e�6>Aq�<�G���aT>^��=�w��.��z(�;f�>Gɽ��t�2ֽ	��<�����=���>��>� ����+���m�d�v�J�=�BI�V��=��ֽ���x�*=3��<a[<�_$=/>81W�N�o�<~i=�*$�I��=�{=�ڻ��<�<5G>V��9H=BF�e��=M�2=�	��y���Β�x��,���y)��5 ���
>�&�I���+�Z;�=�a�=���<�ǵ�ܿ������v8�G�~��cQ>�s�=`��u����Ɍ=���=�+�<��>����y������*>�GC>w�G=�p�=�/E��CG�� v=��ɽ��U�Qe	=��=YU���=J'���QW=��	>/����C�=��	���<��=W�_=|^�=ʌR��i<W��=�+�,��3唽e��=0�=|.�<���x^����K���V>����"��ܖܽ��S��A=u�<7P��ۧ=��ؼ�<[��	�����aQ�;�{= � >��D=���<��=iн^&�<K�a=;�6>�Ϫ�T��M$6=���=�}	��G�I{�<N+�< �мg�;>yv���M�-�w=���=Y��=�4�;C�8>i���F�>�%>�
�=�@�=E�=i�<��A9=*
;?���=΅$=����OZ=�\@=��J>�C#>�i=�X�u��<���<�'F�����<�b�>,t˻��>!N�<.��<�����>�bN�E. ��i*=���W�=�Q��=Rt=��+��M�= �ڽR�=G��� -=��p=�#_>_�L�CR��J)/�ۚ�Zi��ko������w<�4]<��<��,��=-��=��6��Mz=�O>��=�=czH=��U=�K��;	^=�E`��	��u��S7��o�;0�Z��rƽ�H:��=X3ż���4����<��`��e��MA�=2����2<ɭ~��1ϼ��<�����a����ǥ"�Pܼ�#��=��!�X��;�|�=��<L[�<�	���{�=���=}�)=�v3�%b0=1�y=�+��Z!�DO=�KZ=`�>Iv�,e;���P��<�f��7�X<k�
+>Ƚ�ü%O���K�{1s�C�н�������;uUF<P]�<�	.��u����>�r��2�;\}�홸<��ud�{�=���𸕼c[p��A<���=�Z8���	������M=���<3�ܽŏ�<���Oa�=־�;a��=G><�����r��1�
<>jf���*��*<Sr���=ȝY=���-��������׼��,���R�(��w,�Yt�=���=��=D��=1l>�Α��XB>.����=�}Y�y�>�Q�<�)�<[N����Һ:����+�	��!���Z��4	���"=��ֻM@=�m����US=\�	=�������4�l����<It�:x:�T�`=���T�;�1�����<�}�*>vl�D�<����;/�üaĢ<�m�=EƼ���=���>�>��!�L�ǽ��;V�=֮�=�}���k��YC=�����n>�e<>y��=[�&�e�d𰼯���,�5ǁ=�,���<�&:�!�>n�|;Ʃ��O<��|=�q�<�F=��<T�<�
�����<Z:U>��,�yX=T�;<U��<7Ú=���j;�=�=�\㽹=��=�;���>�:��#�]pX;4�0�A�1����=�:��T<-|�=V�?����<HY =��=*(=;於�:�;P��<F�Y=��E=���P���w�=x��D���J>�#>�P>��=��#��b�SY�>�E�å��:��`ab=9޿=��L>��<�Q8>i�=6�<���<i�0<��=�@!>��=�v�=ѷ��R�<g���=䛥=]�c=~Uս%BC>u:=�=��;�7���@>��d�E�L�<���mƽ���=߅�=hs�=7�=@	��2͊=ƈ�=��'��v=��	>KЇ=��4�%=�<\���a=��>&��>�~�<��T=�:��aɁ=&�Խ���6� �����꼯MT��=��h��L�=��=M�x;�3\<Ҝ�=;�=�u<�RW��㑞=�UN��Z�����K�D=sD>���>�g�=s��X��6�>{ے=�l���3>��'>�X=�;L=�m:<%z`<>�ݣ�=�t���m=^>]�<"�O=�&|<��T����7Ԛ�s������,%>1=����\<�>�U >͌<<�r�=� ��>]����=�k7>�ƽW�k<�V�=�|=��<��=��O<6���đ)>�Ɗ=�v=�/>wt>��>�>��Q��j�=�%�=�(�/4 ��x>hF�&��<�u6>E2>��=�нXȚ�#k�;��v=���S8���=� �X�(�p@�=Y >w���.�q;�k��k��=��S<���=V�b�-�ټ���;�덼Fދ>�{�=�2�C�)>-�=z�>O��l]<��=��=f���}���3D=#
>�@=R}�
1;���<�����A�=�����z=��,��lz=LN�/��<8�ʽ�j��'�8�B�C�Ϻ�<C%����=��#=��>�5>�2���<��=�@�=����]/g>l���n���n!�z��=�.t�
����bý���<?���� >�W=}9>|��<eQ�~A=r��=�$�U�=�G��{>��k����=�Rc<�p>�TռҮɽ�b/>�{ =���KsY=ō�c?���{A=u�R�?�>��=�=c��<��A=�����=���=c�R>{�^�X`ּ��m�1>�Rj=�JZ�ۡ��]�; �h=Stǽtqa=L�=���<`&ϼ�!�Bż}����\"���c�4	�=�T���;n�N��k��8�d=v�ҽ]U��Pj�=uB�=�#޻���=��I=hA=��G�� x>'H�="���q ��8��[����2��;��������o��_�=D; =Yx�<@/=��P=?�<&1c=E��=�`�R�(��J=�?d<q4>�~=���=*�=.b��{�=�m���3;=x3�=���<�5>wɤ=�-�>@M"�,�=����L5=��<	�T�9I�=����z>�=��O��n�>��3��
�-���#q�=ʮ5��+;=�
�<����mq>��:�߽��׼=���:�>�=ḅ���=e=�=�`��hiU<�８�|7��*�}�ٺa>�=�?ʼh��7�Ͻ	&�=_�i~���@�=���:����=���=�Q���;Ys�=AAd��\>��jr����=k<���2;5��=�T=c����#���8_3>���<�?���	V��C=��B�/|=��ݼז����<�S4��`�=��4<���=�<ܽ��=Vp��8���<���OV=VBi=��==U�=��r<�!��F?�<�0�=|��<^#�=\��=���=��ӽ�*)>]鄽\;>#=Fk㻬��<���U��= �eԽܪ&�`��<b�:>N��=�Oz���f�HR޼Z��=rT�����;Y7o�{!�4�ν)J>GJ�=��=�Z�VH:��*!>w�6;���=Oc=���>�i���}=vo;��=�������W"�=μ�=f�);���<eu������޺���V��mD�usܼJ^����>�~�<��:Q��<1��;�u>3���e=�q�=��=��>M�5:�ټh=��	���p��;T>��X�|NP>�rɽT.����q=ػ»���i=a�<���<.0��4��6H�>b$>�9����-�ʬ@�S/ǽ"��=12�<�z�<n�
>�
��W �9��=�C��C�ɽ>]q�S&�߱)��G���,>��V=/n�=�=���=�:i>/�F��x�=�C�2x�D��=�K'� g�=vѬ�G���
VƼ�R=`�Q>�\��u�p>8�� �=Ã=��"�>�=���>1��l�=e,�=����M�;=���?�ؼo��Lq=���)?<U�>s�;N�=2={��cW=�<�/=�(��qa�<�T�=��j=�.]=�=��=�H��i`=<œս���W4g�f�r>�bi>�<=q�<R�"=Fw[=��i���o�r��<"��<�53��>�d=Q��}���I��&=b��=qe=�5�=T�;�7=��8>L��Ȭ��$�>Bڌ=�b��仺K�����<�����ȋ<�ռ�2=�˄<�+��^׼��=�l����>}h��� =�
���:H=eA���*>��!>�BR:��<'��=�����[�@ͭ�<��=&�޽{c'=&�	�E���g1�F1t���v=�P�=�S�3�+>��<5ڇ�k���0�>.���� �<�ak;xI'��l������\���RҼ�^Q�P��=\d�=��C=Ƚ����>)X!<�C^>�7�<�:T=�o���x=js6>��ʼ��r>�!a>OQ6<>���9=Zýx޽���<`�c��V��Č=ۗ���%l=�e�����4>�􃽵�ʽ�H�=�xh>5�0�_q����O>	=D>��ܽ�in��mj��=�x����<���<��=��=��!�b�<8�Ӽ6�w���	=���<��<j�>ޖ��n.<���<�Nɼ=�s����8�=�v=���	�=aXF��z���'��>�;&)x��� ��Ъ=��=�����n=86^>�,=J�v>Ԫ���]��@���#��<&�h<�<䈻X��U<�Q=)��;}!�\T>a��`�=�����R'���K��R��%x;ش�<$��<���=������=ȭ��RD=�cF>W�g�UT;>?*.<�G��%�l<�[=�׽��<�+=��;ŕ!�"�y<t��<�%�=!����c��j�=�=0��ç��&;���A�r=�6x�V#r>"��=A�=\q=��{:��9=�O	=VJE>� %>��r��V�������9>fޜ��S����n=##�����;�9?��;�;���<�Λ�h�=]J�6��]��>�8
={��=��5�G�]>No�<����nq=h�.>cDe>�i�=�}�G8��|�<��o�4 G>���=��<-s��ե����5q��2I½�n=��g��=A�~=FW�=QJ=�����r۽:�$=j)=)��;~����G���;�x��j�]��N>��j=ݿ�>_�=�f<Xh��t	=4�>�a>�X�=">�7��Ԫ� ��"bb=�Ә=FΛ=��=C�=z<|������������=Yyt=��)h�=3%>'E�=Y.�=�Y�̰f=������<���o>���=�4P=�&K=�C6=J���l�ɽ���;=�s>��>_�D=d�4�tGx>'�=�4���rn<(�Q��������p�>��F=jj�;2 >*�=�6�Y�=m>�ɴ�U%�>�!>�H�X���#����Ľ�=�Jn��5=<��oe�uO�<���=��%>g[�=�H=�c�<�a(=�+>��<�9�;��=������^��<�N�<\o>���{ѹ��C>��j=f=X��9%$>�Q'�?@��F�A�*>~?�<�J�:��=���.�>��>���=�2=�K���>�	�<)����;�I=b=">X��<ˆ����D>�>�0=���=�t=Wt�=���� =la�;�޻Ԭx<��O�Kv�<��Ž-'*>$Ug�#}3=�_7=I��*>�ӻ�����̠f>i�>f�=��ѽ�x9=@#�=p�E�!��=�4���Ϥ�Ɉ!�Y�=����M���g{���8<I0�� 8N���a�v�=��=ܮ��c�C�@=ͽ�=�>(R��}�N=ߴ�h�.����<��a��E�<PK�<��w�&9�X��=���lM���;���r/��|���Em�n�-=�.>�(�<E�����q6=�걻����t1>�>4�b�'X���!��h�.��/�&?��i<P{�{��N=␼Z��h����;���<r��A,廾&�=���>b*��[�V=#>t;Nد���K��F�Ck�=f����	�=�g�<�W�>�f>RG��P+J��O�83ټ�l��wr�;Ƚ�ł�xN�F7=d��<�B=���;#>�����ޖ�ӽ4+;��(��+"��Q �M<ȽC��OQ����oM�=�A���0� �h=s����νۧ
</ܙ=>4C=��6�iփ<�闺E��<�C��P�c�b^��b>�d�<�u>N�<�t�=���=/:��8�9=�kJ=:~=������=�9�<��'�&�;���Q���n(�Br�x�=:���/�>�+���Yy=O��<�l<����h�=ǈ����;�T�=�a�=��~���=�c�;nvt=	Y	�f��=�8=5^�=����j��=A�������u��a�<�|*=>�*=d��>?�=u[��e��<HV=Toӽ/U���p�>[��Ѽ�=���M"=l(���;γ =�>m��#�<*�8���伍>�m=����r��=��~<����zd񽡎d����sU=r��=�t��IV>��_�~;�<��f<�=ݟ�=��=С�<@��=jzo=q�����h�;��� ؽ���>¢����8�=3�S�E��=>���H��j�=:�<�PB�]t<(mֽZ&�=�\�:*0=)��=��=�!=ty�<(�<��)�S
+�?�;&��k�eFĽ�i�=?v����='���_��=��>;Hӽ�T㼢��=N�o>Wя<��=�a��Ͻ�w��z�[��=蛗=<�5���<̝T=�-� ���� Tm�7JE�3�=%�`<J�=��U>�Є��좽�(=x� �S�K=��^=
.����"=���U\=�>�=/����
8���OYu��y�mUU=�>V!Y�[=`�{=�t��qE:��9>��"> �,>�ž�}�>�=;�l���s�=t�;��,��-�=<y/<�쥽�=�5<����/��;x�>n�ȼC�>�6�=<O�	Kͽ'��Һ���m���;>:����/��<��>��Q;U=��$��?+>a�c�_ Y>�0��k
C=���<6")���$=���<j��
�O( �a�%��G�=uBj�O�̽Z�%=[��<K�(=��>M᯼��ּlQ��0�z�i5Q=�H/>������V����x=�W�=l�{�E$K�!P��"�R�-B~>QV}��k���ef��G�<O0+��>�R6;�����<I��=��d=�E5>n�
>�=%�	�~�>��ǽ}���Eݏ�}�=oi����<H}�"�Ľ�Į�W��;	+���D�����>��ڼ��g�1G�=�v�a��=x�⽓F�=ĕ'�A��=�_�9�>]ŏ=���=��ֽ�-=�?0< ���_H#��1��p��ހ��HA=�
�,ͫ>ȋ��Fsb>=q��2x3=/�*�x��=JO^�C-�=*�
�Rs=����J<� �Z�X�_�i"	�
���᡻�μ�ɉ������>�"�=6�@�- <���=��=���j�=��`=�e��Q�=�KM<�L$���l�w&a�û�ao'=�DZ�B��<��Ҽ�.)=�T'=}x(�M��=	؉={��:�K���̽Be���:��M�=\�p�>=�aà=|��݁��S*�=��g�#����*����=T����c��(J>��>���<F�q=ݽ)=�K<�T������=?�<Fj�<�K>|�=��=U�w={�;��1 =�ぽҷn����+9?>LD���b>o�߽�n<�Bѻ[%��>�ҽJqa��XZ��-��>�=�a>$���ü,<��=�(=�v
>�����<D,�N�<h3;��/=���=�/����
0��_?X}�f>Մk>,=��;Ca�=˿��l�>�J����G�,��=6��[D��Y轄1ս�h��JY>�<���=��;��rE����"���P7�� ����=į�=�6=��=y�2�L!��Yg���"�>�>1��<32|��	tA>Vfi=��>�$��Sļ�����l�pV�;�w�<3O:;��C=��=�����qD�K�r���=N�]=d��;��1�#=X	�1�ǽ ɽ�B>���=X%�='�K��.����J�Gn�k�<��w=�:/�N>��r�>�=�4���Zx�<�`=��Խ����j�g�戭=���=9��~K>�P�����=}%��u}9=���<$i����=����=��Q�6=�0<���<m�>=�<��s�e��<Z���ۼ���b	���z�=�F1�ғ�q�=f�&=��= $'>͟�;��;[�=s��=!��=����
c:�孽�h2>'`�=�2�=��x<Y	�<�D�6�<Xս0�w�n�>�g�=�뫽����g>"�&=?ʂ��P�#=�P�b6�='U(�A��=K�� }=�6���=�{��c���Z���=t��<�=�w,<R�������ȕ�?��d�ֽ?�=���<��Z>��]�/8������#��pP]<�0>C��cQ*>��T�����ɼ��i=�e��������j�E=V�:<�=߼�e�iD�=E�.��q��=�YǼo�;R.>C�d;�X >a����{���q=Ql�[���-���k���=�t�=�>�<�/>�߽�c�=�=J9W<�P����h�m@Z���={jc=b���J}�;������Z�=D}9<�.<V��)��� ��庲�!Q@> ��7n!�N���#>�<���0"�e��"��=���;zi�<2Y�T��=y��=y�<П4>�D���=�<Cț�&L�<� ��{u�= ý3;�����*��[Q��?���U�=�?�=u�ռ7���"�=F5��Ig���d�:�=�+�=mE$=��f�R��=y��;e�=����9˼����I;��O>ƕ�<��>]�;N��<�%�=,,����=ټG���=g;���Ƈ�ߚ>u8�HR=��=H���nR_>�|�;q��<U�<+�[>#�S>e��=����e=�I:�T� �����l�>&9>D9�=�m�K�:)x�=�#�<�N���<�f�<��+��㔼���<h>ڽ��=B�;�5	�'w�>��)��K���wB>XJ�=e_J=:=Xw����=j<iL�<|���Ñ.<5�¼=�=��`=bP<�Mg�T��<>�ѽ{�G��G��:����=Ǜ>�T/�C��x��=ֳ�=Ǎ�=H����T��{���`Q�=���=ϫ�����*����"��$�=s;�"�>������=2M>�\�<d��=8�c���
�._B<�M���G-�`H=�/�D[��=�P��ǽl�H���Q��=3wA>�R�<�+ӽW]ż���=�N/=�����14=u�1H�K|\=�þ/��:��عٰ�������=�I�=���=��ͽ�g�<�Z��\=r<h��9> �T=��=��~=J�W����w������� �=��=�(>�����d=!��=}4ὐ��W*=�fG=���<��=�.H>��ѽ�S<=R��=7ļe�<���=&Xu<Z@�%1!=Z=&>3��ۿ�=b㑾�p�L]�=�%ڽ>ѽK{}��x�=eڽA���\��=H.=� �<(m<ۗT=�;>���/�,=��R=��彵<�J���=��V=�{�;�?��"{=L�W�A�:��,ǽ�������<mW��ae�=�q������?���=$�%�w+�<ǽf=�T=�E���TI�G4>d=�����J=j��m�ҼfE=��ɼ�����8�3=8���F���>��=R-��X�= ���=�v	>�>��ʽ�ˍ<�pQ>�㏽����l�>�!佇h���'���	E��=�<����^=/��=J(z=�a�=jn=�S2=��Ƽ�>σ�=W���L*=������=�S;�d��`��=M7~;1~2<!���ƽ݇\=(	���,����]<=��ս�<��Y`�<�J^����ݮǽ���=@�<@(I���o=)�=u�4����&,[�����������=�خ�:���P_�ݷ���Nl�*��<f��<A�<���<5���'�=�>F%�<��>���=P��;� ��)F�-?�!��^�%>�ғ� �>���>����>X;�<@�����V=7�<��=�m�kٻ_�:�%��=�?>�Ja=ے9<xO����G>�=F�;����h���Fk�a��r�=qZ���ni*�Q��=��'��#����=�	=��S=��2�YO=��S=@��	g��2-�3T>�b��a=������S��|�Zą���9�3�$>����#1�O�������څ=��I��=�=��?>�-���*r��o,�}�<l'�-�= t���?�<"W۽>�<5��=w��!M[��s�=Q%�<c #�������{�R�rW��c�=�A>���={��=���=\�=��սlH���Ľww�<v��=����.T���}<� M��;/>��4�Uթ=L���8o=Nc��󻭽4o\=�W==�)�=<uc=�1��x3�������v�:{=���=g񖽐e�=N���b̙����>��>�45>3|m�-'>���=��]9�=f�=�o�$�*����< �<M���ܽ;�:�N�9�;�=Q�3���}��҃�������<BM�ڋ�=�e�_m�>���<�T?�ޡ�;��|<�Ӿ���8��I�<�z="#�p����\=S���۴��P��F:!;!?>�8��=6��>.�=�	 �U�=0l����=��a�=qW�Ppo<��ݽ<�#�G��;���t଼Bn��W<��m,��KW��Oj>w �=yFP��?���*���k=��1��gE>Hp�=\#����>�i����<�թ=��y �=�۶�$X=�%��i7l��WB���`[�<���<2���ӽ��>F���F�?�$�%�v>-[$��M>��*='�=WXϽ�"�?�=k_<�h�=Z%��l�i�ۑM�٣��q5?5��}�=�A�=b��h`�>xS��W��c����X=3_3=O3<�'2���h=3^��z��g^�2��+fO=�U;���ƽ۳0=o�$��8�z��=��>t_�=A=m�w���v�Թ<Q��#�9=���=��U;]�%�_�5=�'[����<ƿ�>(��U:�m=K��8����N>�V��:��<���=�꼔f���7<���;�vӽu�[���������>lӼwYM>�#�=��὿�=��м1H���\'=�y�<j;g���	���'�~Գ=no0��Vl=K$�,�d�a�=�,�=�nh�U��O�r�n�=thм�8�=ſ����~���"������e�3V;���$�5�;=�T�><E=��,�g=B�<��*=� !��
���7M�X��*��������=��>X�=�>~������<8+���u��� ��:8M�6=뵧����]���T��U��<R@���:���{��=,>3=��
:����w�=��[>>MF���f<E�e=�ˬ�����F�� &=!�+�F�|=��ͽ
�׽b��=r��㕌�Vн����;<?�=kx-> 2*=�:6<�*׽ѥ����=�.T��׽L�<�'!���h=�aD�)n��=1����>3r>�������=���=/7�<���4��=�ﴽ� �<�9�=��>=�M��M�p<�Y>=:�=�E��j\������Ro����=h?�=��Ȼn�z=4z���1�e`<�OJQ���ѽH��<�D����m>�N=��<��e�36A=�>epB���=6}��(��<M{��	^�I�;(^=ɴ��b��ҩ;f>=kǽn^�\����S>ʇ�=����6������
���lA�=���銽Z���Fi���r =�<��޽����:�y=O��=Z��>z�=)&;��M�>�_�=:
)�:�1�4%ڽ8(��p6���<��=���<���=MȽ�=ѽ�=����k^Q��&��V=G�9=��r<I��<�4�=+��=�񕽝� ��M���
>�ѽ�ޔ>�v%><T�8j�=|���؝=���>U�\���=עW>�^>�
=TO�<(�(=�Y3=B�F�`o�=�\�=��:>VG��z�5�.i����=�.�<e�=f˽���=��=:�>�\K�̚%�\t>�@h��}뼒Т;�7,�D��=x���J��=�ھ<MW������Q�<��=l��������v�^�|=��e�[�,�rX5��|5�sz��K�l=�[W���;��&=*������n��o=��=$��=��|�;�d����=�=����=��;x���2ϼ�	�=��j�V�>>|$���yI=���������<�F�=���=��l��Ɵ���=S&ۼ�;��ө=^�:>��;{�=��Ͻ�Od=T�F�A�%>��=>e8=g ����d�rVf>C4�=@�<8�V�)1�<�vN<��@>���<��_�!���=ԯ>�ͽ�!�=�+k=U�=��>�£���呁�T
j>ꞁ�o��<%�ͽ�=B#�WU�=�_�9S���0�=��=Ji�<K/���j�e��>���<�s=!���	�=نY������(�N2=�>��ɼU ���ѷ<�!ļ��>N�y=��<'�=�;>H�,�=��׽�l<p�_���;�w{=6��=͘x���)�������=����c����n=�%�;�$8=u�l=�,>���8�]>�{���{�;`d<=����H�=��:>ep�=�kܽ�)��^Ѽ�e�<��>|̷��o[<�&�<�=J�;H��=ɷb�����|<�������qH�j~v:�ở��=�泽	u>��ý��%=�� >���<�� >>qU�g�*�Pi��-	�½��G>�b;��u= ��<�b�<�#���=����T>=I�<�$==H���=��U=-.=��=u*;^	 =�>�<4�=L2">@_=�|�:�^R>P0���%�� >���=�Oi=�2G=/��<�@��=a<��=r]<|Y.�f	_��Ώ'��=�>^�w<Mch=I�=��!��(䷼��)>�:>�#�=��$�[=�O]<�:>��ȶ=�5�=5�3����=�&f<���=_Yk=�딼�Ib�w�M=[�8>'>=Zx�=���<����C����.�<�?=�����0>=Zt�^B�=�w$��慽�7���=�Z�Ά��(���)�kS>B�|=��1=��<d��=�|e��Q���R=i�<��=:a^��(-��J=I��=A�5=�P)>>A>�#���>��մf�_�A<����E� <Ф���Zr�ĴD��q=��=�8�= �x��r=J �<� H��?>=N+���O8�\���\=���=�&�=�Ro=�Y�4�=z�ؽx�_�#.�=�}|>7�h=��I=<�<1|=�;��E͚>[R�<��=;��>�^��p�O�|�|���)����>�=��=c��=��<i� ����=B�=Sz�=���<����E�V�:�=�0�=b�=��&��쨝��(���9����=Ϛi;I���"0�mh��/n�:ʧ=C�d>7M.�c�=ʄ=F���=�f;�2;&�
����<���>�?)<�pY���=��1>ar�������&>[�<���@��=�e=K�!=_׽KEM>�5ҽq�<K\?>}��=_]�ᲄ=�M�=x������<b:�<��=\W����<ͮ#<���=5]>�6�<�=(�>�ɴ���|b=w��=�>�}�=MN�0w$=A²;n���j3�*kV;��<��K
�<����"�C�r��� >M�=�%<���4�ύ)�x��Bm�������?>��Z<��6�Ǯ�<`i >�Ox;^�<?m�=r���=�>Y�s���>`5�=1UZ=��2:�;��=�3�#�,=,.�=`�����5���5�@^"�h�=ʢk<
���l�#��B=>������l>�=OJ�XGf=	��=G���0�<ڰ�=��Ā>�ws�t3�=&�=-=���:��=]�<wI����L=Ǫ�=+���x�.=���G^>����4�6>��=�w8�|65��G�<룁=��6վ=��%��#��(W<��R����<�g*>?�=����J=��z=�>�㗽�����Q<�Ѽ�Q�Ġ(>�K�=�te=ܸ�;=��`����=���:�~">/s�=��\O�xq�<���<�R���<���=�����4���o=��=�v�=�~˼vV���B�;'�=�>�愾l��\��=���<P|��mv�I�>�X��ϋ��� ���H>z!>-�>�)>��=�]Խ�Q��wh�: �=��=/�=v��=�T�<<�B>�=?��=1�>拌�e��@�߀%�_���m�>Sc;����̶�=�ҼJ�=���=�J�Z��W�o>k�=|2>�����у�-º=e��>$�G>X�ݽn3-�e�>�m;=�������cnὤH� <!>�
�<XK�;���=�����=\�>=�)b;/��$=@��W�������<�a�=	o��^�>C[=�H�=w�>�"8��"<�e>As���=�VN=���=�֤�d�U=����~�<Ŭ>��=��6>rO�G8	��NT>F�>j�>�wͽaX�<Г,�x������;Y��<�&>}��<��S� ��=I�=`�;�@P��عV=@{*=a�>���:F��;ѭ�;0= >X�1>(���!������ӥ>���=sƔ��SZ�\J����t�x��`;��1��=;.Ͻ�Ҫ;^gR<3Q���Ѻ<�-½*i=m��=�ޛ��K�=.�C=u��~g=������H�ڼ�<�W���P1�50=| �=� 2>u+�=\�j=�Ej>F7y���=�)�=1�>aǽ́�=as;j4��o&�#��<'�>�t���D��2����˅=�l�>�,���wT=�=�;�3,����<�=��d�H�
��1 =�>���$�yo�=I9��7м립@�=/���5=}���I������=ӈ>9!]>��=Z�����=�0i�-�1<�Ř=u�=�m�=&p�<���=����ߟ<�[R���l�<g,>�>{������7�!��'�� �ýR��D6�e����<')[�+�|�A�<V7����=�a�<�s<�t� ��=�*��1�;�<&R<��{)=��׎���c���b>Y���Ȝ=��l:c�ͻ|��;,�>dZ�=��Z�i��;&�=u��y��x�N>�D�=+��>���=n7��0�6>ژ��q��C��Q<f�a<����X�{�6Z=+�>�">z�k>� �Mt==�6�=�ݢ�n`���e�=�A�=S[�%V#>4V\<AJM�����y>P�E�O=tub>��R��]�=;�����<�!s=��=��<�.ƽ�~콤�,>K�#��9��q�=���><�=�����w�=]L��ύ�>�d/���̻��򼳯m����<��0�Y�49�p3=�νt��E�o�>��v=bX">���=�)<Sս�)��@��Lችɸ�=i��=!S%<�C���V�#��=\v��;��=�n="#=:uT=�9>�S��1�<�
R>Kڊ=���<��>=h�<��R���2>o�<(��=*�:��A�-�=/s���j�=`�>��0����<@i�<��$���@����<�m���]������3����������:�5�:lU���f�=������#���<�8>Pl=��9���ӽ:C =��B��V��<�D���=���z�;S).>��|=��x:���(p��s���3���f�=Ͽ��m�8��e�=Fi�L�<`�=�x��o�Y=��9=o7׽�ug=�
"�{��=4ڮ���q���>?H�<ƽ`y������A��+;�0>��>֍.�C�ֻ��C>�t	�P��=�y>�r�c��`y
>��>��p��'�=!M�=�R3�\߷�Ni�;��>M��=2�;���;Et�<�ȿ�j5�<���=�Ғ�ퟢ��]���V>܉��O�����i�c�<�=ۇ;����=�Km>nV����aj=��_��iu�=u��|����f���J�;��=s�� p��l.��H-> ���Zb>(N�Pt0�E�]~j�wH�=}�=��ĽD�)�+�<�v�="q�=��N=A0�=�佚�{����=�H>ֵ�=Ǟa��D�ŋa���;	�޽�m�<
��c�>�H=�Y>N'��ڍ���S�>x�=eX��j!�GG���>��=�w�=Z>�=8�������n��QH=�"�=N�)�]d>���;�72���K>|��=Z���J>.�.�F�W=���<<�<$h�=Kl�<f�*>l��:=�>Ky��π<:ɽ�;>��D��ml�ll�����=�霽N�1��Z�<�	�ڙ=�Y>s�=�>Д�>{�������
�+�S/����G<l������=N|d=!�U=t��=u��<C>�J0�g7��߫�=��=� >¦��n�	�U=�O�=W$c�J�>�������=��=�jʼ8kr�U��=�}u��	q=�&���U��A�C=Nǽ:�,>��>�l��%8�=O�1����<!���o��g�<��=�Z\�t�;v\��d���U�4������=���<��ܼT�#=�Ϫ�zy�=�7A��HX����%�Xt��לn=�%!>}�K=CRN��h=>>>~=p�=O	>, ������~���o�bO���mV=�~�<�����}>��-���=S�c�ZUQ=D��=z��=<�q=�/->��=>�$�R��}x>�
=�#�;&zj�ױ�����<F�)<�X =
�Խ��������K�0i��������=V��:\�����=��2���	鑽vJ��CJ.<pE=�PV<����ֻ��B�����N=k�O��F�=f�w=����=��<�0>���<�B�}�q=S��[=�y�=�ꁽ_�<>ރ�=��/=�|�=��7���ǽ�=�B��z4�<}�%��z��9Ͻ�����W��6����5G =�y��a�ͼ.���(���)��<ߐW��+�������=�]q�h���|����lܽ�`:=�ѽ�7���f���6��Ҕ=kH>�R�=`���=�0>��>!���k���V=��%��\W�|�<,���N=���<�V/�+�Lv����=*���=��&�yϼ1�:>�<�CF�^�L��!>BDu�l�����<�H��� �	�f=P���}��r�7>�m�>H[�:z`>)s�<i�)<�A=��{='r�ូ�B	��}��g�c���3���3>-�>p���� <����������.�=���ɸf>c����<LZy�a�&<���=U��=B��=� ,��x�=<�4C���	=s%��N-=jA<I��;A��<m!8>�0�������ǽ��T�u�U=��I���ڽ�bm���� ��)w��9˖>�`���1���Ƃ����=k��=5C>9>">9���=Nɔ�sA𺨗>�
3=��9��y'���,~n<)���A<T�>~!~>�!>p*�RԽ���&>fh��/����=�rZ�����L�����/�6>��->�6��p<=�5��ە<��=�n4�6�=���b�>�=wk�σ=g$�<C:�<�>pC�=���ن�<9Lt��V�>Wh���<�;��<?�Խ����_=���<ٚ\�Kx�'�ʽ����ѽW� �=V�=S��O���p3�+����@>=0�B�+㫽��;��<��=Igu��Y���;�(��kk}=�w����(> �6�/=�H >7B�0k�b~�<W�8�$=��(�^�=DC��:l�=���y�=/L>,=�`�=�w����ɽE0ϼ]��*�;0D��`�!E���z����q�W��=Td��8��<փ���νJP���N�>�1=;��<N�6
�lI�=���=�a�}�$'ս̊��Q5������=%w>W���)�=�y�=ᙠ>ŕ�<�3"�7v)�8&!=���< �:=���=��޽O��=���=s��teŽ��}>�T��S=>�z��,
<�q��J^�x�=]��	����M���}�=��A�������]��ZS>�N�m�i�^��=�k&�V�^>��=��=��=B,�=��)<�<غEzS��v�=��=�>����m���YM5=�,>��l<빽3��=�H`=�_�=���=T4�='��=Z��3?=�M1=LcϽ�7t���佣A�=�&=��H�O�<%��"�����;���������<�N�=(K��i>����R��Aս�Z.�#r��~'=��t���|=�Q�<	�<�V�>�k�=�N_�a�����Ӡ��+���>-1>Y+&;��>�tF�si�<���<o_=�;M=t��=���}X=R������=���5<R.@���<�Y>�as��X�=�m�Q.=���=0�o��N:�J�=�'f�ț��Y��M8��`�%=��c>,a>�Ύ>��u=#$>��>:��=sr����=�e�=^�:�fU=	6'>J��=l��=1�"�e10=鏘��$&=����b�=��Q=3�=
N����)On=";<��d>|i_�@ڇ����>m�e���8����=m=!;@?<Y�<�j��Z�=�Ju�眣=�	4=���=TH��>����3>�o�{
�뢽��<�̽���=4	��DR���w���=u�!>��;Mq,�<���4��<궚>��%>�۷�3=�p���N������P� ���:�>��ҽ��ڽ5� ��=׊���< 5y<C=��8<�A>��h<������a>�U�<���<�܊=]��Ӟ���߽��j>td�< b��4F2=Dl�= ȇ=EfԼl�j>��;</=T��=HK��������:�O0>Lj�=-%*��2��p�7��,���ѽ�f>W�=��/>��=iZ=��7�R����=�-=��<�Jټ����CB��H/�v{�=IϤ�]:�=�轟�ػ9Q�=�a
�׿<Qy�X�ۺ��=��b�>�>�=���
@�=J��]����^a��+����W<��[=w=l�<��;>��>��=3J�X$����ѧ<l�+�w��=;�=mL���u;|a�[���߳.>fܼ��Ѽv y�1�#=�5ٽE[6�����[�<��𽐖D�,F�M��<8�ƏE>����f<z����������N>/�@=�������^ߊ��.=��z�}�=�>�9d=�8�=�3>��!>fU�<"�=)�����=I�;�%I=�)�:˙���
=�w<>%DJ=�!*�l0����j�z����=oi<7Ή=%	>K'=v��<��<���=����j�����@�! �=Mm�=�'E��==s�-=���e��1�;<Ց=�In=�&�az��~��I}��V���&I>@U>t�o<ʲϽ`T�<:d���5������NЙ;f��=�8�=*c�����x8V����=� ��>w�>|:��<EN�_e'>��&�ӧ��U��	M0�4§��oR>z<x;�7���)��O2>(!�@>T��=)&>o��;��=Ƨ��Z[;uP�<�*�V��=e�����=�ỽ(�==|U=o�	�Z>�c��q&}> S��S:�n0a���=Ү�>�O>�W��/_�;ˤ߽���=�VH=jCC=����.6e��	,����uYK��i>1�=x�������q�=�J�;y�L���<e����x����{= <M�߽T!n< ���I��ؽM��o�+>4�����"h=��=Р>E��&��^���T�>�X�|��=_��=�E��bW>Ȉ����=�#��̏=��Q�����a=P�)>��Y�� c��L�=]F�=�G��B�=I�=���=e�%��f=}�;Bb�<y
����=Wl>>%Z�����V���t�Q|'=/�=�t=��>Z�=��=:��<Q�=���=탠��3��hղ=�V��Д>�3�=�}Z<&��=�P$<[�*<�N�<~��=o�=c�=��B��~W>�>�H �i޼��	>3��bs@>`;������f2.��h��d���;��=��d�!@=��>�"=s��<t�c;�l�ȟ���;�=�<��(>h8鹿O���弊�J=@̽���=��.�yH>Q	�g{>U�`����<�ݼ���m�9EB�c,��PF=�G����=Fa���.l<8>��=��ɽd(��ak�=�V�����M��<��"=ޯ�=f�����>&#�:�=��=m�L=�M�=5�����>�/,��N�;#i��P�=��0>���揽�V2<q��=��=�_�=� ;C�~�<z�=��=�P=���<!�<WX6��5�^Q��$~=&�q���ǽ�u=�<Ƚiz�7e�XE���d=�ܖ��C=u{K�����R�O;��=ݏ�<
�>���=�cU=h�=�R�>�9��/��6>�_��>����;ٽ��ټ^���ű�W�K>�N��h�K�eҽ�C)�Х�=v�ڼ��}��j$>3���t=�9��@6���
>�䮽l"��y籽�%���lֽ�?�=*������=M�B����=������뽮��=�c�<�c��Áe;����m�=��=�ZB;2�=0��;#���>L�/��#>� ;b7N���G=U�=�=7d�90O��7l�p�5�t�=��Ǽ�s�VE��k�=h��=�IS>=��=Ւ��gg��~���!>!���5=��!>j��<n۽�x�;�3�jf#�Ѿ�=�N�=(���X,=>����H�<��=Q��>�-N�豆��3(�5X�<��=�4�=b�)=>O>�+K��_{=7���ѽ�нǑ�4���<�C<�ͽ��n�h:���={�.�N%
�����������U>����p�=��T;������a=#'Խ��>���=��<Ծ>�6<d�!�5K<	�f�7���>=�U �p�ټ9S�=��>'Ի������μ>,=�)>pU���Q�=��^�">�>T�ý��B�h��=e�����<Ɗ=n�c�A$��|I�<r�<@6A=�����$���u�=/T����>y���*�-�>U)3���Ž�O����[=�6���>�ͼ]�=��=�p<��F>�;>S���d���7=�X2�>��{�<�e�=�(=��>�j�
��0:��䨼�q=7-�=�;��=x�,=\�R=�|<�D�=	>����Vj>l{�� �=L/>�Ȯ=@%9+G��W�<� ؼ���=�z�����ü�3�<��X�{.H�����_.���<�5��=>�O=�9��c6��.��=Z_$>�	�=�z ���Q�Tm���>�%#=�_�B����m=4�U��{׽��)= y��vs=�l?=���������=��b>�H�4�P<��=��#>�7�;�S���(�=��q>w�=�Zݽ�X�=��s=	f=�Ͻ���h�=�!�l��=�f��䶾�*=p�?=/,w�$.&���H��a�=��.��j/>��Z��3���3�=��>���
>�%����S+�*�I�jY9�y�/�4�)�Gi�L�{����=�p�=��9�)�u>�(~��[�j�ʻ9�=��[=Ͷ�=�h�;�����;���<�����n.>Ӄ��P=F>��t���\<��c>0'�=�m=DY
<���=5��=H�<`�B>�]�u�>8=�S��_�=6F�����ٹ<���=l��:�����Q~��I�=/�"�ٽ}�3>D����?����<潇|o�6���-<;��=̑=HI�<��ӽȞ���+���>�N߼��>�=�e��tǽ��6:r�3>�~t�c�=�g>#O��\��<ߵ��q2ѽ�)�=���~�=�
0>h�=>=NR�IȽ�� <���}�]��n�'ȯ=�%$�O[>��<p�A�=6�<��
=��5�!ͼ<��=�=�Љ�����j���W����=X��!�ƽ{�=��0>�
>������=�3�<NU=~��=�~�3Ά�񝫽��$���=�۔�k�}=�3K���E>
^��[l<P�߽��X� E=Fn=K�p<��;���<�ٿ=}Z>�e�����!�5�/=�>�2��Eļ>/�>Y]��"�=%	><17��o�=F�H�T��q��=�+��-�\-P�$n<�n�ν��=�Y=��:��>=��$>����>�T%<7�=>�9;4�=��n=�[=$g�>�����
�O�»�ѕ��2d>ei=>c]ӽ��ܽ���=GN=!���=���=���=��y���>�E=����=�[��Pl��w�L�d-,=�pQ�!ν<o��Xӕ>��=>5wM<�F��{=6�=�?B��Z=ᇧ;%�=�=c=���, �_͓�7�&=�Mb�fP�_��<,�) >�T���p=���<��<�=�H=mP�=�2>������=���<;�Ľ&G���?��hOT��|�=�3�<�v���Լb>��>��<�s> ��=6	�TM<o�=�`s�X�m<��=@�&�^R���q⽓�V>�Va=���=h��;��.���!��E�����6<P=o�X<r��==v���Ϲ=����0�=qO >	ڇ<�񧽣�f�ms��H�^�x��� �=�߽�]��m��Ubl��@w���}�x�.>MA�0Z^��=E�R>��<p��<2��< i =��>�b�>Y��kr��7�"��ꅻ�x>���=�GF>���<���=��>aש��.�=!y潤;軌��=a�C=�?���X�=8Y���"<����=>g�;�>��<��x�>�t�<�X�`&�ޛ���=��`=&�=���<	d�<h �<�����q��囼>Q�(S���@�� ��9�<}�����6�k{�<�Y�<�i�= q>A�<Xw =��>��l<DБ�J��<Rt��=�ʈ=�c=����Df�<<,w����7E.=={}���z�=��=1Ͻ",��ʩ=:[�����<�G�<���9K�E=Yr>
<�E��������U�sn=��<���<U�->��<ѻ=�g�s�E�ݤ�ǐ�漻恽B�=�h'>r�z=��M<�2�=�@\��'.���=���=7����q>W�=$
�=�>�`9>1ذ����=�糽�w�=�]>[k��q-�<M��=+�=���=~����-����3�;,�Ž�ᇾ�p!��Y�=2��=���=ǅ;���<P�0>c����=g���t�b=�)��u��4~=�<*f�=S`,>�6�=�H<�N=�7<�L:>V->�2=�'�=E��<UƢ=���l(�?W>�g>��߽�9�=]gl=;I�=�ַ�J�_�s�"=���<��.���>j��=R�
>u�=�p��fE��hi�X�=�w��n>f��=���=�=,>�A=�]��"���Pp=>�>�*p<ᘋ� =L�=8��kķ<1�i=P'���A�>�$<����μ>8�z�������=�|����<��<r&�<�8.;�&�=hH�=l�������!�V��=pT9>!�=�g�=�8 ����1K�|��>�{�<
 =N��=*�.���'=<�:���&���+>�$�=X*���q�ؐ��\�=�<qaN�jۑ���<UY7�eUc�S�6=��3=<�<"Ѹ=f�;>�ď=�@׼"�>@	=k�>��C=Q�|=�%=#=�_#<���<,N�=��>=SY���C>ɯ>�D��f\���E�;%b+;��&>r�<�=�~ >��Z=���<���ս��=�����$�m
���<\K�="�N<P{�(�<�˽c ����w=��w>:�?=�vj=���=���<�'�<�#�=���<x>#��=���=z@>��5�[%ܼ��V��Ȋ�bEd=�k���>���<Y�ý�j�:�����ր��{4��𑻬">9�=��>��=�H*��8�<	'�����g^Y=���=#�/<�CS=/>i�=*���p<�*>�����(>��b�#=�4�=���Ki��?�	�	���ҽ��r�.6�;����D��wU����=7iu=@Ea=�׽x�'������<���=�t>���<���=m��>��ϽQW6��r½M6O�}|>2B�=t�ֽlG7=��ͽ�n
=Ϥ�M&_�!DD� 4�=+���J>r�v>U�!=(/�=ʧ	>m�)�~U
�o�׽N5A=����� >��Ƚ>����-N<�jC�W=>�)�?�[�S�>������r;�ҽ��9���ͽ˵�;X`�< k>
�N=��=�,�&�)�����8���<!����M�>�T[>�����z%=�(�C�0=�lռ��<b�I>�w�>k4>�>d�H��=���<v��<B�E�_�����;�>C�_>�^����`�a���Jc���r>Ӝ����s=�Ȱ=�ⅽ��<����K2=�C��/�<6�8>dUý���В���]3=�?>2P=QǓ�{޴=K�=����=j^=��K�;�L���=���=�Ը=�sǽ9a�=�௽v�=Q���E��n����y�=d`�� �:����<&n��������<:�Ҽ7=o)>�Y�l����].�^7ݼ=O��:�ٽ�^<=�X$��=���=�W�=-�->�C=��B>.ʲ=+�ս�
 >mJ/>�_<�e�=�p�<F�*>��I���e<v���M�$>%��=���G;�nA���==`�X��qN<�1a=�e=�$G���>�b�
�(�j�>�n�=W��=�E(��a>��l=^��=X�`>��=�ٽJ�ܼF��y}=�{Q=Mmý����	�&k>磢=��m;�Y/<��<8��=��=МؽHQ��bl=����v =i̢<���=�`����@=}���L4=�N�<�9>U�<����8}=�(=����=�h�=afq>D��=�v�`{�=�����m^|��F��;\��6I����^Y=��=�0<� _;��=r�ɽ�i>��>�>���=�"�;�Ut>�G����=�O�_>�{n>�x><�Rg<)�����^W>~4�=Vv�<�:w=�{����ݼ���=�	߼��=���=��ٽ;k�>U���E�v��=I��b�Z�W�=[S��Qv�=�j<ߣ��->-x>���>�=q=y�=�+<}�Ͻ��=
�;��ڼ�;�=����O��=p��=*�O=��Z�]*)�����ؽ������Q�$3v��K+��H�Z)>�ؽ�d�<�<�<-\���r>+^�<��I=�=n���ޯn��
=�g�=��&�\Y�;�a
�`����>\�ݽ&����Q8=�7��B_0>92R�?���m�P��=[kf< 7>��<y��=귷=x���H
�=?��j�>Ax׼5罖�'�FY*>�:G�?��=�B��.��gCn���4=+����=3ɇ�6
� i�=�=���<w�$<�=3�����	>!T���>C�r���-=�b>�oI�>0>�Y�t���|7�L�=�g�=��b=��=�4�<E�A�"#=w�p�h�b�� ����J^���T=C̝�P3=��7�p޽WO׽b����Խ�晽�5'�\@��n��E8D�W�R���M>�z�=�K���h=�>m�=���<��<�\l�l>Ya"�aW�;"�<��h;<�����=e,��G�<��{�����b>�K�&�>����M辊�⻮�l�+� >�k��Q�����:'��=,W+>O��� b�<ц=�v��������<�> >����V���=s���UL>#���-̶��뒾��n���j��$<0懼���<�@�<�?�<������;� Z���c< 9����5���A��97��e<KS`���
���s���Qn���*=�1��ֺ��Si�tz7�7��k�o�_1�=?5<��<�)	����̵M=���=����,k=�%R=P$0>�P�=4����=����)ro����<#�9���B=_\�=���=��V�x�=N����(N��g��.u�2��=o0H��� <�u�8�E:#2H����=��=�&<#�J��AD=TJν^����#���=�2=7�c���L=x�!;��=��>f�
�8*Y<�K�=<K��h8=�>�~�=-g����<(�4>��=v�d��F�>�Z�=�Hk��1Z�N�>c� >}瑽��=R~=^Y8=����>�=k̼#�λ���Ӛ>�G�Q�bW:i�->�b�� �<铋�j=�D�=���=d2�<M<�t��f>�
<���9�<ʴ�=,u�=6�a=��ʾ���<�o�<��=�ϻ���Se��g�;k���,����
9$�!�=ޯ\�hi�=�K�=m?��k�<f�'>�0k��~����^�	�n��D���%'>�6�n�>*��>_�=���=n�=�(�<(�Y=";�����弴
<Z��Km����:"D��$�=C�=��f>���<��&��ʑ=������<�쏽_��頼b���7(��Դ=����I �=�b��=�&�����.��>��@>4��m�=#�)�gz�>+�ּx��>�;ؐ�;[v��(h<:�5<��}<{�#>B�=�@��gC�c55<x]��.��=QZ�=P��=���:Բ>�����E>g�=�&�<N'V��$��N�=���=q��_�Ƽ�%����
��n>23�=�s+�Ƃҽ s����@��=0� U!=$w>�fS�H >�9�J����']��T&���=S��!�=���=��P=Ϗ
���3�m+=�H
<`�=
��=U��<���=�{Z��F�=s�ĻI_.��h��d���>��-=/�=T����ǵ��3����Ž�H�[C=%=.�>�"μ�	���¢=��U>[
���6r=B�ٻH໊>���=~��H�Žx�=P�㽜uƼJ_=Wi�=)_�9<)�J�X�2�=>�I���=�ާ�I'�>���;���Tٽ�|��!s=�[��[�:�[=x)=:�H=��6�d1;��Vn��J���>
>���=כ>��=m`�=#1<����ʐ���Wd�������>���=:_ͻRv��!��Ӏ��:�kZ:]It='6�=��==
�s����=�#��C>��=`�T=H��=�>����kμli���r�<|%�m[<) }:@����=���=��)��mڽHU=����_�0>E�>P*���}�;=7d�<�(���=/�7��
�ԑ,�X��˷�:�>3����e�==��=M��<�H<a$W<K�t��8�N�.�������>��λέ�O]����=��'�^�J=K�̽kT<�5>�g�=&�>����� I���!=��Et��̛�=���<�jJ=ʹ'��{�>	6�=�5��oUm=f�ּ�~2=F�ļ{R��s
��G"���ʽPC�<<�0=s`�='>.ꗼ]H��g��=��S����=��9��>v#�=u$=�R��)�=e#<���=���B�">K�Z���<H>�E>H �=���;$Ԏ="3 �Ȁ#>Ҷ3�3>�hٽ3%�=ql�tSd=���޼~�>`�˽����!>n������g��(>�l��C>���=�A���仿���w�E�>b��}�=�|b�"�=���>��+��к>v�V�����d�=�U�<vT ��ń����V5� �߼���=~D9=�2>;ɧ�W��=)�G=E��hQ&�� �=�Cx���>�UǼ���y`��dF�d˽1�:�8fW=O�$>[��=�Z��O >��U�ˀ����:���н�Q�yj>λ��o>�h����>=E���Ǽ��Q=�Z�>&?����;;��<ӗ�=�˄�-�8��ʽ����=�+P>V:%��Y0=7���� >DM�=�d�<]���ԧ�uh=	���ሽ{�=��&���C=��N����=hԜ<<N=Cυ��I�<I���Z>:tk�㌁=�8>C�<�uŽ�\��ہ�=+��Z�/=�E>�(>���<�i�=|�%�1���m`�ڹ۽0��b���*���9�'��>`$#��o�=>��<�Ӂ;sR�EwW=a��<�)��[�K=� ���=��6>]�v>��<<��C�����m�=�8�4�>��0>c�ӽ���y;��
�b��=F罿t�=��<E7r=;�5=�� ��׽(�d=W�W�t `<��%���=4?>Oݽ>�>l23�Υ��Ս<+%=��=Z	�j��<zcr�U� ��1t>w���{���)���쪰=�}G�#�����~�)0"���<g�� ��rf׽�q�#+=^[=�w=N�<�>Z=&>:Â=h�V���}�d���=@��=o	>1��b��<|�9�g<�I�2XA=�K����ڼ_!,��y�<ox>��<=Δ�C�λo�=�k�=�D����!���0>�����q=����gU��a^>5��輏;�<F=�OS�$А>��<��)=���=f+��A�=L�<����P��=�����]/��=ZA=�!�=}��
:n��G���-�O-�=%&�;wnۀ=�p�=�4����K�S�&<Ht��e��X�<�M����;�[$>T8��L�k�/���v����=�U�=����L=�*�>�17���<��>{o���=u{��� =~���w�=f��<]	�;��<���<�ν��	>��8>�P�=��X�R��=mv�=��=��輦������-��='fk=[��5Ǭ=q��׌.�>~��X�+��c��w����g=A&>h�$���=\�u=��<R�s�L��%$�<@t[<Z�Q��9�<߭4���������vLT=�)=g[�����=ۏ��߭ƽ��d�L��7D�=���;sc�=�Z!���*>����q>d�����ػ���<��`�o��;��3�w8ͽ6�<��4;Jj=O�=���;�U<zi
��v8���U=(�2=�>�;���=���=!��_>�,�<��>�=��!�=�	L��k����|�I�ʼ�N�<��1��K�=�aL=���ң=��W<b5��v	ּ�m�;MT=��P��S��8�?�F<A�->�n�`N�J4����.E �+��<1S#�#0+��&<C�ݼ���+i�<�`�G�����LT�^q½�s1�P�?�������=�8�G:�PB���.=�~����A=H��������h<"�̽!���\H��5������eU�:\(��H�<�Nf��e�=�3=`�|<�S��OJ��L������$��=˵^��F>j���1�{���2=���� �8���~�������(ż-�R��!>V\���r[�רD����<!Ƕ�����QH�҇�;�>U���=�I=�i`=���<�+k�9�v��c��8<=E��;x�=�J���0~�={Ê�����N�$;������=m��=����s���MI=G4�k�ǽ
=
�=�Y��k�"�D>�=���=+B��� [=^>>�-x�<�^��c���@U�)@Ľ�	9��,�Y �<��7<��<���?��z��6=�:T����=U�d��8��)�!=��ν�f����k�;��=ee���5�jP5�"%>�Ě�����b1���3=,6���2<=@L[�ťK=*�۹M=��=X���A	��#��50��8��<l�p=o;����9������9a�ɻ��<=έ�y=�����F������%l�BT� J߽����>d�c<􋏽�c
���˽����5/�Ev�<�.�;l�j>%��=_w��]�<1���\佪n�=
Sѽ��s;FL����
�=�;�0�E�ӽ����<�=�8�����߽��½�2=u#�<�J0�-A��� =�l��@�<y�r�R��m��=p�0<F�3�����3/�<��-�[4<=�������=��=��=ɴŽϬ�=
��}=P��=u|
>B����悼2eG�Ca#��Ҍ��x�=�Oɽ���M$=�~P�ID��d��˺�=K7J=>D�=Ss�7u�=1o�����)\���Ta�U�L���D=px�i��qu�Q�_=z�G���l���a��c�o��=7P<@��=&hV=���Io#�=0%���h��d����}�D>��_�$<
=H���`������>�)a[��C9���)�ou�=�	N��|&:�H�������ڼ��=�"� UԽʸ�0����==�:�h��:E> N���ս�Q�	�g=�9ϼ��)**���-��۽S�f�B=F�n���༕;��BB���Խ�wk��1����=�58�͋�<Dۮ=nA��0���>=��߽t|g>a�:�٦;��C�<����;#�,��=ǛW��i޽�,���ڽ.V=��j��=�KD��P�������߽\;��LZ�<&�^��L�=-X'��Ҡ��x��Bx�����n����J�QD7���=�Ik��(��<
��Cݽ���_�BX�X�;���1���>U�����%ٽ�ɚ��������.�����z~��T\��~���޽[7���ڼ�Ae�ei1�%	˽/�H�E'��}�~ֻ=񱿼�g:�z����'f��:6;���<��sj=Nm��ʽJ���%�y�=?$���9�V�c�P�������K�|�B<C:���},�������o>�}���8�>c,���I���C0Y�@&����P�J�[½���*:�=C���OGK�[|�;�b���&���-�Ŕ7�O�(=��˽\�(����"���=b�@���"=5��<�䖋�t�j���<��D�G�<4��ħ���+��
{ŽCT{�ZMx���!��\�!x�<P����>i�kuX�����
�=���<�8ɽ��˽I��==�(9�總��P��M���Q>?L���v���TC��6ݽ9Y1�6���VF��4j����<���ЁX��/.�e���1L=�R���Mƽ�+L�k0��+z��c�a�l�ֽ0(Z��� �u&3�c�ʽ�@��n=��>���)�:��O��w�W��<��M�/�4�熽 ��D�U>�P<��P�b��N����ϫ�l�U=�A��o
����=�����I��,�t��<J�Ի���o�����h=a�\��W4�g�����^���z������%,>���P=�C��v�DĽ��=��+�=�=D%�=��=���=B)Z<I+U<A{����=�i���K�|�z>�` �W�Ȼ�rJ=��<��)>�&>�������=��=c�>;d>��%=��<-��=݀l��ٴ����G�K=(F���>I�9>`�=���=��<�ܽt�=GmS�	��<��=����<���=�2>�s$���<��<�=�;岼=&�<l�=m���=���==�����'>���=[�w͵=��=P�+=ʳɽ<%�g=��0>Zu�={�;�*�&?>�(��<���<��|=ffC��ê�&!̽�{h=�s�=6��Aۇ=mI�=J�B>��K>�n�<)�?=s�|��5�<.&�����=�p�<��N3�=��h=7���k�O<ߐ=e�<悾�T܅=�!>$���ν܃����<?�F�)�>A�<����k<}�ﶃ�a��17�UɌ�-�?=��>�dQ�����gE�;�F=#��=x�!�}�S+�9�ҼHT-=�����=@'��W?=�^˻0�tͽ�ڡ��̪��0�<<�Խ#�=)G��{>=�h��hJ=�Z< ��=_�e>ǻ�= Խ/�7<7�\<�}����Q=�^f�����n����;��
���K�v�i�c���<|�伲�����:�k+>5�>>b�^=p�>]���>�SܼT�ýT��j��z�X><�ٺ|�H�:`*> ;����+&����=��=���.���=���=;{�����=l_<���J�l;{�{���72�;w�U��1#<�PZ��k,�6h���~=ޖ<fw���A�=��=��Ľ�؈���=�Q[:f�=��>=Fؽ�g��p�=�Jں�
='f���]>q{=���=\(�rլ=)g��(����>>҉��á=;	'�G�<J�>,m�"N='�7��C�f7=������<+V< �[��?�=cK>�6>���=	�:>��=�?B<Q$>@��=���=Wi=�7�=w.����O(�=�G=AJ=R~d�UwԽX?;ϓ���vy�=T8߽ ϸ��$R����=��= �&<K�����<퀽vk��L>Nfb��=~y���G���O��/[�|���d����w�;%�?Gؼ�a�H�ȼ�($>q��=���<lAU�k=�i���=5A�=�q:�h�k>���9S�=�Ol=�q��}�>��=�$��>3����=,=�R>b?�Er6�m��t"޽�N�6�㽱�S=w�J����%�ܽպ��6�»}~ٽj��=�I<��Ǔ>\(���<:N'�&�5>􏎽N�;�o��ժ�C���C��<lz<I�s���O=E��=��+�D�=d"I���=�?�g�#�Xm�<x�ʽ؟�ܘ�=i?�=��4�F�S�7�=q��������=�X��y�=�.��ˌ���#0�G��=���=`=��=E��ò9W��=0S_�o^S���	�U���< �"����=7�J����]=_Ŗ=iR=|��=}���I>k����-�;Ǫ�=o,�=�
|�A�j<l0��+��=E{�����E>ٷƽ�����I��1���b
�ދ�������Y�=����<[��h�=��)>zxؼ��=T&=J>�G0�
����=%F�>��t=�<�<#4��i��?��3�xʽ���=�a >0�н0��>ik�=���Hө�N�=RD�
?�=~r=l�=(��uWa�w�N�N��n>�NU=-ޜ=����� �=O�ij
�ū����>��=�`��-�˼���=��]>��c��ؕ=�`�<��=y���8��S��1���F�ཋ��=� v=U@=�)=g�I���a=ǘ>�yʋ���� �=�0�=zL>��%={ �Q|={�=u�=M�=�P���G>��)>u�V�s�e���>'�K�����"�9�;<�;a�俄��1�=�o�=0���=�n����<�_���6�|��<w]��*Ž�zm�o�3<n�����'�#��;�Ԡ��<���D/��DX�	M=J����Ӛ=��<`�$>H��8pJ=ڬ�=�$����X��Խ�f��7˺=��=�s���2+�	^=+e�=�s'�L�ѽ� ޽��=������=($B��71�~>Mϑ=�Sh�z^���Р=Դ�=)5�3 M>o�=�.�NͽFZּ��@�g�+�%C�=cV�*�p=���SH��t�=1�;��H<%@�rL�<h�@d�=�ꗼ��=�|l���D�����q>ύ0>'�@�V�=M> Z�<���>i?`>�75>���=��=.�<p|k��q�=-��g�p�ծc�)P�<��>�� ��{y=
�˽4��= v��i�[�`h���U�=�[�=�Z�9�M=��<����~�d�T���=[�=�DN<d�9��=S��������<��A����<@��'�=��=Pzc>2��=R��<K�N>J��;P��<���eO�="Ꝿn�=���; ��<�Ľ5O���;�o+*�܀�=�4�)��.5��Ջ=���<���=z��>^:G>2�8�b/��-��=����|�<'O�=N�/=?��=�:��VR�=�a>⮉<B64� �1�*�x=w�x�2Y��е�=|��bĞ<���� ��'�=��<�m�=�3u=��=lJP���8����;�f�=Y=5��^�=#i�3�>o�G����C���s�������J<���<�u�%5��ͼ�ҽ0a>J����u��M>�5 ��A�=��(>�#g������=�SL>]��,#��v��ˬ.>���=��>΍�=��]��ZI�`CȻ�q������Q��;p�#��=���瀯�̩l��%��\�_>��y����n��2��=zLཫK߽��<m�><u�=���cg�3���؛=ne>��=�['���g=*�?>��>&�6��'P�o%�����:�S�<&��<��=Ԃ���v����9H��wR>�I����E���>ɮ�<�xH>a���+S�9J��Eo��l<���<H�=���~�yǛ��xԺn�8=/�=���=�9��_�|7�<P$�=m��>��<�T|�#(g=���� ��I=D�,>�5�V/�a�*>�ç<�=�Z>I�)>�ʞ<%�S<�q�==��=��C�>*=�1���p�=�nz��~ʽ�?)�i�<A��=������۽8���jֽfn�7����i�EK�=���;�Z�=�I� L�����=��(�!ª=_B�=1%�=vM���%=Q��}d���������=5�Q����=�˽�ʼB�ļ�^`=�a�<D���r�={�<Q�?=}ŭ=�(���A�=��:�+x�=Đe�u�,=#��<�F=��H���)����=��	=�v�<�攼��ս�a>Vs�=��3=����z��L�C�V�D<�V >��>=�F��� ��i�<�;��?[>�@O�n��>U��p��@7)>�qʽ�s�=9��:�%�=s�����=e>��*=�˽=��=Z����Ϻ�q��';��q��=�g�aD�=����Ѹe=j���i�<�5�=I�>��w<=��=-�t����=��a<����S�=���=�!/>��>����ݧ��>��=�?�=��=����=Y�I>Svc=��=���=�%(�*��=#K�s��<8���=��������)1>wZ>�>+�ƽ�Ƽ<cG�=*$>�ʽkg�<š#=��0����B~�<�!v��M�$!|�o�u>�=������;Ǯ�<G�<;�=3�}��e�=n�h=��	>�. <=����1!=���}rƼ�g0>ꆽȓ���>��k���'�T��=�Y����D=5����b{=b֌=���=���Geh=�aܼ��=H��=Y��<63>z�=Su�<�G]<" ��>q���>}���)#=}h}=�1n=7^<���9�G=�/(�X$��=5>��=��=�n�;Z�ʽ�(�=��Լ��J>�KZ�-!��6L��y^�=��&>�s�i�>^d�=��X;�h�=T�<sO�=)���Y��<7�=�b��g�=>9A�X�=�p=E>>?g7=��Q>�� ��9��zF�"M�H�l�@f\<�a��ם�l��=�>�=�e�=�f��������6�==T��s?�=��r��.*>G-�y��;�Fݽ[��=e���XŽO�;<��Ƚ���=�-�.�<(YؽC�%��n���V6=�#>���=��<J�<�s=}�#>�օ=A�(�-����'�EL�<�-=�T�n<0����;aأ��䕽�3>��S�����
�I=����<U�g�%=�<V�o%=�w�=a�=J�ҽ�Ua��=�ۼ�W]�A�.�\�>�-q�4�R=��r=l�Ž�(�=R���߇=����3��=0N��H{��l�6��;�B�u	�=��J>�z/��C>h�>�v�<��<�.�L?>��.<	��=�r�=�[0<v��^��=���L-���e�c�=k�1=ſ �~:=%N+�Nw�=\�=��=
<a�<�Z�=��*=%	%=�Ȃ>�>G����H�e<k�7=��<�#,>ʒ�=3q���o>=�����o=]uؼU�)�yo7��	>f�D��d㽙~�>��&��m���Y��T!=�*���L�:a����g��Z0g>�l�< �d����b����r=���"��Ș�q�7����=�����D>���<�ê���=`���c��<^^R�X�X����&zM��>io�=�����9=���ߡ��jڼ|Q����=�����q;�/3=��<�I߽�ﹽ�"�;;*=�G>�Ż<!�}=�w!>4��>����Y��֠o��e�>�)��[�=ڌȼ�]�=jd��y�O=���=OnۻO��=.�=����e�D@�==pT>���AU�H�=��*�gM�=�՞����>z�>q4���y=�/��ئ=���;�(>��l�J���ů�<�����)B>�(�	9=��>=< �8�m>�>�Q	=Ŀ�~�=@��`0r�B������=��K�cu�S��9>W�=;y.�>�=�l���s�=�G��!��=؊=�JӼI`T=����4Y=+��m�_<�ѼFz�=�:>�������������>]̮�d˯=t�ٽ���<i���G� =��Ƚ��s�Ȩy��8;���)>���=~g.>yR<~����<�c�='�7>�0q=z�޽�n����">R��e >"���J���Z=�?S�|k?=fL(��,ŽW(>���Vכ<�����=�T��"�>�o�
��������=�S[<�+T��`�=-�=�>
� �?�<��<>��:<p1���;��k>4�W<%ֶ=1h[=Tn�!�޽<E>K�B=Y������<�B�=^�e���	>ȣ =lYǽ)U����<=
������\߽�̽��G���<>c���C��=q�=U�k�3�
H'>�V���{��̝=�����V����>�U=F��=E3�a�ӽ��2�T1�=���������$K���h>M򐽓 �=���<�"����}�k~a>��W����� �f���=�[�����K���:y=��[���=2m�� ��^l��Af>�@˽��F>�a=[�6>1~(����RI�k��<I�>�V��#���d�o[�=����m.���~;��p�4��<j��w
�\� ��$<W���!>�/����=�)<ˍr=3�=6%�>g02=���=^�V>�f��Ey=�Nh���s>�<�u�d=tA	>�=6;H�}�9>{��=��h��#�:/L^=��>!�=_��=H��<��>�t���%�IS�;#!�+�!>��]�5���Z>ιS���;0|�=��]=	Ѡ��T�<�Ͻ⩒=L�;��l*=�!��qk�g6�<�`���>�ń���`=U��3����=7���=�=P]<DoW=,���qY<��ѽ�u��] >���=�rA���d�=~"�m�߼�:q�Љ��2�<=��#>��.�*N=_6����<�1���@��F�ֽD�w��>.K����=��"�M,�=�&=���=��+ZH;���=��3>l�ʽ�I����=
�.�>��;�^ >:��=H 3>4T�ƅ��YV����=�~�=�潽UE�R�=��R�y�ۺ[��==��5���7=s8����<�(7�|��<�_ۼ����C>{r��C;�>�<Ewb��0\�ʍf���<���=����Y�����=h��Z�	��%0>VM»����:ǽJ=\>O�<������:����Ǌ�=�ڶ<qT=Xj3�I��=��;��<Y���m��=�v��j[l<�u�=��8���H>�*�=��DG>�� =��=�S�<>W>��k=�tx��Y]=�ؽ���=��5=�M&����= |���|�ٽ����\�<�}Ｕ�I�2�t���2p>$�T��=���<5�޻����=Lt�f;���"f�3Q�q��*%=H��=LH���de����hk����<Դ<�Ѳ���+��A��I��=|�=��A>�.�=�u�T�ɼə����>;��ͽ�?���,����=Ms�����=���>^)=9	e=�G�<���NЩ=QĐ��� ���L>��@=Df�=`���[�=�1=Ġ�k*��}^=X�s�:�{�*�+�=f���G��=�Ժ������g��錽�O�=�B>�?�=6:��{�F>�\���I�t+ļ*r�=����pS���׽���=�=�PA]���^�ܨ�e���hҽ���=I�;�P>��۽��=c�*>�}�;OL=<`� �`=� ����~�\K�=��ƽ
��<Kڐ=���<�]�2�$�?�Ž�GG�� ɽi&��@>��)���<l� ��8�<���=����=�½d�=^��=D�V�'
*�Uݼ��-�q"���"���Ո=z%>��i�+�\��е<(9>=�\%>/wd���`&=����0�=K��Cz=���=�^,>��U<C#>�YW�Y�;���="/;>�.h��T4�V>4@>��:���=�`�=�=�c>�(Y�V��=�(�g�T�>o���V�=��ҽ��߽��(�+��<H����$�71S��q�=!_�=�
��Vt�=��+=
���՚���=F�x>�h~<�Q�;�l=IH��$�Q��� =#e7>�
=�����C����J5߽�wͽ@`���Il=֣ܽ��<I�Ƚ|�h����=����;�>w�Y�'s��D���O>)��=�%�P_Q���<y?�n)=s@��=�=��K��w�(��=�6���<D�5������z�$�4=�-$��4=>�AV���<�%��I+�>�ʥ��⩽ϥ=��V>RP=5�Y�9}��d`�m��=W�C>�$�%Am=�)��<����=�f=v�=�z=FNS=�bK=1���_>(P>?�=ܣν�Gý"|=�{������Ǐ��*��)�<����ܑ����>��X=��c=H#�^�߼[%�����h�=ů@�VD ����=_�>�.�=d�>���g�>�:�'�=���w㼀�=�x:�~)���Q�����<�Q�<�˅=籵�L
&����=�W �V�=	S<=O���\�<~��=e=���y>ng>2sE=Ȃ ��-<�(����=�P	�/����<�!�=����k�c�LR�=xü=>� ����<��<>���=�c�=3=ͮi�Bq�=s�����|ֽ�b�;�ד��]��x�0�7�����ѼC72�O���P�>d�>'λ�}��<P+>A���p��	]Ž@�T>�����<�\�>�;ui~���d=@�i=O�;>X.�=
ք��ei�!s��'�l�L���Ԣ��nZ��f�|�.�K'�<������ �=ҩ��k�=�<�<�� ==�%�;6��Z�$>�>F�����2=�Fv����<XQ=2������R�=�>|mA�q����Y��7	<0�����T=�O�=��=�'�<�'>{2v���k=�KU>���<� >rW`=K�6��>A,�=iO��[߯��ђ=�nn>
*m=G~/��˽Y�ν���<C>j��<��o�4�B�=ٔ��^����D�A�B;�F��)��=IE=�{=n=�+ >�:��������TȺ,x�>�8��O'�nc<'#?<��>2�=���J�6����d���>��VS>�������;V;2��&޽���=�_�<w+<H�v=�<��;|[�=��:=Y��=t��=�����N=i�n���?�v�GyA�����S��=�����K=l���E�=��=�xq<S�ܻ6g<s����풾�lj<�I=�(ý��2�vh�=�F>���=��?L-��P�=bܓ=��������<=0�=3�=�G�=?�#��w:����C=P�~�lU�<�=��<���= g�&��V�=�"k>ʎ��W4��'<��8����>7�T=&�W��8=X��<�i�:�<>gK=|�@<x�7<�E=��=z:%</#�����|$=Q)ؽ�=��<1n=�$i�D܋��t��)L�<����y���by>�|�<���nU�i��.��=��=+��=,<�y�,�轀�=��/��M����:�cG���V̽�JH<b[N��-0�g#���=pB�=�Qo>����|<���2h�=<-(�����ڥ���m=`)�E�s����=����-�����5ڽ=�D=PQ=��;���<IQ�S>�����A4�=F��H�b�sݔ�4�Y���=\�m��%>������0���>*�����%�����6��<�=��<vcT�d߿=G���zY>k��g>< e�=�������>�=_�<]ʌ=O�ڽ6��^ 1�Rv���&���I�<I�T��(�>ol)���Լ>�o��=�愽�.�<��=��>?r
��3�:h�C��� <���=06��ݽEA >d�y<��=�n�<��-�P[���ɽ�A�=���<v��=�p"=�)>��=�P���<aV�=�ϡ����=c������vR>�z���=�`�R�f=K��=�)/�Ҽ@����=֐�6Q��G�<����T�Ѹ�=P���>�1ý�\4=�X��P�<{,z=��;)�<���=��ڼ���=>��hd�] ������Z�ǽI廽��Y>y��=@��=�FN>�G=S��=msM=���=�;����_�<�>�����GӸ*�.=���=:�(<�f���O�_=��:�`5�üc=*	!<�%=���=�}�=��=��{<��,�M[��߯X��p-�*��=j�)� �=�WC>�Gg��|>%�v���<���<��=���=��=�s�muE�\�=�@>��=��"=�\���=����<����S*>u�=�U�=T��=}��<�9��8��<�42=d1>N,½w�R;��>O >�5>UoA��6=pnm��J����=�L��V�5��;z��s��=yJ�=��7=�=�p�=��=�$>�(>�l��@>	4n<�t>~V�=Z��=nM7�/����=
>U��<��B�9������b,)=��S19=#���6��=a+�<z�e=��
>��}=m0�<̄����$��C>�u5�f�=�޽N�=�[6=�S�=�̐�ԍ!���->�j�<�E>;�⮽[�=�#=E>w�!>Q�6>�7Ƚ �;w�ݼh'p�$y>j7�=��&>4���4��m��ݍ�=�i,=��=��P�d�<<T��P����ý�4����k�<-�<����8:�=͙�"T=�	����#>?����Q;�Ȅ=�#i9���<}UϽ�fν@�=0��A�`=5��6 �=��(��/>~��=��>��2=Cț��*�;�(=3�;�� X>�<37�=fʎ�Sg���=�I4>��=3=��&���<�*|9>�����AO=X�=�E>��=��ښ>O�Z>L��=����=.��<�� �T�<-m%>[�q=ey�=z��<a��=G�'=�+��q���I��\�-����=�����ݼ:>
�>��=�=	��|�;Qh�=U����E�<���=�7>q�f��=���U��<иҼ�ĝ=�%��T�=	,�=ͳ� �W=еx�X��=ZEӼ���<d��<�m>"��;*�<O�<ׯӽ#������<��k=���E'�=>���"Ȼ)o�>�=�h���<�<�=Y4��X����=�0�=��ݼ�C�=�	���*�� �>�V���<�|K=��;�6>t�=��?;!鉻97��	�;a��<g�y=�	輶�=��Ľ��H<'�=�z�<��->�[��2�>�!�����d�`���7R=K�(:�3>Rs�=���=�'=0t$�ƅ>�U��9�>��>�D�<�`߽�,j��G4=�r)>&��<=�,>>:�l�[;#H��i����k~�����t��_�>����ͼW����qR>W�<V�Խ�l��)�>�N�<aG�U>+=ySO�������k>�ڒ����<��K<=�4��/�>�稽|��E�m<���`�=>�b���c� �Ǿ=�ۀ=n�K���!>C詾�_��|�;.&�;�d7>�>oh`=�1�<%ZM���p�b�=���=ӧ�=�R�=�#�]�z=�b���������4>	֛�N��>�5$�u�FX�=�!��X�^=1��=C�>����"<c�2�bg<
���{���F�֗=��TWI�6eN<~��<�B�:6T|<Pf����M=*�=�Ƚ�\�=�">[�ѻ�<�մ:�x轄|���0��f=8#�2�����0}\=���8���i��q�	=|�9>sɼ�m�<��=�6����j�W>$
���e��g�=�:���=hTQ=�J)�x�y>�� >N{�<�9�=��=;q<m�߽R�i>f�ܽIY=Ȓ���ým��<7r>>K�<Q<�<U�:�Yڵ=����.��V>H���O=/͚��z�=lG]��lC�Yv�=�;Q�!7$=<q=AQ�\==T��=8��8
&�B�'=� (>S+Y>ċ�<�+�;wM�:��-�X�¼pc>BĊ=�d���2ý`��=�Z��nǽ]�=ԉ��D)�=F��(��<<Tu��H<ľ�=]6�>ǋ=c~׽oA�=O0�=-؄�,G�>��-=���<-�>��=>8J�=>U�=�8[=�����3�=�[���[�=L������k�=�ڂ�H�>�߽ƒ>"��=�;>��s��.?>%
�;�>�%x�n��q�;���� >�����a�=t>�=dA!>����9�=�W"=�7=@��>�d�=,"=r�=[����y~>du���=��+��=:y�L�=_p�</�߼9�> �=m]�6-�Ձ�=[>�=(�,>u��<�=&/��~�=�(������V�>���HB�>f�=�q�<@Æ<�==�U���!	=D�j��b���&B�2�<Xz>��;7��=�*�<��ҽ�	-<B���"��>���j��=���������tk=u5��k� >5?�=�=>�0	<��=� ���/��=�i7��+�=6�= ��=�= �^���潴.H=ܪ]><�{��lC>�䇼�b�V�<�a�[(���<�p���,n���>Q��<��-�?H�=�����]L�tE>y���b�=��=M'��E=������=�P�=l
=+R6=�C=�s���#�QV�>@qͽb!��|y;����b�U=���<��7�V����&�=��j�=��7!�<��=�~!>国HC=�ܽ�Ĭ����>i�U������\���Q�>�>�>Ƚ��=��=n��S$�P�b>w��d,3>�l��F>��,���=���=��,>����QX>�4�<��=��� n{=�@=���!��M: >�Ƚ9ۉ�p��=I[9A�R�6pY=������=�E�>!�>�Χ���=ńp��f�=
��jӏ�+y<�i�=�[w<�����f�U�>����L=a>�8>�N�=��x��m4>��Y��"w��$��K4�x����>�����O5�;����xN�=o�¼���=�:+�ViU=ػ�*&��y���\�
t�=���X��C����"��w��W8����R=�MY���}=�����|�=[#�=��+>��u<P�����`�1 .��z��".���j��03?|�/���ü��μ��B=I����)�<�=ƯX�GY�=��+�s�w��(}�\2~��ۉ<�3���G�ʺ��)�#ܽR�Ƚ�2r=w,�:Ld=���=�S��k�<���<F~=�=�鼞��<�4�=�m<��^�x��j�=�l���_�ӽ��>s$ϽG5����=�F/�t�<�5=�5=��׻5�j�V�J�G+�:ym�`!)=�m�����e��T5/�h8L��w�lf=��NC����B;i�>q�=ϝf=�H�=�G=n���]�����ýgNX=�@<=���hsN���黡B��DIm�]��	U$�yK�:o���Oj!���G=:(�=~�B<b=9ʬ�S��DG=�E-=�W|��./�  �=��*>O�k<=��bA\=���=7Q�=r�J=7�=��F�'��<�ʒ<�ݼԸ�>}�j�7�(<��%=�����;fI���(��~,���<�r����=;࿽�aJ���W�i�=���=�L$=7]l<�U%�fC��5�����=�؃�1�O��=C�=$=}E�O��!��=�!k=R�5�$dJ=��v�ޜ�9#�=w�=r��=q���?�<|�<Ժݽ�e�=ػw௽btg������7��K��?�=x�6>�Y/�9��:�'���q��ad���=�|�<���=76�<RxP�0�Q<��ޏH<�Q>�t�<�N/>��M���"��7Q��l���Q�8w�vC���=w�B<$8�O;`I�����-^=M�t�-}���C=�B�ӑS��^�<�T�=�ri��g	����q�p<�)�<s���#�8=�3���3=(�Ƚ'�6�&��������vҽ��c2ļ �6=�����3=�ܚ��f������☂��5뻻Z�=��=�)e�"o��y1Y=~8�;�R{<�y���S\<Ê.����E�;�)=�� =���:j�=�$���j�<����|#$=m��:�g�P��b=�8=��$��C��`)=g0T�)E�fG��l8���M�أ}����<��?:߼R�����<�d/��M���y ��@1>���<�R�>�?q=��=���y�+>�۽���=���=U�~>�
>>]��=8ռ�x�=Df�=I�=|���B���m �F��<	�R>�����~)����ޯ���=Fk�;_�I>��I����=�r:=��=��[=6�ϼ���?��=��2>G���ݎ����<u���oܤ=8�V=dq�=Z-��(G��u�=��=/��=�Y�>��!=�G>{�F=��������=W�O���^����	;���=��P>�I:��x佣�3��No:��H>�y�3���'�>�ļg
�=��K=3�G=*i�=߰I�n�<>�h�=�t�<p1<��<D!ӽ���� �<i��=xy�=�ʤ=o�5��N =a���ٵ�<���[�7��� <렼<<���Gʽ�$$���!�K��=��=v�=~�">��Z=w��=������=v�=�LE��Z�&�>���r.�o�T=���<�����=��7�Y%����r<�=42E�!�=��">Z��<7j>��-=���=ט�=W�^=R���3� >�<P=��μ�t�>������������ݛ>O巻�I=�$=�K<!0=����]=綂=J��K�1>��+���=hc���d=��|=�DO�Y]�=���=�T��6w��ǚ�  U����=�`I������ƚ=� �TN���<������>�Q����4>�^��T->��}��}�i��õn=����婽��.=�i>�O��>7��<נ3=Dd��_��u�ǽ�i0=����G�z�6�Z=E�R>��-���>�P1<�h��r�1�= Ζ=&�=s�=;/=є�=����s�=8]R�giF>r�
>kG6�<�O=x��Ü��r�=����[��i�0�5Y�u��*{U�H���#U��"r�|�ɽd����:FH�=ֻ>5�����=��=�	>��<=�����½Y��3^�������=Ӝ�=��Z>1�F,�=������=�t=��=� �C�ѽ�Vۼ׎���c��aK��l���μ"�#=%>`����� �����U���j�=��K���V�=�����0�U;i�?&��x���G�\<%��=�V����=�E��J����X2!��<�<��<����@����+�*=l�� �������@>�|�=��=�m�=7΃=��<��`��|r=����<�ӻ)V�C�=���="��=c�ۼ �<	�ѽv>����k�뼮�h=-�׽D�6��v���W�MD>�>`��=K��<.��={��=O��=���e1�=�
Z<�@���˽��j��v>0�(>#�=�Խ[�"���ռPX�=��<�׽Wу���=�y"�dl=1��_�<g�=��=j������I[�<���r>Ϊ,=�ƽ�ҍ�&��<*�;��<�Ԯ=3��<nX��5py=z*������ >��=��(����<�Z���k=�E�3��=�;���/>wg�=��G�8��=��<p!��8=���E��R���D�]��;HR��x�[��=��I����<�L�=���=��z�g�=�:<�C�:���=�}�=V`=!��=���;�-e=�8�f���b�T���%>�R==�p�=�p����=�0<ю�]7�= �<�gf�n�F>���<}��<�$���F4<��ء�=���+>�<�=� ��H��-��n��r��<? =��w=Г�=?N@>��=��<���<���:' ���@<=`=|���W�$�<;�ͼ�Q<>��!=9���h��$ҽ=~�غH�&=��=�<J�A<�ݹ<_-P��h���~^=��8<b�����R=���:���<���<��<=F a��Q��\�=]� ��O��d�*�h�<��1�q0E���轿� >2��=�~>�7�:�ˉ=�og���K>�,>{�ļ-m���ё�l�м�*V;3�H>s[(���������;Ľ@�����=�n�t��N)�=��ڽ���Mj������6�d>� ;�"$�=)�p�(���Y(�捈=����!�p��t=9ɽ�s���=r��=q�#�6���Ž-�<V��#|<�R������@���J=k����ږ���k=�N�=��ʽ��]>�\"�����U��o	>��V�ٗ�=B�ͼ`L� H�O�fc=��żW8j>�$���w`=/񼢤�ٰu=�%�=����L�">�)��7]>i^>�ƺ����,����\><=��t��=/|� �=D���ݽ�ν��t<�����
<b��<�T�X�l>Gێ<Ϯ<+����ĥ<���=	=����<Ep`>&E���H6���=�ZO��gf�,�ɼ���5̨�Y�?=��=���oTY���ݽ�h=Tp�=m(⼗ǃ�'��=5��=a��=U�� ��=k`z�r����ϑ<��C�B��������4=��&=��P>�G�|�\�?�,�*�q��_I�����vH��.>K=ݙ���9���l9=k16�)�D��������=!�>	F6���;��D�=��
����>a0�Rкy5<j��=��ҽb��=�V�X�%=cv��E�<������s?L�k��?$���hD���_>��h��*=��>(F�=�g��I���%=rYj>E�=OV��-z;+��+����<A�����8�¯���sQ>�����˽�۸=�񖽑v��i�˼���>�=�
>�F0��5
=��r=*�=��~=�>��y�$���h�;= M)��乽��;�ד����=���c�2��|V��z���~�=>��=��彨q�<7�:�Ӧ=�>���H��py]��{�=���^#��Є=BJ�=H���	=��v��<��>���X��<�~>����Ϙ>�(�a!���N=�н�ҭ��q�<[�Z��u޽��|��i>��!����[����F�4�a=8���]Г<s�=���B3{=�hŽ^\�Ʈ��C�~=�ˑ<�/<���<ތ��U�>`��<	e�d��<^Q�=Loֽ�F<�]�=��<u�<��Y��/�d~�z�r>(<���ཹC���S=5��<��f�9�1�MP����I�(����ݼF\�}{�<U�(����罕U,���0S��oƽU������J�=����׽�Žĝ��X�=�'A���Ž��<"�<�ҵ�٩��7���ꔬ��;������(���=�I�Vj������J�;���||H����=��=�{��J׽ Ȗ=[����EG�'m½��(=$U%�"N𽑽���ѥ=,�ƽ��[�X<ӽ�M��e�/N�= G���;�[P�=��#=���<]#h� X���=��`�=�c�@���>ZȽ��o<��`�;���ʡ>��ٓ=b�������C���N�B��;���h˻�H��ٖy�U=|�aW��DܽS�&;�&v�GaB�GT��� ��V~���">�C�=D�]�(����S�� ���}_�:�>^�<cR=����򑽪y���<Լ��;c"���ｯ��=>0V��zg�2�=u���I��s��Sp==>Ѽ,d��Ia��,=[��췽�|�����B��m{�y���	��ʅ��c�=Aٽ<���r���B��i�^�����a/�й��J�����<� D<N�Yo�<8'�xr�)=@�zO[�r>砤�7Jؼ�<G�0��\<|�(�B ��%G�/	����,�ս >F�u��I�>нF�7�,�%r��������ei�J���t���:���⚾^���?��>�DHq��������%�������2 ���o;},�<m�Do�<�V �V!�����<=������n��BH���V��a薼����X���@؛�75���=�nj������8;����<}.��F�?��f5�Ǖ�Al�=�^�=�猼���=I/C=V�O<k�m�����]�9>9>"=l��=�t]�46�<�tc<�8*��������X�:-�t<��t��A�=y�=Y�����6�~5������!����{���=�=�ွd�>�~޽p�F=�O���ͼ��R<D�Q��o���I>E��='�ѽ��ϽEl5�|��=��9=\�I=�(��)K����;7Ę�Gb%��O�=��8���"=� ^��DV��#�����$��=�ٽʯI���f�H��<�	>�Q���"ջ���<�:���ZF>��c=�YĽ��=�1J���2>Z��=��|��>8�v$��n��JŻ�LѼAo�<�/a=�oҼ�4=�~��V��=���>P���M"�������=@n�J�;���3q����,==U��4)<�0>��!=a��=�����e=s >g�ؽ��b=Oى=Y�-=�2V=VZ������W��G���¼ӈ�qH!=���>�'ڽ�L=�#������J{���ݼ��}�r�����gν��<�4�<Y�=;A'��4u�.Z�/��=�~üƕ����>�G�����=���Of���t��?����=>���8?�f"��J��_9����,=�=>?}�;�����F�C�>P����ra����=^3�#�^=y�ϻ�Uu;	�=ze=��p=y䣼�ϴ����=*J>�g>l����=��޽f[�=mfq������=�����7>��v�,}<��R=���9�Vμ���=�߽�Ľ-�=�Y�=$���.�&�.�T�Z�*=P��=w�:�y����>"YԼ�{j=�d%<�v��յ���9��d�;:9�H�E�
��mKS=l���K"��Us�=4��=`���܂��p���Y�<K&=)F�=%^�+�K��[��%����@ ��N?������0?�nQ��E"A�ԙ���@K���C����=)eϼ��,>.�=�B���Ng��Rν��/>�(�<�����	�=���=��=�1>1���t�= ���s�������Fμ[+<���=,ƺ�1 R=T=�=�N�7W�;�L�=�J�=o�k�A�ᧇ���,=g��;�K�=��=���=5���M>D�ܼw�k�Ɲj<���<!M�=��=+�<^i�NN��z[�=̟1�s�=CTs���мf[�=�8��9�=@T��ڽ�>�;	�=�;y>ISI>]v��Օ<��)>zx���0�y��<�H	>��-��	�<;v}�{zѼ���L��=�w�=��&��^��S$>{��=={����=Uu;�6==iv<�i�� ;�{����=�:�=�C��Y"�E3�^b��j:�<5����
��4�=����F폽���<B��<��=k���Xb`=6b��Ӈ>%7ɽ�%w����=���=%�=_��<����2��>8S=I�>��Z=���顥�L�1>���<�2�<Ww>@9J>7	��w�=d��>1���#g�F[��pp����]>��=�伿����<���<C�<mJ>�N>=P=�W.�w;���>�"=�b�;�Շ=ק>�AҼH+N>����C�nIE�Op��r>���p~�=�ݒ�s�$�;�>ż���.=+�=�2��?��sC >��R=ɵ'=��ֽ	=�0�=f�<Co;7hI��Y�=۪�<���=Q';�@�<�	�;�7��-�;h�>�{=pײ=
^>a��N�a�ٛ�˧�}��T^�lqA>�!�^x=�_5>��<�:�=���$%ν�p'����c�/��=��Z��S��a7<S��:Ϣ>S���F�=-N��+R�>C/>_�ѽ��[��g0<ټ���#�=H�bJ��p�<H�Y=���=�KH���.���= N�Ꭳ�����L�<ܜh;��Xq��g��>8 <����K#����=�)i���9�\�=�d��M�>W�=�M����;u�3=���MƓ>������)>�>�Ѿ� ����`��<#��=>m���2F�(��^[=�i;��:/� >��Ž���;��C=��<��Y<^X>]��wRڽYy3��x�<��l��:����;! ����<��,���T���
��E�������LŽ��R;�;�<�X�=�฻��Z�Ͱ��1I���0�<�R�=��Y=w`->��=C\p��̽�d��ؽG�=�gc�%oQ<+\R���=��=��C�~k�=8�����"����=��>���Ma=]���H�=7s���==%��A��=��=�f�����> _��>���<�d���:��MF��Ǝ�=�ה<l�q�D�{>�W�=Ȍ�����=i��<;��=��=��w��(N�/ێ��g�5��>TVнEgȽ��R=X�ռ~�7>�v>��=t���Dί�b���kT=-Б�<��<Gp��eS>s�w�|��)��t��<�<��
���M2=cȧ���=	=��;����7�� /q�H=MSѽ�{�?�i:�� ��Y�=�5�<,�ɼpKF=ي=
�u=� D�cѯ:��\=������;h����=V_o���7>b�u�=�!�>�kм3��=���	�>��b<rk'�Ջļ��R=�w��0ƼE���^�<܄�=r���| ����f�<�c=�~��*=b/_�I���C��<_K=�):>k��=�S��zK*�J+)�A�*��έ�^|f>hm=_C��7W��u�A����<m��;���~ܠ�NYн�B��f��⃾�=�('����Z�;r#2>����?��Xw���G�Y�=��j��y߽�B�k�Y�wu���ݽ�)ܽ�u>{��9�j��:s:��b(<��'����<&��
r<�x���� ������=��~=\�=�׊�P{�*�"��Q�=�A�;�8���=u�=Wߍ���B߄��	]=�&̽���	>�Kh>����6�=�Eq>)&<�U ���弍)`�]ɑ�����=�,�=hB�:غ<��{ؽ�ŵ=PX��. �ϸ;���:��Gj=k3���ս4Q5=��'�oj���ػ�X�=ߒ�N?3
�<���3X�� ��̽D�*�T%��o�T���2����\�=)�v>��<m�<[�|>��<?~��=U(�=��1� ����� =I�����D��Rm��<�����>��=���>%>B�׽�'�=T���p<�b��3�:<����K�l%ºV�=p��
��I1���(a=���<����#�;=�Qm��=��=���;G��������7�=_�w=��� <�<P9�[(��M=$�&�X�<dE>�h���T�<t� �`�`<h7�=[f��F��<�2_=܀L���=�~�;�&��;�����ý��=�)�=g�}=�5>���x(�'"�F%��p��U>�������_��=��[>�m-�$<������a ���-=��<&���2=a�<���>��<R꽜�>�ry<QlE>B����0>�5��,�=?@�>=�9�������=�g���b������p����==3����;R󜼮"R=�V<=Yf�<]��<�=`b�>�]�=q]�>W��ftd�O�߽���կ��8>�pv=�_�<)�>��=1qG��z��e�<P,7��g����=��<���9�
�b�->�闽�(�=�qi=�1���g ���$=��=��'���k=�	.;P�� +��]�=�Z=�F�=�H=+�.���=!�v:m�/>�0�=�$�=((�p�O���H>�g�<7=R)g=h�$.=�����;!o	=�s�����=OP�={�켸�#>Aw�>��8>���=".��I=�ݕ>~�۽�I�=�Z�=��t���=^�%��c^�������>-�
�MX�={=����K��N�<T��=;yC=����u�;+쬽l��=�9˽��G>�0�<Ks^=k�=ӹL����=���=	��=U�>y`׽⻭�<�;W�=R1��u	�='�C���A�U�ټ��	�����(j��C���?�<9j>�ؼ>_��n,	<-��=�[�=���=��>��<�	=2���*M+=�q>,K	��/�#<�T�=ɑI>��=��]=𧪼��H����<X=� �����'�����>�k���n=h��=wʯ<���=�.���=>(�D����=��ջm21>��̼
�R��Qf=���
�H�� ��Ϻ�Qѹ=JEC��-���p=	�t�7ｽ�(>u���U>�	>�����<�=�⽒���V��Q"=�E�=+S]����=�H=q�,>���={s%>'�>�ֽQ��Y���8����(>Z�����*�G>�n�=�#>��">\��<�k:�T�=.Ю�@�B=�?�=gi">�V=��N>L�&�?*�:�=_b�='��*��<��=�>.�>��3=�k>�_>`e��D92<��>'�t���;���=�R�:�>f݉>�-��ե=�+>�d�<��==�����)��3p�=�,�<�Cm��ֆ�?�ݏ>vA=jϡ=3*�<�7>�>��=*-D��)>Yܦ=�Y�=���t�=/t0>����-�]�u�8wɽ�T��ݎ��F3�<rs>}'��2�=���= �>Jgg=�%��8�K>pa�=�n�[�<p��=K��<��<>ڨ�=w$X>�z=��=>t� �>�ݍ=#d�=��=*W<���;�սu���
��ʷ!=J׍��MG=~�=���=	�ƺ�� =H�=#�u=l�=�O�=3!>��Z�y <X��>!�=a��=�>�+��7'�=8�=�'�=H�=�UH�L�,=�>#�?= L�}�>>���=��=�N�=�{'=~���v=�"=�P�;��5=�=3���	���9=��= 7�2�=�F�aQ�=� >j�M>A6>�W��M�<i%�<ZF>*uM<xo>=��=zK�<x>��#>����>@h�=��+���=�4�=xHk<m}>}L��\�>dK��/��=*~5=�8 <�,ɽ���=�<6��;�r�>�Ϥ=�A����=�T">/�>bF=�k�=|�=S�v�W>��\>5>�4L>(g%=���=��=q��=
W>��M>'>Zf>��E>�l<<�>Dc$>%�j�iOU���-=����7�׼��>j��<��>e2,>��(>�}>l~;=�T^>��h=�`��RʼHڞ=�k�=�>>=k��d�=�U����IZ>�^�=d)>iaͽ��C�H>���>��=�8�=�\�<o�=�̦=5��>�:�=�P9=҈>�,�=8潘_����N�,Z�S�� ���Z�r�;<|K��^!���3�����=,�o�l�td�=h-o=��'>k����=�D;5i�=��H��l�dy�>LU�44���"=+�'< ��<Ӻ��v<H����߽Lt���D=�|��?�=�E�����,��ҽbH���������?໇V�<����(cʽ�܂�>S�ӯ=<$B=5�U6�<j��</�ݽ�|�;p2a=~�<!���?��
.=�r<ܢ�;X���@���s��=�3�<?�����<
�Q={�ѽ\d񼏛V;<i�;UU¼�ٶ�]F��`�<7��;��k�^j4���=����>�=�k�	�='��=e��<!����ޞ�� n�C��=�>XBL=�뛽h<�6�u=U �=W���t��W��<
+���쏼꽄������T��9/��Ch��=�`=�1�=��=�����';:�<�ى�<0�gi��T'c��p�6�g�6G����:h��;N<�;���:KnL�Mm�����2#��<�=&���H@=�-;��T<O�>��ػ[����.k�b�n�C��bx(�������<�A�>ee۽ S��l/�zY�<-V�QD��M������V�w��6��D�=g6��w9��x=[����
��M�&Y�=�͔�ܣg�!<���Cv=�@>��@= H��F��k񰼚D�.O#=��=˪>�!�<�c�;�����缴��<)�=>_��=nr���缃�����	����->���=��'>K#+=��	>��;�r�=~?��$�N1b�!�=�mн�����t;��md�����]d�<:`0����<}Wn<��ν"����ѽ�_�=��j<��a<n�ȼ8�p��>�Hg� B���/�>�a���������9A=�d�OLý�>禽�_ܽ$�ɽ�c"><B������{�=\/�L�<c$���`<�QZ�L(~=�t���E<6���"g�=�*ڽy6��ܥ<��>+zY� S`=X��z*=8�<2��Q�6���3�P	>�Ga��>=m�m�g����z��M����4/��Y���)<W~> =�Ek�d<�<+�=(����=�v�=��=$�6>���=u����&D>3�R������S;��>�(��6>:l �h&S���f=�֓<��>=��C=���e4�=Y�=�IԼ�2.�3���ϽS򪽈^m��j1=0��>�X����=Ib��+����O��x�˽z7>��;��u�<[Ǟ=>Q�;N�'>�=od&��Ө=�� =��q�ٸ:�oo�=t�L=���%q�<�Ѽ��U�:F'�qiB��Z=��P�6V<���=yՆ��@���i>�<-�A<�*�����%,��}~�:c0콭�>} *�_e=�7�>ˇ�cG��o��=ͽ��asl�J�=ؗݼ���<���0�[0���0��d�`<���#��J,b��s���ý����6=��=�P<鹨�k�I��4���N�S(=�Wt���=d�N=C���%���7���+����Z g=������(�8N�=�i�=o�>�r� �9�>�w��UK���F=�+�,^�>l���Ԉ�m���''���y=v9>#T��	˓�T|���9m=�����c���6N>�a��P�jT�;��ｘ�>=�/�eϏ�!��=EA����$��z�=���8�@=k�"�G����мے2�'`G>uw=�TF=B���o���=�y%=ɜR�9��L�:��m�=��.����;qի�%�2�4;j��=��o>�����
I>f	n=w�l>7�h��.z�S���ν�m����<`�%�l���«M<jҚ;0�ǽ�,��~Z�E0_=����t/��6��v��=6I
���=��漱��D�X<|>S��!�<��S��+)�<,�L=��5�����=���<,ӽ�y<�Pn>9[A�0�,��B><����:��n<��<�yZ>�c����	o��*>W����=�Ɛ=��u6��HD��\��0^ɽ-}�<C�	�e�=7��U$�<��4=���<�P=1x�;Yv���W��u���¼���<��.<ۊ�>v�=�N�N��<u�>��G>.<��>�%��->��<W*2�ל��#m��&�=�=o��"����߽�r���%����(�$.�=�{=<�d�F�:=����Q>A��3J�=m7�=F�;��=5��i�*=Ո�;Я��2�d���,<s�m>�`��6�\=R���6�=s�:FN>n�2>�>>a_=Fo��?z��f>Y�=�p�>B3��S>�gn�hβ=�����>����D=烜�1 ����ɼ@�=Z��< ��<�{�=�'=�=��7�P��<�q������K9n�:({=����7f>Nd:��:/>)������[�+>I��=�@߻#��<���i�ν}��<��O�&j�=`��:�Y;Y�� �>I��H�W>���=\����=�n�<���*���]��=ӝ�<�P�7��;������� ���@<��[�]~�>b��=�q)���=t��������0�=ٴ����=f��5�=N0����)>*�q:�2����7�=e=�>??=k�@=ȕ>��<�Dn=.���!p<;��=������I�߽J�k��^�=�,����=M�=��&�`�S=s���|62;���K��;���w�rʅ��">�/T=U>���^��x޼���=���<h)<�׽��>E�=�=���)>��<���d�0>���>�Ű<�r�8oa=�� �޼$���R	�j��a�r�^/x>g&>[ٽ� =��C=T��<�%�@>��^��`,�<4v8��+�=��>ܘ=Њ/�)�#��=,苽�c��O�=@�@=	�=T_�<��=C��>pO�=��=��5><	˼`��<8�=�e�=e���h�4�Y>&��<V`=�hi=�Q�<(�
=$� >ӣ�U��1�sV>=�'>^(�)�;����Ľ��`����lټ׽-�=�=j�Լ�N�=ԟ��;�ǽoŞ���*���� �����n��=��ܽS@�����KI��b =���:1or�6��@��y�C�Y�n�o�*=�O7��T�+�<Q -��w�.���y=[�S�h�*�n�孲�P��<z��+(��+���J��$�;k���� ��e?�ԗ=�N��X��/W��@>�J渽�v���S��I���#�R��u余���G���r��8y)��K�� �T�պ�+@Y����7d<=Aܸ�s�(�獭��������~��V����S">&���6�=9ha�	�9=>'����n���]N���B��%���r�xE�=n�
=��>��|=ˉ��-'@<V�Ǽ�ɽ�#뽜���YŽTg�5��/̽�����K�;��[��#�
c*�0ʀ�a� >%�>�c�=A���>)�`�&��6�=��?�?3�֟�=����ǫ�>#���ാ��?=��$� �T�_�]�	����ѽ̪O<B[>ײ�<��=�Q�V߼���O��Vý��������ݽݗ�=�^
��&��P;]<aex�ޱ�=��ڽG�<����={��=ld�L����������x�Ľ�	>���iս�B��J�߽R����Y|����=���<|ͼ=}t�=�S?=��6=`ʨ�CW����d�0�ͽ�x:����d C����шk<�w����S`=��K���|<m��<։�<��; ��<��3����aW�	�A�,�B�^.ӽ`���=A�`����}ʊ= �Ƚx!S��|��.�=�8<������ؾ��¼t�s��K<��ѽ?d�ۮ5���<�Q����Z�����*�������=9=���9��t��������$�]%�x$N=�[J>�A=7F2==�%<�]��]�=��j=�=�=�x��(�<�=C���}H�i=��!>2���,�[����<����>����v3�;k�l��K�<����Dx(= X� �Z=�����l�ׯ��v�ٽ�L�%MC�����H���=7z޼���S0żr��=�&��f��Gٽ׹���g;����L�<9���}L�5��n�����<*~��Z�����t�f��9&=��ͺ@�=�1i��@����&'���ʙ=hڽ�K�����]�v:�=��@>�˵���S 4�!潝mz=�/Y�̜ʽ��T���=JGF��2j<䄡=���D���0��Ql��m6�y�=��(�ar���'ڽ�8�y8���J���ʻ��F��3t;9�=x$ҽ�7�������
>�^��M �OS�<�o"�^�|=_U@=���=K��L5���^�֊��Il���?�f�=�^<O�Y=����#s�=q�P=r?�K�/��-E��H6�kP���Q�<�(J�1�n=�6�5�A�""A�֚!�X���m=ڼ����7n�-O ��1�����#�e>�h�<�ET>�\<�b��V���UE�a_7=pz_��{�H����9><���1F��Z|�Ħq�BE��p�_�2н�鼛=��G�`���S돽��G�5���������V��n�"h����;�9O���ot1��m<���(��-=��q�h�S�=���J��=*ѽ%Ӹ��<=Ek��ý��h;�Ou�"i�=X��w���!N�>�%�/��<�b��5=�>2�F�x������0 ��J&<�'R��C�=�s?<���Nz��PC���ܼk"�;��1=�-H<���۱N�����[�<�Մ�G4��惽� ��H��,���۬;R�
�G�
A���O��b�vLͽ@$�p�WM	�ϒ�<����\�m����_"��#�ȧ!����=s9�N�v�ݻM�b<�8�<J�x�%�żs�ɻE�=_�<�{?=g$F�V�o=�5���.h=���eU ;�9;l�=��R=7�5��u��=jֽ�1��⌽]��n�)̩�ֽ�7=6����ߓ=RAs�]l㽉鏼l,<`�<��(=3�½~��<���<�E��������6�9�L�&Z���� ��~>м/�@������C�(u�;`/=p3u���<=+z> �3>5(<��	�T�=+?<U�w<����}L>|�u==�.���i=����8"�4l=�L�=�w�=�7ڽ����0��f�νx'=o༧vv=Φ�=�g���=��u�������=�=k�к#�A;+�{=��D���>H���X=�D�=$��G�D�W�<��P��g��Z���4a#�3�&���]=�Ԁ���뼱�Խ��#=C�ɽ���Hۓ�I�X�f�Ѽ�=/`�;�x��Lv�<H�>!3�=Q�>Mb$>�`0��ma>7�ҽС���=������=[��)����d=���=�b��%�Ľ�v�����=#�H>��A=��=ݯL<����VV�>ݽm�_=�(�nQE<8�I�=���l�"�ka�=� >(L���s=r��)".�żc=�X��;b���:���b�\� ��3T<���!�ؽ���<9���C>��_=�);���=:���32��5�)�/�==�z=��>�� ��lC�ל�=�P����<�nҽ�E%��������h땽��=���Z��uF�=�����[�B��_�;�
�ܞ��$�B��%1=�Qa���7�����>�O=�w>���G��"�5<~ɾ
���W���=��̽i��=&��=�9���1>�~�<#�e���W=�B�9e���=��=Ԣ<Ix0>נ�<=>�l=M�#��H>���	t<1���V�5�,�6=\W�=��>���PgJ�*C׽���=���=u�s��g%>Ach��P?<V�˽6�`>m	��u���� ��B�);�NѽYE>�Q��]Ջ�TsF���=%�<>]�/����L�<���=��m>_9��R~=8*�=s�;���<c�w��<d�!>�
>GKǽ�i��gw<�؀�m<�:>L:=i���0�Ӽ�;01=G�1=0��M=�:>���$ڽB�>�ڙ�~�)��nC<�<>�Z��܅����*��#����=�𭽾7���o��J�;�N��s�V=��~�)/�N�P>*�.�rN�;R��=f���-jg�l0�=$�<��Z���h��?d��'�;��w�r�½� =V-��=�� ������ֈ<rit��Ѱ����=Kҵ�����N�d=q[g��y�<36ӽ�FS�ٵ�p��=�?����_)��/-Y�"f��B�;?����+>�fͽ*�<3	ͽ�S=�5��p׽x�����������V��B�4�,[8;�㋾�>����6�N>�돽�V=^D�<N��껫=+�ֺy���ÂI��l>�ֽ��,�E�\�-k�<��;eཱུ<����	>gc<r+�ߞy=��׼��=��]�Z���=!n��<�=�pw��0��6��}ª=���5<!�w=�;(��<���=nR;�FH��)���Ź�!�=s�<��麡�N<I0=W�Žo��Й5�~���x
>ks޽¿�;�Q�=���(�H>&��=�s��W;μ��tA�=��k���˽���<��(>�t�<J��%_=��?=ΊZ=�
��O�N����L��=+V�:��ļ���:�d�x�齜������ɻi��)&>��V��@�LK��p�&�o��������������^Լxk��a�b<��C�=�'�=e��<�L�=ԗɽ
�����\=1@>�7�)Ԑ�Gmý�q�<e�<��=HNm�����$�XԽ!�=�)���ߏ��S�Օ˼��%=nFN�-�>>鰃=�Ǡ��tO�~��8d��=Sb�;"���4p�<�=�h�A�<�#>��S��b�=�8h�(��=,�=�[�<���<�3=/#u�oX0��ya=	��=�+���c�)K���*��TJ����<���`=<2;mv=7ۆ�>[<w�=���<�>��M�jr��W��$�>&�:���<����>�����<S[���c=����2�<�^�=sY��o��=j��=ש`�(�>O�ͽ��D�p��$���̘��Mj��u����T�M�)�.�E����hI=����?���M�	�媇=+	8>��=���<E�'>�ƹ��&�=a6��}{|<�=T˼@+(�o˫;!O��wܽ��=�9<sc�=�+>��Ѽ��}�$�:��K=q멼S��Zs�>��;��<=��<�$�=s獽I�cQ�>�k�����2�<�J��)1�<��=��J<W=��>���h��K�����R>�D�=Nշ<U.c��,�$ހ��,μ�0>w���ǌ�)2}<D%>���=K�m>�T;"�9=	�$<�ᠽt+��`��<�!�<�l�<#I��@�=�2��>�]��=����u=DCg�����M�>8��Ba*��Ƚ 
R���#��(�}s�=�-���(��
��E�����U���M���}:F�S�.�7YA=��z=l��=��<�\�;���=�s��/i<���̽�[�s>�a��'��ư��X�)=��B�́=;�!<|oZ=��ҥ�:ֽo�=Y(>����轪E�B�M=�BH=^���57>}/�=�ݼ���=5�(>OG�=�y�<�a|=[�>�=I>]�H���;���o�[�=-4��C������
>�m��>��iu>����;�;�uL�(KW��=�<���epH����q
�=���uF�z���w# >��O<a�=�m}3�t����T�徼�=�=֦)��_A���c�	z=��9�'���i�^�ż�`*��7��p|��W�<*F�v#���%���@H�	�� ��f�(��ט�<Ƣ=�/<�̤��Pνz�e�����$x�=7�A��9���-�=dx�=�="�=��>&=>���<���jN>'(c��[�:R����=��2����7�;W�������=���W��ݽ�=|�<_�q=�ޓ=.��=����ZD��_�}��>���<��A�(P4��5>��<{�B��%Q;��e�Z��>D�^Ē��䔽��ʻ���>�%�TP�����=�=9�f��|.��D�=5Kn=~���=�q�+�=ݣ�=V]�=���<vg=���>�Y��~��v�=���=&�h�;��#=S8>V�
��;��6��=�9*�n~=��6�&Ri<��<�(<��Q<7r��Pw;'&����=��X�A�ȼ��|���=�|J=�|��ϊԽ���Ɔ�;Ғv�dS����;׽9Q����;��~���=_n-=cg�>1������K*̼�u����U=��<�l@=��2=���=���x2=K��=wm�=�x><�@�[�>�� ���`=�T�Ȅ��O�a>�H>a�%��l̼��$��~�)�y=�_#<l�'�L�<�"�=�h�=�仼`)=gW><>׽��&��0)�7̽�s~�X�н�I��I�;z��s�нM�^=	>�=�kɼV�$�ءݼ��=��&ɽ�u���>��uD��|���Ǥ�����B�=)�]��I!�i�=��Q���+�� ��ه=,l�P�I=!>�\�<�P�=k"�=I+">��K�dc�<l�.>ռ�p��	�L�OL;o�y��w<7}���G��XzZ=�EE>F�K�6��<�o�=L�S��#ۻ��}�=�:=M�<DV<�^�=3	�=��V�t>�=D���G��=
h)�r��������˥���D��u;>�z=�������=�1v�  �@A;Z6�=�z"���=)����h��ԇD�9�$�3<=�۶<R�>o��f��<撓:���-� ��@V=#�i�y�>��>�؉<mu�T;�<�������<���<�����ݽ��Y=2uͻ�=i�y��P&��9�=?bf���(=�|�<�<N>n�uN:<�F���<=q�=1]=�h�=�,%<S�׽��սD�P=
#;�����>��<L �p�(=4�5�w��S]万_�=�9{�Pܢ��K̼J�.=���.���� �2"��;�<��?=�=��,b8�6-�=~D6<R�d>,��>�_=/��<&�<̰	=!5o>u�=�f��e,�=�3�>ꛌ>����;�f�=T��1<�8���=p�v:K��=���*�*>�C�=X�<Q�]<[m�=��=3A^>�y�=P�h<��<k��=�8<=:�,>&o�=���=0f�;[�=��[>/:>fi>z)�=ˆ�=��2=�)>���<|�=�=����>�$G>�Q�<�Y�=�،=���T[>��>�C�;�}=<]$@��˼�X|=���=��>oz�=z!k=�a��`��=86�=�ML=<�ɑ='��<�:->��o=�z=���=G�=��>ǢM>-��=J;= F=�i�=��=n��<R����2>_�=�>��>!��=�	l=ی=V�+>? �=��=7�=pxV>��=��= ���H�=H<>�pֽ�W�=�[�=�0�=��>1#�<�7�=6�<��f=��E=Z+�<��=�= �=�"=�y�=O�۽�,>Ⱥz=׈=C��=�8<~��=�i>�0=���<M@.>*��=5T#>�6�6�=,�=܋>>s.���=�	>gc�=���M�<��+���5<��e����<�K2��R%={�@>?�>���<�(!��>��=���=��>��|=�"�=���=�}h=�*�=��=(�1=�h�=)>,�_>�ж�Nc}�H�;>`�=��<:#��^���=��y�$�>�!��K�=Q�ɼR�0=��=7V�<�{�=��<���=>�b�<s�>��ཡv��q>��>sK�=MU�;�<XB3=�c:�Ǧ�<r]�=wP>&�=D8}=�/<>7NF> ^->�>�=�U=ʸ"�H�t=wd�=	�b>S�`=Û=�T�=��C>���=%��<!����f<�A<:ҧ=�>s;�=S��<'��=N��=`��=a{>R �=�$����&=��r=0�=WZq=�?<1��=s�>ț��vН=!��<��q=���<���==.=���=Vl=�%�<+�:�%�<�+>wɼ�R|=��>�u�=2�=�W=Y_={�:=��W>bÕ�&�=`��ci>*�Ủ�M<Y��<�,�=�I�=9�Y�Bj�=�\�<W��=ư�<k�`=�!U�.:!<����h^�=l���a�;}���zF���\e�m�ü�~ռvqu=C��p7C=|8.��g���48�[�½WA�<��=�Bڽ����S���S�=���fc�=Et���7>\�ʼZ�t����<��t�:��2�X�Rz�<�3�V1��^#��=HE�=��,�XK�NV�O����]�>�&><���FO����=K<P:�����K>��T=jxŽ��=�=���=�/���$V�����h��^㊽�����!<�`�<4Ճ>KN�+7�=t��T��=i�ټp�S��\]>ԅ<��8=��)��T�<��>c 2�vS�>���=��V���<�P*>UA��y�<��<q�`����=%�ƽ��=�kǽێ���}=�Y5<�j�=%'�;�7�=�]W���x������?���\�>� <���"���ݺ�!#��+��R�;�$3��t&=z�H�ʵ�<�l��KS��^8_HX=]�">lPD��s�=+p$��˕�5����=N�==�7���>�x ��+�=�J���<;��=?��H��=h���O⽣ve>�,�=v���B��˱��YY=.��<<�7=�d =0�9��ýÇi��K�<���94���=
b��1�<s�2=��lS>��4��!e��Ì=�# =cV����=�>��;���=��>�r�<�*!>��>m� >�?%��$}��O���w�=�j�՝�=%�<�$������[�=C��@�L�"d���3>9�~=5Ђ�&"�;���&���
�cA���e�����dz>��ݾ��PRT�1�7�7\5�%�^���5<����yʽTS<>�r>Q����0��Ib0;$���B�H��7���*>|���:���=P���Q;=�І=��z=D�ѼbO���Խ�_=R�d>��<݉��X=�P�Ń`����=7Ǆ=YNm=�읽��C�r�=��5�v�<�u�=O����u!>/�<�=�<[�� � >�#���3>-��{�2>_�q�A���y��/�Z�&��
X�з[���M>ו����=����8=�n7>P�&���=i�=\(=���>M�l=Z��_>�t�è!�wЀ���G���ѻ��>|�>�*\��R}�\����)��e2>�z����={;W��������vt=&GŽ���=~��<Rz���>�+1�P�'�nUL��"=N����=�ץ<�@'���{�D��>-}:��=��<�l����)�'��=�B"=�E��6 ��XI!�c�㼝�w�VF�<�&t��ʽ��>��^�=�5F�x���^=��{>�GR=V��=�<��;7���T>�b;>���=��q=���y��0����E=޾ >��/�z��> �=7��=�o��.t�<#��
��C|b>�(��=���=?	���W>�k�=]$<Mg!�����˼���<����=��=ԋI>U�C>He<c{=�Ɣ>p��K�/XS�u=��!>�ν�N�<�%��n��=e!�=�W�=�<�c��;�ؼ��^V������#�� >E�L�҈�9�]K>D����I�:���sE>x�+=���='i�O׽�%�Vh =��.>k��=��)������/ټW2Ի�%����.>W�彳�$>DY&<��<x`>b�=G�ܽ���S��<��<�Ĩ>w=!�>�<k���0>^<�E�>���=��ｧ�w�(�<�ą=M-���$�>$ှT,<Te�=ݟ2���=I�ӻ9�<K>�s���<� � 4>�|�=�.�;��G=�����N>�"=���=�*2>{첽8=�4�kp>��'�2�=7��=`*S=��Q=e��=CYG>Z.�>��>���=VEq=��=�@�=��b<,Kǽ\��ɼ�_��� =�*��I�>L$>J�9:7H\=���=g!>��Ơ��ۼ�C<�}d;�R��,���kC<Б?��1�;�RL>���<�*=l=Y[%=�K��s��%p=	!�;q82�������8>�!��B�=������"�^ph>G���~�<q���m%����=�/O=���<�s=�+��A���`J�����6��>	�=��5S�=R�#=J��<`� ��Oq�ˀ
>�=ğ8�+^��N=eMr=7.`=�B>FDa<�3�<���=I~�]����U�=�+8������r��d����K>@���"̽�W>YG,;m��=��=]�8>Ite=��C>ܱռ�_�Z�O�+1>��h=�Yg=a �=�r�<6�B>=�`=�����������=��M�6�=́��%�=siU������>�萾)G5�D8C=p�S=�����̊=�T����>4��=���;���>��A�=�ӻ<�QM=ٌ<��">v�˽�%�=�$1��=>���=l��=�6�=r�*>�Ǟ<�2>h��=c��=�^ѽʢ�Ø�=D����=�OZ=�w��E<LN���N��u��$C������=q��=Dxu�<�>K�=�n0�E[���}=�ʙ<�7H=M��={ྼ6N�=�]M>��=f�"��L>-��=!KL=aV=���ϰ=� �ݔs>��:>�M;�ν�M�=��O>�b_<���<��0ǿ��T�<��=���=�,>��>%y1��4o=��9�=�<�
>��a�[Э�X ���k(�w.�<�k8�W�=%���t/>�_�=PPG>���lr�=�3M;��[�Y��=�=9=������=�H�<Ա�=�L=��	>�p&>k�*=�>��+=�[�=���=U#=�R�=�J<f5<�1��=e�	�5�=*~�=�?`<=��=d�E>�X=���)�<6��=/`�=c�=�^�=0��;�r��Q>����u�[�hBI=�V�=f�>��>w>�����������>{V�^��9g�E>e�:�����Oc�=9�;���=�ӽ��>ٗ轫�<Z&�=�6�x���-3>�tr=q�0��Ы�\�;"��=��F����=w�Q����=�H�=Hc�(��=܆=��L@�=��=o1
>�Q>fF����=��]=���>Ր�<�T�<c��>��='O�*
dtype0
�
,MobilenetV1/Conv2d_12_pointwise/weights/readIdentity'MobilenetV1/Conv2d_12_pointwise/weights*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_12_pointwise/weights
�
2MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2DConv2D1MobilenetV1/MobilenetV1/Conv2d_12_depthwise/Relu6,MobilenetV1/Conv2d_12_pointwise/weights/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations

�
/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gammaConst*�
value�B��"�vm�? И?Su�?Ћr?"F�?ŋI?\ݚ?�d�?�l�?sǗ?9oU?8R�?�K?�W�?4Å?Եr?�ל?�/�?z�?�"�?�(�?�?�?��?�0�?�&�?��?��X?;��>I|^?.܄?h��?i��?��?���?�S`?�??���?�D�?��?*�a?G��?��I?�r�?hpO?Њ�?,��?���?|@Y?���>xr?$kL?�R[?N�\?��?�i�?�Ka?qt�?���?��?k�?�8~?�ԅ?���?��?F��?�T�?�1�?���?��^?%�G?���?.%�?��?t\?pMp?#��?K�o?��?��?�t�?zq�?H�?�Ԑ?W��?Є�?ưc?bI)?��~?x?�I?�~�?��q?9@�?f
d?2L�?ƒs?�?�OU?G�g?�<\?��?���?�g??q?�Ȉ?���?Ѕ?ߗN?�ۈ?fo?~?ˢD?�w�?��r?�e?:�?�w?��?)v?h�F?
r!?�P�?�}�?wq"?�? �>G��?yW?�ϡ?��)?�ʊ?�x?V�?@�o?U?4z}?�܆?�?Ufq?0e?ל�?`��?��F?��?ݲ�?�?t֡?D�?���?�~?8�?�{a?�j?�~?���?�9�?G.�?�݆?䪖?d 8?�k�?Άx?���?d��?�s�?�?:�?!�O?�`�?�i�?%O�?I�b?K6r?IH�?E[�?cc�?�qQ?��O?�ڏ?I%?���>�?£=?W!h?VU�?��A?r�|?{l�?�T?G�?Zum?KhV?b�?.ag?1U?KP}?��?��w?N�?^��?bs�?�v?#LQ?T]�?̘Y?��_?W�Z?q{?Ѽz?.�?��?%�,?��?}Z?ڡ?��B?�ś?�(�?��<?h�/?�S)?[�0?���?I>�?O�?/��?�? �>ġ?�A]?��<?O�?lwK?��?}��?�-N?�h�?��?�8?pÉ?��x?��?Zǁ?!�?�ȑ?�h�?R��?���?�:�?VR0?�*�?�R1?R�J?@��?-�?*
dtype0
�
4MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma
�
.MobilenetV1/Conv2d_12_pointwise/BatchNorm/betaConst*�
value�B��"�xnU>�$I?p��=��}>h?����*?���Z��!�I-������?1��q?N?���>�r8�;w�G�>��Y>�j�^?1��?�}[�'W�?�>����&�?�*�	-�͉>���>{��>�u�>r?��4�?H�оTf1?�=���?b��(�?�]��%:�?�>о��о��?E�#?F<�?J)���?�?ƒ?p�?��Q�����N>.��=!���x��=|�)8��,�= ܈=l���?�cs���t�����V?�w�?�^�Z��>LnK��>�?�'3�3c!>��=ŶȾ~.?�?95=��I?�g*��Cq��O?0��9ԙ?d�o>�1�SZ?E�W���g?��&�����k-?��?y��?�`B�V�@���j�TEO=��3��!�?H�Q?� �<m�>�)*�4�?0[�uY?_��?���Q?fE2��F�Y�?����>���B�?ڽ�?M��? b��\��7_�?*C�?u�@�U�?�?�9?"��?zic?��K=�q�?��>U=�?X�|��x?H
���?ކ�?�� ?�&�>�HX��n�=N��?�҅>�S?0*>G��?�<�?�3>`5�<5�+�kЍ?d	?l��=F4&?�C�=�O�?��}?���?J񒾧+,��Mƾ�����؇���?�,���q=t�>��?���(�?�jX?�$�_E�>]�?-ȓ�`X�?�t�?����k��?�F�����`�?Iu�/�I���t?M���P>
���>��>i��/�?j��?�o��7�H�"W˽TQ�V]t��O?���p~n�2k�?��U?��?h��=�mF?B�ھ O��� (?U���p�?0�Ծ� ��`?R�s���?̭?�9�?k��?�D��2x=yP>?�>�.5?��?E�ν��K��J�?��׾��?]r�k�T?qԽ?*��>��?����?�6ܾ��c?2���=�Ǿ�Y(?j޾��\=����W�?P?u�?�Ő?G�*?��*
dtype0
�
3MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta
�
5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_meanConst*�
value�B��"�C�(�\5v���?�ѯ>Sa��hj@*@�e�?V�>�U�����m���@/fz����>plr@�ր�G;῜��?*����?�5B�@i&?ٗ�>!�m����� @�߆�n[��%�s�;�� _\?V�$�?L?	
 �y�=w4�?9��?<�>
}>�֟�+��>��?y@���=p'@����y�?>��>�(�>�迻�@c[/@�C�>�f@(r�>�$	�U�>:�b>�D@�^������)��?=@ 1�?��z>/�r@O]�?���?a�?�\?_�	�_�?��󱀿UU���Q�~��0m��dM�hm?�r��R���y�����}�+�5@�X��>�MB��<@MI���@M@G���)�����]j?�%�;FSp�V��{����\0�D�@?.��>�.��WBJ@�����׿�CQ@��m�u�U?�Q���T?�4���#�����LJ���?u�[�AH�?7F�����?�����h�L�#�]���K�?.8��pNi@�H�?��K@�B��X�}��8>
��4ۿ 3�"�q�����	�?�b��Ɉ?�I�=�Ͳ?ʨ��\@ن*��A?��?4�>� �?�?*��{c�H����@��X�@����㿘(��N�@j�?,�"�!�x<y@�>'�r�X���@��8��	�?.B�?-Џ�μ��,�Ŀ�e�?���?7 ��Ζ�@�4ҿ2}L?m8�@T��4T`����?��*�a?�|�?a����.��F�/�@ 3ھ���?�<?�)&�d���3����>�7@���&d��^C���%����?~=?;��p�?҈@�N��͎.@Pi����n@1HK�Ϯ���<��R;?l�>A�@���>�U�>��@;/@b@��?|@�T����>�Q�m�̾�oO��@�X��M�O<��?w1e��iп98V?i]��V��kh?� H��v�@	��?��@@s�H���9@�@��K�?�N��0X?iZ�=*
dtype0
�
:MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_varianceConst*�
value�B��"��M�?
$�>'�)?{?��?x,�>	��?���>��>*�?}��>���?�X�>2��>d�*?��<?rg%?ys?Mq?���>Z>?�>l�?J~?SJ�>v7?�.>?*J?ļ?*��>��>��2?5-U?s�m?#�?��8?�R�>��9?�?�?g�?�b:?z?.�>�m�>�%?�R�>b?�D�>�e�>�dJ?��>��!?���>>0?�`?�?��?��?�P�>1~�>=2�>9G	?@3�>���>�Q5?��>�'W?�"?��	?��>�?���>S�?�7?�>H��>�?"h\?%�s?�5?W�?�s?�?zM�>�V�>Dx�> �?>�?<�>�q?��>$�?N��>O��>@�,?���>ڬ?�$�>�K�>��>��n?K��>;l?�T>��&?�fC?0�>��>���>RF&?'(�>��>I# ?1��>Q	G?al�>�Lb?�1Y?F��>q;�>�?�R/?)J?�>�
?s��>7?#�(?k�G?k�>q�B?�M2?LH*?��(?��>��>��C?V^,?*ś?t?�-?�]�>8N�>T�9?��??޶�>G8�?r�|?�1?�,!?e�>҃?w�/?b?�?1?�|�>|&?�?B�:?���>	�>��=?�!�>i;�>]�*?#�>��
?N~�?N/?���>��?�n�>r3t?�Z?�F?�'�>ل?� ??�3?�#�>�̡?j6�>1S�>���>ɧs?f��>�?98?�
?�>O�??`��>��>���>A8s?(+?H��?�i�>�$?�/?��L>�>��E?��?gp�>�݌?+?Pf?��I?0<�>$q"?nR�>�n?�پ>??��h>G��>y�?R!�>tF?o`�>�R6?'wI?� ?¹�>"?~d?�@�>�a?~��>|1�>i�H?�*?�4�>��?�^ ?8$�>��>�x�>#��>��<?m(?��?�?�~?�J�>�w}?M��>�X�>p ?v��>hF<??*
dtype0
�
>MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance
�
DMobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm2MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Conv2D4MobilenetV1/Conv2d_12_pointwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_12_pointwise/BatchNorm/beta/read:MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_12_pointwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
�
1MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu6Relu6DMobilenetV1/MobilenetV1/Conv2d_12_pointwise/BatchNorm/FusedBatchNorm*
T0
�H
1MobilenetV1/Conv2d_13_depthwise/depthwise_weightsConst*�H
value�HB�H�"�H6�
����?�����>�<�V�7?����$��?�"?G.�>I�=5�����o�.�ɾ�����?�'?�������.<7b��Ծ����ǩǾN�о!^?^u�<��?ԃ�X�d��W��:���>�P��p��>�߾<�?�נ����J�#/�>
}�??��>W�8���+�K�,>'���?gz�G�?ì�?<G�>��1����>t��>�2̾���>��?;?�>�6���Կ>n��O?N?v�?�9�������>R���rK��F������>Kt�>����?o*����໺����2=�ލ�^aܽ�H�>
��{4>�N׿�?��>�ꩾ��?����B����!�ݔ־�G?sJ?�;*?�׫��3�?;���4B�k4?����v��>���:�(>��.�顾@�*��yӾ~f�>���>��$��	�>4z?_�?i ��MU�G+�>��'>��?�i������A�����ݾ�P��=b��n�>G1��:�>7����z?��:��>�Õ��T�V�t{��|��<B8�>R�ဿ,��򲵾��>�3��oخ?�������>M#?*j����?���>M���ٽج��S�?M��= �	?/�����>�ժ>�}ξ]���
?�����k���H�`�?��?�H4��S���m>���o�=z�-?_0��0�ڿ�=�>�F�Ѹ?�U>����	�B�?]�����־_�<?�\=��?;�>զ?�^??�п>��n�I���1�)?-���B�?����>�t�>
�
?��>�`�?��>����0�8��?X�����?{h��h���+�{(���>_����_�]���E>�XQ>ƅ�Z8�?.�;�(*���?/HN>�lϾ��m��1��<���?�� ��r�>g<>0��>	+�>@�k>�: �],>�k�>��ɾg���ߺ�:潾�5�����>9t/�ƥ�?�3��?tO?x��@2E?dϾ2Hl?�?o"?�H;?�^Q?h��ő?��
�+������g/?N�@?�V��!��T{?H��+�l�7�#�#�b�8<)?;v$��?�V��P��#�,��+�$A?���0�-?8�.��V?M�Z��>+A	�~U?�j�?��;?�yd?�~��b�>�6?v3?�	��B?x��?�I?��@?AF�>4Z��(?c�?�P�-?��]?�)?���>Ά�?�!4���l?B�#?���>r��?�̐��P?q�C?��}���3?	*?8���2?ǐ�/
��x?�X�asQ?�\?��q?|U{?f�*�<�"?�M>?�it?/�~?����('?
Z`���*��1�+����`6?��?H�)?�~0�ĕ??�<�R�5�o�?дH���?4`+<�5T?g)A�^ޛ�7�?�`M��A�>��9?db�wZ�?Y$5?H��?Z�u�t?@�tfQ?1�T?p��?)�A���>�v��&�s:<���L�F��d	9?�"<���O?��G�k�8?;���E?6�$�m�P��R �v ,?��f?s�`?x�6�c���W�L�þ�p1?�@?f��?$\F?p�<?�x=?��l%�>/��~1?e������6&?��?'?0?�!?�I?��7?�!=���Y�M?W���XM��l����'?H8?�/���2B�H]#?(�U�4�O�A�S?;PW���:?���>�9�S?9?bJ)��-? f?q�i����4?�i>���?�K1?>?�3?z��?>?�?��R%K?��?��(�h�?���ҫ6?�%/?�;>?�?�j?�?��d?j����>c^�j�?cDH�~����]���?��P?]�����v�"�?��k���)��p?���?�B?Z�#?���L�S��5���*���1?$`��[F���>!�?}0#?$;^?#���ZX?��?�$��Jt?�)?���)��a��(8?qO���~�?k���֊�=~:��h=?Љ׾��\��r�>�-?5p>�����;�H��'�s,���,�� �>��>^�����"e���-#W���c�t~�������m�>�*�=���>y�о�����G���Ǿ\���j�>tAx��m.>�	�>�ds���%�D�ξ���>'x�?y~>����o���?=����>�g-�&)n?�3�?�8>Eڽ� ��sʾ���>=���UV�>�E>��a^>������+�������>=6�>P?���'�f��8 >q�+��h̾���4��=x2�>ᮻ���>��ﾙز�I�N��+ھ,��>�i���h�,I>QU�= �Y=�|�>�Z?����x�Z����>���ˇ��� �~����r�>��%?�?ZQ@����?#q�<�����?��U��mo>������ƫۼ�[r�LP��I���3��.�>_���*%پG3�>� t?rϾ<B��E>��<�h�?˖ =���2�۾;�i�m���lB��xݾ�8%>|����>?�N��R�>F���
l;>��$�J]��������>�o�>]>����e)G�����鐾?\�>�[��N�?���>�Q>��>����I�?��辽�=���b�<�AA?W�a?x�x��>����ї>��>gH\��־�N�>�ճ��� =�������忄��>A� �~_$�N=`�=^��=�6�>~�?�9��>4]�>Cc��/�>%�<v¾��ƾB٢�=t��oq����?��=å?��>�\�>���>%��>Lݻ>V�A�B�
?��?ag��Dv?�y?̔�>��\>�i�>�n�>��w?d�=���~t�m�>�s��c��{�i?H��x����&��>����ؾ�!ɾ���=q�c>gة�o�>ӊ����>�\l?�&>7���2;��锽Gaܽ�H�>���mwY�Ȃ;>�>���>�2ؽ_��D��EBA>e1����%�4K�>�y�v������=>�4N�L�.J�Y�D?fV��j?W^�(?ء@?9?=�k?��n?�:�HM?e�/��1���� ��P?�U?��J��?٢�Ŗ��M�?��
1���
��MB?�+S�!F#?��/��a�w�7��FO��F��{U?{�3�JbG?��!�1�?��4�E�D?t�	��?l:�=�p?�~?�V�5�C?�->&b?�e/�.x������a?�H?[�?��0�E?Z�M�;�)?^>?�b?�wS?P??q�D��q{?,�*?ùB?�v?����U?vj?r����Q���D?|<?��)��{C?�i�>Q�:�?aپ��P?�P?4?M��?/�?�n�U?�<(�K��]?a0��b2?�d+?A^�ܐ�:	f���U?��?e�O?\Y�E�?�<�=%�Z�^�>?1B�>�H?SD�>�7?Ԉc��\���5?\L�ˇ�>��C?��H>��z?Xa?�����i�O�ThX?��Z?)�a���6���>�h��&�B�]���C�P��E�U?�4���X?�cy��T9?��*�[U?��n�Aڀ��63�=��6f�?~R?�"�~\�>tB2���>�M�X?��-?��`��e��^L?�ވ?}j)��Ċ�Z��FP?)�!��I�Y��N����5?@�S?�gS?�a?e�8?�h]��@!�I�"?l)���S��X ?K���җ?��$?�{��1�1�g�E?�*���y���.?��w�Q�t?��7?��0��\?=?їQ���[?��g?�%U>��7���k?��^��q<�6�=?��,?K?_�?r�-?��⽍O����?UD�pL�Q�˿S?'Ob?�X?PV?��](e?�:L?���>�?�y���e?x����G�w���Kj?t�5?�R�u1���	�r�G?��N�d7�u���5��00?�����9?JV��E;<��+�{�;���{?4�.��%;?wʸ?w�U?JyO?E�Z?,Ծ3K?�T*?��7��rV?�A����A��U%�j��6?���T��f䬾�b�>�W���>�Ȕ��9?Q�>zP>>��>4�?14 �,AB?}������c��|:?�I$?�r��� ���^7?B)׾�B%�*�	�]_��
Ͼ��>XW��x�>Yc��Yk��g���h۾Kf]�@5?��h�>?���XB�>���*>?3�*��J�?ݥm��r5?��<?�;��O?�ޓ?�s?cu�'����m�,?�??jw?#}�*?��־g��> ��>h-�>��%? ;�?��	�� ?��>4��>Gͤ?a���?Q)?�T��H��R?�\?��˾xH?���Y�����X?EY���6?���>�R?_?��/���?̅F?	ë�� ?��#����>ƹ¾[��n���(�|;�>i�&?5�?�$������w� ��f�>޴Ⱦȍ�>�@��.?�K��h���D?aヾ��_>A�>wA>>?a\?�)X�ݥ��ׅ>��x?z�?Ԓ2��]�6S>
o����$��A���Ho��ž�?ұy�}�	?<Q���?F���t��>��ؾ�g$�����<�?��	?���>�Ҿ+��<�+�L���?A1
@�����>��/?��>����Yʙ��鉾���?����=n4��QD?�(���~*?�x�>�)?;��>�U!?2?&�~����4�?��=�?�E�ݎ�>��m��F?-{�>�Z��ӫ>��?r�J��)x����>�.]��U?�H�>C�޾�%�>�?��<p�?���>B���͉�:�?�S��/#����>�ƾ>hR�>0�j?�x?�z�r2�>��?��Mr��6r2�1?�?�>J*?�?��>�:'?D��?����k�>b!��hs2?��c��
���l�zg@�U?�i
���̾N���+f-?�����_%?U�R���?b,����>;ZѾ5�Ha.��,,�	?F�&�=�>��z?=��>�?�W-?�֐����>#�?]��[�?XL?ڏվ������I�q>�K�;n���4�	/B?<8��h`?�/�z�?�W2?&�)?HU?-rQ?������>h�1�Δ���3
1?�5?���	�1�ʀ?Ak��^_�.8�t2��� ��CD?޼=���?�U*�[��R"�W0=�9J<���X?�!1�V�?����?vy ��-?-��0��>��
���D?j�f?�7G�q<.?����U?P�!����ܾ��^?da;?,�u�-��l0?�F���?蛂?V�[?3?-�c?�$��"o?c6%?��3?iP�>���<�A?��J?lm��5���,?�N6?����>?�������u?~�о��/?yME?�Jd?.=z?*.���;?- ?ߧ��6g? K�R�&?P� ?�<�#�v�z�V��Mr?p��>V]@?��H�+�?]
�==��= �0?r�+�|�=?��>'[C?2.N��T�����.��6{?p�C?��\>���?��F?b�����6��Y`?��;?��2�t����>�$�����;�D�0�}��b8D?!gܾRC?��O�%�&?�,!��E?�\��Nc�[�(�-;�?�rh?)I?�_!��~�>��$���0���M?'M�>��?�2݌?�@?l�@?�� �Qkx<r*���?� �R�+�,d�?d���,?w�?�G?�(^?�2?sd7����? &(�G9�?n ?�b�2�d�+�-?�|ܾ`��asF?��4�Lh��J,?�3i��Y�>�7?A�0��U?y</?p�2�Q�+?Ռ�?��>o^7���N?L�2�v"��0?�:)?-�>?�4?t�!?`��*�?{?R�0��3�!ˋ?��H?r�G?]�S?j�N?��C��U?Q�?� ��?5�����ߔ�?�8�OPϾQX5?C%?���[��C
��:?��D��N%�L ??p^ �^;?,���96?D@�R�@=���9'�ђg?�
��?��?m�N?��=?�B?�<žE�K?`t?��3�Z78?:Ń?`�$������!?�+�%�J�����c�>{���lҦ�(F��;@>����ɘ>�υ>�A>V_j���>׾������ξvY}�з������R���{E�Tþ9r�5#��wx��'�w>σ�=��G�J�j˾���`���=Ͼ�ѻ�t׾�=�>g�վ�k>��I�q�M?��f�>��ѳ���o��EX>$Hؾ|՚�e����U�=L[D�c�����A�=���<�w�>�㾾/8���m�oP�>~��>���>iL?{;=G���ి>~�=�#��?m��>WO��y���Cu�]{M>���>Dv���w.>��ž[�ʾJ@;�J�.*�~	?�tB<8�=��U=s8+>�����3/���?t��*�߾0�v?��J�P��?2���|�F>�y��2yg����*A�?H�?�}�?E��=���j�h>���>�>�SE��N�?�
�>?�~�l��>�ȃ��m�?�}�>�ָ�����NZ�?��2���>z�>3���;)<o翱9���O��)T�pB�.MԾ�D>N�?�hz>����R��qz�77�>��`����~Z����I��.�G\?���� ��?)l~����vϛ>F�
��/þ�4�����=�%��#�����k>���(��w�M���8���@�H�>oDi�z%==��m�$�)>z��TRݾ5 �>�־V��=E\?����[Kk>"��>Vb��(��<��>h�{=9��=�h�>0eZ��7����:S&���ƽ��߼�W6�r�>���>f�X?�{���e�A�	�C;�8>	>�0�>�g>R�m���=���?h)Z�gn���{��ЀӾH�L>P�>=�ws>�㲿w��>X�e�<a޾$G�p�i��Į>��?><��úP?ז&�O�>;Ѿ���ؼ��@��<ݷ=+�h�d
�3Up��f���%�n�>L��t��?w�*���0��<[���	}w?tm<�ߖ>�E�>��m>�a��:h�=�;>��e�1贽k1�����(�?���k+>��6���S�_��y6?�}�rv�?;{K�>�?��>z�s?IaT?���T�>?�"������r��TO??EQ?s~��ZU/��	{?���4T�qG,�6�6��5�x�6??��#?���/{ɾo�B'$��L$��,t?��ƾU�<?Ʃ	�e1?��*��J?Ё���(�pL�2�K?��0?���|�b?F��>@�e?����gؾZc ���F?��d?�d�>�	�A#?�=C���?
;.?٭I?��n?�B9?Ӫ&���}?��?�n'?G$|?+�=>=HC?Y>?Y�	�s�F�_F?���>���`L?'���7 ��0k?&�Ⱦ�?MxJ?;]?�[u?��U�@.?4g�>>u�� G?Vg���B?a�V?���h�?�
��`_?����S?�;��t]=?�t'?�lv?7�+?)� 3?E^�>!�<?��D��;�?�?�\��>�>��n?���?�?"�4?�s��m�?1v0���/?�2!?(��Kkf�\7�>��ƍ'��;��e��Z�`HG?�FS?��+?'~>��?s��X�*?��7���|�����C?"?�=R?s��M
�?Q8#�� оV@n?���>��8�5�?$�2?��t?�"��(����ƀM?q�!�C_*����>�u�H?75?Y�1?��+?�5?���i���Ϡ�����3Y�}c*?f ھ}��>��&?��ɾ��)��}2?g�f����.!?y)l�b�U?��5? ��6Y?��5?iW���cm?hP?�Ն?�F6���u?��b��kʾ��.?i�?�M)?�Aʾо ?��c?��h�D� ?|w:�v�X�B�?9>?��?S�M?mr?�Rv��@?\Fj?��ݾ�>��,���>T�O���8�y|�?��h?�"?�'۾���0�Mi?�iS�(��"�??���#s�n=m�4�!?�@���?��#�n%����?	��~?i��>A)?�B?U"\?�e��S�,?m?�>��D?�z�>+q ��2�?G��'C�>�J��?�-��H���@>6bx�����ᾈ>�`㾁R>��;��8=��3��|>���;X���������*��ҝ��=��-~��m��		���\�S����s��ʏ6��M�=r���ƽ즨���`�GS1�����܇������>:����0>6R#�ڷ,?FB˾E#����m�|�K�m�� ���:�����lH��ս"��j�;_�^�;车G�������˽	ﱼ܍p>�G>(�>�m�>;�s~���W���>��#=�(�����>�>>������A����M�=�*�>V����������瘾�n��J߾�hF��"�>���mx�e�>щ=f-�>_��̲>	F�<�IOY?�<ɽ�T�?xZ�����爴�Z���	�����?��?�k?�M��5&���<�zȿs^>���/�|?��Ͽf���#�>���Z��?��I>�B���=;��l?�,!��T�����>?�X��w�=ho��R���,[]�����H�� ֟<�s?
"�=:��<jqT������>_ǽm�!<�*��t�>mႾwj�>����d?�W��Ƶ�]�$>����2��\��=�U��@��=h�C���>�^ľu����̾��Y=�A ?;��YY�>�'$�������t=u=J#���W�>���+ >�?�!о?���T�>�O�����=QxE>Z(4>�Z�=�>� �7�5>�BP�E�0<<P����P�����zj�>�{�}�;?�r�> 1�\�H�N��#ْ;��>�Đ;��C�����,�?C$����I��瓽>&��+0>?�&�=O�>>_���>S����É>��z�qî�У5����=Ɍ�4�??��כ?�"��	�>���ۙ��1us��ӽ��>��&����1,�J� ��d ��("<|He���c?�q��v)��t啿������V?�R#;i�B>
�a>��=��, ��W��=H����ѽ��>�)��?}j��\�>*
dtype0
�
6MobilenetV1/Conv2d_13_depthwise/depthwise_weights/readIdentity1MobilenetV1/Conv2d_13_depthwise/depthwise_weights*
T0*D
_class:
86loc:@MobilenetV1/Conv2d_13_depthwise/depthwise_weights
�
5MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwiseDepthwiseConv2dNative1MobilenetV1/MobilenetV1/Conv2d_12_pointwise/Relu66MobilenetV1/Conv2d_13_depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gammaConst*�
value�B��"�i�?�$�?��?��k?���?O�??,�(@��8?3Y? :?��#?�YG?��?r>+?�]�?��?�y�?vE?,�I?��k?�~b?D:?_;R?���?�x,?��@4M�?l4L?L��?	�<?�d4?�ۯ?])�?FlJ?��?]?�Ϙ?��+?��T?�6F?�"�?X�0?��?%�w?���?=<F?�4?#/�?#��?��c@9vF?+�e?̲�?.�?K�Q?Ym-??��?�t�?�&N?@��?��J?�8:?�M?���?��a?��v? �8?�4]?+�4?Mݖ?a��?�J?[�}?c'3?/v�?&5E?I�V?�`H?�B?"�?`�?��G?�Ә?!�Y?�&?�oM?D�)?�n�?I?M?�̔?hh�?�>??`�T?5E6?��?�?.$@K�?`EL?��?B90?��B?�9�?wE�?Ӎ�?Y�N?rOd?�U9?�y�?�'?��[?��@j�?6��?
ؗ?�lB?D?º<?e�I?�T�?1�?'�?�#Q?
e\?g�
@j��?g�@�x@��?柘?3�?�ȼ?��P?͛�?�o?���?{@]?JW�?g�E?���?c
�?�$S?=�?!]C?o7K?E�@?���?[yO?�Q�?��J?ݥ�?�@�O(@�BB?
_?�O�?�2�?;Z�?u1�?Ys�?`�?T��?C1�?��9?T?J?��K?XMx?0�9?�W�?�>?_G?�D�?���?�Z�?��?���?M�[?��?K�@?�J?��?��S?,~>?���?�Z?�H?��?�h6?�#<?�zh?��K?��C?z:�?�Z�?��M?.�m?m��?7.B?CaO?H�^??O>?��@?Pj�?���?��'?-�?hD�?lZ-@d�U?�o?OwY?��c? O�?V�??�"�?>Y�?��?�
U?���?(�"@5��?X�?���?��L?��*?΁�?���?l@�ߊ?vh4?�U5?_��?.?��?��9?��?@@��:?Su�?�pB?H��@��X?ʞ�?��L?X�c?I�1?��?"o+?uC?��1?oñ?��?ɩi?���?#��?2�?*
dtype0
�
4MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma
�
.MobilenetV1/Conv2d_13_depthwise/BatchNorm/betaConst*�
value�B��"�X�?�^?:3`?��>`T�=V�>�۽���>q"�>��?�m�>5?1jw>3��>W�^?#�?��x?s�9?g�?��x?��?�z�>Q`�?�.�?�7�?�-׾�>�	?�e?" �>m�@��/?�C&?N"(@4ѓ?�?b&?��>@S�>
��|�?����E�o���O?<C	?�F�>�2?�kҾ���R�?��?��=?�j�>���>�����5�?UW?�Z�?G(�>q��>{�>�ۇ�MG�LL?X�?җ*?b*?�x>��?�j�>��7>��o@2�,?W�)?��?�WL@��?���=㝸>�*?i�4?Cv�>���>��{?�>�b?�W?X5���X�;�>��@���>�=��"?�br��Y?��>�M<>�2>1X@P�>y�?�q�<�@/?n��?�0�>$)q@D�>H�3@���{��5?�K/>��>9q�?��?�
?����>A[�>�!?�w�>��9���>G��>���>,�V?�K?��>� 9?1����y?���?X	�>���>��"?�x�>d��?[�,@2�A���;�:Y?��s@��&?6@��	?E.F?_�ݾq_���&��oi6?:Y�>3��>��>�s?�c~�'��?�+?�vѾ�@�>^<?���>avB>~dd>��?{��?�D@��>�T�?%"?/̥���?���=?�eY?��?e��>��;cI�?�z�>C�>-�J>!��>��>V�>\�>���?�A�>��>�֤>��?��>�j�?�
�a�?�{*?+�F?}C>8u!?�JR>��/k>�=ҾȾ�Jտ�A^?iZ�>��?R�?zk?��#? >e+�?쫇=E�?�}�^%��ΖL?�X�=&�>�?�@��?cc?���yE?��l@�oZ>ٯ�>���>��?�U?�N�>���_]Q@�v?>�>߿��ȸ>�#｝7�>�B?�E�>EmD?.��>Ң,?�t@��gb�=2�?Nm�<�q/?�u>*
dtype0
�
3MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta
�
5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_meanConst*�
value�B��"��i�]�~=�Ϳ���?͎G�D�?�3�eB9?�$? �y?+?���?%�z��HP?d�����'z�+>�?���?P`����`?��
���������s��`��.;?P����х>�c��6��R�0�uP3�� �F�I?Gޅ����?WQ4��p?�����y? -��:Y?����ڑ?��h?���@����?��h��m��N�����P?��@?��Cb �D\x?H�ٿ/Q?h�?��?���?�h�?�������?�Q�?��?��C@֛}��kp?��?z����t��?���?����1�?�"�k�
���?U|�ʛ�?;??jq@ĕ/?��g�׌�?ҿ�=f:¿��>U�M���?���=0D�L��ȉ����>}^>(\T>_�Ŀ���?$b@�2�>(M�?��$�ܜ?�\�nQ?��Y���d�w�j�b��i�=<?\��?\�?zv�?�F��v���������?[�?q|վ���8�9P�����t[�r���)�Y��?J�r�#@DY��v�>�?R��ݱ?R������6�3��l1@{�.?��@Y����z?3��lFB�|[@�O@<I�z��)U�?�b?���g��?nX���X@6�� ւ��@<<�=涒?�?��,?��?т?Ή�Fe���}�?�&�����8�=3�1�e�:>��s?i���ӏh��@�?�����ӣ�tN?�����6>���>�d���;?n�?�d�Ӡ�?q&?̈��V���=?��������{?hn�?���?�
�>�c�?����P麾FƇ>Hր�+B�\⧿���?̠K@vp?\��?����d=�?��@����k��<���=\�=�����ȿ��@���?p�ÿ~�-��+����@����2���EP>����&1?P#���I�?��*�b�>2[�
��dH�>q@��}D�>���@�^?���?��?l��X�B?ٞ�?�~���h�?�UC=�Pe�"Q��H��?*
dtype0
�
:MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_varianceConst*�
value�B��"��2�@���@`�v@���?a�@)�Q?���@ڴ�?��?F�?�S?K1@�U@���?�҅@�PF@Hĉ@2MO@�@�0#@눀@���?�Z@ڱA�4?@�(�@��Y@'n�?ӫ�?�t�>� �?JF@���@�@MK�@��?��4@p�?�O@p8?��Q@�,�?I�@cm�?�O�@J�#@��?��A�-@�AC@t�@��@6�@���@5D�?K7}?(��@A�c@w/�?�G<@���?��?�e'@h4-@$��?v�1A>R@>1�?�@�]b@���@{g@��@��@dHm@���?��@���?1=�?��@~�@�6@�.@0�?bA�?�j^@�?��?Ϥ/@��p?�i�@w�%?95@�6b?�C@�&�@�@Ì�@�m�>�1�?¼W?o�@H��@�إ@B�m@���?K�j@ߝ�?#��@1dt?ǰz@��{@�g?RY@1��>�@X?��@�@��@>�|@�á@o3:@]�@ȏ*@g�@9�??h�Aoqr@�H�@qR�@ϔp@Ck�@�K@�ت@��`@&�#@�<-?�ƛ@|�)@ ��@s��@�|{@f
A�_?T�@�l
@0�@���@I�@c:�@.9@p�@7K�@��@T��?D��@�X@��{@)��@�h@��8@wmEAY��@E�@3��?I}�?��?9&�?��s@�N@'V'@8<�@��f@��?��@�/'A�c @��	@)�6@V�?�%@%�@^��?z��@�װ>a�?3[@���?N��?�*O@M@M�?^M@crb@�֠?4T@�[�@H�?���?�An@)�?p�?bz�@I��?�F�>���@�Qh@¹�@�K@�?b@��@�y@M(h@<"@)��@h�
@UN%?�Y_@�A*@^4�@21@�o�@���@f�?��I@���@� @�U�?���?�f@w�>��O@���?�·@�{�?���@��AŸT@>��?�!?��A��?���@;y�?���@��?�Z@GU`?���?�!@`~�?�$�@!�@�G�@���@w�7?*
dtype0
�
>MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance
�
DMobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNormFusedBatchNorm5MobilenetV1/MobilenetV1/Conv2d_13_depthwise/depthwise4MobilenetV1/Conv2d_13_depthwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_13_depthwise/BatchNorm/beta/read:MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_13_depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
�
1MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6Relu6DMobilenetV1/MobilenetV1/Conv2d_13_depthwise/BatchNorm/FusedBatchNorm*
T0
�
'MobilenetV1/Conv2d_13_pointwise/weightsConst*��
value��B����"���mؽ��T=˽?ק����<�)�=�c�=4�����=�/7�0�@>��޽-1�:�=<�<�pҨ�E�<�� >ꜹ=�W	������Q=y�f=Ǔ������)�Q���d������=��׼ʼ0y;q�9�������F=�40�.FC������=�Q8���=l���lu�=(�׽�: >�Ϡ����<'�>��R���:�ӟ���|�"b<{w�<�ι�x���}D=T`e<uT��Hꣽ7����)��!S�Y��<�3P=Q��=rؼ=����T%(=��K�2蟽�l�a	y;��=:Ļ;�����=�@�=|_=�c��5%�����;˾������Ɨ���=�!0�E�<L��;�璼
��Mu���=�i��I������=��C�S����l>N[P=+ :�u��	���!�ٻ�� >V>&��s����(����솧��i;��9<i<9���Z:�<(�6�W��=�Q=u�۽_�;��=w�#�)P�=ͩ����<�<�����=��g��;��"��w��>2�����Y��<h�=���U�=�Q���$�^z��?#
�󶐽�R�;�X��(=$D���n'�5к�T?��<��=����iM������L�<x:=���ȗ<�o�<ז���Q�<$��=���<��h��.�r:��Y��Z6������F�K��W������1��UM�=�0@��q����S=fk�>I�ݽ�jJ=��;�lp�+L=^�m=db<�۽�:���z'=*,�="�<
Tü稽�� �*Z��Ml������B��;�c�v�)�I���4W�3N>��Ѽ��V��<��#<����;UlX�dr����:�@�'�=e=�4>6��<�1��ã=����r(=ʀ�n�i=�2�����򲼽�����j��b1�����/w�<dW��O��I#=�"�=v�?=K�<�4�=Lܑ<=,=l�9�IC�=�C�yF�<�f�<<۽��t;�[=}�a��͌���!��8]�n�:��/��v��<=��;��=�6׽ֿT=��)���D=��<=��=�雼�=�`>�<��<�s%��L|=�[4��ڮ�4��=���;���=�$���;p{�@��=IQW=��=�d���>�=wz���=�]�/��3����<��>����xt�=X��<&�R��r���?���<Z�G�
!:=�\>;T+���A;�=�=�<E�C=N4=�s�=�=�����<<g(2��D�R�=�h�%t�<n�?=�і=�'<ҡ�=QJ�:".=���<s<���%����Ž�,�v8�<����0O|=��P��<8B��4+�T���8���J�M�'=����A�=�@���������]�$�~f�&=�<��+=ߩf����=B�,>�o�ʏ_�N��<>�����V=$��; �<=4�<8>�=!+�<W4�=J�=���=gx�<:�{��Hb>'��={���ǭ��]���<Js�*8������~���<z����Q=���=;�8����<��=�e����=��=A�:��S���
���x=W-�=8� >~V�=��"=��ď�<�M�;4�;r�><�;�6���=�����L�utg=e���h�=��L��/\=�Ն��tʻ�O�=IF�<g�$>��\����<�%�ڛ=ʴ�;�=>�x׽�}!�Ga׼2Z<`^=ZTe<Ȍ(=��<����<5���]��
=�D4<�)�f�;�ĕ=-@~��_=�����9M=��1�=gz=�����S��� 2��<�=�YB>:+>QA:=v��<�= \ҽ�~��u���?�<�M_=���;��ڼyr���/F;j�=�<�����;=*r1=]8�=l䦽�nx�}�2���n=�VA=�9�<A��=#5>��l�=^'=5ٽ !׼�
�=l�=��<�->ku��EŽ+Z�=�(7���k���U=l�<p�(�&E�b�=ᾶ:�e�q��<�	��,ݼI 8����<|���ꢂ<�l0��<Ľ��<��=�B}��N�݄���Tj<�.F�iǼ���=��;)�7��4T�ĥ�<SX=3�<Yii�T ����>���U=#���;��/�m��Y�;�K(��02=�m�;�|̾C�g<�w��&ޕ< ��=)-h�cW-����=T���Rц<m~b=z4޽���</߁���><G�=y�Ƽ�=��E��ֽnh=��=�'M���O��B��T���	,<ٳ�< `v=�ܽ�Y�w6�<���k �=HJ<��N�b#Y=�,��H��<���=MI��^��<�(I=+X�_>z�>�Ӻ<M(�<�];��=���<Q1�;(��iF=�oͽ�z���)�u�s��<=�ل=}�<��=D��=��X=�KK��P'��q
�a�ýSe���>~��=�|���12=��M��`K�=�à����<i�y<�`��۽Ihg��'��T��9=Szؼ��^=���M>��ɼ�4�m�= ��:8�=��<&�;����<��$��73����;���=y+�=��ȷ�J7.=G��=K���_B�=Y5���~=9�Ƽ�s�G�=���̼+CS=�G�	J��h)T�q��T<�rԽM#��ꧼ�4<��t�=���;m�M��RH��:=�W=lտ=�8���G���=5�=hQB�,��<�<J=�M�=]�s=vE���V&<o갹���<��=��?���D�ܻe&��|<��zq�<*�
��L�Ԯ���ώ����=G_� �}=���<?�=�D�=��/�qv4���L=��;{�������= ������K;(���'�='Ї<���;;^�TuS=�L�<��=l��=�w�W�=�򉾽�i���O=	wX=Y�ʽ�B<R[�<��
�p��<��:����:}�P�}z�=�eJ��n�;rە>KX=�'���`�������(���;����T�������� = ��o<�ٴ�<m>��ֽ}���Gz�<|=�;���=�HT�x����謓<���=��A>5:�<ݧ-���>"�P�Hm��n��r_�B�=yd�;�j�<�K�����aݓ=Ѓ�<΄1=Y�=��a��[�=u�=�5�mob=��=��v=�j.<ke=�$���E=1�<B&7�{T�=�<j-%����ͭǼ���=	t�=Z;���8 ��=�� >7���9�=�Pý^Ka=Ny|��W�8���e9?�]V�𑽾A=��8g���6��:�7�=���<f���b�>�R�u�P���z�><N�U��-S<mET=��P���=����Ø�Y�Z�5C�=��󽿗�<_��=W��:5�=��_�<�����E=��5�	�*;�
�{-a�(w =��s>*��@����� 5� T��t$�=�����M>�g漨��=/&h�ٗ=l^��l�>t4��>j%�^�='��n����>���=��:��]���ؼif�=W�0=����TF��ʱ�\��h�6=0 =?�f����<u����>����a
�\���#6�Jd��y�=h���\��<?��<��==v�='�,��m���<F5���G�Q;,=�6�~s�=_� ����<�;ཱ�
`���ý�p;�G.�� ��)����.>
h�^�:�����}}=��=��=�Eq=2�d��Ě���=�b�=�)&>H䦽+꽔f������¹�	D��$t���}=τ�<`\ɽ���J�&��P@��<o�N�f��=����=T=�%#��Ƶ<��M�n�r=R{>p�9�:='Η=׸��e�1�*�[�>2�`��ͥ���=��[��8�='d'���"��Xa�#���Σ��<ѓ��U���T�kԼ�
�=�����>��WG=b����8���I���I=<�=}T=\��=�E{=�tX�CJ����� ����jz;>o���=��<�����,�I��ŉL<�S==�S�$�*=P�<z-m=�*ƺ�[�6dŽ ��;��;���3&>Mb$=񨽻i&�:ýv9]�\��`�o�i.�<�Ŀ<Wˤ�=�=!���9�<ˤ���P=��>��Y&�<߭�;����=���=z4�= �0�T�#=�)�����Vp���S>q�����J>:������mK}=�5�,��=d�P��f�v1����ּ�,S��㨽���,Ւ<y��=qƜ=����|X���=j8#��ے�m0�=Zy�<7j\��.�<�b-��������z��� �z]�<ul	>-���%��o�$ۈ���;��;%I{���z�<9>�ua߽�h���E�<8J�+q��f��Q�!�������=+S�=�?=��=+�>{w�i܅=#�;yI��jW
����=���� �g�����R�I�<=U�C�
����<KP�<��j�vv�=���=X�a��5j�Lf�;t���?6��I�"���C��=�,ټPU#=��>�I�<��1��X(�`6�=�]q�@B>�����Y=���=�=�D��b/�=zE���;ې#��kR����=Cݽ�n�=8�|���<pm̽h�޽CR�X(�Cg�=�C�kD�=��S= X�<h1�=�q}=h$=J��F��= �/���e=�����2�=x[ýGߕ���=���;Q�����0���ڼa��\p=�����v�=�������<���<DE��"���{�:>%���f=#ꮽ{�<�/�`)=������=��1�<&�(h=o==��<�TN;gd½ܧ7���?���a=�<DΉ=G�=P"�*y���T%�����_��'��� q��1޼�:�$���M���iV���;�7��=?��A����P���<ф�<s��������=G��*�=�f2>=ޕ�W�����^�θ>O�v��}������눼]#Ͻ-��<jK����=�ɺ<��˼~V =޽�d�;�4=`O���x==�5=�r�=����<b��=ߩ=�6� ��rl=Τ��������*��:�=�R,��K��~!�;�ļNP =��/�Bʈ=��Ҽ|��:.x���mK��[���� ����=J������Օ��x�]��=��=ifA��e_=�I>�+�=�5�=��.�M;�z�s���\��=����<��iM=��!���p=��Z>�?(�N.>��h=��=�25<�,�8�L=Rr<=��=z����3��QS��XK<����E��=�@ټ�`�������k�<<�<ޖ��O�>��)����р��0��8_=$��<y��Wi�:G�|�L�� ��T�<�=���< �<��=_D=	��=i�'<������h�]���Tm�'��=,{���D>��">:f �Џǻw\$�a-�<@L�S�=����Cb��B}��D�=�}n<�v�<��k���
=d3��w�<�9>�[>�֊��ӱ=Zs=�+�;�6���� ��=���8�ٽC���bl�=�C���|�;����.b���=)"^�o
��	�=Q�<=+�=�������=pL��9��<cc3=�G�=2(�<���<�=�w=!��q�L=�9���=�G&>p=M�ӽ��{N=)N�=��,�]�+>Y:=�Nz=ucp<��=���<�g+<ȑ��^���ּ�|*�F�[�O+�=�^m��r�;YE�= C=�	>O	�lм�a������W��[�=vT=���<�=~�7>�T=�\����=��ؽ6���'<>��r�ؔ�<�ŉ����L>Q��<�{<��>6�]�ǽ����%����;�}�;R�;#VY��[R>�1��q6��&�>G�1û������=%E�=Me<HS.�y��N�úpÜ=���=�߼�>>�V���"��p>=��e��=������[���<�#�:=�H�=E��=HC>af>�bQ=�g�=�}ýH��=t��.	%�g,>*� �;>��=����:Ӵ��sn��u����C��5P����=X��=�; ��t�L�U=4{��,u��G(>y�	>�Х=��j<�i9qO����=<�;A��=Q�=�@U>�M >�u3=�d>P��;x��5/=9��� K�WD�������;j����Ƚn��ɢ��h�=�=���;����q����d�=3�<���d��5q������X߼z"�<�>�/�<>��=���2zy��� =_�[��[��-�ֽ��_=*�A���=��{;RAe=5B:�d1�<���D
���l=��d=���:Mq��|����0�����>-����H<L��c	j<��i<�饽0LB<���=�1�=}��;Ӽ�C=��7��nټ;�=>�;ʽ_Ͻ�~z=�p�<W>�=��<�Bu=*ٹ<Hp���=�T���.%�Ͷ:>9=32��o�u�=3n�����=ؒ'=/�/�Kn�=��"=7p�<��>Aa
=��=����=�Z��JÞ�>�>x�.��|<0��=�z�=�S�<����eRϽ�^ʻ�ߪ������}�b�F��HIb<�b�Y��;�O=�C�=s��(>~M����P��J���=��P�r�=^i���J�=�]];Pr�����P��Yd�g�f=R�c=
b�<MQP=��x�1���$E=b�=��=}^=�=�<���3�"=+�=�*=��=�f>�&��/7s==�^�-��;��i=���<7���]i=���I�=�v>�Ŷ�ⶏ��#=(P5���=����C�f�c=�,_��h�Fa=1����p��=�$�
�=�V��Rݽ���ԙ�j���ڼ�P=Z9u�[ �[��<�!����<hv����	�g=�+;�-1���=��$<6��<�m=_y���м%���^�=�d2�� ҽ�?�=���=���=�ϛ=!�>ӳ=�$<� �]��Yj�=��"=�[�=o�<�N=<�ý��=[�=Ӫ=������>��{<��۽��z�\� >aF=���׀�z��b!�=v�½1{<<����@����.=~����u���*<��p�0��=5�	<r��V�	=u�=<���B�E,˽�B�;WvH=�xy���	��M�=6��=4.=��6=����2���R<?~=Bvx�-˄�1��< B;<�Խ�F�:41ʼ��=Q��3��U�۽:��<�����_%>�;�M�=^8=�D=�A=���; {⽮���TP=m�=��x������=o���ج�6��)����XV</�n=-��<�'�����=+��=�]�b�$>�߸=	0�=.��=콬;�SM=�.���e�e����=�F=����^�����=��q�	���w�����(�=�5-�u��=��!;��<����J��q���������Z�H�|�=A���S�OU	>r��<a����Ժ#5&�U��^����Ǘ=bk������Nn=��<�w<�h�=�@����=����F�R��Z2޼k?=�i�Be�=X�<�ُ<����
e�=G%�;� >;��H�5�Q���-��1�=��U>�Z�������ą=��+<���<��;=hv�<�>�� =��'��B<���:�"�˽ߑU=A�>T��;Kt�(��=�!��A���g�=+�<=����.��<�)	=��=_�ټ)	=n2�;�~;=�dȼ�H,=7�Ƚ�׀<[�->�5��c:�W��=Q�����Q��&<�C=�O��#
�`��=顛�\�����#�5��h�=�u�(����߽����&;B�Z=q	^���������B5h�q
�=�H�->Z=0.�<2��^=X�<C(�=���=�
��K��ǃS��CU��(= 5�=$[B=�φ�v$��X�<��������v�����=�G�<bZ�l�H=�Jg=���߯�u�7�����驢<�\K�ʝ�=pu[�{�}=3j=|�
�E�b�"Ў=���<�(ܽ >��Ut��T}<:����ս����>�}����{�����=ٖT=A��������=Mþ�/�ݼsuP>$�=�N�tP���2���Q�=z� >ĩ�=�=T���,=it=�><���s���>�����<��$�!z��#?�1��=�?��&�ϼq�k:Y��|�><	ϖ���!����<
ܗ=�9����?��CP�֪�=z��<LA��r� >�ؼG	�=g#�e��<�O
�|�|�L<Hʛ=�#�/V!>�h�<�K�;���=Ki�XU>��]��x>%WA����=ˀr��b�=���{x�=��=.�]<L��<9ض� "C��w�<@��<�_�Ո�<N�i=�u��E/>��<71R=���=�<���T=IpĽ�4�f� >��
>�D+��X�9[A�=�R�N��=�㹽&�=m�~�֡=��׼@BɽH+ �D;�&J=���<�yϼ�W=�;q�=��<a�=wd8=�����A�6�ѽr����qO�|B
=po�;g����ʶ<8Ŧ�hx��ǀ���R�=q;����>i��<hM<����S>^~<>�Z�����V����B=	����=�
>��N<�"������@��^�	�s�
<�>�6������{;��Q��$���=V��=���ر���<��V�=1x=��0<�`�Ɠ�Z�/<��F=�޾=-k�����;p�P���7�xr��E�=g����=���;:�=�<��ͷ}<�=������2���a�r:�AX�<�
=�!&=���=f	ֽ���<d��=�ҩ=6��$�<�����(�=�Ζ<�	�<�*�VW�<l���ٽ5�/�[�ּ�y��c��m��*=<�Yh=�Ԧ�YQ;�2�=�����%��������p��:*��=m�4��`�>�gL�����*Y�<��>��=�������^R8<�� =�բ��f:-�7���M=��=�\=]A�=!�<-d}���=88�8y�<y�=�b��㵽$�ٽb����E�8�=r��6E��o��ݛ �3�{=�u��HK�e�=H�ý��=k��b�= m���ٰ���1=�)[>b:�
d�z�?=�<�K�>�װ�t�~=�K����=XG�	�=��(�=@�=�-��o��Q=��<��:��|<| ���˽C��<&y���8<��ײ<�C�=*�=,��;o��=�L������>?�=��>偼h��=�5��T�<�>�-�<+M3>"QZ=�2�&�=�7,>r:�=�`�=�;��RC�=_1�='=��>���=�g�<��'=c<��?���`h��4�<�� ��,�4��
�-�~D<�+�<~9	�O@��b�R�BU�=�v=�ܘ��kY�(
��Ȁ<�����=Lg��*��z�����<��ѽ6 J=�{��$��=�_����<���;��=x�=���=H�8JP>�~����=�W���D=��<,�=R�~;reL�
T�=�A佥7�=������t���=��&���3>��&<[{K>�/�������=�~4��e۽�k�=�We=�C<��>�u>�G->mp>�P��PF�j���V@����E] >��<�5�=X�ۼ���;B�\�����>��=>��=�����i�=L]2���ٹ�rļ�S���+�=�'�;�+u;��j�4i�<�ռf��=�=��RY�<�Ї=S�_>�^7=�a<�'�=��7�����!�������G4�m	�<��<>q�>���=�F{=�u\=	�Ͻ�x#��V�=��=����~Ļ�H>�F��E����&=~g�逽a��=�m�=��>qЛ��8X8 ]�=wƧ=�$���<K��h����=� ���̛=﹟�Uy�;�}��Ԉ����������?�[-��������\�;�!�<Y>�=�,\=~|�=�&�=Iڿ�)��=�R���$��q�x=CmD=�#�X��=�h#>�3�@�a>	[:�W�8�ơ=��K=�醽�+~<�x)����>"�1��R)�/H;9�;�Wz�=+��=x��<Z8�:����===&���l𛽋��G�T<e���t���rV�t�#=LQ��`vf���;�y�v��A>_����㽴[">�-���˽iH)�����ͼ��=�� ��Ƭ=e�R>L��<���o��/ν)~@=�j=�m�����;�/�<ڕ�<�o�=��1=�����k'�󆑼�[!=U��=�l@>�ν^�!<4�)�T�V=;����m��<�Җ�(n��b���;��x��P�6����<
��<�(
���>A��;Z��<����E��<+#���=������J=9X\���P�W���,��= ���,�=����o.�wy��$>)�n��� ����oZ���;�Mҵ�)��<s�=��'>��=i�>�p�<联<\�!=�����,���>���2�E⋹:�=�N?<[-�����>d6>
id�����<��(�����\`�<�r3>��;���=���=�(=
f�~������<R�X���%�Yt;�>D4t�`�;��ɽ"���ZR=-��3D��1>�L4=|)E<�cb;k���ڴ=�3����D��~�=j� �g����-�8=�ى��o����<�|���q��u>���G��/�<�5�hި=�O�=�d���}�4�2=�A>nc��V=��$=x��E�;�{߻l�<��̼�fڽ�tP=YS�� v�<�$Ž�m�<�S��
����;���<<�y=�_1>�r=QP�=ɺ=⑦;̲ý�Yw=&��=1�<��^���jU�<�e��c���G=)�3�Ӽ������<ߓ���O{�� >m�	�tԼ|/>�C4:0Ԟ=F�e�;��=*��;,͵=��>�4H>�U۽l���W4=�kj<�.��{�����E�I��<k�<j:���b��I�=}�=��L< �;��=�u��X��C'��hw��A�=�������V-��O �j��<�m=s�a=���;痼 �<�F�=�]���|=�v���6={�μ7�I<՝�����9����-�8_�<�7,>�Ae��;e=ܱ�=)�&�Xɽ�'[��º^��=�~~=ia�=X]=���=���e���/�/�3���f=���<��=�@��1�n�͸=�-�<�'���e�=J�ݼKTV=��<���6;E<�ƻ{J�J���gQ>��u���w��S?�)aѻ�C�����<kՖ�җ*=�ף=�2(�ê�<�>K=���=;4�<�=���=�{ �������G�<�J�m�=|�*��:	q���%=���=j0p<f2��`�:�6��;T�ͽt�hz=#����;�Ƨ<�&���`��܄=���>>B���=�B;�|�=�ұ={F��[};�����cܽpl�=�dʽ]v����"=�qb>�v�<<�ɼ�������3ӽ4�a<�/�=�_f�w�k=$�>S-�>N��=��=w�$>,�Q�iF����<r�(>��=��=�6��p:O=�$>EK,��o�=P��=�~@�!�἞��=�m�:�:��&�<K�=�8�Lؽ��9��Ny<+&E��:��������= 1[����:�Z=q����1��'y�=�G�=؃+>��1�2	���[����=N��=�ޟ��;���=�=fö��l�=~�&� �=��;.ڹ���="#=�Q���̽�*�=}�{>l�D�]]���P<��s���Ġ�kMT�گN�((f��$�<��P�BT=M�9>���}�>?,>�w>��J�ӄ��d�����=[Ѹ����o��=��<�/ =��`��@ � _��%0����=�3M=+�Ǽ��T>Y[����	���=<�%��4�?��;� �<�QQ>��<��=M�.��T߽S-�����_���a>����]Z>�[:=ES��6����<`��к6�>z��<�&$>�X=F����=��3>Y�=��t=�/
�E��*�=��VF�veI�ˣ=Hs�=�p���(>��M��)�2������=l��<n�4ü뀹=P�2=�'ҽ`B�=Bݨ���b<���]��h���q�gS�8⺻a�=g�<0A�=�w�w�V=Ԭ!�@�<{�<B�;���<um?=�m��>�1=��=*�&�i�Q��eb�i��=B�<��P&=OZżHfQ=�b����c������=�;>sE��v�<c75�#7�n�ͽ+�׽�����=ER
<cɽ�Ղ<�2��䥼Qn>0���U=��g�,l�I'=s�8>��>1�
'`�ZG�=W��������<}v��p��B��������W����<�ON<����-���!�Dý�/�<�P�<zCڼz@/�G�<b���1&�����*�=��¼���5�
�S<q<m��ד=*6f<ak�=NY���}ʑ���0�pQ��F����P��d���K��҄<Z8+<�$;Y��yq����9�>oT�LỼ�J����ǽ�|��J_��w����6��r��_��)T,�Yq���.9�2��r�=�\���=��>�k�<Ä:�c^��䴽r���ͽ-.�=��x�Ճ(�k�=�="� �W~�޻4=pAJ���������x�~/�=}��H<FW�k�<�A�~Ɍ<l�q=��'���m6������M���l������`���]��.���ֽ�=�!���=���"漷Aa��1����=�8
=��Йǽd��<�V]�.8����=���)v<����l�z!����}���<��<t����-s�=�䫽���XK-<xHQ<&�����9��^�/1<6��<9%>L�\<}\Q��==uC�M�ӼD�<aH�~�X��՜;0 �<�&�W�&�t��<����ze� ����y�����<T��*ty��y�����u̼u��l5ڼZ�㼞z =��(��[9=t�A����!�����;"�e#"�nݬ�i��4���<³�=fE���0�i>͹!eżMX�=ir�;�"-��7�Hk��C�
��(���A����#�OW�=I�h�MV	=Z�=3���I�on���ƽ�C:��Z">ړ��󓑼0�=6K�����XȽ"n�=�罘��=�>6=�Bi����1�8�vkܺo�޼@W�<�1"��Jֽ�Խ��!�Ũ�1������y��7�{��+%���ݻ�nS�c�X��B�LO,��'���u=�8˽h���OS��Ӵ�?_�# �=u�޽v�<C�Z���]��lm=�5ѻ'�n��%��������
�g��]�$[<���������ǫ�'K��z�=�住tмҺ�=*�}= �/�>���?�?�Q<�;�$�>p�y<�U�<�J���>#O�5=@J[���^<�)�>ǽ�˔���	�\z);-��o�`��O�=�BO>�y�m8=햮�r�[<So=m&l=�߬=�OF���o>�������d=e��;��<"��;��=��T<�K=�`=��W��=�+h=��B��n%>
��$S�=`#�<]��i=�A0������s�X�=� �����=_S��6�<��{<�3,�.q��uQ:��� Ȼ�����ü��v==�	�B`�д�9όA=Ө��k=:�"=�T����=!��<��-���;<\r��E��� �
��<��2=ٜ-����;@Q��ё���j=��D<	�ɽGdt=Ys�}\���yW�Z��<r�d�63�Jv���=!��q9�>=�<T=�h�!��;�L��_��>����J>n�g= ����#=B�#�ӯ����<4xҽ��={�M�����0y�Ȯ�=�mI=��>��
Rڼ�1�����!҅�W)����q�6��=�<� �%�Q,�:n�=�׻�S�=���=���_�����'�=t=>�᣽3o�=��=�ó=n����;s�ѹ��< ?��a�
ڄ=�"�r�=�i�=EDE���Z��ͼ{*d���5�^?��U�<�-o<_�(�=�3��e�X!-�n8><w�=^Ɲ=ն��H=T=�4����N���7>�s�V�y�1格�;=*Ϻy�@��H\�0|%��.�=����x�= �<�5J��H���>�C=������)���v��m�=[��<�n�������;{9w���=9.����z=iF=�>�2����P�<�5=:�H;�A>M��<�|<�cH��1c;��p���!�z��>�M@�cO>�;��5>��ĽK�����<�.P�����|��=�6f��h�;+]����1�c�L�C�z=�h�;tB.�{-�=���}H=�5�<G�<�_�\\��֏��!G<�0�=㊽�P=�����cf������r�ɳ�=;Ł=Px?�7Ϝ�*��&#>O���e&�<��>M�оm`�ӵz<��&���.��5�Y)<������ ��B��gPE>I=Ù4>�s�K�={��������:�=�fҼ��&�"�s	���K;�}�{�+�ֽ���<�u=�&<�*4=r'>��g���_̂= {}<�Ǽ��<���=���=à�>7� =����'m�=±ݼ��N=�k���Y�={ =v����o=��u=�rJ=A:!���m��i=��J�R�>���=����v��dn��Խ|�պw�_�ط�=�ɼ���<��I�t?-=��r�md>K�`>�L=f�=U����D=�^���<qk��J��=Q3μR�+>��:n��<�7����=�P����=�������I�=$<��=��鼩X_��Žjy��gE=�2\�q��T����#��DC���;�`ф=��=^I��֘o�7XE�A������=_D�:�T�;�-l=�	�����2����ؼ�v<E�L=?s�=e�<�3��pu3=)�E�4VB�i �"���=�.ʼ7_x<��"�Z�x�&�$�
:=�B
��۬=�1X���鼿�ý�Ô��½e��$@*=���<��R:袽~ȸ9��=�F�V�N��m��vA<}o�=(RC���Q�ٻ�<ܼ>z¼����e�d3�<�6ɽ�����m|	�����9*��	�Dy�+?�;���0�ʼ��q=�o�<g8�����m��/��;���m�;��=�4�<��>51�=b���T���};h!�<B6�'n彿.E='�7V�=_�<�����H�OV<���J,+�( ���D>�NO����3Ñ=1��sg켯z=2�j��E�=�с���<�6?=���Ͻp�p��N��F8��:�N�*^�$2����o��3�=�˙;>^��agS�3����ԼMF���xH=v��l�f�H2>@�>~J�<��<q2��H2�<d�A<> li�1̠�@��5��=��#>j�=9o>=��A������R=��	��E��$��<�2a�8�=HO��%׻gpL8R��=|f��T�轐4��V��d��;
�9�g">>�½Y$̽����x�=��r=�͆=�[輵(�����=�ڻ�B�����?;n��WϹ�Yh=��Q=���_>1 ����<Q<�<��=�Q�=����;�=?l��ï<Pҏ<v��=;��=�������=�q��*���%�:�-�67�=���-�>�=��y=bǆ=�U�h��=�߼;n)�����=��=��+��u��It޽���틼Ώg=�<\GQ=���*u>��ýu��ۉW�Q���#��=ĩ�!�=�A:��{�=�#B>��%>
�}	=΃k=���<��==�S6�����������=P�=єI���<ꪼT�=!_h��Ą�)O`=����b���ɼ+U=���<cp�=�c���ҥ=/&X=!���F=�I�<��=^+|=!�<L��=�@�=VnM<;��=�Uj��_���!R<��K�CbA���?��!��*=v�O<�<�=�+>� ��!�1*s��i�<}�>�M=���r0=���=�k=�0��BBP��62���<0��=k���*����o�\=aX���W3=a��<�y�Y�=	�C�������<�d����=~>�=tG���oF�q�=7y=���w�=�����%���:�L�*���S;�Rr�8��=v��=���FW�=`h=�2��#��"<G�/<��Z�=��=�=[\�=�)�=�?f=9�X=
�=�B�=�<.T=b�����=�;K=� �~�"�?���Ga��aq�_+=F�>G`��	;���<aN�=MM�<�r,�,˅�����5����轾/���[E��$>]1=�����Y�H��;�R�h��oɽ���=�4w<�,Z=a�`�d�=i�L���?��̧n��*j�7��=�=)�a������������=,�ǽVI5�;�=C����e�Ҙۼ�:���:>	��V���`�=Jk�Ʋ�����:>Lͷ=�[2��b*��.н#ޅ����<E�ͼ�'8����<�=�>"RC�b��w��;���Ѻ=�c��+b<�	�d�>|W�=ׯ=�0V=��[�!�<�ȯ�	H�=$�(�?��<�����.!;�0輛��<|��=�u�<���=z�c�X�"j{��'�<ϰ>H��<"�a>�(<U�Q=������$$��vۼ�к;�~��r%P�t�Q<P]�=���<������_=�p�����$�@�Q�as��|�)<�:t���0�=���<wP��iQ6�JkH=�L��at-�8"O���;I�w���2=��<'���a׽	=�"�=�~@�<�##���ɽe?=�ڼ�@Y��K�=4��=�zO>�Ʌ><�)���4��=r*�a{#<���;�=kG������y�Y�8=�����K���;��L�=�(�v�>��N��4��r���x>�=A=Q�vB���5�=��)�����L��<��8F���$�=/�=@F_<�5E>]�C��
=$��y����H!�]�~�\�ϼ���<�z��Α�l�b=U�4�o��<��=��=ڝ����9��r�9���.�=�������=�0<�u��(j�_<�~޽#3�<�C��ü�Z$=���=���� ���X�μ���O/�U��=�aH��>��1> � ��»�o��<��t=x[=�����=tT>%��;rO7=t�<��c~T=��Ǽx���؋=Aa7��-���<��?���=�4�=tu2�Z��rH��d!�v1�=	�=m�����_=�(�=��꽚@���� �<��=�nG��\�=�=�j��J��	�/>�_&=_���K�����E�4
��7�NU	<V6ϽHq�0��=Z������;qX=T��;VY�2Ղ�s�/���
>�W+�Gr"=���#�Q=Bz���K=Fm�<���Wy�͖(<���<F�5=a�%���<k�>�$�<���9»E�r���=i���#���m�;D�n=���p�>�,a�Y�<�e׻�լ=&�P<TɎ<?�G=mӋ=l�=8�ڼ�0�������=y��=���=��i�!,T=Wj=�)=��=ƕ\<ݺ=:�<M���U�:=�G���`=C=ҭ�<�G�<�H<� ��0=E����=O��<N��]L�=�W�=����v~�z<.�h=�������®D�K�=L�>�Ƚ�u���'�wvU<�V�8T��8������:>���7�)����=�4=7I=f���=�c!�4�=�[����,���d<'��=8|������O��=*�A=E��1�<>,!=�����$B�ò�=S�ս8���W*�X|Z���=�X����ǽ<�2>D�G=!�J�ϻ&�������F\<~�����1>�=>-��ob�t��p��;T_�'$>�L�(����Q;��=�펽�>ż�=٥�=��p��Q�=��3>QD�;kU�:�Q���@�=WQ�=U�=����.��_�e=,u��3_��8 �}�>���*�>̷\=,��=������3>{4��)Q��ə=��i�UM���M�<�
Խ���������T��<a�=��=�/źPF�={�=����>VH��^���*�=�-׽̧���k<٦�=�Խ��=�	�=��$��B��GC�u*�<���;r��I�ý5+�z�=c�<�iy�!�#>?nջ�,��i��-����=�H��O��.~꽈�콅5�=�Y>�_1=2->>��>4��:��<8�+�9[�=���=tx<8[��o&�=�w���g�{0N���">"�;m�=,㽚|>��4=|%~����O��$=a��4k������gW�8h�=(�
>ث=<O�3��t]��=���<y�\�����$=��=�滛����~">y`ڼƀ=�R�~��=濒=7+;�ƨq��J����� ӻ��7�"_K>c����J=��D<m��<�_��
M�=}�5�i�>�~��Ȕ=R�L��䒽��<�F7>���<�D?<Nd)>�\�=��2��w�l(�%�����'�}���n����
�e���Q>f=c��<W">k���@�<��^>t�=O�>$�:�2��cD=�bD<��=[����$�<�N���k� 
��l�=� ���=Nڛ�m��۟��\5�jق=;�c>�a�=���;kA��LL���=����e��=�!T�	p-=|��=�Ʉ<1�)=� n=�l%�żӧ>��j��)k��/�/����<�<5��=\�=���P,>W7�/_���Ǽh���s6����=$��<Rͩ������`k=�=�q���7M=g��=���"����<MPL<�.=����X�
g<n">s��={Ż=,�W<m�����}%�c���?<>Gϐ=f�8�ji>C~<���<"~���h<Z�����3�����;g>�<H:��Ƚ�g�=<8����<<���:C�=�i*�x�9>S�=XP̼_�=�ر<�R<�����e��8N�2C>Z#����=ӂ>	0������ܑ�G*������^�
O#=��꽶�=A<ʳ��Z�F����`��p:���>&/����J�=s����=!G�O-����M=�2�=BP��冣�|���|�=L��-̽���<NA4�bRC����{>�Pi=������+��s�����=Y��=ձi<A��=-�4=��&>�C; �==!�!<ȑ<.>e=YK�"a�=&1���׻o�=S�=���JA>�l��������;�g	�3~�<L�;��=AZ�=��=�Ro�&�F퉼\���G�z�=ϲ��� �Ӆ�<Q���z�:�����2�"�;섆=%���M�<_���Ń;&!E��ia����᫽�����*X�əm=�:c>TE>�:&�8꽺ȽȨP��B�</Y�����x/P>7�>1>��RF;-��=�k>�h�<�(I��
]=�Jý �H�Q%�Ѓh=�c<u�����茠=�>H7�=Xj"�����xKS=!�ؽ�m\=�6�����=
�=BA�=��>�&;�=��=��ʼϾ�=:�?���mK'=ߦ=h=@=��=�_.�f�m������^=6�'�o��=�N��z�1=+a=�Y�P=H1�=�a�=,�>1��*T���2�=��=��J<�n��U�;ۚ��&e=�s��Z=b�<$Z>�j��׮�=���=b;���x�=;J����>���9?��c�=��= �<L�=�N��澽m0ֽ�jG>)�S=�4�����g�}�H<��(�1��<E�u=9�$>��U>"#�a��@�=�񠽤pJ<
�ĽmR�=[[)��4��kO�=�x(��z&�>5�=��<d���^� ��ó��Q����;����=���;"s������.��_����7�R�=�~=�q����=mU>�<��!=�������=����$&%��;���������������N�н3��=ީ&=j�X=��I�s��;MC�=�r<�ʜ���ѻ��=�� �))W<���=P��=��8��>���<C흼��->�YO�]�u=s��>�Γ�7�?=k�=����{=�빻�no��E*�D��=��	>�T��"�	r�<b/�Y�:>a��<%�����=�P��[�>%S}��ʼ���;��ν�uh�,/��b��#>=��@�="�G՞�hs=9D0��9ټ"ʘ�� >��=,��<c :�e��=7�n��8=7�=�SϽ;P�=�=_="����=�`u=������j="S�=V�{=:=��I��\�+��=%ê=���=�Ҥ��kU>c�D>�V�=!��K>��=:Wj�š�<)ؓ=G9�=�"�=�e��3�<����-R�=��=�*�=ۡ9=�<=��u=��<���=�6�<���;��
V�*��<���=�!<fD��Lp�Z��<��ڼ[6=Z�[<M'���>=�0�<����Ѥ�<�j��ڔ<R \>{`��A�=�_J=3�U����c������ިk����?���Jd&�GɊ>�]
���I=����e����j���xH=�s�<�lϽ�ү�{�=�����!�e�i��8{J��X�콈��QF�ȴ�<��S=��<QLǾ�>�>*�� ���X��Ļ=3��;-D�<fp8������Ǽ���<��<q��Y>��.�s�"/�=Rt�<K��=�=�6O=��+����2J�<�1F��Н<"F�=%:�=�G=/H�%�&=<Խ�\=I�ν'?��(�=�w����8=��>�#2=�%&�������l�=������<\>���+ >��	�����T�=��<�.)���=6a>�p\<�g�<��!��=��׽�h��uS�l�L��`޽.��<n��=�U��t�=m�M�����ҼWd=�\K<C�<\���$=�5=��&��U8=Mw�@6g���G�=�h��(��1Q�f ���$j�PHY=%k��#� ��H�<�������H�P��i����e)-���=O�Pz�;����؂�=%q>XÃ�`�5����<��
�t䲽& @�8"�������r;8e����=��=�K����<�����4�;��>���,=�)�vL>.[���> 'h���1�XT� 쀽�Σ��^ܼ> �=��4=G%�=v���59>1�=���Ż��6�?[���m��4$�=�Ó�ٞ3�_c�<d��=��+>v�>G�9��=-L>M=&4#>��;<5�Z�����%�<�=�B�<��=}�q=�m�=X� =N�g�(��=�R�nP6>�-�=�q=}S�p�D����F�#�Q��<_�༷�=ĩk��Q�Xj�AO�<��ƽ[���Gۍ���z��(��k�@*K<��BsZ=��r��8P��0>J=9� =Y�X=턈��:�Ɔ*�7�&==%�=�E������#��,��^_�<��===<�f�=��I=�3�=Ї;6 >�?>�鉽w�3�=��=�{м���=�z���z5�\�D�0}`�O	�=���Սľ�h���:>F�=�>-�=����>μm�ٽ�$z=��;�D��<�γ������P�<P�z<���i�!>� -=��=��q���<>Ĩ�=Ɂ�=M=�=�=�v�8�Q=?�W���3�6�=�.��xY=u���g}���b�:�=ͧ!���=9eg������=�R���I�B�=.E�<Ͱ`��=Y�~��r��2�>*��=*��gS=6�+=�5��;:B>�Yb=�.=ھ�<��='�F>�8/=�н!���H��$�;-����lz=oZt=�Dt;��
>��,=�����	�Ӯ�=�颼Z�g>g*[<VE1>��=��=�G]=zRA=� �=J�ջ%Q=�\>kx����I���>��<<�\���<W>6��:.z��=i=j�>�T�=��=�V�2eQ>�3���vƼe�>�{�=��=p�>:���;��+4�=)м����m�=��b=x���Z۽�a<��e�G�I;���;��>��>%%>04=-<=O��!�j��=D�W�q�ʽa}ü�(�����<H[#<�٭��3����	=�j�=��ؽ���=r?�6M^���ͽx�
�>���������>��=?�˽}S:�QЩ=�m����=�[�eg��R�g=Yꓽ�7�C��<�ĩ;ó=���Pڱ�U'(>!؎��v=�����o��G%��؃=�����3x=^ϔ�̭��i.�= �E>TA�=D�Q=^�����=�8z<Ê=����?�<`ח���<V�6<)\�:�� >�f��J�<���<<�*������pr=l&��{4_�' s>��R��q�=�V-<#��<W�?��2��1��=��=��t=��=�Ó����=m�B����=�\�<�M(�e��=��p=����.ʽ1`�=�q��n�=��t=j<|�<�5�Ք�Wi��W�>Z�c=0�=zh���.>1jH>E�p=F�4��U�=�e�; .�j� �����2��Ϻ?qm��>h�"���Ƽ*́>Z���V�L�J=��>S:�=��p<�h>�a�;�*>�u���L<��0=B=���f�=1>%��!�w���T�=�w�<`ڝ;�F�<��=�*�Vv=e��=���=���=[�=l��*�BS�;�мB�~������>�=O=���<	Լ�qq<��c=�\�=;�:�)B=!���/��υ��i�=�g�=�͸�w^ ��׾~!�`���L"�<���=�c=}wP=nm=^�*�]bл��˽��)��c^���]�3����wH>��D��.��{�=D$�@��=�&�<�6�=��<��Z=�c��א�=~3���rM=���&�_�E�d;���=81#=e"��o�X>)?׽�w�<M8=���$e�x��=
�����b"=GP'��B�<`Ǻ�p�=�T�<6!8>>��=��H�r�= �>7I;8 �<�A�=���u ��_�ͽBZ>�E�=jĶ�鬽ꟼw3�;����8Z���<���l�8�@H���ت<m^��ҥ=뗽�ν�CD��e��o�K=����w����&=`�=P���1)��>�7�`�;Z3�����z{>%5i<���=���=�2��.p�<���� ѽ�w�=D}Y�0ħ�W����浽�����m�P'g��>�H>��<�:�<J��=�����s�<쩝�No轭=���=��	�%�'�N��=��x���޽���Y�b=[æ��W��Q�ݽR�<�Y���J�{1	>�j��F��*o�<c� =(��;���=�r��D�'=�	��ZW<��-��'==�8?��&q=�R=�p=�u�=���=��=H=��=T��,��>�c���<���E�� ����Q���*�b3=@ t=v,;�!	��s��8X=?-��g#�r�<�w�K;�]N=ըi<���<߷=���H�����<�>�X/�"�.�e�.������,b�<P�=��ڽq��E�>S>��;�l��voX<�)�=�ļ.6�����<�W��S�<�6�=�\?��b����\=
�%=�۰>�X�<���<%7�2��䢮;���=�ޞ��F=���=%ᕻ>R�=ނ"�}�p��^:<��N��|>�a�;GJ��-=���g�M=#��=W�=��7�V=��@�z�=��O!>�w	�<�r=�H@>��g�E3O�)e��)y'�t7��Rz�Â���=;k/��d�u�z�v�0��=�A]�Q���
����<jp��^�&��!=Rw=dF���i�<��ýG��=�=����<Ԣ�:*<���[������Ѫ;�O/����=��oq�= j�SQB>�j�LSt��m��Prx=0(��j�&��Hx=�P�;��8>�%:��ET�[[H>;1 ���Ϻ�{ �f���m�>�U컫�����`��𕼀?d>�97@�%�M���픕:����P>��F=w3X�o��=�K�[h >����<?�|=�l�;7�=+��=)���4�=�oŽs�R>�1Ͻ���<%��;���ĥ��l���j=��]>]UC=�3]<��w�=���</r���(QN=j�=%x=�M(=�(�=�wB��(0�=�ӽ8��D�����"��j">�<=���<J��n�=V�w�e��=d�<�I�s
����@#�=}Ќ��3����`�Mj6�Yν1^�<��:;��<x����<p��U�޽��㽬L��G��<N'/�?�m<�)�=�F�;�n��u�¼$27�+�%<��=�E�=3��=�CM�h�Q=��R�= ���N�'�g����C�=�|4=w�.�2<{2=�e����=h�����s�]�=8�>a�b�߽�7�,B���Yg=��f=s6ϼ0�8=~�˼�ow��� ���4�{�c=I ��uma�Y�&<+꡽�O����[�c���:y�9!�����1M<ZSp=~B�<�:�h���h=s�<�͞=�8���	�\�֑0���K�Q����!˼�K�<��>���M�=}�={�;�\ެ=�9=ڨ�;Ӓq���=�`J=�*��DD=�Y��})���,��x����;P�ν�:���;�C�#��+��ƕ�>�
7>1`���>;<Ə=|*<��ν���=$�^<�t=��׽��N����ZU�;�;c�l�=ֺ��%=����=>["ż�=ʾ=A8�<�k���6�����=]ڹ=2I�=Ш>a<2�1�L=h��=�`�>��=e,L>���B<�ˋ>��o�k(	�}g�=7U=~e=Ws��Ż�;y��W�!:n�l	^�r��<��=�� >�a=3�(��֔=�}=� ��$+�u������<�����=�_�<ۉ�=�>���={��=_j �D���i�>vo%�)��c��=T��}��ʋ��[>Lq������|�=j�>z�O=���<�u>��k!���>8䉽$�T�GlB>����僊��$�(��"�����/_>�)������%�<�0�>,���-�)�s�ż��.=K˼�S�����mߔ= 1�;��q�L ��Q������.�>Ʀ�x:�<:l����=n3=.�
=p�=���|�=���r�	��!>Q�(:<F��=	�=N9�<��a�=�?x=�"ǽ�5��#�=�q=���="J�	���l=N��=�����3B��cB=�.>��<�r=��住2��ѿ�;���L�>��=Ꮟ<�W�1�<�3->��#9�(�h�{�=��;��W��3�fM�=���&7=�r=��<�a�����V��S7�~Ch=�r=��#>��=Z�=�K)�� ��cB������,�=���@�=�[�����=�����/=)�=2��=��';�4���޼^���I{㽣�ؽc�<2r�����Q�%��7�����=��⺺0C��s���)��Q��C�μ���716=Έh���=�N=��=G��=m�_�/��E=��=�{��՘�A���3Qv=��ۼ����	����罗C<k�!=�V�<l�<![@��ѹ=��=���=e��=�
]=���:N��� D9�F[>� >޽�<�t2=��j���j���=|��~K<v���Y=m����=q
�<j*������;�6���Q���˳��qǼ�8���A�����g�<7�<<��<-�������l������^��R�Z�X�n=�w���we�1��bE�=�ɢ;G��=�/�<�@5=�#�=�0>�8�1�M��+��$#���<� <9�ؼ!���������'�]/<=��>�g���&����f�=��]�����=��H�|�4pν�68�ō�;��4蔼6�=-<�`t��[{��e ��Y<uB�=$*;��=�f����>d�2���
�u�>���:=TT�^��=�$�����곽����J�H����=:W��<wh>ù�8����B����׽�7Ӽ��=�
�s&�=u��=��X⽊��3�A�h#=�=�&�=�@=���*�&��a����ս�d��T���ϧн-̸=*d���x<[p	=��޽�\�����fC=�?*�����c����$��=���c� <�8R�N;�b9B=Ҳq�j��<O
���=�<��ݽ�I�<�l���=��ɽ���m}�;�I��f��
���)����7�@Q�<9�ʽ>F��������=��G��ƽ�D�<�\=�!=ҫ ��1���Co�����#A���Z�=4g�3J.=��<$�1�����23=SE�<_��U4=D�+<��H�׼EY��,l<�P�-\�� �����<�H�=1c����:�N�&�0?>+y׻C��=l!��]���d�e��>�����(v�m�L=yD�<oW�=�ǻ��J�4;���C��P���8��޶����=�<C=�h��E�Jc�=�<Pֽ��>>뼽-����?����S(D���'=FN佔����Ox9�R���b
>*�����whf�j�d���n��-�oM��.ƽq��frҼ�J�<v �<��_;��=��T�Ϟ_�S?M=�>d�_���$GM<	n�@��[@��~Ľ'M��6��<��<A��<;l;=o�c�C��<��=���<7=U����<p�= �=ǯ�==GڽmJ)��<�m<�[�h�v��4�5~�m~ȼ���j�_x�=�N[<��3=����$>j4�X�=(�E���X��ز�~A=Bf��L3�x��cn�=KL�<�z$���>i~w�?u��V;��l�\�6>bA�<�r�K��|f����*=8�T�#4��)�\#<_�6�R��<�Š�k��>���L`�<L�=:h�=�<�M�i��:s=���<��ͽ�y�Q�=9T�=�t<(b�<�2�=�'��Nr.<��5=	R=�|��f��\�=�	���M�֦h��߼s=<Ys��ԪY�8x��{<��=ں�c;��S=t�<%���W�=���=v=�g��x==ͫ�緼���=��־���=�m��Q�=..���W�o-.�\�=7 =|�=Y�=dmټ�����M
<�t���)m��Z=�>r��iN��H���;��� �z=�l�QC�r���I��<*~D=�5���M���H�����=A׈=��s;� >7U����[�5�b�_�<���(���,�-��=W��=�/b�qK=/nV=B*����=�/ͽ�Ͳ9-����z;=s��=��<?��$N@��U>�	^�/���{�=%�<RY�=��a�[��G{�8�s�/2�<�-�</�~��`Ѽ^S��!�=�����g.�� /�ٻ�t�����q=xS�=���<��>��>8�μn�c��>��1=g�=`�>8����� ��=íT��R���R�D��=IeN=\>����"�<�u�_nc������̽*�=��=y��=u᧽@m=��=K�<=,׽�E�<��K��<Rc缪b=.y��ɼd=Mn���r��#�-p�</>����}���l0�v��=��}=6g;�?b<�Є���=x�K[ ��N콜���E7�͝M<;�>���<��=��=�Ъ��W�P־ޟ;�7.%�*�.�D��<�54>�&�����5����<Eq��,��=��'=��|�&�><ʈ:��]=���͕���=�)>XNi=�>�<)�b�������<g�$j���+��-5=B��=gK�=�ኼ|���H!�@>_���v;m,�=�R�I)��(���`7>�f�=;�=�>��=�����l��y	��=_Zf�y>�<g] �s��������=l�ŵ>�L�<����؁�=cn,>�7>
OK�ͤ���N�R쐾c��=��8���<���=O����n�r@��e�Q/G=�߽?�>X�ԽȂؼ$��=򪡽���Y�O�`��'��(hO�|��LY�&;o�C>Y�1�<�`�<�`>Ώ����=�$�:E�Z�F�ݼ����S)>)�aRh=��)��L�< �_��My�� �m<	[?=)wO���
���Ǽ�ú��X̽FHQ>�-��ӏ=����8]�c<�B����ʟ�bF=�D��=藜�c�;զ�;�=��=�*��OP�>��=��齧ؽ��=���j�W�֫d�娵���7=�|=n0��̿}��E8=hh��8v�=�U�2��=Ɔ�=�־�A�s=��LY�<�Fd=J�Y(]=��=>]��S.�_�5�VJ�AȨ=D�=|�=eC��t�<���=�:��h&=����=�l�< 3=T�佃?P�de[=���������<�|/�k_"���'�|����0����+��=��ؽ�h >!�=��׼�����T���6���1>���<^� ;�G�<h�l��6%��E4���{=������b=�j>0�_�k��:�}����=��<�:0=��������Ҽ���=�;��_;����K�]�=;���s�=�G�I�9<�x=C~>��*<|�=Z���s"�����$���ŧ�<L !:�.)����=?���Ϧ�ݪ>��ɼ����냽�X�<�̽���<�>�n���;*�<:M���<E������;
�<EI����>;�b=�p>���X���ҙ�.�J����@ ��o�<�u>#l=� ׽yN2��(�=�v�=�*�.�=f�7�����ؓ.���7��%�����=l�!���f<��<W������G��<�s����=�N���=�2�=�	���>sK�$Jۼ�:�<�J}��s�Kr=� �V���$^�B�=�$m=�"=����'E9��u���|�������=s}X�ߟb<��H=��t>���� ��;��$^j��a-��ý὆gK�ʭ�=��R<~��=''1��^�:��d���=o�O<�+2=�=͵��(��)�\�Z<)���ͪ��콃	��҆��4�U�,~��^E���R�=�o���V`�b��<�Ǳ=\�&=~����ĲR<��=��=�PH=Z�&=������>���?=G{(=��O�5��s�=�K������m�}?�x)��T���"�<�>e9k=� ��^��E�<_�<�='v�=g(�)�Q�ݑY���f��Ƽ�"ռ��<�y.���=�S�=	��R#`<�Q���H{=d�ӽo'��]m��@�����9=�C��������<�;�`=��*>=н_�
;c�6=v`J=���:=���<
pڼ���+:�=7SQ>�n;="A��|���_¼�K>����º�+*�����A���+=�3��5������ۼ��)�dE��<�"=\!��Ľ�������=���	G�X��=n�<>������Wq�<h��2F�=���<8GO��r�x_�=�����=uS��&~"�^����;�u�<U-7�z��o}N;�>=��=�,��h�����Q�����<~��=��=�ǒ=Ȯ}���>�?�H6�B^��ɯ�)Ͻ��O=q���l�ܭ��\r4=�2)�(3=W���<go>��=fZ��½�[���������<��z������	��=�<t�=�->�W=(��L1�<3�=������;N�(=��K������=*�<���*;ٽ���=;�2��38={\J=��=3��=��'=лu�'�=���=�ɕ�QF���������G��˚<u��(��=�;�=�n���/ >�*>�];���=lwn>]�`=7h>�>cɉ�ֶ���'9�<ug=���6>X<��+���ʼ���ކ�<B0=�m���g�E7�=~�c;��[�#e=��7=!mr�ƛ�<�&N>����^2��ށi���%�'>��>���<��>���=��C�LH�<|��<B�:=b�=��X	>8P��ߤ`�I&-=��ý�ϽB�����t���� v�=&��=��غ֗�=�m��Ӫ(>"<F�3��H*>i���ϙ�Z��=ɽ�=�d3���`�<=�c��<�xS���=ݸ*>��L>��>g�7-�=o-��`���m<���w��x-����=$ݭ=��ۻ���������v�)U�<&ƛ=�ۚ�q܅�St���=D�;В1=���u�;�f=������J�=��l���=��н�-|�{4�����&�����=�^=�a7=�������oKZ=?�����=�.�<�(;�!#�=RQ�=`c�eH�=�S=v	>��=��=�HF=����\�0=�n޼��ý�ɠ='B�=nϫ=�՜��\�;�u�=!=������=�����˼��
=)��=S��;ȯ<l�W>dvϼv��<Jw=h�:�!��2J<C��=RjL=j���u=�{�j��M�=N���N�=^��=3�<�μ��=�>�Ǐ�S��=�=ׅ=���o}�՞��CX=(��@�!���>�l>P�=OC�<ҥ <Bhp��#��l�9Y{��y���l�V;�=�a۽,�Y���;� ��Z�4�t�Z���M� ���K�
��0�<3��<�s6���=�����\���z=՞?=�'���G�R��=��u=$Ƽx��=J�='����>d�F�<)��=�6A=m�;�O>�o�=9{����[=pg�y�� l��[�;�i;'�D�)��=���<�3>����pݽCa�=��;%>`�w;Y����;[�:=�O����#�׺�?=��>���>��	�$w
�)I9�����떒��ͤ=0�+����L"�e��= j�=E3뽺��j�#�}�#=`6��+�2���=7`=-�½�^$�R�G>t=s��;c�= bx<�m	��#������)>I�����<���<�ۚ<��<t������D=�'���ũ����=���=�W㽜��=ʋ����*��Ӛ�첗=��\�|]=�<����>I3ν��@<
�Žӭ�< �>��r�&<-�G��񿽤?罓�����> �>f��:Lpk=B���"<y��=jm����#�{ �<l=���=U��=�=<�c�<������=����/=�a6�U�=��=�I���=��"�5�=�6�=�i>�!�<l:��쫽8m�P�D>���-������w<�����я<
�>��փ��n�=o��<�}�=IX�qה���=?o>K�%�w<hD[�HkX>%�>��b=~��=fO�;xpc=�����pؽ�ҽ{->+�����M��4��b���=��=�i���6#<��gv9�mE漴O�=�r&=�f���=�R�=�VD�ĭ9<ֶ_��4>��;�����Yݽμ>�mR�Z} �a�<�*���y��O����+���̫��Ef;���<\�=�Wɽ�
����f<?h@>����0^=�.=�H˽��B�r2$=��%<�l<=��������x˽)���B;�=$��<$����������=TT>���=E<��t�O�ۼ�]>�f=' =�>,�7=���ny�=�C�s�<MOM=�逽��#��Κ=���=�j��n��g�[�a���}��F�
�{O�<RCڽ�c<i�K��[��4�z���k���D=e@=;Ͼ��Z*=?����=#�h��O��="
�t<2lȽ�v>KÉ=�yV�����sݥ<K�=i1��tY=M���Gh=��y�=_�۽6	>o�p<�0��ݙ�-Fh��@�=�#=R$�B�Ƽp>	��w���=u�>=��=8�<[\=�fF�h�=�p�=�2=U��<�91<:;�<�ʸ�dH��䩞��=<�����S>.Ҍ=~�:揃;j>9�;>é�=iXy<��|��<��|F�[2�= ��<pW��	I��qĽ�F>������#+��Ȑ���P=@M���q�*�?=xU;��S��R�e��<�=��Q��D�<���ۯ�N��=(�=?��<�1#=��$�P<��K����=k��=�7=����=�hٽ�F�=��3=~�<>=�=��<�Gø=q��=s�R>}�f=h�=���ie̻��1<�c)<��=��N=�ۆ��Y1=+Ǐ�����2�>�Ƚk�	>X���!�̼}�e�]K��͔;�
C=C����g�<�u$����c�6�+�G��ME<��ý�����Լ|>a���ڽ���=�H[=�>O�=p��=�TG<}��<1�㻚%�=l���2�=v�S>���=Dl�=?�g=;���D�<z�>n1>���[P�?�=�=��w=�9�=뉊=
��="����|K= ��=UXU>E�2��.�=��N>v�*����=_Ow���!=��=!(����Ը1ԭ=��?�p=.�.�=U�=~�=lȧ���>=�=�����=�J�����=�B=��>A��<"�;=S���5�Z=��=�+�<��e<�-��̽%}l���=%G=���<R}>�[�<�>]r�8�����;S7>3�=��>����<f�w>�VŻ�2�b:> �ƽgq=Lb~=
	k�L`D=|��= v�;�a>���<P�>\0z��݂�j&۽���=�׽�n�T=r!���;=��=3.O=8��=|\�=Amν*�f>LF�<>Y�>D����o�=X�J=,��>���=�Z�=�J}=�Q�=p��<� �=P?�=o��=���<�	��A�<�w���I8���|��ͻ�D�������E��{Ͻ�<P=t�K=Rm�"ˇ�2�u=/���� �G=�;�܆���=���n�=E���\��=q4�=�=b�ܽ����x���k�<F!�<v�Z=�=����^t��
"�Gg@=ļAɨ�B��P	�=|M�4�2� DJ��/Ľ{ۂ�Y�����=R���7<���� ���;LH,���<��L=���=cow<�Vq��A���=����&v����<�>/��PA��0g�,�����J�ݵ<G����������=F�E��� �M=Q�2���e���1M)=xr�
��y_�S�9��r�=1y����.<7�ļv��ܳ�aN��U#ѽ������V��=�|����LE���z
>;�����L<�q>��:=.����Lz@��&Ƚn-4���>)|���<�4��P�J=�[ͽ`h�=��V�!��2���%�����<n���v=�K�ZkU<4��>���򽒭<�
��<��=�i�<�@�=5�,���T�;��=���<���=$�V=zh��7= m.�����&�= �;2v��T�+=�O��{<�2�=��a��ي��V{�gY����D�����\���(%�����!�="Z켙o�="I���:>U�W=���=0&�2g�0G1��Oo�o�<R�W��⼪Q�;Oy��ϵؽ�E���]�н������mh=lfJ��>���Sk�ևJ��4=����nD<���<��=:��A��L�<���<v�t��~���y;�6=��:�D��f�l=��;<��$=���t���y��;��=�C	�b��d>7�>��/<nq�=~�����D���J��=^=d=�D=�������������K=!%w�b6><S������;Z+�=Ǐ�=q��~�c=\r=�,���_���I>���%>2��=rX=��=��C���T>�a?����e�ڽ��˽��/=*r�;�9�5N�b�3=�U�o�����=�b��썓��-�;��ļ�r1����b	��X;z��l=����J\=L�>�M=�1N==F����s��Ǥ�|/�=�L>�2��p�=h�ɥJ��?�;Yp)���=�8b=�펽����ؽ�d�=J|U�1Y���E6=G�}=��=�����a=����=]�=]��=F{�=3�o>�(1���>��T;Լ��7�!��Ӿ�E͠����n�3�a���8���Ԡ�;��l���轪㼳�(>1{�<=�8�z��=�>h�<��L{�a�n��ɽ���=��߽�,׽�὏��9��]=��|�+�V���;�=����Ȟ�=d�S���"��6̽��𻮽��e9L���߻��ms>�t�: 6i��.�<��J>x�Խc!y�W������=R�=P=�M�=�b������3ｪ�;���=N�Լ��=�+��?��G�=��9<q�h=�>�<�=o�1>O;> ؀�����_>�Ƒ�="uc��=>N�H>�2>p�>\P�=ʓB=���=��� ��\Р���=�L��x�<P��=q��=t�k�U�f<#���:��+�=�>�ٕ=�\=χ=�:�=C�{='�=�=��z3�f͡<����q��,�չ�:��>f�<d�������v���ɍv<�"�=r�A=��<�Ӣ=#O]����=���cF��S<f�[�1���O���G<�$r�QN�:<��9d�=ĵ�!8�=V�=�j�-�9>�'.>+��<h�>->�=HC��'�=���;�p�=��G>`��=#<�=��m=e@=8�@�g����GX='i-��'�=%��@�=�<9�<O#>˧=��A=���;>=��t=?��=e؏<A�a<�G�=*�C<�C��
��vVS�#W�=�3=q(ǽy2��7��m��-=%�C���N=�/�=�=u�Z<��='#"=���6"�1$����2=3I�Q9��6�ŒĹ�
>�D�=C�K>�=��i=�kb=^4��D9R>.榽��.=��I�5Y�=��=�ӭ��F���=�挽-�Ȼ�E��B���pa�����=W-L<^y�=�:<g�<�<*�v��=��������6�j��U�Z�����>�=�V<'��=���:�ʞ=m�<=O��<�(���y�bg�<�ȼ��i�[�y�>��p��Q���j�"�:��X=�?���4 %=��Q=�ݗ�x�*�����	��AG=,M��L���<y��<�a`<D���8�нZX�;␐=�{!��!/�8W�@��txU;��/<�t�=�=�o���;W<e���H�=���|M>>,*=��`�d�q<@$���S=����	=��;�ac��[�=sVS<��轩}S� r��T#���=;�=B>���;�%콁�\=��&���O�_н�c����\�?z�=�[�=�;�<��e=�X�=&����7�\$�<N?�w�r�G{2�W��=g0�^�������P=;+���?�=�4�<?��<瀱���Y�� ���F��� �2ݪ�1>�=<n=�IW<�c�k�="4Ǽ��&<?����<TS������&~��e��D�sm��5�=���=GNk=�x��(ǃ�	�Z<�����	��Zͼ�O�Ӑm�j���$�=(��=���=hOQ>�1=岽ā��<&'> Π�G�K=�T(���ҽ�7�;���a=NBN=C\>���<�`�=��⽔a�<3��N�%<��̼��$��J��$	\=�����E8X>�=�,]�^^�=�
�����n>۽(ؽ�[���7��� ��:�=G��=���Է=�R=<�_�P �����9��H=�õ=�ڽp��\�н��m=7��<>1=���=�b=��=��¼��"�q=a�C�Dט=��=�2�?�ԽbQ���E�z ����
����z�=a蕽�7�=Gt���{�<��=o���B5�+�ż"痾����Uw�=X[n=mE�=+��<9A=�=��d����=+*�&���F뼋��<B�Q=��=y�z���q� ;\<���
R��d�>XSӽ:ю��K���R��71<��=;�^�ƫ6;�-A>[hv�o
>�%�� �=��^�g<���?����<�#��$��;>,��&=[�i�C�G>�<ڽ9���=��Q=��>E*���.��SJ=�^=����묽�'�<��4�E�$>b�����=y�=.�C�Q��:Kp�{+��ly,;kd���te<:�>�=j��YL=ݗ=Ft/���=�����=AF�����<N>{�ؽ�I�E���Z<�=3?�=��>Qs;|����g<���=Ov�<�_@�yʹ�!��R�O�X)�����^���S=�Gw=-���=Z>Wu���==]ż<����O�=�߼đ_=8p�=���=p�=NE�;�Ҽ	�?��L�=D�G��|{��'�<��\=#�O������<e�_<#�h=�+��}��>"����K>B%T=�I
���
:�V-�1�=7�<x�!=M�;��|������a{�=����s=�AZ=�>u�=5�i=N(%=�Q�=�*=��?�a�_���I�ֽ�8�=I�3=�~�=�l��W�<���;s�=L���$�=��=��<q�=<��=}��h��Zʼ�|{=��p��ԍ=4Ot=�e�<Y���cg׼�Sf���H�Fy��/�=�	�<Y�w�A`�=u'���G��:�->�wj�k�׽�R�;�;�< ���o=,�;M��=����Ͱ�=�#����=!\=�Q���e<,j��z�=]�M�s˓����t�企 Ӽ�DF=3����2�=����;�Q�ٞ�*꠽Ǒ�=�=ȭh��n}���=�pl={>����pBM����;T�<�Vp=
���	+�=��r������21����{�=b�<M�B=����;����=5��ַQ>#����'�=��L>��=r�X=�럼5�h��"p=���|��;Ы+�����ļ��[�r�:�ڴ=�:=�o���i�;�ˇ��ͽz�Y=i�;c`�����z6=)jS=>�=u�2=��;:�P�Z��t��.�_=_w罹j��p��=�T�����~��=*�-�i��Sf=9��C�Q�y����`���Ľ��=��=����[��H��=Ӻ<��2�t?C=����k���5��d=Ll��:�毆�{�=��K=��$�M
�@���T>*u�=��=߂\=!6��$i��_\��T�`�I.x=�V��vK=ؙ�=���o0��/����c�<�:>���=մ�:֤��%�=& ɻK��<�:����@��<t)=��k=x��=���;}`»�.�<^}=	�U�~�ӽ����Z��R���G՗�>�>]�<���g���y��I+��e��U�>_m	��˅��8�_�1ս<Z��=�r��~��;�ҽF�d��c0���=��˽H˄�8��/ý��ҽ�^=4��=j-���0ͽ𢽼�yn<ҍ�=0��|�D=�Ʃ����=^Vq�gx��dͼ�ʮ�i�c=P����Q��x�=��m��/��-�u���N�5�ǀ=����������)4<�NB��6���F��`�<�R��L���8㋼G��������6 ������ő��ɴ�z�\<���=�x��y��=���=�9
�����ۑ��n���=�=�=g���/�=h��<Kxc�󧽀Dռ3��=T䟼�m=��5��S���$�=�?"�:�3<�o�;���8m��<���=�/^=�>��4>�(�<4ʌ<���<��>���G�=i�=��?H���=9�6>�ɸ��#0��9��>�>�3���l\��<=Y�t�&nڼ>��<������<1�=V�ȼ��U=;�a�����"�G=����ޞ�=�[��f��
����P�=��o����~H�<���=L�����=Gj�0����8�<��<��==و����<M?�<Q��<���=�CT���_��xN���<�fs<6�<��>V<�l������輷�p=S�P=t���$��^�=o�P��+�=��ǻW��_ N�dV=x�3��P��q���!ꁽa��<�1$�?�T=�Sٽ�A�=y�=���D����Yv=���<8�]>�G������wӼ���<�ff=��ɽ��7>�����#>~7<�(v=J&�=|uz�M�Q<���?����=��=���<�=����D�����̟<����jڽd׻�G>��>�g�Pͺ=#�=팆=�<<E�5�j&�@�=�<���=��3佞ν���=
����F|���'� ���A=w;�=�D�xڼJ衻� ٽ�5T���h<`Nt�R���t��	�*�zE��=��=�S�<�����?-=�#="s;����~���S{�RR�"��=t�>�0�ȕ=��<���n����1n��{:�+���~��_=yA$=`�=K�=b+�86=�MF�ߞ��CN�=�}�< �*�׆y=poF�򎀼��<�Id<;�>`3=o���&W=g?�=l��;��)#��ȓ<��<��I>��C��<�= �C=�5{=�o۽X߃�ܳX=����ap���=69m�������)���vEؽC��t�=�Fn��P���T�����=��!=�q����߽	B��H���Q�b=Z��
W���%ѽZ`8=��$=P�����
=JO5;4�.���=.O0��@�C`�Da�<LZ=��=
ې<9|Y���h��Ǩ;D���0}�I >�_i=��=/��=gS�=���=���� =��<���mƎ���%=�f�=� ��BD� �>�H>������п=vٰ=uK;�Bn��W<�Y#�Qe�;���<�4I��{��&���x[X=�m��Q��Mb��>��=�a6=���<���<ݣ�K;>���=�V��㇏<*�r=�<���=��P�ʖ�PE��v�;���WK);`ht<���w��G��=ڝ=��=�U<I��ժ<=��輲����#=�7��n?a�j�N�c?���yV���T�����/=���=ZĴ;�6>�e��ȩ�Ʌ	��U>B09>b������>; �N>=�����<L,=%��=x���D�=����Q=k� ��O=����+��_��<}�ܼ=��=�����;���4b���k�F��=G����=�4�<T'�=Z�=�{��L�=�����qf=E��<�X=;�N>�]�=�;¼g_=� ��(��8��=@Sb��x�;F�.�le>J���1�=�wJ�>�PJ5�_9=���=3�q��.�f��;�н���=x�ݽ�w�f0���`��%;��Z<�6�=��X��JJ�@ɜ=p@�=_Iq>,e=8�޼<�G�������a���p�nO���8���c=R=���=T���,�[O>GI+��;�����=���<��l=l�"=2X��r=�=���բ|<��x��n콥�C=FS�>�L�߇����=P�����>z�<<g�x��~���`��h�ȻG�=J�=A{O=B�ѽ�+�=�=�����K���4=G�K>���=��.>�:z���Y�H>��a���C;Ů�<���M����=��e=��>g齼_�=��
>c��X</���G=��=�Ū=���=p�>�>f��<b�&�2��<�#�,	�;�{=��o>%Ӎ>�݃��;e���KýZ�=��<��jA�;��T=�ȱ�3�O��̌��t�t<���~vT��Ȇ<^�0��Ӟ=�C������7 =�+R>=�&>��H9�=&3=�ȼ�Xٻw��=�Լ'��jw=�+e���
+�=�`G<X"�=/
>�N�=���=@;ں$)>���D=���=�A�8):�#ޣ��Η�*e=rY�Nk�;��ܽ	N�<�~��=�8�����q&켠cٽ����sH����ڕż�<�=���<����rmټ�=�r����=ST[>�e	>�w�<���+����0M�"��<��໨ �<�,A<�z�=r��/>r�ѽ�->ݍ�������2=1o�;��!�h�f��P<��3��b>�gs9���=Q�=(9=��>nh��/�E=G*�<-��8�,�B��<��	=94���+U�C�<��I�>��<QV1=�A���c:�]�l�����<�&�>�,����	��з=z��<#���:����2��L��⼮����~�<�	>�#V=N��=x3^��k�=��ٽfUͽ;�ӽ�I�=���<��<7���b	>��g>�=��*>Ӏ2���<?n;+�}=OK�=��'�|�!=1�����ez�!}�/�<��
>h5�����&ڋ=TD\>�����=�>����%<�b�<𔃽PM���L��� =Q(��&�L/T��$H���e�Y�x�I�����E�_�� \�=&\�=�6��;��W��=�t����<"�_�P��;�@�@
��j���<N9p��"Q������z="e?��n>��[���>�z��T&>請 =s��<�>[-$=,Ҫ=�%b=�d�+��<o���T�=�Ql�w�@���8=F������ze���R�<R�A>�b��^��=_M���(�/�����$>���z��/�<��>=��<_>�����Z����A��z�<Ɯ=Ց'��<�=稑�wt���e��MJ�#p`�������<�>�<���	�O;!i~�Yu�M$ȼ�`�p%����<�y=�'z�v����=a8��@����\���`���=��i�~<k��=n�H=� U�8y��/�<��X���=������-�Ȏ�W�`�������8��W���!���ͼr��=�c�=��߼�a���q�ڢ�=��=��F�G�������-T�u��;/9���D��g�=���#�;� =���ǳ�����C��6��f|�;:������g����	W=_r	=��@=PY�}d�>C=~���;�k�~��F>,�&���Ӽ9^�=L��=پ�=��y=��ֽc��Ai����<ͭ�������<�%�c�`�<MW>�;=��X��%>ߍ�=��м3ʫ�f}O=K����L��B���j=)���W�=���� y"��=���=����{M=jZ�>wu��f���f���L��<��<?�y>3�:=-dL��%F<L��=B5�<��=�X�=��ϼZ]�=�*v=B��<�&=�*O=�\���h�=C�T������=����]��<o<z���7=�R�=Y	&�Ch���>὆�';dؽ��>l{���;f=�ƴ�Ҽ�1m;�+�_�%�I�<p�=��^=B�����T=���Ϡ�=�O���[�=W!>��Fx<���:.���&��F����=Ct=����l��9��t�����\����뾽hm=�g��?{_=���<��7=���<e$�=�I�< �� �!>]�j�Nx=����̍*�b⎼��*=%=�*��V��<�*i��f���<<<�'=��=�t�=��Ƽ�d>,kf=A�<$�@�m0��^@���d�; q�3�$<~:����;y\'��@�}U��u���255�>��=W{���.����=#�=J����<�j==��{��U7=JV<��=�;^�=
If=M����޺ۏ5�/ὲq/>&��=����م�=�����=�횽&�=�y�;q�i�},a=�C����׽��5<���<3��=ئ�j#�=��=B���6$�=n<]D�=A�d�3�w<�\���<'
	=�>GI���ż۔>$�Q��N�r�=��+��B=�ؼ���b�<��=�������=�ְ<��;<W�=�Ȼ8�N=�%�<֓	�	:�=_��w���=����^S.=<^�=Z"=y�!�u�
�-̊�O@O���,=t���Q5=C���&0�׀>=�U�۾׽�<<w=9�I>�J~>��=d����ԑ���$�=*W+���.<�G�<��I������׻�I4%<1=AL���
�<G[�>�~>�����Y��=p�=��ýs͐<X�����=�O�=���=����tt����q��<0�=�>��=�pk�MÞ���˽�I�=1(��x�=�,���5��X�����=Ԑ=;Ʃ��$>y���f��;�T>/-<���<R>p�9<���k2U��g�==Daٻ�ʽɽ=�✽`�<�=мlY=���=����֘��e9�2*>�~���=��i=�߆��J=������)C�<墷=Vy���=d�^=��eP��� <����������ˈ=�S"=)K׼��� B�=n�'�-���˼�	ʼȝ�<�w?���ƽ�*���c�=n��2�Z��[=㶂=)W;JK�=󇃼���<&��0,@�k�<�3Y��T�����=Mº�SN�>�f	�Tｬ|o�
n�ʀ
��&:=3��4�o��z>:$�=��Խ�늽��<)2p=��i��=)���R+=�����;	rl��	����
=��h=��=7&�=Ԁ�:�Bֽ�A���\/=�=��;>&����'=�#A<�� ��Ţ=��J=~�<��<̷�=2糽n���H�$��=�4�<񙢽߅�<�F�>��߽ ��X�����<&�����88T#�����Vs��=���=�R�<c%�I<1F�=
v =�j=Z�ƽ�G=��#�Q�t� ��<�:��v\=�*����޽��=Ό�����Q�'�=Y���>�9=Xt"=v�=�y����b=jf=:`8;3
��eF�`*��čӼ��ν�x�=�żɄ�=��h�K2����r�c�@=�#C�7����<B�<���"�� d��7��<���=��7� ���>ꍽVֽ������Lh>��<K�O<����!;�<٧=d�	��Ow=��=�k�<3g=��
=��<V�<;�s=��k�#���u�>K�(=j~ļb��=��>�S�x�<�״��86>��Ƚ��żĴ�<zL�<J����M�=JX�+�=��ND�=0�f�}q|=-�f�Gw�=�f���r>y)���̥�-O=����[����<���=X?�=rM�=�P%=����vѽ8c��ni>���=)�C��4Y=Xꅽ��q�8mP��E�=
vz=͔5>���m=�3a<�;�<)ҡ�[����B�<�=�@����=0>�=��=P���Ϳ=RL|<t��rB<x�*�&���C8>d�@���I���z�\���X�}�FaQ�OD��6��b"�z��T��/����Լ���:�7%����ڻ����/a�"w��C�0>u&:<c�|���=�|��49�t��=�8��^<c)�.k�=T���A�^�<�=�B���0"�.w��0a��7e=T��b�ڽfl;�Ҭ�����2�:�*>!,T=�0<nNƼ �=����&==�_�#�8�HN<OP�=#$����ݼH'b=#Žj�m���	>�v>{�̻\��ŀ*=��0�����@`=?��=�gȼR��=P�9Z��?7>H��=�J;��$V�����o��=%m��_$�+�=�E�=�����sr��?�=yv!>ѭY=>y<�Ђ��$y�=uZ���x�>䱖���=۩�d
>��/=Ld�����9���=��A����=3�=\� =��8����>R\�=0�����ʊԽ�w~=7|�<�߻]�½y�>��=u�ٽGK=���>��ƑP���R�I%ͽi8�=e)r��S*�᤻�˷\<[�9;a�=gs�=�c�;]24�,���=���}�:փ������>��%=���=C���
MU=��1��9�=�Ȃ�а���˫;b��;	��2�>N�=̛ >3�O<xu������o�=���S�I�\��~�{�qݪ=O"=��K����=9SO�U�优��4�=G�PG����<�y=�k�=(�<=�1�P{R;^51=#�����0=�p�<��t���n�<3�q9��=��k=Bm"=�2ͼ�0�9��=���=�����<����2S��p�=uã�-"3<߳=�a�<��=�-��� :��.�;D6b��:>��f��J���:�=�s���h�<����B>���=	>Z�=�T>|�L�l���t���ƼI�>���<EO�<�='n��2_��4�;6�=�>�(���="=������<:*�z=E����d;����q�����=�Lo<.��=t���z�-�� �Z���^�|=�@)=�rA�]�=b�=0 ����=N�/(��*�%=�*<=�={D0='��;�3<�흼 ��<��>�=��<������ =s[��9&l��d<>@��⛆<1P��f=P���G�=�iH����=Uzf<O	?��_��ׁ=�O>f�=�/>Z�ս�l >\�/=�{>�r��b=��=H<�=��l���<��:��=�%=>3�V��#n�տF=�}����v<��,�����J����
/�<VQ�9�eW�&�켙��<(�x=PE=Zq=wԅ:z��D ���hս�R�2�\����<��<���<�S��c"O=�-=oD��zZ�;+ ν۹3����<[����,=�z�=Q�����n=>͏�<Ie�=K�	��n���)=uLW>5K\>��	����߼�;M�l��%$=������;��=,��8=�I����=،C����b�=��	>�{�=6�<��	=�q >�����z�<EpJ>�鏽ܲ�=��Y>��[�7�=y�8=1Ǽ�v�;�?=�u�=ƚ,�����r<�� ���<�퓽�/�;�s���@K=�>v��M�'�Kk=�K4��us=\�ۼ��Kw�<DO%���=�z�<�2�<�!v=P�g��>ۼ<ˬ�=�v��^W�<�5�Z�=��J�n�=�~�Wn����r=������<�,m=�xJ>���=#������|C�=4���Ў>&�=`��;��/���<ix*���м,ʙ�Q)�=�sZ<��<}b�<X��t��2��<��="\�=Z,�=�
f=��K�7��=�ޕ=�g�=*�i=�a���O�=���=-�>zr�;]�+��~@>�ѹ= Ѡ<�q�=�J�h�x>�.=Z5T=ϲֽZ�=������㿯=��g��Z=���=�!�=���=�.���~<����n���E�e��np��d]=��&��Ȉ=�?=R���w�v�����*.�=c=~�X��<�Aq�q�<���CX-;S���~��<����e�=��n=��_��_��<9�*=#-��4=���;)���;�bO�ub?� �;�_�=MM4�Ӕ�K8"<'Q��U�:C�=����۽徽��h<S��=-sԽPB4�aT޽�����^��\������-�;m�$==~���s�HT��(�����<'�C=��a�X�6=q�{<{1˽Wx��!����~= ���4���%1�a��I���h�h�&ƽPL���-�k��_:�|���;(i�=ƶ���xټg,x<s-ǽ�E��ђ=˷�<᛽~U=<mTм�6��n�#!�0>#=}P,���'=��H��u��1E=� 7�g�=��X����<�K\=1�;�I:�	;yɣ�<a77<^}��)b������?=�{��DX�wqѽ)Q=��Ͻ&[���<�;�$7�<g��=��Ƚz^='e���h><�H���<]���漧f=��ڽ��C=��`���
�+<=b��$��<3)��m=_\�<�R��U� �6"5����d�W=ENA����;Z5{=y�%��浽���<�\���K��3���8�����I��=cH�@�ڜ�=ҙ���R�x��<�W����D�g��{�S���H���=���;�Ľ�����,&���;=�Y��YO�q
��¥ܼv[ǻc��djq��`f�MO+=l跼�2o����b6=�>q.�= Ӆ��/����<�
�L��s��<�E��n�<�%��q1��J��+�$�F�!���=�L�;[v��B�HC^�T�)���޽#Ӛ=
�ؼ�91����м��rv꼓8w����;N�5�^Rڼ6ǐ=�;>V�>=8Ƚ����О<s�Ѽ����BM���𶽊�=?K���Q������n�߼�Z<�L�=l�s=S$����j��D"��@=�_�<?�<�YعV@�tк����=�
v=4+Z�[|<�&�@��<*�2�[Wͼ؃E=iL���-z�vYw<��Y���,=7�W���~�^���G�<+9=N;c���<��H>t)��E ��L���g=]���#� �R�<�g���\@=�p�-US��{F>f5����=ü[cݼ�r㼼3�<��3>���<,��<GᲽ)�=EE >�Q�<��h=tfu=�=4j�<�8=^�<�LY>䂱=%=��Z>�q�=��i<�V	<�(��>�{>!��oʽ��} �[�}��k�;���8�� ��td=�rý~���㹼d��<���ڀ��� =�i����=[��R��"\�=F��=�`
��C���G�5>�q�=*ל=\�;�������<,s�<��U=�;�4y;5�=�(��`Z��Rݽ� ���2�ʽ����=��,<�矽z�=ç�� H�=t����ս�:�=���=�pؽ�o)�� ����<�#׽��>=n׵���">��=�=I3=hkq>Db��̰˽I;��5v=�?s>��}�v�<?�<^M�<%��<v =� ;>Lx>��ཽ���N=��G�x@%>�f���|?���>�-�<O}�=mD�<\ Ͻc�Y�3���v�<:�"����o=~_H��I��Y? ��u���W=$%�=��<��!�=rf�=[�0�<�eQͽ	 >���=�.�=�
T>�&�_(ǽӭ�<=9;�&=Ƣu=�C�=o�߼���fw�=X��=�v��]6�=�T6�)�<���g$=6L�� 
H=��P:.��=�j����<`�K<I����H,��c<�v�<?��	:K<1��=��9=�#=!��=Ά�=5�=H�E��,>��	=D9 <F�;�)^�،.>W3><�����$X��:��+=z�_�j�彆�(>�=�p����Ƚ�i=��	>8��<��k���?<�\R=j�=6o;r��=�"�J��=X0=��ֽ�)�=��N�QO��͎=8�K>@��=�^Ͻ��>A̕<��׽P輛�='u���߷�+���:,=���<�t;��F=3 K=mf�=P���,�<.O�=��ǽ�!�<������<9�= ÿ=,mx��:�<b4W�|c7>]d�=^O�=�v�����d>I�z��p�=���b4�=K��=Ӳ?=��~<{��<c�:̠�<�ʆ=w��<��j�2��<�����TE=}3_>L�>c��=���= 6;V&$<KѨ���;M�J8ֽ���<��=����J��%I��'b��:�=-�Y���)=ו=Tu��c�<UA4>��1�!������C�T��庽�G �ң	�4|�j����ޒ;J�<�ؽ<D󲽣�A�@tT=Ĝ�X����|>= �)�J�����	=%�= �E8���[9�=!��"����5>�=1����˽�V;��0�H=�|�<U�=d�=�����"=iy�=��`=�.���`�k�=��=z#�>���<$�=	���	_����t�)J��0o��0�=�{�<~�<=a��=�^�= �Ȣy��/=��V>9�ҽ������A���+>��p=� >�R��r���=bWӼ��!����F�'��w�=mR����O3�<|D<�Mg���=*�=�ж��5��q�=��=0l���n�=z�=� =����l9����=1���н5���[�=$�b�_��N�d;P�=�hA=T�<<�w������=\���*���[�8�Cq���G�2�)�����k�<���)!=�$P�&I��f���?-<�d����=+�%����<��=��
>�S��L���s�%�*O����+�%����*=�ٴ����T��=&�g=���=�f	�KR��q=�zڽ�/S=�� =ߓ�'pO=T&齶ǽ�&&<��D��^�=�78��%�_J�Q݂:���=_�U��=���,n��D�=J��_"
�*��=h�������|��;}^�#��[�@������:��P�]�H=�Q�=H�f&�<�=�>c�ɽېļ�=9c)=د�=G�=*�O> >�H%�y�-�y��=qտ<�%O=z>��b�Z�н�J�;h>�I��BA)>,L= *��J߼Nb�=��p>�qb�,>�q����=�Q=u@�<�N��H|�<hV�=>>,;�7�_<|=H�<�4�:$��Q�ѽ�F�<�8��/��=���K2�^b����X�&=�Sּ������<G+f�b��\���\=��I<w��=	kݽ�"�w"�ۜŽ�/�3 M�&N��>�S�= ��!��V:��0�^H�=<HM�h}���fk�7Y�=j/=�<N�h�=+>��l�=�̽G�1��p�<x�;;��v�@�[<�X���V̽K>E>,2 ��$!=�]�=J�>���=��ӻ&���F��<S9x<�C���w>咽�����(�E����C=�_|����=�,ｾ��=�,=3�=�����}�=*r7��U/���|<V=�=۽�z�Yf��wݴ<�Ͻ@��D��o�/�饗=�ˡ�4˛��߬=n`#��������i�ֽ=��;�"����,t?= ��<T��=��E=�?�=iщ=W	{���;/�=ԦX=�"A��Xļ���=ڟ=�V>ڴ�=�S켡9���:��R}C����=���n����k�Ա����Y=h�*>/�������aս�iԽ�C=�0 =���:�m�<a�<&*���*�>�_ܽ|fZ�\ ��$���=m՘=��=>g�=������<��>
��;G��='��<���=��x<N�ɼX劽S�:��PpM> h�;�x�����Á���t.=w��=z�Y=�Uٽ�P5���7�hI�<���ݠ;��<#�H=��8>��r>��R=�1��Z>��}=�P�d��"�н���=����B�<k�:�T)����=��@��顼� )<��=lh	<[��g�<��^>͗K��X�="Ҙ=�nϻ`#>��&�l�>��%㼨��;^�w=�A��Hu��e�xץ�_��09= �5=�ZC�F��0���I�����= "ؽB=�<�
)�f�<Q�=ӂ=) ��)f��u�X<L�%=�DC�#݇;YS<�V��we
�}Om�{F������N�뼮=��^��P�=roM��V��Yɼ{�P�m�=��<#>�<��>K%,�͆���K��z=��<4�����+=��=��n{������r=�(�=������F�I�Q��^�<��<���9���V;='4��h�=ޞ��ٽe}�<�5B���-=��Ｈ�N=�x���@���׹�g*�Ӕ�<���<�C���6���ܼh��:��L<�դ�n��Ԙ�j�=[i�;��.=�t�<���VC >O+I�!�j�T�+��Kv��*ܽV�?�Jǽ<Ѽ�����,���M������,��WQ����)����<�i5=pf.;/��ڹӼ桵�W�V�=�_6=�t�=.J���<[��""�SϨ=9�鼬'��Vှo�~����\��<yϡ<:ʽ���#�
�eR�;,W��Rh$��}=A��= !�<����:(�=-̣�����@m�9b�=,�>�|��	�[��$��	(��H�<6*E�X���E;�h�<����[��=n7ļ��1�ݽ�dA<"r	>LaI�c����{�T|f��aZ�mѩ�7;�;��L=�\1�e4��a!P�I��;Px=�}����=/�䫽�(�=���;��<�{����ө�=�Z��^��<��ۼg��;���ì�=z����<er=�D������Q]�v4�=���Fny<�J=D}T� �3���jOn=��'������;��D�E=��-�%��N���<�I�=ԅ��� ;�>XCz�rq9����� �ٽD{l����P�u��}���Ľ��C��}ؽX��!�@=~��6���<�GW0��*o�(�8�3��~�7<dϠ=�at=�w��������<$Yr�~6�=���D��>�=�5ʼ�`$��T_�=	�=<,<p/�<΅<�5�=d�<l�Q=rT=�2�R_e��ݼr��T�<��=+�'��e=�ֽ�S��=�H=]o&��-\���<t�����#R���=�������6����濺B�6�߀��l(�<+¼])I��݋<.Y���a*<���'��#�μ�z5���3����/?;�M�½p�����g�?�W4G�,�,�v�=2݊���t���P�ɡ'�����[�=���!=��ڽnN潝��)댼0'ǽH�=��Ͻ��!��0��נ�=�����1��~K��7��v?ռ8yʽIN&��B��?�<�*Ѽ�I��)���<`=dF�=}�Ž������?��<8g���½���l��5���#P��,j�w��}m?��,�^#��$��&�׽v
�<]eH<^h��}��Y�ü��*���ν1J���@���R�wL^��G"��<���y��0�;"c2���u��D=l ڻsU޼��B�|��s뼇�=B޻<�L�<��I��N����;|�S�8j�==YŽ^�Ӽ�ô�RO��%��<@�����=�¼ԙ��o�i֠�Գ����=r�<CAw=��ʽM|��գO�'z˽x.=f ���s�&~ὋX?���c����}.g�������r%����Li.=����V��I�K<�i��2���=N���	{����Un(<}۞���B�
�<�O���<��
=+DA�f��<�Q�o�<=]����<�j�jJC��f��:p�����V�ڽSO��ɉ���P��_���}&����==��b�kk�<w��i���z�<[q#=3"�;�ޠ��󖽉���I޽��
�/���Ϳ�4�`;����a�:=�$4���c��=筻���s�<_8����<�A޺�E �����,<"�I<&�<�m������r|��J�ʼՀ����i<�n	����<'ת����IY�;�$ ;�)��r!��1N��B�h8�=;�����m-���m<�� ���&<4����	��w�\;A�=S���U�rv ������ӽ+���
ӻV9����ڽ�x)����h1%=e����;=�5˽�8a��y:��I=֚�y�r=���<F��9���K��6[�7�+�m�?�b/ǽՕཇ�l�/������ҽ_�M�7��Wd"=El�p�ǽa}x=�����F�a��:[M���ּ2�;��%�;�곽W�;쮽�-4=7TX�� =�B����/<T!A�Y�=]�|<��,��\�<�m���>>�����<Qp	��B=+O7< "R>�F0����<�K��?��W⽥3s����<oX��B=�v��#кk�=)/���Ѽ5f���i1�Ȉ�T=���&�;[J.<�+H>�>9=�cP>�.7<�H�D(��V_=�k�=�T���͠=A����<�`�=�Z��J�;	�<T^=r���=�^7�=�7>W�M<V
�=h+�=�e���tѼ�2߽��l�{�=|T�º"���0����3Q��&��8>rb��Ed��Ƴ0��<!=���;uR���=��=����@ =*�����I�<Z@Ҽ��=㒂�D�=��ƽ��ҽG~!�DtD=K7����>�OR>��$���>��;���=*�m��p�=f��:���<n
d��Fp��Cs=���=�y=�����>�=4�!=f'�=�P�=9�
=��n=��3<#��;6�%�B��/:Dv�=t�1>d�j�<~̖��V�;j��X[>օD=��*�L����7�J�Z�y��=�Z;��>���=�
�<��J��-��FW���k�N�$<E���P佢�мҼ=U���=�=-�ԽE�h>}/6>�b=:��=��==oi�MC�<����TP����ɽQ�s�ؠ��K�>�]�=V&�<4�0=��;?������=$9�o���l��,�:��=7�.��d<���<>��<�A� �����=Y���b�=A�<��P��ك>R�->#[=4�w=�t}<��<St=�:���?�=a�=Y ��J)"�[N!;�ל���0<b��=h�<q��=�e@<mS�=[�3>�*�<��K�G<����'�<*%�<�U��Qnr��X>�C>���=�f >�j�<���=j4¼C�νԖ>�)֔<�I':Q[>�.��<P�=�C.=�]�;�_�=25<u�4</d��S>���(�3�k�)�6��=p�y���������<���=�����a�<e�n��JR=՝9>E������=eK>�vG=Ĵ=�,��c�ͻkQc�w~H���Q����=���<��=��n�qs�y�"�<;9=��$=�fＥ��ٿ=�8��������qf�,2�9w�j=��A&�j��Y�a=�8���->�(��S�p=��t��lG��d�m<���y���t=Ĵ���w��{�=��>��C�<p+��H�=QJ�=���=R�=g2;�g������Σ�=>J=&!�=&��4'߼'C{=�~�T� �?i0=��	>���|�(c>+=z�=#U3��׈=-�
=��+��ٽG-+�����0�=��Ƚ�c=���~>]j���'�=[�
�L�h=���<�E��Z��ܪ=;�>"rʽ&���x�7��/>�J=��:id�5�>:@�t��=NG'��_�Wُ�B]�=����eI;=�����Ĕ����N���P�#S�=��լQ�M������!�T9ϻ�)�����<2�;̜e�葼�%���<��4�x0ý���B��=ל��+{������>�~�^��<}�
�34���;���=�+�<0�;>�9���Ol<��=L����Z�f�ɽ��Q�>%Q|>�2l=�|ýπ��0x�;0�6���z=a,s���ӻWCg=�w�=g�=>=���D�	��1p��>Q|������-��kB�սX�=�ߎ=>ᖽ it���e=*
��
>^旽q٨�=:IG�=K�>��">톐��c�=d�#��=�<=��<
q޽��J�r�����ٻ+�=�&<�~�<�p���e�G>>ȑ�Z᩽�f�=&j	=�'��Y<@Ӌ�[.m�#r=�x��9)��@�<�PJ�-�9�q�(:먽�P����`>����<������^�+P�=�E���"S��x �&��;o�x&.��I ��X"�|+���.�!��=j{��4e3�`�����T=p��r�"�=�$<�(���=zR�=�K���=$�Ž�"5=0�0��ɽ�`���G="��=�H$<? ��l�<����?=1���o�h�;�G���<��N�|�=�B.=V8>�'�����"��=�w�<rH�=ǷC���ͼ�T�K�[=��k�fJ�=pc��e�E=�|=�0�<B��=�z�=�޶=�R�:��<�*v=S�=�#���=kͽ���<�kŽ=9=��W=���=y���@�>���=��<p(�g!��������=�6=.>k=�u�=1�>=9�>�}����W�F�<�ä�m�=x?� ���D�<2��S:�=a�=^>;H������9~��}�{=��z<R�=of��҉;�r=}u�=��.<2"�=غw=Sk�=N2t80E�-1�=�G=�P�G=Q�;�2J�g�;n?7=-�1=�ʢ��kr=�*�<���=���;y��<%H>2l��+�����=�mn����n}�=Pa8=m�=�Җ�N���e�"=����aU9۱
=U1=��I=R=�z>��R��&����	o�=�i�$=��=/I>F�k�l�<8��">��#���J�!nH=�P�ᥫ�V�N= _��y/��5�<��,�)�����=<����<Lެ�^���8����=k�=�c4=��>q�<͙�;�<5ȭ<>|�9�i=���=���%�=�F����=捐�q<
�{=w:a����;u`�=�?ؽ&�=�Ǽur5=�b>�;��=x̼Կ�<�Ğ='f�<wp�=�\=R�=[�9�N�>E.�=�O�VS�=f��=8"w<�ýh����=���;NEg<5�d<��:��̼��o<���=��w����=���]񝼥��\���Zш;1K�:|�<��V<
!s>��?=jl=C
=�6=H��Gͺ=:LX�v�A='ۖ�B����ߔ<�[h=R.���B�J��*��U	H>��*��������=E�A=+|=	>H=�^��W۞;�7!��@޽y��ͦ:=���;���=�*0��̽��n=$�<G�ƽ�$�=}yL���=|�F=N�5>X��=�s=�و=���<�ܛ�9��[}=5Ȅ��'=uoV� ՞�ɼH>�q%;��=�;���<DO(>dX��F�:�剽��;���ϼ�hG�ńA=���=���x�<?�ؼv��=(a5��Q$�VZ�<�����z��+#��N4�����:�����R=�lu�=�٪�I�=NPм:�=s�����cS���<�:�<��<�_b���$N=���WLu����r�	;��;_�H�����~�=+1^=r:��%�[���2<`�O��3�&ے<�0.<*��=Pg= ���ν<��=mJ�;��0&м�|<�q=Q.=W�=���� ��p �j*d=���;�栽���<ڟ�=�A�<�W>m��k��˫�In	��뺽�PU; �=-!�u�8;�R�<�A=�B�=�z7=���='���$�=c/�X�<0���o�z�S=��<a�D��=�}���bD=�:R���I��i=���<�0#<�Ii=p��<C'ӽ;Ģ��j�=%ꕽ��=!�= ��=,�Z=�4S<���=��>:�@�<h���">U��������"�<[*�<�ҹP}<ph=��=>A'>�5��k��=�Ӛ=���=�F=���W�.�G�Q=�����&�=V�A�-��=9����<c�=vA�=/�n=�2=�9�=�M�@�ɼ����g ��3�f=$�Ƚ�LV=
��=g�5��M>�|%���$=D)��d�rd`�)b<O*�<��뽯Eýx 
��J�"�,��{ �&�m;��=�1=7{<=�(=m���y=���;D��m�|=� #7?D����c=Q��ֶ�����i=���=�T]��{ػ,��=�%s����=w�;���<�>�<�U���r�=�xL���`��d<��<j
�<'޶<q����2Ӽ��
>JB�=�׶;x:罏����y>�M�=IB�:��˻�	����=E�c�u�= �`�7;Kv=���=��=l甽n5)<�9ý3n��g�=��|=BM���	d= �1�����gG�=�/p=S c�W:��}/�]�o<�t�=s�������\=�Jj���=5�>I6�=3�����.>�/�=H��<��,�����8���y>K#�Ղ��)e$<�J��>5G=&�<��)��m>��D=�$�;$p̼�E>���J�=�x=8&�ڹý���M=Wͭ��N����<�)�����t��	_�=�7>K��y�������v�</Ol��᯽�㺽)�<�r�=�A�<=Wc>�$�<b�I�qw�</�x� �>:���T�=�� �Y�;��E>�Nv>(2�=�'��7����̚=�D=1��< s>b��<(3)��.>�e�.D�=d�;�tŽ���<84ʽWDW����=,	�;پ�ta>���=�/�3޾=0���u���)��~�㻗�T=�$�i��;���=���=MEG<�_<P�>Ք�r�=W�=�7Ǽ'c�=½�誽��=f�=��~=#	����=ӓ5����'�='bC='p�H�:>f��=�${<�7A�H�>1b���>���:���=��<�2>��l=x�0����=�>pw���r=u1>ak>�͝��H=��|���m=������>�d(:[q�u���*�阍<x�Ľ�T�=�������;߼�$�xvi��;�6����ϽծN<�>d=6R�8�҉=�u�=�@ >{�׼�ʼ���q>��<�f�;(�<$G��M+=��Ƽ�
ʼ~�)��<��#>I��:�мoְ=*�-�u���o�v�}�䞬�8�|<=�PսR[���Ы���ܽ� �����I��� �ʋ�o�<u�'>�$���<���=��=��νl�6�6�W�r�	�.Xs=7����$W��q=ޓ�=~��<�]$���=W�C<Y��=
��>t���p�%>��4���:���W�����=�飽���� <��l���	��L��H�+>�������=���<���=�_>��:a��]�[�	�>ڧ�;ئ�&y�=�!�;H�U��E�=�h�;<�=
�3���Q�N>�շ=�_�;ٰ����="<;�7���ᴽO,��($>rp��\��=�T�=�ʻ��< H=r
=b��=c�*<����A��>Sl>$RM=u}ӽ6Y�� �9��(>����I>�叽����׺�"�y<���{�= �p��g��~�x��O��(D���!��xh="Y�bb�zz�����=�����8��%�����'l���g��o[�=~薽��}=���=��-��7�<����7�)�������s<)�]� �D�޽L�=`~�=R����(�V=���. ^�]�0<�º_\w�;���kĽ��ī�<�g;�@�R=d��<PSսU{w;ПҼ8�܁w�(��35ͽ׽m�ܽ.3ƽ[F,=Nu=M4���=ͅ<V�K�����"�=6ME����<��=5��A�D��ҽk_��ם�8�I=�w=W�� �a��<@��M��%�<B0�b�X�"�=���<_ͽ^���q�b�Ɩ�=�)����=J�=̾���������o>\�G�T=��~��M�+^=n.����A��7d�F�k�.��;������=[\J>j�"�%=���J�>XbۻW�����;X>齍� ���1�Cog��e��g=Hu��^�ּ<ݽ73'=+��=���;�b��=؝���p<��j<9U���<��!<
�Q>R��<�e�;W�0=�Ф����=TE�=R��#Ń�'A�:���;l��=�o���<'����=侉=��f=�Nt�ۃ;P/x=z�;��Ѽ,0V���a=POq=]�y�K����P������O=$N�=.�������=�^��5!�����=�P���e��Oʽ,�.=��H>�'��#���K����=X����=��>Hw=Qu�<w���V�M>����s<�=����
���"2�tm=���S��=m��@��<B�y���׽���=����w�v�>.d><����=�¢���=ǒr�����]�4�=��.=��q<<��=>�ͽ��;��$>�Շ=L�\<p�=���<��=ǱX>�<�Nm�=�ϣ�j�B=樛�Y*<4�ɼ5�j<!��=��<oY<=e �=5��<�a=rK7=(n��vl�=�@�L=SQ�<�
>�C�=�&<4���B��vGl:">5��_<�=H��=(��<!8�=2�=v�]=����&�/<�=��*���z�>�Q�=���=b��=Է�=�-�<*�U>&Hd=�g�;��<eY�<1��=���5��56|<+���y=�U��{�k}=��)�f�lo=�y<�	�<�5L�2ޟ=}�V�\z�;h'=ͩr���@�:`d=��=�Jk��n�=[û�ux���숼A��<�4M=k�1=��<���1��<���=�rs=��;w�<;��=�e�=$���q�=F�1=|o=��=/i�=B�=�*5=�h<���= F�<�S?=�:>��=v��=�{=���=D@h=- �=� ,�v*����=��9=No����=^S=��;=�댽]�L=���"�n=Q��=�5��0Hۼm0><�=L�=�?��Ϯ<x�=e$���	뼋��o���ԖO=>q;�j��#=,��=���������e=�~�=�G���X=s��<8椽a�k��b�=b���Z�
=`��=�=��;3r'��J�=ܩ,�(�����Ns=�!=��<�%=1<��
=T�޻a���"���C��i�h=�=�<��r<�׮;R�>f0&=��=I�ݼ�_�r���oϺ���P�=m�=K�}��v�=d+�=�~	=�0F�މ�=7b
=.F�=�d��k<_m=a�2���ǫ<w��=�A���k=I4=ʩ�c��=%.лY�9%�Q�P^�=I��<���9��<��=�TB=�2@=�=k2�L�Ѽ�*=o��=K==\E=W}�=�D�G$J�Ɵ=�'D�P��=�=ߧg�hݦ�S�=��F�g�f<ڕ�<�^�=DPJ��N��N��=���<O�E�"�<�	>�C�<Q]�=BK�=o�G���6=��=�!(=�&�=��=t�>"�黲;={��<͐�=���<��;\zf<t���蟽&TJ��[=�߲��Jн�\��i\����
����<��ټ��.>k��L��<�)��N�a�&k��J>v�I>�6��R�?>b�N�Ԓu=c�6=���Tò�-g�=`��f��# =;��q<�=W��;2Ͻ��v����=iU�= �9B��������ý��u=S�ݽ�$��f�����۽z��=���=s�o���P%��]�˽�pI�*���O������+7�=R����<eG���Ѽ�Q���=c�W�:O׽�;=��>��>葋=5�O�vl��P���r�<�2=���D��\<J��=I��;�>��6��<Z�d�A�(�x޽ӫR���=��B��rƽ�%o=���=�v���e��!��|m�@w+�jV�=�9�?��=�(�=\'�/�	�D!�O�;B{=��d;6C�����=�c[��O�=H!�=������Ľ��=4<!�����QV��wY�0<�<7o���V�=]E��������=7�%������ȼ=?K��2����<,ힽҠ�
��=4�u;ؙ#�M`=."���=���%����"��+r�=��'���>��=r:9=���=,�*�ʗ=���< ���%��6I�=˾	�+B�<���=ɑ[=Q>�=N�6=6���\����м��<�K�<u<���?=>�N=�d�=8f��Ž�����uj��,=m�꽋����zc��m����<ȧ�5c`="�սHD��(��FO=ҷ����Y��]㻟�f��$��x{M=�u����	X�����= �d�����{X�@sN�(U�=߫=��<Rk/=���<����{Z���?�<޽�9q=�/>�7v=u�=�pF�jܗ=�>�=�I�� Ґ�T�i=��8��&�=X�;�lCE�b�<�νF�=vgb<�Z3��V��f����ԼCW_�;9��\��I��7��W�A����<��#>��n�pY_�~=zז�X�u=a㽛��<d'������=�H<��->sO=Gd�=X���ٽ���<��:=ڰ�<g��	y�7�J=��`�T�<r9���ߏ��EI�w�%<�����-韽�;ͽ�ɦ�O�m�v��={���3�=�]������P�=������f�s=�����io>��h`�=$򁽫���ѓ��e8�#g;-�T;؊2���Y����{e=9;=/c��۽F�a����w ��v�=��ɽ��'�p7�=��q�2/*;��=�Z�=o<��)�>5���������an=��<�v����0�=�˫=�@��{���Fx��ս���=W�;�{���<&f�=T�n<��n��L=j�>�e=F��

��߁
���Z���O���(�"W�YC��.���>���<3��=A��D��<�|T=�$�=�묽`!=	������|-D��H�=��=�C�=��=/�ļ�T�̝��ü��=�nl=QUe�i��l�H<Lju�BR�=�u�a��{`C=S��=��F=�N<K�དྷ��;��ؽ��T��D�=�e��h��9�e�9�(>˦ƽ։ʼ#��=\�=���{;�N>'��g��ӽ�>D�ͅ]���>���7��<q�ռ�0�{�}�5`
>(=ð�<���9�jѽ�Y�O��n(W�l�]�s�!�Ȇ;�8*���.�	���2���=�l<Ar_��2�=͎Խ1sU<�A�j���'3���=1!�='�=^}�=w���^�9=��<-��=�G�= ��<`��L㽖}�=!#�=YB��7>�b� 9�]��{_�<j�5=4��;_���q��!�� >c`>`�>lp���)�=���q�>� 0=��->���<�hѽA E��R���J>ۃ�<����Um��'�!�@M��˷<v�$��|��J<��s���λ���Q4�=N�=��v���<~�=���������rGG�q	.��H=4͒=ҮI��Լ��=c��=�5d=��=(�(�(�&�=�;x������i:7=��G���(�����XV
�9~���ni=�z>���=����{�<S�z<���=���=����&��=�����:��������|�A��=��:6�>/������7���+�[�ܻ�ZB=d�ڼg����>Ӟ&�#X�_�'��=�R	�'U���=X��=�-�A��=��ɻK��<��5�0�z�D�<�j�<�S�R?8=�#=F�G�	d�=򮛽��=J�3=K���%�g���8��i�U<�[A�rX�<����{��r��=}=�"c��y�-<'�w��:�:��1��=�$=r�A�v�2<]�������<��o=�O ���<�����P�1	=�$x=6��6�=uЖ��j=��L2�=�r<������<�LH���=���<h�=�����X��$8��&$=b�<L��>��'�򴤽�ҧ�i=_[�=sB��k��<��Y_i�q����?`�	��<��)>�5h=�JԽW[��Lq�;�7=�!c;�/F�E�=���<'q!��&������Ѽt��<�6�=^�p=*��=&H��<h<;<��O�_)!=�6= A�����ȸ�#��=�6�Y*C�Q\�l� =��<=XGd=�ȼ�4�=s�̺s)W=��>
���y
�=��3���=>�����=������k�./=>�=�{�=$L.�{�Ͼ͇0=��y<�>0=�����˽��-�S�<cȍ��9>Ye<� ��L�f�m�==O�H��}i�z@!>��6<!������=\�f=����6�=Ps\=|5�=��=I��N���#w>5ڏ='�
���<w�c=,.�=��=��(��aһ�'��A9<c?��a,����=�����=��3=��2�S>\���,�ܾ՝�<F1Ž�]�`����Z=�_ ��X�=�m����<?�����=�*�=���<��B=(!�=l�Z=�i�=�e�=��=B�}<|>�E�{l��?R��i�ڜ�B��;�Ė=j�l�|���E��Ǭ�男<1�^��ۋ=����Z�����=���=u/<B����0>�=���Y��d�����5<#�<����P���tm�s�:�)�<t��{=�RF�����.�<D��#�ؽJ*~��Ǽ�t�K��,<��><�H�=�/���N�=N˒=-W��!� �w����<=`���6<��>���<�E�<L�L>����<���9��=V�S��f�{3ڼ�zּ=�=ص�=$�=�=s���|=�6�y�X;o�=�����a?�=҃��ۙ�[����Y���a�=c��<�m=6�<nU�#������r�-n�==��;G/��n~��	$^�R��<�ҵ=A6����ν�l�<ְ�<�R�=+��=��=c�u�%���P<���PJ�\�=k�'=�l��%�<j�ؽRL�=ET����n���;�����]�>p���gW<K�����;���=��Խy4��%y >!4��b��>!Ƀ���F��%޼a~��I>�2�g�=�V������1�P�t�̽.*�=�@�=:}�<�! �D�<q�=VQ���7���|=��{>	L=�)����>��=<m�=RB���=r�ֽ�y%=���pz=*Y������(��Qݙ<�]Ҽ�cm�Յ�T�%���m<��=���<m@�;+_�=�<V�J=�:G��6��ȇ8�[�¼R�$���K<e���� =R��;7l߽\��������>}��8���7佗����sx<㝦�}�g���t<#u�=�F=2��i5�=�	����tcO���@�S^�j�>n'B�\�=4���xg�穽M�q���2=i!{�,�������V<�*�<��ս=B����C=�I2=V`=�0�=�_=;��>z𳽾4��bG;�Ŏ;��=��>QM
��DO�r7i<Y���o=LZ����=W�/>L�:ͥp=���<5�˽�H�U#�_�½ԷJ���F����@r������S�;YA����jG��ڼ߽ߛ������믭��� =и�=��E<�!��#���h�p��=c�>�4��!�>��=$}��;��*o=(J�<鯓�"<=�R>I���p3]����_��#=�.�������n���#� 
Ƚ��8��=d!H=$z<=�@>myŽY�p���>��E=�fڽ���==�}�q�l;�:��ã����=1�<)��Jd��y��5�=�
;=� +���=x#�<�ؽظ�<�1�=��=[�D=��=/�(<�1��2MX>���=SA��>��=a��<�I=�p<��ּ�
��Y�L��� >�9L��y����>7��;���=�o�=+�;X齖�l�8-�����&k�=B�=�߼Jԓ�::��2,>ӄ�5\�=� =�|;���>X^$����=	$B= ��=���ߎ=�4��6=�0=�b��� �=M�=yF�W%l��O�<X󭼥��=3��#�!�m9��d$w=�b=w?������/�0��M�5孽�ó=d�������Ɏ���ۼ/ܻ���8i��!����=�(���=�gf=�M\�"�ݼ.�E�쀒=������=��o��@u=��f=R��<e!>i�=��=>B�<r��loG=\6����<1˥�:�=%7=�<t=�'�=k�+�������<|�9�%��<��x:=�w|=V@�)�ڽ���Gfq=需=�> � >��@>��==�=LK	�_�h=]w&�|���2���U��#{=�*b=�U�<�=R�t)�<��">-U�=HO�:<��!�W=�)�=�=<yV�<f�̼������������g�<�q?���ʽc�	���=�d���0��T��'��B��=Kژ<�B��竼p����>4h��-�l�T�N;K�`�O�L=�y��\d�<60:�n$߼{B�g�4<����Xԯ�e<af���E=N_��u�<��ҽڅ�+w���=X��;��:=����S߼d��=mF	>�̱��[�d������=�"�����*���Q�=C�ػ/�i�}1�=�}}�"��= # >�m�<k�u�2�=9�R<� �=bcd� �ܽ��=�����C�=r���!��I�@2>�����7�
<������=2�3<'+���[�-�/��_Խ�p���� ��}E��I=bჽ:�����R(�<�al����=��i=,q�<�y�=�������=P$># -��H��(�nb�=i�8�5/=P�Ķ:>: [�F�Q;�扽aT�^�
�ӂ.���=�5>��<�,����2����b��mkb����<�����N�=�th��,H=N2�5��=*J=H�";3����z��=�2�W�ռ=悔�� �P�s=����M�<;_:��2�<��=/~%��3�,�I>�H=�"�=]u���Q�=@J]�7�¼)�μ��Ҽ=�%�o6�_�)�2:d��0��x��fE���K��3�����<ό.�G�=MH,>�Ш�"��D'���=���\4S;mnռH�#��
=�͏�ǲ=�А�f��=$���� �b�f� ۃ��9��1>���]��㶨=Oļ��Q�ʂ��y��6@=��"��_�'��%$>T*=7��=���k=|�ȼ�����`�=����j�=��=W�e�3�>>6ȿ=tM��=I2=L�	>	�	>a|�=�j���=-� >��Γ���1><M��簽����;�>}��=�u�<׸@�lm>s��=��߼���76>���=e�G�;ώ�=�밽�>��	Q=���e+����#�N��C��)q�=�g=fQ��Q}���~M=>g&=�:��]?����<x�L���Jx7=��ܽ��'�P��=@�j�۴ټg.�=W��r�>�-�>�>\3Z�����N�=��=������	�����	ʽ)*s�f������0|���� = _��;c�`���ۡ�o�<��l��A��}]��Y��~f,>'^r���
�i��;F�ݽ�a���=T�>�����O�=��<ü�A�_='j׼r�N<�X���׽2l�=�茼�|ν�	4�Q`й�Mܽ���,cW��Uo=��"�<Ɓ�4�-=��ɽp><��ӽ��^=D̽k���~3�U�>-se��r8�GwM�����9<��6��=��S�N��q�;5н�2����3�󽔸7�
=�͍L<�Q��O��];o�
��9�hP��`�=��1�Q���)���0�[z�=1�T���͇$���&��wl�Y�A=�SM=�4"��B�Т����z�;�;E�r=��I=3%����)�a�нa�3=�8��}ݺ=ާ޽��c=)��}0=Q;~��ɱ������봼�H=�g��0[��~B=A�i�y�x�����=t��=�I�D��=�H8�#����2�v��4�H=���<:,��r�N�5ޙ���Q��f�<�0a� ��٬<�0:8�y�bj�=�8���5����l=��B��%%�G/?�-R��
sf>#u\��=�d,�����������邽B��m�8�*  �ź�����gཁ��<���#�m���B��S8�[�)������������m��(�=k㼇�e;Z{ӽ#��������=�PB=WU1�Ș��?��<I��������5��'?��>�=\<w=:ׂ)��z��G=-�s��j�_SQ�ʛ=+~b�2��M�6�*����<qM�1�{��μ,(j�@ֽ�0J=*��=�D����ټ� e�f{a�.5��_HY��Ԏ�ɔ<M�=�ꪽ�o��FЈ���w����Y%�@Rv��V������:����[�:�<Ou;��M=���<��4���нub��U�,��!^����M�ӽ���V7?�d|��"��_u��p�<�mȽ���c<�ν�<W��L
��̽t}��惾	�<?�(>l�}���¼���^w.<@���<k�dgw<�Gý�?��u� ��Oe���9��8�����Ʋ���J)�!��=�w�3b@=5���v�<R�0�u�߽��8��G�<Z[W��}"��pf�䌿���5�Xo��t��!��&�i�ֽ�S�������D�I����J�.}�<����μ������h=&���}�"=�v�<��X�Ԙ>�L��\���@=ki�<}-=&\�!�B���I�Y�
=S}�=s��=e�=�m�1�e=7�����㼩��=��W����PU�<�̺�9��3�3�� ҽ��<:��i";�)���g�g���=�7�=3P���N:%o���=��<���=Q>= �5, ����c��<L6��a�=f �#x�<
�=k\��~�=*S<�A=��=@}�=5˴=�s>lS&=������V=g�+�	s=ԗ��}�<�ʭ��>̊$�޶�=.�"��?>�/1<S�>k�U�H;�|zH����=���<"�<�84>���<h���ߐ�
Pd�Uv�=�>4��v�	�e�&=�"��{99�!?f�僚 &��3��`��=8�Z=�L=�M��=��w��!�=�u����=���<��<3�ؼ�c>ɸ��	�����Ե�)��=	U�����=lP=�R<����Y�H�XF��_��<?��=)뜽
:ټ�,K��(8���=|�j�w��='�$>0k��X� <}�=��>
�N�r���R���O��@r�<$V�kH=س<�m����g=�y���G�u'>ey�����=2��;�Qg�*P=��!>�Zd��I,<à@�n!=�$��hW��q߽���}\Լ�b�<3#J<O�<%M�XU�=F�@�!d̼�Iu=��`���:ܠ���R>��y=A�H=x�<�e�=�l�<��=/�0=���~
I=S����y��[��GK�4i=D��]߁=�\���=��<�-5�:-)=�%�Xݽz�<���<�&��A&R<b��v�ɼ@���U�!>�ط=��>,�� �>�����$�N�����=[�l>�,=����3�P;��(����)�=Xn�%����Z�3�Y�*/��~u#�[����`�=��>��<��[�4�	=k�}���B�&����;�׌��ى<�FQ�*bB���I��K>�ź��Φ=+����;�<�`뼰�-�\>� O=�G�<Ә;��;ӽ�<=�ټZ��Y����+�<�I�� ���=����v��>�(���=�����}c��꙽�r�+�g=��	����=S�h<2lo=;.�-`�<��G=;�w:vz���Z"=�}$�<0b�M�N��>�=�(F���-���=�<��:%�=�Ƨ��=4�7�B��;����/�=��>%�;�;�=>���E���߁���?��/7�.мX���e	�86a<��<�_½]�==�T��c>{�F>���f(�� ;<ƙǽQm�=Nk�>��>��N��� �=6k���W=k(�<��b��D�NU�=��G�f�ǽq'�=�C�=䥲�7�;H���ƕ�}�Q='��<%�Ͻ��Q�BΦ�x�r<=M�<{�W��U2=����ٽn3H�D�^����c��Xk>������=�(��N��<�.<��t���M=ɋ��"�=�Mν�]O>����I��#<IvJ=\�}=�O�<���}=yc�="Z>^��<��=��=s���vY�m�=B�A��F��R�"�Py>5��=!E�)�<<�w��$Ծ,�f�5m�=/���_}�=*�%�0��<�\l�!��>,E=����y����;n���M<5<��g����<߽��=4�
�>�U=56�=���:B<�6^=�"�����.>Խk�<0L��z���ޘ\=�g<#�E>+�a=����3�u=g�����Oh�<}���揅���l?��>���=Ò=����(�i=�iL���ǽ�X<�m���h��3=���=&��=���Ѫ�<�Xнe'�;a�#=�z�=��=[��:�����;�q=Dٽ��`����J� =#�=<�5?��{0�U)�`s	=S�޼�\���K�<�$=(2
�}e	�8Q�=uM�=e�R=����=ɻ;������<L5���Nt�����l�|=#[�=##�59;�����=iw���(��ּǉ��n;�u�=M+=��:Bk��]�^(E�[I�<Qr&=<	�=��<��=���<�,<=!>�9F��_�=�4��\q=aob=�s�=�9�<S�(=������k	�=�QԽ�~�=����-�Y��z0��d<��;�,��Ôѻ>��>zk)��(�w&�:}ڑ�?��=�೽��<}�������d��Q׽�҆;^�����ԼTP�=s>4L���O�<�9޼����D=M-Q>��=R�9b�(��|)��{��ʬ�<� �=��9=@d��� ���7�;�~4���	;�F�;�H<�J��40/�h��=�g3��>�C���?���K�=�c���i�ƽ�����;>\�=c��;�kk�K$T=/���=��������6�"��<��>�%�=��=A/C��7��z�<|�=���=��Z��4=���=	=��7���Ž����==�=��;�,���� U��x	>H�#�#�� �����L=a��K���P$�'�����7='���M=���Ec��.Bǽ6O����<}�{��-н&�����<��$<A� >lР=k��=7ρ�\VԽʒ�<Ɏ�PS	�@+����=&�<ا���S�(�M=f��=�(t>p�Gｮ3���m�=�`������>a8=�!|=8p�=�j�3zE=���=G}�<�|=t3�<���=�M=��3����k�X=�H�=�޼zuۼ�Nm��$𻂶�<]<��<��u;������ƌ��K�+<�A=э<����|>6w�<�9������ �BI7��"h=�A��=�T7>e����=<.�<�a%=\��=���=�eR>�r�=( �,#=ߏ�𯃾��������k�2����>�Q���h��z�>�ڽ�?��Q�9�ݽ��` �<��=+�;o��=�&�;�����������
���>�-�GȄ�a��e&�;%�+�'M�<�󛽰��=���p���
QF�'�>4r�=��#��ޒ=ш�����<��>�"H�ݪ��+A`=T���:��1=�SL>;}7�;դ=c=���>��f>K���6->���=%́=�W}���=���=�Ö��5�^(J:3<�ֹŽž�� ���A=N=�X�� )��}yJ>AA=�>ʥ����׽NM���Ҿ���<̛�� 
=�=�^�_<[�_=��<��ҽ�B5�a�=� �/o�e�=��Z��<�=q� ���>�F��˽��U"�<�H=��w���
��rc��(���=[��=e6=ɝ<]X������.������={,��E���;=�=A����d���M�ӛ=��<з�<H�p=�/O=��>Ϫ�<q��=kN�@���"�=�uռ������y~=��<�ގ=<C����=ԉ��T'�Y�=��S�#����r��E�=�'���Z=Y��oӄ�Tw�<8�>�6�d*$��EŽ6=��<DVݽV9$=y~�=�� ���ӻ�q<�3Z�3�5��T�=�	ܼ�|)�*���i��;.�������aм1�=�S�=iT�US;�CA4��m��8�w�T�3�� ^�ǽ��<��9�h��<6������]�i�)&�<۸���je=*}���M��<� ��={�ƽթ������x���8u���z=!k��'�(�f�=������l:_u�=�'���0��'��=M$>2:�ԅ��(�����;�Al��:�
�獽B���_>�1>6�p��A�J�t;����N>7� �_�|<N^���0�g]�=G[�=�c�=Nׅ����uj�z�>��%<����)��="��;k��;E���4Ż�^����Խ!᝽͡
�wB�:�+�V�*��i��1̻�׽�N��=�=�$�O+=GýͦD>`4ֽ�|=Ү�=kK>�oe��(f>Z����P>�=�=K �=�%��$��2�=�ZJ<�9>�w�=<�V=3�������~���%->1��<��]>I�漱 \<��B=�v-�3�$>ƽ����=g���i�5�� �+{<]��<�<�d�������<�ԑ��"=lW>2�=v�<�p_���=���Z{T>z�&=�T>s�(�*����"�=?����ս9��=)�Q=Q~f�f`<�u�=���;��׽���$���` >r/�F���1+�;��2>+v=r"��P�>M�b=d�R���n�B�w=��ƽ�̾����=vK<���0��8�=���;x�=0
ʽ�z'��T�G�==�u��&>�� >M �=����g�Ӽ#�=cR)=O1>q��c���d�N=37����<zo�=����=6�N=�+;����%�=�׽=��=�l»{<��S��<�l�=p�����2��	Ƚ���=��>����<��9�>�=c��=�J�;H�G=)�V<���<#�׽��:�@>=��1���$<_R>��N>˗��wNT�kĥ�p�'����<�7o�8��=�6>x���漞���ݽ�UC}�8���՘��ov%���">��B=wi�9�'�� ��ZV�'<C���м��>��g<zW=12��T
�=i�/>�<��Z½}v��Wcx<)�㽈�!>$��=B������7><)z�ӀF=Z�׽:�T<-���.�=�->��H�oi~<�=E=+8�<j�A=����aY<F��='���ˡ<���<]/�=��B�� � �ǽl{x��Ɩ>��;o/5�F>��Ғm=���=D��k���=w���<�<�R>pq�=���<�т<�Ѿ=Z��<j��=g��l�p>k��;�n5��ӓ�тG��$�:����<�K=w6���i<���n���=�5����;�#K>�����<�ԏ��������<�%	<�h�=v�0=�E�<�2�=��-��W��k\�<�l=��P={�ʽ���� �Ӵn���=��p=0�|=�ߡ<�G�<2��<��2>n,=S2ҽ:�<������y��C>��=6����C�=I���<l=�O�����=��ڽe�=;��ऽ��>`-x<��eV�����;��>����U�g=�P�=�3�K�{�d�Խ��P������nA���F�=F��=�䂼����{F=C&>����y!�W�B=��z=��z=\L)>��)��CI�����8��ÿ=;��<8؅=�;�7P>�}i���>� C=��Y<��h�foS����<�R��M >7��=�w��Sa�<I�_&��� ��k��y� ��K=�չ=��)�N'$�!*�:6�����y;S��4�W�oU��-	�67�wV�<h�}�Fԉ=�<e6ӽ6
���O4�[�/>�P
�b��`��=�>X�v��>u���<�k��@�	���4�<��(��񥽼s�=-��ٞ�24�<�齚������=�V�;�u���;�����=T�=$R�̵�<�����F=�U=[D����<ҎG�^7>_����m��&����0�>�JS���9��c��`��"5�<e|0�){���;��K޽Ϣ�P)�<Q���G=� t<9t�=�X��sV=�Q������>;r�F=�G <�Ҁ<��ս"�4=����p��Dܟ<4�"<�Ը��>Xc��(>�ȼ�/��M���8ui��zs<!&���۽��=~�H���#�fѤ;o-��T��歏��q�=WO�<[.<ݯE��>bd��Q��=D_y:��	��E!�5pn�GE�:�"�%�B=E>�t����=� =!���Ž_}L�?ټ�|�<3rr�}	��lh��� ��bc�;
����<�̆=�s<�&���`��Oܼ���=�8���e��C�~=�(<���
�"�༉��=F z��=`蠽��ռ�S��z�k_>*�C�Vև<��m�1'<=���:"7�1~=�=M�'A�"�:�x�=��i��j�=��ٽ �|�]�U��6=�޽{9�<�]"=�3�<�U=�=
���0=���;b��&�=�3t�4 �=�Sؽ5�>2[>�4F��D5����$	�=_�\�0��ZIQ>��i��<.���'�
�����=.e=�Q�:�d=��=���;����������<�����k�N����=(ʎ���y����F���H�=���쁆=%^=�X@=�{H�$�F�:�ڼ�S>Y&N����<+�<�l�=�m�=��H< �L=Ί����=���)Z��u��#�=?��=|�@ >�1t=X��Jd��TdG�_�x=���<_�-�Y�7=ȁ=Y���p0=rI�=�\7�lm/��>�ۯ�=��P=M&<���=���(�=�H�f73��!�<'�t=j�:���(�"SC>iH
��$�=^����F�񨚼�#W=n����B�=8�W>�㜽�C�=n�q>vU��8Ƣ<�N�<�O<�>O�5����<��:�>=/�>��=�U�=�_i������;iA������M=[!C=� �WiP��O�=P_ҽX�=��=��ٽǑ�<��=��6�_J�=�6�vM��c������R���*R�Wq=s�1=n9�=Ze>~��=�h�:�hA�94>�ZH����<s��=P��="�ݽ1;5<է���@�ga�=g�>�<,(�=�V=c��=j_o�]���:�=��|=N��=]�`>���<iI%<�q�<gw= Z�� G><���z=8.=?��(�;Pĺ��m:=H�����n��/��Ï�=��-�4]�;�é=�#|�p�=����[c�=�vh��	���G���(<A<3<e�6=()=���==�뽂<�EL�oF=G"�d�Ἵ=^v������>��v�]>�<�=�=�,���=r$��g�=��=���i��~[��y]�<����.:c=�h{=U."=-(�:���=Gr����!-�vQN�_V|�i��) =<*=�F`<��
=C�=l����u	��7����<�i&���<�y5>�/I=�,���<=��=c)ὡ=�=�D��E�=\i�=�R�=t �
��=���=
�=��c��O=��/=70�=&y�<��>S�b�Y>=�9*>�{�=��=���Ϣ���a�VZ&="��=��<�V�tA�<��I=ƞ =M!P>���<�۽����a�`㑽�>��Ӥ=�|����=�R>�5Z="i����=.u����j='�:���I<S½F�yM�=�Ҕ�����Ԕ=u4>�1,��!H��M?�"�=�"�;�E>�Y���z_=�h�=��)��)�⽡�~=~V��ŭ��R�T��p�����P=�����=�[�y�%<�pH=�J����u�=c �>�H=�û�ו��9>q�}=2���>�p%�eo\�����6�Ã=�n;H6�;�&>wO�N?�=7�>>����y)��QV7����78=���UrO=K�ʲJ=�y�ǆ������D{ýy�k��^O=����ǽǢ9<q���5C�� �=�8F<� ���+����
<���>���<2�����Ž�(=�U�<S���$�:�&���<č>�:˽ç�=�����#��K����,���WA）��<oE���8>�)�=@���ǽ���=�F:���;��>c�
=�����E�;�i9>�ȍ��͂�tȔ�g��l���[�^r=ߗb=��>>\r����������r=�;��*'�=�ka=X �gq�x�B��l��=%5�G.'>��="�)=3���m�0�l<eDl<D>�=9�ٽ_>0Y>�g�=�n�����ޣ��i�=�Bg<2|����S<��Q��={I���1�<�	��}���@�<�eһi���֨!=q���i%A�Ɨ߽K=>f�=�Y齾�+�U�>M�=�9�="��<���=1���f����=�A/>�;=\0�;�>`<����V�=6>� ��&�<�5�<59��L.>�����U<
ٍ�W�2��U
��d�����lW��`�ܼV"c;�g�=ѳ>�"����">�ٖ��\8=������<@D<� >�aW��Y> ��=�V���:���B���,�����!k=q/�zT��M�<�>s0@��O��#��=հt��Ӓ����=@R�=k�=R���O�D����S����>�ʽO�=��K�B��->�E�<@H[�$�?��L�=l�}=���z�=�[ =T����:�=�?9=&��=�ዾ  >��<�>��%�<;���M�_d�<k�<c&��d��;�F=�k����>���:��bz���Uֽ~h��JU����<ۺ�` �=I��=~�;�E)�t��=�f+��!>7�{<��E�Q���5=�b=�'����<4~<�s	�e>�AR=�A�4�;�Oh��Oȍ<}?�=\�<����>�iǡ��>&V0=�[����e=��w������y�ᖽ�����l=:Ɩ��/½���iJ�=,Ɍ���鼾~�������K��<e��<����>�V=`�T�ݽ�<��/=������=�߼�pA=/ ��;�q�����B�m�V* >֟�-��ƍ���W�d����X��0=�?a��RP��m�=��\��I���⪽�����b��/>io#>�qa�N��~"�F���ƨ��������{�F<�D<��K=�����Eg�6���}=��@i��O�=蚽<��;��B����"�R��͟�m�=�ݍ��A��A�Y=��������L�<����;"�=�|�=8T ��QX=X�8�$=���L��v=f���.!���t=9ڲ<�0�T��#���[�(=�,������_=٧�pV�=��ռb�:=���<A�?�[�=8��������=�[m��ZR=#����ֻ�W>�{���L��@׉����<cѝ�
N@=�v�<b���a�����z<V:<�G$��ڣ���V�.	=~�_�	�<8ۦ=RB`�����F�Žܽν�A|�ʭ��%���=���PR>�k��l=����-�����=��ØA�]�a��=ծ���=��!��l�=�c���_S�p:h�d3�;���J׽g�н��nP6�V(��.�=�R��i;�D�m���_�����#�d�]�<0:�il=f�/=��<>�O½�g<�>{���,�����,��󼠺�)�޽}����1<#��&r��e�=��7<���=����`w�F���>>Ou��������MK�=��48��;ĻX��p��N��_ۿ=��=�Q�=(�C�!4�=5�k�"�C>q|R�rO�@�>�什^g=�D�=��/�BA-�2xU=h˺!��=K�� *
=MX߽L�g;���=�lK�(��;��<��=t��+I���� �������=jJ��4�<:�>Ty>���<Z�<�ཱུ�K>�Cq��q�=���=e!:��!�r��=��=Ņ�=�ő����s�[G�����ƭ�;~ֽ��"�[�^=%W�<�I��E�>�*�=B��?��<LA=<rý B�=G/��^�;�4�=�>x�Vd����1=�^�<u�׽�E>Y6�����%�8h[6=�t���ˆ=ܚ�I	>(n<���=�r���=Q=��G\����=���=�D���06�r�����A=��Լi�>�(�="y��f�h=���<AK���	���|=�8�o�=���<�p�=�K�b�t��(5���ӽ/�=��*��t�M'���X�<���� F=�Rͽ#^c�	���"�>�M(�;Ȃ>��x���>���=�=Cʲ=V8��W&/=�g=j';�7սK�=���q۫=6���z!q<��<���=l[h=7���$:�=�,�x��<%��=x�=;Ԏ��=�^U�=��*���N>���=��Ƚ�=9`Y�"�;$�<=�\�=B�n=(>���<>�+�)<�?^�B�.<�9�����P����h<Qϟ<����6�==��<�q�<�
>SQ�=��N�6�ἓ�h=!	�Ы�����=�t}=,Ą<ժ�<l��=���<=e��= '}=�u�<m�>u����7�=D<>�U$<�<<h\�=�;�����U3=�R=�/e=K��)8;�=�U=����E!5=-l.�M��"Ud=e$���B=[Qq��!ݽ��=�d���:<S~�=�;���V��=��o=��h��	ƻ�K����=Ke�;c�޽8j��Q�C>�]��T>)�ϼ�%�(>7��=;x=���:c�.���n�*>�x�=�g.=W�۽|��Q3�<C�=����%<ۭ�<�į��&��kqF>{����W�=�x(=���� ��=�z>qA>�׽�S�<�Y)��֘=�>[1Y��4ݽҮ�����=3�����=�f��8����<�e�=�b�T�<	���<���I���f�<eP�=�V�<W5=`�a�����e��%���LQ=S3��ȱ<�D�=d�s�����_�=�գ=P�,�~'>v�<.�׼�C�=�	���8�(�=��	&��W��ep��JK=��->���F��=���<c4p>����s(����,�A�������=���k~k<+�;D��� >�jJ=�26�7<	�/���=�p��E�J=�N�"m�;MO��nM��Z�<����KJ=Q�X=�v=i���D�<]o<���=����bѻQp� ��#B����=P�T��<���̣5=��=raC<���=�l�=���3>h��4At<<S=�l=k�l>���=\3��YXn<��稹�zȼo�>�w.>5����[��y<3� ����O�&,��Sz��G=Q�>O:�`�=ͽr��=���jtw�oL/:����m"=
C �He<4-&=�fE=�:>5�=X��S�ܽ��=�8�|�5�R��|��e�<���##�=e���%��8�����ͻ8���5��枆�)��<n���Ё(�+դ���`g';o���x'">�V�=�����>({?�	�j����w-<�{��"����ȽT�=0�b=Ǎ!> BQ�K� �>kc�`�����<�!�<M�<�s>�V�0>5>.��!�=�r=����&�=�w=>_�.�ϼG㼏����z��	(�j�+=���=k�7=�����;�y= �>�K�<�褽�핽��u��,>d6�=q��8���5W��\�<$�����;r�k�-���5=Cbv=V��<ʽ�����=.�=��y�=� S�]�i<L����P��2��.�������J\�nj=�!�<�=�a�=�r�=�o�=A/���j>�]߽h=ZQ>�t�=�")��ӎ��H@�!�P<&�L�AQ>E�>�(2<�d��,�>�ē�H��=�O=|Z�Irۼ�]e=@)���=,�> ُ�[����x�uʿ=j����v�=�p �R�=H�=0�M�P�m<rۧ="}�=�$L> >=��B�0M8��c��Ã�)I��4�߽E�����������=h]i=��=o�p<�X��@KM�M�Q��8K<9��IH�= �=�=$=��=�����$b> ��;�Aq��g��ʑ=Ϸ�<ڑ���>0=��q�=G���3�w<�\�;X>���t�>��<	����^<�_��&q��.�c�/]�����9r�=���=Ž�y��߽�r=�m��I؟�i4�>�1���<�@�;O�������?>�1!�^��=��;�&q=��K>�eҼ�3;��)<Ad�<Y2M<[=&<3=l�����<+(z=�_I���6��Q8��5�w���5|���;xFƽ�B����<��E���=�
=�j<�=�>��[F=P�E��"*:���:�B<U�:���ݽ�� >c�=��w<��������
��Wr=� Z9�w"��#2��qoڽi��;pc>qb� !=`��=�� �7�뼏؍=�B7<Ε�=4�>=�{>oE�=��=Ѿ;��`=��=>�ѥ=ݞR�i�Q�?�� .��o�=���{�4=Em�;� ߼�"=Ѱ���yI�ш�E-���-�pQk�-���f>�8����=.>����)�<L���a3���������?��=�e֧=Ԑ�=�#K>�6��Y=� �~.��݈=n�޼j� =N>\�:��솽S�b�<����=����S��=E�=���=�h�<�o�]
=p>�|�=ߦ�<�)U= ���SH��)dֽ��.�t�1=. �<#	�= l2��a��ܽ;L��8�=�p=2T1�L&�I�>�JY�ԩ���?�=6�$�*�>��$�9�6>~�S=(�o�L/ȽsEн�B��>��<�㱽�����������M�`1�<
�=��\=!��X�=��<s��������<Ǿ�=y<�=�TZ=���<1r>�꽞���g��<k�����=%8�%���:=�w&��J=%ҝ=�Q����0�N	�joν��=;%�e%�������O<%L8�4�8��ڊ��%�<��j=zy��� ��K�=gϨ��:���� ��}��Q��)ږ�|����G=XI$�O	�8dJ�>�y=H�㽏��:��Ƚ�7R=���<��6��u��c�0;k#ý����N<���:���>(�=*@�F������Q=ѷ�X�Z=�@��e�>��2������E���<W"'��b���'��6�=�[=�@�Ƒ/���s�����Ϳ1���_���z=�|ƽ�(��̲<�6>\ܽ>�k��-7�io�=�%�:d�\�'���&u<C,��������E���`Ǽ*���O�|σ=������
zR==`�=��0��<�9��^��=r��;�/��Z8˼(�쑼��c��F�B��^R�~�T�ò_����=c�M�ū���<~�0=U�q��g#>��=�Lӽ��;��b�=h>�a+<3��=aja>�2�$"�#Up�q�ϼ��
<y6��H�P���m�=�����76���)��I{=����ڜ��~N�O��;^�v��F�=nc�<�^��a�=��Z���Q�Q�<����1"�������=���%���; ��������=�Sw�_��=!����+�"��c�9�: ��Y��<,/��c=>�=tẽ���=g�<=e�����ӽ�i6�����5D��I`�����j�=/'�<��뽷�-�M��=����&���g���V=�;�#�@=�6�=\��=�2��z �YuK�Z��6���IS=$I��F,�<����?T��s��<8Nm�ݻ>�U��[Ľ���%ޭ<�̽���ݽN�<�ތ�R%��xۼ(|F<���=ݒ�=z!4�����Ylc=�B�=�\���ɐ=P����y���}�
ǉ;�>w��َ�<��=i����F��dt�j+=�P�<MSr='���_�<x�T=]��uҚ=<��<�٬�d��<0� >mq��x�'>���;���=Uz��^��7J���ż�	�=2��X�+=�_Ѽ}/	=���=JS>�\>-�=��j>'B=�:�=\	>�jv;ֱ佂Ǉ=R��<;6�=�zC��&�=_R>}�m=�tk=(�E�1�("D=���=�j�����&1>�"<�J=2̕�gC�=�[�=N���r=a�7�X�7���=0U�Y��>+�=���=�QW�>��=D��=��>��>����*}߽�׭=3?�=�%d>��;�>R�����u<y,�<oQS<s�>@�S>��.>�=I���R��	>I�="���[�=X
������)<�d�|K�o�=��:��=����f;�=(>p�C=7E�<��$=�Q�>2:t>�zM>|.�n����e������$>8��J���w=������<�^���l�>�-�;�]���!; ��>���=���&�ҽi�Y=5	>Ta>�G�;8��=N��@0���k��Q	=�=���J=J��<R��=�������(���9'�k�<FԚ=){��{�4p��&���$���Sb����=�_=-�L�m���B>��&��H�=,]=�>�
�<q">@�p=e����V<lrF<�u�=V�q=e�M>I^M=�[-=�@�;��[=[�=Ϭ=Ш�=�8<'��=����&鼐�ƽ�;��6�?�B��_Y�8�>��c���>�U���!D���=[`����=c�����F��7��="�=D��=pS�=��r<���=[�>wp�=N�-=r�ս��1�`z���y={�=n���U�>�Y#=2�=��G��_�=��_�i׼�x��Є�{&�cy=��ܼ�G�<3�=XW��U>8��{�=R*(�W��<AC�=e�#=E��v��)涽�,�;�=�j��ƶM;�EQ=4|>�0!��nB=e�5>=�w�\�<[�_Vͼ~-��'Y��u��v�Y��v	;���=g%�=Tp_=HE��;�M=%�Z�Fmz����=��������3�=я��'�=�A�����治A\U�hA���Z3���A=��=�
=Ʃ����h�V���Q�'>��j<�됽�5��)>���(㡽����"�>H���� �S�'�C
>��=L����QO�A�k=���=��=�9=�r�<���=�f�<��!��V$=󿃽0E�=�.�=�V��8ͽ�(��ݼ&�}�v�:��W>c��gμb�l�%�>�(=;�=.�<=�o�"�{=R�=v�<�:ɽ�G��RX�R�>|R���ݙ�ǳ4=k0����/�*"�:E�.���j<�Ie=f�=��>I��=9-}=P��<����@t�	�>���==� =�`x���R=��=��<��%>�"�=�w7�M��ï<�d�=�LF�F7��J����>y�'v�=�|l><ǽ���=m0 =}4��#=���*�{�0�%��m
>�|&�����=?Խ8;�<���W7�7�����t<��=����&>����,=iN>f�� l�=�w{=
;�q��=��<V�b�O�VE@�:��:10�v��<��;�y�<&J¾��=1U>��^>�;�<��ҽ���<�KW=�՟<����Vuo����< x]=PyJ�� ��U�=g����=˃E<X�=��]=�j=@C#�S�;?�=��=�<��=�<ƻ�󝽛kd=c��=�hy=%k�h�>ɽ�c�=Aar�3��ɼ<�\>��v��F��"�	��<?�)>��]=p�,>\�=�н[A>�蟼�. >9|�=-��W
�/��"���:X�:>���=�;%�s	a�"ͽ�2> �<�EZ�a�<`В�7�=k�=�G�=˿v�E<���e����{��<���=_?=��"��0Y>a@⼙�ؽ�f�<���<i ��W۽�� >z�3=��&�u��<��+�X��{��=G&=(��<�P�=+���S����<=���}M~<X70�AIF�[�>r[;��t�>w��g潲�ּ�6�=^�
��u�;�(�R���r��= ��}Ƨ<�y��p���z=���Z��,"�=壑�g��o���Ι`�f�����=#�'�D�;=f7�:~D��l=o�����/�.��z=jw��%��c���(��kf�z�=,4�<R�3<���=)3 ��N�<�X�&����y�y����T��H�Zz�=&�n<����� >��P-�H�<w
��rz<�Z��?/��]b�ܯ5�7:���,��a��<��J<@C9�@(y�]4����:=�4=+��<�1Ӽ!��YNj��x���4켤2�=�ԑ�Ȃ�<��O�a�=@$�����=�N������q��g�<,�@�}��=oTD<*�P���F<����b=����j��� --=CD�=gD�=���l=�h�x@>���=�ˢ=[��<�
=�F�=G �<`)���`=�	߽��^��$E<#�P=�l<��!��<m�FQ˾J4�;����o����=s�<Q�n�Z�\<~� ��=n�k;:#"��J��4�/�5�+=e��K���8w+�
[={��/���ܽU��̴F:�<�<ɯ�D�v:<�~<1����E^����;h��?[A=�A=sb�=ܣ��V�<����`�;��b�[�=�wӽW �=h�<�`�������w:=1�f��
�=i��=~��_������}I༝Eu<we-��Z��M�=-P>W(J=ǁ���C�N��Ɍ��d�=��< �<p���#��<�J۽>4��d��O\y�^T1�Y��={�����x�#�@M:��A����<6���{:~���½�󁽚��������U�,N^��nC=wi=��=��Z��}l=���rD��V�=�Ƚ��5��j�փ�6ն<�s�=+�{��D�!'8���R=�y��̰�<�|=[��=�>_^�=[O�=g�ֽY�Ks�;G�`=P�{���=e��B�=�jɽ���=��н�@	=jK�=����R����&�����������<�x��V��Q��'4�7��<�=��v�
<���=䯬=h6�=�!<f��=03C�*����j������6�h5P�<A%�6�w=���;��;�F�<E�S=M2=0C#>%M 9g�0��+=�e=��1=O�i;f��;�b�=�㨽9k��ܻ>�C=�(�2	�<FL̼��J�<��a���;��<�i�Gg���S�>�#���Ⱥ?���S+��D�j�V=gL̾�c�<\�\��˼�筰=��(>�%c=*Q0>���<x���;5�`���ؽt��=�9;�)�=O�a>0�<���<E&�`��= 
ǽ�"M<S��=񥝽�O����=vME=���=¬[�Q7����<eג�ѣ��Ƞ�=��<郞=+D�;V�9<����-����]=un>�<��<�7��.�=��I�-V���㽖�U=i�l�8�$>�ͼ����vԂ�r�=����:x����*=�b=R>�"�;6�Ǽ�3���f=Ǉ=��ݽ�n���wE=/��<�>��=\`�:!rh=�P����C����_=1��=k�к�=H�=ӎ�����g�=���<�q=��ϼ�-��.Ђ�׃�=ż�;�����=��=}O2=�,I��^��w�<�����2��q#=}L��;�f���G���<��J���⼦�X��qL�%�����<��==3ë:I��<�޹�Q���T<y�=�k�=�]Y�K�M<g��=�d �+Ez���=&�.��q</�����p=<U>�`> �= ^��+�>-�;>�g*;"� �&D��$<���<d$/�!p{��_�b���߽�^�朠<�h���ջ���=~���A�=�ݼ��s�ͮ�DЈ�3V�=?Jμ�3�=�}Uv����V����=!����<nU�<�ۆ��l˽邫=�:�=d�	���N;5���˞*��O\=���<��ɼ���U�<a�,=ZN�=��n���<�	=Xċ�<�1=Aɍ<Tߛ���>	$�����h<���=S�=>�q�;}ǽ@�������$�=��P�蟜=�xI=��+=N�=��6<���'����H<=�>�l���Iu��*�y��<(��!2�=AQ��*<>)+Z��3A���=@E-=F������髼w�<ؙ�<�jq��y���\�=�ݱ�x�<P��B����4;>��6�Cx����=�T�=��=�?>y���$]��g=Z�s=��W�"�*�1=N=��)��/ta=\�K���^1�Q�L�����fd<�|�Y+�;��<�s�<����g�<�#�7�<��v��I=���=���;����H>���=>����Rͽ�h�;2�c�93����=�_=oU=EF����=ڌ�=uQ$=[x>N	Q�,;*��T��	G��q�߽�,�z�;>����̽),�=������p��O��x2=Vo#=�5=��ļ�����+=<ב=���l{ɼxM�=e�J�Z^�e�j��'���'<>�;�Q�Pf�9��ꊓ=-�#=8�ͽ!���{�;%7��c0;=k�-��ҏ��Q��H!ʻ�<"�r���T=��׼�D�<���ɢ���r<�'.�&I5=dۄ=te:8C>M�=� ���̼>��	M�<(�<�96��W=��~=��]����=Q����U)�xO�:��ɾx׼��=�5������o<��^��J������=�qx=s�=D�>_������<Fº�����d,�=�j׻{}�<,��<G�<;2���g���Ho>9k��1�=��������0���,��d��=|>=�È=�!�=<�1���,���]�`��<�v=��i==W��A��h^T���=1Pp���<{��<��
>���s�]<���>��[�w��Mվ=#ʹ9ݙ����iEH��rZ<fK=��F>3=?-��-�=�~�=���</�p>�%]=�f��1W��e�<H���i��=0=�<(%��⟽Z7<�\�=�yf���*�
�]=�+���=<���Q�<��=e+2=WaҺ[�E�US���>�a��]��<�Z�= :<}�a��>��U��ݒ�=��s�ו�<��=b��<}2=���=�<�>�=ߠ^��]=������<����D>��}=>[�U�@=;��ޭ =R�(���=<�7(<�K��q=�%�b`�3��QT<=e�=/�=ir�<|��=u%�<��^=�,�sy�<�<>��½�罐�">"Ľf�?=���,��=���=�ǽ� ��ŕ��=��ͼ��o$N=Y�^��LT<1[��yv�=���=s%���=nol>��=�E��d�潭EI=;��<�o#>I���Q�v=�Oj�t�c=/>e�d�lD@=FP��;�$=�mN>��4>��=�L����q�6yP=�d�=w+=��X�<�;dZ�m�>�= ���R'=-�>�pX�|>��ӽ!>��x�%��=���<U�S<�/�<,�<�ֽS��<l��<O�=�z�=��*>wd.����=��hy��w`��B4���߃=ļ��<ͧ5<�����=ٓ=�GB��ś;���=R�>��>��c=\?�Z��=p��;̓�]ay<{۽|�ֽ��ս�P�<i��!��<��M�4)>}�;��=Q_m=��>:/=o4T=f\��O�Iya����3��=�~Ҿi�-=�V&=;���G��Es<�t5�_D5>�6�=��=��~=^ێ;8��<�L!�Lx��3^�=K�;������8T�=v`r=j�=r��<u�]=e<=��l�N�@=���=�,[=�;�<}�6�"�:��Ľ��=�8���f&�2��*�0�zsA=;�=w�w=�$���;��*	>1��![�M���L<1�>���= ��������(P=0��=��̼G����=+��ˮ-=����=�ڽ^&<L��=�y�=��=��(�� r=G��V�=��<��ֽ�@ֽ��;Q�S<��<��<:�<qFһ�>�>����T=�Y<�!j�=Y��=�����@�5z)>�¯�f�;.�$=��低�<,�>��$����f1��{.�����1|y=>�g��N�<�o�<��R>��=Pr<�i8�(z��$3ٽ��<Js����\�=�$�=�p.=
�ȼ�@�4*�HI>6oʽ�>��t��D�=p����.��<ͅ���M<`$)���<!+�=�p���H�5_�;��Z���>9��g��<م�=�;I�S(�|m;=�Ž�?���X��{X�v�A9F@=�������<�B�`e���'�_#>h=Y=�٧��xڽ��_��<ν5ن�p���uX�;ľ��5��,�=��=b����`9==Q(>�C�� �{�)�>���=����O=)<��y=�tB=O�#���>/8>Sh�=~�>2>}cW�9��H�9�k��'��<���=t����=�e���i=9����Q+���<��F�@&�P/��
�=�]�=�9D�^��<~����;�K�mJ����=X�>*=�؝=��=�B����<��5����n�L<�: �j:�=�B���=����<!e%=���S���m>,!}=��5=��[�?DϽ�'�<���=L˻)�>���=�m�=��\��w9�Z�g�~ϔ�E�T���3>W.�=i�Խ��]=O�^��W������b��k����;�;��<:�q=ڍ�=m��<j��=/h�=�͠�6�=�����(��Yf�P�(=2x��7��Y��= ק����jA��0쪽f�=DX�E�<.�\�C(�=ʥܽ��-<1����<���=�^�=.��KU�K��<��=���=��=7�y=�[c��c=8�=�ǽ2��>듽��5<����l�<xZ;�����Pn����M<*ʙ=��=�O�=��<�	����<�(w��ν���=G>����=n��=��z���~=�E�=o���X#�]���:8�wy/���˼F�-�,
=�d>�aܺz4s��JC=Hc:�c�s�����f߽���
�ʹ�������݋j����;J���Ip=� ���F=g�ѽ���<۸���A�\�����0���e���c�G��=�=���|�=��	�h��;vT�=��}<��=^�v=��[�7�ּSy��Y�=��)��ό����=Q��<u-�=5��=U:�=�,w�d-���#.=���=wi]='�߹v~Ӽ1��=�L*=�<^=y�/=3�<�p�<�?���W��=����~����,��^�<�Ǽ�K$̻�CC�Ӕ��#�=������<��9�9X*�#�<(��<���<�����1�=&">���=y��<]�$<-y��qX�;c�#�פ:=Y��=�����%<�t=>�ֽ&�=��W�wn?��黴4�=�<ټ׽*�㻎�7=]��Ƀ>�	��P=�6S�����q��&q�;� �<�2`�v5�<��L>T� ����q��T(4<]iB��s�=$�:��#={�j=Ǹ6�v����d��(=�c��	S; T+=! ���l!��ؽ�SO> ��<��$��?��ʖ�7@�=�7Y=�W��e�^��G=Jv����=�I�c
���fX��<ʽ��L�Bռ��=(?3>N��a'>�8 =AN>	�.��K=�+'�I��=���=$?s=z�ҽ��<rK�lɥ��@���d=�$��2�;�(���=^�l=`��������;�>c,=�ތ=.6�<d�=�̼�g�j
�<"��=���=�Y�<t³�{&=��^��>�=�M�=F�>�Q�����=�"ȼ�����Y��TB�=� �/ӏ�#�==��;�����x�<�C�<O+&�Lb��!a=�3M�m������V���=D�d���Ž[����<!�@�,�콙���P��=�S	=�=r�ٽ��;*�T>:��������=I��1�Ys����<	�^��=k�
=���<'��='�˽��H�:�/>����|��<%�1�C<�d>����6^�=7�<���<譌�3;J흽괇�Swֽ�^��Z
<HI>���a��=��W=�Z�=z�꽄�%=Bd=;P�=�=>!
�M[2�2 Q=��E�;;�=f���n="xh��2��cn�<2M-��w}<�70��U=������
��;����=�[�=�&����$�����]�Iz���SX�9'��{�W=�ڹ>���=>,<��K=e�K<xk�=`Q��2=񥌽<j�PR=ن�n�N���=<��<\<�;I==��Ia�>���<8z��Y������b=N�<�k�^Lc�f�=���<ELP=��"�I���,���Zq��Ħ�oa�����;� %>��)�LV�=�<�=� ��~
>%C=X�=7��=����
;�u
>'䟽�SH=�ư�ͮȼ�� ���ʽ��~<=鬺��=�1=R�>�󂽁��=)�򼃟��D�=�=�‽��罽��<=sB�㩔�&���DJ�;�㠼�/&=�l��ij-��ֻ=���_=;H�=jΟ;��j�ð�=[q��Ł��s>*�r��a���Ny<Ĥܼ!*r�o��<�Ɍ<�P��H�=�1ٻ!�{<[@��<<�gý��ǽNѓ=L��<���=\�>z%O�kY-<���<��ǽy9x<5���=�|⼑Y:W͎=T���#8�w\�q�<�[=;$���	>�*�=�R���mл>���B��޻	��
�=����J�c�Bh]>A�=�6��\>o��:7�i=,�>o�ͼ=̘C�]鳼b9���X�K؇=��ͽh���`���&���REٽ���ꅔ�ప�G�=�弭p<�ّ=��}�C[=JD<�n���D�<��P=JZ�<�|]�6���=���N�����3���='���H'��yQ��G=�����j;������
>�[=��T<Ľ@J">�ͮ��Ž{�B=`��1e�1�,=|���}yٽ����p+�>�Ž�>�?��c��7V<�������>=x����8e>�n��v>��=Wh/�O��v:%=����V�=#n��&����M�<��l��s� Eh�������<C�(=s�8=�_�=n�A>�D���T�;�r<0��={��=�_мǑ=�+8>�x�=z��b��=(��z`�=��6��0���~����<����2I�&S����=[�<��;��H��B)Z��l=��=H�=�Rƽ�ON=F���:i����5=:�>�^���.?>̓��C>S�<%L�<�=���=�'�=��Z=0��J�#��:�)>���O4�=�=S�����]=� ?��h��U�=S�ּt�۽Zw鼯S���7��J3�e�9<�X�����N>���2>)y|=��-<y<�5��=eǼ�O0>d,������uF��E�<�MK>D�X:��n=�bJ���%>� ݽjd�=.�Ƚ������~�OA!�x�&�S��<k�t=�"-<�����l="=��=�D=��V�@Ԃ<W~�<P7�=db;���<�S�������_�k<�(�=m�=N�=�4<������H�a��k�;3�;JF>�=�9�X��J��>��=Ζ�=$(�<���<f�=�k����a=��g���H>̡L=jy�=�ր���ؼ�6��L��=�;5�M�#��=a�߼J�`���+��=	yü#>3�-���$��𽼿Eѽ�Ľ(J.>����;ý5@��uU;]���K��<9>QZ�X��;5	�;���DX=��ɽ�*=�^���=s8�:		�_�ܽS5�=Hp󼟀U�cy=l+U��ײ���<edI=")���F>񛃼1��\ٺ<��m=0�&�Lb��+��?=>�Ž�~���D�Um�<uI��{@
���=>'��:V�=��Ž��=�WF>i�4>P����Լ����6Rx��Y��z= ��=�^��W�=0+�-͒=��9྽��L=?����Ⱥ�y��j���	D򻫥=gD�=y�!��w���
=<J=�])7�Q��`h�=�M���n���+�����>�za>��=���`�=?'��b����νnk��s��< �>��]��h�<�OK=X�u�BV���>6�I�C����=E�=�=���`�	Լ�ᬽ���<���?���>� �<��=��<ٲ�='�=����O;���=��.�F=��L�� ���o��$Ǡ=�ս纻Cpa��t=�S�\N�<�n�=}���p���J�*	�=��=6��<O	���X�����K��t&�<�*>�S�=��ွ�5��c�->�j=$U=q����#[=N�f>"�������Ƽ=. 0����nS�=���=��<�Â= c�=t��lŽ09;k�"�=Yl(>���=#�_��Y<�ޕ=��=F-N����7���3r��S�N�]\�V��<�N���>C���:N>F�̽�Q>�|�	��=��=�=��\�=H�>������i�����N����� !> c%��}ܹ���;9�?����<>@�=R=>
����A?�,K�<�q˼AMؼ��*>�M��z�=��<=�.��X=*��N/ܺr�}�"7���=s�x���*>���	Ὄ�
���<C�=ø�=��	��|B���+>w>=C�l>u<�W�;h�=�d�=�n��[�=鎟<� �dN�=��=���	39=4yK>���=���<�5��rj=)_5��k�=��=i��<T��hy=�5�=�*��C�=�\`��ө�Ž�l������U��=���=:�d=�"��r	=���"�>�B����=�w#߽{<�=}"=��!>,^<���<�Z7=�>�F�=�э�W|�=3n=��>U�߽�|�=>�!=X�B�R^�<�P��*�)��=��7��C�<���w��4n��0齘Dܻ�aĽ�}3��0I=����"�=�=���;f8��L >��<.5�h�7>�vq<XP>l�Ͻ:����>���=�54��#>���=$���dӽ���<L�E=I���߱���Û���=X���֥�<���@��=���=�*��{�=.<[��n�==Ɠ�"�=�+;�L:�qͽ���=C<�{�<z�=��8���(;�~<T�=�!K��>d$ �2������=[Z6=k��wE�����7��1�R>���<�ʽ���Ռ�!���8Q=2�=�.�I���!�=4d�����������H�P����=���=4ۢ;+�1��S�7	�<Sٻw�����b=������=E_��<�o����Ľfu���>l��H�;�4G����Ľp�=ܦ�<�4
�DrY<TM�=	�K=0%w���=��U��e�=n��=R�*�	>!h���e=ٜ���{ѼOk;k,��h`���)=])F�B�=I,U=�h�q1��Z�n=oπ� %:����U�b=P(ʽvv輞F	=c���<��<��B�it�=�)��h>+�8��Eʽqx�=���LNH��K��;2�;E��=t�>jY�< /���>�b���n�=y�<B�=�,>�t�=4�>�2�=�U���A�������.�1K½���=YC�n���滽�kü�B�=v�=$S���ֽ��'��m=��7��}n=Z�>�b�;5��"
���`h�e�0>����aý�At��٪<�>߰$=Ż��w@��(L=c���݇����s���=G��=A��=�y�=.�Q=7���S�P�w�&��L<�1�<���O=��xW=�����yX�=���M�a=��<�LW>���=�ֽ�=�)�=�\�5��=�Y��Pػ=�q��V�a�1У�2�	��_��yֽMﰽHh�3�<��/���̼n ���>d�	�l=ft>ޭ�=�@,=N�<u��r樽HD�=$g½A~�f�ս+�=V�;=�J���僽��=��&��D���|�<���<�� �܄����)��*��>v(g>H�=����f=Y����<r�0p|=!�R���K�ʊ��G�A�6޻���i��=u��p�pm=2��=~`�<7��=E{L�vpۼSzS<������4�����н��;�')=�?л���= ��@���?�{��-�=mmW>�D��@Շ�@��=�M�<�
��j�=@��=fۈ<����M޼H�=}K��4;�Kx�nV-�f�������R�=�ݓ=��N�Q�\��%}<�!��E(=�J���$a�[W<�#Z���a���ػ�{�=F�<�A�:���=�/;�7�
�N=54��sn�؆I��Xn=�Zм2_��Qٽ3�=��ۼ��*�X��ivy=��ӼP�R��;�򻬭Z=Q���Mg����¼����� 0>���<���=���=�oq=��1�}p�=�@=��=�L�;<��-׹<H9x�Tc���`���C<��H��D>�>�:h�&��(������ԼRW�r(��:���i<ē���"���6Y<�y�������<b��<<al�=�,�=G=н�o�=1J���='==[^=�4���n�m�j���4=*6����H=������<�� ���C<���=eq�<TS�=��X=��=���=C����?<���;;��V��l�=7y�=��a=\,�=��=�)��1�FL����Z=	��=-��<��.=��">�	�,��
q��=�S>B鬻Zl>�=;�=}(�:�_�=��<��s�,��<��b=�c뽍��<4�����\�ֲ�=<�_=Ҁ�<K%=��>�E��h�=�'<-��<Ϭ-�9Bj=��;�2u�v蓽���=�}��ޟ��ԡ<Q��=x�r=�- �cwi=ϱ_<,��\~��>���;@;��}�<��ϼ�	=O��v�=ꅇ����Sʵ=��R>y���=�
��8>�e� ��=��U=Yp&� ������;XAL�6��,��="�0��=�->�8N��x=P�=�C<�� =��<��(�r�0_��G½�����ޕ=�uE�� U�u���,���m�;};(�b��)����=��@;�Pl�vF[<� �<�$�:tJ�<|�L>����a��p�E<%D�<کr�TR��=n�ؽ/��g{=��=� ⽫q@=Y��~<>׎L�p�R=@�9=���=�nP�`�+�Z�S=d���=H[��|��<pܸ=b�Q=�x�=�<�M�<��u��=/1��q�����p=pN���'��i=J\ƺ+�ս匿=&>ѽ_�H�˻�%�V=�̼n����-��Q=o-�V���\2�xpn�����í����=�a�<��=�/=��̻ǡ�=�\J�i`��l,>��Ļ�<��̢B<��=��V�9�)۽� �=���<i�#<yG�I��=�S\��#�qW�=a��=]��o�{=����$<i׍=�D�����=��>6�����<=�(��oQ����>>
@���G�=��=��h=;�<�?��;d�&�HK�T�����<]�=�c}=+��<���<�?t��wR�r�U;~>�=��=<�< ���\��<�=����=;�<��<���9w>�[X���:;�< ���=)��<� ��nx<��J=|�;ݻ�=Pn=#<���'2׻ڻ��=?�<��}�Mg0�<�K=�4r�&
��^&�=�f�=%�8	�=	�5�aq����Y��@��5�=a{ݽ� T>M=�����k��M/�<\!�����=�&�= đ<7On<b��e=yG̽>�,=)Z����x;�=8ɑ��޻2G���0RF=}�������2=ƺ��ʴ=6I�=��Ѽ�;$:����>>ݶ=_=����,c>I��<޹)���<�<� �<�M<f@3=�Æ=g(7=�r�<�1>=֥�<��v�/>G��<<��<�̠=��ب=u*�=� >'�<N��<�{T����%D�=��D;pū;6��<��K=J�Ҽ�j��=@=M�	��/>
�+�V
<,U=��<�̻L2�<j�r=��r�1M5=%=���}V������m<B%�=�����{�o��a$=mW���Q=�%z9+�Ƽ�L=���>�k��~��L�=�=���uټZ]�;���<'��~�����<��X=9H����0�s�)�=��нg��m�2�wp�=8޼�xK=��b=�\��|�=�j����=�q=ȴ>!�ɽ���<"?=ۛ���彠R5����=�eO���ڽ��:��e�!�
�����������V�5�>?�<���[XH=9km��a�;t%m=���:��Լf�%=3y�=�ࢽi/�>sK�=F:�=���.c�<���a�5��W)���<k%=��=K�;�嶝;`?����	>#���?SA>�"���}ݼ���<�b�F�>)=@�3zZ��t��N��<-�<܈�</��<��O<�&ǽB�=����@5�*-�=���]��=kݘ=��<.�7I?;3�ۻ^��Ф>�v�z��� ��<=�=w�ử)�=H6Q=4]��n��=��v�m#=��Q�~�=_�|��~���;R�=��=4S��,� ,�=��>��=�Ɲ=�� >
ڴ����R�k����=/�=P0������`��=`2�<7F=��n=)MK<��=ӑ;���=�=�C"���������u=�>�8>Z�O�_雽�:Y>-�F=�%Ľ��x=��=�%�;G&�1g8�(���-��#Jf=�37=�>����D!�<�t5=&ƽ��)�b:;�5��4> ��=׺%��-�=��9}ۻ ��[d�=�Na�`=���6�=�$=|ټV�=�F=4�=�af��֤��m�it����A;Qn<:�^�=E}��4>���=�Q=�lo�ٌ�<���=��=��=�	"��l�=��/�9/=�
��Of���ن<�`�<z�/>%m��I��=k�d��5��> rĽ�v��C P�Wн&�<�l?<C?���[?�jbD<F�	=���=l�ܻ�dc=g��:)_J=Hֽ�L�j���M���8Ľ���<=�<��<T��<G%=j��=�l�<rq>k�=]�>=ŝ=�|=�ɑ=p��n>45=�E���P��L �����%�>R� >�ڋ<�������=�J�=��Ѽ	鼇1�<��_;fŋ=��<��Z>}0z�4�q<k���D<K[>�zg���S�ދ��@6>X������.<�=�$�=x�L>G?�=���wռ�=�%F=�5F�D�;o8�<���=UO�7%�=C�����=I���Qx*>��/>��k=���=|��=�)��S1=�<肈=��]=*~6��w$<"��=q���I����50<&�/
6=���>���;bE��?�<�C�<g{]>@:�=76��=8D>v�4=��ѽ
�=d_�=�6���t����<��=�݁=��=���J�4ҕ=8���d���5�Q��ހ�ەּ�p�=": ��P~��N���!��"��f����=���:_�����r�� �=!O�=w��=��=���;�Ո�<P=�5н��=��<�G>���=��>R���q�{=q#\=4���ж4���
=�T]=>�E=.K>�������<�����k�������d>�YO�>�>��U��G�=�#�	H<=xD���=g�=�b(>��Y�&�ѻ�>���=�#=S�=.�<`����<�;l�" 6=x�,���;�=�9�\I=(���xj�=��8�g�<�'���_��������=z� >xdԽ^�
��ڠ<����� �7f$���i��J@��{���8=M��<"�>���=�.�<�5��Э��� �-;�,=>�-�q�=?3����!>F��faP<O)�=*N������=Z\-��,���Uh=�O�;Zv;=��J>�~�=�خ�ݭ���<���=9�;/>/�>H�<���<1�U� K"=��>��>�=���I�=�#$>{�⽕�<�M��V����X����=��
���A<s	��밽Gd�0�=5�e�=���Zj#>;ml��?=�x�<�����>>V=��=�w>� =6��=v����4<�N�='�!>�|�=1�8��|8����=�5}=��$=r）f6<�5	>�"�=x�>�|��0=�S���6ԽY���_X<� 9�����T�n�IJD=!i@���L>�>?0�=>Am=vǽ6h��%=�6<|�> +ż냮���1�l��<�ZA>�);��q�O"e�
ؑ>�`A<ܞ�=�R�״k��r&����s��f�=�=K���+�L�89=��=)����T��.�<v;{B���N=y.�n�>�������z�f=/��<#��]P�Se�;B�=�M�=9=Ed�=�?@�wĲ���b�{�;��0<9V#<��<a4Q<�f =��l�p�����5��Q��<kh;<X[�<^ѩ;o��m�=��Y=/<w3��L�a���(=�
\���M���L=+:\���x=�t5�I�(=��=+&=�<�=|Fr=��ʽp������<�n����Ȩ<kY,>y�=��M�=��;�������2� Wg=�=;<��f���=ܘd=��<�Y��7�=��6�_$����%:�%ͼ�=���1��}���^��	����Ӽڈ�= ���i��:��=U/
>-�(<r=�߽�&=�4L��e�<3U�<�nV=�[=Qb����}����=��<��O�}��-H	���>M�=�"=�G���j�'�9摈=�3n�P���&-�<J��=`.U=6̻,r�ܽ�=��D�v<<d��`��jwx�0~���TM�K2=�CG��e�����qk=�R&�w�;>>=H>�G�=���<s���*���T�ҽw&߽���=ٰ����=��$>wr�=��>^�R��=�X�<H�ڽ�0>iz������I+:<�M�hNc=�j*>�n��Z�>\B]=�M=,�^���?<�� =�=*V�=�=3Χ=%&�U3ս	�n�+�_���<�O�]�%��sr��&P���<�2r�=�M�=��=z<�}�c3=���=�~�==7��ϵ/�N�нջ���� �`
#=>k������Ê>��=M��7��a�=��B=�1k=e�.>m��M
��������Y��IO��P1=X��7�b=I��[G��r���@^>ӝT=+tu=������vm�=q�<+���!�����=�f=[�=�<E�8>�P;Wüp��<�)�="D4���<�jѼ�9%�ɥ��
�=�`�<�7�:�ٽ�2��QF�=��\��Ċ>5���L3>�]<�M��=�bC=�=�cM��ս�+ʻ��<�6�*֮���4� -5<�w�<�h�=.h���&q���z����=�5�<�,޽E<=ŏ����=��м��=�M�B���������=�>{���6
�=Z�<{>28�=�~��	�=
�+=���hɼ�	ɼ�˼R2��*�����ټ*��:��=����z�=��=Z
8����pp>!E`�H����b�=���<�M����p>Ӥ=���.={<�*�.)��e�=rbb����0�Y��⼄�>tNɻ���<]�=/d�=u�=)y����=*������}88>�%ɼe��M��;�.�=}8ɻJ�=��=P��W0�� ���ä�ʡ=8�-�ar:��>�R��6,=�<n�=��μ������4��n�=�cM����=���<�v�=��.�w5=�&=�y
�1h_���'=\��n)��k,���=	Ւ�::2��,=�Xz>w>��Q>�㹼9� <g����B�<"��=;��=/˶;�&��QU8=���O
��\	��>"�=3?U>�%��uĞ��'�,|�<f鼑W9�D���\�s=�c����=�<�ݨ=�N�=͘����4�L�q�=V�(�A�A�~=.�弒��=�
�?��=��r=��%=�~�<JP~��7K�X�o<i?ͼ�+P���=�(�<DV>Pj<�c���G}����吋=�?��8��;	��=�t<;�J�>]/=pYH=�����lF�`ٙ�b۷=�m�;���=(��<�$�< |�譑�y><���������r={l�;�G)=�>��za��~�/=u���n�޻���)G���l=q@�4Ƚ�-%<��<$`�<�5����=^{��bS�:����;��g�>��=�G�<+�;��X��=6q<^��=[a���<k��a3���ֽ��=@bs��7��e���z�d�#=�S=���=��뼪h�<"�k�lHϽ'�<{s����=�d=;yW���[<+^<}M�<zi=���5����X<TH����=3��<.�<'�ӽ]5�=��~=���=���<�mP�鬾�,�=v���#�<���='����E�y��#<��� =��� �-<ˀ��^�i=�E�<��o=_�=� ���$�<�����睽�.�K�=�f�<Ԕ|<�Y;<RN\��f7=)Z=�RF<�n����5��ELW��(��F�FǽF�"=O��=�R�=�_�\����[L��<M<���7��Ļ�Ľ�8�<u�6��U=�T����=@yW��� �Vw<�V��r3<��Pȃ<mۆ�I|�����S3��I�$ =�}v=P�)=vj=KÊ�0䔾�.J�4���rׇ�����-oq�!�F�G��<
�'�<�H=�3�h���:]�V]�=�B�;ߗ�Լw)$� �����;O�=㴽�ﳽ5���0"`�ʬ���i���(�L���L��qo�Gq�=��¼�Ђ�0�3<���ԇ��j��ܽ��2���н�}=����F�:�\=t�=u�����<II�J)C��Ϯ�xQ���3���jA�f�=g�8��JL��n9����=<A����i;C�#��3м(�������DL��1�=����b9r��B!��=I
<��X=��A>��<��s=x��;��<g��<�q�r�J��=�W��۪=���;s�û�py=�Ҽ9!�����=��e���;{?�<�7F���A���D�h��<�=��
�U�`<R>��1��s�o�9���Ͻ{�)�l"f�)|%<+d��|�:��y7�R��=z��<����?%�<��;��>�޼�5�.Y=y�F�Y��=�9=�!=�p=]1����=�Dڼ�ѽ�<	�#ʻ�Xw�����>��?=�&�������޼I�;b�����<�=c���3�����%/ü�9=_����ٻ?o�� a=�a=�G�=�kl�{>�=��s=/:���:#W���Ȼu��7^������=iV>Ԗ�;hJһ&=�#��M?�����OA=T,�G웼p=xM�=���=Y=o<����m(���~��򁽌E������'=A=Ģ@�Ú=����2
���O��&�<�t=��	�	B����s��㗽��7=�~�<P��{�<m��<7t�<)==����U=�V=`)�����=yw�<�@>��h=>8�E=Hж���>�l�=�>����>׼����a=U�r<A"d��Sl<*v="骽L`;P�<)�d��'>�<=�z�<=�<xs�=(9��o�<1��>ǚ�=��=�PE<�4>օ�=�P�x��=��<��<���; 3�=.k�=�4��H�<�n<��<l��=���=���<?���=o�<�W�<{#�C��5�;g.������.ݻ��<Ύ�}̷����:WW����<�An;�罼���ݿ�=޲�o��K��=�/�bÓ�,��<	�<��>Ͳ�<�hi=z�>�<��������ͽ@�7=e+L�T+�����p�?���h�Ŕ�lѨ=�-=Z��=�e<���+)��
a��۽i���n(�y�2=Gs��Dx�
�����<�)=y�a���=5�>��N<�iؽ��ڽE�;�����<�t	����hj��#�^<"�N��O��`|:����p�<���o����oD=;i�^�;�Y<7�/=���=���Zn/��탽c��Zk=�U>���<�k��Y�;�%�4�=�8����=WM=�x��z�=�?�����=ݸi>-=���=�{�<�����m<��7<����<s)�C]޼����p��00=��*�0&�m(���o ��j�	�=�<ڽ����������ҽK~�=��i���G��t��;n.�<���=��=��I�;=Ե�k����a������n��=]Q����jV��G�<�N=�����=���>5��a�Z�˔��\��)��S"��)M��Z�=;��=N�Q=(1����J���Kڶ�L�D��S#��|Ƽo�D<^սS;j=p_~<�rڼ��4������=>�<�~�D��=��t����-�'9�^�<Qu�=��=X���2�H��>���o����=ͭ�;E�9>��
�J
Y=S�q=��:�-=)�`���e� :> ��57�R�%��V
>�%�s�$�iR��{1>J� ��s���?��+G���.>Y��>J5�=a<��s�|�e��҃=F)n��b�Y!����b�e��=�ɟ��=���=���=�+.>�# �%烽�i�=N���˼=����
=יa=���=(W=��Z�(*���0
�<d�=S�b�[�ӝ�S�ͽ�R5�uh4�+_��*��������T�� �=`��=�T��d�c|�=u7>=��<�'<h�[="ޠ�|n����N��C�S�3��=(�����_�;������]<<��=a����.��"v�8���=�!>�"�=�W缎\ӽ(��=t#�<XYļ,Jc��,U=�8ڽ}1><*�����Y���(=r>��a���> �>�7EҼ�%3���\�=����i��7\����>{O����#��!e=�F�=��ἇ�4�ʗ�=����$C�Vʂ=����ӽ�ɾ<���ı���}.�\u��G�[�%=f�ڶ[>EO�=�`f�Ot�O�Ѽ��߼J�f�ϙ*���d�s�=��=�}ؽ�Pؽ��=l�:5�AL��3X������e>u(�gWO��|�^��;i�3��6�=��K�L�=�.���0^����<�l��*m��`��`.�ᅾ�,�A�ʽ��,>�=� �ǒ~�ч<�6\d>�t�����;3I����w�LT�=m�=Znc��>��]�=�k� �<�q�; \�#/">�d��D�]�=ʱ�=$�!=z������ƥ)=��%��?�=V>����K=�D�=�`�=a����;lh(��_�=^�=�0���=O��.�<E�!���?=��`�v�D�JJ4�_��=A񊼲ow=\��һz<kM����\� ^1�,����<�~޼�+5=�tA<gB��Ǝ�bj���Z=S�<���ҟ��;oE�=���;�)I=l���_�=�3���.R=�d>z����4��Gɻmp=��>��&��O5>��+=�d�=h�)���$=��=1Fi���:%�;Cf;��:>�Ȅ=W���'��cS���è��J�U��=z��;,_!=|t>�����=qM7��'F>��>�W�������=��=7{=��=��G=1gt=����ZS����=N?�+5��(M�<aj���G�=C4'>��<j�<�}��sĽ-��j>¢5=%�*���뺣�>���`��=P����4t;�"����+�:�O��׽�fּ��.<	>���=$;b��i�<���<���7'�;�k�<T��G)��7�<My���lE=E�A=��"��
�;E�ȼ�獽i���׽�?��g�D�a�7>!����;��`t���5�^3���*>jw������rn=�ü�i�<>W=%D���㼅F:>(I^=�:�<ov�ݜ�������9=��S�<�|��\R=�W㼺yǽ�����"$�{N�E�{�Z$>��b=֢2<������;�<ڜ�=��>Ң��xI>�۸��	�=qf.=N٠=�}��=;�=d)��r�2�Hd$���<�g�=�1����=V�=�fb>�[4>���]�ֽ���\�ܽ=����`�=n��<vt�r��l]�<ϡ�<#E�+<��@>,��;�#A>�]�=��B����P{Z�\���w
=eꝽ��=��=�_�������5�=(l���^��!���㻕�=�4;�LK�<[��=���#Ʌ�B�;�2o<�����4>��%>9��<����Xxx��!���콸�(��0��=�P<,���6�=���=z�x>���=ft�=$��=��>L��^e��Q�=�c�`n��s=*�=ߞ��*;dl�V��=L�	=6;P����e2��=�k�m��fq�6�>.�;>�m7>�J@=���<󩓻 �9�^�9W5=�e��C=�<?��<� �<P!=�Ԣ�c7T=��N���T=x��=3|ɼ�|>��=��=��ʼ�$�C���_y��r.=�A��G	=���<�9�	�Q=Dj!=���=�=ͼnh[=)'6�bȽ�y�0 �=����+��=x��;:	R>W��=Ǥ<&���3�=�~ͽW�W<��N���>*�i=+$=�Ƈ<���={�c=��=<oj�=�4�
D���5�����.�	����*;f����<Խ�|��-�Y�u=�ȽC��<ڻ�-x���s��qg/������Z=�ƕ�6VS=�8ҽ���<5��K��=/N��ԌG�`^�9�*>��)=#ph��V�=�]?=����n=�e�<�
�>H >w�һA��=�}=���7�����)=1�<N�T=�1{�/�g����<��y=���=k=�k�=�c��1v�:2�<6?ʼdU�=�q��4�rt��	~��+	����<���n&����	��;�<x��="���w�=��|���9�{����0d<YM�;惽<Bp�=B��=�1�s=�G==qE�=�d���V(=õ����������=H�̼J�p=�O�=�V��gļ��7>1���B�ο�<y���C�N��=R��ڋ����זQ��ρ�U�t=��x<X��=�S�<�<hF>��<���<��|=��d����=T�.��[�<V	B=� l�l�1=r�E=�vٽH���g=L߻��&�B{�=+JG=T=*=~�=�t<�{�a�=0�=�h۽��~����<N�=�S{���$���4;hr�<����dL�'�½��<���=ò�<.o��X�<��4=��=�N���툼s#�ff�=FЪ����;�j6>�$�=�<��<��˽%�;s;��=Ĥ�묽?sP=;���N?�<�$=.S=��<tl�=Q�=]!�;�=���=�8�=q�r�.!L=m��=���)�=nn�;��=�gۼ f�V{=�"�n>��!IY;��>�ǐ=|]�<T7C��X7<<�&=y�=K�=��}�vd�=���"�=:���,�Ľ�C'�S���-=���=5D��T'�N4��y��:\f5����<Л�<8.>߼����1�<�������o�=lEJ=J���R��=���Fǣ=򂕼�1[�/�潷�#���)>3g�=<������=�޺��> N!={ǽ����f��=�ׅ�]�0>�0�B�=u�=��9函ܣX�Э&��*�-���kj�ž6>��$=��&>��#��6����;A���	����7�2�=���=�ݳ;� ���}��G��S �=���<��̽eu>uE��:��=,?�0߼�VY�=4��H=�D=u =�#l<۴���4��<⼓�ӽ]:[=k8��ɞ��a�=P���w(��=���<��ºJ�.=TK�<�;=�Q<#���ϛ=�+�=�8ʼd=z8t==��=���`�p=�uN<����j���<n�|�`1�=xY ��T>ki����z=�Aý���=g�=�d)>� Ľ�+�<Cս��&>i�ԽݿW=�埽Vn<�޽-���t[��#q.=4�<�5+��H;�'=*�6�B3<~�׼�����q�=C�j>��8�ӫM���;]�<�1Ͻ N�=���=�8u��9�;_��8=��U<���<0;1�~�=3k.�/Y�X����I���NɽлD��'����"����K=��=s~��F���w���˽JA�=Q�=�;<W����>�2�<m/:�@`���мμ�<�I�;���=�&�=Ƽ�=������)��
"�>�c=Oq.��L�<5�=s��\�d�xV ���t=7i�<@z>����RR���a<�����6=�{=X[�=2���)��<�E�y}�<�A�=��&=�gӻ��<�=<
�:�N=�E�=� <]@�=�.��.��=?0I�=�%9b'��r�<�9�<\C$=��=nzR=�� =4��=�<dte������ļ߇>G���ldl����i�=�:�<���=8�<��2����[�<Cl���<	��<�8�=~�轗�������4%�=�<�⭽��{���=
X�=��Q�	��}�=2�&��S*�j=��2>}^���(��4��<>j�O=��=%�:�X\*=�#�����
=�k�=8n�=Uh�>֭�<�iF������=tEѽ�м<��U=�<���k�w�@�O>�ʁ��D��s鼺���0}S>ݣ=�7D =�ݽ�;<Fr'>��=O��= �=6�<g��<��p���>��Q==>���;��=��4�!U�<��y=u���V��<�]�=�+ ��ż�=T�<V���!�����8:Ž���=�b`��\�<����/U���=��:�Hx�=U�0��	�=Z�*������F=�����c<�u�5��;��.="�As|= n����i�&=>$?�=�B�=�U>�[=�>��=�M�=	��X��=�Dj<S�=n��=�>�fL>T��=�9ٽQ�q�V�x=_v�2N̻{pڽ*/v=&�u<����x���>��j=>kX�=�3�=&��f�z��4�=~�U=��=���
*����=�{B=�E��4=�����D��#�=.�h<c-!>����>=����\0��x+��X�>w�A>������ƽ�8�=�_O���<1ּ]~
=v#J��m��AI;P>���y�����<�7��О�=(P>?���+�I7�;R�m�������[=�>�-8>�xf�5�����<���;�>s�<=wR��Q-�R�V�T'�L����ka;G	��GpD<ݵ%�1u@�b�`��>�0E��&@>_h*�2ƚ��n�^Ϻ�S�h=�}�{̤��D��y����J�"���d���t(=5D>�4�=��C=�ݽ8�?�*���Q��=P
�=lŽP�H����^ ���h�
�<�e�=�U<��d=D��=��_=��U��K�<?��>�}=�|�=�����=�(���Au=�����d�=�k>-�>�n�=�Џ;+ϻ�˘<� �
I>��V=A�<�Ш���=[:�=��Ī��N�=�%|=8;�<����,<[�⽸�Z��(&=����ϊ=�<uJ&��<�0��.&)�9h�=�A�=�����[<��t<Ɋ2=��彄e�<�>�����I�^��P��ֹ5��Ɗ���#���I=h��?ʽ��@�={ݸ<�2=�r�;��6�T=�w0;L囼� =��=�=8��Vy=s� =�X���y�)ս�(�"�<��<m���������+�Sue={R7<�h���=ɁӼ��<��ͼ>��=	��<���<2��g�<-�ν��Z�=J30��P�f�����.���;*ɼ6,˽]߼��d���=�^,<�Vۼ{+=exĽS���i<�z���<n,.=!hf>�f�:�l<y >�M>��=P�a��<����н��;Pj��Hj�]�	<m�/��.Y;�K=��<�T����r$a��9�=�����򼉳�=�����=n	��|����	=�^��k�<���=�b�� ��	H����=�W}=�J�=�t<p��� ��W����G%��蓽N�%��*�=!.\��7��p꾽q�j����e����|�G<ԽP�^�Δ�=_Z�=!�=�Dd�v_��~������=�e;�$}���λx�E�⧞��7���=���<>kn=oQ���]b�o��:Iί�9廩:�;��`;8s߼"=[��ɱ�<[��~<�u�����=m����Y��<g�x>����u����=��e�@��=%�0=�}��� ��2u�A���%U���hga�Hz;�l����jn���e6��*�<�GG=���;U٢=P� =Ŵ��<�L��VϽt�H>�'�:Vi��3>�R�=ּ7�vq�=|��<���=�莽MϞ��=��R�)����!=(H�O������<!
��Z��=��W���n�а�F����>S�=���-Y��l'=��y�[�4M���E�=�񐽰�=J4<`�������=0�=��c;E��<5�c������=���=�?8�r�<��=��ϼO��ۯ^<Ӛ�<%:�;̅޼4�0�D�Ӽ��=
I=a�=�� =��,���<we>�c�=p�8;O��= h?=��=��=�X�=ʰA>}<'��=�Bٻ�f!>e%�=F�=�!ս7�O>���<�a7>���=��==^o!�B�<��<�m�=�7
>V��=@v�=�w�=Z>�<t��=è��Bo�=��;Wg���L�=���=�>=k�<X�=��4��RN��=a�-�9D!>�)M<�#�=��3=ъ�<@��=5Q��99�= =�"=�=��>��p�[=&s/=��;�<����>�X��>�{=$*�=��L=8��=��<��(=��>T��=<��9Fн=4`>�F�=r.o��nq<'p�=��>�LW=M�<�d�=���<�3��<د	�@$�<c)�=� >%6=�,�*��=�*�=Ư�=|�=�(>�S>��:�gK[=�S�=�=��a<���=���=��b=�7>)��=-ڬ<�>��ʺ<Gw<f8t=4�z<�o�i�>G�`=�D�=6o�=��b=�����݅�<�@_>���>T��=���>���='=��>D������<Y��<ә7���<sQ�:��`<�S	=�=E�;3~�=� ܼ|�="��v�=S�r=|�,=J�+=�s�=���=�Ϝ� �=TS�=�S<�3@<5�=�=��>��%>D����=���<�$>�=ƋH�ʃɼv��=�S�=!��=|��=\�k=�o�=;�=���₌=~��=�=���=�8�=�,=q�=F| >������=tM=�d˼�6'��"�=/X=Wz�=7�>�d�=hf=��=�V�<���<��<#�C�Bݼ�=��=c��=�A=�Q��1��=��=&M>�+<�S�;^ �=\b�=2�:=>b0>�w�<8�=Ϻ.>ݧ㻀+�=e�=��=�>��>���;�����S��'I�<u�|=
�'>A�=�,=�D>������;	�>�H�j�=��7���=�s��=�_==����&�q=6��=4�p=U��<��=P���~���Y���,�T��N����e�=q���,����A=Չ�;��=G��=k��=���=��<�5�sr�<7�X<F�<��\�S��=5$����=�����w��4�=k�=���=e�&=���m|u=ly=:�(=��=h�N=�sҺ�=-E=���<OF�=n�v�AI=+��B�#=2h�=�T�;١�|�ż6&Q��/H=�=%7�>�Ӽ� )<�7�<nz>��-���=�*�<�|>gߍ=Qiܼ��=C	^=��<���kL=�!�=��<��o��=��=�=�<O�#=�v�<�ɏ=�r=ȓ��<O�=�G�=���"9>�u�������s�L��<R��6�!<5�p=�eb=Me�=ѻ��=��=4��=�3��Ǳ<q��=\�;�W~�DJ+=�<xG	<��,=�L+=�3Z���=a�<g�<]=�/�O=�OJ=��'�����5O�<>�S<��y=nX��(=����Sv=���<^�=�=\��<��=q��=���<@?=8�c;�I=�=�������=ެۼ���:���===X������н[r$=��K=�o|=�l�=���=���&N�=7n�=x̜<�^�����=�c=L �;n��<��k�֞=P�=t��<�<��X��at=�L=�k	����<a��=Q<�p�;�N!=��%��=6:�erc=pЦ=H��=}��<�}J��\�=��=Z��<�t<��6=%̼vʼ�E=
��=?�0=�p4={��=�C�r��2\���)�<*�<�S�;��>`�<�ʣ�N�w=J!�=[?�=�T{���w�>��{��=���<b����&��cлh-=i�=6�<&$l<B ��)|�=�db�-h�,�;��k=�؎=�N=�{���́<��=�o3���<�~�<I�=&+�����=�q�=�J=�޷=�X�=I�J����/��<$q�<�
�=�!>=�6>�I��������纈�8
i'>�ϼJ�m=�=Q���Nv<�B�4��=�k==���=e�i=�ɶ>s]��?Ͻ�_�=Z�������!>E��=��s=�@�=�̲=J=j=�<��|���=�[\=��ѽ�����<��<�	Ž��ʺ;"
<Cjz<�8���-7=�j=�ܙ=[D潙l1>���>��{>|���)�2����=�h#�./�<d��x�4>��Խw�R=m0@>%�����R��=@+=���ң�<�̖=��>`B��@�	�n(u�+�U>C���miY�6I��*�>���:�!��t8<�'�=�6�q������:��P����Ľ:����b =S=��>��t=�[�<���<���=Z+�<�t}�ѻ��rڥ�^{v=�F�<�rǽ'V�$�n;�3=�e�=��<�U�=Ғ�<���<�̕���ν���v��=n�=�2��$F=4����f=��c;�Ƚ�oT)��?�wGP�W�սkB�9t�=C)��=�������=�O�=˻=fq=��4��U#�F�(>�N6>��g��j�=lL�<���=��=2,t�@ǻ��b�;����>g�\��Q9����=��꽲��=�QH��'>��R��3�*�xd���H�<P�
=�#���o4>t���x��=�_=ҷ��
�;��`��o�n:N�W�tW�=����=.o)��ٵ�.��
�<��!=❼h!k��h�4>HZ=n�ڻ�>��Nu�<��I�s2���6��<$<�=�(u��X���馽���<�|A=�韽��e�o��r������=p�F=�췽=��;9J3�ߡN�*�5�<>=]�<��$=����T*>�<�;e�=�����Ƀ�R9&�>Ѻ�n����"�=��)�ԍ";(|��D��v#>�f�<����$�<��ؽS�=<��r��B<�=�=�s��_��<�Խ��=pk�<Q[�<k;���C.��r=�"�G�4=(�{��i��:�:,����a=a:�=�V>0>��ֽ'��=7o<�W�<Ϧ��r{;��7�=��N�H��fc>F�;��:>#i�]<W�;�P���R׎875����=�*>�=,�9�&ͽ�W=�õ=�5�>�;Z)2=3�=%ܽ�i���>���s]�<��ӽo��А#>Y�=1S¼�b><���PO����=����u/>����əٽ+�=�E��k�<��u>�"�<�p=��>�0�P2�<a�Z��'X�n�=xF;h�r���d��߽�޻����q=~���Ȭ�<��J�#�D��;�|2�;an��N��]Li=����U���T��]PV�Q�=�9�=��>��I<����4��1=J:̽E�ξ�����u�*R�?�>q�=#H!=��m3��?�ҽ��3�:Y��)�YD{�땝;��=91��H��:(������JX$=�&�]���`�&=��3=��<l��5<ԽT3�=�Rr=rA��Ci��O��QY<��D��?��;Ώ<�-9�	.��Y�c����=��޽)nb�j?.�T}@��:�N��2�_���>:IX�C/H���>�����=Q�<����&<Ky�=#?=`�= >L��<��=�� >EĄ>'߭=a��{�=���=��= ��9���bӽ؛Ľ"�(=��A�7�=�ݓ��;��3=(x�<���=��8�@7���t�=3����9 >��	�Hp_=��N��<q�@=�/��l��gr��k˻�W=�̜=Ҳ�}Ȝ=�W/=y	 =�Eo�pQf>J���U��Y�>&��=��<4����J�=�����Ǟ=)���B�=)lu�.�Ͻ�"�=�);��>b�D�5�>��ս�o��a__�����~�ļ���<���TH=�(=��
��h��B���<=v,z��Y���&���=�hx���_;Vu���> ��c�<'S�T a=E���ӣ�q�	�'�H��켻�<=�w9>h�6���3<G����(�=����w=�z�<1a�=Z���u���=}��;i�>=
/>Iyy>`�<֐�� /�2�<۽�-ؼ��=ɕX�Cƽ��=�Ư=�yL=k�9�j+���껽3LY���=��}��;� >bv��J>�''�������ASd������轎8��Y
����.N%��g��'�=G޼�$�<��=tgS=�+==idy;7�1;�(8�חȽ�N=�ݵ�Q�=N�4���I���ʼ!����)�=��&���3=)k�7������*)=��ż�c���?	�N�=���=�z~=�ا�� �h��֖3�gw</��<g�=e��gd4=Hֽ�j>����|{�j���彽w�<R$,�
��=���=:�E���O�2��~�D=h33<!y@=��;��}@��#>��D�)�����=&���>y�%�G���W-4>���=�Qһ�����W�T{>FY#=O��;��<V0�=" �:�,���y�=�����w�s�����Y <t�;%��܏*=�ȴ<�r<Ǹ�k�e=��.�=5 >�@<��I���R������<�:�<y��=���=ڱW��=�]���$W��Q����<Ѧ�=�y~�/��=�I�D�ֽ�N�=�>����ܽl�<��9��Ƚ#f|��P�=$R�sBL�CO���,>����6=���A;��/=��:��d%:���T>u�;�;PxH�[ ѽ�m6���N�n�>�BB�=��ݽ(��Tp�=_���[��<�XJ�N�=�=^cG���S=��˽��t�P<5��;͕��h�y;�<��><[���O="K��U���^�~�~�1]�<�x;=� �=p5Ľ«\���<�8�<���<�1���=�Q,��rg���<6���l>c*�= ������w:==Rǉ���j���='����ƺ��ֽ#��=���=������=_ǃ�S8佭]%>_s��)ek�qZ4�e<���G쵼��=�!=�D���ƽ�u�=�9j�]AD�@�<�Wt>bqt��|�=��=������D;!�	=34]>%2>i>l9�����;d�"�Y|���'�;%��=P�3>;ւ���>��>D���ɳѽ?(�'8�=M�����=Y=�+b=^�=�c�=_��<g]>a�=�w�=�?=���=��>�5�=��=Į=d�<5�=W��<���=";�=!8=PĖ=<>F��=0�<=w�<^k�='�v=ph�=q�=z��=�=U2�=	qA=.��=@��=ꖹ=�>Ty�=�g5=��.��=jə<�>6(>��<
G=ۄ�=
8Ҽ,!�=4�=�&�= w=Ȼ�=@~a=���=)>��h;Vk�=*;�=Q>��=��Z�=G�=�F�=�iX=H���P=��=:[�=�k)>U�>���=(�=<��=���<�d���=�z>���6=+ z=���=հ�=4��<)cF=�q�=� �=�v�=G(�=H��=��>��	�)��=.2=h`�=�TS>�W>��
=�|=�� ���9"��=���=��=�t>#��<o >p	|=�A�=�1�<c �=�=X�b<�Oj<�5=A���ٚ�=��=��=#V=w	>[U�=ډK=D��=��:=W��=+�[=��=���=��b;�Ǚ=6�=��X=d�&��u_=�&�=u>��=>f<e�=Q��=3�����=)�<r�4=�i=���=�Z�=�y�<���=(��=�it=tϭ=0�>�L�=/��=�_�=�=��8=i �=���=�U=�ۡ<�C=�A�=�>�=�=��=�/=���=A�S=!׭=n'(=�:">��j=�h�=F��=Z1>%��=c%��q>�ΰ<��=5�`=��=B#�=�e�=Ҹ�=^��={5��=�=���=���=5h�{\�=T�.>Y�G=�ư=p��=�?�=�">0�=�>"Kz=�qm<P�<�Č=-�=f�w=j��=�|�=��=!=��=��W=���==]~=��;j��=�!>��=q���V=l¦=e`�<Z�̼'c<]>�s�=GI�=�N=�N>�F�=���=2>:{=%Ȗ=��>�f�=�Bo=
��=-^�=�g=�C�=&�=��>,>�X�=���<�Q�=,-�=�ׂ=�2< �>���ɽ=Տ	<�H�To�=��~�=m�-�N��=R:����C%<���k\�I �C��:�;����=f;)=��+���R��K$=�t4>�����p=.e�=�n��y��>��;Y)n�{[�=�iý�ཤ�	>%�o�p�ͻ��q=ѵ���.>ڦ�,���Q�<j�p=��=���X��l�<�A�<�N�����-�8=�g<��%��濼>�޻���=��`�ڟ�=4ʥ�;X=�t�=�s�T)=t#;_�j<8����at=�y<K��<��0�="M�i�=d�C���=t��\ˏ���b���!�����[-��)\<$�i�t�����k=6���B�N? =�
鼗���	U��9=EQ�=ԝ�נ=��!��dɽT�ļ��֏����D'>�]��4=b��= %��&h�=�m�=��=.�=��:>{F�<�-�<)@!�+�<ȃZ�]s<Ҡ�Hy�<J�4����H�	�=<�<���:C��=��q="'����ễ�=�
*��ソ�D�}�i�Eѩ� s=�R�=_�3�_�c������
�=��"��'�<�E ��a:�@,���1��� >��=3FC=T
=�*�<w�; D=9��n�o��v=>{ɼy-����=�r=`�<��i<J�<�<���w��{�1�[<M4�=�<pbB�y�>Fн�9]F>�����VK�m��h���#�ٽ��T=�M��4����(�"J=e�>>y�>Җ��k����,=��=��ͽ��_��������;Ē�<�Ol�y��=AF����=���=6����t�<�i�=�����,�P
>�2>�G�=kԥ=�_�=T-;��3�-Ջ�Xmܼ�k�<��G<�+ͽ�2v�HI��SM �h�<�k1=<�!�?�=e�>��=C�r�u근2��<���;�s�<���֒=��(=#���|a�..^�C�j��p �i��=Df�����<�h0<*��={��<��X��}=��=���_=Yw=�Fλz�P�>ˣ��l��<5�1�>�x<�q�=�@u=�+�=h>�;�w��5����;��=���=(��s>Z��<j.u=Ή�������p�=�!��=AK�:�����A�;p~V�o\'>�J���X�<v]_��G�=�s>��a=�6�=�?>��/=Of&=q���.��˩��D�$>�O�=�2�=��I���4���:���]<D��=��˽B�N=�6=>�p�=�>�1��>�ǜ=�*�<�w;�dw>�����y=�k���}ֽR֖�mn����!<�+����<o�Ǽ�&�;��>=����K��j�=��=9�>�j�=F�2�ꞟ�ұk<�=Q�7<�:>��)>讽V6�% z���5>��=�A���D��
=��3��Ϙ��3>G��6���e�һ�$��)	�=W��^F7> M@����=�^<;�>S�G>��X�yܲ=j�	>�$I��Hp;�o�=�ZJ�����: �U>��r������L�=6��;�>}Pc>���<����R���=*_�=f���jE=���=B�=o��#$0��%����<�[��\��=
�|;Tjg=ۍɽ,��as	�z4>�Y=�*�[�.<_x��D��Ȑ���)�<��=�>�6>s�O��嗼��ļ�?��V��<A��=�����l=��7=$�">�b��ocսG�k��<(;O�X�,�ϗ콇n�;"ʢ�)����d����7>Ŷ�=tC!>���<���:= �]pB<$U2>tb>���U�= Yc;Nh���]������e>��?(�� =��3��Q=��;rB>�\!����=�z����Yx�p1�'��=U�.><;X�I��!>���=t3��̂���	#��S>�24=	u=��K=le��{�;]�=��F�Kx�=<zX��؁>���<��=j��<���˹]�o��=~��?a�=�6=�&Ƚ9	�<	`7���1>�i>�?B��_=V9��%^���P�l�/�>���=�rC>�"<|B�=U���I޽U[�=��<|��<S��3��`�<~`=����b���Yq(=��<��x�9A仓e�ޭ�=�ݭ=����;�L������b5��d�<#��=�Tf�7Ǝ��u�����=)<�=J)��Q<"�������Z𼝒����U����=6;_=a��Nc����:�5�<�aR=����;���=�E�=U ��䶻dŽ�#1��������<s��|?�:��=AG۽���=,�,���+<�4ʅ���"�q�C=����jfZ�`� =ʓ���=|Gȼ�[�;1�#=��,Ɠ��V��H	�-�Z<`ɣ<��=�/���1��c���c0�[a�bA4���r=�O����ʽ�4��]M�=�Ac=/��<Z��~߱=��!������=$�hf=�>�=���<(�`�c�:ǿ<1k=�����~��.=)��;�<0=���=0 �< ��竓<e�>��=�q��0)>Z�=�<���!=�y�=�f'=���<��=SV<޽�=�|߽6n]<c�_�X���W�Ƚ�!�;�==����=tK�<>F8�Ȭ���=v���ԫ���Tμg�)=��=ܖ�=8���t���,;�1��\�=����D^��;e�=M�=b�=��<��j����e6<�0x<���<�ݽ=o��Z'�=�->=`��/��=�AǽP�<n���`<A�<�=�;�e3=�=����T�	R�<e�D=�Y�=I
���m�=��5�ܵA=�������I���,�=&�
�ɾ�<�{�:.�\<�ѽ(�=�{���>=н��j���<�S'>E�>8k�=�A;o�ҼK/��l�;����5;0{}<�s����=,��=豼��L=�%.�(Y{=|�d�����q��=�:�����=i�(������M��01;o���->�":=�M����5��/�<w1��E3���=��R= P�=Yo��7�v�=�<�<��6�>�鼃aP=N#)��~�=Xԙ=���=�5��j�n�o��μ;��E=��R>/��i�T~=�G�=��:$6=�&b�xwC>z�B����=ݠ�<ͼ��==m������߻8���b����
��Tho��5�<H1�/ڻz�<�ϻ��ɼ�R�=����V�Խks�=1/�< O-��}�����]1�<W����	��������H*=A�,��A<t��;D���r�<���<dϓ���=�'�H��=�t�<S�Ƽ�l�<I�=�f�<0�4<������Q= ��<sf<��N)���7=<�}p<��:�=𐠼O���*�J��<� ����<=n(�=�K⼌g��@���H)�<Z½h�=�^=�C�=fJ��9��r�}�4��o�k1� ��b>�'�����K6=]S>k�<,8�=J��=�:=c�K�vu*������<e3�=�ן�h�o<
�[�e=��&<n�ټ�6;<�=��D;�n�=����؀��e�E<,ҽc,&��Q��h;t=�@=m�?��n*<>����7*6>[�=ɜ�=	I�;x��<:����(l�!�=�+�5���w9��+�����Z+�|�<�B=O������<T�a;���<p.<>т=C�����=�#���x�< ���݄��	���>qB=sڄ:��_>�1=�$��i��:��>�S=��=`V}<�"4�p�����ߊ=���*`���\�<�s�;I��R��먛=��=6��;xv�=�2��#F=���<_%>�Z�����<Stc=WM<lͼ�#�9�,'=.㫻�[=���y'2�#��ej*;Āb=zҼ&�U�Nu!��E=��=���=;NX�$�;ko=�珼X��<�c�>b�<��q�����n��;އ��C`�>6=-7��f����<0��s�[���=(�o�0n��A<s=&b׼̬�<,k�<�ss=�o�������ѻJ!=�1�<��=3�3=^_-�~�wc�=D���H���{�R������:�;W��=��=�{B��)q�nZ]�!1	;v�߼�N�7PT�S�<��=��T��&l��z>xs޼�6���Z@=*�S�B�>v�2�_���e>x,�<2��=���<�_L�5�X=dk)�+ղ�������B7s��m.=B������lo��/���>o�����=���=	�_>��</[�=��,=6r��`�7=E�<����v��o��������DF��$ƼQ�.��(�5��=�6�=���=�}r����������>���=�|�����e��9���6)�=�)��hc=�>�m�ˉ�<!p+=�&���H=7�=���GF�;��ռ�D��2T=�,��9��2"1>|�2>Q����
���������ƞ7����=�u=/;yz�=��޻8���/�꼪_�<^x�X��fS��I�=}���Ζ=dS>i@=r`V�g�T���J>��&���,<�˩=q �=р=M�h>;z��iH���;i��=SӀ���ڽ�C˽��=Z��=�ȱ=N����=��=�C�����<S܋��ͼp�F=w1�=%��<�׽��=�Bb�Y���1)�Ɂ�=��r=�ڪ<��»{j�=��g<��=��<S	=u A�I%�3m3>+P�߾�9z����&��-����>�t>�����}�=)=�ʽ�{>^����<q��<��ǽl�+��r�= P=�\�=�U���--;Wz(�h ��a=���=��=�̟9V޼���
0�<��=� =d1ԽN��<��<J��=4�=�� >�=�=R&�=����l��PS�{�[��;���\�=J�f��%>���;�Ͻ����Y�<�=Ȁ>��L�=�
�[<퐽?�T���=Qȕ�+, �7D=J�@Q�=h|��qx=E�h�V*�;q���}=E���=�X����t��]����S��r��=�x�=#&=Ö%= P>���|��-�(=�w�Pҷ; ��<Y�?�ǟ>w+�ƑG��e<���=�_o���;��EP=���sF=V�#=�˽��&���G��`.�+C=p�ؽ�/�=b1�Uv�<2G��S�<�R�;�q��
Ԥ���B���+�*=�{�<�D�="2�;���=��E=��	��=�=N�=�3�$�=Y��ml�=6a=V��=%��=:K�=�I:�v��E=r$��EOd<����\�='���.�<��#��ɧ�ޠ�<m��=S�=�Tg=Y�B���>�CB
<5��*=�O>esn<��v�H��=4�x=��=�:�p�S=�Q�=â�<�~�d�C<�<���=0қ��?���8:��=�O�=�'����P=��B������ _<w∽S�=�� �<W�=9��<7���>:���=5�>a t=\u{��[=y	6��>�=>�=�P�;�����<[`W�d&����=D��<��;yƸ���=�v`�U�@�!<P"���6��!Z�-2�=�F >N�K����7E�=�<��@���@��U���r��K�%=�$����>���=-�#=��v Q>�9���=��W�w���M{�<�`�=�>�7��T��ЅN;��d=�5>c;�k+v��^g=����k=3u<vZ�=��k���a���ǽ?%=�Q�:�����(��<���=�O���=)N<i�������S>�2�=Ю�=|�l&�<lN� <�$��6<C�����v<���=4pm<��<���;Ac= E���<�,�<�3K��F�=�Ӟ��ދ=D�<�u<�I8�>�
���T����=�̱<"=�	���=O �����GGc��_�<C���5���t=XAc=,~�!@��>-<d�=�&=č=7O-�%;�=��=J��;,T�=MB�= )>d�ٽ�t�= ��=�>p=K��(@>=ヽ�k��'��<���=�F7=�ç=9F=������S�=\��<o=���"���g�<ւ�<G�<m˲���[;���<Ҡ=�����=Aț={�W=��$=A	>��񻗤�Eoh<�>7?��P$��p=����s~��H���1@�=�w������d$���<=�<�[:2T��u\�=`�k=�ϖ�2��=�$�=��߼`�>>��=�>���Gxs��K�����x��=�_���2�Ő�m|��L2��B��:r�<���=s}���=!�8l}��'m��g���wk�E��=�e�D���$ٽ֒�RJ�m�@=��<⼂�.�y[���$��J"��)���e]ؽ��y�#=�F�<OI=�6=�ܽ��<TN=AZ�=����8<!�1��=s��<�8G=a_�kfR=HO�97�=�
׼� t��p�^�����q>���<��=Ҏ>�$�zU�<�钽lvL���=�(�;�V#� H<=f�="���!��=[!�/�>����ɘ���<P=�#��E4���5��L��� @缹�<!T'=Ȧ<	�<yw=-MY���;�:�=$0�<Bj�='=&>=Dj��(1=�s�=��	���<$.9=�Ƚ�mὫ.
��������֒����=�Y�=f�<�{��^YA=_�:�3	��	u��l�=K��<�K=�=��=���;u�4��w�=�<�=�T�=>|�5ĉ=�F���<.躽��>�z�=~4-��8�=]=�=:��B%��jT�=B�=��<%�����j=w�
����<�?1>���;/=����&�̃<-Ζ��;=+�S>	t��d m=�뮽��½z��=��𻪪=�a=���=?V��A�=�y(=

E;O�QS���ؼ���=^+>��d�&�%<��=]���Ž�=�=m\6>+� �F�4��s=�R���?��'m�=�i�=j��<��=�G>���QT�] �cmk��q�=�IV���=sgw�)�>@�.=e���`��=q��=�To����}�9������b�!X�=48t>��=��2>���<hyJ��𼱯�=H�<�O�?�N�/����(U.��=p�r�-0=8)���=��=
�4<g���R=��X����ФW�v<p�=j�v��H/>�����R>/s��x3�<�c���= ]?�#��=����Z��"�:D��&_<G��2�m��1�<��4�ͩ�=��5H�����=?d�����v}�=>�E9�U�/�M�e�>n�<x�z=��;i�!=h$�<��<=a���[н�=˽��?=�̀=����F�'�0=4Yg=�C7��W���Ȁ�C��
Ͳ<Ӗ{���;���Y=�J����IXO�u��=�{3�?L=�����<�=Q{��5LW�����#�2��(�=�$�+,�=ȭL="w���.=B��<�����_�<̓��?_��=�2���8�<i��|�=�s<���=f��=��<��ŻP�˽L�=m��:�<�R�6�Խ��=c <>��=*D��pa�����=���=���;��s=���=`���v�=�k1>�=�m3&�}	q>2�h�����;=u$>3��:�Z�=�Q��P�=xQ�����E�H��(к�x�O��@���`!=]�<_��+6�/%	>=�#�gz�=��3���.>o������<mº��83=��>�2��c���X��s�<�ܭ�L�.�R�����<a��T�o�Q�=j�F<F�ƫ��������=/<g�=�Rnl�ϰL��w2��B�:mϜ��˭=�~�=������=0QF��k�=�q���ߦ������޽�L���>4J�=3ѽ
)�����>�u��\ `��@1<�Zƽ�씽��<Sʛ�H&Q���>������f��*<K��=4���(_<���;�T�=�Å��Ὗu9=j��=.�=�O1�"��=G��o�=9`>� [=(�=�/��ý/�E��vK���:=�g�=_�ݽ��ɻu7���=m=�s=���$��|���E8>�|������A�>�μ�:@;�U�<|eO���=�~8:C���3>�R��ح�<Z���ӓ�˴��!m�~X��(��<�����3��s����<���;��=v�<�勽�)� �{=�D<��w��y��)z߽u��� =p]�r��=�����g��A(=�1>=C��X�>�9�<Vd:6W=ۼ(��e�J=D/߻<�����=)��<+�׼��սǺ=��=3K+=w�t�n��=A+=PP=·���=Vw����o�:=\Iw<���N�T=d�=po�<��Ѽ�n>�8*��|� ��<�u�=ζ�Y7p�{@���ǽ�B��<�m<=$�&��xg��ӝ=
h��t��=��F=3\׼C�'=��8=S_1���ƽ�s(=��=*�I=�~s�i4�<ċ[;���s�q>��"��]Z��C=74
<�y�W��]���?��=%v�=TP��_�; <��.��� ���f�>��=n��<����� =삂=�A=��U�c<��ļ�lz�=q�<d�ϼ}p<��T����������=1��=}�9��[�d>e��=��ҽ+?���=�k��:�<��t=�x���7�<Ҕ=S冽�^;��u=ِ�=��׽����}>�B��xР=�'>��[����<v�=��<r���7ļ=MIнv�=���<U:ռ5�y��J�=�3�=Y��=ZF >0�_��l�:B�H9ý,qh=�63��-�= ~�=�O <��=�=�B=���<�-�rp�=?��<gy��8��P �=�y�ޏ���(2=ԥ>EQ�>c8���D�=���u��<�x:<�����k=�Ú=�2 =�o<�����$��=W���W�=���=�|�=>����g=�1����=̲��,�<Pw������Ռ�;N7���|�=��=�W<<ȥ߽�1]=��@�UV�b���W?>�|=��Լ����K=����u؇����=�b?=��X=`pd�<�p;x�I>�D�=�p,��;����߼�I�+���2VĽL.�==�i���c��qD=�Y�=I�?=�
���H���h7�ۅ7;p�<�#x=Z@�=��<7W轺`>F�=����S[n>���E��<�����=VӽJ���m�Խ@\ѻl7���ou��6r�2>�4ݽ�>[�½���<x/<�?>,dD<KE�kx)>� �=����UC�sB=x�<9��<�t(�iB={fI�R}��`���P�=Ѝ½��{������/5=o
Ľ�5/��>F>&Љ�$�>T�g=7mV�Mk����'<�\;K~ܽ*������=�b> B�=l3���\������B'=��ʼe�t<�{.=�,k���q�N�O<r�=PU"=�F3=���<�=S<�[�=h�}�ҡ{��q����U;҅��ʂg���i=
�<��&>��}=fM����u�fYһ�y=x.��}��pQ=��	�M�ۼ<|<���[6@�XC=��ڼ��w�$[�=�߽܂@��`�=Dټ5,=���=�dO=���<�6=��d=d�Bx�=�'=eD�b(>4뀽� ���7�jk�<��(�����3%=��'>t@��2�<� ˽�(s�d*�=��=�2=~�i= �=>�}[��0X� /�8�8<�m켲d)���#�T^�1�*=�?ҽa�;��;��</� =$�>�<�;1����Ǘ��u���\ս/�5����X@?=cD�=�����;d`�/�"�;W�=x콲�=��<2v9�>ȵ<?؊�z��S6�=;B�,U�=��l�4�-5�s�}�ϱ��ΰ��� B=�)�Y�;I�O=J �#X������2�-���s�=>��4={+��ԫؽ ���Xz�_�,=Bk2;kׇ��?��7b�<Y*߽�+��b>+Q=��ͽ�ķ<�|���=�
A=���:�߹�^Z=�Ӓ=$�c��>�=P�W=-���<���H�T<[:h<��м5�<H+�=�9>-��=L��= ��<CV��KW˽K�>���;#|��c��=|'v=�7��e%���0�=�|�=yF���<�b�����sc�<�z=��5��-8�;ȼ>�;N=S�$�j}"�@2�=��v���<��B>$�%>��fO.<���̄��۽r;wB�)/6��'3�^3�WP<8{����Ľ�A<�L��< ��75B>႕��D�=�T����>F�콓l�S�
���<�z�<|��=�v�"�=F�=��|�.������׳�<�1���#$Ҽ�,�J�=H��<z�-
�=3j�=g�;h#
=`�߻�� =w�<>S}=L�{�<>��<<��=N��ޑ=��6=q"���=�-��P�#��<s�Q��I=f�o��o8=��̼�񼅳W��jU=���=T�O>k4��X�;��:��R�<4V��~�~����;�n��.d�=2Z�m��=-|�=�D��m>��=�;5�>|��9t��=��m<��6<�:=u
�=�莼
6=�(�=`E�ڠ�=48��7�<�ڞ� �4=�}ڼ`�=��8=n�<��k=���<ҕB<�>r��=��<��=�軺�";h�?<'��=�;�xRY:��=���z=��5>���b��F�u��bǽ|G"��=w�t��_=�A�� "H=��=����<��=5ջ<g���0%B���=0|��R��=� �=f�޼�X������C	;�����]�=����M>k��<��弹qo=;����:uU;=�s����˼����=�= ���Gܱ<��<���=�͋<�g�=1��= `�=�3 =�3�Xp2=��<��� =�v�<��L�;�識\	�=�4�<v�= �b=��3=��	��%<�W��@�{=����s�=c>�΋����P!=�7S=`�T��t�<�4ܼ��_��ܼb�_=�X�=ov$=]d1=�����l<n��=[D�������<�~<Џ�=��=�d��2����r��iV=Ӻ
�Px�<\�$=�����ޛ��š��-���0+=��������q��1x>��|<eV��,漰͓����<=NɻZü6�ĺ�=[��<��y:D�U���ý��ڽ*%>H	y=��<(�:=�'> ��<�h;õ�=&M0��?�=�P�ӭ~�O�>�於��b=�A�ޗ�=1LH=UT6��0u=F�k�2�������$#>
ħ�g��=Ӵ>��Ƽ�ִ=L�> �˽;���>
e�#�)=��"; ���o�Z�fd1��@�=��/>d������O=�7�<u+:=��{=�U:=�V9=m��d�;��q��d`�=�,=7C<��ZJ3=��t=.�<�9>=���2�<-��	��=�)�=UB�	>�S=1{�=(!�=)�)�;�l�;��=?t�;!����;2��Sh�=�ح��� =�6=�̠=��=&.��*ڒ�`�Z=J
�n�����[	�<M◼�eμ��<O�u= q�=+���u�<��ڽj�Q=d	�=�E=�r�=U�y�=���ˡ�L=X�zL=)��=[��<#4W<�gɻ�y�="=�ཁH[=_��=5�R=�"ս<['���=0�M=�箼"��<򘏽$�X=ٜ"=_��=�s�a��=�%�.4%='>�{μ� ���Tl��G<̀==����Jq.=��=4m�=;��=�9�<qB=}���h�=�{�=����l=�F���6;���9ƴ�=��-�~�G��:���<"�<7K<J��J޺��v=��;?�2�h��[����"����9"4=��F��ҏ=���;��=��y�ݶ�=2Ӥ<� �<��`��=�'��ѧ$<.��=��n���Z<w�t���*<L�>,d=%��C�:�� <�=aB=�.��(�T�j�@:��<H�=�3<�kռP��<�YU=��r��-=$�=q&>���="�=�,�=j>��H=5�p=s�< �:��*�蹏=�M=Vn�=�ğ�P�����<�.[=s�=�Pڼ��C��.<���<��=��ż�?���^�9>}�!�^ݬ�%�&=�T�=��Y=:J)�E6���н����}=�	ؽ���B��<�=��r)�=��޹���r:�+#=�/�>?�'<�VJ�����\�.!<)d9�>}5�ǲX�0�&>��V�Q�,�/3�����1͹=���;8(0=�����=�\=l�B=bL-<�-E>g�=h�p=�[V=�Y���ف�>�5=O	g=���<���v��������=�^w;�����<e�	>��=�ŉ=��=>�ڽt�>=P��/=�O��X2ҽ?��<Z��=��hy�q^޼	�>�sϼ�G�=��Q�:&��=�{=|�V�1�Q�D/>���<~ԼQJ�+D|�yv����%>c�p>Ϊ��+�<7� �N
>f}�=�v=���<�o仐�H��g�<p"��as��z��i.�'Un��汽��2�ҡ�=/,;�Ē�<Ǯ �����uo�������"�E�U�
=A���o"{:S�>6<�Tj=���=�8�<`a��=l�ܻSr������=n0=�r���u<%�%�B�>��=��~��-��Û��:n=�e����~=<�P;��=na =�vY;L�x>�.��;>co�=C!����<����� ��ՠ�ļ�,���Ђ�%潝�>
Ȃ�݇�;W8�;.�<�l�=26۽1�:;)ړ=e�=��>���=$p��R>�%_=��0=�9;��ۼ��< �C=���<Je�;���<�=�<.����n�WW�-y����y��=���Ѡ3=���=:�=ռ���$��h><�K��� �'-6=f�;��m=��=�N^�-����ϼQp*�:�@��FC�������8��1]>[g�=���=at�<nȄ�a(=��ǽ�ed>�«���=�~�;%N��k�.��
%��������N�
={�ۼ@	Q��;=�i�<�73�KC=>׼�&���*<V���������ƃ�8��l���6��V�=zE.�<�R= }#;����ޚֽ~A�kA��ϼ�<
��<Qb�<�����2�����<7�@=�7=����'�2>�����sq�pI�|�A=�܀=N�H�+�}�B!��,��<ǜ��!�=)�;�y��<<��<�0�˝�;"��l=~�½�Ø=mI���i���v=��=$�,��M�%�߽�,=
2��r�;�Q�ܻ��Q~�W���~3K>�)�=;�b�Mgo=P3#<���=�ǼC.�=I&@�9R;�� >2�< 纷��{��=��>���ǽ3?�=ig�����<���=3'�x2�hy���V��H�՝��O"Z�kQ��<)J=����T�>O�2=Sj��(�|��MN=��ƻ���=(���;	��\�<5��;��^>�=��Ľ�@�=����׺���_>�O�ji�=�1�<���=w��:_�3>�ç=��ӽb4�=��\<#8�=n�����#�<��>��=m��<{�<���=�� >�&�=ӝ�=�|�<N��������c�{��k�۽��=V=x�F>�5�=���R=C!���F<��=����ZB=��ww���=�K�=꣚�v>�e�<-��==�>O����C⻪Ч<�fR��q�`�� I>��=zy�=f.�=��4��Z�</h�`3=�;E��s�=�U=S=�=x�K>P�������usE=�Ƚ�3�>��[�ν:h�^�v�4�3<�K�ȗ�<��>+��=��[�-3�<�"�`��\J��g���#�=��:��̽P?��!;�<�n�=�g�_�?��祼��B�<���;5;v=��F�T->�;��TN��4�ڼ�==*=���>mw	�@䑼`c�>z�;�<ؽ�ýBz�=�?&>e���m��#�����z�D�뽴=˽?��=���$�l<�+=d>>�J=����_�=�(y=�=2Ñ�Z����H�=�#��7�=��?=���=i����*�H5��K���[�{=�G�=\m;m��j������<��O>`>],����=�R��E�=��R<�M�<��>�7�.��Q��9�x�~�=Y�>K��=Q��/�<��s>g򴻵iP� ��=�m�{���X�<��=+�S>:�3���+����=�y >����Z��<P냼Y��I��<o�齒���)=c��=��ֽ�;9:����{0	��B>�"=pL����B����w���<��;�� �����&(;�'弲��<P�>�z�=�z�/�
��
"=��&�5=A����Q�7��|pE�囧=U��<�8�<�>�`�=3/`��e�=��Y�<��}L;=��=�fk=S��=��&=lF7�l�����:�bϺ-'D<�6�y=,���H��|=)v�>x>��	=�߼��L;͔�='�>�N�<p��=/Z�>�=Dm���<<��p�S���TF���2{�4��<���=���<�������<L>�sw;����8�=4I>���=����z��%T=�%�2�;�,+���N=>4!>v�!>�fռ+T��HM�=�$F�߱?<�d��C�=��.=����G�սi���@*v<��	=9TһC���O��C�=����T\�;�N��2�<�4b=�f��-�ν-��=�x�1��<xؾ='];=�,�=�!�=��=�Y��Lt���>0�:�j�=������l>Vk̻�Me�[���b3>���=��μ�k�=�\/�0�a�T=5�=j�뻄DD>O'��Μ��S�=�%�=;/�=�%�������9�ji����5-��ཽ�=B�ڽ�i%����=��̼Nr���Y=0���� ��Ӏ<4WX�Ҫ��QM='F���R=t*=V��=<S�<B�{��ӽIMg��9(=��x=��=�2#<���ʽK&5<)~��j��<��j�qZ���% �Qݽ9�����z;�Qq�!���H��u]>��"=	_e�LП��=��Q���%� H�=���zW#��"�<@�u���]����fw��Z =�L�R��<�o3<��pIؼ{������6��=�<2:����Ž����}�=� _>R�G�����Y�8��x�=�5�=�΀�W�/��	�<5����=��<Yۇ�k�>�G�<H(�D��;uՋ� õ={M�{�ս�
�=x�<�$=߿������YJX=
���wod����=��׼�۽��&= �=[�	=R_<<��<�N=�d���߽����1;���=1!�<v�h� �B<�r��;Y=wR�;�\>�/{���޽Y2����#=Vn{����Zm�9�<l!/������]7�l��ï>[�����<�.½��%>e"5<��G��rj���&���X�(�Q=�	_��MN=���<Q�
����ad<�V�=����qm;^��=!��=F��<$DP��Ӧ�(#d�>��;u�2��}�x�>i�����<��<7-=�;<+�'�v���Fn��x�<66��*LR=;�̽Sfܽ ��=f9:=��K�B�=��1=����p��� �^��!=X/==�g>=��,�bQ�<�ڝ=��E<J��=&A=�"ü�=�=�<{���U���c<g9 �ؘc�|��=��=Q�:�nҤ=�V$��*=؈޼KX�=iXü�
x�3�K�'>�9���<ʨ�;�Y��l�:����E�=u[�=�ԩ�KE�� .�>���a��>��=�tl�5^�<a"��mR�ژ��db�<ϵ�<�q�=c>�<�+=2��9
M����;{�x��D�:虋=��/<"�%��@��z�H�R �<f�[��E=L3<=�Y=�����U��'Z�;���+�t:���=zs0=��f��>O�Q=���D�p�9��=8�9��k��gV����2aS�g��k�8=��=kO<`�J<,{����� 4v=�'6��q���!>?�����7|�=be�����<�=V�=y�Z=�R7�(	=�v�;9��=����)^���=1��<C��*H:�
'��le����<D�B=ռ�6��<��)��c�< .�T~<2Wt=EJ<��=\Ǣ=�>.H�<a=��7�^s=Rу<+�e���=i�6<&�I<w���⽹�Ǽ)4��&��MIl�6(5=��=�ꊽ��=�\��$��=6�
�݅潊A=�+�<&����Ι=�;�;��#������v=_. �WҐ=H�e>�k��}ɮ�#h�=��	=r�<=�H>=3�+=���"=���=]	�=EL�=O���������=S➼�f�=quM>6f6>|=��[v���H=̐=շ=����j�=�����U[���e��;�_[��rw=�A�lg�ap6=�ض��\�=H�<�l�=G@�=S�=f��=C<���<Kki��^,�R8ٽ"��=���D	=5s&�Ç=�$�ȏ�=�߼�LM�������=_��9B�i>�<�$������Ƚl�����ڽ3��Z�ֽ�#��ؽעv���=Ӽ��P=�V���������rb���
�Pr:=����Z��kZ����r��|��G,g�� *�.">���=��~��#�=��"�!���L��+���	|���	�nb����L=Nl'=��ǽ�>5��1�a�q<K�<8� �>��=�lr=���R>�̽����	�����>y֋= :k�⼴��y������b�@j�=@�G�>�U�sݽ1wj>��<fZ=C?�<��!���&�<apL���d����;4�\<U�>�蛽�O����=Y�v�����=��\�"�Ij0��/y�&�B>�"��C�%��L0��Ճ�b,w��7=A�Q= �>���=�n2�d���W��=T��[�ʽ���������=V���0�=(��	�|=�gn�I���'�����=��B=�9C�ږ=�̸�*IM:�^�Hͽ��=��=�-���=ܦ.��#��P>�h�=j���Џ结��W�	�g���`g����B�޺:��V<Üp����<I#^�ՠ��?F��h���μt]��>�=X�	>�i�=$,�o:��:M��S?�{��iѽ�:�z½AE=�ʃ��V�=�d>.�v��*սw�޽4�V�=є�Y��=�����@���<�	��0��"e��||���b�Zo��h�=F���$0>���=	F�Fv�� �B�=��h�B��=�vI�]^�H�转��.���<^�5��-���e=��C���\��<��_>���=xvE��,�=�7'=��W���3�eG����۽���ث+>O�A�=р㽶�[�;��=Ը%�zT���^=���Z�i:m�n�O򽛎�9���=�֑�s����=��<���k���]M��>~9==�Y�<9�ܽЀ�=�μ�P�2����z�$�t���D�*_�R�,>��>=~��=Qg=x��<wf�=br�=�,4>O)[<��=��*>��=p��=V>�=I��=��T=6>�A>dpͻC�>}��=I�f>�g��y#,>��5>�/%>�?'>[��=���=�/>Y�I>�q0>�=F�>�>J H>�	>v�>-�=1!>��=K�v>��>���<��>m�=VG�=D�c=���=pi5>Nў=��>w>>^?=G*�=w~\<k�>��>�>�=��=N=x��=�=}w�=fHW;�!>q�<�b0>�n����=�e�=�	�=�B�=LL)>԰>�>�Ф=B�>:@>5<\>Y_�=�O;=���=X(�=E<�=�֍=g|�=���=�D>���=u=��	>�|$>�>�R<g�=  >�w�=��=
�=h=���䡱=��>�#�=a�=��=	�0>���=��=�J=uI)>��>>��J>3��=[2>q�=�? >���;��콖>��>�nn>7�R>O�=Ҩ>��V=Zִ=|?=v�l=@��=��i=��=�i�;ؐ>�%7>���;�ZN>yy>�%�:�u�=0�9>�ۮ=x�C>�>��=+�=�.>y�=MW>?Q�����=&ֱ=d��=G��=��>�>l�>)T�=޵<!zV>��\=X6>	>�m>`t>y�>������X=A�=w�<�<�=�>\��={>��b=��>�ak=�>|h>� �=���=�n>��=��=�Tw=��
>&��=sPS>#��=?�
��p�5��=�t6>�"U>��>(W=Qw>���=t?%=���A>�u	>z�=8>)>��<��!>�_=��z=��=Wq9��8o�i��<�_�=	$�=��>x�=.��==�>�M�=��=	�=
V�=4e%>�]J>�(o=tV=�՘=0�=���=�&>ALd>��4>p>px&>���;���=��>"0>)8M=+R�=�[=0#�=S8�<�%*>�}!>�m=O�>�h��}{=f�.>b@>mA>fJ�����ݳ�=���=rE��U;=���(�<�)7���;	�r�v�;����D���p?ֽ���==E�ս���=Õ���ݧ�N蹽+ZF�\-w=��=j��S;>�bŻE7�<�J�<��L�)=�07=��=�g�}��Ns
�vY�=�潨D��Qp�O�ѽXRռ�^�=O�W�T
�GL彔� =�G�=6��G	)��y���ý =��*�m�<@���O��0�پ t�
:n>?Ā�ԀN>�=<�N(��C�� �W<41��� L��ۺ���X�� ���?=��Y����'�q�����4���<J��i�<E�<����M�I%ؽ�PE��D�<Ѽ=�$����@<>�ۻu�<o�u�S����Ž��F=k���K=X�ʽ�ߎ�$�=9d��Ϫ�x�>�;�)I���������:��<��=��ҽ|,;����=]���[vI=P��=�睽/��<�$C>2[h����osq�� ۼ�.;Dm���0=�+��5��c;�=�9�=�=�v~��kݼ5��^B������U�=_{׽ѵ��?��BK�'V�=T۬=C�2>Mf����=cD����¼r��<�������=M�=��<#��=�2=��
�Go�9�߽�s��}r�o=�M������Cѽ�W����ҽ��^<�G���U����=,� ��JýsZ�<��=I�M<iZY=�'�<ox�=E<7��PZ�M�f�坒;�p���vH���r>��=�Y"=����#��ᗝ=\�����=��c� �������>�&h<�<���1�U�6=�_&�ZꅽN	=�ٌ�t�¼֋z=g�=Vc=m��=+�y< ��=��u=֢��R�׻~k����٭޽�%�=ݔ�c5�<:[����νћQ�z��=<(���Ί�=K��M]��o��<H�����H<2��4<˼�.�<���=~R��ĕ=,��H�Y���*���>Χ�<��!�>�U3n�$�~<�U��$=��;��I=�J�Ŕ�j�R=���<�Q�=���u���@�PE�;w [����qB;��=�x�#T.>|������=���=?[�<���f�=/F���-Ƽ�=��=X�P=RR�<�퍼ϝ�<;����(���A�=e/0��z;&�ν�O�<Fi�=�x'�X��1|�=��<�O�8�������2�<ٰ������=<�@ҽì��ʃ<�50���Z�6��״�tQ������! ��hY~������$��_��.�=�K���3=�� >}o��9�=b'���X=��=�y��z�=�qC<S���w�=[��0��A���5k� 
Z�������g�-��Խ�f�;0t7=�#�=9&*>(*���Z;��㽜�r�2/��f�$��\���ش����=���8��R[=���t]����KD����?�ހ=�j	�T����$	���>��A����ID]���W�Y >C]�_S轕����-��,�����<A�/�͂�=I�)=mӽ̩I��ʢ=�&�� �����Q�=M�ǽ線�w�=CuQ=���p.�H=�żbt8��w�<X���〽��ɽx�է�=����`���6'\=)�`=h<>�7������N'>(��=�q�5~�=(΍���U�*=��˻3߉;��$���<�BQ<oR�QO���'�=Ғ!�����W<�A=+��<Ac��u�;�Y8�4~*�,^��������$~+=�=R��	��9r���>�>G�>E��t1�0^s=��T<7���n�-=S����/�=c뼽����}>���={@�<C��(���TL_�e�ɽ�������"�=CB<e��:�8�=��~�r�����Y��Q9�������>޹�����v_<�����Խ�W��e��v���ļ=	��7�B: ƫ����i(=�=��烾x�|8=y��<�
�*�,>���<���Л�=^�=J����������O�[D��_�7o�� h����t^=�����I���Q�ى���+�=	S=����Q���ƽ9����ڱ<[�3<�98���
����=�u���/�g�����d��p�	�<7ʽ��B=�v����=�@����<��,=��>6��=gA�=�%���8=P�+>rP��-⻱�=�_�(�$�H���;D�P	T=��W=%�_��H˼�$�=R� �!ۏ���<����=��	༁�伟��|�<J��?�0����=W0�i�>?�<̓��v�ǽ~�b=]��<N���U���m�= �!�ru@��?�=�-�=|��<�.=�I�<G<�M���!)���q=�d�=v������=���=k�����j��<��=��n�ʽ�"}�� ��������;߿b=�(����P<�yA��G�<�n\=m�W9�H���ݽR\ݽ�H�=�v�<�9=�[�<wJ��]m�*��[ڼ���<�u>#)罉0b�e�=��M��2*b��Im��y�=+�hϙ=M8���O��qy����k���e�<�g=���ʚ=��½�d2�}2�<;��M=�>v>8�f���O=`o> ����jy9�T�����l�=�g"=�)=�{7=��C<���:�D����<%�M<���ꮽ�R>X���i�����;����*�����|C�K��vػIy;c�?=�q=��<�q�9��T<o��xS��$5E���z=�ϟ��+� �Oߖ=z���tP�:s;��b=���=	�H���+=����~0�=Nvj;��B�Y
>./���0�=��J�豙�@ݽA�g�����*»�O%�4�<9 �N�^�������=ʽ�:~��;ko������VA�
A'�
��#Ce����7��0�$T�<zt��s�o������= �I�J�K��^�7�.��v�=X<w��Ul=ҕ˽(a)������D�Z�_�,н��G<���M&���>���;9��=8{W<w���$�Ǽ2���[ȩ=v�Ⱦ��=��L�Y=�X`;�ܡ���+��ɽ-�l<l�>�*<�B�O�.����:;=sW1��y����<�[���|X��;��b��:�?��Wt<e/�=ږY�g��4�4� (ڽ���zԔ�-Վ�������4jT���m������Q���C�޽��T=3���C���/����<R	��d����7�{��I�<ڬM<��=��*����%�ڹ���d��%}�����o��J���`�=�X�&���=� �0���=vfe=�A=(�=����	 �i=D��<��j�e�b�q�=���<�ۯ�K*�<��'��s����r6�����U��^#�v�2��|1��$����<��6�$�� ��;S��"�<���=�v>y�&>FF�����	?>�ׄ=�X��n�<R]Q�Oa�� b>����u����<�=�"½=��<�{ؽ�A�=��x<� ���>��)<��>����=�N�f�������=�ϼV��<��-��Mq=č�.Y=y���鵽N*y�R�Y��>�='������<��8��׽�w>���0���4>#>���o��4���}�g��߯=�Y���T�Թ��Ih�f\�&Pμ�3���%����>Oڔ=�5ڽ�*}��_��K����J=^�ӽUWѽt�q=��"��9\�qO0�;�~;�����5���C�s���h��\���T�=xW�>�v��$���0@������<�:k�5������k����=E �6������2�=.�\���Ľ�CN�x3�=d�T�*t�������<%�=C��=��;�X�>��Q���c��bEW=���<��]��ߔ>�W�`�޼�@��A�~�IR��r�����L��1��=��4�=�ؽV�Cx�=��;r"�ձ̽m�������s<;c�<x1��D���w��C�썁�)Rk��h�<�7ѽMg;�9��0����.�:�=�=T���v�p��;3�����zT����ks�=ݱ�(`�=��A�{z�N��=��;��=������<ER̽->�k�>�1(���'=���ԑ<��=�|i�M%h=�a~�2fZ=~���s]�M�="}�
-�D��(I��ʡ��W��������H�i�Z{��|{<E�+�s�w���;�E���漃��8�ļi�=Ww_�Go�='��=��>����;���<�})�q��l���=ٽy躋�ѽ��3��B�g��<�Q�����A�j�,c�=�DD�27�(�=�:<��<=��6=������$>�#L=0V�=�X����e�]ݶ=sn:̲���<҆��p��2��څ:����%I��PԬ��2F�Abp<��}=� =RF��L�4&�<�=fAs�"vW=�ô:�Qx=���=C �B���څ;��[=V>�`?�9�=�J�����u!q>Ta*�9`��6���K�=xG��:>jI$�M�}�.
��k�׼�g�q����=Wm��VĽr;�6`w=�^+=�T�=��X<]>�3<Ia��e����r;8Q�=R,��㽕����I=i/���)���;�p��KAO����=	�껫u�f�Y��;ӽȰ��R�<�ĸ<$�����[����.�<�虽�I>��!��yս�쨼ɳ������D�JĊ=<�=!e&��,�(�=�Y4=�=�ur.��Ӧ:��=˹�<y��:��=:��=j�=�?>�EŽ���ν�x&R�� <�ֻ<�Z=[E��6�� ؟�p���UsI=0�[��=(�=�X~=�x����������֭���=}栽y�#>�.���2;S< �����@.}���>�Ձ�Ur��`��.>�d�=�k�=�I�yؤ=���=/=��=�����Z����s䂽��=7Yw�}i5�u���=� >���D�ٽ, ��%.��BI���3�=����8=ZB'�\.:����o$��=q�!=�0���ͽ8.��j��=a�3�G�=�H��N1 >����p�+����K#��FE�_�X=�^��e$��k���Y��1�WZ�<謁�.�;��ź.>z5�<h����X>!��h��6��_J �q=,�ⶢ>F��=��<|һ<�5>��J>�=���s����<;,>;�<�ѽ=f��@���z�P��=n�K=ܠ�1���uμBΌ�F"��ҽ�݆�0�A���L=��=�T�=�������=냍�Ƕ���->�I�<�z:��+�W�w=8���8O=��=�>��4�8�=Q�9<�����L�=P,���н̮>�>�o� ���ĽS�x�g��`���P%=��p� l�<��<��R�A:�<J���N��=�ؽ�@��N%H=�G������}<�8>��V��� ���4ƽy���(��l�?2�=:>�=yX��0�=������MIL=&h���>� �G�<1W~=k$=W����<ת8��AҼ��<N,=]��=s���F۟�~ˉ�� 	>}��=�/��J��=��c=�n��<����M��0U==�Dӽvρ�T��4>N���Qv���н]mq<^�Ƚ�g�=�<�=}�=�mc=�q��R4�������e��W���ͷ�=�_&��{K=l��=S�P�
�"��Ȣ=��=�Ν�0�&=L��=��5�¿=<re=��=iL��|�=]2>���=T�=)Y�=��9��;&<i>���S��@�=��b<��/�}�>��>�8Q�=��]�0���=�g������"��t��_�l��=kB%=��<3�>��X��Tc>Co��ތ==r�y$u<|�q>z->L!��j��<.!��ȣ�K{w=Pn�q6�����+s�<��⽉�<e�=c�r�L�.�B=>�^���4>d�=)Za�#���h��<|i=���w>y�%�s?U;ԭ!��	*�������=�ݏ�Q��N3���~ＹUC���#�E���J=���E6r�B]��.�����0Nƽ{�n��'X��f= �=�"�U�	�*>��U�1:S=&,�<���<�k��U7�<�=�<~��=��>�����ƽp�E=����(
�=���cNo���=-L��� ��&�h;*9�=}R6>ͯI�i�<��=��d=хT=��t����=s��C�t���=���
�9<2e��]��=�����#=��}��=#�=��=1+���$��,�|f<=��ұ���I��V&=�X+>�@Z=�>9�ռ3ф��ɻp=�X�<���=�d��=�i�=��\<M�i<<bg�O�>.�����|�o�	>K�Ͻ�/�=X��4�������优rG�~o =� |=�W��U�X�!�N��c�v=Ą1=}�d=��W=�G��=��A=b2)>�켆�_�a�=�qO�&��<L����p=���]ܚ=.�#�z�pJ�=�����%�����wi;y�V�� �"T=�l��*g<����q<�>6��<�>��[=���L0C�y˽��]��a���=�=���=+>d=ri���,�bd��9��=Zڽ=b/�;mx���=�"I=S�=(O:a�=FS�<��˼��>Y� =nT��"&��i�U�="�=ϫE���<�V�<�m��<�aR=;;��.\�y_}�ajӼo�m<J���x��+�����꽘Z�=S{��/���<�;�=��i��⹺�p\�QO^=~8�<�k��Qɽz�;�	�_=�g=>���3�}!=Ç��Ku�o!��'����=ӪI��m˼���<0��5��=�K�<۽��
=�0Խ�v��]�;~lλ�v^��^�=�&q=��v<�W =a-=)��ʹ<\�?=+]�
�>�w�����1J��H��B��<9u=�փ=�b��OR��8�=�_=\������_�I��ou���>�|��f�=�ã��l�=&g�=Ԡc=1��R���==>�r�<�)>a �=��2=.A��@�D���-=5t��l�l�S�=2�
>i�����Q��<�7<|��=����C��<JNp�yp=CRP=op�	�<�u��\��=xK����;K���=���=��_�
f�=p]J>��G<���x�\�K��Qۼ�9=��-�~m�<b�= ~t=D�߼W�W=�rp���9>x��<��Ĩ��0M��Jt=U�,�����R�; T�����������1%���=��;��_=��-�ּ���G/��-ۺj�p��=������*g�)�<�� �����d�=��ý��K=�s>II�=� �=ۯ~=δܽv_>�@�=?Y��L���>�ս��;=>������6�<��H�y+=� �=5�4=��:ο��q�=k���v�'l
�X�<%��=i��F��N��={������m�#�>�F">T���J��u]=x\=��)���/=�ת�V�����<Û��1>�=rTx=�j��6c��M�*=h5;}Z彖�t�F�$>���VR�=����(�=�C��yk�������b>�t����=���=]��<)%��`]��4��|���K�nT=�S>;�e�+�W��K�����F�=S�#��Y%����Y�M���b�H@�i�
��9&�^�G�"'��
���Ip��=�= )��>M=V,�����=���m>e�[�b37=��/��3����ZC��z��
�Z>�
>��<�^�<H�2<R�=��<d�%>��<�Y�<}�ٽ�?�;��r;�z�t���R)��_���0W=�rB�*Q�S�=�6=�u�<�L��]<>y�޽�K<TB<X�?�`���0%>��=c�%� �����	�WG����< �]���<�^-=�s�<��C=H�,�2��>bZ�˴��`>����u�'=:�5��x<���I��(��=��=4�h��	E�M��=x�܍7�p��{���iۻ3Ե���9>����b�����iG=Y��<�^X=M��=�(��qÒ=vh=`��<�;i��=�=T:��5
l�\3J��l�>NX;J���1KN=F���S�2sݼh�\�	�����>�@���A��_ <�/½:֞����Q]��[�B>��"=B��;��<�$�?L齂$���<^=-�A����HG==�X����=�������n>�=�<���1NF���
�i|�=����E�%��x����s�y��#,3����S@὆j�=��������U��-V>Q*���$��t=�P�=�S�=4+Խu��F����T��ҽbu߽�q׼�Bڽp�^�b<��G�a����s�}�f��D�g�bw=�p��:�<��=��>#  �s��<�G��o�(;��=7z�=��2>���<Q�;��.=w'�<��:��ڼZ@�=�hT=��N=Q�u��:+�{;u(m=��=n���%�����ļ �]=++޽�3��h����=���=yqؽKU=�b�܀�<���~��
�@�I��=�=x�1>rc.=q9��-�<�_�=�m�=�Z���/WH�1�e=�2��(w4�s�����NW�=���?��[���$��g���������<!���=��="��k�y=�>�p����4��u�;^=D���:=Mٚ=��ʽ✽E�-�=�T�=/8�<i���:ȼ:D5=��=�����T�= �W���콁s�=<%�=�˕=��.=��<lJ��u�ٽNT�=
4��bS<��>�'3=��4=�K���s=+I`���v���<�b��<���\޽��A<���tN=�t-�^�>z;4=�r����/<f�����=y��=���*�>?�4;�z0>{��<6�B�E������X��+h�g�=�W>������C��;�����<~���Ol��[�=���<�'R=�8ܽ�3��?F�i�/���H<�Щ�%�.��>�7�<]���ۻ}=#7�I<�����Z<[��<w1�<�����<}����;�7V=9�=ZD>�	�=9J��������.J���?�]C>��;���=���=)J9�� =6��?r���?(��������+s�v��3�<3�Ľ�uܽ����Mx=i+=�io;�T�Э���������?&����<���4}�
�{��/=��@=�P�C>�)]�����y�%��@��̥��Ȕ;f������'H=�\=����F��W�=��;����pȽ�=Om��B=�TT�.�l=� ,���<C}��S��� >Θ�=��:�s��T=٤����N�x��@e<5Y��L��=u1�=v�5=9>�3�=rd�����#n���쮽�A𻩏�=6W>�o�=��=nh�	���aHܽc"����>���=�I=_��=_����9=B
&��M���<2r��VнH������ļ�|��w��,�޼!�=��=�꾻��G:��:��T�=�*?<�n#���=t�5=>iG佰�Ҽ*<c̡<A�{��`����b��9�Ɛ�=�N	�5=��� .���,���;�٨*>i�=ڰV�w�=��;X���W���>2�<yD=;�<4�=�d�p6��l>���_��<��=�Ӿ�1����,������=��B>���l��=���=�Z��3H >�FW>�T=�
�=v=>����O+=��E=֙���=�<����3F齅b彣�=x�Ƚ��<=HPD=l��o�S=��=��̽|~����=��<�xӼ~O���,�T����4�=[�6�GJU�|�]����d����=	+�� ���	U�G�=�
｀V�%�=د�<�=��l<���<9=��LV<��~�<��>n����<@��	!�=Ȕ�=��7��������6C>x >�M=;�>e/�lm=�x�$o<Ξ�=���H��V����0��:>��}p��猽h��T��7Cɽ�h=�
>�3�����1�=m\�R�z=���= )�9=��<A���Zv�<�8g=��=3��;}}�<���=���=2�$��su��rԽ�K:�7`�<�XȽϰC=�.�����!��eDI<�o�=A�:��=R��=9~;�ͽ{T�3��=w�=��>�ͷ��D�<�����Pe��ͨ<e<=S���0�=��H���=���=��?=&�(�0e����V=�������%3*�T�!�/�_��;��|��׼���	��<p�;�|��� ��P��#��<D}�=��<C���7n��h�>��
��I#�~��=�\=�׼��"=��溵�8=��5��௼�۽1��<{�w�,��<�=�ܝ=5#4�0<�m�=Q�������zO��|]�ESͽ7D�<��<��Y=�,r�� #��\=H� �9!�+���U��
�r��b�-oG='��2�y=��=��z�j��=�ǟ�+�4=�7�)8H=t��=f{)=�;���&�A�ûR�v�3ü����=��<�t���<�6�=h�X=��;��\=G�=>>Q��m�<V�<1e��唆�$}I�� ;�}���ad��l"< ����8��_="i�gԽ7|�8��>�\��v�������ϼ�| ��.�={.��P��׋�&����<:x\=ai�<��&�'��<�ľ�))=�f=�Ȁ��U����n=���=�a�=���N=� ��/S�����Ǹf=}�=�#�;�d'���ϼ�� �j��=����m�V�~�Q=�^I���x:{��8;�8'-���!>��I=Y��i�<8�}�y��<�ǀ�����{�=`�������Q�&����Q�< [�t@�J �����n�<�9��b�=�����7����P�JK��ץ�O�f��Y$��쉽�5�*�#��=�0ƽ����z �}��;�K��DB���X��ڽ�'Խ�6%�^��=�#ּ+�⻅te��
-*��ы=�q�=N���9;'���J���H=3i	=��=�3Ƚ���<���<DC�^��=s�5�����F��=��M�F�&���r=,nU�-8�Wώ=��=���P7�X�λ�k=Ʌ2>�1�='kռ��%<ԝ����=��ѽ�iY��[�\�ƽ�P�� �""<�Uɽ�����8=�H����=2�9=����O�=c �<+����qh�j��UT=Y�1��,=����N���c9=�-��'�>�u��S;�K��j0�'�R��[ļ�j�N��<��<��>"!�=)6�<��n�(�=e����	�I>�J���'����=�D�<;ܻ¹�=�d�;Ю5=��i=�1����<��J�OuS��谽N��;���2�&<�Z�����<��=��[=CK�=� =$�˽��g�]�j�	�U����<�g�z7�=1�=7�W�Ww��::ѽ�K��$m��%�7>�Tý�k�=oU�/
������SA=3hӻ��#��̻��TE̼6�,�]���gƽo�սk3�H+�H�Խмt�J�߽S��=�u��3�<��r���>�m�=�u�����E�0@��[*ļ�I�=@�R�J�2����=�k�=�N�=�}�=4�h=��;���=?Xl�j&�;���<gu
�1a=��=�	i=��=-kJ=V�=��=����Tpa=��?�?��>4=�"��m?ǽ�>Њ���q�1Bz�������A�,�/j�=�=)�U�=)�Uz�=-�뽵v�<ۧ�=��={��ɖ=��u=���=�<��㩻Iq�<��
�|��=a窽b�����4����R�8�����M�����^e=k.,�� ��x�׏�=����v=��M=��Լ˙�= �>���`�<��=}�=�$����=>��>؉�<~��=�D>��<���K#=�$=v���Q��z��=j"�=l�=��U<1!K>(xa����7���2�=�ʻ<�+�<c���������=��Q �����:������=A�=C i>]���&�;���i1	�����@�=Bq�<��<��;�/xY>��=�(V���<����	�:�(=�+P=���<�Y�</�뽮���{���U<<n�#���=rO��@疽5��*O4��Ĝ='ս�􇾂�u�"���,�ؽ�ǲ��6=Q�=�!�����<�Q����>y�n=@{ �n=�:3�<�~�=�2�=������<<C�,=d �;�3�>��0�X=�d���]<�g���1�:�u��h�2���=z���3���쒽*� =IzԼ �	=���񗢾V6���Ƚ��~�1�̽]��<�'����������Ƚ��0�����{�[�Z�	�(�<W(�)8�;�Tݽ<��3������=�j���6��U3��zܽ�k��p�O�=8I�LLt��S=-({�2����Iżha�Qzn�ȵ������'6��[k�Ү���4�,� ��A�����'����P��1��&ל�~���=��s=����H���t�����"����ݽ2	�h䥽7~!�Z���W��<�	,��8��ｗ���M�����s�KH<�u���a�<�����Q�;$��ӽ �==R�����ϴ>��Y�1W���=�=G#'����4�h =�������0���$m����:B��\<����稼�����GȽu�<=԰�wa�?1��� W�� }���l���aY2�m�6��n�)=\<f����2��q��=�u�	㽽6��S�S��-g�)J2�%X9��sƽ�p���0�T�W���"���JX=�/U���f9_�=�%=�×=N&3=�2>'b���d�TT�=<ͽ!���p���a�!I�<|17�O-�~��ؼ����!������=��_��j�<um��-�{�
�;O�BsF�ܣ�و�y�H�+G��Ɛg�W�뼥�H�;9�'@��U�᫽NU=�-����/<����,�d�����c�;r�ڽ�L���'���Ñ=�v[�~Լۗ�=!Q��P�^K��밇=
` ��͆���y��Ž@��=#��K��������+ѻ.�<�A~����<�������>>��
���c�s�����-����<�g���,M���t��0���k/�E��g����ɾ����<^���b�<�%=�*�[5Y=`�=�Я���ԼJ�Sl7��(�=���Z���z���؆-=�˽��l���8
�
]���=�mm�JL��
\Y�~hɼ��.���`����==�8=u��~PҼڐq��� �X���L�����=����`�v�*���_f��I>��{���c)t��!�����M�%<���<�;P=EBj�[���>�����)����]r���:���]:=����㘼�!=�=}�=�������3^�<nK=-��<��འU=�m�=rg��?�;�J<8�M=�6=/�]���<Dy�<뺓;����Ӑ�:���U���D�bV��G�c>�Ú=���q�=�����r�2�6=�;���+=��s�܃�=��@Uʽ��3�I��<��ǽk�e��B?��!�=,|���t=N��EU-<���<4����<���<G[�;<�0�p%�������<)(=5g�=;���\�J�=[ҧ��M���黽�w=R����ŏ��ͽ�3I���A>#{��/�<�˦�D(��@��q���l2>�L'=IҺ8��8�_�Fxн,����>��B	s��"�"Q����cT��(�<&��<l9�gj��}�T�Ƽ	F�=
\ۼ���=�x=���=��^����[>��X��X����߽���CϽ���oYǽZ��<�@s�e��=!J�:UԀ�%�ۼ"X��Q��Iț��=��������B�^�>a<(?���ƽ�~�=@OP�-&=��;�������=��<_�����"�l���\�;67�����A��=��\��%���Ѻ;2�4�p�7>oJ�-缾_�=�H�*B,=bm��ƴ	�/k���1��_�O-�=�W�����~����g���f�������=kX;T��A�<7&����w��%u�� �o��;kt����^=�f';�C@�q�����=���vC=u/<�t���f���}=�v�=�������y'2�� �Q��!��g�8<�-{����;s�S�<s<,gT=�i"��6���㾢���DϽ`3=����'=��=�+��G��<�ܼӁ����L���S���l�'�����l4���*<t��=�!�L�d�~�,M�'�^=�"�=)��=�J���${�W����<L�F�^����=�1�<�Z.��1�="����)�=���=�� =��=��=s2J>�`_�1��=��k=��������o���<t�>���>@�߼T�j�ڽ.[�=M>�����ʜ<�~���^�<���;���=�a=ƒ;\�">+/��	�������D����<��<"�y=&%��tù�>���!�
��]����=�� ��o='?�=d=F�Ѽ��f�t�8>j�=� >](�dj=�=�M��Fē=�Ľ�8��)�=�F=8)>ŝ���/.;L�E=�6=�䫼����=���[�=5��M��������˻��=B==���=��'��D>�4�=�,���� =\�b=������<��mڷ�[f�=m��-:���3�N�c=u?$=~�>���= ��8�=IK�=�[����=;I�=����>L�;�u;=��,��6�L>B��78>p���+��͚�=��>Am:=�aC=�C�h��=��׽��=G =����z�����R����?t�=D��=��>�Q���X�qC<�.`=��h=t�<�(>ꊤ=��,���s�6���%<�F����c= t-=\�=>��ǽ���=�i>y�=�~�;�8�=��=�=�09>i{=E7�=�1�>܂��u�=�5�� R=�>��=.Ǯ=.>7 7�+�h��� >'(�<��P�-�ҽ��G=����:a=�JQ�\��]��>EO�='��=�=��= pu=AU<jd�	ŝ�_S-�)K�T@�"k�<x	��Βu��o=�:p��+M>ϩ�<P��=5)�;�mk=���=�%���o<x�>Q8C>�gȽt��!���~�����VǽBQ<����ֽw�=�̽��<�e��_g=!�<��]=�N��#��=�޽��<�W�=��[<�dм��6=&	��M=�c��+ڽϤ�;A53=؇�=�p��Ka�=�3� ��=']=�0���$�=S)==YL\�Y�}=ߎ���z�=���㘗�_|��uĵ<��<
̔�-��rTm�ƫp=h��<��Y��-�e���Ԫ=�%����ռ{�=U,��8��d�`�LV�=�A�=�=J�=��=�Ψ="�0��T���=����E=
�"=���[��=�<�<�3���� =1��<i�<=�,��p�3O�=�L=鿲=Q�=��N��l����0�ma�<NW�<�=g-=��<�mc=�s�<*�<�#
��v(<�f�<�m�	��<��<�6��=�-�F�����=X��<�=;	��q�S&=��K�Of&>ޑP��<��B5< �<�>=����܍=��˽�_e�~� ��S�={��<\l��?��=	�o��f����=yC=��<�	>�R�<���<����m�=7L>F���C�Z<���=>g+=#�Il=�M���<b��iS��-6<�3<�Q���<��<���c��<���<�d=O��<Б��I�|���ԇ��Q&#>��=z���v�ɲλgr >�1=h$�=�v���֗���#<A�;��)=n�8=�X�=y�=O=Мټ�cμꈄ<��y=�G�Wr���=}�6=c<�=B�a=,��<@��wһ�;=G�)=�u<�A�=��޼���=��4��;}<��f=�"�9d8Y�A*�<�RB;���=|��=��=�<�6Q��	�<�Y��<��g<E=Ӽ�g6=�˽�C�:���=SM�=J팽5�h=�C)=�˼�v���<�$��R޽y6F����<���;�"�;��H����;��;<ш�<K��4c<LV�<��<�8 =�0�Z��<C�=�ǼC牽�μaw��Z�Q=0T2����=ӘM=�a�=�_Y<�|t<)>	�=W�=?M=�X�<�λ{�y=���=� �=�#d�U����Q�=!O=��=_w齿c����~=K�,=f�l����:�Kl�������=���e��<�Ͻ�8κ�����{���=�e�=�6<�%���Y�9r�_�!DԽf��>_&=-����>�Bh�Z������<>�=-c��!�]<у���U��b�+���,=�;�=��;n�<=�0=<|0��Y->�9V�u��}E5�O�����Z�="�=,P<=��2>j5 �Zp�
?�=�~J�6i���=]�
=��Ļ��<�ղ�3�ؽ�6Ž]�h�K�b=\ջLT=��`<y�=�z����=�⥼D3%;o{R���<l彘e>��=���d$0=FH��LݽwK��!�=~����!什O�[���=����D�w�)�C=�7i�e�f�.�U� �ļ�W˽�s��j_����k=&�����܂<s� =�)�����{`�
_�U���s�=0m<F⟽#O���u<�mv<�ޙ����;r���t�r�4�e=�k�iE�x��=!�K���}<M7ڼ���=-���T(���*�<۽��,=�ˏ=�w��6gl=�?=w:����s��	z��3L���:�4�QH[=��޻��J=�� >�ֽ7O��޼'?�=H��=����s�;�I� ��=UJ����=�;i�?Ρ�1�=y�	��d�=-�>�ր���C�e�}=��	�'q`;ۚ�<�Π�n��=��R�ۚ!=��c>ZH=�v�=W+��4]�+࠽�v�;_P��"rV�d��">�{�=�����9Z�XB�am�<��=<=�:�<��D=��C�Eۼ������a(�����;��f��}��)L߽�ͽ�i���gݽ�g#��?�=�R@<�U����X�h]P��6]������E�B��={j�R�&�P���-�<m��=��;>���`��H���Fq�;t��<��<}�ｼ�>�I���8�=�[�wg�=������|=�\�?.+�x�=�j����<M�J�]2׽{�Z�G�{�3iJ���w��B�:6�p������ټ�H�;��<�Sl�������:��S�����(�=��ս��=Z.�X�Ͻ��F��Ľ��/��o�=�H=�Լ����~w>��7Ks�+QB�E�=�Ru����v�F������;	\=K@8��JA<��=���dz,>1r�=蹽�[�<zUH=Z:��Ԗ���>��&>�	�%5�;��J���D�7f"�L���$���񽑰h=���<�X��->���=����<�=!3{����< g >spº�9���7����<g�O������x��=���b�-�/ǻ&�.<�.]=�$��"�
�<�q�R>�ܨ��3�=�a�=PL=�,�� ����=���=H1^=���= v�|T�=4HM��q>�_��m)>�e=?Z����=�нb�O<���w� = <�=�����=N�O=��3>
K�<a���D`�<ٵȼ�B=9�<ԟ�=��2�*څ�������[L<ᚼ�ȵ�*qE�����/=�X<��
=�n����<&W��q[�=k���}6�0 ��NZ>�ݍ9▷=��i�K��<����=�,�=��k��h��@}�=Uɼ5>C!��l��<���=2k4=������e�I��=,M�`� =3c��~=���:����A�<�*>�� =�y)�T��=�1�<�>F����><����i���Q�<�2����>.��P���$�U=Qy׼.q�b���ӽe�C<���=L��+���߼��=/;�i�Lk&��/>�G�=��;��̺A;�=野�q���B�=/��=�"��*+>��<�I>�X�2� >Zaڻ��'�Ըk=)�6%2<Ԕ��/�|=���=�W�gl�=��=�>�R���s���P�;���<�">�WĽ�M�I�����>S�=ZV�=�Tu=^,�=�J<�/d=gz=�輘ȿ���׼���<ֳ�=K+E��� ���|��+��)
>�sٽ�(����Q=�� �ʶ	>��<L�Q�Q����I�n?/<�ry��?�<�$~=dF=���=G�R�[K�=3&��ߗ=�k=��?=�𥽅#W>��(��8a����5�X=}ٶ�I�=�����^<3���W_^�����6�Ƽ���>V��}��[�<�&i��]�bm)=9��H~=�8����<�<�#~��-󪽊��
��=��������:%Z���M��~F��Ug=f:n���#�����9���l���<(a�<��=��s=�a�;HC��)O<(�9<�ɒ��_7�7�?=8u�� �/�:�N=�*���=z��=�Ԫ=#-�=鉍�>���$����&>SB=���J�=,ƽ4�����~=��U=țR>�Κ�x{�=����_��Ӹ��ag��"�=4/b=?�l>�WW=g�=�Є<�>%^ =e��]ֺ��?���ɽ����_��=V	����=^��<���=�'>��׽���=´�<w6>E�ռ�2=��Q�!j�=�<�og���?=_I>�+�=�XͽXc�=X���>��s=u�����|��$>�@�<dn*=���Y9%=Q��s�\������T���^w=���H+��;C=׳�<.ꎽ��F�3M2���<�ӣ<e��=���<���<�rW>;�<ǅ=(�Y����zҽ�w�<��J=�k����zq>�eٺ��C=0c�=(�=>#��k��ؘ>���=��<
<��>;�?=C����J�=��h�:8,>?A>T�>>���RY��Q޽���<	D�<�L�=m+>��='&�<Y1����"����:�Ӽm�	� 9>�y���_<��;��%�e	��BW>�g�<�^�=�D�t>��4�o�g���=MW0���6<s>�3=��
�$3ٽ��,=�e�<M�>,h�=�ױ��a�;t�8=}!.>���=�*>����G<���i9<��H��a��n/��7]��^O���9�!�%<fg.>�����\�@=X",>L��<ܫ=�A�=ٝ�������m�b�a���=L�����<n�ɽEʂ�������t-�W�L='z]=%��<���<t)�=_�<ڀ#��Z=b�	��<Į�<�dB>��S;uu<���=ԝX�!���-�<���=d<�5���i�=�B=�V���5n�c��<���=(=_߻z»��{�=W���Yv�<=5o'�s��=���( �<;.��x�:gl�<�A<���x�K�þ<Hz�=��%�0>$m<����R�=�v���<���<��=oc<	Y����=4�<b���л�l��"�D�Խ&j=�9�=�.�>>F<{5��4�=o�A�>o*��CV�ǿh�I{�<1�q�҉���ߋ�٩<,�=B�n=�go<0�{�B���}]=�)]�~k�;�r.��5��c^�=����2ܼ���;?��<:���k�G$E=C��:N>�=�]�<�$[���5�i�T�$hO<����ٖ =�Ƃ��5�<�p��P��=+?k=����3w�rd=�4g=��;=3�<��
�z �=b_Ȼ'��<F޷�`6S������Bμ�>�d��Yf��0�9������	V�x%����=\v���p>�����Ə<�C={b<��C�
`�;�v<%�[=�k��3���@�N������Ab��e��:��=������&BT�!> �	����>���s�E�,<��?���=o͋����<6T<���=�I��e���5>6�=�iU�!أ<�g=f�^=@�m=�	<<=	�=F�<�r����xߛ=��-����=�8�"�	=Gf�	��Gb<�G;ЉC=l*9=[����S�D��q�52ͽx�U=�r+=��m���(��O�<��˽l����佗�|>�xQ<k49��{	�=u��g��=�F�x~��+��:Ś0�n���W�=a�<�R�$϶=H�7�\g���I�=�H�=��0� ����%�xM��x{=�����Ǽ��<�^;\��b��Y�z�����O��QN>5-��C=!��j�ؼ�~��ʞ�C��<!���{�<
6>gk���B;���=���F��r�=�V�;��V=�5-=tso�t��;���L�κ�i�<͈��;�<2n��#<�B�<t��<5<<�d��d����Dt=��X>�8=�,�;"<��o�<1�{�Έp�]p�mL�<Rm�G�>&w�<E����=�)=P��=7��l����3�~5�=�z�� C�=�"]��B��l�=ˠ�
e=��`��L(=��=����tЍ=�y�>,��eֈ<���=�[$�
���k�Z�n>}Q�86>v�_�'�<x�⽍�ĽNT<���=iT=E�ٹvl�=2�^�<o�=�d<�q�<����O�%>MQ�<����<?s������ �=V�>��D����=J`(>�☼5�
<�m���>i��.�
 x=j�=ް�<�A=�y����:Қ<�t=x�>�����g�0�/>_ͼ+�A��������ug���ܗ=�q�았�kv�rd=|�λ�~�k��=_`�<er����������J�I�+��% ���S���=��=CP>��<�T����g=�+��ی�\�U=8�<� ���g��L�<�D�p�>�����=�d���-~�|�༈+t=�d�;$<�<,�J=�8��*���n��y��Gģ��w�=�)l�0�="q<���<C�>2���ah�f�>��k;�Ԗb<>�Eyo=պ���ͩ�>�ǽ�o�=K{�;�r2�(��=�$;/μ����z�1�[���Z	��:��E�>�>�85�d4�=��=��<�3�a���;N׽���8 ȸ�j�k�
P�� ���vi���MнtR=s�n�9�¼m ۼ��e=��)<��=�r=>M�н@�E>p�Լ���=�//�s��<,��ho=���x��>. .�!뫽��=i������;�X�y����A����A>Q"�=�Ê=��R;� �f��T�"��<��Ͻ4�B���3��L�<x�H=J��=�!�\�)>wN(�/��=/����,�b�x:vr5>���9�j�La������>>��<C�]����=�/g>Cj�<��a�(�=���>�m�ޏ�n�[�B>�T�=�'�I;>a���(����:3�=�̈́=���*�a�='/=uؐ��KZ=]� < 挽 �>�G�u�=�ۃ>�G�N2�2�<��>_2��Z]콮؞�{W���k=�@>M�.�ϼ'���B;=����Nօ�����ݮ9�턽!]�=|6
����{k�L/�ˊ���M@<ZX�%s��'̽�V�=�� �$����`b�S~L<�=x��<a�>>ڀ�=��g=ad�=�i���t8=�Zz�zȀ����BU=�@><�H=�w=����(��?@���m���R�=ԡ=�{�QE���~��4p>!��	�_�2=)f=,ŧ=�)�Ճo�f=����;O�=<�+>�/��)\�WM�=G=2�=`�h���M���� ��!�=+�_<4Z�<@�ȴ��9�*������рq<�xK<��=i��=�L��?m�]���A9=��=o?��"Z�:�������|%X>m?�����?-<�<W�\�C#�9��m>�FA>��=:h=�6����#.<-a�=�1�<~y�;����Kj�=�hS<K�˺g���I�;���:L�!�qf�8�2<\�,���=<P=gb��R�=���<Qm�<QA9�	W�c�I:i��=�R=逭<���=�;]>����XԼF��<D[{=�>�y����=Gv��_��=��i���<�^�c��<���u�>�<*��� ��=_��=#�<u���;���^n�� R�<<�Y�6��=�4��^
q�N���gtb��ٽ��<F�=e�߼�:��%����ټp��`�9P=�۲�+�����=hrI=)�N=m�`�Ei���C?�!.���=��ɼ��˽�t�=�9	�Ɏ��U�	>�Ƚ�rD��0���>2�;>q�$��=����^=�Y�<\:��y��/D������="�>�Y����=n¹�G=�N�<��o��Z��J�;<t�>U�J����)���ݼ9D;o/�2?=��<Ir;4�==�Ž�	�=�2��ν��"��G)��d�_��7>u;^��Ǎ��ᙠ�"�[=6Xg��3���"�=�y�=� ���=V3*=��p=������<2�l��蕼�^��6O=L2;��X<mY(<O~l<NwĽ��>��C=�:�" ����@����;�U�>]]��!��=�	 <�ǁ����e�=��E<�!�����ϝ��ܽA*��+�J���3��_ɽ�:�=�Y���|Ƽ�7K�En�I����=W��=��N�H �=���=l���� �n��<��b��U������B�E�p���>or;:J��M=q<����y�6>yEB<�k��-,;<��н�/>D�ԽS97=�=>8�h=�P?>�2�<���q��r7<�6c�\=\�;S}���[����;��>�z�<�Ї;ξ��{��<��Y=<�Ƚo�Ѽo#��l�=�����X��9����hQ��׸=�+�=7wb��G�PM�<���s_��B�[�xM>o}=H���s�>\�=�w�<�7=>�:=Ҳ7���<- v=�⳽�ޜ�!�<�c���9=:'*��
�x@��o�BC�L����v�fM�=[�=�=/=i!н���=�<��p>=�:�
>�S�=��%>Г�<;b׼&�4< ��D������=X.<��"<？��<˼�j��)���T����=2���J��S"�TK0=)ژ=Dw��Q��;�x�q�{�Z�;�a����{=�M��ߦݽ�=G�A�a��w�=v4s�z���͡�:��0�O��;~���qF���v�<�<>A"�G��5���E( >�:Ƚo|����`>>;s>�.����ُ>o��<ddI��[��Ef����=&n:�}�=$�&=�lT��V�: ��+d �^pf�����+��)���-��\ϼ挪=��<�6��M���=�6�=�x=�h���>��:�pY�}�:;�Y8�"�����=M#!�� ����=�[�v`R>�ݚ�O�������aZ<ts8=�˽5�=~��q�= �A=gt��: e=�N���T=\x�&>�U��=��N�����S�U�<`/��ߓ=�̼I��;u/���=AX�<!=�]SJ�˅o�`;�<���;�t��;;}�������:�<4�[���<`	��@=߸���>�8=: �<F�P7���=�	I<z92����?�=�إ<�����G�=�P̹"	��׸;�~��=��=|�<A�l=!�$��K=�}=��=:42=5"=�g�<�䦽��T��z>��MR�<��������%=�칻W��=?�<5�Z���=Y�8�e)|��Ť���&=��C�Q�{<�@��\b=^UԽ�6Q=��e=O*��9:<(EB��l���]�S=��;���=��|�=-v=`��<�_�=9A#�4[�=v�L��{�={e�!�O>�? <�������=+��=���=������̼AM��)}�<�-=q(=���@U=x��X+>=-m�=��=6=@�N��7ɼ	v�="!r=u��#*�<v��ac�bB�ଽ=�"���V�=�c=�4�=�k.>(=�a��8�<�	��������<�w=k2�=���=��b<��<=�F��K>�	��A>ο�=W>)B�/^)<on6��>%=�n�=1�=� 1=���a8>���9Cj_=�D��Г\=������(>ؤ�=py����.�3��<��>���H�L���>��S�)����=Yځ��*\���Z��&übX��>���<�i�=R�>��r;� �<\e��1��A���wڽW��=d3�<��z=Y̍=�$,>�1<O༞=$=��=q��=�\伹�:���$l���aؼ���:�hμ��;��= ��v@1��5��2�;�[���ϼ$a��@=���<$Ժ<e �<��_b�<�C����"=0�=}��=؋��k��=�a�0F�*��=ki�,���E�=Z�u�I<ͽ��<�*�<��<�n�;bo��[�c>h9K=,E�<�3j����������n��+k=
���7���;@�6�L=ω��+��<���8����=��^�! ͼv����� <�v7�J%=�~��dy�ҔN��� �1c�<���;V{��F�3���<�^Q��W�=v����!��<N�"�r�.=�>��oG=���=)�<s���^z=�6=L�ӼJU=���=)�=�xZ�k��sp�<c������=Z��==֖7���=��=���� >���=Ɔ='� =��N�J�z=%i">�=+O�=(�=u�=�I�<���<bXF�����=�(��מ'>E,����)��uڼ������=�-���V<��^=�~x;DXڼG��=W(�I�=:�{�fԟ��K,�ϝ�(��=K�1���~ə��@ڻ��=�+��5�=�~;}v(=��b�e�<
�>�����=i0̺%�1<ڤ��V�@<���=�����:2z�;v��!�<�A�9@��bɽ$�����H�<�W�=;��U#������֘����K� ��m½]�>~`r�JU��@h�N������։��$���=P������<s<�������=v�]��gA�2���$��=#l�<�1��C�=jO�=�ۚ=L�$=?�=#c,>�-��<>BYM���='����i�=�=�ڼ$�<�t���w=�<�J�</!�;��Y�+M��ތ�1���M��<��>+�N�ؽ�	�<��n=�=���=;��\�+Kм!N@=�$�JjS>�n��JF=x_��>��<>eۼ�L�;-���4��8B&=i�@="�4�t�[+���[ڼ>Ŗ=7���Z>uu4�1�'>E����ռ��`=�O>�`!>�|;���=X�!=�W��1!B=���9��<���=e,;�"�띵��>�=�n��)�A�?��\爺�4>)2y��/��`�=١c=�V~����-1�S����w�ʒ@�k�=h��e-7<�v�e!c�찦=h�<x�1=$��� 7<յ%=�����^�=��b����ԍ2:e�����`�6_�����35��S>�=- �=R�=r�=��"T�(��=����&�=8�*��Y��0�==��=^ >���=f��~��<����Y:�=��K=�<E��<gOk<��=o���Ы;9��=���<���<1U�=�^7��[:�f�,<��/<&>=�V<�=�#��=p��=�<>���=&F��I70 $�#�=R2=u��=��;VA=X��=�n�=[����&=�Y<<�M����'>�^=�z=��X=R=�C=IE�=�o<3�����4=)
%=S�=�I�=̟�<ۡ�<�k�(�z=ՙP��'S�SI=�@|�m1���(;��<3JJ=�9J���{<"��φʺC��=s������%����\�=t�D�"��=�k9���=��A������0Ȼ*o�=8C�<�q;8E=;o�~=��<T^==��<�;�=o�=����.=�=�o�<I'=!%P=3N�=�i�<aa��y{=��M=ڗ@��?=]�>���<�6=��/=��=Pk0=�k=l�����n�B�=6��<���B�<1e�<�"<��'�+=�#;�훙< ��_ ��� ��*�<�=�:�w����<UHp=���쵔�A�<�ϣ����0y��_��<�h;ٟI=}0#=Ue3�o =
?�=�H���<�ͧ<�^��3�k<�'k=//<mZ=v�=�=|Gw�2��<�h-=�{@<F��c��c�A;���<��B=M@=~�<�m<���D+���|��i:;��L�v,q����V=%q�=�I�;��v=�=�DyۼX1O<���t��8p=�d.=��XO=�a=k��<�\��F~v=^��<�f�=0'�<H�u<�g�=@���2��=g��=��J�� 3=�`=�X��tǠ=���;vy�<�0�<�e���T+���<T�<jVּ&�4=9�y=y��<�#����<m��=u��<��Y=詩=��<�x�i�;dV���x�=�~��E̽;�W��*�;A�N=]^I��t�<�Q=�5ʼ�Z�<˸[=-�"=�U��M<�ZV=c�ż�Ǚ=��?=��m���=���=C�;M �=�a;=E�=o�=�/y=�-R<ÁO=��=cD
;]�
=�	M��g��;�=sێ������^��Wh>C�a>O����(��P$t;( <K�>�W���ԕ��$�})>�Y=��<jԧ��ȿ=����/�=�#>��Խ�>�MA��%ܽ�����=�.��PB�)��=��=d��<|���(���%�=m8����O�+��]�>#�.<����ﶻ�_��<o�μ�;���k<+_�=����<G�>Gi>�弽���\�=�+�=c�k?!;R�=�P2�e$��3ջ��Ͻ��b<��$�}��5�>}���B9���_����-<痕��창�O��s��<�*�>����:=���G��=��;>6m����<`�C�I㽉������=O==(O�=c�;$�%=M\���+=}�.�Z�����K��F�5�<=�9>��&��"��n��!�7����=rC�<�h9ͽ߅	=Yνc"L���Q=�[�=��6�#�������u�����>�=�_�~�������ھ�q� ;I�b<�/�<N�0=5�=W��=e��<��C�-��=y��,S���-r����=�"��C4=�]����<���<t�H�N��=�����>�q�=j�� ���+��V���dB���v�:��<�\���l)����;ݥ�q�>�b�+�q;3څ��FԼ\a����F�@�d=+�y��'�<,�����>�>u�.=˳��U?�b�>]�!=�#	>Q�^=B�="�!���<�>�����?��:G�O� ��u=�<�<�$=��*>mS�����->���=�Ic�p�w<k#��)k)=Gr|;yu��u�%���=�c���U�:��0��3���.&>�?$��>������<ջa� A�=klu>�������m�]p��઴����={Y4���ؽ�d��;����6���,=��=�<{Γ=/Ҽ��.>L_����"�6:���6>����D��o`�������#>�����b�9�>=��>j�=~c�<��
=~�<��4���,�쮖=O�N�����tT=D��=iFE;'x;C�=�>=�ެ=�X3=�RH=�X��+N=Fg��WĽp^O��������
���	��&�:g�=��/>NQܼ[B#>R�B����p&<�-C��=ca��G��5"4���H� ��=6#+=_���z����s��ߐ>��;=J]�=��t<��=��=B0u;�㼭7d��*�7�K=�Ͻ�J�=Տ0=/m���I�
�B<$^��^<C��={�=�����;;&��"��{�=�=v.�=�=AG����=����鮽�H��)���9�A���9>�\�y<IF�;�����;n�p�$��/=�i<���>32E�N�Ҽ9$y:?�8=�[=�4%��t�2� m>�<����o�5��<�����<#����+����<�}�˻=��-��ϔ�4'=9G�=�U�<�(�=G��=$4½����a��I���p��i���%���d9>�a��)�h���|=�ug�C�<���=���;�ؒ�"t�;��:��B>�c�QY�6:����r"<;��=�\�;a�}�ߨ���=����s4���b>�����;�>d�=�A�ٞ�=L@V�1m���.5�������I�r����([<m8����P�qR�=;�E�7�W=f�=�����,?�4�c�F����<U�=O���5�=�e�;%� ��1�����<%8_=c��=�`{�~������<�·<"��<b��<�!�<^�H�>ҽ=7}=̿=�m콁���Q��<�V��|�;h����(�������<%�p�I�/>��=U�4�� �;W��=���=���
j����缫 o<B�;x��;�O�;&�=H*k=<�5��s/>?�<!X���]�=2Q�<nv=��:=ve"=�wн���=�D�aɎ=vX<�&���=l�˽e;F�ՠ�:�|r<�֫�-7	��bR����=�ׅ�I)I��%(>�N��QGi������΢=�+��3~�2i>#�=sOe��<%<���=%���ۏ=��'>v����~м>���e�=2�w��.=�Gi�#=�;Ő�=��<w=f]�zp�=���=�L8�E�!�k?A>��;�3��=�J�=#��M��_��<G;��*�<gdi������S;t��;=�����m<�Š��Iڼ���/Y�.7<cCֽ\G<����;|� þ�rl>Gᔾ\)�K]�=/g�=���=�6���H�=k&j���T=���;y����:�����;��=蜩=7 ����>f,"������J�<���=z�&�W�>	��7T��'��{�=0,�:@�̙� M�!%�<�� �uO����}�W���Q
;�������=Y�N�\��1�F<g0�;Ui�:|�<�?)���M<����U=<����h=x����>+�=��,��e���i<����_W����e$����<N����].>�qE��G���X��iҼ섍<ۖ���?=X���Ȑ��?9ƽ�����X"��(b�co�<wf��L��魬��
b�ٿ��uH���)ռY�>�4g���Z��)Q>��=���<�C�<}�0>�=�2����¥��E�=/Ł�M��<�^U=W'=�X�=,�˼CK=G6[���_�k?�� �>w�ݼ��9�}�<P����=�#>���gA��BHb<M���ӼM��w�=6��=J��='�=BY=���L�=_��p*��~U�=R��=K�=ny������ =(�=�胾�<p��H�	��>�k<�ˀ�֜�=A�>���2>�c(={Z�<k[=d⚼-M���(�����>�=�����o�꽃K��,$Z>'m_�z�V��=���j򻽆n��bD�=��>�M���<=�� c"���ϻ��Ƚb_=��7>��ݽ��<�q�F/{�L�=�Io<��q=P���M�ڼ|�Z;?X=>7.��G�=j���OJ=�=��=��>�'R<����ø� �=p��;�E�<��<�2��2�A���>�H����r� w���ʁ=��|���=]��s���T��=�)�|��=j^�=ɼ�=�V=�V�=uM�=�3=2�=��=6�=�>���=��<;<�n�=�)j����<� �<��3>y�<��<��5>�R/>a��<�y>�6�=�=��<{�=�l+=�e�=�;�=�)=Gދ=�=�>��=(�>5�=��=9E>n[N=��M=��=�=#��;�P�=��=�I)�~��=���=%�r=I��<��=v��=���=1`�=�p;'>��e=���<�M5="�=v��<�B�='S5=C
g=md�:�	J=�C<��=��*>��%>Lc*;	�,>H]�<4��=*��=��=x6�=���=���=?�;G湼���=�T�=;��=���;��	>4k�<I==k�{�X�=�me=��F>}'�=��>��1=oLý�ø�g��=!��=�F��6�=�]r>f݅=t�=�t<6@>n�<3��<D�=9C~=�9>���<�=�X	>:�:��{<:
�=��=���`0g=��>���=q�P=��>4�o=�)�=��<&>`�
>x�ȼ�Ά�&�=���=@ã=�n�<$h�=�g�;��A=9˝���>��s�=9n�<>�
=�=�e'�"��=qk�=�0�)U�=.k�=���=p�x=��	=_-D=�Z=*��=>�+>���|�w=*,<~l�=���=֙�=)>9$y=��L>~4�:�u�=��̽4&>��=�v�=�~�=f����=��==��=t�< Q>l��= ��=4�=/`�=�<-�ĭ�=��<���=*��=^��=EQ��4=~��=ȉ�<�J�=K���Bn3=�q�=��,<_>c�p��<�+d�#��=WA=��N=6��={C�=��>�<�O=x�4=3@=�S�=�p<�����\J>��<z��<��E�*�лg�=&����=i,2>��<�T���um=���=2��=;#W;ú�=y��=@�>��p�=�iA�u[�<I� >*��=4�=�kv</Ö=؋��&=>��=�:>�~=��V=u>-j>�>�׼��>��=���=. ��ڗ�=�{E=��V�����<6T�=��)����=V��=,���\��	0�=k�(������O<��_�#%,=6�e�����s����z�INB���N�%�;����=�c�=/g=�͜�.[�����ԉ�H�Q�>���˖<�W�>�{c�:�&>���`=�D<O%<�va���>��Bn<'�.;H�뼅M�=��<���=�&����r��
�=F�5����9w���<?	�>"��=�6�=��½�=ǻc��׮D���R��q_���H�!r�ci</�l=0<l��>��	��<�6��/ϻk�A��T�=4VV=*��=y��č��g�<��e�<|z<mf$=A�==�)=���=����<�����ܽP�4���<������d=܈]�n�=����ͭ�C酽���=�S~�lj��1�=��P<w�F����=�SI�?�>���&��z��=�J蹜��;��<��<�(�=�轻T/���d������9齧��c�˽�y�f��=o.`��������$���o�=���<���<��=?=�=
�<��ݽ�J����=�=_J�<���<t�=Z�E�d�m=�{=sy��b�9�����R�;�S�*=1�i�v�(�=m&=l���D>e}ƽ�Ȥ<�{9�]"�6��E��&D�)D�=�
���=W�M=c�J����r=~��=��=�ߺ��N;p4��
c��1���5�=X.����<b��<���<�٫���=�a=���<�].�����P�=�	{=�^C�E��=Bf:<t�*,�= O=I�Z��>=�4<fW<m��`ݽ�y��sZ4�V&>���aC>�n�=K�һ=j��1�����=��H�����T"�&ӽ�]�=��}<�)�=��<�@�=;���ݟ
��D�g��{�v�
B��ݚ/�1h=���;�w�o�j��ł<V�U��)=��<�?���8�������=�`=�߄�ax �L����N���!<_v<CG�g'׽V�\<�*4�%�L��4����:��v�d�����D�=V��=W5��S-�~���NA
;��=H�"��s�Y�ܻ��k������ފ=%�\�z�<�_��D�<�Wc<�r�=�x(<�������ϡ<�6�;�z=6��[rf��pc��,{;��<�Q!<��G�؞F��C�����ַ;+A���Z��}�<��#���5;pˁ���ֻe���o�v�����'�i���(#�NU��T�������aɃ�q=���<M�M=L���[�=ga��{7�=u6�=ٶ��"Q)��e��+
��C���}���C>#��9=��j=���;�B��j��
f�`%ż�}*=tD������䒽�a�=?ˇ<A�B;Jƽ��.�Ҧ���d=T����q�=�M�?[=��e�c0=�ӽ�P��N3�6Sݽ$c���;=d,��@�i� f�<ň��NR�6|Ѽ�tv;���E�<6��<Oߏ��C�����+	<�..�#�8�4�=V8A;��.��p��~��;[�yI����L�N�y=,d�=�T�=�m<�T��w��w�|���v=ظ��F[=e;�<������J=[)7=]L����<�*�<��0���z�^�M>�iҽ���<W"�<P�<�s��M�B�R6�<s����=���������'���b���̼B�K����=|��Z��<M7= �x<�^=�̟<$S��⠘=�fN=�Eh�򘘽�����޼~#=Ox�`��������<D�b=�0�=貝:w�-i�=��d=�l�=>5Z=�3v���<��ɼ�ވ=�e7�Mǽ@�;�;�J���a�;=��;��[���o=F>��/"�(6a=���WV����V�3��x���,�5m������A<_�ȼh�]��&>�-���ٽS=H���FoS=YZ9=Z��= ���bK��Z���2>\�|�|��A<d��=KYb=<$-��8���ֽ��͔ѻH9��C?=�m��	�=�@�<�!=#���9��y�y�b�1Ц�	c��'��.'�<���ظ=q	b���>F�d=7d�<#�[=��%<~������I���ﭽ� =[QG�j��-�,����Z���+q�Q�}��:�=fo�=�ס�)΄� �ɽ�|��=�"=OC
���s��Lp=1�/���>�+���=Y ���j�=�u����$R��ߊ=�C=�)��B�������	2%��^��!̽�5=[8����!>R?�;�4=����<�F<t�r��>G��g�'��ږ���2���=<�<`e1�����������=4Z�=㟖<�K�"5����=ｚ�Cj�ۿ��>gԾ:�Cp��~g���`>O�8�0sC<�>�=9�X=䁅<w$�<$=�i>�HY��󩼞'żQ�>PJܽ�.>s�]�:���Li>�I��^<<�����f=ur����)���=;���oɿ��|p=���<Y���ɼq޽=�6*�'�5���0<��h���.:��=��ɼW�=OBE� E��H��9�뼵\�=�f�X�<?=�z��]��=z�v=�����T�V�ML���<�=3Rü��=Ϝ��\�=����xֽ�2�<�wѽ�v�=8:��@��Vc<<Om:�EW����9�m0�Q2�=�j��@���U�=��ӽ�#=e�=�r�<N���>�a*<V�=�<"�߼Cg�����=B�H;ne�=�r�<�5&��E�=���ž"�65�!)<���������;T�����Ͻ��ѽ�<ｿl�<\p��,X!��� ����z���ٻ�����=5����=^����G<� t�ZF3��]�=W&��Go=��0����������T=���=��=��佱Ko>�!=db�=���qV0=���>i;T��v�<8�=q"}�q�=�&->�Y���zi���}=S�=H=�$���wj�Y$�=EXY�#]>`�C=��2U=Z$<���=#Z�=��&�Y�<���k;��}-�� �i=I=�n���������C�����=1�<h���!b�6�U;��1=�ŏ�J6��u�|��><���<�&>�@Ȼ�=����#Ǿ t<y惽�'ڽ�'�rX�=cv=z∽D�ѽP����Լ%B���.<U�����=��M��k��'@<G!=d�ڼ�洽0Y��ϩ���7=��<�k�kD����<���_�=���� �����͘=��g=�xo=���=��~=y,��"#>'C�<_MV���r��@��=�z���1�Y	$<zQ5�E�ֽ�i#�d���a�R<�Wɼ �:�bf��@���(�=)��<�[<�s�=�">�4=�%$���r���T=\�S=�^��@�B����<+�<s=��潸?�=3&:=��,=�c:�#	8=�H=��=*�Žׄ�L�P�G�YR��8.��
}���P��G�=�ح�=�U��O��/���@ީ�=㹽 �`���g=��^>%��<��=}ɬ�/�H>e4�=��
�9�����T�9��z�>®$<]�=��D�������<���=mt�I.>G�����;h��<Y>���=S��������L;=�B5��v
>�Ҁ��$�<5��<�u)=
K=���<��A>o|T;^���5�m�>s@��닭��_L<��˦��
�<j�ܽ��%��	
=�	�=��1=,�>;@7D�X������=;��;l���=H���	=��<ST�=ѯ�<9�U=!���9���3���A�J�_�q�������e��/
>�	;W�3�ߜ�,�-G�(��=}�\�a_�<v���j��=R�w�+���f=���,���$�_|�� ڽ���=	E�<�g����SO��u�I���	P��į<@$����z�.�<�=�7�5���� >Ռ�<����W��]�=���|0��;G�=��d=���<����� �;���<�Ҙ�=���	=D=%*�ѓ �1�q=oHu=�H�<-�y��=����4�y��.������<`kA�>LL=$X4>nR�=e�2����;�I��gJ��QC�M~�t7����<��z��q
<�q�=���=l{�n2�;^ڲ=�d;��/��]�<�g<�#;�K�n9�w��w՞<�g �D�_��[�<�^p�t,=|Ѽ/�0<�H<�}=���<[�8=��Q�ΐM���=]G��r��=��=�/?=�
<k��:�8���^<\�P��Gv=m�=dLW=�m�<UH��+󌽝F�=����0���F��+S�=@�E=�e���x�<7�=$�⼓��;�#�<��`<�2>�ޖ=��;,���D;L�W���{<O�H<	=�<_R=8g���=�`�=� ˼��=[����*.>Y�<�8�<���I�=��	E�A�=��=���= 6�=�@���=+=�<ft�>������A'/��1=���=~|.�.ٟ��zN=��<����&�j�W�C�2��o�=N�λY������=-{��*V�̯<�ǽ��&<knм��= *�=�H�
�G=����c�������J�&1�<&�=I-=����=�T�<��=�Ž̍��t�$=�#��9�=��M=�y=���=�һ;j>=�f�<#U=\T=>6��>ϊ��Bng=T�<�ף�ᣙ<#ٞ=w��<�j�;b�Ͻ8�;_.l</h�=UdS<n���Bl���e<ن���k��
"=�n	��^;�8 ��m�=�=�=�� =��>�ͯ�����g9��
�����;��<?=��k=��_=Bc=�Ȱ=�>�;�έ<QrA����>�"��]�<�%;9q=�%�=U���4>�H�� �Ż�h=7<��u�[=�;�6���^=�b�<��<��Ӽ�I��۔޼e+���L���9=}o�=x��<�.ֽ{P=��.��= �/�0|l=�G<��=�|=\M�u����L3=)`#�J��<#y�=�@㼭ۍ==�ҽM�= �}=(Q��yDA=�������<��;>��2;Sx=)8��-
��|�y�<tm�<j<�<ܮ�P4�=!+==�=���<z>��8���=}'M=Aн�����<��L�<Sv=D%a=N��������
=�+�<Q�b;���<�b=�;=�\�b�{=@�=.�:��=W�<�)�=�ڃ�s==�9���b����=^��<�Up��	=�?���/=��=���ܡŽ1���a<��%=Ml>\2<���<�U��^Ľ���K�=�n�;����Q=��.<b�-=���=e,=+�w=Z�<S[=��=�=
�v=��˽tO����=�W�=S���F"��=R����<s����J�=#X�����d�I;G\��oL���:�+7)�'�麨-�=�Q�=mkɽ��)<ѻ��Z����s<FiK��&�=DG�9!O=��U=�=ÃQ<�R{���d=�#>KD�=pD4<~Ύ<�*��$^ٽDg�89�=y;|J�=�׈=6������:���<s/��D=G~ϼQ=6�TA��e8<z��<S+t�%K;ږ=��=�F��f��a'=��K=��7=4`=+��B9�=!�<y�<<ӑ=�k�=�io��>#���V�U��!Ӂ=f��=�@�=���<��`r1��M =~P��t�<tD%��=P)�<��=�S���G#�Әs�/���RyE=�����F<�驼Dܶ�ˑ�=�r��\�=&_l=Z��=G!�=C�l=�Z�=�d�=q����+��Q�:U�_=�Ȯ=`��<��=J=|�=��<`o<�=��F彲�{=;�]>��<Z ٽ-����$��R����� ���<��>���;UH�=��O=FQI=%-��g�f=f��<g��=T�Y���=���=�L<��=M1>#��=-�9�{3=��C��%���r�2f�=��=sC>d�/�?�0=��=�	�<���nwv=�G�=G�<�"�=��=0��<�U�<N�=>R�=�%��Wˡ�/�
>��=J
�<$��Π�;�P�<�)�=���<��&����.�ݽl-�Z��=K�o��l�=�h<�}?=���a��G/>�T�wRS<��=�E�<���=��<�&T<@�}=�ۼ���<<XT��v<D����
>�mȽ��=w�;v>;���>I<����g�ֽ[���Ѳ���G�}/��r>���;�%I<�~�����<���>��; ��h�=��=h��=��.��C�����;[E޼����!�l=�E�1�=ӯ=p轊Mn>;�j���=6�=�4]=��U���Jֽ���=�ץ�h�<�����lt�����_�=w�d���� ƽ���=N��="�$>�ł=Y�>>��н���=�W7�~�=�ї�����@{S=	b= ^=�&���D='K��(�=F�2��>�����<z(d��ռ�Ӕ=D.<�V�;ԓ�<]7�=c7O�JX��t�Gޕ= ����=G�<��H����=�'��;�1=&���=�Z�=���h1�����',��lŻ�;v�<#�޼�E��$d(=n:X���I���2>�9#���B� v���>=�A>Xi=�9�:�<)rŽ�,���=�i=/ G=����;>�7��O��j|���13=�w>�_�=���P�I�9=c��X����=��%>�W�i'�<���ލ��W�!��{�=��̽�s7=�O6=� >%�i<�Q�=~�ļ���p�<z&L���)=n�H=��|��=i��;��/��:�	�A����Jֽ���<�X<U܆��Z���#�>:���w�=x!��� ��<l�9=i �oŽ
��=��f<P��=��4>W�=���=7ԽN��4h>ޟ>��>��+?�<��ý��;*��=�צ=xr�Y� �aJ� �I�:C��Y/> �c�.F�=��
=3��=������}���<]���&��=K(�<�M˽ H=�r|=e��??_=.�d�ʗ�h�=@�=����r^�� J<7킼��λ�(�,u��/��=��[� �[=�=���=�v�<�;�+�==����w�m�?�,��{�=��ԙӽ�J�=.qĽ�C��d��x�Q�7)<�L;��=.��=l�m:��6>�A6����<�vԽ�5�Lf)�~��=I������=rb>笂�!y&>:�6>���=�=F��=#K9��">)�q=`=U�ޫ��5����#�=�oȼ�W��8����_�ѧ>��=?��Rd8=�ID��]�=�k�=z���E=�$ܽaR>�ؘ=�J���������������<�/|��ѻv�=0���,�{>��3�U>S>�5�9��!=�Ь�o+���－v��fW���=�L½.�
>ƌ�<�a���p�=gˡ�o �=Ң>�6���p�=a��[ʜ��z�=t� =ldM=v$���dA=�=�S���Q>A�>��=�>�,u����� ����C<���;�b��)�"a=���=��=�$�=G��=�^���)=0�k�-�<4������= �=�Ž��c���p�=)f��@�=`���5��V��="�<�/>�ȏ=�v���[=��>э����=�M���:�=�EQ=٬���m��,���v=:����;5�F��0�S�$oB>?�=e�)=�Z������@�=�7m=�ᢼ�I>��=�s�=���z�V�M<��4��/2� ��i��=S��ro��(��=����A�=�͋���4=�m����:=�;v�_d����˻$R>��=l�<]f`=�#=�U���;�=��=y?&��9�= �\�l�<y?ӽ��=�J=�?p�9u����=+݇��Pi�65�=4(�랏=d��Ú�=x�޽FMJ= ��=�i�W^C=*��=/���t4���Գ�~�=��)>e�	��o�=�ѽ�v=��c���
�|9��^R��)���!�@��<�p^� v�=�
�<<��<'#�=�Mɼ~���!��Rg����>�
=�����y>!�]�:�6�Ȇ����\=�Pt=:>�;�iռ�`νe$�<��8=�=�Y�4��.�< <����{����=<�#�{�=�yk����;�]�t�����<=NB��T^;V��{͛����<HS���������";Ǳ��c�F������΋����=�>��7�<��&=�ٌ����8�Y���c��Kƽj��<H����&��F{�=j4U�=��*��1�<1��F(߽�����������T��&'��ՠ=�=G '>�S�<��U;$!�=��轧=��:��2��=ذ!��-]<Hԓ�_�=;��k�=�D�!=-ʸ���	=�$�=�l���=��<��HP=��T=|'�=߸�=]�=rQ>;=ob@�e��<�C{=��R���漭&=F�<�ͼq���墳�]�=MŽ���=}`=�1,=�-1��'�l����X�&<�;}����(�)ef<u�S<��-�>�*=o��;�'-����~����:=F�=E��=Jg=V��<���Sh��ւ=�CS�ᙽ���)���=n,=\g,�{f=�ð=�O��?��qq�Fו�������+���OK�w��=`���	D==���ǽ�a=PӠ�HK�=������x��qQ=���=����=>gm0����=��Ƚ�>�<;�R��Fh���W�ɝ��\�һq[���j�;�J<K޾<xؼ��t=�s=�n~��=T'�=uB�<������e,Z=�#���|�k ����<�>��/>�n�<�p>����">���<�т�5}\=hq�=���<
T�<�9=��ĽF{>ʰн�U�s=a=H��=�� �%c��z��;��$D�9 ��U�=4���0�=z4�����O�Y�Jc;RjM>�-��Y�#�K�<^*�����L���f�d��Q�l�ˉ��q����6��B>�Ϩ�%��A�q�=��ϼş�=(�=�v|�^O\��b��J�<*�+�6y�{�<�Q=�頽�\>�*��r��])-:�x��ak=�Y�;C�ƽ��=U�ཨΦ�Tpi�k����A�=��F�z�>���<`hk�,f>����c;��k\��4N��kT�<�d�>�20��K.=3�&�!k�=v���m6�=s󓽐���>�������2��Oo=f���%���p�m�=z}=��=��>λ=r� >�q���>t�.���#���<'؏�$��<W�+=
#�=*i����=��%���t��7<a{���>���<ֺ<�ݽκǽ#�*=�붽 �=�|��h���!D>���=�^�=�j*�[q7>�e>���M�>��+�$��4��=�М=���]�=�����,G=}��;��ֆ��*Ľ�6��4>��	�o=х���+���>�g_/=���=:^����=�T��aŽ��������<,�^�vv���Fq9ceݽiҽR>N��=Z�n	��=�^'=$�F>�&̽�Sb=�
>,�;h^ =$׽<���<8o޽�!(�!��t]�=tz�L���A����<><�=e�=�@�<W��;`g��,�<3�R�I�����ü�-��[�K�����8Ѹ�w��<x1�-~=>�	>���=#ɔ���<%���bj->=������=l^�=��н�ep�Ԋ�<�f�=pD�=zl�_�w<)l�=�
��������=��=@�=������;.�<������=��4>��M�>���45�<��K=�����NS��j,=T��=
z���v�R���6!�=��6��,�<��=��X'�ʹ뽻�ʽ�%`="��<n6�і��#��=�Z>�~!���=�==;�h��ZԽ�F�=Q���M+>�?=�q<<��=>���=��[=[��� 3<~N�Y���=:h`����p=~�8������O=b��S,=�7U��5*<T������=��=ƽ}3><�
��u.=��2��E=��<�1�}�Q<L?C���=� *�C:�=�0=4%ͽ�$�s�����<5 �;�Ց�����>TBz=Z#)=�	>	���ZQ�s�A�e��=�4�<�t�>�>;RQR>-hw<����G�$�$[=h��w�7�J=�I�1���I;Q=���B=�ݽ���<^�&=�\���2�m_=%m��{xq<�R��CK�������������?������<�\I<ٶ>�������<�!�&G��Ũ�a9�����J�������]�'��r���#Ǽ�
�<;�=e�:�VH�|����h�|�=��9����:S��=�H��b�����@��5�N��=��o;#6�t�H=�>��X[�<Z���n��
�_Z�D߼���;��<��w�9Q=d�=���l�>=5��V >�̻�i�;R����Ba=cC�<ǽ�$�q�����,>�N<H���t�=g��<����>�!>����i ����<g�=)�=��%��Ux=`Y��=R��3ӽ�'��cj����=�=sW	����� �<�g�nv��ѽq���6F��Vqv���o��?���R>�v�Ru=���Qv*<�񬼗�ڼᢹ<��=�����[�=ME��b���U���\<E�H=�x�:"�]�L��IC��_��W|c��k���V>���=5Y��#>��U=��F��[伲"x<V����ڼm�{=Gw >v���Z�m��<��>$g�=����fW�%�'����1=>�ڽ���;�M2���J���=�8�Yw�=�U<�x�mtڽ;&X=r�?��C�=b)>����v+����XZ�Vl�ս�$��=��<����=�Wu���>m�=�=��=�����9�&¢����le=8��Ey����<L�0����� �<��=\��<��5=O*�N�0�����8��=>�,q�x�Ѽ��=��cR��˙=>�<��Z>��S��N������;<���
��<@d¼=5�<�X�<�>�=|�L����+�{n�eF�=4�[�G��a�<j!$�|��=c�ý5=Rd�l��<�G��垐�&a�;P"+��;�<�	�=q�꼈���8�%����i���33� b��[�Q<��;Eχ� ��Ҙ<M>=��=v������� �ƽɈ >)�=˛B���g����=��7=A�����<�X�K4~��'�=�:�<����n��=��+������;��e��*=_{��Žl�uZ�?�ͽ{5=���d����tؽ�[��h=�⛽��=�V�=����@*�q����8J>=
���=�>I�=�'>�<��l*V��I�=��|=��=����]�Ͻ䋼�ӏ<[+=)a8���s=ũR>��!;���<�=�kƽ��⽔D�����fջ�)<¥)=���[>��r�y;Q̚=�;r��GҼ��k=O5J������M����=�:M��$���������Z=������=�%=>qGf<��j��<>��oG^=�&��5a�=�'>MZ���*=J�A=�N>9�｢A�=��>�!�=���=�,����>6��=��S=dS�=Iq�<9�d���ν�ͺ�S>�<��1>9��}ؼd� �����ٱ"��q�Kk����W/�=J@�J�>pr���=�M�c/?<��٩<4��<jմ=2�ʺ�*սr��<&��=Ŝ"��.�y���烽�a�����>��X��2����=�>P½��Z=Y�#����=�\ݽ���aN��#=�����=�q�<A����}�=٩ν~>�lG����V����.T���ͽ���=:�	>�"޽-�B�ۢ;�d̼Q8��@>�/�=g=g�[�n�������=V�>�>po�n�齲Շ=�N><�#=񞀼��>fQ�u2�=��y��V>��Q<�r��Z`= ���-/=ٓs�<�>L�'<ax���<���x>�=��E���>�����=g����=�:~�(��qo=��'���ջ^x����=�d�=�r�=�V�>�g�xGW�?��=���=(~J�_�fF.<h>��l��^5���4=Y��(�9�sꁻ&��=�#����v��=�,�P�f=dS:w����ۼ�z�=sSQ=]H-���=���e���5 �=x�o�"��=" ����y�-Pq��҅���I�~+��X����j������������=�.��p=�I]<¨)>�ݽ܀��c�<&:�=+:�;��=[c<��g=1~A=��@=jk}�Ry��d$>�PƼ̫�=�����];04����&>�#����6��������=}�:
�?��������K��B,�O�E<o�ٺ_��NV���=W�:>�>�]����������Z2�;�j�=����t	�:�!�=�f|��ti<Hr�<�>r$�<y�<r�v�}g9��g��S]�=w����p�y�_>d�u=�罬�ӽ�+8��}=P~�<9C�  �=��0>��� bM<�@���uT����;�^<o�V�W�<l�>f�x�;�Q=S�Ǽ� n��WH=Y��N� >Wgν��s:�0�Ϟ<>Ϣ�=.�W=��3>��=�\R=�4����=z��=�>XM��+Jt=���� `=�%�=|f��ݡ���=�b�=��>������N=��<��>01��4=h��=��(���K��Z�;�:qTx=�7�=���"�=������=�ǽ��s=���=�KC=eU3��3>��Ͻ�V	>��E��$>�B�<�߼��d��=A>u�%�L�ϼ���H�/�k�:�8D#�+M	�t�0=9�e=��ky>��y<?��7=:5R>ֻG>3�����'=�A潁�޼��$=bXAR��;�*�<DK����住=�ʧǽMC�=�^�=d����=��;��ʼڦ�=�II���|�_k���ߔ=*�=�a>f"ս�n�����<?զ<��V��M��@<�ʽ�X&>�|�D0�BX?�ߦ=���
��=̽}��7�<J��������K���+��D���e��q��-�=>�Ƽ��;�kZ
�W��e_�=�V�k�=����|��S�^�սZ��=Bc6�uό��g��v� =bz�.&>Fo <�J=#��;q���6=Y�=+� �X�c�C��<BUܽ �������O�ɽ�i=Ʉ�=�Nм��i=D=�<����.�=f�
=Pk����\�=�ɠ=`����,��
�;>���«���<m�*=�,�� )�ݼؼ�t�=� �3^ٽ=u�<e޽�o�;���m�_�C�����|�� ��&;=f�=-)��-���2�����D=;X=��=��n`3>.���!B�>ԏƻz�ʽ�u=$e��"�=A%�=2!%=Gh�<� <��u���>��,<6��<�7*=�ԛ<��H��C_���0���F�Z�L>�܀�sN�<�i�.�ǽ�k��� �sa��$&�=��;�6��j��8��ϗ>�o��P�=�q�<���^�:>��=��Y��l�<(��&���Q�u�@����=�^���ˇ��}R=x<˽&�=3�5=?$`=L,н�<���lA���v<8}��=M����|�&�<�e׽�� ��;>$e��C�ֽ���=�@�Bv�=0\>�7U���O��Ͻ�����A?��XD��	��.�<F&=}$t��^�=�M�=3�0�{<�.*���<��=��t;52�<?|�<���=���q��<!�,�ܼ@7�)m��̴=���&	;�ο<.��=Ŭ=�!v=l���@�=��u<��ܽ��`=~�<�)�.�=L���W���C#��7?=�e�<ϰ7;곀�`s��i�=��н�J�=��=���.��=�>p��=�都������?>���<K�5��� >j�<g��[|��B;�=)k�;〈��Γ=^��@$�<��=��=*�ɽ+֩�QXM��r��c��V����]<��}��˶��]<��!>���=.:0=��d�!5�=�w�<u0�=2��j���3�a�c=�Ǯ<�0k�{c����:�eࣽtp�;G�ʽ��&>�f���T�;ծC>K[�PZC���ӽ���=�����s=˥���d�=6Ln=���<l����໕��;��d��<�e�]�q��� \!���=��S������7�_�=��?>8��<���=Khj<u�<yp
>���<oG�=�O������q�=ʸn� ���&�կd�K�RY
=�ɼ��=xżG��;��=�~>����Y>H�2<k��<�`ý#��;?��C<<�t=���=���<8��&e�����8����<��-<t�=�X�<������;=Z}<a��=Ee<˅�Q�G�9n�=p�<�������<��(�.�-��矎�WU�=~����e���W�\����"���<�T��h����9<���s�;����d-��ζؽlA۽�[��MI�:�4�>,�>����Z��c�<�NE�+�L=��W�=���'= |&�o����)>P�@�c[>���v���7��哾�mԼ�Ｆ=�@\�=��/�����LF<�#�=�=�};�<;<�Z��ޏ�j�=vբ<)(H=�a��ו�N��<��D��Q���zغ���<f�1<�=���j�?�����cp6P�����MDE=��˽��<�;��<+Ե��W=d���7똽���)='K=�A�=О|�@[=�}R=yu=������E�vڧ�1:<"G�3���W9C�(��jK���/4�ֽ��"� ��=�V���E��MD��������h
ڼǖ=��'�g��[����R=W�}=�¶=�/���9G�t��ॽVM|��g>�>���=*=�� *<{�:�7�����w��qwX��0=ji�=D3>�:2<
�B��ܗ;�� ���'�3O`��7ϼo�!<	��=�D��ތ�=+b;��6�H���z߽�_j�E��:e�=x���������8=��ͽ�D�=y�6��p����=ؒ5���G��P��s���O���(ռ6½𗽇��=n<=�;=Y�����]��kȽ/�=c1���fR��y�t�9�)>��i�<E'=�k���u��kޠ=�d½��н��=���߻������ɾ�2l�=���h=t�E��D��M�E��轀K|�J��=��=���O��;U@��ef=C3�<��=�&��EN�S�V��k	��v=|��<�=��;.{�����T3=A̼�2X���7���<꨾��U�<"��;2,�����.�=��ƽz�e=�*U��&<�*�rI�<=���:=2��y�Q=A^>����:�O��,��N!�x��<f������=u�����=a����M��[螽^�=p�g�8�
��o;;?_<�6��]�W��=���9�ϥ=K�4l�$�ǽB�;]����V����{�p@"�7�+>���=�z������S�͛Ͻ�	�=v��;I<Z6�����T���z��=�gm<:�սS�<�.1����o�i����:G��T~�� �<��<�'{�!"J�JH ��ؼ6����Ž)�eW��D"U<^�����{=��z��&̽���Ƅ���D���$侓��;������8��⡽dU��,�h�G�Is�=:�Z�ۛ�o�;�`�<(��=�
ս��a=�˥�#<��\��-���u������z�E���fZ5<�@�=q��=��=8�8ힽaI���r����L!K�/���!ܾ����=�^��Q<ﾏ==���D��Gg#���<��	��G½P�����|��d��<�U=�dp=���}�����E�����=d�����=��?>"ة��+޽NS�����z?2<�͇�V���y��=�|6;�=_\1=�� >T��ܧ��� �)�#����0�=\S�����ÏC�����֫f<2��(����=y�񽙲��;���J�J��[�:^)�<п�=����W��Y�����T���M<��4�%|
��=���<.���:-=�WA� �{�+��=�_�=$����=D����M>>�>Žu��=ϴ�XTȼ�R>�*��=D�,����Y�=��?�W�=�ㅽ�4}��A���K�Z`�s��D��i��*9�=a���ܔ?��q=t~ڼ����C�9=�(���=�����T=�[e��08��\5�����Y��<�����6�=
<�^s�ѷ�|���H<��+����ѭ��r�=��=����߶<G��ь1<��<&��;_�E��Rݼ>�=	�<�HD=�V��AE��گ;�C�=�؅���a=5oy��x�Je�<���6��k�ʼ��ѽ�nv>/)�=4l<����=�4�� ]���B��9�=T����@�t�=�4��N�>f<q=(4��m�=H�B�z���2<�н����=��=E���']W��#��3=�!<�=�Y���=>�y=���=��ֽ/��<���<1V�=4�T)0=��;����&����=�\r;����~4��.k=I���T�9���;".���(:�)�D��T���=��+>�<����D�����=�Ժ�uG�z����w���(��m=����Խ��q=���`�i��1�=-(�<3����ڼ�.��k--;Acd=X9�<I������ػ�1�<'���2�]�%=Y���6Y>��>��<����TѼ��;�F>�.���G����=��0����;���<�.��?W�8u�<d>�2�ܨ����>�8=�f���������Žk��<'�ܽl���Q�<uz��.R˼x�$�3���֊= ��=!�t���0����`Ԙ�1�<D瞽��߽�+�<	:��cA���B꼛o�=��O"?�d���9=B������=h<fY�T��=C�����N<�6:=�����˼<���=���<E��>��==�<�f��5��b&<�4��O����]���m��:��1=��H=�_�<^���~�,DW=�WE��P�=�@�=�@��~>׽7����=�3�R����;B=��4Յ>�A#=�<ϴ�=�	F�5�s=�V.=q4���,;�B���;7��cC=�Em=\R�<y7��,����Ǽ� 漁�^=� S=�섽X�ͼ�Ɂ>�7�&�[�����j}:�=5�=�؂=ټ�;o��<��+��g���=�	�=J�y>#�V<�^��vu��,�=Q�<hĽxu.>k�,<��r=���=���:� =19�N�<,�C�b�=�Pؼ{��;Jǽ(
;~�	�>��<)��< cw��F��=B�Vܭ�������(�z�]=(��R�=-⳼�Fd;��=�!���8
�ٽ���y,����=U>W�=�F��E>�í=:\=@z#��ӽn�C�K�$�*���fsC;����)S�=]4�=F��<L��=,%��,�ݒ&�e=���<�CG�V�=�!l�6�����"<
�.=!��-ݼ=�b���fa;~�;�e�������Rɽ�H���&���C�=���<������<�MX=U� ��v+=��ƽOK�2�.��T�;\���h��a���	��<[l�}�
���:<s`P>	���B�����"�<�`����� [�	�R����=��r�}c�`"���W�|���g�=�bm=��=��<yG%��<0�!�� �/�\��=�W�<�=I>�r������[���7� >�FO=�D�T^B�g�?=b����#��0��nѼ�@˽�^n<������c�/���@�ҽ�T�P��=f-V=�(�<�+��y����!�#��=u0�=�s�=;ۻ=X��=-V�*�R=�� ��3-�����o0���C=���2�;�.��]�<��}�jb��`gg��ܰ���9;��sy����=Ԕ|��0����]=���5E��sv=���z�j>��<U���Y���ܹ�+ �_��=6��=_Ѵ��s<�⎼�T�v��'�ý��ս�G
��WJ�ܖ��8��=1~=����E ��/����6�ؽ�'>���=��<��l�<�$�W��-ϻ�[E����Y1-���:�ۖ�>$�=3)ݼ�%�����ˈ=;/��ɣ�u�=>n����=5ٞ��"�<����2t����/��9f��r��7;�S�����z%<w���d};rx���9A���"���v=s�=dBW�A_��R_��O>>옽�,�Է�<J��$.U��j�S��T�=�Z<R܂=�Z�=���=�|�;����#ټ���=��ؽ?"����;Z���*��=@.���,�d궽R��<Gi�5-��%��;ŅC=k�a�-�*<'^�=��<Ղo��gռ|�=�&>=g`T=Cb;=�� �0��<�<f���2AB>�%�>�h=���L=�t�;�K�=ki�<���=y�Ej=�j�=�"�<���=R&>���<�D�=���=I����=�h�<U0�=��=j�;��=t�޼��ɼ����R���@ދ���=y�漚�Z��.q�$R��TR<,I=z�=Y	=�A�<=�U>h �<��;v]6=�Z >�ɼm���!<5��</��=zУ��"=�*�=LӁ�V�伕�\�Y,@>�&:=z������?�=�:=`C�<|5>/�>a�=hK�<�}7<�0>M]�=Y/s><���zK�|#P�7�>�f=��c����xT'�lU�=j�;~��<�=�+��Z1=��;Ѣ���B�=zoN�����g=]]�I1D��5<��>�v�=���K�<ɛ�;ŔC<�5D��k =2�~<�=!�v�,<q*z=&*=���=���6�o=�M������X}�=��y=�Dp=�b�=(S>�=-�=�v>M42>m�>��:�ߋ=5�h=�߇����<�K>�"=˱�<� �<$焽X�=�T�=�w�=S��<W���u�</�q���*yJ=ຆ=�6������=<�p�=b>���=�r�=W'��D�<�S����E��:.�=As=��=ڽ<� �<�<gח=�;�ݼ�D6�dÝ=á/�)�<W|뼽�<��=>���-�,>��;�=�t��A=n��<-x=�� =vzg;-�ŹG���O=��y���F�]oA;x��[�<e�=���j4�<[���=�	�=nc< �l����=: �#�<"'��n����G<�^�<��[�v�,=&)�=��<l�;yz��|�=�F<B<]�+"E=��(<�2��ѐ�=��p��@x=ޅl=��<�.���2%0=S�i<_V"=�>�<���=	�?=��>]�����=H,�.~�=Z�;��X�繋�1�@;��<Tˊ=Q��=Q��=͸.�;x=�I�<JI���\=�� =,Ž�YJ�a 3<AG<&D������Ǽ�sl=i�<�z%����]�ýQ�׽S-�,E���\���A߻cB_����=͐ͽ5��=������������꽷�L�1�z�W�Խ����	���%����<NX��9)��>ǃ�=����=�;߶�=���'����g�� $���>?Y>Y�������Ǒȼ��=���;��5������G����vd>	�w<Z�>��������=��dBq��*D=�=E��=��{=��!>t�O�1�<jף����<����g��3}B��%����<�v$=g�>�X �0�Y<��ϼ��=�#���/�=�=���s��\�>�I�=�Vؽ�8�=怋=�$�;7	Ľ�2/=t�=�UG�)����_ >�o���
K=,�D��ꆼ���l�<eS�ÄM�����$a��
Q��#*>�Г��8���#C>y�'����=�0�GP=��w��N�=�s�=��=.�.=��>+�z���<C9$:d��1��<-����m>�h�����e4=.��<���=m7ɽ��T���Y>=��/�=h�f��`h>�ʽ<��=�==�f���`����k�wh�</2 �N�׼A�;K��'6�fB�=�����F��<�c<]==�fD=�E�=�UѺ`೼ ��6>���=�ԻG�:QS=�����7>�t�B���
��P�<�z��{�=p31�M}�M���E���G�=��=m��=�ƽ��>v.߽I�<��<�.��U�>��s=N��=�
=�h�<��м���=���<x��9�=ܳX=���=�5��J>�W7=S0�=Knn�2!4;��-�4��<�O�WW�<��&�0�$<u�׻2�=RX�����9��4��-���	��0�=�5=vZ�F�
���)=���=����> =�L�=�7�=!�+=q*d��c����=4��"����g=y	�v��=�"�;�9=W�S�Vh�=���-�#��^�ԂŽ:�=�V�=}|�=�c�<O��=��<�����T=c:޼�}=�I=��'��0=(]���� ��K�=`EN�%��=c��<����-^);��<tr=�z<�­�DN<� �Q�ϼ-���<��<m��3�<sb�<旓�96>By=1���P`�492=J���-��=ih��vC~=�"�= �=ĝ�<�)b=0�h<����ʮ�~�����Z<B?�����i��a�=��^�tPt=ѱ��?�W��6���q=��=��4=Ⱦ�ֵ�Ë�MuE���=�=��={�<r&弱��ic��6?�)	���Л=��c=g�=�~轅ʈ�M�!�c�)������`=���nm��T~����>��=_�<կ=�9λ^V��x	/�*����=>����a=��<y̲�����<T��c�� I�<J�}=�=��U=�H=���;��=4]>���>��I������=�>�4��Q�=,xL='+6=˿<=*Gw�lI���=�a�=0���w>���=GL��e�ռ��位��=�s�=�,h�F�=AqK�����ݽ�N�;�Av<�6h���4��%z=�=�Q�i��f��<:�d���ϼ�
<K�=N�ۻ[<<>YQ>�[=��D�
�ໝ�Q����=��;<�<f��=jrx�3�h�;�R<Gf�=�̶�d�=^��<Q�=��=6�r=�IN�%���?�!��=��
b�=ٛ����a=�J6�����q�<�Ƽ4f�[Q<>W�\������BH�W��=���DK�=bs�=��=z?���'>D�=~81������;�-u	=�S�=�:=,G<3��>�=p�>\p�=� =��̸�P�=M�ҽ�c���+�\��<j�@�(_<��R<�D=q��=��\�xԑ=X��=�����Բ=��@��0�={�;E�U=�����*=�vN�w���ku=���������g�=��T=�B��UT=�I�=���=y#�=ݙ$��`��~T<�to�	O>�� <�%$�4���D=��>᭽���=��V<v����=M|�=�W)���=<�>�T� ��p=c�M�ńٽ�$=��O>�!=�0G�f�l���=a]���M��D���vνG �<��`=��!���{=H���'���,E=��Ͻ]40=W��CSټ�Y8�q����?��X��� =�X�=��P=e��{N>PL�y=��=���=��<��%=�ż���sP�=�6>5N����=�����m=�g)>T�<�;��F'��<P#}�y_=���C�<���ì=lÕ=V9��K��=�=�=ά>@ҹ<�)[>~}>o%k=ɋ�:1����7�=�����r�hE<e��=YѾ� >��	܀��*;�?n�]�=NAI=,�ʼΚ�<����~����<��<s��e���հ����=�
>��4���dȻ#���տ�#~�=$b����=�=� �<� ���=q����
=�C�����=�[<��=��ӽ���=���t��3��=;��=���=<D�Ͻ/W�=.3��78;��p��ex<^�@><�f�Y�1��=�"<(;�TjD���\=t��`�>�Ҹ��. �,�L=�^D��ڳ�:k�6�ɽ�罡�>cn��9^;�����P�aa=�꽋��=��(�?�=K���S/����c��+>���͜��US>��⽙����a<>"��=M��䮩��z�=�v5>���<�ں�,���-����<��4=33p���o��PĽbv<g���������=��=�u\>��7>���<�ϙ��~W��}K=�����`�����!�=7OE���=� 8�Ъ�=*X��x��IF>��W�}p�=��=�<���w��hu�4C��!���L�8�j�qd��HJ���֬=��-۽=������;��޽��"=U|��W!@��S��Zl�<>&N������Խ�oW���ɽ=����<���!��=�z�M�<�d=���\�>���0��4Vx������ٽ
h��D�I=�L<��1>�����o�=2�<x�=�R9>��=j�=W�.��=���D����=8sA�x��=�B��� ���=6�1�� ����<��t�n��=�ǥ=ei��fǽ��Ӽ���̫H>����;ἥ<<��=���=�����mx=�j=ƩὨ:���i���f��m�=:�"��X#�����!Ľ�<�h=�û�ʽ��;�L�<��(<����4�۽RC>JA�<{:�����G	̽m�/��X���h=��h<=�=%����4��Ӊf�{n~<�{%��z������ԏ=�=��
>f��Δ=A�S>x��f��������s��=��۹�0x��e3��o�q�=��$>�Z=:Y��<�}���p�	�->b"}��#ż��ݽP�_�G�=e_�=�1�˵*>�l <�>����н^ZB�Em(�7+�Ej��O��#�=}J��������L������{��!9���QX���<�<����ܽ��)� ��;g�����<�P޽� ��*�㤽��!�Gĝ=�-���^'>�5<� ��9߽�,=Z�9>��X=��+=�4j�$l7�O|�A�h��c
�Z�����D�:�o"=w�ݼͿ�<%1�������<����j�7���g=�k���x��i��Hʽl��C�-����<�듽7Dn��H=��v伦�S�T��a1����>�O�=������ּ���P\�����=Ȳ!�Y.�<=�P��4�A�zX���X=d)>��=Z��� @>D��4�=q|=I�b�O2�� �_F�<�3=���<�L\��q����=�<�� >����c�ҭC�	�2�F˫�Y�
=W6����z񷼙���C�X<�H�=��!��'|���Q�=h�!���<���=6%{��}����=��>F~�=�c���Q<	�=~@��>��μ�7=;�=Zh׽��l�,*W��6H>%>�<2 >���<m3d��LO��/Y=�},����=Sˍ��$:2����;R�=hs=�*"=L<��?]=ZV�;���ւ���c��M�<���r�����O�r�� J�8�Q���>�u�=�n>N�ż�`��y	����<D����<ƽ����|�=S�V�����������9��_��^p�8�<=b(� ��=�u5<+�Ci=%��9�f=L����ټ�5o=�>E�J7���Խ'Ҩ���������!/���ӽN���E=2g�=m��;�3���5�w��<��W��7��޲��C�X7�&�"�>���;�I=��� c��3���{����(���j�S%��@��ϸ��h�9dϽѲ��,�=�ս1�=~z�<�ma����<�%>�g�)~h=Ï�=E�ӽM�ý��<='�=�6�����=J��� >�Ԉ��q�=iFO���!��*�۽��>�p���7>�3�=�������[:���X���$���d>�8�������/���(���W�(鄽�JM�BQ	9�=�g_<{���1�=����&�=��&>�$<W��=��%�ً�=��`�x�7�V>���m�mHּ�;�=�q3=����}�;�=��=O�d������.>G�=�W��<	�c�G������C=sU�<�ĽX[�<XH�K[<�rBE�?n���>��U	����<�-=hI�=1�Q=�;���޻�y�)�E����=��j=N]���2%=���ʖ�=�<b����2>f ���m�gW�����=��<������<��ݼ�;������
Aҽ��:��~	��&X>Jٽ�G��b֥�@�ĽN��V��M���bJ���<��;��=�������#�K<�	$���S�=I�<�o�彣�]�m<8�bL��-�#���~V��(Θ����=^�%��S�=��>�d�=L&G�6=\��=��;��Ƽ���~�,>KQ��$x;#;=���Ra<�%�=+qD��Z�<����|��c��V�A>�S���<�F��O�=��s=�I0�'+T>Es��[|�r�Ƚn��V6>K�<\a�=w޼=�%;��>����I%>�=	�=Cf��~{�;�E��ֽ=��W���=@���5>��&>ڰ��/�>��<<�U��1B$>��=�s��V�+��`=���=�쉾�3�9�]6=�X�=Ao=�Tȼ}|��<��=BK���F=&w�=y�=���<�@�4���E�;@~>ñ>��7��#>V��/�`=3�7>���洼ϭQ>;<����U����=��u���4=�>�v=Z '�Ǆ�=Q��-9=ۻ�=���<~� �Ɏ<=��b�U�o����=�Ю�{��*�	>H��,����=�="�=��ܽ���=�%Y���%>? �� 37>��b<l�<+$��[/�� ���=�&N�:_=E�ӽҳ������I>G?=��=��w�U#>��= `��0�=��	=\\���=�q��-�>�]<�[(��c��M���4=�$�lؽB�w�N�����ϼiѽc���8<���>���ۻd����׼���=}�6=Hc�=p]�=�Y<;����V��Qޓ�'@�=O� ��� ��Lt=�ۊ<
�->o">�:仂<�����5�s�=�W��j�<��=�T�wν�������"��Ű=��)��>�'���8->qPf;{2�=���`2��u�=0Ǭ<�Խ0���׽�E�x=ݹ���]���=h(	>��>BLɽ��ҽe[�=�;<�ސ:c�=�5>F�=Gp�v�>�&4=�S=�9 �tt?=���<w� ��r�2IJ=�څ��`�Py�=�%���~�G��<���=��a�Ɇ���Yb>I�>�Ϝ�����ޢ�8Ip�F������>�����H�f˼=��<�$C-���=��=��<'�T>v��Kɾ��i(�E�@��7��X�;e����\��w#�;n\6�h�=�h�=�)=�+�P�$<���+-н$�m�n�6=o�ɽ0u�ki���I�=��n���ؽ�*<�q=�=�C=ܼ$�ܞ�<��˻3��=&oJ=	TO=FJ{<�T����ͽ_�6�S>�=U^���ʻX�=`U>�����e�ޞ$>��<a>��y��ތ����=��,�Tɂ�-L�=���;G=�z�e.����>"�;�,�4g����=��<��=�Ԡ��"��>=�\<k��=d���?x��'���l~� �;,�^=�&�����<?�;=q����Wo�/�2���k=?�>�>�Y>���&h*=�挽#{=� �<���hӢ=:�;����'�;�j>�^�<0�S>���#��!��<�~�=2\���>t����6�P�
=^ <Ν�����u�Žvv���VJ�_�_��ʹ��Ư�p��<��)�.j���<-=�#;�8<�D�=Y�<&��=̞����=�s>ǡ�������u�;�ۈ=���N9�H�<H��;�W�=�W�e$>�@=)�D����;GT#=׍=	5\��h[<,D"�3 \<:1�=z�=S��a_����=���=��d=�LI=��k=�޸<�k��/�=z���wD=�h=�N�@|��A�ƽ9_���3>B�5=ijk=tb=4O�<����=,=]^H=�,��֠=Z-<��=&c�>���>O>4�=M쵽�J�=ox > ���y杽�0�<��#=��-=2co�nO'>���QB���1>����#)���U;��;��B�=�W��۪�c�N�b=d�<d��=�Ӟ��'���ĻF�x= kZ�_ �=�y���G��\���q����=���=���<ܼ���,�=NDg=
G�=��K˖��K,=�&�m�;Z�\=���=�Y.=�<$��M�<�C=��<�p>�S=�<�����	>6�j=9M���V��fG�etE���?=�e�"k���6	�'�2>��7�&=r��
ۛ<U�Ƚ\͖=Z��;���=�g��(���b�<v/�<��=;��<CG�>���<�=�½;O�>��O=�yM<���<ǻ�[6>������>��=q��ԸU<3xX����y��=)��5�<*I	=;>�"=<�v��F���B>"5��=>�Ƽ�޽[D��L�<�/+�=;��u�h���g?��a(�q �Ao?�V�h��;���=ȏؽ��<�;y=b�"������J�����ÿ���D��=:��n1���� ��=#˥�x�����=(��w�ݽ����g>�(��0�=�"�=����8<A��>��=&��=XfP=̔/��x�<�i=
����&�ϫ=g_<�1�<���<Y�=]i:=���<�Ú<0��Xҧ�eٽ�̊?=u�-�������;?����4���>���(��=�r�^T��slV�s����/���B=�Ϟ=8�X=l�۽�=�� ��%��������=���<+'�?�\/����3��R�I<��u�<8��ߜ�=�=X����+k���_����;�%�X屽L0Ľ�v��K�Y���b<�/J=�$����޼%$��Zr�;�b=������<�X��Y�����:�J�mjѽ��2�h���#��D���^��=���A>}X�;��.=�н�G=񻏽� _=@4�=���1᪽m��J׼Vj�B嬽H6���T>	E����e���(=k]��%E�[�Y�w鏼����4���??=%��=�#r�������4n�<����߯#<�0�g����#�Zӽ�8<��:���=�i=�fH�B���E��)0�=i�S��c�'@�=�JƽR2;(��1���-�=�u�=b���q�=U^�a�+=���:��O�8�X������Eˈ�2�Q�z�8=�9=Y�.�L_��S��}��=�뽽�� �;�����1�=���<s�(� 8���=@i=0��q>)�<v�[ƣ��J>D���u�<;]���Y�;t񭼓����ݽ�A��������R�� ���8���MH=��
�m�� z
���=:�P>�|�o�!<F�'�б�CL�<�*����|���)�o<[�t��;���<��=xu�������P[�ē�;���C�=hK;#��;��<������<�,=Ʀ.=G)��l� ��p�<��=��=�m=��q=�x=!�1��u?��3�<M6�=��ּ�:�,ְ�hq�=���S[<=E����]ʼ@=_$���_�7���~=bT�=��L6��.C>:r;�y����U<r��;�a�=�E0=�>aC�"��=Dh�e�V�j}�=u�¼+
N=�1��B���Ä=��U=��;<��=���=uZB�zD���43;>��=q^]=��=(r彽�n<Ƙ_�xv<�y�<+����{��<s�-y׽:��=�b<�Jd�쵀=U*A���6>M�[���f��;I��¨�B�3>�mL=��=�N�=kjԼ�����M�ѻ�B�<�U�<�=�<1�&<i�s<�����GQ��pn�<��?��q��N�==�9O<����۽��`�BiԼq,�<�nn�cz����=�$C=پ(�  սs�=�'R='�=x@�=O�a���#��Q��=����~U���y=��9��T�<�̅�&9�<nN�<V^I=�Ŭ�qY���.�Q�=�Br�a=� �=r9�<��=�^!>O��<�`���R?>wo=�	�=W�}=�%�<�Ŵ=��n=�
><��6���0�5��=���=�f�;r��|C=z�=piU=�r+=r��n����;�=�|�<��G>��Ƽ�:���Yp=9@���¼$�+=�	f���޼�Z<|�����1��)�X���ý���=n\=б��Z��H�==+�p��|�VPk;BF=�ɇ�;92M���3��vK=�u2���;��T�
ҡ;�h�C�"�z��=�.����N��UN=�����YV=��a�Y�<>h�����/y>f����6�=��<�(<�̽����3˽Y�� f=_�g=n?��ar�Ѻ����F�=�1<�U�r�(=#t��y�,;aX�<��=<#�8����<-���b�@�=!�V=�������<�&"��ϫ=�g=�fq=��q=�fS=���<*�>	�=��;*	�=?�=� �>�������׶�<!;.�<jm��h��<�@�=GV���3��ɽ��H�0�4��O�<��Ǽ�>0F
>���=*��<�[ɽ+��ږ=��0�F*�˶~��B#<���<au�<��I���+=�{��ݾB>AS��ʈe>�sj=�>��y���h�l�D>��`�s�I�D�>����ۺ���ԍ�Ua+<g���w�=�<(��<���=,��=�S|�9w=�5�=I�<3A�<�n�	���JG�֔�<��=��I��w�=+�<X>�]>�_M�!c_=���Yl�I,)�9�콙o�=�DݼƮ}���ý�F3���d=}n���6�n�!><��<��3=Zmɽ�
>	˟<�0����Q=��1���Ӻ�>����<��K�u��o��=���=�z>W>TCN<�O=S�6�� �`@��^]̽��1���۽��Ǽ��`��'=W=���� �V=>H@=�'6�4��{ὣ�<xw,==�����,7��T=В���@��8A��2F�����=��=��"��y
���=$��<�LJ��=�Є�!�=��
=�0�<R�<e��;�BC��@v<��<��=՛D�����cHN�L=�=+�+=������1����<��>�i�<������q����=I����<念�ظJ��l=���=<ȉ��H߼���<*Ep;��<濰=��6�ݑ��|��o�\=���"Ұ��]�;tN�:�G�+��.v=S�｠¼=�����[�<��F=}d¼�ą<�'x<�Oq=��=NU��r�!=)�S=��׽(%�h��4���`��=�;ҽ��T=Z��=��Ӽ/$=:0й%�>:��=��7����S��=�X6=�1�=֯��d�`�=KЌ��#����Ľ&�<e�A>s�H���Q%3��Rj��3H=9T���)�>��=�W��5(?�<�i=��o=��I�9�<�Ǻ�5��=��׽g]��}�p=�_���"�b5K<��d�b*E>X\j��Z���G�1RF=���8�G�+1½c+Z��w<��N�="�%��x�����/���IK�������[`��%� �V��ҷ;F�?��K0=5��:��S�"����kV���B�<yc=�b��as�ܝ�i�ü�E��*�=�=Gk>°��B�z�O=Oz��:��z�/~�j�?��2��uO
>EyW�~�R�kN���D�e�4>�K-��f�;TD>%����ӽ���=�᝻�8����<��?=���=[��H��8w=h����|=#`�=f@��e
?=���;� �:�g� ��<!~2���� ����=.��=�O#����=�j�<S��=Yw��׽kȹ=��ƽ�}�<ZJ��Պ�=4��HE�y������9н�|-�M �<�����>!<�Dw�������)��_�ĸ� ଽ�h�<�>�=EЉ�W�I>�$�h���X=�:��<�E��k!=�V����뽛1��j���'7<Wi>b��� 8�v�>g���L�*�_�=��<W݂=��_�����y��=�g���_�����-��)������X��1ҽ��=@�<����#��Q	>c�I���q��=��l=2�߻m'�����h��)�}���>)=�G����L���=�=���w=�D��};��
^���o�	g������p<�����ԩ`�a��=����-.;ڢ+=�b�:7���ޞ;OU�=^T���}?=��8�Vg�~��<��U��e�� ��{���b��
�g]�������;<Ra��-���)�q�N���� V��<�ٌ�<��ƽ�q)�T��խ��<(>zj�[W���� �C ս�s�$�ͼ;��= 7f>�٨�5|�=MB ���=�dk=1�2>9(޽�N��w*��{+">Z5�=|s��u��F�{�UL��C�,<_D��I�=�݀���'�諸��rj<giy��H<�er=ߛýa���]e��x��z㽱��.�4�Tݰ�yA����D=u�ƽ�o꽞/��U�=d~�;�}>H%>r����fi=�&;���=�l���#�=B�/���1�m�<[g>(��=�����<��=���=�<9R���0=1^>����/&>�7M�Zv���˭=�6ռlI_=s�<��F>/ʛ=�,<#;�<���<z�=�<�=��+=n�J=<���V�_����>���;����r>{�=glX��u<͕;����=K�=q�=��E���.��@�={�����k���<�O����,� ��T>j�dO4��R=�7;j�*=>�;k��c��=W�_��ݽ턽�9��yf<�A=i!�r��=ɚC=sȼ�<����!��\L�|��=��ϼ�R�='��<���������=U�F�:b�=>I�=��mJ�=n��
���W�<B�b=,�D<�X����<9H�=�O=�m�=�'�:���^_���u�<�s�;v�;#"c���="t�@��]��=��=������0=��Ѽzj>V�{<���:_�=���<% �=a��:�ב<�]%=�b>]�=�-�<ܸc<�$���y=�V�=-55=	f=h����Ӽ���=3-=~����Z=�W�=��2<����>���[�H��5�=���=�猽kC=R��=�A����3!>n��=�)���M��d>�l��^	=D�>~8��u*]�n���H�=5Ê=((�=%\�<&P#�V��ʑ�<]�>h�=��f=9������p��<��=v�C�Ϙ/>���=�S���[=X��=j�ļl|�=�d\=�����o=�r�=i@�;���B�Eqi�X@�=�P�<��@=c�l<�m������Dܐ=�G|<9}��wV<3��}拼��9=�`_<�닼�[���
*�=[�6�`��=#ֽwRx�7�6X�=!8e=)1��Z(>Ӻ=C�<����>Y�j=�Y>�@b�l��=�ne>��2��]ؼ5k�=+N&��t�=V���U�h�7v�޴�����'�����!>R���H��=��a��@�||}=-�(<�f
���=�����>�9>$�K�F�j)�===v>M������k&��i=��n���޻�(>�:C=Y㉻8�fU$�@~�̆���ǽ�P���I�Yl�=ޖü�/��Jg>`���]d��˗�[�=���=�h'�v<!���D��?���j=:��=�]�<��=�=Z5�����F��:�
����U=]���:׽���=������=�.�zm^�h��"�
���*>:N ��2c=(����<�=���T4�L9�{$�<?�<hz޽w�=��Z='\����,=L3=�n��;����ܒ�b�=�C�6L�=�ڽ�6���P���a�/����I=k=��SG��H =���`;�T��le	�d��=磐;�ԏ=�E��v�=$#���\�=�G�\􄽕Gu���8=�7�/C=>�/���X��BZ<~fH�'u�=�L=f�B�[�������.=�����.̆=�'��x{�yW�=>�Z�l�=���{e>����ܝ�<�p���˽G'>=(���jg�a�%=��x=:�<�q��]S佅K�9�5��Ɋ��+:��`?�=#g�=S�p=l%��%=v�E��O��X�����=/���s>�p߽VV�=���=jsa��1۽T��'+��.W�=+` ���=r�F���=���k>�i��pA���~.=�Bk=ٱ�=G��u<��<����Ȏ�݅򼝡�<�V��eV=/>�n+=3���I��唙<��=-��=�o��䏼���Zg�=��������=1�)>��۽��=!U�<�TŽ������=��ڼD��;U͎���{����=U��=7cU=�};�ߥ=S�"=�E��m���@��<�`>���;Eq뽞|G<�91=������<�HF=��.>;�p=CĴ���=|�ɼZ����g�k�h���	>��<����<7f���3>�����L�Ea&���!��{V�r���3>�h���5��5<XF���=X�5�u�	��<� O��v=�'��Pl=TC"=��'�\=#e�=�~�=I=,d�=����Q ���*=�Y��qP�m1�=l��=��>�
�FC��p᜽��ǽl�T=�&�=���;z�v�>P��=�ѼJ>U�b=�篽��~;@O�=��Ἀ9=������>^�8�q��M�0֦<�<�?=���8����['>ڞ�=�cb��>F��6'��y�>/����X>�k;�˼���<\�>\]<�5�	>���=s[<pa�=�6>�ľ=�������m�qw��=���Mb�=4Q��h<�o���>d��=��k��	N�O���AMc���=�}4>ɢ�=X�D��A(>Qg8=szŽ1k���uP�N_|=dP�S�	�� =ߛ���e>^�*>e���7½Q]R=6Q�=,.=tp��Z�=���<*���?�Q>]�O����=W������8�;gY���4-�s�<�a>�n#=���=@��@��=��>$�I=x�μGg�����=��=y�N=lA�R$ν�������/�����=��r�"q��,�>��k=��@��n�=��>>JtI���j )���I=��;��<=�"�<����)>��>/`(=�e�=�X��#s��\~�=�i���U�=Z�<�1<�ͬ>�6�%>�U���&��i8=���=���EK �w+��KW�<-=�+-��Ǎ��=>jü�l{=Ӽƽ�	l=�l>wً�T�%�/�=�pȽ �+~Z�M�E�L���7���j��=ym	�����A��<��=�s;4�=�^�����=�N0��`T=:E�;�x�= Hs��x�=�냼���us���8D>i���g4�=�`9>f>+=���<���
��"�=�ս�����k�=1�<@�1=�U���a��{�:��F���A�~ܻ�L�>]NI��: ���X��Ρ�9��E���C�Ί�B&��b`�(��N1�=:>�=A�����S>+T�<���:��v=�}��ל;� ;U>,�>j>�� �5>�v���=����	cW��?=$�;���	>4?�<�P=�b�2�����=;Ir<�;=��L=Ϲe=���=�ݼG�n��@�<�{���?T<�S�<�9�{��.b=��p=^�Q=a7�����M�׼�UI>TK=��ڼ�A�<�WU��-�=����.S���ż��U����<݁$=���;(��=�2"=Е��T���Ϛ>�n��RpX��{|�g�~=u�ս@��Y�/=Ђ =j-�=�񇼊Et��jĽ_�= �*=T@<�	�<8e.<s��Eϻ�[�=�w�=]������E�0;ə>�{��o��=�Ð���&����R!�=��=(��ˮ�3Ȣ��l��B	�����=:�	�3��=�J�n�̽,Zͽ
N=����d���������l�YM�=�F<���<�a�=ɓ<�����><��<���<Y=X��:nՖ��H�<��E=C�ܻz+���6��m��=�8���ѽ� �=w�޽26���5콽5�;=����=����P�<�]W=�c������\��>W�=v�/���p�����;�=�4��ڙ:7h6>^C�SI>|+>(I�=�X9=�Qo���+�o\'=�{s=1�<I�E=�N$<t$\��]=�����(ݰ��0ֽ1�=�c�=���=Gڼ��&;�RT;`�t=�|P�o�� �=0<���B�=�N�<7�s=

�9�����l=��!=���d7���>*�'l=,�4�p���|t<����	J��2=�$��x�=<�>����Ð��y7�92T�V��O��)����=_Y�<dw�����W�<ߩ ;S���[�9P�|��K���!%��>������=#L>Rm�=�|>M>0h��]�%=��1���e){�Z��<��w�E����G�<i�#=D��|HƼ�͢=:#*=�����Q_��<���e�=	Z�>|��=C��=���kR�<3c�<��E����=�h5���?���s�(����=�{?=A�ǽvc���K8�z���滒a�<G������>�"&=��w�F�I<z���]x=�85���=#=��Z��3m�����=& >�[�=Z=;,�ռ����g	�>�|�:�]=�h�<��$�3,?>�'�<��<�%'=��?��è�R��H�&>%�=��e�Z��Ɔ�7	>����;C��{�<���<}�>E�=G{V=g�ʼd�(=qXν�0�6�>ډ��@(��$=��z���ҽ����%�<�׽��=<���>`>	ۼzT�<L:�=��=�����;8S=��B�=�>�1=�?
�p�ӽ�c��&>=��=��S�,��([�<�ٖ=�E=��G���H����/���o����<}^=7����L>!~�hŲ����<ou�=N�<c��=P)�=�3��r%�;���=�o�j�½��>�Z�=<c�=����o4=��=��=L�!��˝�������,�W=*�R���T=C��;g��װ5=Z ˽%|=ҼJ����{���B<�=���u?=�Z����q�T�<�ˢ�nK�<��>��=S����<�0���=쨼�,�=F4�=;��#��9��<�[B���7��,3<�m�=
�h<,�,=E�=5�|F=sDL=��c>���=��3=�T��E���tY=��=���U7<=|�[����=^9�=��������j�O���J�<�3F�=��X��A=Ё=����<=��c%Q=���<��v=�s����{����;`r6�u��=VX1=�,0>�'>�D �����`>�=�B >�=�H�)�{���.��=�v=��ټ9�=�L=X��=���l�%�B���S9��R��_�\���(<������=���Z_нa�m=�����=+�c�����	��Ԟ�e6=�u<���9=��<�C����{=Ϲ���P�����FS�<�,>Y�ս Խ�I����=꽅�L��wt��i�-�����ܽ�h�=��=���;]@�<:����_J=.��:��=YS���ؼ+�ܺj-�=���6�!�H��<�<��1?����S��&���{;��=T=�6=a�;���=�|�<h_ �ՋK=��m�'���<�90���=�,�<���=cY�<5��;�#=�VX=�(}��>R���>بS=z	��N���.��H;=�o���}������E�z�/�p��=>h�uf�=K�Ľ�ս( 4=���<�4�<=��=,��=��i�=@@=tә����=d��;�~�;͌<;t����;���a|����;��}��*�=p5껸'�R��ꍘ=w]�<�	�LP��8�;��3�3=�{Ӽ�dҽH������=��*<C���|ʽ���~&�=�!>�a{��.�r�e�qǌ<�}�����=�1=�W�=*W�:Zr��NϷ�|�=0 ��>���|1�=����N>=��>�J�����r�;J��=s��<�K�Y�n��=λ!���]��"�ĕ�=�l<�B>=�ǽ1{�=�*�	M�4':�dԽa���S�=�"=C��=�ʭ��ú�Ο=0�=�0j��B̼��D�<%<�_���=n��<�=Gw�=�X�<�u>��z=�&�;��<cV;2<d�
�*��n��38�S��=����_>����h��<���@F�;i�=7p�=5ɺ<���
(�<�c�E=,d�<(M=�����==�"��̾<�3�<�x#��߅<����O^=�v,==nѽ�|����k=�.L�l1�=����#X��KJ=�碼?�-<J���\�=��[��zB=+D�<aPo���_��)�<���=�O�=���=&�f=��������=�ͬ=nQ;=�~軌�<�t'��ѽ�'�<)�w=��;v?Y=~AF=��<:~�:��<�Z9���=xT���)=�z<�p*����=�'�ӄ=�2<��[<�ȷ<S:�=:�= ���Jɝ<T㤻O�s=7�D=ӆ=�����<F�W<L�!.=��d= ��<1����:��=ܘ:>����/T�����D���<�"�=�MT�3��<sK=L��=1ҷ�T�=d���m=�Q��&���D��g�*��W=�hN��1Žx�Uˁ�����Z�=A����ʊ=��I>4Q����=u@X=%A >ˀҽ���<䀤�����H���<m�༿�����0=�,���&>�Q>�"�=>h���<��,>h��=[U?=H���¼��|��]����n=P��B�=�W
>@+|��Y{�1Լ��r�=�D=���,�Z�ku����_��*>�`k=1�s�� (�ܘ�J��<1.i:�Z���u�idI�]����%���oR<g&�=�;k-��LD��B⎽W1�=�����=>�8��Y7����k�=(+z�7��#��=	�#>M�=�~�=��.=�����ڽD&$�� ؽ]y�5�~=�C*=����n�:<ht<Hv���@����<�:ͽO�=�󪻓�&=ƼzA���K�<2<C:�Qʍ=.S�:`�<�U �y��w��=�a=��]���6>�h=KZҽ�#s�+$�=��=�vP�MN�=j攽�=��<<eռ�B>Q<v�"=T�)�l�ѼV4w=�g	>�6�x��=��j=,��=�ן����������<G��ɖ�=M�<�WD:sB�=��K@w�����s��<hB>�&��>�L=Zʈ=
�$�1�I�|���+Q���5>�~(=��������M��L�H����=T�S=�n�=�b��]���ý�Cz=��=y��F��\&N=$F=��̼{2��@�.=/��M��K�;��6$�;& �=96H>�%�+B���멽�U�=QǷ��+��{lc=���<�4�=�:��_Y�t�
�V�ȼR��:�����=r�=��;����{F==Ž囒=@��2J�<#2[>0z:��(=\m޼{)l<�<�>�������G0��S�<�x�=j�~�=0����E>�n߼��">i�=�,��\��Ϸ���>=ƚ_=���=HH@�	�u����w@1=�K�=/���\>���=k��=�	(=o�5@4�7����c>N+�<�gY�'��=f6<�j<IA�s��=���׽ͥ$����q3�=~)F>�׽FPW<��=3��=H�h��=$�2R�2Eu��%�<�Q>"�<�K.�w�S�L�"���	=Ր�;��=�<v����5>��L��E��Xچ=�oὫ�M�H=ce7���,�g;�=�ɋ���B=�6L����
�w=��<�-�>�(B�T�g>�v�<�gf�s/�����;��Z>�	���Z>l�&�P�6>5|::�iW>��+�%R�=W�H>�*�=��L=��=���;M��=���H��3`����5>cB�=(�L:�d�V�ټuBU>)ZL=�����;U��P��<����܌=�2�<�c�=�� �?/6�<������ċ=�3<��.�=�N=�1A=��!=gxʼ�
�=��F=%/��X;D�ƽ��;���<���<e�=��ͻ^>�Ȯ���S�[�!�����::�r��<��e=�	����	�M��<�|>S���%�E=�:�<�`[<j�;61#>��ȼ�|�=�)i��������=�"���]�>i�=-ŝ�΃�����<Ay >]
*�ǜ�=ǽ\�D=>���=:/=��߽ި��lH��_:�gb0>S�ݽ�F�=}ؙ<��>=�>����d�g=j�M<f���.��=.^r���R�7���=�G�Y��=�ܼC�-9=� �='vl=y�=�����G�=5��<lS����=W�q�r[����
��QȼkĦ=�I
=C�A<����K�=`@���]"�5
>���=а>��^=��9<�7�=�3=%�>(dü��=�>���<�n���<�x�=�U�Ta�->�߅=��^�)f<�D�� r�=�Aҽ���=8A��F�=�&o�,����r8;��Ž�3��s��5��;��8>��лA�=*T��X�6�԰��
�n���l��+�=!�
>;d��F22=5�]F>���;��s=>��=��D=}��K�D�\=d~t>�i&=Å�ߊJ<$�=�<&�=(��=ٷɽ��۽.�	��'>���=8V<%�
=�=Kl	<C���:��=���=E����3���>��B��U=�jѼ�U7FM�<c��=V�\����@O(;�Mq�3Eg��Y�p/�h�r��rN��*���^��DYM=�ӹ��4=��=L�=��l�ֲ�=lp5��j<p�ú�P�=�o=��2H=����vq�=׷=l�.>��=x�;����~>��켰b#=~��<�ŽV�[��K�<3���ͤ�/d���g��,>��Ē=A뽣ɼ]q<zg��T��<�Ù=i��;0ܜ=?z8���={+=�?Z>�@��_��n���>��[=p�=�W��b���꼟ؐ<��g=e���̈́c������;>�
F=ۘ=�r���A=��%>lj#�����c�U���[�6U�=�6�<�SȺ�_���ح�IV>���G��y���l�U���F�<����he�=h|��}}��^���f��/uۼ |X��-O�}u3=��;�d�<�r�=_�=�e6>���f�ü��=��;��m=�ւ��-�<�~=�󢽃�ܽ̣<!��9��X=*��=�׽�n��<�>�= I<��=
\J��AϽM�A�i���ʧӽ*��<��d=�%�<�I���z=�;\:p��>���Q=%(�=��ֽ�� �8v=��b=0꽂��F���C�'C	;N�=eζ=�QԽ���T�����=+��=�@�=s�¼6?=�ڥ=qݑ��>>�,<���=R�	=zw'��Ž��K=Տ >�E�<��$>������=y:T�N2���(4>�*����>�p8<).d=��k=A]����>�!F�Q=������Y=ʌV>�Y����zV>��]�����ѽ�+���-��Q;� ���,M�o��=��c=�	>��7=�n�<dB�:����S�hn��������=�w�=���S��t���:G��<�l�=�#�;.R�<L��=dj���5=8��׼��=:	��nT�=z{�<@����=��=f�>���-��<�<�k��3>a�ڽ�E>i�����V=28�N��@��L����1<&ʙ�tY��q�<tg�X.X����o�P=�w&>��=f�=�+�*��=�a��t���c��&
D=����<a�=Sc=c���y<&�ܽ9���D#=�|q=q�<�:=<t�������3Aa�a���3��=���A�����=�ռ�''=�ʛ���{;� �<��<�Ѻ��63=(����W�h�<��
<�G=;�<+�*=ܦD���<a> c=��x=�">�B���?0=�a�=�P��< ��}t����=��
;�dU�.5=+L�<G�y=�%=PP�<ey>d=�<7�m>FӽD_�>NP	�y����<��x&=���='�=Q�=����/�3=i"�����<۰:�ө=�F=ƴl�A�d�����8�X.�=!�
=�!=�lN�Y6ȼ��=��_>s���'|��w<=�>���O��,��������=��=��)<d����2������7��#�7�����<�m��E�=��Խ�P�<��;�����-��ߒ<�k�=���=W<��=�X$��_=��=���<�<|Q����>���h3�d����j=�ȯ�''��:;g��By��/�B�=���<Bp�B��=y��95�=:+���J��OBz���=��=�>��|��Yٽ�6�fZ(=�j=0�=�)��N�����~�9���l��Oj=��H�V��=?{�=�܃��7>�B��a��pk=qa=Vr<\�6�U(
>�5|�}�<�jҽM��^G��x=D
������o.>��<��<vPؽ�r2�V����*=�EO��h(�M��<�W��5Du�Ҹ���G�Լ�k=�\ͽfT����<�J�����;0�=�ǎ��ɪ<��>�4h�=މB=�#����l��.�=�k=3�2�~��<����@=_x�eN�����=���=��k����=ͽ�5
>!ݵ����<��G���)�c7�H"?<�ŽFIv<%G�{��<@g!���㻨�����1���
=�w�Ѱ�˪%�1�Y�&f��ҠZ=׎�=��#=p?�,_���ҽz�̽���w���<��tĽ�5��t�@�=TD�^0>�z��1�<G��9�v�����_cZ=��=T�f=���<�r�4%^=�A<D#��>���=K�ս��=��~=];�>��bJ>�+6=���`cN�+^�����|�`>�(*=�W���d��bc=Otd=�
�=�(>e��%�#��գ<����P�=��=8��<30=I']����Oq�����=l�=l?�=���<��=4�Z����=�>>�ל�J`=2M�K���4����Y >O��=�6>W<vNֽ=����t_�=(��;{ܲ<u�>���A��ɭT<K$��/о�J�F�����s��,�C<�L�;E���ӌ`�Ā0�Q%�DU��ڽv��=Q�:d^��$J�<1̛��� �}�ݽ�%���/���ջ'<)�=[�h;����$S=Rχ��->y=C�A�����]�59%���F�U��ȍ�=fᚼ��[;>��܊=䛖<�-y=�f=��<�Ww>���=��R��� Y��Zj�<�$S<6�սt�N=2���"J�r�8�e�=
��<ե?=�J�=��ɻB�k���<_ռ �>����~�=Zc=>������@��w׎=~B���=����>����ɤ=?~e=ѿ�=�=�>�<1���|�P��/�P��<*F��H�=�1W=�y<��6*=�%�=�L�=�<>k9��<�=�.!>bh��������ޛ�����*�U��dJ�t3)<4��;�HȽ�Žv�X=w̽���G�[���K�m���u�ؽtQ����=s =0�7� �>����Sٽ#��=���=���z�=�g�]�=��-�Rq>�Ε<co�=5xk=�x>=F�=�k�㝋��o�=�=��<��v��9 �Ww��'?=���OU���B>H�=�$��0=��=>��B]�9w�<�!��=� >tly=fϞ�~E��'2=_�=b�ϼ?�D��
�O)�ЗE:�J��E�=?��=�'�<]�%>���RiS�ŎR��w���Z;s|��zw���=���=z�|Df�.��{/���U>x���H|A��~�V�3<��g=|y��{��M����>R�%�i�t��ˏ:Q�=P�"��G�<?h�=�S���x��e���=�0�=��:��&<��>b����}�<oO���ʝ���-�[�)=��@=�|B=]��[t<A�<��Ƽ�=R�n<�"t�^�P>��G<�&�<�M�=J6��%"=�,�=S(,>���<�P������=`8�<l#k=�K�=�g�s���e�=��=��<)%_�I�'��$ýT)�=+�;���^= _!�s��=��i=��� ���~dB��G=���у��uc�r�i=-���S2�U�=xH�=6��<G��I ��=Ƥ>�-W;z��=x�=��ؽo=�<+����x��kk�=��>��w�n����>:f�=�̽X���{���l=�j��NՄ��'�y�����<<[\<�0|=:�;
��;Ct��
Qf��U��5L��_���<��<F~�<�Z�;nа<S�$����<BJ��Z��=����U=1�2>ic>�؈=g���m<��"�>v�R�e=�x���̘�u��C���θ=��F= ���/���m���I�������;�ݺ�Y�P�ӽ�����\׽�{���<�nc�=6q�=�}d���_�gk����ý'�	<����t<f�V��ιj����g�=z���0���_w=����e�<��@��|��_�	=�A�< :=�-��ǳ>���3��j^�]��<Y3����;��ԽUz�<%��[*>��I<��7���+�<�B�=���ߺ!�&�>|�<=���!7��t^��<Ppt=�N=�J�<�k�<a�=��T�	aT����=T�>`{�¾�*n~�*���2�a>L|�"aM�1a�=a�t;"?$���S>�$��Ĝ�=��;p��2�=��	�?���Q�޹�����;�<_�Wy���c���j�7��:30R=�+��ޜ=�[7�h6X=��0=%��Ѭ�=�G >��ͽmK<��"�M0��z�=�袽RO˽?�6=�ݵ=O;45�=�en��Xi�s0=ﵽ�:x>�=��z�=�wi=�=���ݩ�=��;h˽����=:D=$:���I��@/>��>2��<5?^��i��"w�;�Ƚ��<=tUJ>�=@l��5��= �,=�Ǽr� <�W��Дl<n
?<�ѽ3q��[0���g=ك`�<>��M�~�=�i���%,���ڼ�ph>� �sG�=��6>���`NS�i+���9�=,L�@5>��=�� >��=i;>,I%��_f�M펼$C
>M�<���=�?����:e�=[�N��u�=�.��f	=A���#��F��=���=�L<���~�L=϶��kڽ�~�;ͧv=�{�1���g�S+�=>��=d��=��ӽ��^��V9<h�A>W5>�QL=��ǽ%{=���<mq����=�<�΅=b�*>* �=Qm)>Mn�=����Ԃ=�P�=�wL<�y<���6� �� =l=}�<�҃�vef<�z�=�q��Ay���˽�̽�.C�g�:=2۾=�C��(T=QV�<�9�=ל�=<�=w���+�M�E�&�+��:bi:��Q�y���,��;^!�5�)��M�=B�{�L�8O�=� ��m��E��b�R=�\=��f��,B>��=�>��=���2k/���6=�1��6�����<w�<�Z���Y�=�햽�5����^��A��m�R;�0�1{�=P46>��ǽ3��<��
<�UD<���w���4�R5߼9k�,H��j2>G�ռ�"���,=d�P��MI�x#R=x�=6aM=�=<�eq���)����ݼ�+:i+	<�~�=~t�
�$=Y{�On�<�/<���j�7=�Ӧ=�l<>��=���=󼬸5>�i>3����,_=l�R>{����T۽� �e_������c>�$=��}� �T��9+=aY�vkg�e��ǲE=�M�=o;���<�J���������==�<`�<��B=O�9>g��=𐒽Rb<��׽��=��ý��=�������<C�;��c����<�u�<�8��Y4���;�φ�A9V=�Ž���<-j��U���s۽,������--������q�>m�*<���<p�w�����B�1�R�z��<��=d
=�n�<���=��ǽBS���!�J=�t�;�g���X�<�/�V�Ҽ%�K='���k0��T7=�?��4�=$i��;��=��ݽVȤ�O���3�ʼ���=E+#>d[��I���A�¼F��L�=�=�0�7={�׽a� =ˬ�;)L���h�<�/<7��\��<�M޽��=�|��V>e2���=
G�=O�E�~p�=�͊�>S�qM<�<�)�9q�ʼ����=>+e	>S<��X��� �;����l#�<������=+�����=F=󃗼^w��ZC���ޟ=e
_���=h��7����o=l $��_ǽZ��+�oM�����<�Я==%&��F���E<н�­������:]��ǃ:(��T��<j���`��+C=$l=c+<���=H'��竽K�[<$�=rz����<H02��@�����S�<�L"<&7=l�>�v�=�{���N	=�=0->+��b���(=H��<8�P=|B��z8<�d���2L;,�==�P�=��=Ï!����=�sn=�+J��#ڽ\C1=µ0�z��n=Ej�`��<M�9#�b�,=�E�<J�<���`��m}=R� �M�>��E�=��=9� �j䖽�7ؽ�N?=m5軉���fɼ�d��E�=.�S���TX�<�F����Tt����;׉X�m�;Qb=��<K��=3�׽Bh��YM=Oe�=q|	>e�<���<�l麫Ț=m����vn<K��=;Җ�2�.=Yo=�A���>9.�<����</`��_��/ފ=Ş�<�>=6��:Mf�����r�=g=O a<kܻ�_�Tl�=}�-�lr�>9��=���2��<�h׽#����WK<=�	=/�=�
(��Ҙ�E�'�8��L��{<X2;�@p=��тνK�R��v=U���䝛�Dĭ�	�+���;4�.��`��ml�@i=}��<X�<���&���89썿<�f�=�i?>�܋�����i=�>s�v��<�� >>��K��y�<�&�;�:H�9�(�z=� =�-콪�r=�����={{;}|`�M���,Ľ�p��)P��z�ѽ'��aD�<��=X-�!G�=!�"��$���=GD����=([<���=����ͼ�'�X>%�m=1v����F=i ��:�=��;���;���q�d��zA���=�I�<^����n<98�4ﲽ��5;�=t��<s�>=�<U�μ����L+��@J�����I���ؖ��|���9�[P��Y|�'�����<m�޼>u�=N�Y=d\8=7=�b.=..=��f�=G<<��5=���]>9V���+=V�g����VN�=����
>�
3��0%=oѼ��:{�ؼ��&��C�Uʥ��w�=9����ck>����E �=�t���:�{=9��R��=�ٽAO��S��yu!�����U�ӽ!����8;*:�)o>�)콫����>���Ǽb���L=��h������b��=�«�W0�=~��x��Qx?>�y����`��X�<��=����N�EK�=υ�=��[��������l�v=�m&�pc��h����':�=�=u�½�=��Y�Y<ݽ��Q>%5�<Aߍ=W�.=�p�j�ս�u9��������=�%�!����M�����G�=�	=�ë�u#�r�%�w��JƩ�5�M=��⽃���ybV�G(��Vj��������+����=L�>H=
>�/=` �<��Ľ(P� ��=�>&>�3=$��p�<��:��8S���=��!=����a�h�ǵ�<�UԼ�C�����=$k�4�i<x|>����uA���R�<&���5k�<RҜ<��	="ѽC�(��p.��sʼ,�l��+�;�G=��˽Oݰ= ������̽��=�C��+_�=ۂ����<D���C�>:��=ƌ�=4 �<��?=i��ת�9�0l=���7A�W=�x�<�_�=�༧�=Pr%=�>�=�5<�a��#��p�|<��Y>ѱ�=�uF�<�Ľ��N�­�x�����3'<=���� �<�!5>};N��t���e<��=&"h=�!���='	̼�a�=���D�ܽ%����%���|���z��ӽ7j �g�F=��=y�8>R�=���9�4<)�;B}�<�7�;���<GLK��p(��x:>Z�=�T۽@�=��=j��>�8ދ�=�3O�����Wz;��m�=r>eۢ=��0���="�=�����D����;lDO<&��=�Q���<�r�.=Z���q���/ls=�5��Ļ�9=Y�=���N�����������U3ܽ��a�L�U����<N@w��y�$��߽-�܅�=�  =���x�B<��+� K��$b��O�<�{�Θﻷ� =ݙ�T� >��<���)��<q��=r5��E�=Rw�P�<{6P�U�&�>�Q�)�\<N0d<D�=�����@�Z<�_N���=߭;=6b!>�ҏ=�-�=�m=�ڱ<�F=c�v<T�=�
Խe值>��=�=���:�-��TB���= '
>��;�9�=�F=D]S<�.�<�v��	��=JB�=�.=�<d�c�Y�	�Z��<�/-�_��<۬�=��ټ��r����<.��|!��ŷ=�v=��;��<�T�<y�=���=ka𼴝h����<��o<��=Β�=)<ƽ���*�L<R`�<P��D�<� =��u=�����޼��s=��b�N��<�H�=��;_�>:v<��=�覽�����h�=e-׻d�r<�>.��� �a�����<��	>��L=/�?m���m)>Y���<��׻�U�=�<<|�-��_�=��<����6�R62>��=Oz�=-��<��f�U>�������ī2=��9���=�����>ѽ�<=h�x<J򴼯�׺3��<��<���g�Z��T=�4<�2���Ղ<yU ���컇��<�=�ɒ�}1��&���ެ;�~&�/G��^�=�����|Z�c���1a�׌9��}�<���<���=��=E<= ���=��H�_�K=7�V=25'<Reo=N�=o)��{ڻ��k���C=	(����tK.��u�x�ܼC*�;�� ���{���1�9�:��<�P:<��_=}nB�6(�Gǽ�����2o;��H=i<
�ۈ�=T�
��씻�rg������,:=
eP� 6���R�=�/<�� ��\>Nz=@�7��:>|0ż�����X��=��L=�	 >_��<Sʩ�`�4�RO5>��V=����������>��=��=X[����=M�=� �J�H<I�u�]2���[�=�0O�ԩ��*�=@C��{R>�z��e�=ly�=�D=��������9< 8=�,C�5�0������w�=���ͼ���=�9���&=,J=�L�<ol�=i���.���缬5�=D��x0�<Tg=�g�,�;��A��=���ך>r��� �;)9=#��=�y6��za��Ph�E:=�P=ŀ��W+�G���<��b�O�=sy�='�<�<��;�6+�&Ώ<;<A�l���=g�=��{�0<��O�������G�<��<FĔ=�M�<�c�=7'ļ�!��q��!��<���8���<~�x;���;�4�
�h�p����b��
�?�����&g=>]>H�^<TM��y�=�iG��1���< U>��/=e�2=�?=��E�w�3���*>d!����V=|�=���<ZiJ�
�j<fB�<m�i��s���#�=s�<��:j��=x���k�v���2=`D>�e�0J<�x#���6�5�ݼ��=����I7�9W.��c��Iӑ<�7��U ½_��Y/<@��;p�������hQ�U������=u�P=>
�"�ռ�����F>��剱=��;n��<�m�`����rG=f��j�����˽�	(=��U�y"=�L3=/��n$>����H:���y9��-���E��K;�s�S>�yM���d<1���;�n^��>Ľ�[�<A�� �����=3�="��	(X��ث<	SI>ر��S�< ,��UG�=+q�4=T=-�����L�2�=NL �_�����<~��=nâ�N�νiF�����=lG=���*r�=Q>�O<�����F2=�w;��4=�3A=�/�=k����h��y�]���V< n�<��-�ZDӺo��=M�=��s���=G�;B	=<�C��G>���<q8=cs��}'<��L���j�|0�����ƥ<�*�=N"|<j��:%�<CC�=!��9��������uB�r�@���5�o��=O��<�I^��˱=�YR� �.=�üYK�~5>���ռ�=RH=26�<W/%����<EÑ��������di���L�
�=�[K;��> ��o���>q;1>�=��H�Ν|�K��;l��?K'����<�yi��#�<�Yɽ����E�=Y���FT����;�ҽP�⽱��;wU1=*B�؉K���Ϲ|�n�Z򗽪A�����R�>�Q�=,�<8�f�`'Z=^Y����K��o�~=�Yu��SA>��o����=\�
>�d�<�`̻]`�=S/	>t	��+�<��=c�1���>%z�=�,4���5�9Po=���������������;<�T=V{=�㤽-�<=� �p�'<��<�j�0=1H?>P�R��ǃ<H��=��E�����ʦ����?��7�=wTC<�n=/<*�4<;=�����	=>�	>D��=d��Bܽ���,��=�T��R�=�Z��5�<
�\=�#	��[�=�~���ߠ=��= &��y>��9=�[�B�һ^ �<e���ز<�J��e�=ᩳ���_=�[p=�P����R}�<}�.<|�O�@�ͮ�=����S��< �=3���V8��HM��mнg&l����/��צ1�������FT�=�c���x=�ᆽ���29�<5���	���R=�@c�[1�	q=8��f\a�R�½&t�=r���j<S$��_LC�n��<�Y�=m�=J�<ag<0Y�=�<���y�?�y�l��ٻ;��a=
_��I�=�vߺ�=s�C�U��;j&q��E��M���YR��z(�y�C>:���f����8=u����Ѽlj��cr`=J�(���}�����4����$�� ڽݪ׽k��^5�1�6��g���^=�p=n�d�m9�������I�-ļ�a=U���+�<p�G<~P߻=�t>��;N5���ɽ���=q͆=䫅<�P�띒����=�M��θ�=ߔ,�x��=�ƽ�.?���R�Ի�<�&�:$@�=�R��F1ɽoXU�UU�c-������X=s�[� U=�ƽ��<=%�%��V����=�;�gc�=q��Q���Mz=Z'=Ee�>�ϽXW��3:��;��:<�W�b\��N1�<e�]��/_=�s�3�/���o=|rἽy�x֯��h����=�������Y�s�������/����>z2��g,�=ħ�=II�R�=�.�<x���������=����������;�0;耦���C�K��r>�߁�-#.��Xz���j�|.��P9��#��N�d�/�js!�r�<��!Zr�9找;��Y��=��꽝^�+�<�8c���`���=*ni=G���`�ξ㽧K��p��{�<��=�@����	:� R�kf�=����uZ= N<��v�ô >#��=y	�<�_۽���)����f��;�"=�Ё=��b=��w=R�a��I�<(޼�Mý�G=�x�L`'�[����&=��;X{���#�DֽPD*�B�-���=R#���ֽ�P�8T�<k�<�ǳ;��Č�1ʻ��t�y�*���<��K=���"������<�8���e>�}�:���=\�<}�<����K�=�� ��2�U�t��s�<�I�<�༄�u=o�引�z�񞔼��!>�HS�L0�>��=,��<ˡi���\���~=�a=U`Ľ��X<��>L{�=��`�R�5=U�޽��~:wri=j
<H�=B��=]뎼�e�;�?�O���q�=棎=�8o�[���Ƌ�=p�=3�����=����<=�ϝ�܌��t��)�=�υ=J?<>(�������K�<p�#�A��1��=�t9=���=��ź4C=�:؅j��OE�Pŏ<����m�=�1���
{�W��<�L�= 8b=��O�*O=Tc>�R�-��=N��y��=���;}�+>��켶���r�=I^�={˨�;r��M��;�ա��MƼb�ټ^̽=b�"�'>�R���V׺s��<�y��P�=	I�<���<�=/=�k������4�2>9���g����<�]S�#n+�@c���Y/>.����몽滃���=}1z=�D��l]=z3����=c�&=*E�ܑ]�I
�=~��=B��S��=�:=�Y	�ѯ�;�U=��j=�*�=�!.��짽�c6=��=7ʼ:�"<[W���ϻ��༊����g=�1�)��V�Լ��t�PUr��9��p�<x�=��+��b;fa`=��=�=:>��~j�Q�<��)=����\�>V� �,
�;(�E��������=z�Q=�����C����`��F�=� >C;=�A�<KQ�=&#�<P�==la=�^<d�w�乂;x~=lw��O�-=n�׽k�s=]8>9�=ފ�=�D<�Pͽt��=��Y��C�ګ����<��=D��=K̄=��ǽt�6=���[ȗ=��W=���$�=k���x���O=/	�Z����=>ZÙ=G�:s�<��\=�����1]=�V�;�`�<�P�=W���$�<w�5=ra���&�<�����=gq��{��<{�N���
>	cr�eg��,�<�̎��(=���K�Լ>�>=�=��<B�y;�<�%�;��(<��;��l=�cV=3Y��	_;Xz=�#�=�XY[=E⤺Z�$�7�d<��Z:)i8<��=ǫ�;�E�=�9�<�y�nu�<�$���		=��=I�=e#n<&3�=`b=!e<���=���yS�=f:8=�{">ۃe��wP��1�=��=�|U���P����|�E�GRr�U��<�<�=��=��<;���<��]���;��=^�=֊=��ǒ<��[<e� =53=�~<�}2={<u�Z=y��<T������7=��<��O=��@���=�}�:P�m�`'k<p����o�=�A�<����e�>�!6���O=c�:3P�<�M�= oe<���=��<�b���b�<�5;o��=R٘<��G:��q�O�k�i<�<�a�=�I���(��Y)<�I�<��=Rź���=.��=1�<�[ͺ3��+Қ;��k��z�<�L�;��x��N��ؚ[=p��;�=�*Z>1�\��-.���;��=�P�B�<z�+=c��<P�<���=�,��Ĳ�5��<6d->���;�/*<��d�hb=.һ�<��	c�=��"�!�= �r�j��<��=����X@�<"��~>=fa�<��=�6���.R�|:�X� ;��e=�k�=L�9?=�r�<ɸ�;E0�=$�=P-}���<�Ԭ;�8�<��r=�ǫ=�AI<�1��t=�{U=/Έ:Ծ�;�=F#=��<%�=֍�:��L=g��B�����;əd=mFE<��< V�<�+�<oaK;Hܙ;^D�󤚽#�L��uG;c���J <�=�jC��@¼M�=X7�=��U<X�<�Z��l��==� �%<s��=`э=��8�+�¼Z@���(�<̄=��=��I���ȼ�SQ�6V�<gޔ<�3�<��A���߼UV=E�9=�̐<b\�=L�<�M=����s�<��_<D�x<���<�nm<HY<X�#=�:o<��~;���<&DU=�d�=�)�=��Խ�g�=��=�w=h�<O����=LM���bj��eq��e��?�e۟���*��;��}���u�<�뾽��3��v&��>�=�r������=>̥���<��(���_=�ޠ�꽛=�>{��v��u����2ս�2�:n5�#�>�����@��`>��>y���@��=�䍽>GǼ�p׽潮��,�*�����<ЬP�������=�D=$]�|�o�b��=4HF���ý���<-�=eJ<!	�=�r�<梃=p�ܽ��<>A�<���Q�j���BA���Ou�#@1�tu�=u%ຆF%=�~	�5"?���3>՝N�敔�G[��=)���u(=�f轝>?�ٽ�9y�&=��M��R�wE���<�>k�E����E�=]k�S
=�b�&׽A�=Y=A�&=m}(=��_���#����=�^�=�B�����=Y��=����P=E&>�e=��==��}=���:�=��S���}���ٽy������,r�=�@޻a}'=�h=^�A�$��<b�9���_=�(�;ty�^:���O>� v=2�j>)X�d>�hB>)Y����>� X���ҽ�R����i���=�K�S۵=��ཌ��=��>��ݼ���4L���m���u����=�[<�=|N��P�����=�	�����z8=S4�=�X���Y���o=�>�>���>�u�A�ҽ��g> ��=�0�=��t���p��I&�k��t؆=n&r�7r�v�;lp'<��=m&��2Ƚp�S>�*�;�,�ۧ�=R
���sý�"}=��޽�*���;��[�=��ͽ�lg��D�=�����g�+��<��$�K������=\I�<9�=��%=}�=Z~-���ɽS�#>�ȼK�=�>PI���=�{�=�R�_^Q>��u�0�=τ���7M=%�`=j(�<r�ϼ��ƽp(�`�����M�:����=x��<���%0��1�L��U�@}>�'��=�XL�焼��n�AJ:�^90=QR��
y�8o�@��������Uf;Z?5��`ʽ/�w��C�4�5;��T=���z%=��`�:��	a��c&�=���=D����h�)ږ��v�=	��tӼ�� =�)E���?���H��fe�c�ؽňv<"���0�=w���
=Mx̽c�}=S�m=s�1��2&���<e����_�ڼ۽��Z;?��=���\�,��:5<�j=�s`��\v� �?���=� ���}�<Z��=>�ڽ�ͽ<�r����Pm=^:�=4�E��4=��J��H������!]>��=�dý���gǻ�>���)=D+�-j��9��<2]�=D�=��=@�⽭�	��]�����N$
=�5ܽL���p���
�׽�H���8���v<i���(��Ǿ-�냔<�p�:�Kּ ò��`6�}8��^��ɽi�Z��6��л��>�xW������F>�!Q���ɽ��b������᡻��׽=
��h�����o�P<#��9>M<�Yڽ�ﱼ7½��>k<���:C�B�u2�J�Eܖ�CZ��>
��"jF���l:$���� ��]O�I4��%����)�s>�����-�c��H�;\��<bZ���L�<j�<6@ ��ӓ<o����ZԽ�D.;>t��<��<��?ݽ�`j�#���0,��r�C�;��2�I�+=�����M���|��<(M1�Y*
�7����@;Я���H6<���=�=f����м�+�9�,�.#.���K=�D�<�4��\��I�=~C�=�p�hʊ=���=�<�="�=��o=Bd>n��b_��7�w��x�<�a��;1><j=W�D*w<�΍<��a�V��O�<�uཛྷ��<�X'�,H۽Q���|#=H+-��2�<�&��P�;��r<��~�3�C�R���55d=a�2�N�n��l=��ɷ�=�,�:�|���o�;�(<��伡Jz<��=HR�<���J���r�/���|o=��<�R�����
�<p=�j{�=�-�<�[ҽҗ�<r2��r=�ѽ��==G��o��+�ý�� ;���S�H�=��>�>Z�h�h�fα�.\���=�Zǽ��=�=f��G��'�ν�n�������p�W��;Q1���N����(�ݬ�=�g������=5��9�Ă�O᯽]gw=ʿ<�[5;��%=c��,�==s�=)����J>�7�=���[g�=�&�<`�C<X���y�-<��۽+K�=W=�b޽��`�<'���܎���ȝ�=��=���#>P�=�<�wE�E3�B����z�>匽%� >��^���<�AY�:D>�(��i=�}�=�4D>4>XaŽ�a��Ǧ����e����7�\z�=����� ==��iA�=X�<E�c=�D=A5���k�=���=�T=%u�"��=��J���=������=���=��1="����!�=-�G<��!��ԁ=|�=
�ν�� �^���:C`�_d�=����`/k�Q=�:K��U>D�]=�w���<V�����2�:=u!��m>EX�]@]<�z��U|��ZǼ���=�����{�3��=��|���R>�b
��!�=�|�>���3>>Cl��O=����������tƖ=��<%�����%>4p@�Mc�	����<!��=�y��&��k<��j=,:�=��6< *�=�n)�p� �\���+Y=�1��B=�=!�F�=X4 <x[9�4м�]	������<1�����Y��Û<:%1����Ѥ=u �
S==<�Խ��ּ]�u�m*�pڻ��uν-><c�(�0��8;��Ȝ�����<��R�;��\�ಒ���=�EE�\�y=�+>~��`��<��=i�����=G�#>Dy��6\�;]��=#���4���
0���W=O�o=��v-'>6qw=��o�F��W�G����=!��:&w���/�E�)���N=48�5k�������Ms;YR��� ~�N�^� H�<m�R>�Y�=�_���v=���=Cd)�6�ʼ�6i��ﱽJg<�g�=W�Q;��	����;�:½�����|=�D>��=�L���!ƽ{&��O�=o莾���<����*#���=�59��L=�K�a�ٽ��D��z���V�N]>`s�=#5���R2� أ�u�;���ʿ@���0�O =�z$������=���wJ=q�<~�9>�뒾h=����Z�Dе���>.�}�y�ԑ=��ɸ
��O�=�]�8�
�R�B���1轗QE=�_��k�u�S,=00?=�v��;=�Ȯ����=����8�
<p�8=�C=����}.�d䲼��*��=�x=��|`;�o>}[���>eII��\o=Z��t�!��3x���K�G��<�PԽ�� <���;T^�;�)>��C;nYZ���+�O �$0>�6��9��=���<�����l=`����~=�9=:X����b��� =�?�n�;6�_>G�!����=��ͽ\�Y���,���m�-n�o�&��<�~��=���=�*1=M
��@c�=�͎=��~<`P
���3���=]�$�}_-�����n����E�&��<�@>� ���~�jz����<��<�<{=��0�d=2e =jLO���ҽ���9V�=GPm9�<��3���1���׼���=8Su� <=�֏� �=�XѼ��=�h2��;�
��<Ѝ=nwy���$=��-���<iϳ='��4�<^�ݻC��=R��=[r�}䝽b�ٽ}k=6:�=�ɍ;ND��A���_�[⚽�Q{=Q+=bb�=��N<�C�`]�$�ź-W����=JZw�[8�rO���|=�E�����Ì�<Y�;d��<�kx�P3Sƽ�R���̴�?W=�	��օ=r��=��=?�����=;H�=K��=��K�Fż�����"�����>���=|~��&l� 2�>椑=R���%9��⩽M���/�@F�<m���<E��f>�����:/��:Žz���������潢��=~)�=�sQ=�<�^�=�◽�H�d
>DC ��t7=��<�'T����2�<�h��!(��__���1���=)���i.�:�]=��j<o��;�I���z >�.��nԽ�G�=�`��'Wd�m^>�g���Ɇ�lb�>W�ֽ��3��b�<��W��<��W=�O;�s#:=�nb���ļ����w=�ܧ:���Y=:!�;�%��tXa=_W�:�����+=�9=<s3=�`���,=���;2��==����=_�:=�v�BQ�=ŵؼ���=[
<Xѯ�m�U=�p=nFB�����˼ 7�<�\S�H9�;�3I=�3�=oIl��q��i= [�=A<P�<�<z���ʍ:�2=�$���P�];�]��6=�<i���ɇ;�̈́���<�'�=�|����=��S��(E<?9�<W�-����=�R�=�<�v�=�b�=<�=a�]��b(0=.P�Qi=}	ļe<��`=��=�Gؽ�1�;�h~�'��=�=3�<����ZDC=G@������.��BlP=8Xm�AuM=���= SU=�P=��;���>2� �w��踺_�X=X�]��g>=|˻<��Ľ���=�����x�:4Ā�Y�<d���
=Ng4=��3�pC
=�<���w�=Oy������v��<$3�<�ٱ���=�=�=����Y�;��=���<]j���A>$�;bͨ='R0��_>�麼扑������$Z;e����@>�8��LM[=]�D�t�=�ȑ����<��򻹐����e=h:=葻Ĭ&=�&��W���<g�ټ���=%1����E���Ѻ;!�=�A�=2;^<[�<s>�2<26��ʤ<��;���=������<}��=S���N�;�����P#�<��+��B�<�)><S�m�� b���Ј�4�����O������|=.�,�W�==M�<B�F�����V.�;��c��?��1�Ѽ�:�<��I=����=��h뼠jν�CE;_�ɼ3�`�w�c�Mm4�H�ػ *��\H;,���k:\���{5�Mn	=�<�L�()j�3�->v۩=��g=��e��!>��`�k0�et7��e��Ce뽋�-=�	<�;r<�����½K�Q���=#�=��ȽN�>�`����=n_>��=K
>�@����{>����=L�D��eZ��ҷ;�܌=��>��=Ϝ뽋��[a=A��=���oF=n>ѿ��{{�;�Zi�&�����=��=��*�T�=��=�F=|ɽ� 6��q=�4���d�=�W�<��=}�%��ゼ	�/�rO�=�/>���:�^P�O�=�}���� =Fʖ=D�-<�'L<Y��<f<��� �=Uλ�>^��=e�=1G��mf��c㕽_X��X�Լ~'�a�E��{�=�4[�-�w�L<�=�X�<P�=>�K=�� �I����饽�N�<��\��k}�`
>�4=���=V��Z����[2�W�W=�[=���<*�)��E=n�ӻAn>lؽ�s=f������9���ɣ��e/v�� ��E�">Er���BS�R�q�Jz�<���=%NO=��h��&|=R���t^���I�=>��=Zt�=�T��ý�o���n>�5ڽ?�m=�>�{�=�ĝ<�$���>���<o1�=Gʂ=a��_�U�%>�\#>YY�;�~i=o��8�=I��;�޼�o;���u����7;�� �}�꼔��=�c����ۼ� ѽ���=���;RH<���3�g`�Kؐ����<_R>��	=������ļב�=�Ĥ;+�Ƚ�1��f�� 儺�p&>�q��'=����q�<�%���Aӽ��>���j�����w9�=R�=�S�=<O���$=��;�/�<�x=E�<)&/>����p>m֕�H��̖����=��,=�{׻��=����)�=��5�.I=��x��W�<�/<S&&>����֍�,3�<����<�m =hτ�z^<�H,=�l���S='��>�� >Zy��<)&��4��M���1
��Ja=e!�<��f�z�<�ػ��=	H�=����T=g:�̈G=߮=�^�;R���{��bO*�п<�Ʃ=�v���<T��<Y{9�/= 3���� ��Fqc=��>�J���)�=m���/�<#������e�p�yoY��(^<�ì�"��<���<����߉�;p�ɼG�	�ɩ�<�&G�k'��r��=�y(>�q��߼9=e>�����u��+���S�^��<dXS=z/S<�s�:Ӽ�=��7>�ת=D_=�Zf�'�e!>.�Y=�'���d"<~=F�9�>��>�lS�Uؕ<���<���;#X�<�����=��o�?;�=�=l��߼=%�����l�˽��;�F�=���F�;\�ɽV��4���赼�q=��� �������=�ָ=�%�<e�=��a�<��<)hN�����D�83�c$'�8,�JP=;&�=U�ҼH�G��e��&��<�Px=��=�S"<�C�<n���@��"w��F���\|=rG9=�-=�t�+����M �a�@=�u��<=M�<�a&>Nv]>% ��$TZ�*=�>�о=�;O��<p>7>9����A< ^�����=��=�͋=.~�=��@<B��i�=5_=���I��<�+=��Ƚ=�=�zI<���=�{=�l���>b�N�ռ`b<O��=5��=�R��,��SN;!�=0�;������ �T��뫽��"���<�h����ý����u=���=��¼��5��W =�i'=g�=0��=�:��������;�S=t����?�=��<����=2^ ���yK�=�Uw��=CU�=?!�<������=i�A������O���ڭ=�q�<��<9�->��м��/�]�
=+A�=����f]<?�=�=+ٻ\�!<��⽛!�<�7뽣咼�5�<c���z~=�LO�3�`��M�=@�<y���|#T=V�C������<9��6Ľ-o��6Y�=�>�ͽ���O��|����=����ný-O>j�I=r�=���?-D��P=���o�(v���#�:2���߼pč=En	<[��;n��3_�=?<�<�=q¼�N=��=�Q�`�<�	�j<�P!������o=7��LEm�q����v\=I�R��%_� A� ��={<��w��du�Q�� ���<Z�:2�7#���Z��I=��;t��<˜��#">��j�}6�t(��fĽB5���=���=B�h�Ʃ=B��؂�=_��0��<��o<�����%���= �b=�c�;q�P=��;@�;���=�H�����=��J=o�����<:�=,dV=d7�=�I��h�9=]ȟ�.����e�;�S@�����yz�\����������>��L����<S���;�yF=r�OE��(����<Vn�k�����X<�(\��M���<=ޥ_<��b��9p������<p�h;�6a=��2<m�[�&���_X<Ν=
2ɼ�����1�=u�=��<H���G�=��c�1�=b��=��Ľ��=�(H�J�=�:=��	��>�9xK=fzнS�t=�Xǽ���;��k�h��=��l�*$��_=��<od�<!�/�7*g�p$�WQ���n	=ӽ�=HV��h=�`�	c�=�k����W���<����}_�D#�=���#��������m=�
ڼO<aB����=���������<����O�W=)RպCm,����$�:�c^=��_=t�O=�̼|᣽�?;��V��ӂ�<=���V��t�U�٢�=�>�=�c<��X�W�=��;���<�F�<x���-Ͼ���<���=m�o�Q�r<�֓����;e�	�AW>����бr<R�0�����n���4��+
W����<*|Q�&P��4��=���<YB���H��9�=�<E7==X8ݽ�<햽U�R�<5��=��<�^��w�h�
�������~����Yh�
��3N�=T�<�'�K��<�6�:.ʂ=��(��o�����(ٌ�ZR�:m+�=h^�;���=�o
<Zv]=��<^�=a��=gJ�=���4��=�Xy��ļ���g�8;�;/_/=��|��˼�X�:<VG=�M����<Ė=����'��l�a�>��+�2�[<@_�=A�*���T�������g�=	� �u"��?*�=h���KDS�E= �ý�֔=��۽<��s?`='�>��;��<t0���=�d����gC�'�>�0�=���=�='L𽴝~�+����ؽ�b���4�`�=oa>�����"�=�W����=�0�u��z^�=f�y=)�(�lp4>pV�=G+�;+�=���=���#Žzjo=��
>Q�	=g���@�<+�(>Q��r��^�V=Vm�m�|<������=���<�����
>��(�9���A��<tB�M�=�-��W�=�;�3=jxͽ��=��,=���<{9,����=����ao<�4�<�e>{�=�-=�,�=��~�����N�}=��>
�
>�(N�kﰽ1Q>0�����ƻI�9��c >A/� T=�9�=#�l=zV�=T<2=D��<X���T��=�B�<Ŵs<�y�%W�=� (�a1=!�@�p�
��;<os3�5�=^�V;a<P�r=KY�= I�=��u=��=J�h�Gz<t)�=�ޭ��˽?�ͼ�ֺ=�ey=�b�=����W[�=y^K��e�<��	=�WY��
�=��<
'���G=�he=��o=Mx(>��=��C�֮F�.��=ː�=~]t<�w���mջA<5���H��<�B0��[��A�<�8�=��=��}=�ꖼ�u�=G�d<S����a=��˼�����ń=߮�����7�����t=8X=��b=��x�5���6=�Z =g�*�%��y�C=��P�v���=9w���C�ƽ_�=t�<nx�;9+=�4�<��h=
��ŀ�m��h�=u'��� �<H >�!�W�����j=��=W4����J��<s<�t�R6�픽Re�<Rm>�����G����>��z��=[���==O轘"�;kjǻ
[=L�7>?T=g��=g��uVX�tI>�	�=�Z�=?�>�硽�戺_��=�U>)|�=��5�y=�j<ʳ =c���L�2��𸽖����<W[����=~��V��=ݛN=5:c��c=ޮ���T�d���o��� Y�b���S�%�����VK��2��w�����8�Au�n9`>t�ٽ!r+�ҩ޽~U�<D	 �&9�����䠽l�4���=dR�=�����_��� �	�=*Ӏ��-Y�/�<��<���<��;8N�;�|��DA>�����8�˽e�����ļ5hؼTu �f��=�<��P;��K=Y0�m >TA��)�5��;�Y�:B�=p���mD=���F0<�n��ٲݽeKI�Al���&J�_G<](E��[S��5�=��׽��@�[�0=��=��;�=p��\5����r=�=��~=/Iy<,g=h��w�Ľ���=�I=��>ۊ�m'>��u<"�=<��&>,�=�K�=�Xκ�'�� ������?�EA:<I���M�=��Z%;!}�=�G�W�B��[�<U�C<B�ZUӽ��]�xz�<�_�=a���������f���3�5�c�(=3d<��V��ۺ=⫿=��6=_�=��o�A��0��r�=���<O{��	�1b=���
�6�?=M��=Ў�놠<l�>�ꖼ4�>�����L(=]�	�fഽV����4<0�=o9�=�<Z$^�� ��m>!�S�~� ��~X��o��Q��=�R�=�Q�>i^,;19�=�5�<�Ӥ=�*?<1�e�#�6A=>�>���N��;���|�=���9�^=��=́>��������<@s���Խz�=4�Y�M�;��V=�b<n�=��x�@��@y*>l�~=�����<���T��;�j<�<N��r����=f�Ƚ�ڽ����%G�=N�Ȼa��=u���'=�B=�����H�nҖ��.����м����C���&��'�����<��{L=������=�G�=�o	=�[�<���;E�:!��=���6�ݼ`s���B=�1���iμ
u+���[��>�=՛�;7���
�=$�=�,>U�<}ѡ=Ӣ��kw�<]�u=jw=C,=Xr!>���c�6='&�=���<�=�� <[�5�����<e�]����=�d�;�����P����=K��1�C���Ȃ�;^�=[O�=q��I2�� r�=23k;��w=*`F�f�!=�Ϻ�6=�[�=�ǣ=����{[��t��3/>���=��$<e�<�~=nk�<���=�GT���7=�����<F��D{R��Ka=g�=<�X�=�R���~>Ƨ =��0=��h����<#�=�!���W<�׳���˼�@�<u�<��=��<͙f=��i�`�<��,=���<R@���,=V/鼙ݼJ]=��y�=cM)�����}��J=��˼�yq=�)0>���==>�=��żǏ���U�=K�<s��+,5<��<J�}=h4=-E=,��<�>v�j�A��"<P�<���I=<�Y>_M��؁�d��l��= ʜ<.����}|��~�D�`<E2|��̜=]ѿ�Y�'��E7��?1��k��/�μ�ܡ���8�ʽ�)\�h�R<}�s������ͼ02�<pu�=�p����=>D���"=2����=3nq=��(=��=��6>�!=�*�=Ǥ=:�&=sZĽx����<����>�=D��<�,�=��=빏=c��=�;>�K��S�'��=t8��J)ļ�u�lF�<�����4o�=�$�?�h=|П=oC��m��<��	�4�V�B����3��M�<��=>��<�<Զe�%>)
H��"=�f޽±>�Ｔ^V=,x��Y�D>6��=�P=�K�������=�=E��=�
<�|P�H��'�!:ȹ>Bz<��=�(N���/�ؒ��`ȅ=��(;T\���x�=fm���K�<1M<j� �R3ϼ�>(>��L�
�
<޲]��ǽ`�˽X�	�pC��L�c='�G=��>w��!��;+��oH�<�5�<A��=ާH=�5����Ż-O\=���=��üX�=.S����
�BZ�<��N��=���=`�E=�O�=�[<��ּjg`=�~*�U;==��<LX>��S�#ģ=�2�=1C����x=wZ�hbm=G�>��p >T�w���+<�ߤ=T��=�����źNw�<ſ���)��� =��=z�^=$Ƶ���c<<�@<f==>��=	��Y&�<��<�q�<I�Y=�j��>��<(�;��=mf@=2:��#�4�~�=}(=-g�=2D�v�=d�f<k�=,�<;̻��=d��=����g�
>Nhj����=���<g��<��=˂<�y�=���<!��R<N�<��;c&�=�C=�骻�n�<&��O�ƻmu�=��<ȍ��B�z=���<H@E<���<;�;=B�=PO<]=C<ΰһc��<y]�t_]=ʚQ=wK�<H=9=��q=\Y��o/=M�C>I���y�<����i^=[��E����Ɂ=��=rW�:n>�ɽ�n��bթ=Q�>��;�4�8�^�qm�<�I7�z\�'E1=�+�q-�< <�ڑ<�}<�^k���F*���=�p�<���<���Z�I�D���[��4?=�d�=�����q=�=x�<�B=���<�{'�b+�=J'�<E��<�12=�̶=��<�{Ǽ�'(=�[O=�˃� ڂ;�;o===ox�=��C=���<��0=�.�<g���;���=W�<!��=�@��J�=g���A��}�0�������U�=� _�}bo=Q�&���3����Zs�=�/W=��<(�\��<|��=C�NI�<?��=� �=�Lɼ��
1<^��<�<��	=�=�B�q<E�9�-�;�m=�.�<4����<s�<S�=Y�0<�~{=��$=jgb=�|5</LA<rՇ<���<Қh;�=)
<��<�!=kP��r�<��<y�<=���=���=G�e��q9=y��<��<�憼�␼1K<2/���`	��ĥ�V��<�/�<q��,�j�N�5=�삽dQᾖ��8[����1�Cd��ʄ=,,�1T ��ۍ��$�<��W��%�=ԸX=�T(��b��v����Wz�Q���#����v<�>��̪�ň�<_"��Tު�Z��CD>!��� *�F ���Sc�%�L�K���>���=�<ɚ�����t>����z�H=�ݻq�F=׆��A�0�׼�'�=�m:<y�K=����'@>�s���_����SeE=8�>a�=�~Z�����g=�}�=�#�<�R���D���ـ�Y���e����=�2��IB=���7C���位��=f����5��*��=���=QG�Y �=���u�{=O����ٱ���6>���0���M[�=b��=I�����:��=|Y�<a|ۼ�����7�_�-�ُ���v�{`-=�2�=f 	��M�=g�=S?=��4��������9�K�5ӻ����Q�<�7�;l~��*8Q=�&��k�e=�N����-=k�޽V,3��é��\�;���;�lW=�h1�1�zӤ�SM<�W=��� 8�<W���怽�	�[�T��V��8�<���݃����,=��ѽ��>�i�Wݟ<VZ��,�G������	^<̽��<�b�L�[< ���n�:pV��x���n�w�z���1�{���|�����f�=h��@z̽�'>��/�=u��=g�������<�J`=�$=�g�<QO�<����=j�H W��ݳ�Aq�=X��M�<������r��ĳ�u����'=j��<��ϼ����ډ�?QZ�%����}��<�LW���<���<�h�=�)����=@�	=~�����WǽAfĽ�>����뇼4�����#�<^D�=Pý�<ǽN�Ƚ�oo�S@e;����,�ϼ�B��dt�;��@�j/��S=�D��q9�=�1g<Fd�����D�(<�]���x"�"���u�=�"�=a�!��t����B��������<-u:���ܲ����<-��=k�=��=�:=��W=G�=�->=j����K=����i��k�=F�ּ���=R
8�
�I�x���⭞=&���'=%�:��%�]ܑ�}p�=?��ع~��i{6��<$=Y�=
I��%pW<����>����;�=,����=q<�2�UsA=5���=$�y�o;��ż�����@=�E>��=A7޼&�l�������/�K=�ܕ�Șϼ�0����|��<CMd=e�P=��t=��: �����=�F���M�����yb�k�Ľ5�7��<08�<��N���=O��k0�=��=�C�P�q;�XD=���Ƕ�U��=�i_��~=Sn��	>�=�� ��3����J�����=�Q)��]A�F��=o	<׿x=�+��C ���~���ɼ"H�=eҽ�&�<����\�H���s�޽F銽��#=^�<�1$���4=ٹܽ�44=��3=�W=��ܻݟ��Hq=|��=�촽��"��ꋼ�^;�k��p�{<�V����=�\��н��Q��=NI=��Ļ�X��zv�=��<e���ݽ���<m�~��  >�U���e�<��>�jp�بڼw'��|~�e�0Bz=�=X�!e-���=�^-=ੀ;Ġ >5=�=���!��ݳ=��.=y�+=u<Y�6>MXȼ�T=�>�<C�=%��=�!@�U�f=�*۽�����*=g��;�EU���h���53�8����:t�\����������N�d��<���Z<�<"�\=��t��
q=ui0�6,
�GP�F��<�+��_غo^��vA���w<
$}���<� ���⍽iD �CZd>Iѽ��:=CA�MKt=�OO=��=!��&���s,Ƚ+���0�=%V�1��b:�XS�=ƶU>�۽�?�<GD�=��E���߽nAI=�2�=���"tz��wP�6��<FKQ��M��
�<��=��μh�C:���=E^>=�ߌ=��� ����8����=��=�樽?Me�6�g=���<=������=�=޼��Ľ~��;��-=�=��<�
(����=���p�������=��>}3���#��u-8<T*���I��,r=��v=6`��d1�<���;�@�;��=H�o���ټ]UU�������"��/�=&�6��g�;���=�o���E�Sh=i���͞x���;�ҽ�mI=d���.��O㼍9�=d��w�+=JEF�j֙��K�e������kd�\���P��k� �p1�=:ԍ=��Q��nP�F��{�>=�2=���B "��ՙ��v�<(q8�Bc�<�~W�=3i����=P�E���=���=	�>�^=�]<v�!�܅�'�=.S{�G�O=c�u&ϼ��/�H<YZ�����5LP����=S�<Vd>�+�=Ms���c<<���ȍ�d�������@����-����<F,�=�p���Z����>�X�Hh�$Jx="��<��=K�����߽r�8��t�6���"D���Y=V��<1�<�f���=A���=��U�=�Ǘ�NjV=�an<+ʻ�2�g<�ޗ�6����4���_@���~5;<�f��x�=���=]��8g����̻�ټЦ���R�<���B:=��
������<�Z$��5����<��;�ü��H;��Y;Ls4�uwp�Yݢ��w޽+��#������֚=��>�|=�>^&<=T�R=��-�q���c<��'>eL�)���ݾ�>�ک;7e�>�P<'F�l����м����:��Z�=���jq<�濽����U��<q4��[24��9�=�vz=�}�<�0J����;r�����3=�Ʀ:�J=nڌ=F��=�
��գ�<�0M=&Z��6[�|>����S���޼���=H;<�T"�.}�=�Gм�~>1�Ͻ��Xq�=>����<й�<ә~�rN��]5m<X|8��R�0��<n�@�1ւ����=mҔ��a,�`߼� >I���:f޼�j<sh��E#<�X=(���>���{ =v�h<��<�R�;�k߼#v�Q[�<�����[�������%7H�P�=��ȽX0`>�![<��$��Q>�ae ��Xi<��d��L�=���W<�>լȽn�Z==��<ɡ;�X�'ݻ�0u=��=��=��<,�=�Y,���:R3=� ���s>)������ڲ;�5:=�kA��z޼$�=�0>u���R�ٽM��=re�<�����T>^����Ȉ�yV+>�<��ai�=��>J�V=S%�='�w=9��=�7�<�2��=>]��=b�*=0�̽Ǡ+=��>�ሼF�ƽ�):�΋�=gk>^�Z=0�=�;D� ��Υ=nL�=��q�9���C=�=�T�<O=�|l� #>=Ne6>��=�ǽR��<�}l�3���׽��=A�<��5�&	^;ã�<m��>�@>���o�d<J���F=ҡ=~2�����N�:-=��=)����c:=}�_>��o�=fs����=��Ͻ�?=Β/���H:���<)�����A�"�+�����N=�����S��-��d�=��m���Q�����*���Ｒ�콮AR���¼l~�=\�=��)<��=Mct=�F���=�<b�=,�����=P�E�$&�=�ۥ�85c=���E+>�>���<�M�����<AB>�.�=��<���<�<L����A����O�(�@=<)3=ݠ6��P!:��'�_h���>����o>���=F�q�s+�Gvǽ=i�='<� �&�H>�r��"}��t�.�Vː<�r.��%�<��Y��.x��j��y�=%^�=�]K���;=o�z��i��a�=�߽��M<PR=���ż�9���\=�ȅ=ا�=���<�p�7#>{E�=6� ��;�Uz==:%�|�y��ԧ<�/R�e�>S�a=�S<�8�=�l>�/���=�H���嵼�1q�{����5�n缥�,=���^�����=c�y�.p�=7��=b&ü4v=��=�M����.%��4�<��!=���=��T�E��k�≠U>@�c�L�=�<A=��=�m�z��=�s���üj9�T>��=��=��o=�1�<AK(�Z��=?��<�'=PY�>ѷ�=rKH���H���������=K�D=�U�<�I��8*=,]W���=_�]=f�E>s��jǼ���CN2<1�z=Q���)�=��û���<I`�= ͋�k6��I��=�-E����=�9ļ�SM=<h<��ɼ��ܼ'��<���=�ע<��������=�j㽴"=n�̽�ѽy̕=W�q<��=��~=�.�=,���*e>�q�\�84=��=��o��hC�CX&=��ܼ�>�8�=���=�y�=cK�<��ݽ�c=2'��질=��ʽ<��)|<�Ȟ��wR;џ3<�?>����Ƭ>�V>��=_��=�H���N����=:k>;��2�?>2c�=yز<�l�=k߼���&���-)>�E<鹥����<��<�L�=�d���;c�G=%$��ʈ����g�p:�^�=�5�=Oq}�c�7�������J�(��=p�6�+���< y�=x/�;�ɗ�+�ϼ�^����=ˇ�=̓��tV>>�=�n��R�E#�=h��=�=ґĽL0��_��=�g�<�6\=�f$��|��m���V+<LG��H����6;MJ�=
�����=x��<L$w�"$ ���ѻ[޼)b�=UE�c�K=K�z�Qa�<�չ=`�H�K�R��"9=Ag�=x�һ�2��e]��w)�/��=�R½��J�֩���<=V������=�Ȗ=��6=�LӻA�<K�>[�=����
�� >cw���A�>�p$������e=F�=S�<��	<߭�����=���<br>�8.���N=Z�ƻ�xa���S=�Q>x���F��=���,͏<�xU=HU=|/ͼ�C�=7�9>j��\�Ի��=��[=Z�$��,:�!�<+2��HnB�������>�[�=A�f�r�ԭ=V��=�:���r=�l���j��f=��=@�B�ژd��\>Q:>
tx<\��=��9���G;��1��<R�A����s��v���c�Y<��]���x=�`>�v��/�r<K��<���9�R=���8C
;Ar�<�j�����=I���r��} �#��<B��=�����=\N�<���=��=c%<<ά=�(3���l��=Ѹ=���=��=��a��^F=����av=�W�<Õ�>y�9}�`��'��ۈ��>��=۞/<�<xp>i��Bt�<���<�[U<��B>?.��g�*>� >�8�=EwJ>g��p��=��1�"�ںJ��<Z�a=6������='g���=�Ƚ��V����<L��LV=�̬<��T=����F_o=)Z^=|�Ͻ ����=i�.>��/=���=|����fO��Z��
��=��`�Z>�E:�G Z<'E	�W=~=i0�����h��=̴9��fr�	ԼM+j;�4м�]V=�LU=��������b�,��5����J>UE�=�>�<�%#=�
ڻc�C��M�=���=�O��<�曙<��t=�N=����� �l{$�1"�=k�/=�<w6<T����=N����ƥ=Ad轵{(��Ӕ�=*����->0��=ɸ��~gV���J��7H>Z���L��=�_o�5� <!x=,/�;�2�c��cΑ��]���K��ӵ����=�.a�����xXs����o��s½���:="VC<�����v�=(Aڽ$_=>�zV����FP8<�ս< S���P��*I>�A����}�y�2U�� =IB���:(=�����=:�2�&��;w�=���?f�=�X=�8�=�(>ꄣ�z�=R�<���= �1��>���;�<�l[���H=�ݪ�p >t��=�=��4�=�!=���Ѵ[�]WK=45���R�==�+��L�K���R瀾�j%=�S�<�*������=�9�=u��=��=�r�R^`<���<nz�=�櫼�PT=��=?���*a�F񼕘�=�gi�6���ч��g
=Ӡۼ21�U���k�(� ;�㽟j��M����o[=X��<�`L<�71<���= ˠ�@Ҋ=�tŽ
�Y=X{�"�u�^?ǽ(P�<4�����x;��Ľ����AX�=�pY=Pf���6=��H=��=ؙm<0>;�Y�!�m����<F$������&RB�:Mk�}&-�|ȋ=��V�5=

=x�<�8K�za?��I	�s�_�K��r7=�H >�ȏ�Ȣy�a�c�h�ּʤT=X.˽ҟ�;b\u<z� <�uK=����8շ<h=>:�j׽Q�컵\e==`¼�m*=7`���b�i�7����=��W����<��=k#�|W�<�c%=��j<�ť�1E=|������|ڼL4��W�<K8��\��;�=��y��뛽ڧ�<�Nu��&=P�j�}t���=c<y�~\����;=�s=|��<A�=�什�n���;=���;h������;S>�� )=�r�<��=�F�����Ż'n�=|��{���W˽:_���f������i�� �����=^�����u�u�n��^����(����<6��;��u��./��S����<�Ӽ�=2�{����L!=�{�����옽]��=�y��l���!�=�\x�]�̻k�<�ӛ=d��Vb�<� ?=���=�1>@�����<��==�S=�\4��A�=� ��d��Y$���c��%N=�ێ�43�=�����`{� �=���=I1*<Q�
��8ٽʇ<=#X�=eƗ�����
����e<5/?��w�<W�=)ѽ�hM��_=bx~�t�=���=L3��T����G���x=����]<��>�K<�~�<�:<�Q�=��j<{�|��Lݼ5�=٬�<\P̽TS�=g��8��=���=��Լ{A>=iۮ=�����Q޽ߚ�=�@����<s�;�ރ��������)$���;T�&
0>�a�ӂV���L�� m=�p;��&�o-Y>��<��ǃ��ZX�O�<��`<�ռ\�#�A
}����<iN�T^��G�<<�8��N�� ��>�s����<TA�w��"���=�MW��������!�ҽ�����	�E��d�<���;*�ۼ�j�=l��K�= �ý�ѽ��n��vj��gZ<@�>^�b�86���ތ<����������5�������f�~�ý��"/�=�砽3�=���<ٷd��O�I'G��W�<��]���L�7Y�����f��G���
��<KI��[y;Ss����	=��޼Ȥ��N*[<���;�ƽ�C&>�iż�}������=t��=Z�����W�_�����Լ����a�<2�<��4̽����K�<�3��<��
�Z���ۏ�"]�Ԏ=�k��zў���h���q��������z�3A2>q�T>7%�Ȑ���F�X3F�^��<T���Ս��^�y�=��5�U9�����=Z>�9F��0=��ܽ��������=hԋ=�Cü��&�f<ֱ<�ӫ;D��<�%@��B=��ǽu/�A*��(�<JĒ������������=���������n'=5��?�F=<�-��W�=?��<�j���i�$��-��m=��'�]�����C ��oJ����<џz��[�j�>t��<r��p�H���~=���<�dνC
��NJ��Խ��4�浉��H�<��)��s����Q���j��p���VĽ�;r<n����v0=eQw��K��/��A2i�m�2<k�I��$⽶�$��쩺j�����=��g
=�DF�k5x��a�;R��ޟr�=X���{���9e��_���ԽQ�s�'���+���ͽ!ޥ=��<��?�[��=<1��� ��.@<t�л�Z=Op����a��ǧ�2E�=����g�5������5i����<��B��=��T��ż�e�R��'����i�C���S���K;6ċ���s�����
B������޼��h�8j��r�]�K��x:`�V���,��Ċ�'|�/c�=�0ݼ#1A=��%�(���M)w��1 �0�ֽgѸ<�쑼v������˦=D�+=,�;ç{=~t�=�|���U<rs<M��;-n�<J
��*=�榽Jӣ�aDx=�:����=��=L)=g�<�C齖rо�n��:ب��31=�/�����{7�â��������=�u=x��{��:G0<�{��o���M=����Ѽ��q��L����;G�׽ݠٽ�<���_h�=_+;=L3�=W�e�K=�P����9��(���h����u�ǽ��<&v&=�+�m}���ǽ񕘽����=c7g<@0ܽ�0s=0���H�����=ި	�ﯟ�
�P<H}��	���^;�@�ý0K��e��|8��x��������Ӽ��7>�9&<���<9�<�"8=\��=i�G��<X�b�͙輗+ =��9�-�ʽ.�V���߽]>Kft=Bi�?LĽ�%��u'e<!�#��t�<B�=2������=H����=x�мD4&>܇�=*e��9���x��ҙ��!��C��}&�����=�Ѐ�8ⲽ`M�[$=������`�2a�̾==B���lF�f=s	:=���=��<�v:{�=�]��������=�' ���Q=,z��o���J	>X� =4����=t�׼i���r���C=1=� ��;=��y�9�	�*�CZ߽�Y1>�1-��VϽP��U\+=� $��W½)>`U(����<c}�=L&W��.ټ������>:�W��$"=n}=KR?��h���S����=�)��/�[�6�� �=i�۽u�=�j���̼i��=�a>�.�u۶��7�pͽ����
2�=F*	=9�������_ν�%G��?F<�Vܽ�r>o�=���D�@��Y�<l>e0��!ϣ��ԧ�9����}�=_o�!ߠ���ֽ�$L>G�=� <=��m=?}�<9M{=���6H>�i����(��=(�޽����Q�fAg�>5�)ڽ��1)==AϽ��K��Ah�X1N<��>�Mj;Yu�=Lf�=�P�<K��=���t=����x������;;��$�<�>��(�\�42�=q��<c��=��`*Y�a��=K
>M�E����=:%���`��8�j=ê%=ѩ:>&��>,�>ܑ0<��'=eq���V�=��Q��v�=�YJ=`���+�=6)/�׽k=���<DU�=��>�߀��6����tn>}wż�>�pp=G��<���Y��=��>q�>=�oӽ�����F�z@�}y%��׽�>�5S=C���`�ý���;-0�;i��>b���d9>{d�=E��\��$��=��>�˖��#�:h�=y���>r����M$=󵧽B׼
��վ&� ^���<�E�<�/��~f=�1�=}\D>�1=�d�x����>؛�;ʶ`�@���fm=�:�|^>�B�=F�5>�ex�캼������=~E�"L�</�p=�1�<!6G<�=6�?<�B>ET���e5<4,潲�=pPK=�7H�z�=�	=��=�c����;=�g������=>G��%9��b]��"b=�h�<��e�[=v��=��.>�z�=A	.=jV=�<�fֽ5�R�@0+=�蠽��~�Y�o���>��>�O>�?��2=��6�HO�=xg<���=u�=B=�=vQL>w�=fmZ=v�;<��><�P�=	��<߀�=�Y����=u�<#�k��T`���="�d��D�=�
��M�;-�t�Z=���=��a��>>Y�^=sD=��=�����ƪ=�?F<	�<��:���\�Ѽk {� �c=';��~=̪�=��"�G�H=�+��L�=�r�<��=}�.>D�@�*>�o4��*>�i>�����[��7ƽ��=6���?��c��"��>��)�P�Y�����إg�� �="6ʼ�
���=mJ=��#=�	m�iQ�=1�;9���K5@<Y��$��=�l�<a:>���:/��<G���񽖘=TB�y01��4�=la:��Ե<���=�=��=�����㋼	{�<�d�= ����(������A�<�^j����=����}Un<��+��72=�\��d�5=Wk����@���>=�<��;Py�8�:�D��)(�<GM{<���N�=^<����;}B��<�ߡ�}�Ͻ��=/9��w��)���L=�}�;����������Uk=EÞ�eכ���=R�=v=�D�<
FἪ�*� �
>�=�
>lZ�<s��=������<'���tp���(��y�ǽHU�=��i�]�)c�~{'�m�6=/�e%�=�&��U�=�뤻��N=�m)=��,=�7��Gnǽ򆗽�ͫ=��x�h�=m7�<
�4�Ukm�=���<��>=!�꽁��tn�>g!=�{�=�_>�#�k=�P<	�_;M��;䢠=�@�G"o<uA�<@�
=4P̽.�#>�51=��<� �=��'<�Nk;��^��}ּ�x=g��\� =Ű.=Z8�<���=�UX=f&�;9���i�#>�w
��>�;����:��"�>.#J=�㳼�2��!L=�9ɼ��=���<�Qq���o���:=��c����W�����N� �#q����-`�=�������<���[>,��<�ư�}���X}��TI=��%���˼?��=~��=3)۽�`N�{a�=5q�Yl<(4
�u����g���=T�z=�O��B�<�iG�P�̽�NI:�B���={�V=����@�^�G�-=��@=O�.����=|�<��r��=�,>e�7�W�"=P��=��E;;�<��+�Bt�=!)>s)�;�o�<^.�P�⽘��A�$;��#�T����꛼c�<u�;���=@�>*�=��=[s��r
>J��=��9</y��pI�+��=���=���=Ǩ���׼�s"�+�`>`�<����}=7��t1=H%G���6��0��P��G˼=])�=<9���V���.^�a�<qy=�֎=�q�=�V�;��R=Qb	=	=P�O=�W=O�2��=ӥ�=���=6|���V�zmQ��]�*X��^w�=�ɓ���y=5d.>���FC;�����"�=�#
�X�:��н��=+t >�ɖ��Փ���۽������>���˽h��w�=Q� =�wT����<�<�=�,9����<�hc=�4�=�m���M��n��B$н��`���x=��u��(=Tǽ������8ˌ��r��Q�=��Z��m�=\�A��<�W:��u �z׽���Ǽ�n=�H=y;>�s==,�<����r	=�:��q�=q�����v ��9=�==djo�=��=�g�K4|�0"�~!��<.������m����*G�=~3�=�Z���w���8������:����Ĉ=��#=��=J��޽
=̓=��~���=
-�� x.>�]+�~8==e�缶k=27�=zϬ=z�j>�d���d<μ5>�/ݼ�\u�e<�<��>�ܲ=��=?�=� �ֿ���"�=����=&C�=x�=��s=u�=��=�XG=H�=�
��VC�=b�ν�1o=Q����=�$
=�q��e[�>t�<툽�+&=<Э�W�=�)�<�C��n�=U�=sQL;�K�>8P罳�P<�((�u��=���=5�z=p}�i��A�>~ӽ+�ջ>��=0@E���ͽ���I����U�Sz=���=#�=Y����3>ly�<"���� ��z�;������2��\T� �7_e�X�s�6=�������S=��r=��):�2[�P忽���=1W:=��=��>'i�(�ļb�Q=*�=a�k=I�=^�g��Z><�t>�l�<�*�;>�<nь��;G��V��=�R��� >�9=�|v=q�&��o)���='.�<��T��^�<��=�4�<�MM<�ܻ�P�=&R�=` �=t��=�3%=M-E���></V>m�T=��񽲏�!ۅ<9$7��t��s!>��K���g[�=5봽���:��f9=bJ���)���{��x<=!�� �%�� �]���䞼ES��</e��:=)��=o�㼧�>�4�<�a*��h㻌�*=���==畽��Q�rM�.�<��^<A��>E�K=��S��Ǽ�&��#=�~�;��]=�/�:�Qw��U�<�^ ��*=.���pe>��:��J�=f��	7�;�rܼ �=���<�?�;�}B�l{�O��;�v���������=`X�=���C?9=-����^��K�E9%>���=����&ý�2o�oº�T��F�нS�����=�K�<��ʽĢ�\:=s���鎽�J�����ļ�4>%|�=���<�d��3н�ϟ�S��;SN#����<�+�0�����:��n=ޚ�_ߏ=��v;�a��\�<�\��o g�=[\>1Q��e�=�j%��K���A;�yQ�vP4��ս�
�=&�=����=aNL>�n�PN�+�>h��<`��=���н����"�M�zK����=��L=#LM�.�>P h��/Z� z���q��p2u��ݻ�0[�<c0=�=�V=��$��������=m�e< ud=�{�<�`I�o[:<(�o��+�<	q����:Η������l=�=�=��ۼ�����2�=\�S=>�f=����>���= i��ݐ`�CS��?3>�ٽa4����=���=��<���<�O�ld¼�-�:M�ռ��z��~,����U���=�p~�kF�}S�� O=�w=��>� ���>�<�b=y󪼁?>!hd����;|�G��v<&f��j�Ǽ������=�"Z=8�T��@�5F6�+���R�=1|�=�NW<3�>p)}������,�G��>t�O\5=�<���l�A�s���
=�w=X�ѽ"ز��Xg=�m�;�q[�JA�<�w��l>7��Xi�=K��<L&=�m>�h�<��ʽ)��=�t��x�L�.e���9��0;>�����p����=�t*��$��'��=���?_=F	��r-<��	;�G@<�f=/�1=�B#�Tl����<�a���ͼG?=��<�
=��J=�Ƚ���B��	�=�Պ��<���|��!�=6�<�!�=�O����I<����ۢ��==�ێ=O$��#j��[=p��<��"��=ݥ��o�F���=S<�<�����yݼeԥ�o�ؽS����3F�Ä�X��=���=�`c�\��=8̽^5>{=�����<�MT�V�2<Z��v츽�}���
����=7�^�O:0����9кS"=I�=�B�<9�弌��<�'���=1RJ�
6>I4=�ݼ�9�;v'��I�=��>�05��=،%=�iռ0���_:7D�ذ<�Z4�o?�=�u���=E#��s���{+t��D,>�rU=��ü��=m1��H��<?烽M��=iT�$���'�=����M�=�FD>4�=[����-< *<��շ=�%n��ق=a�=�U�<�V	<�
����=}:=O���XU�¥U��Gw=a'��@u����:w|��/��<3;�X轤sM;M�_���S����=\�'�u��:1�����;>25��⑽.�=m��;}�/=���4�<k�.a=� W���Լ��I<� =!�&=1���G�*���(w�<�؊=L��=��="��� �=���<.W���mּب<I�&�ڝ9=��1<��<�L=Ç������Ŋ��h��Va�=��=Uλwq�=ַC<��0��g-=?�u<�J�=��,�S�ѻ�<dΙ<(�t=;M=������=�*�<ɢ���q�<�Ŏ<�ޏ��<��<3b���y�}�X��-�L�N=��=zQa=�>�2^�=��=0#%<O_= �>��<�C��������ݤ(�d)�<�Y�<=���ƣ�<ֿɼ��<2�G���Q=�������}=�4���|���pE<u�}����=%�<E�;T�=���c(D<���̠b=d���zy&>��G����<����#�=�B�����|=�뷻U,=;�wq���=j�?=rf$�H�,<�B>���=�|x=я=���=���;�&»�*3��s�=�Y�=��`���K��B\�y��=9��{�=�z	>ZM9<���=�Z��G�=��{�ά�=�R>���<1��;�T��@�I�
�������署~�=�}i��HϽֽ*��=)���)Ƚ�Ů���'�l2�=�$Y=W<+����=��<���=#��;Κ��k3�=8 �O j=��y=9�R�ϸ� M����Z�ܓ=Rۤ;�P�=/T{�ji�>�	��:�7�~�`��=Y�ͼ�
�="��pO=�C��!�=�&շ��=���@<g�ʼM	8��t�yHj��h>܏��ߎ=���=e�=]��*��=�6I=�U
>�� ��V�<�P��fZ�tK=�Y�=5c�=/���2p�=�x���؍�]��zU��d�?��\C=Ьe>Ԉ�>��2<��@>)y�<��1=/��<�����=]����;_l��?F���<�On�����v����T�=�쭽R��<�߸�������2�V�<��o<��;��W=�v%�"�!�_u��v�ܗ/��w%�5F=�M~������b����H�Y;��ҽ^����Z�<�'>ҏE��F��Ok��<�5�=A��=�,��S�1�6Ϡ=�G=R�f���m��-�<+D��A��*�<��0�=�r&=��C��cn��|s�X����黂�=jQ�|G��[��*���5.��R����=����+�=�H�<�м��	�����4=*�w:��ݽ>�B-A=?^����֙�1r3=�0I�/���A��Nd<��6�/=��N�6�4?�<dMH=�>*�<<g�"����~�u�d��C>s�=7�8�{��=s!�f��<��>��|��=�E<C	2��:O�,2�=��9=x�%=I�>���=(ڄ=���=�I���;q��Fs<������<}5>߹�����=�T�< ��5������D�?�5����<�h{��L�=�*>;e��H�@،�*�Z>U,�=�t��-��䥽CƄ=+q,��H�<,='�P=K�=�q:nM�=�S��c�����r��J�W<��=�^+=B:�=,|A�� <C�1�
�x���e=b�6�=qӯ<�.f=�;�+K;V"U=8c�+���Қ=��=0��<[c��?��)5<���=�aw�g�]��ی��μ�a���68<��<\�<�w��7d:G>���bx�/�`>�]�P��<�\1=��=�`;�HU�<N�<]��M�<;�m=�c;���>�F<Z�>f����&��/B"=\�=+��=��0�wFd���<.U��=����=�":�Xs=�/�̵�=�x|���]�h"Z=��>n��=FV<�<b<o�'��\�����y�䶔=�i>5q�fH����<= �6�YF=K7=�"Y���=�&���=���<}��=�!޼�B=�ŕ=0È=����A6Ļ���=Ā<�Tt=�>�R>fA0��Z��_�6�����"�7!J�<��s�i�(=)zZ> �;>�=�s�c->t��������~=�ކ=$�=�0�=6�X��'V=��$=��U���x�����T���%o��F0Q����=�|g=�J�=!�+=�=0��*�6���<6=?-�<���"���o|�<bY�SW=RB�=������ѽұ�=��=�:4>֭���X����=YK>+ci��R�=ܞ=:B[�K�N=f����4�����fS)������� �w�>�*�=�!�q P=2]>Aڽ�6�=��=��d�g���j{�=R�?�����pU�;k�ҽ6#�=����,+�8v���q�;vd=��ٻ�(����
���>L���t�ٜ�;���}�=��;������.�x��[�$=�W��ҥ�$��<tC潮j��-�eU�&����=.Y�<R8=�C�:g^>�1V=��ɾ�k�=J�=K�~=co!>7���`5�%� 3ؽ�m����<�a^��d�g=[#+��l=Y'�=/ ��@ڼ\�ǽ��轳�#�n�^�'�G�qG����>3Ǹ�>����:(��,$=�����Zd<Y�[=�S��z��;݄S;j��D����&����<�k���=��5=a\=##ڽ�k�����<��=�(��u�=`yj=�໼��޼�����&=��y=yÖ=q�&���=��F=:m=��⹺=��A����	�����5>�:��$=mW�<D�p=�=I3�<z��=c1|<��=^J�<�Q���<$\�=Ĥ�<�'<���=x�<n�X��y���	=y=@:�<�Y=�3���Y?<�v	>��>���+����<(��<zx�=���=�n> R=�=���;�ު<��ӻL��<��=��黜?�;�T�=*��=��>�!�=r��=Pt�<p6;T��=ʆ�䗴=-�=p>j�J=�=��;a��={�=��;��<��v=_;�=�&=�`ȽV�彮~�=�	��a��=.�f��=�=�@���j���������3�=�)�<��=��t=Ȁ&>y��<�(�=��h=
ı�B=!�n>38����Y��$j<OA=��+>6z�<調;�Q-;���<n`=���H�B<�I�<T�=Ҳ�=��X<|/�=q���J�=��u=�Ϩ����<h�;��j��Ph=���ƹ��U=��,=B�<4N<�>�-�=���=i��<h��=ފ= ;�����2��=� �=9^�?�r=��o=V�=HQ:=)j�=��=M��<��=�wl��h�=W<˽y��=���<gD�<�9=����\�<�G�=�#>��iw<�U���*�<�X�=��h=i�<}e�<��,=|��=���=�w�<��(=-c�=��C��˼=	B>�Ȋ=�+�Uy�ﳏ<��=��=�J=}��=@�=�k��\m=gG=�'��v|B=��=Q6�=�a=�5	>6^�<3�#=�e�=A['=��q;E�P�����R8={�_=e2��X?<_m��.>���;;K�H�=:�=���7�r=!X�=Y&Ƚ�n�=y[�<�Y�=����i�=_�=�X=��ּ�͈=R]�=.ͯ=��#=��d=q��af=�/<�׽&�<��/<D�w�u�>K�����=�L�=�=���m��;�o=�_��8|����>=��w|��2�+=q�Y�8�<(>M��>J���=-H������ŭ=��i=̘�<5X�2m=.�'��1�<�b�=�%>�fo<�DD�Ȩ�=�>�=�2��*S������<^�=@v}=�Q=mj><���=�5=����.��=��2���=�3�=I�s�,J�]�6��F~��?���YL��ZR<�.��lV>�l��-g��/>�����.=��/�����<�Q=��1�;͔�"-�b��T�=W�.>	^����{��̍��>�<$��g�<��ݺfG��&=��M=9L���c=*vn=#X<{��=�2�&Y>�����p�� �:JH�<�Q[��]�����=WW@==P/>�N8=�X������I�%>��>,P�=䟾�T=�`2��0Ƽ�V�<� �=�$��%�=V�U=+�i<O�ʽ���=eJ\�0Ƌ���B/w��"�ѱ�
�Q��B;��4�=�C��P�<�C�ٜ���;i�����5��&)<�B=�=��޾=���<�@��He�����]H�:nZ�=���=f��<d���M�=�3m��V�;���<�k��S׽�a<X��=���W.J�/9���c$�G��='���=��;��,>	Ԋ�؎<콽<`�;=��<�/�=Q'�����<��n�'~�=�0���m�Lm��0 :��f��[b�=Y�Y<��4=���<�j =�0=w9=�.=�� �}3X�����t�<Υm�3B�<�Z%���=�;Y��>_\ýӢӽў[�l��<�[���y����ܽ��$>0_�=�}6�����A���=w�>�>�>OR���#>�k�i��=/��=���ʍ����<��'>.��������Ǽ�E�a�:=/�6>�6н�����h<��(��6�=�/`=%���<hf�AL)=�w��y8�}`�=P�?>�*�=�T��,o�c��=�o:]�=9q��F9�=�I�<\�>�Z۽��>�[�>���=�!���
?=3�,�A|"=�=>��*="�Q�͢�<t��D�X���{�
������5���P�=w���V�=�h->�<��*�=�Պ=�'=��h޽�3��6 =AWG<&�=�=�5�=�����>�>>�A����<z�Z�>4����є������V^=�@v�{C�ˮL=W�=tY[�1�=�}���K>=L�\v]= ��=��!=��q=T�=�u���4/=����=r�½!�H=�W�<�N<=���<���H�>]�@>����m�<X3���j�=�a�=��=�F ��6v=������ ��jR���Ǽs���]$:�S=!�>�0)�QYս��}=��D<�V3��f6�)Y���;�D����t=:��<�n����ч<�;�=��e�Z�C<7���z�D��O/<�b���=r/ȼ�=��ƽâ�=�.=+�B���R����J����O9=���&�����G�>hV< M���A��]u;.z���!�\�<z�u>�<\=�\��xڽ�O���;�%)�B�l��=����h.>EK<0�~�(+���^��#���=(��%[�p��<h���jI�6��=~�;}�<�6��E�<e��="I�=�>a�d=�[��Yݻ=>6�=9/S�M?(�iV>�.ܼ�I����<:j�]L=-6#>���=(����l;׷l����x�=�����ǽ	Y
=d9ʼ.>��>��t=�d¼�+���;��򄽂C!�0�_���|>W*ټ��={i=�J=	f���FϽ�~������D�����ƻ#�u��\ս6-���o��<��������<��3�=���]�n=C�Z�i�(<[�T�Dh��5 ؽ�;=eؼ�9��iw=<�	���=�?��ݼ'>��L	�F�=Y�5��=¶ ��-�U�=:�a(��*<DA���fh�T.�=ۥJ��M��d=(����=9��9�='	=������=)!>���<m�O=����B����S�<���^�_=(�r=��Ľ߫�"k�=���+��=̗\�8��bW!>r����˷���;8�u=���=U]���ŽNy(>۷=��;���=ږ��&�%�&��=k.����陷<2k���𽦘y�b�=v��=&b>�ڧ<�f�=z��<uQi��WC������"�ź��������Tq�==Pἆ��=S~ɼ�볼l&ļ�G:<|��=�����bl���>��i<�F>"F�=���<�< :5��0=2$�=�K=�LR��
�=�Ʊ��,,�{�
������=D�=�o#=}��;���;÷�=;�"<TN;�'J
�
5W�+�f;��	�F-�=Ω =)�b�[J��Pa�	���Io��p�<�3�:���=%�����=�;�=~-=o>�=�=����:>(��#��ko����=�S"�P$7>����C��;��=|��n�9�5ގ=�����=�9T��k7��y>�
>=��򼊙V���=��|�[<<� >�H�h��~]>�(>L�5=dզ������M��p�=G^8=��T���>X��<��7>����
m��ޭ�i'�<��'�{#��+�&\=���.�����4�-��< �GH��gm=�(&<��=�������=�ѹ<,��O����˼�=�ｰ�<��<H���3ҽH�<	`=����`��_/�=����E���Sb>F'>��q���=�i��jp�-x߽	!�<^mZ=��ǽ�=A<��j=D�=�C�m[���#y;]Js<�yv�RP���"�}n�2#�=}к�V.ٺDue<��=n�ӽ7��=���=�읽�+����Տ|�AE=U��91��=Z,F��V=;/����<ϖ\��W�<ԙ:�(��=W�$�����?7=�< M=��=��R=��̽�䚼�ؼ�>ݠR��Q=��X���=� ��q��=�5a>RZ�<����(�=��Z=�ӽ{��;��;9q�;���}S�<_��lth����=.� ��ߺ L�<7�~�>�!>`<�=����4J�����	�Ͻ�yn� �<v��vjp=ˊ:��"��*�=���=p"�q�8=q	@>3���ؽ��ٽ>����CF�f�.<�� ���0��;����8�{�=�{"=�N=�n<��=��d?)>L�b����<�Iս��$�f䄽ӿ����0=��;�]ʼ>��=[f`<�50����<��?���=��������4�8q��}��=v�ڼ�u�Z����p<���Me�>�/���Y߽�0J�7���N=�	=[�]�������A�˺:�փ߽��<��J�н0@�p�:�%Ƚh�h�tr������]��= ������<}��;"��� ���0��p�UCs�k��=��<>lb��S&�������	�;Ɗ=�H��h>��<a�U�­>O����Ka�2R� �@��7�<�v��_ͻ�j���m�<D�;�⼽�����\ǻ�=�n=��������g�];�������{ʽ텽���=���H��=g5D�D=a/m��@m���:�f������D�q;b�<=Z�n<�#��Ds�$,Q��K)<�Q=��<����1=Yj;��v����=,�������f��G����ɼ�"='�W=�$t=�M�l4��Sf�9�;@	}�M��<:�wg̽Y�==��=��s�Ɉ=Օ2<��>h�=�"��o����:=��>S^��V�=��0ջ=ּ=�Y�1@��[��ň�����D*�PJ!�CF���?k�o�7���I=M�=9� >Ԃս ����0�<�Oj=@找T�м��B=�g���>�=�T���%�����J8���=>|4�:��h�=����:>4v���Y�U�<�[�� Z�<�E�4Y�<��^=�o[=R�c�vZ;>��<�ټ�g"���U��_S=M����=9�3=���=�'��RyC�^�㼊���M��Ȏ:� w=�j��}�O<��p=hK�:+�>yr��Ġ��L�=����V���,=��=+�<[����<V콓J�E���D�S���C{���,>}$�<���;�˺=�y���?�<Y�콐���.�ڽ@��<���	p=�D�Ǵ=�)�=�}�?! =�p8�%�b�Xv���%�<�}�<� >:����R��k9ټ�d�<�Z1�Rr�=b��=�=5_<Bt�=�l��#!>=GI�j'>E�c��gn96�Y=�=���<<�h<:`5<s��=+�=l�<pC��H+Y=�==�I=�Z�+_��{�7<z��=���<��R>�����+3=�I�Y�(=_N��T2�<ǎk<��s=6畽�)<�W�N�<����lYٽ����ݥ=N��=����'�u�=��7�:��=F�<-�ͽ�=�E�����ۼ<��"�=<��=�t�=V�λvQ��D;Ғ��p�;�]�<�Δ��6ѽk�a=���=%Ֆ�!Ȟ;�]=Ee�=�_a�Nz��j��<Nqǽi >֩ʻɸv=Z=j�9ɏ=��\�u$�<�����=��;��Z-�=��t�+(;�e�<���fN�=�E�=�ޥ=�d'�ԓ�=��6=J+�=�f���U���?����b/����>�ڼ�=�$���<��l���x=�<�@���bh=��>�мϷ=�쓃=I�>i�>�lV�<&k=Ÿ��d*>���<*�J=�>:��rP��>�7��!U=�[�;��|=6�]<��ڽi�=�2� �߼�(�<���;�>������= 7=���=njQ�K��=B�=9�2=� �=Me��x>�uD=:a��>�=������=�k=��=��=�] =��̹��	��ڽ��Ҽ�Il=8�8���=������;N�<�'=�*�<kǑ��7=`��u�	:G�"��y<L�<�XM�U��������y���>��=���>�܁ʽc.�;iU�=f]v�^f�=&D�<#z�<�J�X�:�X=mE�{e>�"�m���`���8�mC�<�\w����ab�=�w!�j�=6�ǽ�!P=~��=ER=y;�k�=Yu>Sՙ� ��s�=�>�E!>�֦�g!�wR��4�;Sk'>��=������,�Z3���M��Ca=K��!2�=�V�vO�<�$��a\�=tݽ�g�VEp<O'��v��<�½ܩ���%�<zh�������zO=1.���Z�g�=�$�����?	���I����V��c�=���U=�����<1U�	 �S[Y=�����0��%�ν���=<&:� �V�j�|�߻n��`3��<c���=��b�ru'�Rܰ�������ۚ�K���S=1���4<EE*�Yr�=SB/=�C���<<��<��=-��4����#C��E.��yy=i�����`������
�b=NV�Η���=���+��x�e�Om�=z�	��쒽��-^.�I�½+O߽�J�����b��<�5}=_�޼ڨ�����=O�ʸ��"���
=&��=?T�<fE�đ��}�<�a_=��$<)ͻ����(v�?����C�@���bۼ��P�'���,�F�8O=c">W�~<�4��z>�c�	��?��(�3��-������6�<]��<�t9<F� �Ϋż8/>]��=��ɼ;�	���v����<�rƼ>I��1��82���z]�K���-��Mݞ<��|<5�Zs =�~�����=���=�������ý>�<Z��/+���3m�����iye=���<��o�A�={Wm�����2=�&ٽ��#;Si�e[�<ވ�;�/5�C�D#��[2=�* =UŦ=j����c<(�=��R;*ּݙ��hp�����=㽬��y�=T[���D��UI\�X>W�<�,�kʲ��˭��@,�� >M'C=��P���P�g*p<n'g���<�`R��=@��I�<I�n��J3������0e=M����ap��������2�����b��\=ǉ<=U:e<�JU�ſ	=�� ��*=�$���5��ۚ�c(��A��<7���l$�0�j�O0�<�1��k�:M{��<�+�@�?� �鼵�U���H�_I[�� �<�x�F뾼uq�y
6��ԗ��z�` ����%�����-�弥�N��A���5��Xa���,X�N�C����L �<�T��Gݽj_;]|��l�=v���;�<��W�=TR�=���<�ȋ�~䷽E��V3=�C������
�=r��=e3���݇<�����ֵ;�9I��S�=�12��4�;^>��=Z=�<.��[=� ��x��'y�����%ٽ�	�D�)<��>�d(.=ۉ�=w�m��&������e>#�	���;��B���8>��ؽ�`b=����ؽM�}�6�μ��/���k�'��<�^[=�C/=��b�ԟ�r{\>��=�PH����=�'W����� )����=��=��b����=�C��<�"<o̫�vq��mw=�ƽ���=��=�R�</<�=�wS=�i�;�ܽ�'J��v<�o>����&C)�Nt˼�:M=p��#�Ӽ|N%=�@]�t��䚽O�h<}Aʼ�����$E��{=�܇��$�<�[�ֻ�=!B�=;��=�i��vs;�>�|�="�<�����3�͸�;*��=���i�W=d��<�CN>H	���r�W�<�_�X�	�&O>�]��usT�]���l�P�9�j1,>�.u<��νnć=�Tͽ��<e'��?�,��Di��aE�=��b��p�</���b4U=��=,_�������,Zs����=UB=TX[�+˚�0�὘@���!=B�F��W=f��=�u�:�8�=Բ�<p�d=*|�<Y�f>yp�=*b�=����cL��*��M��0��4�=q�=���=\,�=V��|:A=r$�=\���X�=Ɋ�=˭�<� �<�FF������u�=����>� ����9�&�_�Y��4�=I����<���D�Ѱ��<��Q�X=�1���)=������ؙ-=�}��{�&�3��w��ռ���Ҽ��r=��=Cz���ȽN�c>(+�=��+�2�;H]F��`1���9���]� ,�+�ݽq'-��=��M<s�->�lH���v=�h>r��=۝O=F�d<���=Z�^�:,���)��E�����{=�m=��<��;;���Ƥ<�+� �=<,)�˭���ĕ�7��� %=�b�:�}>����2��M]<(ݼ�p�>p���p'1��}>i������W���>�����{����v�k�aF�[R���;�4�K=H���e���=�콈����P>����&��=A�����廟Xӽ4�<v�Q�'�-��8�$)�<�"��k=�r1�Mg��B��pSt�;�.>��>J��9�8=�﮽S��=�5�T콳��s�R�3>�"���W
=���d$�=X�=~���@<$!�=�f3=w{\=0�O>�=�+�=�Xݽ��齩�������v�����ҽ��js�<����s�=#��/H=zͩ�q-<��=㲂=Cʁ=��=P80�u�^<��3��pɽ��8=�x�;`��<dˠ=."�<I�;>'�>�)�?8����DV�<�Ż7�D=T�i;�E�<S/Z>��=�޵��烽��=��>Dp�=)�M�)>�#>\�G� ���Ď
=/4/���h�-��<T0�=�,� ��4@̽�ԼT=)��A�'��<��U>���U=�z-���p��٘�����B�z='�����V>�W�d���9���N=��=�!�M�4��r�21=�ER=¸ü�p�z��������]b<�r>4�=�T>�H�=S{#��g�I�|�g����P��J�c�=�|T�q�>L�<T��<mN�=T��Z����G=�����j��<CZL�X��`��hX��р�=�U*=
�����e�?��]�=R�=>{+L���Ͻ�R�=�[�gE���=�b=W[>r�Z�����e�����=�8H��G,��u�<As	=��ֽ�ʘ�_>F,u��B>� >��Z�i��R�y��=���fp�7\(>���;�_�*	콿OR=Y�׼��=���Uy�</�nԊ����;>�&>Y+�<u�^���3��6��As�󬘽~-b�]q������7Լ6Z=?,�<9;�42=A4�=�}%�z�>���=>=���������<�\�=h��=�� �'zb>�Z�<�R�<�$�J�N����;�W0>��s2�W@���*��X�=��v+*��f�=(�c=��B>va>����ً� K�9�`=��=���Q`C�܁�=�E<ɜ��ƽ���<�{�=����;=�"�<�Y����v�
˦<�q���A�=qg��O#��kZ�<�\����g=/	"<p#���U�r�H<Y��=T��=Q���3;��k���ʽr���S�.���ɽ�q��������=�	��¯�[%W����z߽�;=�u =I���ʂ�O����{Ľ��>��-�<�!�=`]�<�L>�{a�ۓf�?��Ń�=�+��K��G���-�=��Y<g��<�V<�\3�(�I=��7=�/=�ǣ;�kH= ��=���f�=��=P�D������<����	N��PI��;����4�e�=��=_���M���=��H>�j�=�����s�NS���x��\��d��=���:D�&��tZ=�B=�c=
�|=�\Q=+ҽB1&=��<�+<K��=�~�=��l=�R����\���6>��#�������^�`�<��^A=R���«�=ƽI'�F�(�f�뽊�;N�	�(�V�~E��io�J˩�U <��=��?����=��=�q=��;nr�=>;�=86��Ȑ�<��������h;=~��F�n�#c=%[1<��`�$��]���½�q���$E<���������ڐ�=�ܽ�-��f1>d�+�A�6=ZJ=�E�w�A=����yŅ�yH��
k�Cs�;��f;.��;L��)��V�B
E=(Y��tUI=��*���=���=_��=#�=w�b��A�=��$������n���=�c>��6�s&�;�ٽ��7��>������{�c������;����ϰ=�M�<��]��<��;=���=���;(3y�!m�=g��<�Gs��%�=��=|<`�Q>`���=Ew�=�:���~��4G�='���`�����;��=�A=�/B+=��=ʋd=����<�;�-=��9<���� D�=D��<��.����=�5K��<H=���<��L=Q�M�ӓ�[��">t�6���K���p�2�����y��i��F/��%.=x�=w�r="u����=x��==�E��?�<��ڼ��=;7+>᲼�3��<���=C��=������8�N�<�o>1@ؼ���=/e������|m=B��<��N=����};=.�ļ���=����j�w��58� x��6��SX��qٻ�I �@2���	a=q�!�3խ<�(�����Q>�"<AĽ׀�<?�2;��U������[��v��9�=�)�����<.K[�KO���g=���<��=QĽ��*=��z=�c;�a�=��"<�-ؼ���=��<��k= ��=t=(��&�<*s�j�d=T�>>!��I�'��轑�=
Tk�����[�`=1��/^�?�a����V���8��<�(����<	����x9��?F������'�=��ӻ�=|�~=��>qP�v�;׫�<�=2b��a6�0����h��u�G�V�߽����=өT=̆e���(�S��=BO�=}����Ic�Ƈ���O��*�����iH�=�d�<����+�=��=uv~=T�F=�C=�S8��5��
X���V�=萷�����
�ܼ;�t�U[=�2;��s=k�=O�=�F�=��;R��=Z�Y��M;v[R���k�:;M�Z=�AF��m=<�W��v���e6���A�=e[:aP:=X��ɦ��,y�?�e=4گ�@sx����E����, =����e�<��=�+��q��Q=�G�������<L: =��=�����.(�&-�=�>���L��X��=��=K�N=7\��=�=>]P�<i&d� 	�y�)햾j.`=
t���3�<O�x�0�Ѽ/�=�f�=E�Ƚ�Q���p׼��o=pLl<8�=D劽߃���]��돽l�\=Ї�<�7*<I��=uި=��߽0��=H�N��h;�ن%>���_�;�~M>�zV�oz=z��=�M<0a����t >�
޼K��]��<�=y���3 >N�=�j��q#4�� �<���uw�<�����<K��pr�;6�<Ȋ��ؕW��?�>Zr=�Ӻu�^�=ͮ�=d�=�rg�|�>A�=hk��f�����<Oz��I���'<i<�3��=c��4�<����.�B=,���C�D�|���?�:�����=��X�6%�=*��=��>wRȼ>h�Y����=<*@=~�ҽ�՞=Լ�s<����t���h�=�-u=�N�=����w�V����;Ҝ��82q>^�׽z�q:P�=���<���=���=ێ-�V�>'mK��-n=��������G�<^`�=L��<�I!=�@�=&��P���� <��A>e-;yj㽵,=���=���<��!>e4?>�m�<BT�=���=|�=������<E�ὓ@���Z����� =�ǅ�ܑ�=�+��.Ҍ=˷<�!�s �=��r=tuj>3Ԯ��bj�)q������U�A��p����<̺%��=@�"���>LS=f,���v1�:�:6'>?����<�������=��5==��=^/����<�2��HD=�,A�屮��W<��&>�Y�=��˼>(�U�=�>��<[]�=׾�=�;N9*=��e&����d)��,1�$�=96�����=�E�����b��R�>6[=Bv3������޽�T��ڬ�=\�|���<��5��u�;lg:(��=�q	>�d>�'!�T>��<��9���R�<a���vl�=�i.=��;#G�=ɴ�<��B=Ô	=R����3;s�=����R�����@���=Rh<�dǽ�H����5�FO$=/V��p=�=�� �
�Vr��x�/�f���z` =l���I`Ǽ�%e=�f���3������,;�)�<����j�G���-�Eot��+����=�(��&�轓��;wb=~�j<�!=}�>r=��!=MB�=��;�S3��M�7=�g�=b��Jx	>���Њ0=W�=�6c�.=��=�h��ԥ�;���Z�=G=u�=����a���-���F�3��=)������>���=>����#=K�=>��=���<��"�u%�<?A�=���ɓg�M�G����<�!��ɽiǽBF=U1f=��p��Aн�f��=)�=����a�ܼ�ӛ��wx'��=�M=�=�蠻!��=ߊ�=��>iw�=�����ͼ�0T�d��fE�=vJ=�㽽,�<�|Y�s�0�I��<3\T��D�=��W�}H��<5^��4��>y����ѽW`��N��=�a�=�Y�U�B�'������=���==��M������2(��R2z>���=1�)�v�=pػ=p8.>-�ӼD�=f�=m=�;���>�I�=��w��e�S��~���̞�I�J�VH6<�M�=0�=�����i�{[X�M��H�^�x�b" =������N>EAA�H���\��VhN<��">��]�����HW��A�p��T`�Ȭ]>�
>��>��=H݈= q��'�i>$e佸�=��	�d ��!�==|'�Ǌ*=\���|�&=��=�x��Ej�=�=�r�Z�7<׽�6k�R��=�z=�C:�Ş�N�����&�����<W��=Z5$�1��ɝ@=�=����}N�'_�R�/�6�"�+�� ���z���]� h >H%B�&j	��wJ>̓ƽ���<Zω��(�e��E)Y���>����=��]�D�n��e��!�ё=̔��`�=���=(瓽B�=���̥��fO�,JE�����ս�}�� ��
lh;��Ͻ���h'�QTZ���=w�=,
�=�@=~틹��E=�+����<^�����ͼ,�X;:����T����<��=WT��;{z�w��<+=N��=�����ս�1{<�9�<@��|�j����I5��/>���$�f^/=�7��,�=V:>Ij�=���>}gV>qb@�b���)Q=���=���<���=`Z�=r�><5�=���=�=�̟=D���Žp����E>�#�=W�>;2\�=���csڽ+��L^&�ܡ��Hن=�6���x>EZ�<��<_��=�B�m�Q�N�=
��<zD=|&���=2E�=��q�X��=��>��P��$�>(�=�m�D'�=$!=FѾ<�}�=*z(=���=�!ԽO�#=�@>���=�dt��>�
�=���=J���k_>�q�=�	��:b;5������T��#��V�=/�����$�x.���`:�St�=M�==�)�}x]����yC�ziH>{���ǼF�#�Zh=�!7��呾^s���S�;���=�����	��HS=S���&��b���="B+=�ʽI�G���|=���=�Bҽ�Y4�c ������B����\<j��d(�9ʽ��J�:6J�V��==w�=�=�@!=�uP<7��Jٽ_o����<�l>��]��wN�EuI>� ����>���<r��=����k�<�x׽��Ľ ����������8�k�J��=�%�=4#Y���Z=��=d=�:�=�+�����=��>�K��p�#��O�=�"���f�����=`b��F'�s�=ӽ=�>;(8/���'��;�<�=#��;�A��c ����
=d��X9�9���=hol=^ѫ��j;�0��@�*>�`�:��G<Ռ��� ��}3�=����_��w�� ��a�>�X�=�׼��ʺSET=�9�1�#�����'�='�S���p=���=9F>3�N�'l��д>�f�=��>m�=�{=e#0��w��z���X��=Нռ��!��C<���=Zg��X!��i�=qY->�#�;bKK=�O���Yh=�Q>ߜ���v��8iս�2>�C=�͵��n�=1D��(=Dͽ��v���=�=(~=�8�T(	>ޒT<C[">�$%��Ԓ�|�=���9b�=�����üLH(>���>�@=����<K=��=��ټ�7��1Dm����~:p��3ν��<t�=�PM�`�t���<ݲ<�H����=/َ�'f@�����(퍼��H/>{������[ƽ�I���/m������Ȓ=�������=P/�=�8t�fӚ=A���lȽϋ�>�J�gJ�=�=��=мVb��l�<ν�e`����<���Eﹽ��Ȼ��=���Z�[��W���;G�q�~�O�7P�B���������ޚ�<���!5���
�#�{����*�E$h�����jͽU9���[��ڊ��XB;�ʽ��=���=`ߺ�<g=������<�vͽ ��=�x��)����"��l�0�O��=J�>@�=�WM=?<����sdy;ڥ�=�*_=�=�.xƽM7�:�r������?���[���H¼<����D��%������g=�k�Jd<�t�<eR�=�ƿ<�(�<���<[���U�dR�=��=�4�smq��n=:j1��0�P���9���0�<�����Wս9{�����R
=�>�zࡽD2�F�b;[h��=J��|��m>��<��f��e߽���<�Ц��}���%[�����:�*���1=�� �GY=%�3��H�<M��9�`<��)<Qǥ�'ed������r��h:��B��=rb<q�<:|�=Ӳ��t<��}���Q!=��Z� ��Rs	�|�B=�D�{�@>l��<�5���=7'y=��=�2q�  ����*�FJ>g� �aB����L>��/���Z���%�q����g���!ϩ<���Ggýr���S,�sT=�$=�Xk<V��Q*>Q<`=�pǽ\�ҽ+�>��m�����=���; Ma�ҵ=�QƼ�Nм�۽B�ؽ)����>��� ����̰��_,���ĻM�f���u��ٽ�X=�>㽆=eO�=|�꽼����M)�F�u��}���ýR�$���׻Z�����k=Ҽ���j��iSP<��;w�@=���<yԟ=����0�%W=�|�<4��=Yʻ��Z=�;�<�ڭ=�۱:˿�<wg/=b;EQ��"=��=Z�p=n��=�>}8=J�=�\9>/�����=*J�=K'�<��m;���;t��s˼�`<o=F��%��=]�Ӽ}"��2��1bi=����P9��vq�bd;<D|,=���=��^����=,&E=6É;��=C"�=+	>=y�9��%i=Yٷ=U�>P�/�i���߼sү=�H~=/@���=���=i�c�_����<�=����=b��=��<Ą<gg�<�U�=�>�=�4�H+�=�ܻ]��1�==F�q��(Ҽ�<1�j=	�=_Wl��E=��<���=\��<m
{=\�=�÷=!�����윻���<�;��F3����={<bL\�i�1�e�a���=��;�͆=i}$=Ӿ�<��=Y=�=�����<����<1�����=P||=�<�'G=݉�<��>�!U<�i�</4�=ۚ<�#9>�EE>kW��`�;[뮽	m==�#>���J}<z��<㚋� ��<�)�=�Z1=dg���ˋ��g��������Sq8:g�[=����	4��!��D:�=�Gt=)�;��><D`=� �<��==#Y5�y�e=���=KS>�E:=RT�<�HP=)٦=���=x`�=��<���l�Ի�p����b�e�
�k=�"�=�r��f��=yJ\=E�	>(%=������;��y=�@2�9��<_���lY��e�`W���������<0t=��c<<`�S�����v�ļGS�=���&�=�=Jk�΃{���y=R'��?
=��-�^�H=���;T�;�ڀ=�,=M��o[�=�����G�v~�=A8��/�v�W�Ӽ����L=M�=�h�<��:�>�=],:o�<�$�<Ț�=o�v=��=P4�=�=5	^;a�d=4�,�^�ɼ(�]=�����,=F�F���񼟸<�eνΆ�<����	=d�;=�=Y���l��x���y�=��3��Vg��Q>eQʽ�߽���>��3�?=�s���U�����=�J���M�=�%���z����=�ȁ���V<X;>J�=;�=(���ν$͕��̒�Wă=��=8�l=��)�4L����������z����;-��sg�=8o��뚽��%&��IE��D5�ZTܽU�L�H�%��C%��oS��) �(,p�;�R<m%����@�=���=�jT=#i�<�B?>!�e���=�틾]`2�3wϽ��!�5I���E���&�L�U�3˪��=[�:t2������=ǃ�=9=���e	�=!�n<<�>�4��4��o#�����Yz��ج=�V]���%�Iﰽb�V�$�<k��=~@�<�}���Ӕ��M�œ�q�ɽ���<����=b�˽�6�=e��S�0���=���:���|=S��=3���Xܼ�X�=2=A��8p���`�=����r�;�&���6�<R�<������Խ���v����=z�`���=O�x<�w:�g��mG���޼��D=��=\� >
8.=�C��޽�=�}��OG�=�q����=L �� �7��i=;m��J�:]��L���q>�8�!܎�c�ڻ���/�K�Sz��	�ܽ�P��O~=� �8'j�@�'�Ί^=��нOx�<�2��5��b#*�����.����~�<���z�<��3�oA���蟷�y�=���>���)������=O�D=:S��;��FS��If=U����6�ޑl��e�=����b�Q]ﻶ��=�b���=,�P=�pW=�t�<UU�7f�.K=(�ƽ`�L���,��V,� /%�������=z��=����iZE�3���M�π�<���W��Xhb=��=��>p�!�$�]=#�x���>������>`�̽�$ȼ�YB<=��=a��@���	\��N�M�ǡ��ѵ<g]a�~ӫ<�Ȗ�J�ܐ���h�O��;&⼗�"���z�T����ɼ���=:�<*=8H�;�A%�\�=R����r;�!�<"RO��s�/��9e֝<쓒<�M<I� >��<Ht=+�p���<�Lv=P��=闣;f��*<��7�<v⠽�!>>��*]=PB���¼�dG�=C��9�[=9ݽOx�����G�Gx꽬��Z�p=�Z��
=��f�u�I������hr���$z��"���/<���U ����=�;=��Q��Í=Y��Ć�;BD�� ̽C�d�¼�����케�t<{{�L�<��;l۝<�߬�颽�6h���e>O�>�;��>� <l��=c�޽J�@��vh=BF���^|��p�e A=��t�aUF�����>����\}�=z�=��<ʹ�����;�O��r��� {	�����ϯ<mP��ADi;�gռE��C䤽@��V<�<N�/܄<9�=��=_Q<l~�<jZ����+��`�;�Z�=O�������6=K�6�^<�)X<�K�<{�=;˫���G>
�D=�gt=A�<"�����=�q�����NH<�e��Y.<�ż�]=�y�<�7=��!��?[>�������=:�.�;���?=Z��=���Q��k3=�=N��S��l:B=�9Ƽ9 ��O��u�>=��
��ŀ=��w�GK��V�I���V� :*<�}>�PV�;5�:�k(�~0�=�*���=?�f����=xQ�:c>�@�=:�%B�Rr>�Ȋ�B��=.Ƴ�x�����;=).ݼs��= ����<].r�&3=���ю=����=�=<����#^�A&b�[����<^�;�(��,S�EѼA��<b��;�F��������3�Z}������� ����!���}; �꼴P��|E�51�wE�=>߫=8�ʽ���<XG��p���E�<w	���Q���=�`��&����,G��"=�F�T���v���^�����c�;�yL�Q�=i���\@=3}����=h�=t��"�V����R!=xp
=_c�7��7?�;S����W��Bm��Λ=3��TYɼ��h���:�wd==�J��7">�p�<���=��_>�ؽ���8��=�T��w8=�����k|=�^<v߾�E�z�ܺ�MD�s+*�`-�<�L>ߖ;=5�� ��<&�����=f����k�=�|2�TD��`M2��i��zc>��p���9�m��=Z�"�a�=�����%HQ�G7�=�����սL�н��=��"�__��ו��24�?v�=���K�=S�>��,�.vý=on��6ɽĸ�=�>�)���6�8r�>ԵJ=�����{�=4��=4���SM���=q�>=#������W��t5��׏d=1p:�*�?<Ն�=��=���=kF>�BG�xn��%_��������<�<�e�d=�p��B,����ؽ�����̫�ա����~��FX����<Áɽ�U�D��O��=��㼊[�=C�M��w���8��#B�=��=�����?	>l�Q�r����
�y��=�͗=���=�J�d�l�� �=-f�� *B�J�>�� ='�<��< �X�=y%�� ���x���?<��v>�
�=ޗ�<���=�]��6������B�'�2���?ԙ�\,��PѦ<Ľ�C�=���h~���=�m�<^`��,v��A=�v�=�9ݼWq=]��=�ڽ��(�<-��9
3��Q=R�;�i��!n�=����|=�=a��I�=g�k�*ǽ4�6��5�=;q���x=���<�s�<��;�#��w�Y<Q!b�0���`˒���X=�a���I�;kdc�*���Γ1<<��|0>TI=��#���3��>k>� �<��	=�D��x��X8=���<p/����?����$����2�K��R=��� z�=Ϣ�=�<�=9:��;�v=�D=a9p������gμ�6�ϳ�=��<[~u<.�1��Rڻ�R�<m�=b,��?�
�F=��<�b�w*�JI��
ֽ�C�=����-�G3��M��=ذ��)�=���<�9����N�=�%��)��R�ºj�V���p1>�ث=�n�9�>��>��d��Z{�1&��C	����m=� �;I'�������1�<�Xٽ�v<��=;缈z���L��+��=9�==�g�;!�<�=�=��=���=)1�^��˟��X�r��Z1�쬔<�=�P��P���E�6�{�켙^�=�^>��|��{�����ܧ������ڽ�)D���:��	=�n�=��_�L�z��b��U=/'��:��H:�pߕ=FC�;�F��*&�H�=+�6>lMƽ	J>�o��=t�9����=@:.=�/-�:p�޸��qvC=䬓����zv=$Jw��c����+=g��z�=�0��٠�����3�=]%�>�SͼŒ�ת�A�̼E��<
[�2W���@���>��Ƽ����g�=�y>�S�_m��q�=�ɽ�����<D0:�Ƙ=])r�WL�<C	�<��=
<��E�����y���� ���Y��e��R�:=���<\8�M�=�>��P�z"�=l�J=&7=�γ=ʞK;�@�;;�S��/@>�$��PH=S�=|S����<f��=�o�=0�ѽ#׍<o��|=W��=��=e��-��=w7�=M=�#=NJ����;�AȽ��I�{��<�D����n|����=�3���V:=*�
�)s�%�;��D>��i�='D�c�*��=-m�=�n����o��c�q=����;fJ��ty=��̼NF`=�`���=��[��8üM�ټR\�<������=}�{=т�<�H�=P��=x᩼K�<z�=Ʌf=�蟼PD�;2ڻf�P<b��<�B�j�-�6>� �<��m<´�<�F��[���@<�:?���<��<jz=@eL<0U���=���k:ü2)������t�L�=r>��c=��=O=c�H=1�or9>�Q�Z�f��h==N��T�ZF�=�m�<Ñ���D�=(
��p�wG�<*
dtype0
�
,MobilenetV1/Conv2d_13_pointwise/weights/readIdentity'MobilenetV1/Conv2d_13_pointwise/weights*
T0*:
_class0
.,loc:@MobilenetV1/Conv2d_13_pointwise/weights
�
2MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2DConv2D1MobilenetV1/MobilenetV1/Conv2d_13_depthwise/Relu6,MobilenetV1/Conv2d_13_pointwise/weights/read*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0
�
/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gammaConst*�
value�B��"�҇@KK�@�@��@�T�@�/�@\��@p}q@Y�@u*Q@��a@�S�@_�h@��@"�t@rK�@��@�h�@��@`m�@ߺ�@϶�@�@
�@:�r@��d@�{�@Ľ�@�s�@r`j@	�y@S�u@�h�@���@eii@};�@��@���@̃@ |@G�@��w@n}�@r�@�Y�@�ǈ@@my@�Ig@z$�@�c@��@	��@�d@u��@|��@+l@'�v@�y�@N�n@Ϡp@>8�@��@��\@��@�w@y�|@�@7Ҁ@��y@Wu@.�|@��f@�Ë@Z(c@g*n@�r@a�@3�k@�΁@��@rCf@3с@�t@q~@��{@�ˇ@�r�@N�{@K��@/Ƀ@�7g@���@:��@�s�@��~@��n@.*y@y�@���@�zq@��@��b@�و@_�j@��}@T#k@_Yv@~0h@A�n@t�k@���@e0{@�_p@��~@[�x@��@F+g@l�m@�ݏ@wU�@�{@7��@��y@ho@�@ t_@sֆ@T}�@4�@k�@�k�@�(~@Yok@�[�@��h@�Cr@�l@�0{@��k@ۂ@	 m@�~@��m@g}@�i@Sk@y�@�x@�z�@XR�@���@�\x@PT�@���@Dr@U�p@ǒ@c?�@]N@T��@5q@�V@�z@�P�@�
z@�Ձ@߾�@j�@0t@��t@��@/Wg@��z@�;�@Wk@L�i@�u@�CM@��|@[�}@�Y�@_B~@�ώ@�e�@�9@��m@.�@�ɂ@�y@~�|@^*i@�|�@��@	�@���@/�@d߉@ev�@��i@Aj_@=�@�Α@po@�T@�iu@K�j@{�k@�x@;p@[j@]@@ey@tgX@�W[@�C]@��v@#~~@�q�@;_o@o8w@�0l@X�@�Qp@P`@��r@ŏ�@�O`@)�@�Y�@:�@*�W@'m@�?s@sD~@��@�m@Ph@�j@�<�@��h@��@�Mu@��[@�l@X�@��@���@"��@���@�5x@"�@C�l@��}@`�p@�`�@��~@*
dtype0
�
4MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/readIdentity/MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma*
T0*B
_class8
64loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma
�
.MobilenetV1/Conv2d_13_pointwise/BatchNorm/betaConst*�
value�B��"��\ۿ����οɿ4<!�BA׿'������ҿ��(��^���޿����ݯ���c�ڄ	��c�-�߿�����^r��
��v�Q�G2��MxW���;��F��/�
�>��������{����MֿAp�h��oW��	@׾͸�y8��(u���E���ؿ�d
��u������C��S^��:޿ܖ����ݿ���i���˿��"M��Qv��O��b��T房f8�J�4��*1��_���Њ��/���ӿu)��F�ɿ8���a�&#���Կ�{L�U�ӿK����`ݿ�J��ǣ��ʌ%��v-�Tٿrc������aݿ%�'��п�Bƿ"
�_h������Dk��*T��>��@����g�p(��λʿ3k���߿bI��'��O��"����'ǿR]����5����|�[ ���������\V�S���T����C��8��������ۿQt������PKտ�u�m$����ſ�挾9I��!���
����k�˿u����d��1�˭X��y���䬿����-ٿ�ƿ"�h����ɕ�$ꑿ����1��I8��r@�]�����8�����L�����j�g��� ������m�`G��տa��� ¿�2�.��^�Ͽu���ͷ��˰�}jZ�֑��j�*�9�V��&���Ŀ�Կ��
��� 졿����ڻ�ᴷ����7�Q\����ǿP��7���~_��ȿ�́��z��T��|}4��X��_&Ϳ.�ȿ2�p���Z����&�{����3�Ad������\�#�����B����lR�t��E�����J�d�RL+�;�j��/4�}n߿�@��������e�t��`݉�H/�Y ���h�C�Ǡ��t���쬿wI��#�������̷���&���忇A�^�i������ݿ�吿?̿i*������J�Y���� ��@���xѿ�ֿj�ڿ����vc����H��*
dtype0
�
3MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/readIdentity.MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta*
T0*A
_class7
53loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta
�
5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_meanConst*�
value�B��"��x�P�� ��,,���U9��n?QJ��-��̵����?�v?7(�����ͫh>�Ϳ��?R�~�)���t��:��?,?����93��6?��V?��G�|F���b4��/�>i�?p����S�Y�?��྿�l��ƿlCֿz��?{�Ͼ�j�>�+	�)���S��>f=�>2�->�`����A�?��u5��`�w�?��J?����5[����\�?�����&x[�Oⁿ������*�#�A>S�ǾI ��8��U���z#��?�)I?�P@���.��=S��������*tؿθJ��ad?DrI@3�O�3�	?p���$�Y�y�Df��|�?m�?������V���><*>��] ��ׯ>���?q#�>����>�?�P��ɤ>-���H��?L*�>[vC?XM@�Ϊ���k�S�{��b�>̛?!x�����m]?��lo��ϓ<�ړ��4*�������?��V�Zq�'��>>*濷��?�W����5T�O��?&zѼ�q�? ˴�0l�]�?>�f@�o������� ?�L��)(�����/rV>W1 ��!��I����0����?�>l���'�V�z��~�>�@~�z?�)��RǾ�鬼�e_��d�>ĝ$�������p���8��1�u����r>0�� F?�� ?<W����6��M�#��1����>d�U;/N�?F���3t����R+�\�?� >��>Ez¿#뾖���}s>�C2?ϩ���ֿ�������41ܿ�x�%K\>���>L_c����{յ�3U�=(�l��?&Z>�?o?�'e�����2�%>{nH�$�=���I�>*~Ҿ(�?�����7�%�����L?u�ѿ�g�%����>j������Ѡ?��=_c���I�zP`>�	��	�>�V�Ì�2�������m���,?�9-�5�6��^ؿ��z?�D��뻏ɪ?�_�>s�>����/I?Ζ$�J3 ��V2��{?*
dtype0
�
:MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/readIdentity5MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean*
T0*H
_class>
<:loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean
�
9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_varianceConst*�
value�B��"���?/�?�m?V4y?MxG?�`�?s�?�x?���?uF?xj�?�ϱ?�ë?j;�?�?���?�MP?=x?�i�?��F?A��?0B�?��L?�mi?B>"?�X?0��?xs?��|?~��?n��?��t?@j?n��?hw?��?�?q�?�m?�H�?Պ�?�ݚ?7��?>��?���?Ј�?��d?CM?!�i?�o?t��?ּc?��p?#��?�	�?��|?�?��`?�į?wh�?���?Yi�?���?[�E?,(�?��o?�S�?���?�ox?ǚq?���?�;?�.�?YP�?��{?DR�?��?{?f�?���?���?/�?셍?���?��~?�f�?:۞?��?�v�?��?��y?yX?w�}?p۝?r׋?��?륊?#ؼ?_BS?6��?|�b?���?�ޮ?q�`?�߄?�a{?�i�?;ů?���?:>c?;��?w!�?��?�&�?Z1�?7��?��^?ca�?��?���?|1�? Ĳ?X6�?ˮm?�	�?4vi?@~�?Z��?pH�?�G�?:�?�MV?k��?Fx?�ԝ?�_<?�C?qH�?9��?7-�?�|�?�	�?�q�?[Lr?J{�?�́?`��?�X?���?�m�?��N?���??Yc?S��?r}?���?�w?�_?B��?ډ�?@��?~|�?Q��?c�#?S?֖�?gC�?J��?t�a?a��?�dP?��o?���?�?y�?)kv?��?t߻?�?P�?�}t?�o�?���?3�?�̆?���?7�?���?��h? ��?��s?&|�?#�}?@��?��{?�)�?J�[?��c?�W�?�@�?�f?�΁?ʼ�?WT{?̅?)�{?���?�2�?�2\?� �?�t?G�(?E�G?A�?`4I?H׉? U8?GO�?g�y?ȼ�?gGx?/�p?ʙ?�\�?
�?y�x?*�~?7io?�	u?Hv?�s?�׍?�S�?-�?���?AE�?��?�}�?	��?"�?�:�?�m�?��D?�6~?W!�?�xs?^��?���?.;�?4�x?|��?��]?���? ��?m̜?Z�h?*
dtype0
�
>MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/readIdentity9MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance*
T0*L
_classB
@>loc:@MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance
�
DMobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNormFusedBatchNorm2MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Conv2D4MobilenetV1/Conv2d_13_pointwise/BatchNorm/gamma/read3MobilenetV1/Conv2d_13_pointwise/BatchNorm/beta/read:MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_mean/read>MobilenetV1/Conv2d_13_pointwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
�
1MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6Relu6DMobilenetV1/MobilenetV1/Conv2d_13_pointwise/BatchNorm/FusedBatchNorm*
T0
�
%MobilenetV1/Logits/AvgPool_1a/AvgPoolAvgPool1MobilenetV1/MobilenetV1/Conv2d_13_pointwise/Relu6*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingVALID
b
&MobilenetV1/Logits/Dropout_1b/IdentityIdentity%MobilenetV1/Logits/AvgPool_1a/AvgPool*
T0
�
(MobilenetV1/Logits/Conv2d_1c_1x1/weightsConst*
dtype0*��
value��B���%"�����L<�=���뫄�|�}�!��=I��g �<�;=�]�<�D��~���G>[��� �� <�n.�3�{4�=���=�`Q��H��Ĩ˽~)�,;>s�>ɯ�=m��=����
��"�h��]����f���B���З=�u=��u�l<��-=�&)>�u>��f=c�̽L$����	�L�D>WO�;�U廣B
>�+�=%�p�OK��Ɔ�����~�=���<0��<�����<�ϗ=P.$��@�<<����>��.>��
<�~>��W<�%	>�%���6ʽ�=�Dx=_ ���=0�=�ݬ�����@�=C�>ʛ1�_��-��;]%>vdU=�ڔ�1S����	�@�^����$�=P����B��tc��o�;��׽#��<H�q;Ϻ}�E>�!�=���=��= ���'4����=؈;�d>=�ꬽMۼ* ��6����lK��f</�1=�G���X�������;�"�=�ԓ�����R>Ž�����v�=Z߽�>���<\	>L|
��e�=�*��s�=lB>��<��]� ��=%Yֽ�y>\���L��<J����/��C7�=�a�=J�N�h���L >�A��>ou�=p�����bբ����8��:m�=䱝��z;��H�ܪ�n
>pG�xx>hN��S�6�ǫ">�iv�B��=o�X����=IR���ͽu.���_�琽�~���ｯ������ܾ��:�>�ν^�?;vg>�dp���G=%׆=΀��G�a=E%/=���=�'�;t$&��YV<�gټ�6��/E�=F����"���_S=�JμXy�=�>hn>�f�:mV�b�3�lG�<w(��vK<EK_��&=�3Ƚ�[>-x<��=(��;I��;F�d;�܀�o<�=���=q��=�d��2�=��V�����<�t����7Kʼ�6=�B��A>V�>[E�=��g��B� s�"E��_��(�Z��~0='�]>�h���w�<2@�=i�#>;��=������=j�Z�<�&>�8�=��=���SJ	�{=�1W��Y�D�6=y��=�zE=sy�=�#��!=$��=H���2�<s���&>f�����.3��#�(><�<���=�)�<
����=D$��Ƒ=��>s�=zQ�=y�s�|�ަ
=�O�����)O��$�=�����ҽ)�#=�Ľ�v8=�J=�'v�B��=����v=�����E�+=�<LY��~}�=���=?'�=��{:��=�."����=I�d�.����=��9����)��L�=�5 =��j=uV�=�ۖ<�{<{z�<�
�=���/X�;�v�=*����ô���=�S��t�=y狽�I��D�ͽj�n=��<��=XP�;܍;B��;œ�=�i��.m��,h�dB�=ي���>����<H5��\��u!i�m�p%=��d�53�=1��[뽛A�=�&�9ƩU;q�	���!=�׉=+ks�ٞ=��ּnN��?����j��$��>���<���Jf���(���;>��>� b>����I=�I�������<3�>=��8������{=�$�=��=NǕ��Jw>$i����,�7e=翻)�#>*t>�Ϧ�h!�=��=>yD�<��ŽI �<�`���Rҽ�X�=�_��Q�=8�����%><q�=��)��bm�Q>�b�Φ�<��+��#�<t�AN=���{2=�I:�t7�;�>��ý�,�d>x��8�1��<++�=�.���`��@�=��'>'�g;F��J�#�%��1.<��>p��<:o>{G=SR����z�v >J�t���=D��$߂=�;"=S�>���<�n�=(��^w�=�I�=���=��@��Fw��z9�?Pw=�~5=��$��04>��=��Ͻa�"�<��r�����=1(��'���_�����;��=�5A>(�=k��=ƃ�;L��ޚ��0�z>6�	�|���Z�4��=�ե�b5�=EՌ=�r$<�rF=�����ܼ18�oR=mE>�N>�O�=_l{��/�=�=��=�:�f�_��=8
-��)���wb=�*W���>	��<�虻�S?��̻=�*|=��`�s\�=G� >G�>�<W;��W= `=��=�0ý��߼#����J
=�Ӻ�p�<+�vB�=:�;��ٌ�ͮD���Ӽ鑣=�Dp=w��=0���_�<3�=�U=�����,�=��;}��`��(<��v��r9����aU�=ɖ�= ׅ����T>�:��>5�G<��~<Z볻[8��g�گ>a��X�=5�3��(=�0�F	=�ѽfP=��!>"�v���Q
>I������=v`i��ӛ����=��>P~Ƽt�v=��=���=���=7
��aB=���=2}��S��8`-�k�-�"?�=2�м���=:p��f�e����=;� �L*
>1ὅ�6<R�n�U���+��p����NO��u�=Y4���!ub���O��%$�6 鼀\����e>�=Ȕ`=Е0��,ڽ��=���=��<�M��P��=�5�<��=�Q�;L��;���?��JL >����i�=��};�{����)�����3>��=ۙ	>�gٽ8r��R�;g{��q����v>�!?�w�k�:�*���B�m�׽��=���
T���]#�A�����Iֽ��H>
��=���������[�E=�Yx=�ѫ�������Uf���(�˧@><�<k�ƻ��J(>�'��:�8�K��$���v��`�;�>�Di�K>.>�,�����w��RB�����+�`F='Y��}��Pz<� 4>	񧼦@�=���}&>ޓ��D)�I1�>ߚ=^�Q�����k��=!��KU�=��>~��ᑏ<u�K=�\�=�>Ȧѻ���E< ��=i�l��&7��Ϸ���p�]�=/-��j0�����<W�<��C�|�=������=+M��W >��6��~I�:ɷ7�;ʑ�k>���s q=Ԉ$�-�(�I��qM久�> ~>��=W�;���;��6��6���t�<?X<�~;���
]�9�A�<�N�<!�8<K/۽y+�R�m��O���w�=�/.=�����!��g�=g�.���=?���-� ��@�ɽ�!��g3���@��
��Y���/0�I���_�=+����<Xvܻ(��<.�k=�e]�
G=ǉ߽s!>�ѭ�$Ȁ=��<B���S>z��;ҪO=���y��<Փ���N=k�����������:b��=d_���=}>Hn}=�8��ҞѼ�Ր=��7=�`������<X ';������=|��<%�o��]����=�X>!����0ڽt����}����3��=۝���=��=~�ɽ航=�r¼�V�����J=כ��-�=bh�=�1;�؋�=��F>p�<N3>3�V�P�|>+m`� A��&�����=��=g҈��>�6>��ӽ�ڦ�"Q=A�=D8>�j�=l���=8)>i�W�?��=1j��t<�bf=7=8���wl<s>�=��ٽa��Q#�;v�d=�}>�~�����n�=�����>T�=�sL�T��<���uRU=�4Ľe-�̎���_��s��=f��=�Y����=�Ҵ�f����w�<.49�"j>��>����;�V�𴫽}�=Av��jI�	�=69�S���$����:>@���J}����y	�ĭ½M������;��n=���=���)g��μ���9���	XK��ݽ<Oq���=�&=��=?I��9D�k���?9<kV:c� ��9�{����E�w��<�Ļ=�dn=W�K��S7��u�#��O�:��=�*������h�$��#��5�k�6ׅ=0G7<�e��s�%<�>}>�=9S����\��="������<|E(>�Q�=�����?=
--��P�d�/�a�9=�8<��c=� ��=Lw�=}'��V!�ƪ����=Z >���=���?����YM+>�G�=c��<F�:� ��:d�����,�<��l<�������=��v<�z�=�	=�Ac�i)<�A=+[<j
��?B8=i���%����۽�">였�/�������e>{X�=j�F>Ek��i�<��Y=�[G�v�����G=�� >�{��Y��=.��b�3���۽���@"����Խ��=��U�!�I�#��=����}�=+�(�~�غ�H���(�<"�O�p}!;ӑA=a%��׌����t�=���=>K����}3=����`W�=��=Uq���=b��5��=GjN=e���>��)�ۓk�m�,���T=�~½��=��=[:M=,��=�kk=!��Q9�B;F�Cˮ=d��,�����=U���l�ͽ��<���������>!��%��kв���ֽ�6>��=���=TJ̽8f=-�=߽*��P�=I�z��D >�Bp=@�ҽ���=l���F����D=��h<"m�: C�<��ϼ��� �;b��=�l{=f��=�M�;P=�����JWr�iϴ���>_�>R��=e9�;�^Ͻ��;=�=�&�Ê�=7�:�+*��J��`˽��)��"������=�>��}=�%=�=�;�~=	�ۼ�u^=]��=M�@<����b����㽓ؗ��Xk�Zt�u�Y�������>d�a�o���~ټ��\>!Q=VZ��2���1=J��=���=��=k���4r=d��=w��W�*=�H�9�Y��ڃ> ,(=��F�^,��`=��R<�jB=16�=�p޼���<�z��L�Z<��&���G>$_8=��<��s<�_�<h�ὨK�=z�=F���FK���|=B���*ۓ=��=����P>����0����ν=��;�}
�����$>ATK�+�</��9�-���ܽ����L\=�����=&b�<# ̻�.�"����>3==V
�*)����>P��=�>]�H:�u�<��=��K��b��
>�i�=k�T=Y��;��|=mv���>�����~�=��<]��=в��F'>�{�={*7>uʔ=dB2���ѽ=9�ϖ[=d��;��=~��_��❚�FA���g=5���*.�=��{=�%����*��y�<m��j9@<<�������z��~�������'�;��=\>4����O���9�q�8I�=�L]���=L��=���X��=h�>��='-<�S�=����;�4���Z�B=Y{�=�`߼����@�;�:<�>���Y�ͼ��=�Z=$&�J�9��+>{�= #j>�B��qe=a0_��.����=���<��=��2��Y)����y�=R��=��k=�`����=W��=om�=}�t�Z��bG>M猼�9�=��u��n�C�=���;G���<�=�c�;��>=9Sp������M�V\�= �D�ޖ=�PM=H�����<c�f�K��=�s��H�'_��5˼�p=�7��b(�=����Ŕ=|���C(�����=�E
��ӿ�N��=�)��D���S.��b ��sm�E^>0�>FJ�9�}<c�b=P�^>��e=�e�=D<Y	����=@��=�Θ��dG�:Z��(Hb�k�3<1�K������{<����w�O��7��=fM	���轺𕼍��=Z���a����`<�x���-�����>W�>=d��<H�;3��T%7=f�(>��D�J=�G;�R&�����=�aݼ�NN��������-5d���=�	-���A>�O>��ｕW�<�K�=|�>��H��yV�=�3=T�<�@.=)����a>��˱�=Rֺ.� <���=�#b=�g��R��<�G���/���I���L���N�=�
��E�@<�<�"���P�\��<��=��>�8�<es�=X�D����=��Ͻ�8�=%��=�#�<k/%��5>y5=��<̴н�/e�+<�Ć>fpG�Z�ĽڕY���=;ͫ���U��$
>�1�=��=����J=�t"=�/>8�ڽ��l�����="��=Ӧp=ՙ����;H<� �/;݊D��BU�R�˽���=�{��^�ͽe2�<�N=��>����J%8=�ȼ�5=�w<9�=,����� ��>f�=}�<��=��f���������=a�>Б&�����mE<��=���<I�=�)��O���lu�<�W>�
f� F?<߶�;��s���k���9�=8����!��EN>�K�=�u�y:���yo=7�Q=2����É�1��~��=�(ټ���=2�T=��Z������C�.Ik>�/ ��=�<x�c�E�h��S����w��)��~��=�~>�kνm�!�����ty<7����)�<!��=�F�:��7��Y= �k�r�������ǈ��7>���*���$>�18>/T��5���z1=�p=֛=�D�;U��=�c%<+�e��)Ӽ)@ڼ�}�ȀD=&��=	"�`��9E�<�\޽-��a#$=�""����=�Xu�z�=�:X��'�=���3�=-,>زa=u^�=*#�U��eq=h\<ų>�����=�i�6'M>� =�܈����
=�6����D*���]>?y��E���:���>-=�6>��G��V7�4��=i��gA���ؼ�[	<�1=�н��>|<��"o��D����;����Ο(<Ț=��>���=�z�=+h�<τ�N� >���=�y�=l�:�2p<�g;{�=7���̢<�ս��>�FȽ�n=Q'�$;G=yD��ٶ��?�[Z=W=��<"������$2�V��=�0�{>��M���P<�=Ľ��>�SϺ	�?<U�{=��>�m=��=��ν"��=Em����@���.�׼�U>C>�Нd�%T7�t����ҼH�e�<'��=��g��Sռr՗=�'�;��=p�[>�i#=\��D�ｬ����=Y�<ʓ=?�L:\z�=@���ݽ#}=��;��gּ�l6>ۂҽ$4�B���G�<+_�<�!}<�Щ=�C=v��X���?"=k3���>,���X������{������W��!sI�ض�=x"��0$���pO=�<!��SK= ��;�g���H�=�I�>��<��;�~�<mݻ=�Iu�����c�<z��Q�=���<.{�<�+���)�������<l(>�>�6�=-a��'➽^�+�e&=lh�=���}������u<ݜ.;��w<�A�՞=�ݺ;���4�=2Z�=jh����=��<`�!>��)<ԋ��%,=����+>�
�}R��>�0�-^2���$�Y�=�1�=�t>��=����Y��S�Z=�����= �=�!�䀼<j޶=hѤ=Jv����>ͣؼi�p< z���<�	\<7���>����>����j��;�����<�L=SX�<��>�и��u�=�r��IVڽ���<%��t��=�;��=<�!=k'��\�">*i�=Ӻ�.X��>Q=�=v1�=]{Q�[jY=�<�P��{s���L(>*Dý�<UI���f����0=`��<\�=8;>��?��4==k�=�G=p!�� ���J���6p=����~�'>�^�=2�>����g?�)�9=3�)��1>�R=.>M�����災m'h<�L?�J��=�꽫��=���=A�<i/�1(=\��<m��<�3����z8>���=š���+�=��i=m��/�;��<�۽s7�=e���/�<���=L�D<����P9$<�T�H��="%=���
>�5�;�w�O56=���U�����<�1��w(<��%�`�����弦��=��<
L�z5_>̥)=_�+�[>��=�ʊ��yн�<U��=��.>_ڠ�r�����=���ƒ>}S��_H5=��<�%=��?���F�;�1��T߽�ۍN��p{<�"���2���L=�R���l=�!�=4���S==5'$�mA�;>C=[J%�>qJ=?h�=<��=��,�#b����9�#��=f>�D���b=C�{���<�/:�0�u��=�dX�$�s:�:ڽ<��� 6���ˏ�|>��>������~��<�:�����YV�<�5½��=��N>w�)�Q�B��5�<vr>�ˋ<`*8>�*;��e=Z�����==L�����=��0=��#:�	%�- g;�����(=	">�����lF�=H��< M���=����=���=�F������B<�T_�/�����=��=�#ƽ�/�=$�s<�痽Q=�=ţ�=2Bh=Bܺ=VA�Cߗ=��=�5���.�;��ۼ�Y<�ż��\�}9��x�Ƚ&�
>�����������9�=<�2=<?3=��N�_��<���=O�7>��Z����=г��dXR��G��u�ӻ	ܽR�e=�̹=��ý���=t�a���N��9>�>���s�<����� =l���޼Lr�Q���~�%!>���P=�" �1��<��9E�\<��j�iz�� ��6���K��=���=?@�={�Ƚ4(-�v%�(�
>g�r���=�/�=m�A��=`����Ľ���=�,�=�6����:��<*�>��<���=$?]�J���s���?�"��i�=Rp�<2<����l���=m�Խ�[>R..=�1���>�	�=�=.>�ӽ3�<+t�C�=������ >:�=$�D=i+��=�N�=���=�y�;��ɼq==.|=a���i�=Z��=�4��Bk�<"z̽S��<W����G�=su'>)��l�
��<U�%�$���ed��w=�l��M��<{�>����{����=�M��fJU���G=`
7>�ka;���<|�>�S��-b�Î�;"m������=J�+=����-�>qΟ��VV=�z =_�4�<N�=�8)=N��=�>>7t<=��
��HP=�|�= @4={�#��,�<��<�@=S��[t��Ų��D�i̳=k���O<�~�̣u<�L�Я7>d�=0��� \Ž�;j=>֕��u<e�M�T�=�8=e��=���=
�=��א���<���<P>�='�n��Y��kW$����$�>��������S�����4��>�����J=8��=�`����F���fŽ���=�Ф=_9��al>'�A�O�u�@p�;R=�=	�<�Ҙ�����#>	�=��i���
=��>�7*=����XO(��$<�Z��Y1>���=�I>q����=읐>��˽��>r�>�D�<y�i=AK�;Y�I>���:�=���P�� z�=����NS7��.�����=����_�@[��v�<Z�=�~��P��=�(�<�f����=\̽Ѽӽ���ֽ�H���5D�v������<gU��1�	s�s����#>o?
��޼�)��IG��i'�J�'���=�A�J���[=�7>\B�=��F=���=��:���d�;1Xw=UW��������G^=d)s=�!~�E��˱>۲U=���@�=��!>um�<S��Ȋ�<��������m��.�/��X(=jA�B�=O�H���.��</�����p=�c�=��:>��?�wy�=�q�=�<G�=^ ����<.֣��q���� ��U�>����7�V��i����U��ܖ=:���@=e�a���m<����/�=���^� �Q!��V�=�_�@θ�8�.����=y�d���1=Ѝ���Ӄ�R
�E =(���X� >�ּR��<h�H,^�Q@0��{�<@��r5�i�˽ʹ =H>o��=�����S=w�H������u�;�?>���=ɦؽ�y;�f?�<5<n���=mb|;�5g=�� >A�=�9>�1�<�����`��f\��F�=$��<�P���@� y
>0���@p>\�=g�Ž����V�����.m<��=�a�\���j�>�?2=�]��[�=˘>7��6�V=�b=_�3=�B��p�����==�E���.�1?*=��	_=�a�BY����;#�=N��6p>��Z>��>���l�=�a��
�ս7��>��n�?��<��?���H�H$ս$����`��>0�)>7<~<�/��
}<���=��>|v��SP=91۽�>� >����X��<o�:=��˼�����j>\�X���=���=~�[;�ފ�.#�x� >�Ļ��l<or����o�m�M=���ը�n]�FFн��;�y�����:z��Fё=�ʾ���#>T{��>[��~����a�=��<Z�3�޽yֈ=�me=�Ǽ�Z�p3"��dG��>����'�������/�jg�<P/���_'>/c�=Z��=�o=A���^�v=��m�q;�BӼ��=�'�=4�5�;lG=u��;�4=��,����=�P�=?K��=l��#�<%[h��=kc�=�hi�e�}=�${>_��<&�F=3ͽ���:S ���Z;>6���	���	=ˬ"�9-z=lP�~������eh�=�u����c�Ѻ�T�D<,N�滋��@ �������>�!�Z��d�C�ܛ)��3>(hd���(=�����L�h���۬{�*�<�>�����R���VS=��>��>�G�=��=-7"���{=f���m==���&�s=Y�=��=?U��꿻[�I=L����̄�``ý+��=��Z=i��h1�</�*�6u�pK=�g��X�����U~]=
��=؉�=�.�=]�̼���:p�J=���;�N����=���s�ѼI>��=x�L=Q�4�~ʡ<4��R=0�֖-��R1����Jф=A�=�?M=[�<��ۼ�a;��9�!O��ǌ��d��V	=m�=�8�+�c���^>/�ƽ]ʋ��P$�>���ء�J!�u��=�!���=����i=�=��Ľ(�P���f<s�<��.;�k	�f� �;O%=��6��!��[�=7��i#>��V@Ƚ��<��ؽXn(>;p⽤�=�(P=�Y��������<�w}=;ួLlн�ۨ� ��= ���d�<�h�=	�=���+ʽ��=�W���*�ӏ�=�p�
:�� �;��
O��O��6�=�=0)�"�=��{=���ی�ւ��r8>�B�=�t�=�N�<mq��1����s=�a�<ؖ�Ȁ�<y�j<5�< q< b�=��=�an���_}.=ʙ�=�Q�<6:�?��0��XJ,=��և�=��z��΃�ID=$%<����x�=��&=s���1.��Jb=#|�G}3=�]#���4=P�(=����V>X��=D����͑=����	��,�)={ý!�߽Ӆ<M���e��a�>�Ñ>��M�=͙��ֳ���>h�ݽN�=2Pl=�K��=ְ>��+=� =��;:��>��ɼȎK��Y^=&-_<o:E�����\$
���=3p���H(=����7�
o�=x>���=Mİ�"��T"���
W=�AB��ҽ�=N'��N��>?���j`=+ȓ��O*>4�?<x��=�n>.2����%�����B����<�3,��D�=a�-=^�n;,yq�q�<���=���=��=�zG<�Q=Ȃ��̚+< Й=���<�[�=�Of<��ü	�=}�齔hp<7�=�-�<9����ν�<J�C<ѽ�:��X�����=уϼ(���	�=`�@��Q}�F�>�;F=����5>�x���K]��
<s�$��`e�/��F��<{��<c�.>���V	-�b�4�E$@=�P=�_���OoȽ�5�l�<d��=���w�I�K�v=�f�=?�=���<o���&�=��eS��*�u=�0�<eD����
�ҿ����n����>%�=���=VL�=(JؼpdK=%����±��ʧ<���=�5b��f>
lX<.�ѼvCI=2��Pƽ@T0����;|���S�2>�%ݽ�}5�*��<*�=s�=������=r�����1��4�>ۃ�<�=)�<=%�=�<�=YѼ�����y�=��P��Ւ�U��=������=7�=J�W=��<�-=̽���c[H<�U彰�½ɒG�*�޽�R��~y<��O>��ǽ�PP=�n>��G>��ν��3>��d;�x��F)������S���\�����= ���bE)����<�8����<���=���=hM�<o���1��=���2���<�p ���=�G�=0it��f_<�!Ҽ��޽��=���~���j��ND��ع��&��mμ��q�H>���=�]<#�N�=����'��>���r��<���=tF�՟��U�c�ٻ���G
�[�=�=�~B>}���
s�-���J��7�>CD>#
^�+Gj��Ԍ�N��<_��t�<��<�&
��*<���2.��z��O5=>�*��G�<m.Ž:d�=AB=�م=�L
>UR�=$2�=�)�;����ޫT>���e9�EAj����<�l���=N�9=��ѽ:��=��=��˼VVL� _B��څ=������<ӟ�<�F�u��<IԼsU���b=���=�v�<����=~q�=�I��;�>���={��F�3:@�K=����|�uy#>r@�=�[�mн�o��<�U��+>���T=��=��=�S:�݃��7��W�>��!�L�= :�ý���&��;>=[\�=`��= w�L��=��ӽ>�ɺ7tJ�i>M2�@��@�;�pͽ������=�
��x�F��/ >��E>+��>E�<�A>�d(>-7����H>�-��"����x<s�/>�z����!n<a����M�:�j��F%"�vP���壽~ȅ�ZAA� ��VS9��B�9��<}ۡ�ם+>.2���>%�ᇤ��|��K��o�a�����;�����=�V�\36�����?@4��,�=?kj�ʫJ�e��=�+>&2�="ڼ?�μ�B�<Q</<�un�w~"��bp��:)<�s�=�=D]2�0�k>�^$<^�=�Y��<��Ƽ�E˼���/e�.]�<1Y�:��O=#������¼��=>��@��ԯ=-��<��=��I<-�d��{.=�$�DMO�M
���w`���]�m<ρ����R�A�(�֜=>�>��S�"e=���= �5��Յ=]��S;Frc���>��0>%�>�&=��H�tmѼ]��=t,����=/�=�Q9=aR�=���=���<�h����9><>�ʱ=8����4>�SE�P*�b�+�<ʒW�cG�=�:���r`<�P���=o�ν���=zS����c=w���5�����������O=�>��h=^�>�D�=��b�e^=C�=qw��&=I��;��x;��<4�+=�э��ӣ<�91=:|g<w�e�":=�醽����J�=�'�=�Jk>mp���7$��GI�⥓=���;�~#��#M�Ę��/��<��O<�RG=������?>�.�X�位۸�G��=�=(0�=�$*<p?�<Q%.=_V�=9��=��4F<���o�sx=Z(> ����/����)���=�3��E ��@��~�=��1<(XC>� E�=��<��D<8�*>��7��F�=������V<4�B��?T=��>9cd=F��92v=���~�=3�=�L�=�Nؽ�1�=�ek��6�Z������c�ؼ �S>�	�T�@�3�;2u�<�m�=K4�=�?�<`�%�.s�=iO���4�<����&�<��&��l�=V�<{�/�ϝ�i�����f(�������>�EĽ�J =�
G�\�7�7����wμ�<9�l�).;W->N�@�@��[G�=�����NP��}-:��@�0�+���=N�$=��>�����R>�����S�=�^=�j���C���[>��>�	�g�3=e���[��=hx�K�����������?ֽ�+>�Y��kA�=+	>��P���`<C�@<h8a���
>J<��Zf����k< =�ϊ={�=�#N�ġ�n����>�<�0K�~V9��紽��=$�=<g#=)E�<��=H�<E	��n\=[��=s��G�� ���'�!���v�<=�C>�ͷ<:5m��0��Xe���=��M��M�<��>���=��V=;|Y����-����ݡ<mT}��}7>x��NI�=�-j��z>���]�=k�>��ۼ˽a��<��j=�h=� =���r)���<j�n�����Uf�<��
���;T>��b�U��<�g���=��`��>/vo=u�2�<���:xƳ=M���NX>��t<�"=� =��m;��2�V����(Й���P=
�μ�/�=�Ty=�,��]~�=��>>�Ї<Ɍ>+�ռ"��C�<�� >"����=|�O����=J�q�A++=�`�=���<|>Y�T=	C}��x�=�ᾼ.���� ��ný��<�ϲ<���#��=��8=��<��U���-��=[Hҽ�N¼�-��5û8i����f[=�g7��ǐ���ýH��;C�'��,ƽ=��C��=����QO���Žټ����3������=QAؽ~ڽd��=1�f=�6�=.�����=BH�L	�=��,=�k׽[nG=�� >���;���;��
���=+<3<�2�:�V>E5�B�D<ۚT=�=�'��o��,�=S��=�0q=�?1>�:=�8:�Lw=��7�z�0=!�Ľ�Z��ρ �3uY��yƽڣ=ͪj�~9`=��<���ocA>�n>ݬ&=3<��
>�ν��[>�>�˼���=Q���]�=�,:�#�;�{^>���#~���o��)�=8$��7�;�)t;��R=�*�u��=J��=h�Z���%�=�=��+;�@����ӽ�~�:u�=C!a<򚊽�h���O�=��%��X�=|���2=� �=�p ���>=P�=L�;��>I�f�@ò:﹫�h֙�3Lv�=ǣ=�������'��=?pѽ�;������̽t^l�ډ�=�t�=u���mY>��j�=�?ȼ�G>g3>8�7w>6RT=	�_>�u�=I�U<������Ž8�YG��˱<ͱ��(j��s��=>� +����A
������/Ὑo�;���g�_Q=V�I���
g=�f=�ѱX�x�'�������=����]�=#y>K�>�p�<�`#=؝��*f���ڽ齡���q%u=�`�=�Au=�#�<c��<x!��9�&��Hj=C4>�zb>r�����=a��<����[z=�NJ�=?� �~�>�{�=��>AV��7��<�UνV�<�o�=���$���ܻ���=��<3�>�V��.��Hw��&N��Ұ<Ɖ�=Ox=մ�<aG=�2�����Oo>C�)�����T���y�<Q���Fؼ�rؼ#M���|��寀��m���ꣽ��<��>f�����%���T��
>��g=�<���e�<�� ��N��Wcɼ������U�������>�N��F�ͽ7+�<$Z��.�=�0e={������eYc�_@>-J�NR"������<W�=	�5�伽.Ӽ�b�;�
�x�=K�<�T�6��G-�lG����6=��=��>?�l����=t��=��⬽3����;[�=��(=N��:�S�=�	�<�	=�W�<(���w�:�ý���Ik"=ҽ=j�(��s�I>�`��@ɼ�;�=_�u�}H~=U�E��1Ž�M��^=��=O�7��}>���]���������;>��{<��>z����>�����<"�.�OA��w0=|�»i瓽>��C#>�>95�-XýM��-z�=�6#<��G<C�J��o���x)>P��M�0>WQ�=���^��c����=B���F���;�=P/�:���ۍN<B�7=�p���w;���x=�:=O)m>B�<��۽HFл͎�=�f�=������<��<.������ӽ�-y�L-x�D�?>��<��>g�^����OJ�re�=\����٘>7"Ľw=%Km�}��<ʸ<�="=�)A�vb��c�<3�����������TۼDA=��<�s!=�i� QC<,x�=r�Q�����&��9�*>��=ۥ��O=���E_����%K۽�>�$>	���m-<2ֽ�9�=��6�2������/��s>v�2���:=I�=]p�=�\�<�a��.�=fa=�)?�5^<=�)=t�<q��&� S;�Ÿ���;>�Z0>~Y =�0>�.��=]ҼZ��Em������IH=_�l���<�
���=��I;��;�'[=h�˽��m�9�'�k��=~$Y> �F=�߽���S��w�P��=�4�\�1>W����9���=�2��O >!�E�yx�o.n��?1>Mr�=-v-��X����P��H=>�G�7S�=_s�=�9��Y��JϤ��=�zH>�햽G��A &�V3�=��E�5�ҽf�}�b�=O > �>g╽�y�=�I��樦<�g
=�Ti���~����8|�=Rwc��N���:=�^>�������޽Y���{���o�H=�����%�UW=o��=��d����~2�j�`=�H���/>�k'�ҭ6;d�ƽ*p��M��=5�1����=�/��#�H��?�Q���~=} =��=h���bӻ�4/��k��k+>�za=��=�����!>�&;�fK=��<�_�d�=B�=++�<,������� �Y?�0�<���蚽D��=<3��N�ֽ�	���S�<Yl�=#R=+�	>g��.SF��i�=Z��?Ӓ��O=�>[���t�y=�iF�=�-��X=��_�Rܴ=���EW	>ZܼK��=&�=jh������ߚ�e.�;����8���5a�=�d=�F�;�Bt�u�ͼ5���l&�=o!���W�=��,=�)�;0+���U=i���gٽ9�Z>�;����<J#G=|�>�>�$ɽ?L��"��Q@=�t>���r���Ŝ��M>p���nW=0�
��ü��ą�s�=�o����=���<jO=p�H>NO�=�ji=ՂU<��Ż"�=�T-=�o8=�E��tt;>���=r�9��b
=z�M�[�A��[���É=��F�EO�1F�<����@�����<��<(yR�\>4�p�H=
O�=>�=�*�<�#K=�ˬ�gh=�"(��)��Y&:*;7=.��;�����&��Ԁ������v��M�=DcV���\=�4½�|�=�`H=i]���#�O6�����8�g=�O�����=T��Y�߼�Ľ=V�q��漸�L�`5�<�,m<W��=��=��<�)�ו�<y��=De��z&�=��L=8ʛ=�Ԙ��ϼ�8':S.9=�z�=�$}=�CB=�.�=��S=���8�v="b��y"���᭽K}�=�a��>���;eF!�\���y��: �>���(W��Z��^.=�h=>�i<|� =*���zh^�WSC<�᣽o-=���=z�;�>�����=�Ui>�q:�NGt�ܝ_���@�+v�=9Լf��;��g�>u�A>,��2<V=�*~���	�,�=�h�E+��30�&g�=�Rx�;�c��[=��<u�,=%_̽��ٽM�1��]b=C*н�'�]�½~���&�=�>7��=���:U�y>-�1��m��9��='�">�D
>w
}��x���F;����=��k=���������D�d�7=Ee�uNA�F�<'��=��%���
��齭5+=�a�=����=*t����5���D>V(ӽ֛_=D����H>���<z��=	��&�(>���=�t!<�?��p��w=��?��Ֆ="��J�#��2C���`�A�<4��<�]�=��;��˼'��<�%�=��I==�<��e<�6>,,�=���&彫_=�jV�����=������;듉�EW�;[~��!�[���<dgL�Gt>���M�<��;h�>�3� e,>O'�=L��Z^C��I�O�^:�%==��e�]�L�؅�=��=?R�=H�1<3�M�L����F���~<!*�RgϽ�w<�O=B=�j�>t�_�>�o�	��=�~?��Q>��Y�A\ >n�=I`o<vf/�����uV<��ȽO=9,����,����=J�+>��=�.��=�@>��h=�0>�0����<�7=Mj�<��<��ļ�K�;ɞ6�bŸ=���bʼr��,������ǰҽZo��L#�	mw�D��:�q�
�>�K>�;c=αv>�c����~=��R>��@��#I=nQ�>9� �C�1ڀ��g=�}^=q� �Zg�=7�=��<|8
������9�b-�;�Io=M\������>y<��F>���[��n:�2��=���<��*�e3����ŽQ]W��@D=�D�=Z�)��6��8=%��#�a=$0��zؼ,�!����<ʫ$��0+�RQ��:��R/�=.�=�,���R���6����="�x��"�=�lȽr�<�&�_�D=�);�Y������>�f�=.n�<�Ƚ�:���5���>p�Q�����>=�0�>�ԻYu�=G{A;�H)>z�=X����n��m����=�S;��G�=l߼mT=�>��WX�����μO����=���=�֟;!N�=��=�u�9��=)ۣ<"���f��=�@ͽ�İ=緗�7���:1��n<1W�3H<ʃ��9��72<�~���ҽ]g�<���C=C~M�f�<�=�=��R>�hY=2D�l�e�y#�=���6蹽��1���T>ω=�z��<T��;,��=w�<�#�~�>�jY<���󞘽!>JŽ?>��>t��9�n=W0ǽq�ͽ?z�<Gz �\�j��a��+pG>H�}��d˼) ��hF���1j=��Q��M�>>�=�B�Q�.;��n=��>��<T+>��<L`>S�V=e/��0=mTO:7L��Ϟ=�]=h��P��WI�<Jf6=�^>셡�'��=��"<��ۼ� K��>�!��4�=SI�=J7�=?����;h6>�W�=���W���U==��=�)Oi���������m�ѽ��׽�F>> M��?�=���=��k*4�o�@=R��v�n��V�9 >����D�=R��c1�;E#��I�!���=��5>�б�}ޜ���%����=�],��@��bt=x�p��p=s"��X�ƻ�:�=5Wݽ�H<��!�BS��\ ;>�è�r҇=|�=��=ah�l�ֽ7,�(�;
�i<�.ҽ �ڼ�N˽@��>�;=A�B��%>#�p=/��wA>��ҽҰ���aF���6����r��)�=�.���@XT>�&=�/=�%=n��=�j�=G)�=�Ū���,=�@�t@�t� > �6>�u|<b��=�?�>�<�2��?4��	�=kQ�=��=K��=Z����1�=�T=���<�?�=e��4����`<s��=%����<�=*�=ߘ�:VU�3\"��T;�u�>��J;�N�<�]��@=>?O=Iս�bŽ	o�=�T�=���=�`�=8k�d��E��=�<�3���=��2=�.�=P�>�E���>'?>�[-;��=\��=e��!�=��"������?|�tT޻^���Q>����\��"�<�Ӽ,���a{��Z����V�q]=�ٙ
�iC��\F=�@{=3�(���+����)>�1j���Ǽ-����FQ=�W>!E�=�\��=_��*B=�9�=�� �yW �y3�=r=լ��w�/�3����޼��]=7�<��J=7�=%�=�I=�fz>N;�V`�Wr>b�	=��W=@���	!=��c< �ؼov<��>>Cw>W��=��<�����H��e!�Ub��#��=�j��~�=tS�����=�}<YZ}=]+2�w���e��| $������6= ʙ�A�(=m��;�.>�Dz���!>@���7c<\��ť=������#̽��=���<��#>�E���q����ܽ\Sa;=L�_3>	�<��=��=6��=u�e=����.;=���;��;w�E>��������=�[�=�i
>�RǽS�<��u=(���ߏ�=����2�[=X��=Sܑ�F,����g�on��KѼC���ǽ*������0>��;�t��<wb=\7a>&�<9[<�4n���=t��=US��y2��K0Ͻ�~�=��(��R�r= k=����ɘ<�^�;A�O�����.��oo�9n�l=6eX��������=��=^�Ƚ��=��}�e|z���+>�����$>��<r��=��)<k+�����=g��=�)��l�_=��=��<:|E<�G,���=W� �3��(�=�T����A=	�
�� �;E�n����=�_-��N�|�&��떺�%�=��ð>�pg=*�$<ي׽�?��	�=����,o>�A�=���=���<�����G����(�������<�=q4ͽ>�>�.;�f=��3=��G��,.��T>l���Dr��:�7�;=�<�=�wS�o�;�Ԑ=�A��u����ʬ��|�<�0�=ɮǽ�]���<\��m3�>8~�´�V�<Ʈ�����:�W(>43�����Ѹ��7h=�~���3���{~���ɽ���<�9Ƽ/Z?��4>����ݽ_3>�I�S�Z=����љ=$�\=���;�Pͼ�ڼ��8=V6�=�\�oŌ;�W>���;��=��+=�%������Լ<�<�ݙ���#>�IY���o��R�������=�FN>�{5���׼E��*�>��=�5�Q�9��y���=(�=Z�u=B�>˫=$�����>�.�=�ܽ���菉=���>o*=j���<���/i='L=��=t�i�ui�R3�=Oe7��F��%�=П�X^��=>=�D�;H�>(����߼{�*>[ �<�-�	�<d�ƽw�����Y1�=�fz���=�9�>։�<nH �l�ڽ<g�=k2�<�$ ��S�qo��k���e�<)TӽZ*����-��ɓ=`���R��CR�gy��4>t���n6>fȽ&�.�{�=4�L����_�>�m=��u����=DL�=\���m�=�r��/���O�W=Y�m>Ր��邯<w��<x)v=��3=r�&���B=#���/�=�n=�"�=.|�={���>��D��R>�5>�6��̼�=~6۽q�)>��۽q룽���'�� ��=%��Y�=g�;J�>��O������@e=��>����y�f�=�A+�G`r<�����y��9�=0W�=;��=VB*=lr7>!x�<J�>�6)�~~=�Ƞ��~=���=l��=V=���<�R�=?%�=-y>ɹ���$#�TAf=f�Ž��μ`I�=����L��F����=��P��:g=}oϽ�x(�\>�I�=��Z=���}����H=������<��=�
�"�m�̒��A�=U�>گ%=���=M�!�>l!=�|��±�<C����+�=�=.<(�Ҵ����ʼVS	�@���)>dw	��ꔽI:�;�L�=,P��0=��*>AGR��m ��&�=�oe=8ڼ<>\�3>�޼�Ѓ�[z�;�>�̛�}KA�N�<�ܽ����9=Mf��yF=�1�@��=�<bs����� ½`�=4�?<��1�H"`9N�
��d���ϼ<ؚ�n�Q=_N��k��|>18 �9��<ˑ���ԗ=�؜�|��e�><u�O<�L!���H����=h�=�=T�E=
���亼�� ����*����uA�=�����0Ǽ�蚽�`��� �<ఠ�_o�=�Q>�u�=����$�|>iҒ<	���q�;gQ\�M�;}=��ӽ�(�UPb�M��<M�=��~��%�=+w�=���<�2��>�(�K4'>"��=d��c=�\ټ�]�����=W���*�åϽğE�v�ڹ�'8��<b���s=V>p��=<)=!��5�콀���A�[=��u=�t�>)l �ڃ<U�G=c*��C=���1�}�>�t-<�X>\�=g=q�=�����a=Ė���=��=7����<!C�l���erܽ����^��@>�>=��=ɍ��:��ӱ��ѝ=��<��=w���ƽM ��[Q%�3��=1i��@Pf=0)> ��Y��D���r�<C~w=^g�<@�&���=&�n=���l9	�&��x��[��;�콈�>��=��ٽ	����=�L>T�K<[�[�=����p_=7�H�y�_�(F���>����˅�=���<q_-�H��ȴ�<xiU���ӽ���=�=�<�fܽ~����A)=�)�=|X<.Jn�8�
>�{.� �=馼�����I���E=�[F�؏8�����O��_7�>�<UM?>�7�=�{3��ȼ���=��q�!c�<.��Ωg�QB�����=n�<����I��=�q>K��=�ڧ����=
�<���>B��Jνi-�<
�=�ʑ���V<(�-���Ƚ4�.�	�v��)<�����=	n��*���+>T���r�<��S��b>Yi�@����/�C��=W S� 'v�r:����K=����D�����<�<ȻL�=j�C>h#>�����<b�M=��P>�S�<���<������ϻH�x= �\� 
뽺T=���<��>y瘽w���)ϊ��`<�٢� ����=�=��!�������=�;ʼ��#>�o���#�J���ê�=�>����a$�!�>5?�<A�'�)M�R�B�v���&�����z=����i�/=dD�=�{�=)­�IL=��|=��2�0����꽙���'u=MW=/0�<�_b��hq���=2�l<�X^=U
<��=�⥼��=�V�"��_J����0�Qpm> Z~=�]�t=�<�<=~��}�K�,	���Q��\=�e>됽u=Es=��N���	;tل�@��K�½���=�>5>{��=���)=c�����c];#��8�@���h=+��y�=JYl�+���e{��\ѻ_N=P�>)�F=����J>��(��=E���C=�D�=��=ß�OpW=��7=��'���мӌʽ�r���[(�ۗ�=���>�={/��_�h�Ļ�=�����k�=n(��tƽ-��"]���>ګ���=±i�4C�=F�;%�><�>�Y�X�*='�#����=|�]�bZ�=]]M���H7>�K���ѡ=�2>b�0<3!Z�w�=l��<)D�d���F4��e=��U<���Uͼ#��O��=�%�;Qqs��,���Խ�$�\{�<�]�6�)��q�;�Z�= �}=#e���;�=�}�=�(s��c�5�=��o��64�H>=2������i��)3U��ƽ�=�d���k������R�`=�s��<	u�9�y�>�N�n�n=�L�<Dv`�d9>�	G=�&$>$��������=[WٻW�5���;��9�0PS�ܲ�<�����P>���v:���=��J�hWQ�'���h�� R$;�~��c�A��=�{�=���t����$�<���=��z�<[R<J}�<S?*=��=a�~=(���������2>X<�$�4�50��w��贽�>>��=r���[=ĉ�_�=r��=����'�滗�)��'�=N�>L�=>�ټf��$�<�"�=��;0R�=(�=P�b�\=OU%=n�4��p<%��i'���=C�-�ji�_���D�=0�����;�y�<�w=���Z:=���<Ju�=�^��e0�=Bc3=l>>-$p��}����=�	>�-�:����>�:�0�:��=���<��=%�E��ֈ�>Џ=>-_>�R3�I+ <�^��殤�e�/=���0����� �&$��ȼHC�<����yN�=Y�5;��v���§���=6L#�
���t�>:��=�>���=��=�	�=/v����l=S�;���q<i,=6���۪<�Mн N=���;NӼ@%���= [�������p�;+U=c!N=����	t���;}J�< %Q�Z��Y���P[>5Nf=�E��=�pļU�x<��
�w���?;(m<��������s����>=V��<kq�=���=�z�������r=��ｍu��rg���������:Uw>���=W,��늽�H�<p��'�@C�V���#�5�a��=u�}=:�d>�qc>.b>ᠢ<��<H>���V�Y��g����ݽm��<)������{M�=p
=N�=J�����=�@�=P4>�V���=�"��k=�
�=���=�=b��E>؉���I���9=�pU ��Z&�m����,=�0?���=n�<>�b=���=�0�wM�=�2���м��ֽ z���K�Gɽ��z<fd=Z�{��4�����B<ç=�+��x�^��&�<k�/>JX���U��=�����'�$1/>n=��#(�D�>%���V�<�����K,=%�$���=���=Ćl= ,�+��=��5��E��n�'����ʲ�V���[������j�#����߽>��v�H�:ˬ�=<�=A �9�(=�i1=��H�dʽ�`���u�<i�<!.�lm�c����쀼����ݚ�<��ʅߺ��cv=��̽�X%���<�^ֽ/>��K-���P>�#&��`�=��e<	T>�l˽��=W��=s���ę<K�c>����u�]�nI�ds>#���S(�M�=7�#=?��S+���ύ���_>Yכ=�~>NJ0��B3�
�<H����!�����v�(��.>��<�c�=�*>�f�ޜ�!��W�E�$>N�6:�k�=���=��F=��ؽ��=j�+� 6�=wý<	���Ž�?�=��b=Tl`����=� ��q�M��� �ހ��=w�$>���������=���=LͰ�G,��;��=S=�����B�	E��������=׉�~Z�=Y�=w��@�����[��2��:�R=���=h�=� =�ğ=�P˼��u���&>�e3�O+�<�߼�i9���������U�<�:��0�=�ݥ�i�>����0u�!�<���<W�����f�pe6=IvO=�����Dۻ����J��=��r�c�;=�G7����a�=J�=��}=o�q�Qe�M%=*�=��=:�<M)o���U���J���<�R�ȧ�<j>8���)>��=*��ϫ����>�;�i@�=|�
���=*����7�<8N.<��=����$�>��:����k�p�H�μ.趼M���=w�`;l邽o+s�j5ӽ�����=c�
��M�<(\�������!0=�5t��W;�e=�N��Kp��@��=�=��>�=�����=t��󺯽�����
ٽv%�=X�r������R>��=��=A}k=�W�<ܧK��~�<1��= ۀ��g&>�֑=��:>3Z�����<O0�<��5�(�ü#A��U�;M��=<��:�L�*}�=�<�->`1�*;}=��_=��F>�o��0�;��1���Ƚ+<
���"=pv`=O^��eψ=��=�*=��z=u�ɽz�=f��#SP<i�ն�=�a�=���Sf�����T=*��=�?<�b>=;������<se�Oge�@�7=nJ=Ƚ *:��F��ᏽ�O�=fa˽u"P��������e������f���`���#�:/�=��=/�b=���=�
�����==?��;�=_�W�[��=�ҽ6ۛ�����X_=�D�K�v�AR	��M�>h�=��=u�;=��>���<�*>3{|=�fg� �s<[Cq��9=̹���g<y��ŕg=�j<�ќ=2�#���C�G��<x�>x�ͼo�c��c��
=�x��=H�)��(�Tv���/�
W�<��\�	�`��R:!h��K=[D>��<,���ՙ=J�M�u6�=Ӂ�=ܼO��S�����*#�U�
�����S�=��=3�<��=��G�t-�<���h�,��0I>�y������=DN޽�t�<���,� �?�����<[�e=
E�P��=� V=s�<=�b=�W>�C��g�=��2���:�ī;3�2=l�ʽd����<f։<eh�<�1ܼ~̗�7ջ���=-�=����k���u��׸��Z�<�"�=�	;c��;�(=}���ن��Hu<S��=)�%��!�=��<�LN�ǆ�LRռj���)�F>���<��q=�#=.�w��;��<�����L�=��!=���hq�=���>�~�<����?��4�����;�=���`p->�v>��=��1>��/������=��~��ѽ�k5<)��<�|�=�b�����/ܼ�o�?V%��:�����C��=v���H=(<��<���=(<0Ϳ���	>��=��ν	�="vr=���=��$>��=b��=R�ʽ6"�<��>�6̽��Q���;ᬹ=#}���T��?v�=c���%=X�k�y:���A��a=wdU=e�*<s�3=�Щ=&'��л�P
ý{d���.;�������5(�|��=����=߲�֋�p#�j�����=ɚ��#�C�� >���=�lJ>`���i��������<a��F�P=j��=�=�H>�,��15�ղn���=�:�X;>I�=�]�=)�=qo�J�n;u��1=��g=씻��E�`�s�ڽdS�QE�=�G=�5�=��:�y�<=�)=+�G>��8�,��=粽��=��=PM|��ML����=c�	>��G=�F�=��=BQ�����B�=��;�� �ڛd=���������=���=KYl����=�<������l^=힠<\��z�\>���<���6>�����3>ĸ����7��	=	c;�oȽl8_=���<W��6��
:�0�%�!��&����<ү�=����i��;���=oؽQ����"=´%Y�=9C	�dB+��\<�I>f ;=rG=dݥ�AxJ�|��h�R��#6=^�K=�f�=���:� 0=S0漰���7�����=;�C�ʁL�q�rQ=�2�=��n��cɽ��=�(0=}�=`��=��U�/w�>�C���<`Q�&���=�f̥�/R�=��
)>���=�Z�=B!N����=��<T`�< :�=1M�<Uh�= �
;A�>��<Q��<��u����<x�=��ü��ɽ]�v=�,Ὢ�;rߢ<�M��|.��0"����I�g��=c��h�1����=��q�v����=��>��<4�Sk��ˋҼ�D=�|!�6�<�*����<���;�i�l\�<-1f=zj>�O�=����P)��i �/�ѽn29>;��>�W�;��=P:��B}$��R�=��=)m=��]=�E��p�=�,
>� �W��l>�b;�,߽����?4�>[S�&����;�<}F=]2�\�!��t�<���k��%>����6�>�m����A��q�)0[=B�[;t�d<L�k�w)�����i8x�(�;XA!�L���<z�=W��=��@�k�b=>��<�:��O�P<�V �|�>-�1�u\�<�\m������`�=��<+���=~�=7�+=�i�=J�-���߼�B�=�����F��/�K��Wҽ������=��={a���l��2�=,�>�a5���R���l>~��=6= t=�e��6���>ϼ}H�=�ׇ��i�=�����m�=i�����5=U��b߮�8�=�;�r��N+����;�|�<���=>�Ld�U�=M`�<=��!,�r> <���={�=i���<��=�Q�=���=T��<̌��m�>~�<�1i;�EҼ4iݽ���=Y�	=�Ǎ=M���=��d<��=
���\��j��=�X<��>{Bν���=��v=����=�=��O=���ef>�N���<�f��^/����1:�t�>�M� �o�A�>��={½��G=ْ(>��,>���+!>9�=�~��3Ȕ��>����|Q���y=��'>���=��|����=�6>�'>V,�=�]S=Q�=�/�u�*��� �.<�g�=�QY<�lQ�c�Y�ӹ����>Oe(=hVֽ��<G��X|���'��-�<��=?t(>ļZ=��=�<���W�����<��=�é��?;Xν�=�.�]�7=�s��%==�@:�v񽰊ܽ:�;���,=�K|�M=uQ�<G�;Z3�=B)O=���;�s���M3=v������;ٕ�=kJL<`~/>9ȵ=lK�r�M=/��ƞ�ˮ6=��;��C�m��=@S�<0��=8��,Ӟ=.�=C:���ݸ=覆���a�N��0%>B�纍T�<�4=��	�j(��	ȗ=�i%=m1=�*������2>>9.��r0=Д�=\���$�r�ڋ}��C=�S���C�=�=R�#<�)���p��̨<ID���Y<X�%�r��=7�Y�:_�=��v^��ɪ�<ۍ=fw�=�,>z[,<��-=�D8<�������=@�D��Ɋ�����3��7��SC>L�=���=��l�n�>��Ƚ]Y�=�>�{~�����ι�+u�<���<�V�Z�<[����<fi�<��<r��S�lH>���=7���aϽ��=a����8>������5,�� X=ߐ=�_K��	>��ܼ�J��wu=�	���3=|���l1<f�$�����0=�G>2P�<D����bѽSSb�0��=I�ǽu��;<Nu=��;�J��o4��r�=l�<�̂��dX�'��=4R�<��B��N��R��=��ݗ�Zd-=q�h<�P%>3\=z#G�4�d=^���<�в=�Ŕ<�υ;I�<�e���N̽���=P�{=;�6=�3X<��K���k=�=�C�=������>I��)Gz�e���=���=r�i=�6�����N�Ƚ�g�=���=ej=G�%�:�滟a��:��z0�=m�'�|�>�x<8el��𖽿#�=3��=z3Y;��=���팠�T/׽(0½�Mq�; >��!=,��<�Dؽ��=��<C�/��h��c�:�����=�I�Iθ�1x�A�
>�)�=����AY�}�E=GսRVm=�>>YZ<�5�=fV:>�>��=-5�=���=�\=�1=1n2��<��w�<{a��++�FB<�X{�*��<|v�<׽��k���	�u;��iW��7D7�3ν
��<��/��=��a<�>��=/=;�<�c���O�=�J��>u�K=n�g��5����<��$��8=�:=��j�j3-���ҼV�ݼټ#>\���Z��=x�����</+��&
>@������H�ҽ��h��F�°˽0q�I���C������=�(�=�6>Ԗ����ƽ������ ؂�R��=�J��mC%=N��K�����<�G�x�!��}>��t�g�%>|D=�H�=uRv>1&�=b�ս��=���iݼ0�;>5}��[>��ӽN�<^�=8	׽`�.>�*�<�G�<[�;=[+�=����s5�G��=�Z?��C*��cѽ�ŏ=�]�`߽��Խ+��-���#��^�I�7s��m�ؽcj�=,�D>��<�c�|��=��>=e�뽕H����۷��鿬=��=�[]b<�s�=��=^?�<�/>6�<uI<���F�ʘ<_�l��F4�n+�<���=1�>��C>*!�=��=}�v�7���=L�;�d׼o���w�Ƚ)=<.�ۉ��놽i�,Y�C�=��>�[=���2<�=	�\=z��=b��;�$>|�����;�q���#���N�=�(�=܃�=,+[���=��<��������|)��(|=	�=��ɽF�z<P�h;����۳��3��=n��:��˒=�'D<ܙ�^�=�T��?�<�ğ;�x����<X��=�'��B�=厽��=@�|�ـ���%�=.ᵽo�н���;�����ν_^��톽���=���:զ^�~�$�z��3�==~<;�>��#���=�z�=�SQ>r�=M@]=�o�=�ٶ��r�=3D�=���=쵶�Qa=�	<���<��<<����q6���ٽw�7>�X=/��=�jF=��=�%��Nt�<�)���6�D8=��0=I�<��T�@=Ĭ�=}�����6=�5��z�<q��%�ټµ*�J��<?0ƽ2𝽋�$�1�:>��=!:�=2�^=�鶽9C�=l������<5�?>��!��=�}��J�Ƚ�5��o�V��e%�>$B�� ^<�?�=�k��d�=���<����{N����Co<���=qb*���>���<�nQ�D"�?,n���3=��=�����$��ҽ�S���@ѽ�>�4�=vWj=k��D��7��;�+Z�e��<��>l ���=�_�=���<w���s��=�05�*#�����;��	>��ӽ��
>�z�=̞-�웘;J�-���c<w,G>T�=��ע���M��s�u�g>��=��=�
���D ���3�.�=���<�� ȼ��Ż#�+>��=�A��y����+��P��ťͽ��!>^m,>�>�>�ޖ=*٬=�����S>���<S�=�;��P�<���=���`~#�������G=;'�4-ܺ]�`=ԯӽ([=`�=� =�	�=G��mb��!*�c���cd=��G�K�>{;򽃔{��D�=����g�=���=xv������ؼ�+=]�t;F㓼� �=]������=CE��^�=�I�΢����ؽ3��=�=��o��|������mνӌ}=�y�<j;>�Ԯ��Խs_M=�W�	z������Z;�=I��� Z�7�=,�=���=��>�D�=�l�=j��=$U��y>E����]=���E�ۍ5��G�>Z�>���=�V�=������;�o�>uMi=��ս?���EM>�6A��1�=��=x��<�y)��ʶ�ɦ����<��$=Cv�=���=�:T����<�����r=p���0#�;sj�<,Q��h-�=$ =�'��t<P`��Օ��������=�T�=3�	=�N�=}:�=��=���=��=-yZ�~)Z��+�=�=>6�-�*����=��>�U�4=Ђ=5x��KV�! �<&� ��%�*���n=蘶�q�:=B&�����=�ϔ=��;;2a<��^�=V�F��٣=�B������OG���?��^�ν����<�>��=�e>�|=���<2/���E��UB�"nf=F�=�-�=uj�=j����ڔ<B,ǽH�����:�_ę��h ;���=��=9����=��޽X��=���c����>��ͽ�h�=�����<1� >""�|`ռ{��=��w���=5o�����-�>ݷ��?�=[�w<�b>���=e�h�
��<��q<3�D=T�����R=H���M�<C�H����=8P#>�yV=Bo:>��-<g�H�_��=�8�z��=NH=����=������=��2>�7�=܅�<X�	�������=&$���B�<�̼��=uƽ�2�uF�=��y��k�=B=�D����w=5�{=W��<57�-]t�����'a@>����P�qQ�=S�1=��#=j�2��<��m<6&�=��>kj~=��<�!q���<����1>%/>�?�k`�fF��ٵ��.:������=��<�^<�iA�Ϛ���
����]=��"=������h�
�D ���s��6溯fн��<���#��<������=$�C>g�:�i�㷗<��ƽ\J�=Uiͼÿ󽖀O>� >vV�<�r�=a���6�<��[k�<5ӊ�lǼ=T�= �<=�ly�m-*=N��<�u�{A�<�K��ħ=ֵ)������=Y�U��.Ži�%���Wq@=�AT�I������?�,�T�7Lf:ޏ�=#�A��Q=�@��zt���u�;n=����;<d�)=��D�����'{��4��<"`������t�=���������ݼo7ݽ��>�>���=��ǽo�=����y;y=dIf=�[=���=�	^=+ӑ����&�Ľ}�㽭fͽ�<����=������<N���ڂz;�/R=x�=�T�BU��K�C=m���*;>.��:U>P�޽X��=`;=�֤�.;���ӽs����)��f�1>�Yr=� �� �=p����"�=��E��(�;�ر<[��=䗓=�t���o@=R�;о���9��]��=Hd�=���=,��<
�=>ҟ=�o��R����．�,����=���=E����q��m+�$�Ľ��
���=Sp��3��<f���_&>�yY=��|=�������=�䳽mz�<EYؼ���=`̼2��\~�<� A����_�����%��M׽M;=�6�=nQ����潹��=�=�꽙�$�fj��mH�<R����=OӺ��>�Ho�������ż��:��;���>9ݽ��,>�94=�=�f���6=�k�[�-=wq�9?�%:3�yȴ��!ǽ.x=�3��U콄�[=T=�5%�;�w<\��"� ��D'���>�F켔�p=��r���>��?�Z>
��<3�D���U޴�#���_>[U��)G>Z��>F%�v(=��<�C>�R'=�E<����FS�T�=ײ�=	�����!�r�M����
P�;�e�;��W�KH���?�;-�g�i<F=�4�<mݑ=��A=`d�=��)=�j=�=��H=͓��k:�L��H9�=?+�=��.�1�Ƽ�:=>��<<�}<�z@<ͮ
���==d�=5�=/��=�c=>;~��9B�<x�⽑9W=�m���S��~�y�zӂ<�>5=v��=[�;���+>���<������ԽU>�g�ĽM^�9φ�0�<<Ix��>Z��>P&>i��=K��=�����S	����<����s3>>�ɻ��qȟ�����s��,�@�U M���-=�t=�U<%����<�'�ȶ�=+=�.ֽ0�=��ϋ��'�<R���ͬ���>����$hd=K"���+=^P9>���G��=��>��ܼ�Խ��=:�<�̡;�_#>?�ǽ��&=2&�<���=~g�=��I=C�;>��	��Ƽ�����l1�� =EF�=�k7<O���>�=��x���=?<��|!���><�������$���C��^���C>���՜=Ll{=B�j>� �<gR>e㤽K->q�7���4��0�<�q�=�=��<����=E)>� h<��'��=��l=XϘ��˔=M#�<�m���G��^_��><�> r��Cx��]>z l������U�=�B���G>Ϛ=�����=2hO=a���>P� �#�Y<����뼽z�߼{9 >�@>	���"=/�H=��Ƚ@��=Y>�G����:���q�-T���_���c�=��?1¼-�q�>6>����/�>Ǐ>.�<X��<�#>l�=������Sڬ=#Á=��,�kV�=����j��(~=8 �J���*fb��q�<ƻ�=��5>E� >
������D�>H�޽y6=vݼ�{7!=Xe�=阄�N|+>�%��6�Ru�<��o<�o����;�u�+��<00=�%
��ҽ_ᵽ�'E=	֬���ƽ(I�(����=�<�,�=?�ڽ�"����=(˘=���<I�C���<5l^��>i����*�-�ʽ�j��E�x�S>[x>F���J�`���1�+�ػ�֔�}��;�>̽�c>�
>@&����,�r��=�퀽�li=� [=A>�	�=�|�K�=9X=���;���>Ϭ�=U ���/�;Y <W��=�q���~=f�!��&j>y�ڽ����4���,���V� ��<u�]��ۆ>���9�=�R�<�u�=v���μV�~��-�=���=��7����/�	�����Ӹ�<���=d7�=�J*�J�5=�L�={2�eo����d=={�=�;!=*/�G�8�y>�ꭼ�#����W���=.P�=�U�J�=�!��Ò=�����0>����7�W<�a��Ǭ =�9��{>��Y>l�G��>�B½L�)>�m��.J#�N�/��C>��%��&=v��=�L�=��W=�4v�����������8�>6Ɩ�*]K=~}��mc�=��J>�pz=�5�,IV��>��:Ob�PqŽ��2�%��� _ݽ��=���W�_�T��<�`E=�+=\]�<?aҽm �>�B�z�ֽ���L�ι�
g�ެ=7+5��@���1������/#=*���M� ��Zb<+Q=��=���=&���yѽg�뽸���#��|�e<����)�>��������4�ؼ��=�6b:%�	��筽O[=|��=
+ν����x�%����#5��p��02>��=�K=V�X������z�=���=��=K*t=� E��U�=���=�����=j��b��=o�Y��;�=��>��P�!Ǡ=����w�=�oC�e>;:�O>�W��Y�C���L�s���NϽ�e8>I��=q�=d��<�悔� �=D���<�16Ƽ!!�f��=����kݞ��M�=��I���d��.��`�N,W<��?=�¼,	3=��f=M�(�Ls��iG-�Aj�=ɿE<N�5>/l�u�=4������
�z>ѹ� ������Xî���?=޽�=�[��
y�m�J��;�����պ��=|,�?�|�`X=�I�<���=	�Z=� ��!�<S�� ���	>t��t	=��o��>�@���:<aB=3ٔ=F��=�&(�h�=Eo�=(�=_�������.����=��`+�<����>��a=ɾ=��>�����T=�;�<Þ�=�@����;h���
��}�=�>�~���ڼd�-���p=�#?���+>��
=���=)��=��o�Z�0<7��=�IJ�����!��=T@�<�Y>1)�rҽ|~�= M={��=���[�=ȣ��2y�|��<H8�=jK��=t��<>����d=Q�2��������U=�7���<%1,>��<������<��������<'��=Ѐ6�Xǜ=��u=z��=��>>�<.1��l�}�����>�=�,=3��4��(i�=`Y�=N���*��-��P3=�g/>���=��.��D�=X��1�$��(�=5)нK�x<%���=�ܼq�=��ϻ$�=��7<�2��^���a�	���=7�=�D���!=��!>�~��o=´y��=u)>�G�=�6=��f��*��O|�=o���z鼣�=<�.=9jܽ���� =C��͉ǽz[p<�Y�=Q<G��h�=-��׀=\>ռ�絽CEf��̼�i�<e�>�?(���h<^l9>isv�^����3�7����%��x�@��p�[�G�=��нJ�������[��g�>�G��Ǉ=�ǁ�+�<c�м�+=�-�L��>��A�< c>0<+�����轲�_=�L�=��%=Ϧ%<�8=>w��=q��=1꺼á&��������L�L>$I۽7���P��G�)>���i��=��=�i*����<�Ȼc�<J�N��@x<9�Q�k������<@F�e1���(=Tu��ũ[�Jzü��=|�=Ҫ����/<w�߼�3=���=��껁�ػ�����2�O�R= ��=zP<H�=��=;���<R�=���<N>ǽ@�~�X�F� �=�~=�< �:>�1=�X��t�������'�<s#��jDS;޾
������d�a$����=��v���q�y�<d�@��Y+=�!���Z
���=)CA<|w{<<�>�u�=�d��A����/�u��=0E��P=��:�<c=��N=$�����>�=��<]F��qq}=w�����0=況=a�Y��M<����E{�=R�;E�B<Zm�Pּ$�R�n(�=�д< P���*��-8>̬!=���=���=䃶��W
���=���<�S�<���<z� �'�!>-��=�����C�=�휼>�=�k!�>�׽�p�=ZkD�$\��5Y3��m�=�������=��=�)����=ުv=�N[�dڴ<k��;I�#���A�bX->�p���{��*��7�=� =x%�u�=�)���.3>-��<��Ľ�]7=�w����<���<�m�=8�	;�U�=��߼�Z�<�拽'�UNg<�޵�So>�m=j&*�E�<=�G��=� �����=��¼m>uf����=@9�<菡�N?�<t�>ox�<
�$�PT.>֬�<�.>��=T�>5��즽I��=�;㼃�K>����G�<��@�p"���K�<8];>��f�}�ڼҳV�%�ݼq�<2^-��d�=�S��<�[=�?���$H��=��1��d ���8�ɞ�;�-ɽǍ�����=V>�=;�0��];���=Ak뼶��=7=�<��,����ֽ�9��vL�V(3���=�;8��<ɳ�=��E�5$'�!I��}�꼡6 >uJ�=�V�=F��-s�=K��=��>��ݻ�����ۀ=ݛ�;+��D�=��$��r�<�
����33�<a��=Z�[=�8d=Q�$=�\_=�q���nZ�������0=OF�=r��={6ཪ�+��f\�x�<+�E=�m�K@����X�c=���=���=�d>���hpR>/���{-��Hf���3��+1>�q���Z>��=w'�i�ѻq0;>ZB�^L&>�@���<�VY<��Y=�<����G���=���/�g>Յ�;t�	��-h=N��� ���μ�û�-=�4D�Y!=��>�*�����<����=$#�<���=���=���=,l	>�½¼c=�#�;l�<�"L��p�zVR�Yn۽s@�ý��0=���-{>��νT����c�;*:��U�<�+����E�<b0�<s-�=.��<ߒ�<��Ľ�{�=&��=^Q=�^��H>Y�r>F]i=�$j����H=�����v��+�����4>�
��s =ɚ轫���iQ=� =��=�P7>��#�!�=���q�	�>͘<�q��>���}bQ>�>cyH����L������=�6G�]��=d�9=wp�or�=��C�_F��e՚�/c��1���V㽘��P�YZ��1~=�r�|^o��D�;����?�8���1�xb�;��:��Ͻ���=�"E=[��������9=G�<���<�r�f;�N�<Aڽr��V��H&^<ZX�=��X=]C��d�>��<��>4�>�{�t�ֽ�R,;,'z��AK<�逽:�@<�����|j���S=��!�3��=9��S9�=-y�<�6��e�=�b�(�t�B�%�o�_�Բu=v�1<�q&�����sw=�m��=:�'<B(&>����M1��lN�$@9� =���伇�;<b�۽��>R <���B,�[d<�&=��>+	O;[7>�E��`�=TQ�;n���=�!���0t������U:<P�=�y=@a���@�=��﹈Q�=h�	;���<�%;<@�<�A�f�˽�[��uQν�S�<"��=M'�=_��=d�P=ԑ=d.�<�@=��*>
�
-MobilenetV1/Logits/Conv2d_1c_1x1/weights/readIdentity(MobilenetV1/Logits/Conv2d_1c_1x1/weights*
T0*;
_class1
/-loc:@MobilenetV1/Logits/Conv2d_1c_1x1/weights
�
'MobilenetV1/Logits/Conv2d_1c_1x1/biasesConst*
dtype0*�
value�B�%"���=�uI�<EB�<L��;v`<3��آ�;(�e:A�<٣�Ⱥ<�O��y_�6��;y]!��99
�1�������\����9�Π;�9�;�r�\������;;���;��������IFo�\w�:4���k;�,���6��N��
�
,MobilenetV1/Logits/Conv2d_1c_1x1/biases/readIdentity'MobilenetV1/Logits/Conv2d_1c_1x1/biases*
T0*:
_class0
.,loc:@MobilenetV1/Logits/Conv2d_1c_1x1/biases
�
'MobilenetV1/Logits/Conv2d_1c_1x1/Conv2DConv2D&MobilenetV1/Logits/Dropout_1b/Identity-MobilenetV1/Logits/Conv2d_1c_1x1/weights/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME*
	dilations
*
T0
�
(MobilenetV1/Logits/Conv2d_1c_1x1/BiasAddBiasAdd'MobilenetV1/Logits/Conv2d_1c_1x1/Conv2D,MobilenetV1/Logits/Conv2d_1c_1x1/biases/read*
T0*
data_formatNHWC
w
!MobilenetV1/Logits/SpatialSqueezeSqueeze(MobilenetV1/Logits/Conv2d_1c_1x1/BiasAdd*
T0*
squeeze_dims

Z
%MobilenetV1/Predictions/Reshape/shapeConst*
valueB"����%   *
dtype0
�
MobilenetV1/Predictions/ReshapeReshape!MobilenetV1/Logits/SpatialSqueeze%MobilenetV1/Predictions/Reshape/shape*
T0*
Tshape0
T
MobilenetV1/Predictions/SoftmaxSoftmaxMobilenetV1/Predictions/Reshape*
T0
R
MobilenetV1/Predictions/ShapeConst*
valueB"   %   *
dtype0
�
!MobilenetV1/Predictions/Reshape_1ReshapeMobilenetV1/Predictions/SoftmaxMobilenetV1/Predictions/Shape*
T0*
Tshape0 