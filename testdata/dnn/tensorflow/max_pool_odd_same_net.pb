
!
inputPlaceholder*
dtype0
�
conv2d/kernelConst*�
value�B�"�x�M�ʨ��"Ý>�U�>P��>����JN�����F�-:���s�>���>hm<>�R�>��>|l�=?����⇾���>�E�&Ri�i����[v��q�>"��>��>�̗�x��>h�U=L2�>�+z>�;=@��<Hpy>Xj<>�t)�n�>�lʼ`HH����>�PD>@���k����pX����>�>�>>���>4ٮ��BM����=x�h>~�>*
dtype0
�
conv2d/convolutionConv2Dinputconv2d/kernel*
use_cudnn_on_gpu(*
T0*
data_formatNHWC*
strides
*
paddingSAME
D
conv2d/biasConst*!
valueB"            *
dtype0
Z
conv2d/BiasAddBiasAddconv2d/convolutionconv2d/bias*
T0*
data_formatNHWC
2
mul/yConst*
valueB
 *   A*
dtype0
*
mulMulconv2d/BiasAddmul/y*
T0

Relu6Relu6mul*
T0
�
max_pooling2d/MaxPoolMaxPoolRelu6*
ksize
*
T0*
strides
*
data_formatNHWC*
paddingSAME 