ич
Ћ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8ДТ

embedding/embeddingsVarHandleOp*
shape:	њ*
_output_shapes
: *
dtype0*%
shared_nameembedding/embeddings
~
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
dtype0*
_output_shapes
:	њ
t
dense/kernelVarHandleOp*
shape
:*
_output_shapes
: *
dtype0*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
shape:*
_output_shapes
: *
dtype0*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0*
_output_shapes

:
p
dense_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*
_output_shapes
: *
dtype0*
shape: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
shared_nametotal*
_output_shapes
: *
dtype0*
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
shared_namecount*
_output_shapes
: *
dtype0*
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/embedding/embeddings/mVarHandleOp*,
shared_nameAdam/embedding/embeddings/m*
_output_shapes
: *
dtype0*
shape:	њ

/Adam/embedding/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/m*
_output_shapes
:	њ*
dtype0

Adam/dense/kernel/mVarHandleOp*$
shared_nameAdam/dense/kernel/m*
_output_shapes
: *
dtype0*
shape
:
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*"
shared_nameAdam/dense/bias/m*
_output_shapes
: *
dtype0*
shape:
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
shape
:*&
shared_nameAdam/dense_1/kernel/m*
dtype0*
_output_shapes
: 

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
dtype0*
_output_shapes

:
~
Adam/dense_1/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_1/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
dtype0*
_output_shapes
:

Adam/embedding/embeddings/vVarHandleOp*
shape:	њ*,
shared_nameAdam/embedding/embeddings/v*
dtype0*
_output_shapes
: 

/Adam/embedding/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding/embeddings/v*
dtype0*
_output_shapes
:	њ

Adam/dense/kernel/vVarHandleOp*
shape
:*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: 
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
dtype0*
_output_shapes

:
z
Adam/dense/bias/vVarHandleOp*
shape:*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: 
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
П%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*њ$
value№$Bэ$ Bц$

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
	variables
regularization_losses
	trainable_variables

	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
b

embeddings
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api

%iter

&beta_1

'beta_2
	(decay
)learning_ratemNmOmPmQ mRvSvTvUvV vW
#
0
1
2
3
 4
 
#
0
1
2
3
 4

*non_trainable_variables

+layers
	variables
regularization_losses
,metrics
-layer_regularization_losses
	trainable_variables
 
 
 
 

.non_trainable_variables

/layers
	variables
regularization_losses
0metrics
1layer_regularization_losses
trainable_variables
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
 

0

2non_trainable_variables

3layers
	variables
regularization_losses
4metrics
5layer_regularization_losses
trainable_variables
 
 
 

6non_trainable_variables

7layers
	variables
regularization_losses
8metrics
9layer_regularization_losses
trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1

:non_trainable_variables

;layers
	variables
regularization_losses
<metrics
=layer_regularization_losses
trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1

>non_trainable_variables

?layers
!	variables
"regularization_losses
@metrics
Alayer_regularization_losses
#trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3

B0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	Ctotal
	Dcount
E
_fn_kwargs
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

C0
D1
 
 

Jnon_trainable_variables

Klayers
F	variables
Gregularization_losses
Lmetrics
Mlayer_regularization_losses
Htrainable_variables

C0
D1
 
 
 

VARIABLE_VALUEAdam/embedding/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/embedding/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_embedding_inputPlaceholder*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
dtype0*%
shape:џџџџџџџџџџџџџџџџџџ
ђ
StatefulPartitionedCallStatefulPartitionedCallserving_default_embedding_inputembedding/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/bias*+
f&R$
"__inference_signature_wrapper_8279**
config_proto

GPU 

CPU2J 8*
Tout
2*'
_output_shapes
:џџџџџџџџџ*
Tin

2*+
_gradient_op_typePartitionedCall-8475
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
г
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp/Adam/embedding/embeddings/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp/Adam/embedding/embeddings/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*
_output_shapes
: *
Tout
2*&
f!R
__inference__traced_save_8518*+
_gradient_op_typePartitionedCall-8519**
config_proto

GPU 

CPU2J 8*#
Tin
2	

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/embedding/embeddings/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/embedding/embeddings/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*
_output_shapes
: *
Tout
2*)
f$R"
 __inference__traced_restore_8597*+
_gradient_op_typePartitionedCall-8598**
config_proto

GPU 

CPU2J 8*"
Tin
2Ес
Љ
Ќ
D__inference_sequential_layer_call_and_return_conditional_losses_8197
embedding_input,
(embedding_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCallђ
!embedding/StatefulPartitionedCallStatefulPartitionedCallembedding_input(embedding_statefulpartitionedcall_args_1*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
Tout
2*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_8113*+
_gradient_op_typePartitionedCall-8119**
config_proto

GPU 

CPU2J 8*
Tin
2у
(global_average_pooling1d/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8133*+
_gradient_op_typePartitionedCall-8136Ђ
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8152*+
_gradient_op_typePartitionedCall-8158
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_8179*+
_gradient_op_typePartitionedCall-8185ж
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : :/ +
)
_user_specified_nameembedding_input: : 

Ѓ
D__inference_sequential_layer_call_and_return_conditional_losses_8254

inputs,
(embedding_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCallщ
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs(embedding_statefulpartitionedcall_args_1*
Tout
2**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_8113*+
_gradient_op_typePartitionedCall-8119*
Tin
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџу
(global_average_pooling1d/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tout
2*[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8133*+
_gradient_op_typePartitionedCall-8136*
Tin
2*'
_output_shapes
:џџџџџџџџџЂ
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tout
2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8152*+
_gradient_op_typePartitionedCall-8158*
Tin
2*'
_output_shapes
:џџџџџџџџџ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_8179*
Tin
2*+
_gradient_op_typePartitionedCall-8185*'
_output_shapes
:џџџџџџџџџ*
Tout
2ж
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : 
ч

)__inference_sequential_layer_call_fn_8237
embedding_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallembedding_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_8228*
Tin

2*+
_gradient_op_typePartitionedCall-8229*'
_output_shapes
:џџџџџџџџџ*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :/ +
)
_user_specified_nameembedding_input: : 
Ы	
и
?__inference_dense_layer_call_and_return_conditional_losses_8403

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ј

(__inference_embedding_layer_call_fn_8370

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1**
config_proto

GPU 

CPU2J 8*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_8113*
Tin
2*+
_gradient_op_typePartitionedCall-8119
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs

Ѓ
D__inference_sequential_layer_call_and_return_conditional_losses_8228

inputs,
(embedding_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCallщ
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputs(embedding_statefulpartitionedcall_args_1**
config_proto

GPU 

CPU2J 8*
Tout
2*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_8113*
Tin
2*+
_gradient_op_typePartitionedCall-8119у
(global_average_pooling1d/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tout
2*'
_output_shapes
:џџџџџџџџџ*[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8133*
Tin
2*+
_gradient_op_typePartitionedCall-8136Ђ
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8152*'
_output_shapes
:џџџџџџџџџ*+
_gradient_op_typePartitionedCall-8158*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_8179*'
_output_shapes
:џџџџџџџџџ*+
_gradient_op_typePartitionedCall-8185*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8ж
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : 
2
­	
__inference__traced_save_8518
file_prefix3
/savev2_embedding_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop:
6savev2_adam_embedding_embeddings_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop:
6savev2_adam_embedding_embeddings_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_acaa6385f28840028d7de6954189e025/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ц
valueМBЙB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop6savev2_adam_embedding_embeddings_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop6savev2_adam_embedding_embeddings_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *$
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
_output_shapes
: *
dtype0
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Ј
_input_shapes
: :	њ::::: : : : : : : :	њ:::::	њ::::: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : :
 : : : : : :	 : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : 
к
Я
C__inference_embedding_layer_call_and_return_conditional_losses_8113

inputs1
-embedding_lookup_read_readvariableop_resource
identityЂembedding_lookupЂ$embedding_lookup/Read/ReadVariableOp^
CastCastinputs*

DstT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

SrcT0С
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	њ*
dtype0}
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	њ*
T0М
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
dtype0ш
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
T0
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
T0Г
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
Ь

)__inference_sequential_layer_call_fn_8343

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*'
_output_shapes
:џџџџџџџџџ*
Tin

2*+
_gradient_op_typePartitionedCall-8229**
config_proto

GPU 

CPU2J 8*
Tout
2*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_8228
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : 
 "

D__inference_sequential_layer_call_and_return_conditional_losses_8307

inputs;
7embedding_embedding_lookup_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЂdense/BiasAdd/ReadVariableOpЂdense/MatMul/ReadVariableOpЂdense_1/BiasAdd/ReadVariableOpЂdense_1/MatMul/ReadVariableOpЂembedding/embedding_lookupЂ.embedding/embedding_lookup/Read/ReadVariableOph
embedding/CastCastinputs*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

DstT0*

SrcT0е
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	њ*
dtype0
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	њ*
T0ю
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
T0 
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџq
/global_average_pooling1d/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :С
global_average_pooling1d/MeanMean.embedding/embedding_lookup/Identity_2:output:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџЎ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
dense/MatMulMatMul&global_average_pooling1d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЌ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџВ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџА
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЌ
IdentityIdentitydense_1/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup: : : :& "
 
_user_specified_nameinputs: : 
к
Я
C__inference_embedding_layer_call_and_return_conditional_losses_8364

inputs1
-embedding_lookup_read_readvariableop_resource
identityЂembedding_lookupЂ$embedding_lookup/Read/ReadVariableOp^
CastCastinputs*

DstT0*

SrcT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџС
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	њ}
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	њМ
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
dtype0ш
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџГ
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup: :& "
 
_user_specified_nameinputs
 "

D__inference_sequential_layer_call_and_return_conditional_losses_8333

inputs;
7embedding_embedding_lookup_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityЂdense/BiasAdd/ReadVariableOpЂdense/MatMul/ReadVariableOpЂdense_1/BiasAdd/ReadVariableOpЂdense_1/MatMul/ReadVariableOpЂembedding/embedding_lookupЂ.embedding/embedding_lookup/Read/ReadVariableOph
embedding/CastCastinputs*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

DstT0*

SrcT0е
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	њ*
dtype0
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	њ*
T0ю
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourceembedding/Cast:y:0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*
dtype0
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*
T0 
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
T0q
/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0С
global_average_pooling1d/MeanMean.embedding/embedding_lookup/Identity_2:output:08global_average_pooling1d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџЎ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
dense/MatMulMatMul&global_average_pooling1d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЌ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџВ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџА
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЌ
IdentityIdentitydense_1/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup: : : :& "
 
_user_specified_nameinputs: : 
Ь

)__inference_sequential_layer_call_fn_8353

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-8255*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_8254*'
_output_shapes
:џџџџџџџџџ*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : 
Љ
Ќ
D__inference_sequential_layer_call_and_return_conditional_losses_8212
embedding_input,
(embedding_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂ!embedding/StatefulPartitionedCallђ
!embedding/StatefulPartitionedCallStatefulPartitionedCallembedding_input(embedding_statefulpartitionedcall_args_1*
Tin
2*+
_gradient_op_typePartitionedCall-8119*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
Tout
2**
config_proto

GPU 

CPU2J 8*L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_8113у
(global_average_pooling1d/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*+
_gradient_op_typePartitionedCall-8136*'
_output_shapes
:џџџџџџџџџ*
Tout
2**
config_proto

GPU 

CPU2J 8*[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8133Ђ
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*+
_gradient_op_typePartitionedCall-8158*'
_output_shapes
:џџџџџџџџџ*
Tout
2**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8152
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_8179*+
_gradient_op_typePartitionedCall-8185*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџж
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: : : :/ +
)
_user_specified_nameembedding_input: : 
а
Ї
&__inference_dense_1_layer_call_fn_8427

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:џџџџџџџџџ*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_8179*
Tin
2*+
_gradient_op_typePartitionedCall-8185**
config_proto

GPU 

CPU2J 8*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ѓ(
ї
__inference__wrapped_model_8072
embedding_inputF
Bsequential_embedding_embedding_lookup_read_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityЂ'sequential/dense/BiasAdd/ReadVariableOpЂ&sequential/dense/MatMul/ReadVariableOpЂ)sequential/dense_1/BiasAdd/ReadVariableOpЂ(sequential/dense_1/MatMul/ReadVariableOpЂ%sequential/embedding/embedding_lookupЂ9sequential/embedding/embedding_lookup/Read/ReadVariableOp|
sequential/embedding/CastCastembedding_input*

DstT0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*

SrcT0ы
9sequential/embedding/embedding_lookup/Read/ReadVariableOpReadVariableOpBsequential_embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	њ*
dtype0Ї
.sequential/embedding/embedding_lookup/IdentityIdentityAsequential/embedding/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	њ*
T0Ѕ
%sequential/embedding/embedding_lookupResourceGatherBsequential_embedding_embedding_lookup_read_readvariableop_resourcesequential/embedding/Cast:y:0:^sequential/embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
dtype0*
Tindices0*L
_classB
@>loc:@sequential/embedding/embedding_lookup/Read/ReadVariableOpЇ
0sequential/embedding/embedding_lookup/Identity_1Identity.sequential/embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*L
_classB
@>loc:@sequential/embedding/embedding_lookup/Read/ReadVariableOp*
T0Ж
0sequential/embedding/embedding_lookup/Identity_2Identity9sequential/embedding/embedding_lookup/Identity_1:output:0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*
T0|
:sequential/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :т
(sequential/global_average_pooling1d/MeanMean9sequential/embedding/embedding_lookup/Identity_2:output:0Csequential/global_average_pooling1d/Mean/reduction_indices:output:0*'
_output_shapes
:џџџџџџџџџ*
T0Ф
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0Ж
sequential/dense/MatMulMatMul1sequential/global_average_pooling1d/Mean:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0Т
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0Љ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0r
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ*
T0Ш
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:Ќ
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЦ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Џ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџљ
IdentityIdentity#sequential/dense_1/BiasAdd:output:0(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp&^sequential/embedding/embedding_lookup:^sequential/embedding/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2v
9sequential/embedding/embedding_lookup/Read/ReadVariableOp9sequential/embedding/embedding_lookup/Read/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2N
%sequential/embedding/embedding_lookup%sequential/embedding/embedding_lookup2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp: : : :/ +
)
_user_specified_nameembedding_input: : 
ЌW
Р
 __inference__traced_restore_8597
file_prefix)
%assignvariableop_embedding_embeddings#
assignvariableop_1_dense_kernel!
assignvariableop_2_dense_bias%
!assignvariableop_3_dense_1_kernel#
assignvariableop_4_dense_1_bias 
assignvariableop_5_adam_iter"
assignvariableop_6_adam_beta_1"
assignvariableop_7_adam_beta_2!
assignvariableop_8_adam_decay)
%assignvariableop_9_adam_learning_rate
assignvariableop_10_total
assignvariableop_11_count3
/assignvariableop_12_adam_embedding_embeddings_m+
'assignvariableop_13_adam_dense_kernel_m)
%assignvariableop_14_adam_dense_bias_m-
)assignvariableop_15_adam_dense_1_kernel_m+
'assignvariableop_16_adam_dense_1_bias_m3
/assignvariableop_17_adam_embedding_embeddings_v+
'assignvariableop_18_adam_dense_kernel_v)
%assignvariableop_19_adam_dense_bias_v-
)assignvariableop_20_adam_dense_1_kernel_v+
'assignvariableop_21_adam_dense_1_bias_v
identity_23ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1 
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*Ц
valueМBЙB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0}
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_1_kernelIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_1_biasIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
T0	*
_output_shapes
:|
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0*
dtype0	*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:~
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0}
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:{
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0
AssignVariableOp_12AssignVariableOp/assignvariableop_12_adam_embedding_embeddings_mIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_dense_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype0P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0
AssignVariableOp_14AssignVariableOp%assignvariableop_14_adam_dense_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_dense_1_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_1_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0
AssignVariableOp_17AssignVariableOp/assignvariableop_17_adam_embedding_embeddings_vIdentity_17:output:0*
_output_shapes
 *
dtype0P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_kernel_vIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0
AssignVariableOp_19AssignVariableOp%assignvariableop_19_adam_dense_bias_vIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_1_kernel_vIdentity_20:output:0*
_output_shapes
 *
dtype0P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_1_bias_vIdentity_21:output:0*
_output_shapes
 *
dtype0
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 Г
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0Р
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : :+ '
%
_user_specified_namefile_prefix: : : : : :
 : : : : : : : : : : :	 : 
Ё
n
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8376

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
value	B :*
dtype0p
MeanMeaninputsMean/reduction_indices:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0^
IdentityIdentityMean:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*<
_input_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
љ
к
A__inference_dense_1_layer_call_and_return_conditional_losses_8179

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Л

"__inference_signature_wrapper_8279
embedding_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallembedding_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-8271*
Tin

2*
Tout
2*(
f#R!
__inference__wrapped_model_8072*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :/ +
)
_user_specified_nameembedding_input: : 
Ё
n
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8092

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*<
_input_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ы	
и
?__inference_dense_layer_call_and_return_conditional_losses_8152

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

n
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8133

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
_output_shapes
: *
dtype0g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
ї
S
7__inference_global_average_pooling1d_layer_call_fn_8381

inputs
identityЏ
PartitionedCallPartitionedCallinputs*[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8092**
config_proto

GPU 

CPU2J 8*
Tout
2*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
Tin
2*+
_gradient_op_typePartitionedCall-8093i
IdentityIdentityPartitionedCall:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*<
_input_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ь
Ѕ
$__inference_dense_layer_call_fn_8410

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8152**
config_proto

GPU 

CPU2J 8*
Tout
2*'
_output_shapes
:џџџџџџџџџ*
Tin
2*+
_gradient_op_typePartitionedCall-8158
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
љ
к
A__inference_dense_1_layer_call_and_return_conditional_losses_8420

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ч

)__inference_sequential_layer_call_fn_8263
embedding_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallembedding_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-8255*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_8254*'
_output_shapes
:џџџџџџџџџ*
Tout
2*
Tin

2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :/ +
)
_user_specified_nameembedding_input: : 
м
S
7__inference_global_average_pooling1d_layer_call_fn_8392

inputs
identityІ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*+
_gradient_op_typePartitionedCall-8136*[
fVRT
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8133*'
_output_shapes
:џџџџџџџџџ*
Tout
2*
Tin
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs

n
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8387

inputs
identityX
Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :g
MeanMeaninputsMean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџU
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*У
serving_defaultЏ
T
embedding_inputA
!serving_default_embedding_input:0џџџџџџџџџџџџџџџџџџ;
dense_10
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:љ
ь
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
	variables
regularization_losses
	trainable_variables

	keras_api

signatures
X_default_save_signature
Y__call__
*Z&call_and_return_all_conditional_losses"
_tf_keras_sequentialѓ{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 890, "output_dim": 2, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}, {"class_name": "GlobalAveragePooling1D", "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 890, "output_dim": 2, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}, {"class_name": "GlobalAveragePooling1D", "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": true, "label_smoothing": 0}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
З
	variables
regularization_losses
trainable_variables
	keras_api
[__call__
*\&call_and_return_all_conditional_losses"Ј
_tf_keras_layer{"class_name": "InputLayer", "name": "embedding_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, null], "config": {"batch_input_shape": [null, null], "dtype": "float32", "sparse": false, "name": "embedding_input"}}
н

embeddings
	variables
regularization_losses
trainable_variables
	keras_api
]__call__
*^&call_and_return_all_conditional_losses"О
_tf_keras_layerЄ{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 890, "output_dim": 2, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}
н
	variables
regularization_losses
trainable_variables
	keras_api
___call__
*`&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "GlobalAveragePooling1D", "name": "global_average_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ь

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
a__call__
*b&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
ђ

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
c__call__
*d&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
­
%iter

&beta_1

'beta_2
	(decay
)learning_ratemNmOmPmQ mRvSvTvUvV vW"
	optimizer
C
0
1
2
3
 4"
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
 4"
trackable_list_wrapper
З
*non_trainable_variables

+layers
	variables
regularization_losses
,metrics
-layer_regularization_losses
	trainable_variables
Y__call__
X_default_save_signature
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,
eserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

.non_trainable_variables

/layers
	variables
regularization_losses
0metrics
1layer_regularization_losses
trainable_variables
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
':%	њ2embedding/embeddings
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper

2non_trainable_variables

3layers
	variables
regularization_losses
4metrics
5layer_regularization_losses
trainable_variables
]__call__
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

6non_trainable_variables

7layers
	variables
regularization_losses
8metrics
9layer_regularization_losses
trainable_variables
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

:non_trainable_variables

;layers
	variables
regularization_losses
<metrics
=layer_regularization_losses
trainable_variables
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper

>non_trainable_variables

?layers
!	variables
"regularization_losses
@metrics
Alayer_regularization_losses
#trainable_variables
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
'
B0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	Ctotal
	Dcount
E
_fn_kwargs
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
f__call__
*g&call_and_return_all_conditional_losses"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Jnon_trainable_variables

Klayers
F	variables
Gregularization_losses
Lmetrics
Mlayer_regularization_losses
Htrainable_variables
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:*	њ2Adam/embedding/embeddings/m
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
,:*	њ2Adam/embedding/embeddings/v
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
ю2ы
__inference__wrapped_model_8072Ч
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/
embedding_inputџџџџџџџџџџџџџџџџџџ
ђ2я
)__inference_sequential_layer_call_fn_8237
)__inference_sequential_layer_call_fn_8353
)__inference_sequential_layer_call_fn_8263
)__inference_sequential_layer_call_fn_8343Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
о2л
D__inference_sequential_layer_call_and_return_conditional_losses_8197
D__inference_sequential_layer_call_and_return_conditional_losses_8212
D__inference_sequential_layer_call_and_return_conditional_losses_8307
D__inference_sequential_layer_call_and_return_conditional_losses_8333Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
в2Я
(__inference_embedding_layer_call_fn_8370Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_embedding_layer_call_and_return_conditional_losses_8364Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ї2Є
7__inference_global_average_pooling1d_layer_call_fn_8381
7__inference_global_average_pooling1d_layer_call_fn_8392Џ
ІВЂ
FullArgSpec%
args
jself
jinputs
jmask
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
н2к
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8387
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8376Џ
ІВЂ
FullArgSpec%
args
jself
jinputs
jmask
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ю2Ы
$__inference_dense_layer_call_fn_8410Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
щ2ц
?__inference_dense_layer_call_and_return_conditional_losses_8403Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_1_layer_call_fn_8427Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_1_layer_call_and_return_conditional_losses_8420Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
9B7
"__inference_signature_wrapper_8279embedding_input
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
)__inference_sequential_layer_call_fn_8237l IЂF
?Ђ<
2/
embedding_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
?__inference_dense_layer_call_and_return_conditional_losses_8403\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 И
D__inference_sequential_layer_call_and_return_conditional_losses_8333p @Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_1_layer_call_fn_8427O /Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ 
__inference__wrapped_model_8072} AЂ>
7Ђ4
2/
embedding_inputџџџџџџџџџџџџџџџџџџ
Њ "1Њ.
,
dense_1!
dense_1џџџџџџџџџ
)__inference_sequential_layer_call_fn_8343c @Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ "џџџџџџџџџС
D__inference_sequential_layer_call_and_return_conditional_losses_8212y IЂF
?Ђ<
2/
embedding_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
7__inference_global_average_pooling1d_layer_call_fn_8392\@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ

 
Њ "џџџџџџџџџw
$__inference_dense_layer_call_fn_8410O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЁ
A__inference_dense_1_layer_call_and_return_conditional_losses_8420\ /Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 С
D__inference_sequential_layer_call_and_return_conditional_losses_8197y IЂF
?Ђ<
2/
embedding_inputџџџџџџџџџџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 И
C__inference_embedding_layer_call_and_return_conditional_losses_8364q8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 П
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8387i@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ

 
Њ "%Ђ"

0џџџџџџџџџ
 И
D__inference_sequential_layer_call_and_return_conditional_losses_8307p @Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Љ
7__inference_global_average_pooling1d_layer_call_fn_8381nIЂF
?Ђ<
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
Њ "!џџџџџџџџџџџџџџџџџџ
)__inference_sequential_layer_call_fn_8353c @Ђ=
6Ђ3
)&
inputsџџџџџџџџџџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
(__inference_embedding_layer_call_fn_8370d8Ђ5
.Ђ+
)&
inputsџџџџџџџџџџџџџџџџџџ
Њ "%"џџџџџџџџџџџџџџџџџџб
R__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_8376{IЂF
?Ђ<
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 З
"__inference_signature_wrapper_8279 TЂQ
Ђ 
JЊG
E
embedding_input2/
embedding_inputџџџџџџџџџџџџџџџџџџ"1Њ.
,
dense_1!
dense_1џџџџџџџџџ
)__inference_sequential_layer_call_fn_8263l IЂF
?Ђ<
2/
embedding_inputџџџџџџџџџџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ