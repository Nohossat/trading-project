��<
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878��:
{
dense_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�* 
shared_namedense_32/kernel
t
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel*
_output_shapes
:	�*
dtype0
r
dense_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_32/bias
k
!dense_32/bias/Read/ReadVariableOpReadVariableOpdense_32/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
�
4bidirectional_18/forward_lstm_32/lstm_cell_69/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*E
shared_name64bidirectional_18/forward_lstm_32/lstm_cell_69/kernel
�
Hbidirectional_18/forward_lstm_32/lstm_cell_69/kernel/Read/ReadVariableOpReadVariableOp4bidirectional_18/forward_lstm_32/lstm_cell_69/kernel*
_output_shapes
:	�*
dtype0
�
>bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*O
shared_name@>bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel
�
Rbidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/Read/ReadVariableOpReadVariableOp>bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel* 
_output_shapes
:
��*
dtype0
�
2bidirectional_18/forward_lstm_32/lstm_cell_69/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*C
shared_name42bidirectional_18/forward_lstm_32/lstm_cell_69/bias
�
Fbidirectional_18/forward_lstm_32/lstm_cell_69/bias/Read/ReadVariableOpReadVariableOp2bidirectional_18/forward_lstm_32/lstm_cell_69/bias*
_output_shapes	
:�*
dtype0
�
5bidirectional_18/backward_lstm_32/lstm_cell_70/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*F
shared_name75bidirectional_18/backward_lstm_32/lstm_cell_70/kernel
�
Ibidirectional_18/backward_lstm_32/lstm_cell_70/kernel/Read/ReadVariableOpReadVariableOp5bidirectional_18/backward_lstm_32/lstm_cell_70/kernel*
_output_shapes
:	�*
dtype0
�
?bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*P
shared_nameA?bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel
�
Sbidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/Read/ReadVariableOpReadVariableOp?bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel* 
_output_shapes
:
��*
dtype0
�
3bidirectional_18/backward_lstm_32/lstm_cell_70/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*D
shared_name53bidirectional_18/backward_lstm_32/lstm_cell_70/bias
�
Gbidirectional_18/backward_lstm_32/lstm_cell_70/bias/Read/ReadVariableOpReadVariableOp3bidirectional_18/backward_lstm_32/lstm_cell_70/bias*
_output_shapes	
:�*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
Adam/dense_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*'
shared_nameAdam/dense_32/kernel/m
�
*Adam/dense_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_32/kernel/m*
_output_shapes
:	�*
dtype0
�
Adam/dense_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_32/bias/m
y
(Adam/dense_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_32/bias/m*
_output_shapes
:*
dtype0
�
;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*L
shared_name=;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/m
�
OAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/m/Read/ReadVariableOpReadVariableOp;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/m*
_output_shapes
:	�*
dtype0
�
EAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*V
shared_nameGEAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/m
�
YAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpEAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/m* 
_output_shapes
:
��*
dtype0
�
9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*J
shared_name;9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/m
�
MAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/m/Read/ReadVariableOpReadVariableOp9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/m*
_output_shapes	
:�*
dtype0
�
<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*M
shared_name><Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/m
�
PAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/m/Read/ReadVariableOpReadVariableOp<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/m*
_output_shapes
:	�*
dtype0
�
FAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*W
shared_nameHFAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/m
�
ZAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpFAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/m* 
_output_shapes
:
��*
dtype0
�
:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*K
shared_name<:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/m
�
NAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/m/Read/ReadVariableOpReadVariableOp:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*'
shared_nameAdam/dense_32/kernel/v
�
*Adam/dense_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_32/kernel/v*
_output_shapes
:	�*
dtype0
�
Adam/dense_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_32/bias/v
y
(Adam/dense_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_32/bias/v*
_output_shapes
:*
dtype0
�
;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*L
shared_name=;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/v
�
OAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/v/Read/ReadVariableOpReadVariableOp;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/v*
_output_shapes
:	�*
dtype0
�
EAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*V
shared_nameGEAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/v
�
YAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpEAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/v* 
_output_shapes
:
��*
dtype0
�
9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*J
shared_name;9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/v
�
MAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/v/Read/ReadVariableOpReadVariableOp9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/v*
_output_shapes	
:�*
dtype0
�
<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*M
shared_name><Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/v
�
PAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/v/Read/ReadVariableOpReadVariableOp<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/v*
_output_shapes
:	�*
dtype0
�
FAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*W
shared_nameHFAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/v
�
ZAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpFAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/v* 
_output_shapes
:
��*
dtype0
�
:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*K
shared_name<:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/v
�
NAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/v/Read/ReadVariableOpReadVariableOp:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/v*
_output_shapes	
:�*
dtype0

NoOpNoOp
�7
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�6
value�6B�6 B�6
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
y
	forward_layer

backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratem^m_m`mambmcmdmevfvgvhvivjvkvlvm
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
 
�
 non_trainable_variables
!metrics
"layer_regularization_losses
trainable_variables
	variables
#layer_metrics

$layers
regularization_losses
 
l
%cell
&
state_spec
'trainable_variables
(	variables
)regularization_losses
*	keras_api
l
+cell
,
state_spec
-trainable_variables
.	variables
/regularization_losses
0	keras_api
*
0
1
2
3
4
5
*
0
1
2
3
4
5
 
�
1non_trainable_variables
2metrics
3layer_regularization_losses
trainable_variables
	variables
4layer_metrics

5layers
regularization_losses
[Y
VARIABLE_VALUEdense_32/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_32/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
6non_trainable_variables
7metrics
8layer_regularization_losses
trainable_variables
	variables
9layer_metrics

:layers
regularization_losses
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
zx
VARIABLE_VALUE4bidirectional_18/forward_lstm_32/lstm_cell_69/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE>bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE2bidirectional_18/forward_lstm_32/lstm_cell_69/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE5bidirectional_18/backward_lstm_32/lstm_cell_70/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE3bidirectional_18/backward_lstm_32/lstm_cell_70/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
 

;0
 
 

0
1
~

kernel
recurrent_kernel
bias
<trainable_variables
=	variables
>regularization_losses
?	keras_api
 

0
1
2

0
1
2
 
�
@non_trainable_variables
Ametrics
Blayer_regularization_losses
'trainable_variables

Cstates
(	variables
Dlayer_metrics

Elayers
)regularization_losses
~

kernel
recurrent_kernel
bias
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
 

0
1
2

0
1
2
 
�
Jnon_trainable_variables
Kmetrics
Llayer_regularization_losses
-trainable_variables

Mstates
.	variables
Nlayer_metrics

Olayers
/regularization_losses
 
 
 
 

	0

1
 
 
 
 
 
4
	Ptotal
	Qcount
R	variables
S	keras_api

0
1
2

0
1
2
 
�
Tnon_trainable_variables
Umetrics
Vlayer_regularization_losses
<trainable_variables
=	variables
Wlayer_metrics

Xlayers
>regularization_losses
 
 
 
 
 

%0

0
1
2

0
1
2
 
�
Ynon_trainable_variables
Zmetrics
[layer_regularization_losses
Ftrainable_variables
G	variables
\layer_metrics

]layers
Hregularization_losses
 
 
 
 
 

+0
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

P0
Q1

R	variables
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
~|
VARIABLE_VALUEAdam/dense_32/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_32/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEEAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEFAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_32/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_32/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEEAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEFAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
&serving_default_bidirectional_18_inputPlaceholder*+
_output_shapes
:���������*
dtype0* 
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCall&serving_default_bidirectional_18_input4bidirectional_18/forward_lstm_32/lstm_cell_69/kernel>bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel2bidirectional_18/forward_lstm_32/lstm_cell_69/bias5bidirectional_18/backward_lstm_32/lstm_cell_70/kernel?bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel3bidirectional_18/backward_lstm_32/lstm_cell_70/biasdense_32/kerneldense_32/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_378820
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_32/kernel/Read/ReadVariableOp!dense_32/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpHbidirectional_18/forward_lstm_32/lstm_cell_69/kernel/Read/ReadVariableOpRbidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/Read/ReadVariableOpFbidirectional_18/forward_lstm_32/lstm_cell_69/bias/Read/ReadVariableOpIbidirectional_18/backward_lstm_32/lstm_cell_70/kernel/Read/ReadVariableOpSbidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/Read/ReadVariableOpGbidirectional_18/backward_lstm_32/lstm_cell_70/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_32/kernel/m/Read/ReadVariableOp(Adam/dense_32/bias/m/Read/ReadVariableOpOAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/m/Read/ReadVariableOpYAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/m/Read/ReadVariableOpMAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/m/Read/ReadVariableOpPAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/m/Read/ReadVariableOpZAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/m/Read/ReadVariableOpNAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/m/Read/ReadVariableOp*Adam/dense_32/kernel/v/Read/ReadVariableOp(Adam/dense_32/bias/v/Read/ReadVariableOpOAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/v/Read/ReadVariableOpYAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/v/Read/ReadVariableOpMAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/v/Read/ReadVariableOpPAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/v/Read/ReadVariableOpZAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/v/Read/ReadVariableOpNAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/v/Read/ReadVariableOpConst*,
Tin%
#2!	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__traced_save_382433
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_32/kerneldense_32/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate4bidirectional_18/forward_lstm_32/lstm_cell_69/kernel>bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel2bidirectional_18/forward_lstm_32/lstm_cell_69/bias5bidirectional_18/backward_lstm_32/lstm_cell_70/kernel?bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel3bidirectional_18/backward_lstm_32/lstm_cell_70/biastotalcountAdam/dense_32/kernel/mAdam/dense_32/bias/m;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/mEAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/m9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/m<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/mFAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/m:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/mAdam/dense_32/kernel/vAdam/dense_32/bias/v;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/vEAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/v9Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/v<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/vFAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/v:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/v*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__traced_restore_382536��9
�
�
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_382183

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1
�N
�

!forward_lstm_32_while_body_379860<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3;
7forward_lstm_32_while_forward_lstm_32_strided_slice_1_0w
sforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0I
Eforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0H
Dforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"
forward_lstm_32_while_identity$
 forward_lstm_32_while_identity_1$
 forward_lstm_32_while_identity_2$
 forward_lstm_32_while_identity_3$
 forward_lstm_32_while_identity_4$
 forward_lstm_32_while_identity_59
5forward_lstm_32_while_forward_lstm_32_strided_slice_1u
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceG
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceF
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2I
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_32_while_placeholderPforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02;
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
)forward_lstm_32/while/lstm_cell_69/MatMulMatMul@forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/MatMul�
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
+forward_lstm_32/while/lstm_cell_69/MatMul_1MatMul#forward_lstm_32_while_placeholder_2Bforward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_32/while/lstm_cell_69/MatMul_1�
&forward_lstm_32/while/lstm_cell_69/addAddV23forward_lstm_32/while/lstm_cell_69/MatMul:product:05forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/add�
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
*forward_lstm_32/while/lstm_cell_69/BiasAddBiasAdd*forward_lstm_32/while/lstm_cell_69/add:z:0Aforward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/BiasAdd�
(forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_32/while/lstm_cell_69/Const�
2forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_32/while/lstm_cell_69/split/split_dim�
(forward_lstm_32/while/lstm_cell_69/splitSplit;forward_lstm_32/while/lstm_cell_69/split/split_dim:output:03forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_32/while/lstm_cell_69/split�
*forward_lstm_32/while/lstm_cell_69/SigmoidSigmoid1forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/Sigmoid�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
&forward_lstm_32/while/lstm_cell_69/mulMul0forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:0#forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/mul�
'forward_lstm_32/while/lstm_cell_69/ReluRelu1forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_32/while/lstm_cell_69/Relu�
(forward_lstm_32/while/lstm_cell_69/mul_1Mul.forward_lstm_32/while/lstm_cell_69/Sigmoid:y:05forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_1�
(forward_lstm_32/while/lstm_cell_69/add_1AddV2*forward_lstm_32/while/lstm_cell_69/mul:z:0,forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/add_1�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
)forward_lstm_32/while/lstm_cell_69/Relu_1Relu,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/Relu_1�
(forward_lstm_32/while/lstm_cell_69/mul_2Mul0forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:07forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_2�
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_32_while_placeholder_1!forward_lstm_32_while_placeholder,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add/y�
forward_lstm_32/while/addAddV2!forward_lstm_32_while_placeholder$forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add�
forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add_1/y�
forward_lstm_32/while/add_1AddV28forward_lstm_32_while_forward_lstm_32_while_loop_counter&forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add_1�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_32/while/Identity�
 forward_lstm_32/while/Identity_1Identity>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_1�
 forward_lstm_32/while/Identity_2Identityforward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_2�
 forward_lstm_32/while/Identity_3IdentityJforward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_3�
 forward_lstm_32/while/Identity_4Identity,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_4�
 forward_lstm_32/while/Identity_5Identity,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_5"p
5forward_lstm_32_while_forward_lstm_32_strided_slice_17forward_lstm_32_while_forward_lstm_32_strided_slice_1_0"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0"M
 forward_lstm_32_while_identity_1)forward_lstm_32/while/Identity_1:output:0"M
 forward_lstm_32_while_identity_2)forward_lstm_32/while/Identity_2:output:0"M
 forward_lstm_32_while_identity_3)forward_lstm_32/while/Identity_3:output:0"M
 forward_lstm_32_while_identity_4)forward_lstm_32/while/Identity_4:output:0"M
 forward_lstm_32_while_identity_5)forward_lstm_32/while/Identity_5:output:0"�
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourceDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�9
�
while_body_381855
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_70_matmul_readvariableop_resource_09
5while_lstm_cell_70_matmul_1_readvariableop_resource_08
4while_lstm_cell_70_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_70_matmul_readvariableop_resource7
3while_lstm_cell_70_matmul_1_readvariableop_resource6
2while_lstm_cell_70_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_70/MatMul/ReadVariableOp�
while/lstm_cell_70/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul�
*while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_70/MatMul_1/ReadVariableOp�
while/lstm_cell_70/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul_1�
while/lstm_cell_70/addAddV2#while/lstm_cell_70/MatMul:product:0%while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add�
)while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_70/BiasAdd/ReadVariableOp�
while/lstm_cell_70/BiasAddBiasAddwhile/lstm_cell_70/add:z:01while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/BiasAddv
while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_70/Const�
"while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_70/split/split_dim�
while/lstm_cell_70/splitSplit+while/lstm_cell_70/split/split_dim:output:0#while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_70/split�
while/lstm_cell_70/SigmoidSigmoid!while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid�
while/lstm_cell_70/Sigmoid_1Sigmoid!while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_1�
while/lstm_cell_70/mulMul while/lstm_cell_70/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul�
while/lstm_cell_70/ReluRelu!while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu�
while/lstm_cell_70/mul_1Mulwhile/lstm_cell_70/Sigmoid:y:0%while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_1�
while/lstm_cell_70/add_1AddV2while/lstm_cell_70/mul:z:0while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add_1�
while/lstm_cell_70/Sigmoid_2Sigmoid!while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_2�
while/lstm_cell_70/Relu_1Reluwhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu_1�
while/lstm_cell_70/mul_2Mul while/lstm_cell_70/Sigmoid_2:y:0'while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_70_biasadd_readvariableop_resource4while_lstm_cell_70_biasadd_readvariableop_resource_0"l
3while_lstm_cell_70_matmul_1_readvariableop_resource5while_lstm_cell_70_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_70_matmul_readvariableop_resource3while_lstm_cell_70_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
0__inference_forward_lstm_32_layer_call_fn_381125

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_3775232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
-__inference_lstm_cell_69_layer_call_fn_382217

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_3760922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1
�
�
!forward_lstm_32_while_cond_379859<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3>
:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_379859___redundant_placeholder0T
Pforward_lstm_32_while_forward_lstm_32_while_cond_379859___redundant_placeholder1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_379859___redundant_placeholder2T
Pforward_lstm_32_while_forward_lstm_32_while_cond_379859___redundant_placeholder3"
forward_lstm_32_while_identity
�
forward_lstm_32/while/LessLess!forward_lstm_32_while_placeholder:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_32/while/Less�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_32/while/Identity"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�9
�
while_body_381193
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_69_matmul_readvariableop_resource_09
5while_lstm_cell_69_matmul_1_readvariableop_resource_08
4while_lstm_cell_69_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_69_matmul_readvariableop_resource7
3while_lstm_cell_69_matmul_1_readvariableop_resource6
2while_lstm_cell_69_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_69/MatMul/ReadVariableOp�
while/lstm_cell_69/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul�
*while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_69/MatMul_1/ReadVariableOp�
while/lstm_cell_69/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul_1�
while/lstm_cell_69/addAddV2#while/lstm_cell_69/MatMul:product:0%while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add�
)while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_69/BiasAdd/ReadVariableOp�
while/lstm_cell_69/BiasAddBiasAddwhile/lstm_cell_69/add:z:01while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/BiasAddv
while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_69/Const�
"while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_69/split/split_dim�
while/lstm_cell_69/splitSplit+while/lstm_cell_69/split/split_dim:output:0#while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_69/split�
while/lstm_cell_69/SigmoidSigmoid!while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid�
while/lstm_cell_69/Sigmoid_1Sigmoid!while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_1�
while/lstm_cell_69/mulMul while/lstm_cell_69/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul�
while/lstm_cell_69/ReluRelu!while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu�
while/lstm_cell_69/mul_1Mulwhile/lstm_cell_69/Sigmoid:y:0%while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_1�
while/lstm_cell_69/add_1AddV2while/lstm_cell_69/mul:z:0while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add_1�
while/lstm_cell_69/Sigmoid_2Sigmoid!while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_2�
while/lstm_cell_69/Relu_1Reluwhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu_1�
while/lstm_cell_69/mul_2Mul while/lstm_cell_69/Sigmoid_2:y:0'while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_69_biasadd_readvariableop_resource4while_lstm_cell_69_biasadd_readvariableop_resource_0"l
3while_lstm_cell_69_matmul_1_readvariableop_resource5while_lstm_cell_69_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_69_matmul_readvariableop_resource3while_lstm_cell_69_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
3bidirectional_18_backward_lstm_32_while_cond_379038`
\bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_loop_counterf
bbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_maximum_iterations7
3bidirectional_18_backward_lstm_32_while_placeholder9
5bidirectional_18_backward_lstm_32_while_placeholder_19
5bidirectional_18_backward_lstm_32_while_placeholder_29
5bidirectional_18_backward_lstm_32_while_placeholder_3b
^bidirectional_18_backward_lstm_32_while_less_bidirectional_18_backward_lstm_32_strided_slice_1x
tbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_cond_379038___redundant_placeholder0x
tbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_cond_379038___redundant_placeholder1x
tbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_cond_379038___redundant_placeholder2x
tbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_cond_379038___redundant_placeholder34
0bidirectional_18_backward_lstm_32_while_identity
�
,bidirectional_18/backward_lstm_32/while/LessLess3bidirectional_18_backward_lstm_32_while_placeholder^bidirectional_18_backward_lstm_32_while_less_bidirectional_18_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2.
,bidirectional_18/backward_lstm_32/while/Less�
0bidirectional_18/backward_lstm_32/while/IdentityIdentity0bidirectional_18/backward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 22
0bidirectional_18/backward_lstm_32/while/Identity"m
0bidirectional_18_backward_lstm_32_while_identity9bidirectional_18/backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
.__inference_sequential_33_layer_call_fn_379465

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_3787272
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�O
�

"backward_lstm_32_while_body_380011>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3=
9backward_lstm_32_while_backward_lstm_32_strided_slice_1_0y
ubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0J
Fbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0I
Ebackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0#
backward_lstm_32_while_identity%
!backward_lstm_32_while_identity_1%
!backward_lstm_32_while_identity_2%
!backward_lstm_32_while_identity_3%
!backward_lstm_32_while_identity_4%
!backward_lstm_32_while_identity_5;
7backward_lstm_32_while_backward_lstm_32_strided_slice_1w
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceH
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceG
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2J
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_32_while_placeholderQbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02<
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
*backward_lstm_32/while/lstm_cell_70/MatMulMatMulAbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/MatMul�
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
,backward_lstm_32/while/lstm_cell_70/MatMul_1MatMul$backward_lstm_32_while_placeholder_2Cbackward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_32/while/lstm_cell_70/MatMul_1�
'backward_lstm_32/while/lstm_cell_70/addAddV24backward_lstm_32/while/lstm_cell_70/MatMul:product:06backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/add�
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
+backward_lstm_32/while/lstm_cell_70/BiasAddBiasAdd+backward_lstm_32/while/lstm_cell_70/add:z:0Bbackward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/BiasAdd�
)backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_32/while/lstm_cell_70/Const�
3backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_32/while/lstm_cell_70/split/split_dim�
)backward_lstm_32/while/lstm_cell_70/splitSplit<backward_lstm_32/while/lstm_cell_70/split/split_dim:output:04backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_32/while/lstm_cell_70/split�
+backward_lstm_32/while/lstm_cell_70/SigmoidSigmoid2backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/Sigmoid�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
'backward_lstm_32/while/lstm_cell_70/mulMul1backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:0$backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/mul�
(backward_lstm_32/while/lstm_cell_70/ReluRelu2backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_32/while/lstm_cell_70/Relu�
)backward_lstm_32/while/lstm_cell_70/mul_1Mul/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:06backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_1�
)backward_lstm_32/while/lstm_cell_70/add_1AddV2+backward_lstm_32/while/lstm_cell_70/mul:z:0-backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/add_1�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
*backward_lstm_32/while/lstm_cell_70/Relu_1Relu-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/Relu_1�
)backward_lstm_32/while/lstm_cell_70/mul_2Mul1backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:08backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_2�
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_32_while_placeholder_1"backward_lstm_32_while_placeholder-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_32/while/add/y�
backward_lstm_32/while/addAddV2"backward_lstm_32_while_placeholder%backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add�
backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_32/while/add_1/y�
backward_lstm_32/while/add_1AddV2:backward_lstm_32_while_backward_lstm_32_while_loop_counter'backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add_1�
backward_lstm_32/while/IdentityIdentity backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_32/while/Identity�
!backward_lstm_32/while/Identity_1Identity@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_1�
!backward_lstm_32/while/Identity_2Identitybackward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_2�
!backward_lstm_32/while/Identity_3IdentityKbackward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_3�
!backward_lstm_32/while/Identity_4Identity-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_4�
!backward_lstm_32/while/Identity_5Identity-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_5"t
7backward_lstm_32_while_backward_lstm_32_strided_slice_19backward_lstm_32_while_backward_lstm_32_strided_slice_1_0"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0"O
!backward_lstm_32_while_identity_1*backward_lstm_32/while/Identity_1:output:0"O
!backward_lstm_32_while_identity_2*backward_lstm_32/while/Identity_2:output:0"O
!backward_lstm_32_while_identity_3*backward_lstm_32/while/Identity_3:output:0"O
!backward_lstm_32_while_identity_4*backward_lstm_32/while/Identity_4:output:0"O
!backward_lstm_32_while_identity_5*backward_lstm_32/while/Identity_5:output:0"�
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourceEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
0__inference_forward_lstm_32_layer_call_fn_381442
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_3764552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�
�
while_cond_381677
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_381677___redundant_placeholder04
0while_while_cond_381677___redundant_placeholder14
0while_while_cond_381677___redundant_placeholder24
0while_while_cond_381677___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�9
�
while_body_377777
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_70_matmul_readvariableop_resource_09
5while_lstm_cell_70_matmul_1_readvariableop_resource_08
4while_lstm_cell_70_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_70_matmul_readvariableop_resource7
3while_lstm_cell_70_matmul_1_readvariableop_resource6
2while_lstm_cell_70_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_70/MatMul/ReadVariableOp�
while/lstm_cell_70/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul�
*while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_70/MatMul_1/ReadVariableOp�
while/lstm_cell_70/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul_1�
while/lstm_cell_70/addAddV2#while/lstm_cell_70/MatMul:product:0%while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add�
)while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_70/BiasAdd/ReadVariableOp�
while/lstm_cell_70/BiasAddBiasAddwhile/lstm_cell_70/add:z:01while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/BiasAddv
while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_70/Const�
"while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_70/split/split_dim�
while/lstm_cell_70/splitSplit+while/lstm_cell_70/split/split_dim:output:0#while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_70/split�
while/lstm_cell_70/SigmoidSigmoid!while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid�
while/lstm_cell_70/Sigmoid_1Sigmoid!while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_1�
while/lstm_cell_70/mulMul while/lstm_cell_70/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul�
while/lstm_cell_70/ReluRelu!while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu�
while/lstm_cell_70/mul_1Mulwhile/lstm_cell_70/Sigmoid:y:0%while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_1�
while/lstm_cell_70/add_1AddV2while/lstm_cell_70/mul:z:0while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add_1�
while/lstm_cell_70/Sigmoid_2Sigmoid!while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_2�
while/lstm_cell_70/Relu_1Reluwhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu_1�
while/lstm_cell_70/mul_2Mul while/lstm_cell_70/Sigmoid_2:y:0'while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_70_biasadd_readvariableop_resource4while_lstm_cell_70_biasadd_readvariableop_resource_0"l
3while_lstm_cell_70_matmul_1_readvariableop_resource5while_lstm_cell_70_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_70_matmul_readvariableop_resource3while_lstm_cell_70_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
"backward_lstm_32_while_cond_378211>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3@
<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_378211___redundant_placeholder0V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_378211___redundant_placeholder1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_378211___redundant_placeholder2V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_378211___redundant_placeholder3#
backward_lstm_32_while_identity
�
backward_lstm_32/while/LessLess"backward_lstm_32_while_placeholder<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_32/while/Less�
backward_lstm_32/while/IdentityIdentitybackward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_32/while/Identity"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
-__inference_lstm_cell_69_layer_call_fn_382200

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_3760592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1
�
�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_377975

inputs
forward_lstm_32_377958
forward_lstm_32_377960
forward_lstm_32_377962
backward_lstm_32_377965
backward_lstm_32_377967
backward_lstm_32_377969
identity��(backward_lstm_32/StatefulPartitionedCall�'forward_lstm_32/StatefulPartitionedCall�
'forward_lstm_32/StatefulPartitionedCallStatefulPartitionedCallinputsforward_lstm_32_377958forward_lstm_32_377960forward_lstm_32_377962*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_3775232)
'forward_lstm_32/StatefulPartitionedCall�
(backward_lstm_32/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_lstm_32_377965backward_lstm_32_377967backward_lstm_32_377969*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_3778622*
(backward_lstm_32/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV20forward_lstm_32/StatefulPartitionedCall:output:01backward_lstm_32/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0)^backward_lstm_32/StatefulPartitionedCall(^forward_lstm_32/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::2T
(backward_lstm_32/StatefulPartitionedCall(backward_lstm_32/StatefulPartitionedCall2R
'forward_lstm_32/StatefulPartitionedCall'forward_lstm_32/StatefulPartitionedCall:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
while_cond_377776
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_377776___redundant_placeholder04
0while_while_cond_377776___redundant_placeholder14
0while_while_cond_377776___redundant_placeholder24
0while_while_cond_377776___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�9
�
while_body_377438
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_69_matmul_readvariableop_resource_09
5while_lstm_cell_69_matmul_1_readvariableop_resource_08
4while_lstm_cell_69_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_69_matmul_readvariableop_resource7
3while_lstm_cell_69_matmul_1_readvariableop_resource6
2while_lstm_cell_69_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_69/MatMul/ReadVariableOp�
while/lstm_cell_69/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul�
*while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_69/MatMul_1/ReadVariableOp�
while/lstm_cell_69/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul_1�
while/lstm_cell_69/addAddV2#while/lstm_cell_69/MatMul:product:0%while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add�
)while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_69/BiasAdd/ReadVariableOp�
while/lstm_cell_69/BiasAddBiasAddwhile/lstm_cell_69/add:z:01while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/BiasAddv
while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_69/Const�
"while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_69/split/split_dim�
while/lstm_cell_69/splitSplit+while/lstm_cell_69/split/split_dim:output:0#while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_69/split�
while/lstm_cell_69/SigmoidSigmoid!while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid�
while/lstm_cell_69/Sigmoid_1Sigmoid!while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_1�
while/lstm_cell_69/mulMul while/lstm_cell_69/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul�
while/lstm_cell_69/ReluRelu!while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu�
while/lstm_cell_69/mul_1Mulwhile/lstm_cell_69/Sigmoid:y:0%while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_1�
while/lstm_cell_69/add_1AddV2while/lstm_cell_69/mul:z:0while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add_1�
while/lstm_cell_69/Sigmoid_2Sigmoid!while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_2�
while/lstm_cell_69/Relu_1Reluwhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu_1�
while/lstm_cell_69/mul_2Mul while/lstm_cell_69/Sigmoid_2:y:0'while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_69_biasadd_readvariableop_resource4while_lstm_cell_69_biasadd_readvariableop_resource_0"l
3while_lstm_cell_69_matmul_1_readvariableop_resource5while_lstm_cell_69_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_69_matmul_readvariableop_resource3while_lstm_cell_69_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�N
�

!forward_lstm_32_while_body_379554<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3;
7forward_lstm_32_while_forward_lstm_32_strided_slice_1_0w
sforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0I
Eforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0H
Dforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"
forward_lstm_32_while_identity$
 forward_lstm_32_while_identity_1$
 forward_lstm_32_while_identity_2$
 forward_lstm_32_while_identity_3$
 forward_lstm_32_while_identity_4$
 forward_lstm_32_while_identity_59
5forward_lstm_32_while_forward_lstm_32_strided_slice_1u
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceG
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceF
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2I
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_32_while_placeholderPforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02;
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
)forward_lstm_32/while/lstm_cell_69/MatMulMatMul@forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/MatMul�
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
+forward_lstm_32/while/lstm_cell_69/MatMul_1MatMul#forward_lstm_32_while_placeholder_2Bforward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_32/while/lstm_cell_69/MatMul_1�
&forward_lstm_32/while/lstm_cell_69/addAddV23forward_lstm_32/while/lstm_cell_69/MatMul:product:05forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/add�
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
*forward_lstm_32/while/lstm_cell_69/BiasAddBiasAdd*forward_lstm_32/while/lstm_cell_69/add:z:0Aforward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/BiasAdd�
(forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_32/while/lstm_cell_69/Const�
2forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_32/while/lstm_cell_69/split/split_dim�
(forward_lstm_32/while/lstm_cell_69/splitSplit;forward_lstm_32/while/lstm_cell_69/split/split_dim:output:03forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_32/while/lstm_cell_69/split�
*forward_lstm_32/while/lstm_cell_69/SigmoidSigmoid1forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/Sigmoid�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
&forward_lstm_32/while/lstm_cell_69/mulMul0forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:0#forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/mul�
'forward_lstm_32/while/lstm_cell_69/ReluRelu1forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_32/while/lstm_cell_69/Relu�
(forward_lstm_32/while/lstm_cell_69/mul_1Mul.forward_lstm_32/while/lstm_cell_69/Sigmoid:y:05forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_1�
(forward_lstm_32/while/lstm_cell_69/add_1AddV2*forward_lstm_32/while/lstm_cell_69/mul:z:0,forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/add_1�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
)forward_lstm_32/while/lstm_cell_69/Relu_1Relu,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/Relu_1�
(forward_lstm_32/while/lstm_cell_69/mul_2Mul0forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:07forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_2�
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_32_while_placeholder_1!forward_lstm_32_while_placeholder,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add/y�
forward_lstm_32/while/addAddV2!forward_lstm_32_while_placeholder$forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add�
forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add_1/y�
forward_lstm_32/while/add_1AddV28forward_lstm_32_while_forward_lstm_32_while_loop_counter&forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add_1�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_32/while/Identity�
 forward_lstm_32/while/Identity_1Identity>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_1�
 forward_lstm_32/while/Identity_2Identityforward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_2�
 forward_lstm_32/while/Identity_3IdentityJforward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_3�
 forward_lstm_32/while/Identity_4Identity,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_4�
 forward_lstm_32/while/Identity_5Identity,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_5"p
5forward_lstm_32_while_forward_lstm_32_strided_slice_17forward_lstm_32_while_forward_lstm_32_strided_slice_1_0"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0"M
 forward_lstm_32_while_identity_1)forward_lstm_32/while/Identity_1:output:0"M
 forward_lstm_32_while_identity_2)forward_lstm_32/while/Identity_2:output:0"M
 forward_lstm_32_while_identity_3)forward_lstm_32/while/Identity_3:output:0"M
 forward_lstm_32_while_identity_4)forward_lstm_32/while/Identity_4:output:0"M
 forward_lstm_32_while_identity_5)forward_lstm_32/while/Identity_5:output:0"�
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourceDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_377284
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_377284___redundant_placeholder04
0while_while_cond_377284___redundant_placeholder14
0while_while_cond_377284___redundant_placeholder24
0while_while_cond_377284___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
1__inference_bidirectional_18_layer_call_fn_380778

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_3786052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�Z
�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381940
inputs_0/
+lstm_cell_70_matmul_readvariableop_resource1
-lstm_cell_70_matmul_1_readvariableop_resource0
,lstm_cell_70_biasadd_readvariableop_resource
identity��whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis�
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :������������������2
	ReverseV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_70/MatMul/ReadVariableOpReadVariableOp+lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_70/MatMul/ReadVariableOp�
lstm_cell_70/MatMulMatMulstrided_slice_2:output:0*lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul�
$lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_70/MatMul_1/ReadVariableOp�
lstm_cell_70/MatMul_1MatMulzeros:output:0,lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul_1�
lstm_cell_70/addAddV2lstm_cell_70/MatMul:product:0lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add�
#lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_70/BiasAdd/ReadVariableOp�
lstm_cell_70/BiasAddBiasAddlstm_cell_70/add:z:0+lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/BiasAddj
lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/Const~
lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/split/split_dim�
lstm_cell_70/splitSplit%lstm_cell_70/split/split_dim:output:0lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_70/split�
lstm_cell_70/SigmoidSigmoidlstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid�
lstm_cell_70/Sigmoid_1Sigmoidlstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_1�
lstm_cell_70/mulMullstm_cell_70/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul~
lstm_cell_70/ReluRelulstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu�
lstm_cell_70/mul_1Mullstm_cell_70/Sigmoid:y:0lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_1�
lstm_cell_70/add_1AddV2lstm_cell_70/mul:z:0lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add_1�
lstm_cell_70/Sigmoid_2Sigmoidlstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_2}
lstm_cell_70/Relu_1Relulstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu_1�
lstm_cell_70/mul_2Mullstm_cell_70/Sigmoid_2:y:0!lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_70_matmul_readvariableop_resource-lstm_cell_70_matmul_1_readvariableop_resource,lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_381855*
condR
while_cond_381854*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2
whilewhile:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
��
�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_378299

inputs?
;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceA
=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource@
<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource@
<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceB
>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceA
=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource
identity��backward_lstm_32/while�forward_lstm_32/whiled
forward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_32/Shape�
#forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_32/strided_slice/stack�
%forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_1�
%forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_2�
forward_lstm_32/strided_sliceStridedSliceforward_lstm_32/Shape:output:0,forward_lstm_32/strided_slice/stack:output:0.forward_lstm_32/strided_slice/stack_1:output:0.forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_32/strided_slice}
forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/mul/y�
forward_lstm_32/zeros/mulMul&forward_lstm_32/strided_slice:output:0$forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/mul
forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/Less/y�
forward_lstm_32/zeros/LessLessforward_lstm_32/zeros/mul:z:0%forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/Less�
forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros/packed/1�
forward_lstm_32/zeros/packedPack&forward_lstm_32/strided_slice:output:0'forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_32/zeros/packed
forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros/Const�
forward_lstm_32/zerosFill%forward_lstm_32/zeros/packed:output:0$forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros�
forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros_1/mul/y�
forward_lstm_32/zeros_1/mulMul&forward_lstm_32/strided_slice:output:0&forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/mul�
forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros_1/Less/y�
forward_lstm_32/zeros_1/LessLessforward_lstm_32/zeros_1/mul:z:0'forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/Less�
 forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_32/zeros_1/packed/1�
forward_lstm_32/zeros_1/packedPack&forward_lstm_32/strided_slice:output:0)forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_32/zeros_1/packed�
forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros_1/Const�
forward_lstm_32/zeros_1Fill'forward_lstm_32/zeros_1/packed:output:0&forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros_1�
forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_32/transpose/perm�
forward_lstm_32/transpose	Transposeinputs'forward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
forward_lstm_32/transpose
forward_lstm_32/Shape_1Shapeforward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_32/Shape_1�
%forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_1/stack�
'forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_1�
'forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_2�
forward_lstm_32/strided_slice_1StridedSlice forward_lstm_32/Shape_1:output:0.forward_lstm_32/strided_slice_1/stack:output:00forward_lstm_32/strided_slice_1/stack_1:output:00forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_32/strided_slice_1�
+forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_32/TensorArrayV2/element_shape�
forward_lstm_32/TensorArrayV2TensorListReserve4forward_lstm_32/TensorArrayV2/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_32/TensorArrayV2�
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2G
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_32/transpose:y:0Nforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_2/stack�
'forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_1�
'forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_2�
forward_lstm_32/strided_slice_2StridedSliceforward_lstm_32/transpose:y:0.forward_lstm_32/strided_slice_2/stack:output:00forward_lstm_32/strided_slice_2/stack_1:output:00forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_2�
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
#forward_lstm_32/lstm_cell_69/MatMulMatMul(forward_lstm_32/strided_slice_2:output:0:forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/MatMul�
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
%forward_lstm_32/lstm_cell_69/MatMul_1MatMulforward_lstm_32/zeros:output:0<forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_32/lstm_cell_69/MatMul_1�
 forward_lstm_32/lstm_cell_69/addAddV2-forward_lstm_32/lstm_cell_69/MatMul:product:0/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/add�
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
$forward_lstm_32/lstm_cell_69/BiasAddBiasAdd$forward_lstm_32/lstm_cell_69/add:z:0;forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/BiasAdd�
"forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_32/lstm_cell_69/Const�
,forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_32/lstm_cell_69/split/split_dim�
"forward_lstm_32/lstm_cell_69/splitSplit5forward_lstm_32/lstm_cell_69/split/split_dim:output:0-forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_32/lstm_cell_69/split�
$forward_lstm_32/lstm_cell_69/SigmoidSigmoid+forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/Sigmoid�
&forward_lstm_32/lstm_cell_69/Sigmoid_1Sigmoid+forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_1�
 forward_lstm_32/lstm_cell_69/mulMul*forward_lstm_32/lstm_cell_69/Sigmoid_1:y:0 forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/mul�
!forward_lstm_32/lstm_cell_69/ReluRelu+forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_32/lstm_cell_69/Relu�
"forward_lstm_32/lstm_cell_69/mul_1Mul(forward_lstm_32/lstm_cell_69/Sigmoid:y:0/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_1�
"forward_lstm_32/lstm_cell_69/add_1AddV2$forward_lstm_32/lstm_cell_69/mul:z:0&forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/add_1�
&forward_lstm_32/lstm_cell_69/Sigmoid_2Sigmoid+forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_2�
#forward_lstm_32/lstm_cell_69/Relu_1Relu&forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/Relu_1�
"forward_lstm_32/lstm_cell_69/mul_2Mul*forward_lstm_32/lstm_cell_69/Sigmoid_2:y:01forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_2�
-forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_32/TensorArrayV2_1/element_shape�
forward_lstm_32/TensorArrayV2_1TensorListReserve6forward_lstm_32/TensorArrayV2_1/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_32/TensorArrayV2_1n
forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_32/time�
(forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_32/while/maximum_iterations�
"forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_32/while/loop_counter�
forward_lstm_32/whileWhile+forward_lstm_32/while/loop_counter:output:01forward_lstm_32/while/maximum_iterations:output:0forward_lstm_32/time:output:0(forward_lstm_32/TensorArrayV2_1:handle:0forward_lstm_32/zeros:output:0 forward_lstm_32/zeros_1:output:0(forward_lstm_32/strided_slice_1:output:0Gforward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_32_while_body_378061*-
cond%R#
!forward_lstm_32_while_cond_378060*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_32/while�
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_32/while:output:3Iforward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype024
2forward_lstm_32/TensorArrayV2Stack/TensorListStack�
%forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_32/strided_slice_3/stack�
'forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_32/strided_slice_3/stack_1�
'forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_3/stack_2�
forward_lstm_32/strided_slice_3StridedSlice;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_32/strided_slice_3/stack:output:00forward_lstm_32/strided_slice_3/stack_1:output:00forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_3�
 forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_32/transpose_1/perm�
forward_lstm_32/transpose_1	Transpose;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
forward_lstm_32/transpose_1�
forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/runtimef
backward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_32/Shape�
$backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_32/strided_slice/stack�
&backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_1�
&backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_2�
backward_lstm_32/strided_sliceStridedSlicebackward_lstm_32/Shape:output:0-backward_lstm_32/strided_slice/stack:output:0/backward_lstm_32/strided_slice/stack_1:output:0/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_32/strided_slice
backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/mul/y�
backward_lstm_32/zeros/mulMul'backward_lstm_32/strided_slice:output:0%backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/mul�
backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/Less/y�
backward_lstm_32/zeros/LessLessbackward_lstm_32/zeros/mul:z:0&backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/Less�
backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros/packed/1�
backward_lstm_32/zeros/packedPack'backward_lstm_32/strided_slice:output:0(backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_32/zeros/packed�
backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/zeros/Const�
backward_lstm_32/zerosFill&backward_lstm_32/zeros/packed:output:0%backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros�
backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_32/zeros_1/mul/y�
backward_lstm_32/zeros_1/mulMul'backward_lstm_32/strided_slice:output:0'backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/mul�
backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros_1/Less/y�
backward_lstm_32/zeros_1/LessLess backward_lstm_32/zeros_1/mul:z:0(backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/Less�
!backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_32/zeros_1/packed/1�
backward_lstm_32/zeros_1/packedPack'backward_lstm_32/strided_slice:output:0*backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_32/zeros_1/packed�
backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_32/zeros_1/Const�
backward_lstm_32/zeros_1Fill(backward_lstm_32/zeros_1/packed:output:0'backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros_1�
backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_32/transpose/perm�
backward_lstm_32/transpose	Transposeinputs(backward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_32/transpose�
backward_lstm_32/Shape_1Shapebackward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_32/Shape_1�
&backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_1/stack�
(backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_1�
(backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_2�
 backward_lstm_32/strided_slice_1StridedSlice!backward_lstm_32/Shape_1:output:0/backward_lstm_32/strided_slice_1/stack:output:01backward_lstm_32/strided_slice_1/stack_1:output:01backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_32/strided_slice_1�
,backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_32/TensorArrayV2/element_shape�
backward_lstm_32/TensorArrayV2TensorListReserve5backward_lstm_32/TensorArrayV2/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_32/TensorArrayV2�
backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_32/ReverseV2/axis�
backward_lstm_32/ReverseV2	ReverseV2backward_lstm_32/transpose:y:0(backward_lstm_32/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_32/ReverseV2�
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2H
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_32/ReverseV2:output:0Obackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_2/stack�
(backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_1�
(backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_2�
 backward_lstm_32/strided_slice_2StridedSlicebackward_lstm_32/transpose:y:0/backward_lstm_32/strided_slice_2/stack:output:01backward_lstm_32/strided_slice_2/stack_1:output:01backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_2�
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
$backward_lstm_32/lstm_cell_70/MatMulMatMul)backward_lstm_32/strided_slice_2:output:0;backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/MatMul�
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
&backward_lstm_32/lstm_cell_70/MatMul_1MatMulbackward_lstm_32/zeros:output:0=backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_32/lstm_cell_70/MatMul_1�
!backward_lstm_32/lstm_cell_70/addAddV2.backward_lstm_32/lstm_cell_70/MatMul:product:00backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/add�
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
%backward_lstm_32/lstm_cell_70/BiasAddBiasAdd%backward_lstm_32/lstm_cell_70/add:z:0<backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/BiasAdd�
#backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_32/lstm_cell_70/Const�
-backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_32/lstm_cell_70/split/split_dim�
#backward_lstm_32/lstm_cell_70/splitSplit6backward_lstm_32/lstm_cell_70/split/split_dim:output:0.backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_32/lstm_cell_70/split�
%backward_lstm_32/lstm_cell_70/SigmoidSigmoid,backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/Sigmoid�
'backward_lstm_32/lstm_cell_70/Sigmoid_1Sigmoid,backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_1�
!backward_lstm_32/lstm_cell_70/mulMul+backward_lstm_32/lstm_cell_70/Sigmoid_1:y:0!backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/mul�
"backward_lstm_32/lstm_cell_70/ReluRelu,backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_32/lstm_cell_70/Relu�
#backward_lstm_32/lstm_cell_70/mul_1Mul)backward_lstm_32/lstm_cell_70/Sigmoid:y:00backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_1�
#backward_lstm_32/lstm_cell_70/add_1AddV2%backward_lstm_32/lstm_cell_70/mul:z:0'backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/add_1�
'backward_lstm_32/lstm_cell_70/Sigmoid_2Sigmoid,backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_2�
$backward_lstm_32/lstm_cell_70/Relu_1Relu'backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/Relu_1�
#backward_lstm_32/lstm_cell_70/mul_2Mul+backward_lstm_32/lstm_cell_70/Sigmoid_2:y:02backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_2�
.backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_32/TensorArrayV2_1/element_shape�
 backward_lstm_32/TensorArrayV2_1TensorListReserve7backward_lstm_32/TensorArrayV2_1/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_32/TensorArrayV2_1p
backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_32/time�
)backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_32/while/maximum_iterations�
#backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_32/while/loop_counter�
backward_lstm_32/whileWhile,backward_lstm_32/while/loop_counter:output:02backward_lstm_32/while/maximum_iterations:output:0backward_lstm_32/time:output:0)backward_lstm_32/TensorArrayV2_1:handle:0backward_lstm_32/zeros:output:0!backward_lstm_32/zeros_1:output:0)backward_lstm_32/strided_slice_1:output:0Hbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_32_while_body_378212*.
cond&R$
"backward_lstm_32_while_cond_378211*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_32/while�
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_32/while:output:3Jbackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype025
3backward_lstm_32/TensorArrayV2Stack/TensorListStack�
&backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_32/strided_slice_3/stack�
(backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_32/strided_slice_3/stack_1�
(backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_3/stack_2�
 backward_lstm_32/strided_slice_3StridedSlice<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_32/strided_slice_3/stack:output:01backward_lstm_32/strided_slice_3/stack_1:output:01backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_3�
!backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_32/transpose_1/perm�
backward_lstm_32/transpose_1	Transpose<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
backward_lstm_32/transpose_1�
backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_32/strided_slice_3:output:0)backward_lstm_32/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_32/while^forward_lstm_32/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::20
backward_lstm_32/whilebackward_lstm_32/while2.
forward_lstm_32/whileforward_lstm_32/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
"backward_lstm_32_while_cond_379704>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3@
<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_379704___redundant_placeholder0V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_379704___redundant_placeholder1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_379704___redundant_placeholder2V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_379704___redundant_placeholder3#
backward_lstm_32_while_identity
�
backward_lstm_32/while/LessLess"backward_lstm_32_while_placeholder<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_32/while/Less�
backward_lstm_32/while/IdentityIdentitybackward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_32/while/Identity"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
.__inference_sequential_33_layer_call_fn_378789
bidirectional_18_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallbidirectional_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_3787702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_18_input
�
�
.__inference_sequential_33_layer_call_fn_378746
bidirectional_18_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallbidirectional_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_3787272
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_18_input
�
�
1__inference_backward_lstm_32_layer_call_fn_381774

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_3777072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
1__inference_backward_lstm_32_layer_call_fn_382117
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_3772052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�
�
"backward_lstm_32_while_cond_380350>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3@
<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380350___redundant_placeholder0V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380350___redundant_placeholder1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380350___redundant_placeholder2V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380350___redundant_placeholder3#
backward_lstm_32_while_identity
�
backward_lstm_32/while/LessLess"backward_lstm_32_while_placeholder<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_32/while/Less�
backward_lstm_32/while/IdentityIdentitybackward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_32/while/Identity"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
$__inference_signature_wrapper_378820
bidirectional_18_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallbidirectional_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_3759862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_18_input
�
�
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_376059

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_namestates:PL
(
_output_shapes
:����������
 
_user_specified_namestates
�
�
I__inference_sequential_33_layer_call_and_return_conditional_losses_378727

inputs
bidirectional_18_378708
bidirectional_18_378710
bidirectional_18_378712
bidirectional_18_378714
bidirectional_18_378716
bidirectional_18_378718
dense_32_378721
dense_32_378723
identity��(bidirectional_18/StatefulPartitionedCall� dense_32/StatefulPartitionedCall�
(bidirectional_18/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_18_378708bidirectional_18_378710bidirectional_18_378712bidirectional_18_378714bidirectional_18_378716bidirectional_18_378718*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_3782992*
(bidirectional_18/StatefulPartitionedCall�
 dense_32/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_18/StatefulPartitionedCall:output:0dense_32_378721dense_32_378723*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3786632"
 dense_32/StatefulPartitionedCall�
IdentityIdentity)dense_32/StatefulPartitionedCall:output:0)^bidirectional_18/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2T
(bidirectional_18/StatefulPartitionedCall(bidirectional_18/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_376671

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_namestates:PL
(
_output_shapes
:����������
 
_user_specified_namestates
�
�
3bidirectional_18_backward_lstm_32_while_cond_379350`
\bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_loop_counterf
bbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_maximum_iterations7
3bidirectional_18_backward_lstm_32_while_placeholder9
5bidirectional_18_backward_lstm_32_while_placeholder_19
5bidirectional_18_backward_lstm_32_while_placeholder_29
5bidirectional_18_backward_lstm_32_while_placeholder_3b
^bidirectional_18_backward_lstm_32_while_less_bidirectional_18_backward_lstm_32_strided_slice_1x
tbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_cond_379350___redundant_placeholder0x
tbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_cond_379350___redundant_placeholder1x
tbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_cond_379350___redundant_placeholder2x
tbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_cond_379350___redundant_placeholder34
0bidirectional_18_backward_lstm_32_while_identity
�
,bidirectional_18/backward_lstm_32/while/LessLess3bidirectional_18_backward_lstm_32_while_placeholder^bidirectional_18_backward_lstm_32_while_less_bidirectional_18_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2.
,bidirectional_18/backward_lstm_32/while/Less�
0bidirectional_18/backward_lstm_32/while/IdentityIdentity0bidirectional_18/backward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 22
0bidirectional_18/backward_lstm_32/while/Identity"m
0bidirectional_18_backward_lstm_32_while_identity9bidirectional_18/backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
0__inference_forward_lstm_32_layer_call_fn_381114

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_3773702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_382283

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1
�
�
!forward_lstm_32_while_cond_379553<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3>
:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_379553___redundant_placeholder0T
Pforward_lstm_32_while_forward_lstm_32_while_cond_379553___redundant_placeholder1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_379553___redundant_placeholder2T
Pforward_lstm_32_while_forward_lstm_32_while_cond_379553___redundant_placeholder3"
forward_lstm_32_while_identity
�
forward_lstm_32/while/LessLess!forward_lstm_32_while_placeholder:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_32/while/Less�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_32/while/Identity"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
-__inference_lstm_cell_70_layer_call_fn_382317

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_3767042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1
�P
�
__inference__traced_save_382433
file_prefix.
*savev2_dense_32_kernel_read_readvariableop,
(savev2_dense_32_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopS
Osavev2_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_read_readvariableop]
Ysavev2_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_read_readvariableopQ
Msavev2_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_read_readvariableopT
Psavev2_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_read_readvariableop^
Zsavev2_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_read_readvariableopR
Nsavev2_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_32_kernel_m_read_readvariableop3
/savev2_adam_dense_32_bias_m_read_readvariableopZ
Vsavev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_m_read_readvariableopd
`savev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_m_read_readvariableopX
Tsavev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_m_read_readvariableop[
Wsavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_m_read_readvariableope
asavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_m_read_readvariableopY
Usavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_m_read_readvariableop5
1savev2_adam_dense_32_kernel_v_read_readvariableop3
/savev2_adam_dense_32_bias_v_read_readvariableopZ
Vsavev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_v_read_readvariableopd
`savev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_v_read_readvariableopX
Tsavev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_v_read_readvariableop[
Wsavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_v_read_readvariableope
asavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_v_read_readvariableopY
Usavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f5ff6f241c4c46a49b52f473d3d6e77c/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_32_kernel_read_readvariableop(savev2_dense_32_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopOsavev2_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_read_readvariableopYsavev2_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_read_readvariableopMsavev2_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_read_readvariableopPsavev2_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_read_readvariableopZsavev2_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_read_readvariableopNsavev2_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_32_kernel_m_read_readvariableop/savev2_adam_dense_32_bias_m_read_readvariableopVsavev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_m_read_readvariableop`savev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_m_read_readvariableopTsavev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_m_read_readvariableopWsavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_m_read_readvariableopasavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_m_read_readvariableopUsavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_m_read_readvariableop1savev2_adam_dense_32_kernel_v_read_readvariableop/savev2_adam_dense_32_bias_v_read_readvariableopVsavev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_v_read_readvariableop`savev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_v_read_readvariableopTsavev2_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_v_read_readvariableopWsavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_v_read_readvariableopasavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_v_read_readvariableopUsavev2_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *.
dtypes$
"2 	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	�:: : : : : :	�:
��:�:	�:
��:�: : :	�::	�:
��:�:	�:
��:�:	�::	�:
��:�:	�:
��:�: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	�: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�:&	"
 
_output_shapes
:
��:!


_output_shapes	
:�:%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�: 

_output_shapes
::%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�: 

_output_shapes
: 
�
�
while_cond_381017
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_381017___redundant_placeholder04
0while_while_cond_381017___redundant_placeholder14
0while_while_cond_381017___redundant_placeholder24
0while_while_cond_381017___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
1__inference_bidirectional_18_layer_call_fn_380761

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_3782992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�Z
�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_377862

inputs/
+lstm_cell_70_matmul_readvariableop_resource1
-lstm_cell_70_matmul_1_readvariableop_resource0
,lstm_cell_70_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis�
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'���������������������������2
	ReverseV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_70/MatMul/ReadVariableOpReadVariableOp+lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_70/MatMul/ReadVariableOp�
lstm_cell_70/MatMulMatMulstrided_slice_2:output:0*lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul�
$lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_70/MatMul_1/ReadVariableOp�
lstm_cell_70/MatMul_1MatMulzeros:output:0,lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul_1�
lstm_cell_70/addAddV2lstm_cell_70/MatMul:product:0lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add�
#lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_70/BiasAdd/ReadVariableOp�
lstm_cell_70/BiasAddBiasAddlstm_cell_70/add:z:0+lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/BiasAddj
lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/Const~
lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/split/split_dim�
lstm_cell_70/splitSplit%lstm_cell_70/split/split_dim:output:0lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_70/split�
lstm_cell_70/SigmoidSigmoidlstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid�
lstm_cell_70/Sigmoid_1Sigmoidlstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_1�
lstm_cell_70/mulMullstm_cell_70/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul~
lstm_cell_70/ReluRelulstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu�
lstm_cell_70/mul_1Mullstm_cell_70/Sigmoid:y:0lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_1�
lstm_cell_70/add_1AddV2lstm_cell_70/mul:z:0lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add_1�
lstm_cell_70/Sigmoid_2Sigmoidlstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_2}
lstm_cell_70/Relu_1Relulstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu_1�
lstm_cell_70/mul_2Mullstm_cell_70/Sigmoid_2:y:0!lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_70_matmul_readvariableop_resource-lstm_cell_70_matmul_1_readvariableop_resource,lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_377777*
condR
while_cond_377776*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::2
whilewhile:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
while_cond_381854
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_381854___redundant_placeholder04
0while_while_cond_381854___redundant_placeholder14
0while_while_cond_381854___redundant_placeholder24
0while_while_cond_381854___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
D__inference_dense_32_layer_call_and_return_conditional_losses_378663

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�v
�
@sequential_33_bidirectional_18_forward_lstm_32_while_body_375742z
vsequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_loop_counter�
|sequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_maximum_iterationsD
@sequential_33_bidirectional_18_forward_lstm_32_while_placeholderF
Bsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_1F
Bsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_2F
Bsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_3y
usequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_strided_slice_1_0�
�sequential_33_bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0f
bsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0h
dsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0g
csequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0A
=sequential_33_bidirectional_18_forward_lstm_32_while_identityC
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_1C
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_2C
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_3C
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_4C
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_5w
ssequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_strided_slice_1�
�sequential_33_bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensord
`sequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourcef
bsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourcee
asequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
fsequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2h
fsequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Xsequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�sequential_33_bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0@sequential_33_bidirectional_18_forward_lstm_32_while_placeholderosequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02Z
Xsequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
Wsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpbsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02Y
Wsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
Hsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMulMatMul_sequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0_sequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2J
Hsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul�
Ysequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpdsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02[
Ysequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
Jsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1MatMulBsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_2asequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2L
Jsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1�
Esequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/addAddV2Rsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul:product:0Tsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2G
Esequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/add�
Xsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpcsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02Z
Xsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
Isequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAddBiasAddIsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/add:z:0`sequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2K
Isequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd�
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2I
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Const�
Qsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2S
Qsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dim�
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/splitSplitZsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dim:output:0Rsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2I
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/split�
Isequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/SigmoidSigmoidPsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2K
Isequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid�
Ksequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1SigmoidPsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2M
Ksequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
Esequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mulMulOsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:0Bsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2G
Esequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul�
Fsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/ReluReluPsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2H
Fsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu�
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1MulMsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid:y:0Tsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2I
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1�
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1AddV2Isequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul:z:0Ksequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2I
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1�
Ksequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2SigmoidPsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2M
Ksequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
Hsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1ReluKsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2J
Hsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1�
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2MulOsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:0Vsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2I
Gsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2�
Ysequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemBsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_1@sequential_33_bidirectional_18_forward_lstm_32_while_placeholderKsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02[
Ysequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem�
:sequential_33/bidirectional_18/forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2<
:sequential_33/bidirectional_18/forward_lstm_32/while/add/y�
8sequential_33/bidirectional_18/forward_lstm_32/while/addAddV2@sequential_33_bidirectional_18_forward_lstm_32_while_placeholderCsequential_33/bidirectional_18/forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2:
8sequential_33/bidirectional_18/forward_lstm_32/while/add�
<sequential_33/bidirectional_18/forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2>
<sequential_33/bidirectional_18/forward_lstm_32/while/add_1/y�
:sequential_33/bidirectional_18/forward_lstm_32/while/add_1AddV2vsequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_loop_counterEsequential_33/bidirectional_18/forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2<
:sequential_33/bidirectional_18/forward_lstm_32/while/add_1�
=sequential_33/bidirectional_18/forward_lstm_32/while/IdentityIdentity>sequential_33/bidirectional_18/forward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2?
=sequential_33/bidirectional_18/forward_lstm_32/while/Identity�
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_1Identity|sequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2A
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_1�
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_2Identity<sequential_33/bidirectional_18/forward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2A
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_2�
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_3Identityisequential_33/bidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2A
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_3�
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_4IdentityKsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2A
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_4�
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_5IdentityKsequential_33/bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2A
?sequential_33/bidirectional_18/forward_lstm_32/while/Identity_5"�
=sequential_33_bidirectional_18_forward_lstm_32_while_identityFsequential_33/bidirectional_18/forward_lstm_32/while/Identity:output:0"�
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_1Hsequential_33/bidirectional_18/forward_lstm_32/while/Identity_1:output:0"�
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_2Hsequential_33/bidirectional_18/forward_lstm_32/while/Identity_2:output:0"�
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_3Hsequential_33/bidirectional_18/forward_lstm_32/while/Identity_3:output:0"�
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_4Hsequential_33/bidirectional_18/forward_lstm_32/while/Identity_4:output:0"�
?sequential_33_bidirectional_18_forward_lstm_32_while_identity_5Hsequential_33/bidirectional_18/forward_lstm_32/while/Identity_5:output:0"�
asequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourcecsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
bsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourcedsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
`sequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourcebsequential_33_bidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
ssequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_strided_slice_1usequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_strided_slice_1_0"�
�sequential_33_bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor�sequential_33_bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�9
�
while_body_382010
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_70_matmul_readvariableop_resource_09
5while_lstm_cell_70_matmul_1_readvariableop_resource_08
4while_lstm_cell_70_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_70_matmul_readvariableop_resource7
3while_lstm_cell_70_matmul_1_readvariableop_resource6
2while_lstm_cell_70_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_70/MatMul/ReadVariableOp�
while/lstm_cell_70/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul�
*while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_70/MatMul_1/ReadVariableOp�
while/lstm_cell_70/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul_1�
while/lstm_cell_70/addAddV2#while/lstm_cell_70/MatMul:product:0%while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add�
)while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_70/BiasAdd/ReadVariableOp�
while/lstm_cell_70/BiasAddBiasAddwhile/lstm_cell_70/add:z:01while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/BiasAddv
while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_70/Const�
"while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_70/split/split_dim�
while/lstm_cell_70/splitSplit+while/lstm_cell_70/split/split_dim:output:0#while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_70/split�
while/lstm_cell_70/SigmoidSigmoid!while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid�
while/lstm_cell_70/Sigmoid_1Sigmoid!while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_1�
while/lstm_cell_70/mulMul while/lstm_cell_70/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul�
while/lstm_cell_70/ReluRelu!while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu�
while/lstm_cell_70/mul_1Mulwhile/lstm_cell_70/Sigmoid:y:0%while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_1�
while/lstm_cell_70/add_1AddV2while/lstm_cell_70/mul:z:0while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add_1�
while/lstm_cell_70/Sigmoid_2Sigmoid!while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_2�
while/lstm_cell_70/Relu_1Reluwhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu_1�
while/lstm_cell_70/mul_2Mul while/lstm_cell_70/Sigmoid_2:y:0'while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_70_biasadd_readvariableop_resource4while_lstm_cell_70_biasadd_readvariableop_resource_0"l
3while_lstm_cell_70_matmul_1_readvariableop_resource5while_lstm_cell_70_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_70_matmul_readvariableop_resource3while_lstm_cell_70_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�Z
�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_377707

inputs/
+lstm_cell_70_matmul_readvariableop_resource1
-lstm_cell_70_matmul_1_readvariableop_resource0
,lstm_cell_70_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis�
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'���������������������������2
	ReverseV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_70/MatMul/ReadVariableOpReadVariableOp+lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_70/MatMul/ReadVariableOp�
lstm_cell_70/MatMulMatMulstrided_slice_2:output:0*lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul�
$lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_70/MatMul_1/ReadVariableOp�
lstm_cell_70/MatMul_1MatMulzeros:output:0,lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul_1�
lstm_cell_70/addAddV2lstm_cell_70/MatMul:product:0lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add�
#lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_70/BiasAdd/ReadVariableOp�
lstm_cell_70/BiasAddBiasAddlstm_cell_70/add:z:0+lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/BiasAddj
lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/Const~
lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/split/split_dim�
lstm_cell_70/splitSplit%lstm_cell_70/split/split_dim:output:0lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_70/split�
lstm_cell_70/SigmoidSigmoidlstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid�
lstm_cell_70/Sigmoid_1Sigmoidlstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_1�
lstm_cell_70/mulMullstm_cell_70/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul~
lstm_cell_70/ReluRelulstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu�
lstm_cell_70/mul_1Mullstm_cell_70/Sigmoid:y:0lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_1�
lstm_cell_70/add_1AddV2lstm_cell_70/mul:z:0lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add_1�
lstm_cell_70/Sigmoid_2Sigmoidlstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_2}
lstm_cell_70/Relu_1Relulstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu_1�
lstm_cell_70/mul_2Mullstm_cell_70/Sigmoid_2:y:0!lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_70_matmul_readvariableop_resource-lstm_cell_70_matmul_1_readvariableop_resource,lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_377622*
condR
while_cond_377621*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::2
whilewhile:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_376092

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_namestates:PL
(
_output_shapes
:����������
 
_user_specified_namestates
�
�
1__inference_backward_lstm_32_layer_call_fn_382106
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_3770712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�
�
!forward_lstm_32_while_cond_378366<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3>
:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_378366___redundant_placeholder0T
Pforward_lstm_32_while_forward_lstm_32_while_cond_378366___redundant_placeholder1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_378366___redundant_placeholder2T
Pforward_lstm_32_while_forward_lstm_32_while_cond_378366___redundant_placeholder3"
forward_lstm_32_while_identity
�
forward_lstm_32/while/LessLess!forward_lstm_32_while_placeholder:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_32/while/Less�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_32/while/Identity"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
while_cond_381345
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_381345___redundant_placeholder04
0while_while_cond_381345___redundant_placeholder14
0while_while_cond_381345___redundant_placeholder24
0while_while_cond_381345___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�9
�
while_body_381678
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_70_matmul_readvariableop_resource_09
5while_lstm_cell_70_matmul_1_readvariableop_resource_08
4while_lstm_cell_70_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_70_matmul_readvariableop_resource7
3while_lstm_cell_70_matmul_1_readvariableop_resource6
2while_lstm_cell_70_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_70/MatMul/ReadVariableOp�
while/lstm_cell_70/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul�
*while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_70/MatMul_1/ReadVariableOp�
while/lstm_cell_70/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul_1�
while/lstm_cell_70/addAddV2#while/lstm_cell_70/MatMul:product:0%while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add�
)while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_70/BiasAdd/ReadVariableOp�
while/lstm_cell_70/BiasAddBiasAddwhile/lstm_cell_70/add:z:01while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/BiasAddv
while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_70/Const�
"while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_70/split/split_dim�
while/lstm_cell_70/splitSplit+while/lstm_cell_70/split/split_dim:output:0#while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_70/split�
while/lstm_cell_70/SigmoidSigmoid!while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid�
while/lstm_cell_70/Sigmoid_1Sigmoid!while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_1�
while/lstm_cell_70/mulMul while/lstm_cell_70/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul�
while/lstm_cell_70/ReluRelu!while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu�
while/lstm_cell_70/mul_1Mulwhile/lstm_cell_70/Sigmoid:y:0%while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_1�
while/lstm_cell_70/add_1AddV2while/lstm_cell_70/mul:z:0while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add_1�
while/lstm_cell_70/Sigmoid_2Sigmoid!while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_2�
while/lstm_cell_70/Relu_1Reluwhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu_1�
while/lstm_cell_70/mul_2Mul while/lstm_cell_70/Sigmoid_2:y:0'while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_70_biasadd_readvariableop_resource4while_lstm_cell_70_biasadd_readvariableop_resource_0"l
3while_lstm_cell_70_matmul_1_readvariableop_resource5while_lstm_cell_70_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_70_matmul_readvariableop_resource3while_lstm_cell_70_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_382250

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1
�
�
while_cond_376517
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_376517___redundant_placeholder04
0while_while_cond_376517___redundant_placeholder14
0while_while_cond_376517___redundant_placeholder24
0while_while_cond_376517___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
"backward_lstm_32_while_cond_378517>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3@
<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_378517___redundant_placeholder0V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_378517___redundant_placeholder1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_378517___redundant_placeholder2V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_378517___redundant_placeholder3#
backward_lstm_32_while_identity
�
backward_lstm_32/while/LessLess"backward_lstm_32_while_placeholder<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_32/while/Less�
backward_lstm_32/while/IdentityIdentitybackward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_32/while/Identity"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
I__inference_sequential_33_layer_call_and_return_conditional_losses_378770

inputs
bidirectional_18_378751
bidirectional_18_378753
bidirectional_18_378755
bidirectional_18_378757
bidirectional_18_378759
bidirectional_18_378761
dense_32_378764
dense_32_378766
identity��(bidirectional_18/StatefulPartitionedCall� dense_32/StatefulPartitionedCall�
(bidirectional_18/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_18_378751bidirectional_18_378753bidirectional_18_378755bidirectional_18_378757bidirectional_18_378759bidirectional_18_378761*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_3786052*
(bidirectional_18/StatefulPartitionedCall�
 dense_32/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_18/StatefulPartitionedCall:output:0dense_32_378764dense_32_378766*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3786632"
 dense_32/StatefulPartitionedCall�
IdentityIdentity)dense_32/StatefulPartitionedCall:output:0)^bidirectional_18/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2T
(bidirectional_18/StatefulPartitionedCall(bidirectional_18/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�9
�
while_body_381018
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_69_matmul_readvariableop_resource_09
5while_lstm_cell_69_matmul_1_readvariableop_resource_08
4while_lstm_cell_69_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_69_matmul_readvariableop_resource7
3while_lstm_cell_69_matmul_1_readvariableop_resource6
2while_lstm_cell_69_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_69/MatMul/ReadVariableOp�
while/lstm_cell_69/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul�
*while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_69/MatMul_1/ReadVariableOp�
while/lstm_cell_69/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul_1�
while/lstm_cell_69/addAddV2#while/lstm_cell_69/MatMul:product:0%while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add�
)while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_69/BiasAdd/ReadVariableOp�
while/lstm_cell_69/BiasAddBiasAddwhile/lstm_cell_69/add:z:01while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/BiasAddv
while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_69/Const�
"while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_69/split/split_dim�
while/lstm_cell_69/splitSplit+while/lstm_cell_69/split/split_dim:output:0#while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_69/split�
while/lstm_cell_69/SigmoidSigmoid!while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid�
while/lstm_cell_69/Sigmoid_1Sigmoid!while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_1�
while/lstm_cell_69/mulMul while/lstm_cell_69/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul�
while/lstm_cell_69/ReluRelu!while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu�
while/lstm_cell_69/mul_1Mulwhile/lstm_cell_69/Sigmoid:y:0%while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_1�
while/lstm_cell_69/add_1AddV2while/lstm_cell_69/mul:z:0while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add_1�
while/lstm_cell_69/Sigmoid_2Sigmoid!while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_2�
while/lstm_cell_69/Relu_1Reluwhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu_1�
while/lstm_cell_69/mul_2Mul while/lstm_cell_69/Sigmoid_2:y:0'while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_69_biasadd_readvariableop_resource4while_lstm_cell_69_biasadd_readvariableop_resource_0"l
3while_lstm_cell_69_matmul_1_readvariableop_resource5while_lstm_cell_69_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_69_matmul_readvariableop_resource3while_lstm_cell_69_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
"backward_lstm_32_while_cond_380010>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3@
<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380010___redundant_placeholder0V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380010___redundant_placeholder1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380010___redundant_placeholder2V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380010___redundant_placeholder3#
backward_lstm_32_while_identity
�
backward_lstm_32/while/LessLess"backward_lstm_32_while_placeholder<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_32/while/Less�
backward_lstm_32/while/IdentityIdentitybackward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_32/while/Identity"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�F
�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_377071

inputs
lstm_cell_70_376989
lstm_cell_70_376991
lstm_cell_70_376993
identity��$lstm_cell_70/StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis�
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :������������������2
	ReverseV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
$lstm_cell_70/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_70_376989lstm_cell_70_376991lstm_cell_70_376993*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_3766712&
$lstm_cell_70/StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_70_376989lstm_cell_70_376991lstm_cell_70_376993*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_377002*
condR
while_cond_377001*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime�
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_70/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2L
$lstm_cell_70/StatefulPartitionedCall$lstm_cell_70/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
1__inference_backward_lstm_32_layer_call_fn_381785

inputs
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_3778622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
!forward_lstm_32_while_cond_380505<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3>
:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_380505___redundant_placeholder0T
Pforward_lstm_32_while_forward_lstm_32_while_cond_380505___redundant_placeholder1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_380505___redundant_placeholder2T
Pforward_lstm_32_while_forward_lstm_32_while_cond_380505___redundant_placeholder3"
forward_lstm_32_while_identity
�
forward_lstm_32/while/LessLess!forward_lstm_32_while_placeholder:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_32/while/Less�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_32/while/Identity"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
0__inference_forward_lstm_32_layer_call_fn_381453
inputs_0
unknown
	unknown_0
	unknown_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_3765872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�Z
�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381763

inputs/
+lstm_cell_70_matmul_readvariableop_resource1
-lstm_cell_70_matmul_1_readvariableop_resource0
,lstm_cell_70_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis�
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'���������������������������2
	ReverseV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_70/MatMul/ReadVariableOpReadVariableOp+lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_70/MatMul/ReadVariableOp�
lstm_cell_70/MatMulMatMulstrided_slice_2:output:0*lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul�
$lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_70/MatMul_1/ReadVariableOp�
lstm_cell_70/MatMul_1MatMulzeros:output:0,lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul_1�
lstm_cell_70/addAddV2lstm_cell_70/MatMul:product:0lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add�
#lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_70/BiasAdd/ReadVariableOp�
lstm_cell_70/BiasAddBiasAddlstm_cell_70/add:z:0+lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/BiasAddj
lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/Const~
lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/split/split_dim�
lstm_cell_70/splitSplit%lstm_cell_70/split/split_dim:output:0lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_70/split�
lstm_cell_70/SigmoidSigmoidlstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid�
lstm_cell_70/Sigmoid_1Sigmoidlstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_1�
lstm_cell_70/mulMullstm_cell_70/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul~
lstm_cell_70/ReluRelulstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu�
lstm_cell_70/mul_1Mullstm_cell_70/Sigmoid:y:0lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_1�
lstm_cell_70/add_1AddV2lstm_cell_70/mul:z:0lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add_1�
lstm_cell_70/Sigmoid_2Sigmoidlstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_2}
lstm_cell_70/Relu_1Relulstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu_1�
lstm_cell_70/mul_2Mullstm_cell_70/Sigmoid_2:y:0!lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_70_matmul_readvariableop_resource-lstm_cell_70_matmul_1_readvariableop_resource,lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_381678*
condR
while_cond_381677*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::2
whilewhile:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
Asequential_33_bidirectional_18_backward_lstm_32_while_cond_375892|
xsequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_loop_counter�
~sequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_maximum_iterationsE
Asequential_33_bidirectional_18_backward_lstm_32_while_placeholderG
Csequential_33_bidirectional_18_backward_lstm_32_while_placeholder_1G
Csequential_33_bidirectional_18_backward_lstm_32_while_placeholder_2G
Csequential_33_bidirectional_18_backward_lstm_32_while_placeholder_3~
zsequential_33_bidirectional_18_backward_lstm_32_while_less_sequential_33_bidirectional_18_backward_lstm_32_strided_slice_1�
�sequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_cond_375892___redundant_placeholder0�
�sequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_cond_375892___redundant_placeholder1�
�sequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_cond_375892___redundant_placeholder2�
�sequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_cond_375892___redundant_placeholder3B
>sequential_33_bidirectional_18_backward_lstm_32_while_identity
�
:sequential_33/bidirectional_18/backward_lstm_32/while/LessLessAsequential_33_bidirectional_18_backward_lstm_32_while_placeholderzsequential_33_bidirectional_18_backward_lstm_32_while_less_sequential_33_bidirectional_18_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2<
:sequential_33/bidirectional_18/backward_lstm_32/while/Less�
>sequential_33/bidirectional_18/backward_lstm_32/while/IdentityIdentity>sequential_33/bidirectional_18/backward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2@
>sequential_33/bidirectional_18/backward_lstm_32/while/Identity"�
>sequential_33_bidirectional_18_backward_lstm_32_while_identityGsequential_33/bidirectional_18/backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
-__inference_lstm_cell_70_layer_call_fn_382300

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_3766712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1
�
�
1__inference_bidirectional_18_layer_call_fn_380132
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_3779752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs/0
�X
�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_377523

inputs/
+lstm_cell_69_matmul_readvariableop_resource1
-lstm_cell_69_matmul_1_readvariableop_resource0
,lstm_cell_69_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_69/MatMul/ReadVariableOpReadVariableOp+lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_69/MatMul/ReadVariableOp�
lstm_cell_69/MatMulMatMulstrided_slice_2:output:0*lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul�
$lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_69/MatMul_1/ReadVariableOp�
lstm_cell_69/MatMul_1MatMulzeros:output:0,lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul_1�
lstm_cell_69/addAddV2lstm_cell_69/MatMul:product:0lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add�
#lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_69/BiasAdd/ReadVariableOp�
lstm_cell_69/BiasAddBiasAddlstm_cell_69/add:z:0+lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/BiasAddj
lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/Const~
lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/split/split_dim�
lstm_cell_69/splitSplit%lstm_cell_69/split/split_dim:output:0lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_69/split�
lstm_cell_69/SigmoidSigmoidlstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid�
lstm_cell_69/Sigmoid_1Sigmoidlstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_1�
lstm_cell_69/mulMullstm_cell_69/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul~
lstm_cell_69/ReluRelulstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu�
lstm_cell_69/mul_1Mullstm_cell_69/Sigmoid:y:0lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_1�
lstm_cell_69/add_1AddV2lstm_cell_69/mul:z:0lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add_1�
lstm_cell_69/Sigmoid_2Sigmoidlstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_2}
lstm_cell_69/Relu_1Relulstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu_1�
lstm_cell_69/mul_2Mullstm_cell_69/Sigmoid_2:y:0!lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_69_matmul_readvariableop_resource-lstm_cell_69_matmul_1_readvariableop_resource,lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_377438*
condR
while_cond_377437*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::2
whilewhile:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
!forward_lstm_32_while_cond_380199<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3>
:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_380199___redundant_placeholder0T
Pforward_lstm_32_while_forward_lstm_32_while_cond_380199___redundant_placeholder1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_380199___redundant_placeholder2T
Pforward_lstm_32_while_forward_lstm_32_while_cond_380199___redundant_placeholder3"
forward_lstm_32_while_identity
�
forward_lstm_32/while/LessLess!forward_lstm_32_while_placeholder:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_32/while/Less�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_32/while/Identity"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�9
�
while_body_377622
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_70_matmul_readvariableop_resource_09
5while_lstm_cell_70_matmul_1_readvariableop_resource_08
4while_lstm_cell_70_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_70_matmul_readvariableop_resource7
3while_lstm_cell_70_matmul_1_readvariableop_resource6
2while_lstm_cell_70_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_70/MatMul/ReadVariableOp�
while/lstm_cell_70/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul�
*while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_70/MatMul_1/ReadVariableOp�
while/lstm_cell_70/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul_1�
while/lstm_cell_70/addAddV2#while/lstm_cell_70/MatMul:product:0%while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add�
)while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_70/BiasAdd/ReadVariableOp�
while/lstm_cell_70/BiasAddBiasAddwhile/lstm_cell_70/add:z:01while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/BiasAddv
while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_70/Const�
"while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_70/split/split_dim�
while/lstm_cell_70/splitSplit+while/lstm_cell_70/split/split_dim:output:0#while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_70/split�
while/lstm_cell_70/SigmoidSigmoid!while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid�
while/lstm_cell_70/Sigmoid_1Sigmoid!while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_1�
while/lstm_cell_70/mulMul while/lstm_cell_70/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul�
while/lstm_cell_70/ReluRelu!while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu�
while/lstm_cell_70/mul_1Mulwhile/lstm_cell_70/Sigmoid:y:0%while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_1�
while/lstm_cell_70/add_1AddV2while/lstm_cell_70/mul:z:0while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add_1�
while/lstm_cell_70/Sigmoid_2Sigmoid!while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_2�
while/lstm_cell_70/Relu_1Reluwhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu_1�
while/lstm_cell_70/mul_2Mul while/lstm_cell_70/Sigmoid_2:y:0'while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_70_biasadd_readvariableop_resource4while_lstm_cell_70_biasadd_readvariableop_resource_0"l
3while_lstm_cell_70_matmul_1_readvariableop_resource5while_lstm_cell_70_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_70_matmul_readvariableop_resource3while_lstm_cell_70_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
��
�
!__inference__wrapped_model_375986
bidirectional_18_input^
Zsequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource`
\sequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource_
[sequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource_
[sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourcea
]sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource`
\sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource9
5sequential_33_dense_32_matmul_readvariableop_resource:
6sequential_33_dense_32_biasadd_readvariableop_resource
identity��5sequential_33/bidirectional_18/backward_lstm_32/while�4sequential_33/bidirectional_18/forward_lstm_32/while�
4sequential_33/bidirectional_18/forward_lstm_32/ShapeShapebidirectional_18_input*
T0*
_output_shapes
:26
4sequential_33/bidirectional_18/forward_lstm_32/Shape�
Bsequential_33/bidirectional_18/forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bsequential_33/bidirectional_18/forward_lstm_32/strided_slice/stack�
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice/stack_1�
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice/stack_2�
<sequential_33/bidirectional_18/forward_lstm_32/strided_sliceStridedSlice=sequential_33/bidirectional_18/forward_lstm_32/Shape:output:0Ksequential_33/bidirectional_18/forward_lstm_32/strided_slice/stack:output:0Msequential_33/bidirectional_18/forward_lstm_32/strided_slice/stack_1:output:0Msequential_33/bidirectional_18/forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<sequential_33/bidirectional_18/forward_lstm_32/strided_slice�
:sequential_33/bidirectional_18/forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2<
:sequential_33/bidirectional_18/forward_lstm_32/zeros/mul/y�
8sequential_33/bidirectional_18/forward_lstm_32/zeros/mulMulEsequential_33/bidirectional_18/forward_lstm_32/strided_slice:output:0Csequential_33/bidirectional_18/forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2:
8sequential_33/bidirectional_18/forward_lstm_32/zeros/mul�
;sequential_33/bidirectional_18/forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2=
;sequential_33/bidirectional_18/forward_lstm_32/zeros/Less/y�
9sequential_33/bidirectional_18/forward_lstm_32/zeros/LessLess<sequential_33/bidirectional_18/forward_lstm_32/zeros/mul:z:0Dsequential_33/bidirectional_18/forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2;
9sequential_33/bidirectional_18/forward_lstm_32/zeros/Less�
=sequential_33/bidirectional_18/forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2?
=sequential_33/bidirectional_18/forward_lstm_32/zeros/packed/1�
;sequential_33/bidirectional_18/forward_lstm_32/zeros/packedPackEsequential_33/bidirectional_18/forward_lstm_32/strided_slice:output:0Fsequential_33/bidirectional_18/forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2=
;sequential_33/bidirectional_18/forward_lstm_32/zeros/packed�
:sequential_33/bidirectional_18/forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2<
:sequential_33/bidirectional_18/forward_lstm_32/zeros/Const�
4sequential_33/bidirectional_18/forward_lstm_32/zerosFillDsequential_33/bidirectional_18/forward_lstm_32/zeros/packed:output:0Csequential_33/bidirectional_18/forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������26
4sequential_33/bidirectional_18/forward_lstm_32/zeros�
<sequential_33/bidirectional_18/forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2>
<sequential_33/bidirectional_18/forward_lstm_32/zeros_1/mul/y�
:sequential_33/bidirectional_18/forward_lstm_32/zeros_1/mulMulEsequential_33/bidirectional_18/forward_lstm_32/strided_slice:output:0Esequential_33/bidirectional_18/forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2<
:sequential_33/bidirectional_18/forward_lstm_32/zeros_1/mul�
=sequential_33/bidirectional_18/forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2?
=sequential_33/bidirectional_18/forward_lstm_32/zeros_1/Less/y�
;sequential_33/bidirectional_18/forward_lstm_32/zeros_1/LessLess>sequential_33/bidirectional_18/forward_lstm_32/zeros_1/mul:z:0Fsequential_33/bidirectional_18/forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2=
;sequential_33/bidirectional_18/forward_lstm_32/zeros_1/Less�
?sequential_33/bidirectional_18/forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2A
?sequential_33/bidirectional_18/forward_lstm_32/zeros_1/packed/1�
=sequential_33/bidirectional_18/forward_lstm_32/zeros_1/packedPackEsequential_33/bidirectional_18/forward_lstm_32/strided_slice:output:0Hsequential_33/bidirectional_18/forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2?
=sequential_33/bidirectional_18/forward_lstm_32/zeros_1/packed�
<sequential_33/bidirectional_18/forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2>
<sequential_33/bidirectional_18/forward_lstm_32/zeros_1/Const�
6sequential_33/bidirectional_18/forward_lstm_32/zeros_1FillFsequential_33/bidirectional_18/forward_lstm_32/zeros_1/packed:output:0Esequential_33/bidirectional_18/forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������28
6sequential_33/bidirectional_18/forward_lstm_32/zeros_1�
=sequential_33/bidirectional_18/forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2?
=sequential_33/bidirectional_18/forward_lstm_32/transpose/perm�
8sequential_33/bidirectional_18/forward_lstm_32/transpose	Transposebidirectional_18_inputFsequential_33/bidirectional_18/forward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2:
8sequential_33/bidirectional_18/forward_lstm_32/transpose�
6sequential_33/bidirectional_18/forward_lstm_32/Shape_1Shape<sequential_33/bidirectional_18/forward_lstm_32/transpose:y:0*
T0*
_output_shapes
:28
6sequential_33/bidirectional_18/forward_lstm_32/Shape_1�
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stack�
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stack_1�
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stack_2�
>sequential_33/bidirectional_18/forward_lstm_32/strided_slice_1StridedSlice?sequential_33/bidirectional_18/forward_lstm_32/Shape_1:output:0Msequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stack:output:0Osequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stack_1:output:0Osequential_33/bidirectional_18/forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>sequential_33/bidirectional_18/forward_lstm_32/strided_slice_1�
Jsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2L
Jsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2/element_shape�
<sequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2TensorListReserveSsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2/element_shape:output:0Gsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<sequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2�
dsequential_33/bidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2f
dsequential_33/bidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
Vsequential_33/bidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor<sequential_33/bidirectional_18/forward_lstm_32/transpose:y:0msequential_33/bidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02X
Vsequential_33/bidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stack�
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stack_1�
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stack_2�
>sequential_33/bidirectional_18/forward_lstm_32/strided_slice_2StridedSlice<sequential_33/bidirectional_18/forward_lstm_32/transpose:y:0Msequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stack:output:0Osequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stack_1:output:0Osequential_33/bidirectional_18/forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2@
>sequential_33/bidirectional_18/forward_lstm_32/strided_slice_2�
Qsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpZsequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02S
Qsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
Bsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMulMatMulGsequential_33/bidirectional_18/forward_lstm_32/strided_slice_2:output:0Ysequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2D
Bsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul�
Ssequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp\sequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02U
Ssequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
Dsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1MatMul=sequential_33/bidirectional_18/forward_lstm_32/zeros:output:0[sequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2F
Dsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1�
?sequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/addAddV2Lsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul:product:0Nsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2A
?sequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/add�
Rsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp[sequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02T
Rsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
Csequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAddBiasAddCsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/add:z:0Zsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2E
Csequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd�
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Const�
Ksequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2M
Ksequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dim�
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/splitSplitTsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dim:output:0Lsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2C
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/split�
Csequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/SigmoidSigmoidJsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2E
Csequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid�
Esequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1SigmoidJsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2G
Esequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1�
?sequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/mulMulIsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1:y:0?sequential_33/bidirectional_18/forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2A
?sequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/mul�
@sequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/ReluReluJsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2B
@sequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Relu�
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1MulGsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid:y:0Nsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2C
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1�
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/add_1AddV2Csequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/mul:z:0Esequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2C
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/add_1�
Esequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2SigmoidJsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2G
Esequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2�
Bsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1ReluEsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2D
Bsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1�
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/mul_2MulIsequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2:y:0Psequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2C
Asequential_33/bidirectional_18/forward_lstm_32/lstm_cell_69/mul_2�
Lsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2N
Lsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shape�
>sequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2_1TensorListReserveUsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shape:output:0Gsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02@
>sequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2_1�
3sequential_33/bidirectional_18/forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 25
3sequential_33/bidirectional_18/forward_lstm_32/time�
Gsequential_33/bidirectional_18/forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2I
Gsequential_33/bidirectional_18/forward_lstm_32/while/maximum_iterations�
Asequential_33/bidirectional_18/forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2C
Asequential_33/bidirectional_18/forward_lstm_32/while/loop_counter�
4sequential_33/bidirectional_18/forward_lstm_32/whileWhileJsequential_33/bidirectional_18/forward_lstm_32/while/loop_counter:output:0Psequential_33/bidirectional_18/forward_lstm_32/while/maximum_iterations:output:0<sequential_33/bidirectional_18/forward_lstm_32/time:output:0Gsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2_1:handle:0=sequential_33/bidirectional_18/forward_lstm_32/zeros:output:0?sequential_33/bidirectional_18/forward_lstm_32/zeros_1:output:0Gsequential_33/bidirectional_18/forward_lstm_32/strided_slice_1:output:0fsequential_33/bidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0Zsequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource\sequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource[sequential_33_bidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*L
bodyDRB
@sequential_33_bidirectional_18_forward_lstm_32_while_body_375742*L
condDRB
@sequential_33_bidirectional_18_forward_lstm_32_while_cond_375741*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 26
4sequential_33/bidirectional_18/forward_lstm_32/while�
_sequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2a
_sequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
Qsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStack=sequential_33/bidirectional_18/forward_lstm_32/while:output:3hsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02S
Qsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack�
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2F
Dsequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stack�
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2H
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stack_1�
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stack_2�
>sequential_33/bidirectional_18/forward_lstm_32/strided_slice_3StridedSliceZsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0Msequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stack:output:0Osequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stack_1:output:0Osequential_33/bidirectional_18/forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2@
>sequential_33/bidirectional_18/forward_lstm_32/strided_slice_3�
?sequential_33/bidirectional_18/forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2A
?sequential_33/bidirectional_18/forward_lstm_32/transpose_1/perm�
:sequential_33/bidirectional_18/forward_lstm_32/transpose_1	TransposeZsequential_33/bidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0Hsequential_33/bidirectional_18/forward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2<
:sequential_33/bidirectional_18/forward_lstm_32/transpose_1�
6sequential_33/bidirectional_18/forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    28
6sequential_33/bidirectional_18/forward_lstm_32/runtime�
5sequential_33/bidirectional_18/backward_lstm_32/ShapeShapebidirectional_18_input*
T0*
_output_shapes
:27
5sequential_33/bidirectional_18/backward_lstm_32/Shape�
Csequential_33/bidirectional_18/backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential_33/bidirectional_18/backward_lstm_32/strided_slice/stack�
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice/stack_1�
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice/stack_2�
=sequential_33/bidirectional_18/backward_lstm_32/strided_sliceStridedSlice>sequential_33/bidirectional_18/backward_lstm_32/Shape:output:0Lsequential_33/bidirectional_18/backward_lstm_32/strided_slice/stack:output:0Nsequential_33/bidirectional_18/backward_lstm_32/strided_slice/stack_1:output:0Nsequential_33/bidirectional_18/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=sequential_33/bidirectional_18/backward_lstm_32/strided_slice�
;sequential_33/bidirectional_18/backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2=
;sequential_33/bidirectional_18/backward_lstm_32/zeros/mul/y�
9sequential_33/bidirectional_18/backward_lstm_32/zeros/mulMulFsequential_33/bidirectional_18/backward_lstm_32/strided_slice:output:0Dsequential_33/bidirectional_18/backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2;
9sequential_33/bidirectional_18/backward_lstm_32/zeros/mul�
<sequential_33/bidirectional_18/backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2>
<sequential_33/bidirectional_18/backward_lstm_32/zeros/Less/y�
:sequential_33/bidirectional_18/backward_lstm_32/zeros/LessLess=sequential_33/bidirectional_18/backward_lstm_32/zeros/mul:z:0Esequential_33/bidirectional_18/backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2<
:sequential_33/bidirectional_18/backward_lstm_32/zeros/Less�
>sequential_33/bidirectional_18/backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2@
>sequential_33/bidirectional_18/backward_lstm_32/zeros/packed/1�
<sequential_33/bidirectional_18/backward_lstm_32/zeros/packedPackFsequential_33/bidirectional_18/backward_lstm_32/strided_slice:output:0Gsequential_33/bidirectional_18/backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2>
<sequential_33/bidirectional_18/backward_lstm_32/zeros/packed�
;sequential_33/bidirectional_18/backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2=
;sequential_33/bidirectional_18/backward_lstm_32/zeros/Const�
5sequential_33/bidirectional_18/backward_lstm_32/zerosFillEsequential_33/bidirectional_18/backward_lstm_32/zeros/packed:output:0Dsequential_33/bidirectional_18/backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������27
5sequential_33/bidirectional_18/backward_lstm_32/zeros�
=sequential_33/bidirectional_18/backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2?
=sequential_33/bidirectional_18/backward_lstm_32/zeros_1/mul/y�
;sequential_33/bidirectional_18/backward_lstm_32/zeros_1/mulMulFsequential_33/bidirectional_18/backward_lstm_32/strided_slice:output:0Fsequential_33/bidirectional_18/backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2=
;sequential_33/bidirectional_18/backward_lstm_32/zeros_1/mul�
>sequential_33/bidirectional_18/backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2@
>sequential_33/bidirectional_18/backward_lstm_32/zeros_1/Less/y�
<sequential_33/bidirectional_18/backward_lstm_32/zeros_1/LessLess?sequential_33/bidirectional_18/backward_lstm_32/zeros_1/mul:z:0Gsequential_33/bidirectional_18/backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2>
<sequential_33/bidirectional_18/backward_lstm_32/zeros_1/Less�
@sequential_33/bidirectional_18/backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2B
@sequential_33/bidirectional_18/backward_lstm_32/zeros_1/packed/1�
>sequential_33/bidirectional_18/backward_lstm_32/zeros_1/packedPackFsequential_33/bidirectional_18/backward_lstm_32/strided_slice:output:0Isequential_33/bidirectional_18/backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2@
>sequential_33/bidirectional_18/backward_lstm_32/zeros_1/packed�
=sequential_33/bidirectional_18/backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2?
=sequential_33/bidirectional_18/backward_lstm_32/zeros_1/Const�
7sequential_33/bidirectional_18/backward_lstm_32/zeros_1FillGsequential_33/bidirectional_18/backward_lstm_32/zeros_1/packed:output:0Fsequential_33/bidirectional_18/backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������29
7sequential_33/bidirectional_18/backward_lstm_32/zeros_1�
>sequential_33/bidirectional_18/backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2@
>sequential_33/bidirectional_18/backward_lstm_32/transpose/perm�
9sequential_33/bidirectional_18/backward_lstm_32/transpose	Transposebidirectional_18_inputGsequential_33/bidirectional_18/backward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2;
9sequential_33/bidirectional_18/backward_lstm_32/transpose�
7sequential_33/bidirectional_18/backward_lstm_32/Shape_1Shape=sequential_33/bidirectional_18/backward_lstm_32/transpose:y:0*
T0*
_output_shapes
:29
7sequential_33/bidirectional_18/backward_lstm_32/Shape_1�
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stack�
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stack_1�
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stack_2�
?sequential_33/bidirectional_18/backward_lstm_32/strided_slice_1StridedSlice@sequential_33/bidirectional_18/backward_lstm_32/Shape_1:output:0Nsequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stack:output:0Psequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stack_1:output:0Psequential_33/bidirectional_18/backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?sequential_33/bidirectional_18/backward_lstm_32/strided_slice_1�
Ksequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2M
Ksequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2/element_shape�
=sequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2TensorListReserveTsequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2/element_shape:output:0Hsequential_33/bidirectional_18/backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=sequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2�
>sequential_33/bidirectional_18/backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_33/bidirectional_18/backward_lstm_32/ReverseV2/axis�
9sequential_33/bidirectional_18/backward_lstm_32/ReverseV2	ReverseV2=sequential_33/bidirectional_18/backward_lstm_32/transpose:y:0Gsequential_33/bidirectional_18/backward_lstm_32/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2;
9sequential_33/bidirectional_18/backward_lstm_32/ReverseV2�
esequential_33/bidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2g
esequential_33/bidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
Wsequential_33/bidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorBsequential_33/bidirectional_18/backward_lstm_32/ReverseV2:output:0nsequential_33/bidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02Y
Wsequential_33/bidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stack�
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stack_1�
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stack_2�
?sequential_33/bidirectional_18/backward_lstm_32/strided_slice_2StridedSlice=sequential_33/bidirectional_18/backward_lstm_32/transpose:y:0Nsequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stack:output:0Psequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stack_1:output:0Psequential_33/bidirectional_18/backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2A
?sequential_33/bidirectional_18/backward_lstm_32/strided_slice_2�
Rsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp[sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02T
Rsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
Csequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMulMatMulHsequential_33/bidirectional_18/backward_lstm_32/strided_slice_2:output:0Zsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2E
Csequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul�
Tsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp]sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02V
Tsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
Esequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1MatMul>sequential_33/bidirectional_18/backward_lstm_32/zeros:output:0\sequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2G
Esequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1�
@sequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/addAddV2Msequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul:product:0Osequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2B
@sequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/add�
Ssequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp\sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02U
Ssequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
Dsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAddBiasAddDsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/add:z:0[sequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2F
Dsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd�
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2D
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Const�
Lsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2N
Lsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dim�
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/splitSplitUsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dim:output:0Msequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2D
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/split�
Dsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/SigmoidSigmoidKsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2F
Dsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid�
Fsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1SigmoidKsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2H
Fsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1�
@sequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/mulMulJsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1:y:0@sequential_33/bidirectional_18/backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2B
@sequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/mul�
Asequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/ReluReluKsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2C
Asequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Relu�
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1MulHsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid:y:0Osequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2D
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1�
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/add_1AddV2Dsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/mul:z:0Fsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2D
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/add_1�
Fsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2SigmoidKsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2H
Fsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2�
Csequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1ReluFsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2E
Csequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1�
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/mul_2MulJsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2:y:0Qsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2D
Bsequential_33/bidirectional_18/backward_lstm_32/lstm_cell_70/mul_2�
Msequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2O
Msequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shape�
?sequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2_1TensorListReserveVsequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shape:output:0Hsequential_33/bidirectional_18/backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02A
?sequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2_1�
4sequential_33/bidirectional_18/backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 26
4sequential_33/bidirectional_18/backward_lstm_32/time�
Hsequential_33/bidirectional_18/backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2J
Hsequential_33/bidirectional_18/backward_lstm_32/while/maximum_iterations�
Bsequential_33/bidirectional_18/backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bsequential_33/bidirectional_18/backward_lstm_32/while/loop_counter�
5sequential_33/bidirectional_18/backward_lstm_32/whileWhileKsequential_33/bidirectional_18/backward_lstm_32/while/loop_counter:output:0Qsequential_33/bidirectional_18/backward_lstm_32/while/maximum_iterations:output:0=sequential_33/bidirectional_18/backward_lstm_32/time:output:0Hsequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2_1:handle:0>sequential_33/bidirectional_18/backward_lstm_32/zeros:output:0@sequential_33/bidirectional_18/backward_lstm_32/zeros_1:output:0Hsequential_33/bidirectional_18/backward_lstm_32/strided_slice_1:output:0gsequential_33/bidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0[sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource]sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource\sequential_33_bidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*M
bodyERC
Asequential_33_bidirectional_18_backward_lstm_32_while_body_375893*M
condERC
Asequential_33_bidirectional_18_backward_lstm_32_while_cond_375892*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 27
5sequential_33/bidirectional_18/backward_lstm_32/while�
`sequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2b
`sequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
Rsequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStack>sequential_33/bidirectional_18/backward_lstm_32/while:output:3isequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02T
Rsequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack�
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2G
Esequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stack�
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2I
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stack_1�
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stack_2�
?sequential_33/bidirectional_18/backward_lstm_32/strided_slice_3StridedSlice[sequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0Nsequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stack:output:0Psequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stack_1:output:0Psequential_33/bidirectional_18/backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2A
?sequential_33/bidirectional_18/backward_lstm_32/strided_slice_3�
@sequential_33/bidirectional_18/backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2B
@sequential_33/bidirectional_18/backward_lstm_32/transpose_1/perm�
;sequential_33/bidirectional_18/backward_lstm_32/transpose_1	Transpose[sequential_33/bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0Isequential_33/bidirectional_18/backward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2=
;sequential_33/bidirectional_18/backward_lstm_32/transpose_1�
7sequential_33/bidirectional_18/backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    29
7sequential_33/bidirectional_18/backward_lstm_32/runtime�
*sequential_33/bidirectional_18/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2,
*sequential_33/bidirectional_18/concat/axis�
%sequential_33/bidirectional_18/concatConcatV2Gsequential_33/bidirectional_18/forward_lstm_32/strided_slice_3:output:0Hsequential_33/bidirectional_18/backward_lstm_32/strided_slice_3:output:03sequential_33/bidirectional_18/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2'
%sequential_33/bidirectional_18/concat�
,sequential_33/dense_32/MatMul/ReadVariableOpReadVariableOp5sequential_33_dense_32_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02.
,sequential_33/dense_32/MatMul/ReadVariableOp�
sequential_33/dense_32/MatMulMatMul.sequential_33/bidirectional_18/concat:output:04sequential_33/dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_33/dense_32/MatMul�
-sequential_33/dense_32/BiasAdd/ReadVariableOpReadVariableOp6sequential_33_dense_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_33/dense_32/BiasAdd/ReadVariableOp�
sequential_33/dense_32/BiasAddBiasAdd'sequential_33/dense_32/MatMul:product:05sequential_33/dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2 
sequential_33/dense_32/BiasAdd�
IdentityIdentity'sequential_33/dense_32/BiasAdd:output:06^sequential_33/bidirectional_18/backward_lstm_32/while5^sequential_33/bidirectional_18/forward_lstm_32/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2n
5sequential_33/bidirectional_18/backward_lstm_32/while5sequential_33/bidirectional_18/backward_lstm_32/while2l
4sequential_33/bidirectional_18/forward_lstm_32/while4sequential_33/bidirectional_18/forward_lstm_32/while:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_18_input
�d
�
2bidirectional_18_forward_lstm_32_while_body_378888^
Zbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_loop_counterd
`bidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_maximum_iterations6
2bidirectional_18_forward_lstm_32_while_placeholder8
4bidirectional_18_forward_lstm_32_while_placeholder_18
4bidirectional_18_forward_lstm_32_while_placeholder_28
4bidirectional_18_forward_lstm_32_while_placeholder_3]
Ybidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_strided_slice_1_0�
�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0X
Tbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0Z
Vbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0Y
Ubidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_03
/bidirectional_18_forward_lstm_32_while_identity5
1bidirectional_18_forward_lstm_32_while_identity_15
1bidirectional_18_forward_lstm_32_while_identity_25
1bidirectional_18_forward_lstm_32_while_identity_35
1bidirectional_18_forward_lstm_32_while_identity_45
1bidirectional_18_forward_lstm_32_while_identity_5[
Wbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_strided_slice_1�
�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorV
Rbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceX
Tbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceW
Sbidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
Xbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2Z
Xbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Jbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_02bidirectional_18_forward_lstm_32_while_placeholderabidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02L
Jbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
Ibidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpTbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02K
Ibidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
:bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMulMatMulQbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Qbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul�
Kbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpVbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02M
Kbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
<bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1MatMul4bidirectional_18_forward_lstm_32_while_placeholder_2Sbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2>
<bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1�
7bidirectional_18/forward_lstm_32/while/lstm_cell_69/addAddV2Dbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul:product:0Fbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������29
7bidirectional_18/forward_lstm_32/while/lstm_cell_69/add�
Jbidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpUbidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02L
Jbidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
;bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAddBiasAdd;bidirectional_18/forward_lstm_32/while/lstm_cell_69/add:z:0Rbidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2=
;bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/Const�
Cbidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2E
Cbidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dim�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/splitSplitLbidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dim:output:0Dbidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/split�
;bidirectional_18/forward_lstm_32/while/lstm_cell_69/SigmoidSigmoidBbidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2=
;bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid�
=bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1SigmoidBbidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2?
=bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
7bidirectional_18/forward_lstm_32/while/lstm_cell_69/mulMulAbidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:04bidirectional_18_forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������29
7bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul�
8bidirectional_18/forward_lstm_32/while/lstm_cell_69/ReluReluBbidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2:
8bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1Mul?bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid:y:0Fbidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1AddV2;bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul:z:0=bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1�
=bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2SigmoidBbidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2?
=bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
:bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1Relu=bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2MulAbidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:0Hbidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2�
Kbidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4bidirectional_18_forward_lstm_32_while_placeholder_12bidirectional_18_forward_lstm_32_while_placeholder=bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kbidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem�
,bidirectional_18/forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional_18/forward_lstm_32/while/add/y�
*bidirectional_18/forward_lstm_32/while/addAddV22bidirectional_18_forward_lstm_32_while_placeholder5bidirectional_18/forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_18/forward_lstm_32/while/add�
.bidirectional_18/forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.bidirectional_18/forward_lstm_32/while/add_1/y�
,bidirectional_18/forward_lstm_32/while/add_1AddV2Zbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_loop_counter7bidirectional_18/forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_18/forward_lstm_32/while/add_1�
/bidirectional_18/forward_lstm_32/while/IdentityIdentity0bidirectional_18/forward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 21
/bidirectional_18/forward_lstm_32/while/Identity�
1bidirectional_18/forward_lstm_32/while/Identity_1Identity`bidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 23
1bidirectional_18/forward_lstm_32/while/Identity_1�
1bidirectional_18/forward_lstm_32/while/Identity_2Identity.bidirectional_18/forward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 23
1bidirectional_18/forward_lstm_32/while/Identity_2�
1bidirectional_18/forward_lstm_32/while/Identity_3Identity[bidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1bidirectional_18/forward_lstm_32/while/Identity_3�
1bidirectional_18/forward_lstm_32/while/Identity_4Identity=bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������23
1bidirectional_18/forward_lstm_32/while/Identity_4�
1bidirectional_18/forward_lstm_32/while/Identity_5Identity=bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������23
1bidirectional_18/forward_lstm_32/while/Identity_5"�
Wbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_strided_slice_1Ybidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_strided_slice_1_0"k
/bidirectional_18_forward_lstm_32_while_identity8bidirectional_18/forward_lstm_32/while/Identity:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_1:bidirectional_18/forward_lstm_32/while/Identity_1:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_2:bidirectional_18/forward_lstm_32/while/Identity_2:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_3:bidirectional_18/forward_lstm_32/while/Identity_3:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_4:bidirectional_18/forward_lstm_32/while/Identity_4:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_5:bidirectional_18/forward_lstm_32/while/Identity_5:output:0"�
Sbidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourceUbidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
Tbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceVbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
Rbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceTbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�O
�

"backward_lstm_32_while_body_379705>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3=
9backward_lstm_32_while_backward_lstm_32_strided_slice_1_0y
ubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0J
Fbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0I
Ebackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0#
backward_lstm_32_while_identity%
!backward_lstm_32_while_identity_1%
!backward_lstm_32_while_identity_2%
!backward_lstm_32_while_identity_3%
!backward_lstm_32_while_identity_4%
!backward_lstm_32_while_identity_5;
7backward_lstm_32_while_backward_lstm_32_strided_slice_1w
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceH
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceG
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2J
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_32_while_placeholderQbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02<
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
*backward_lstm_32/while/lstm_cell_70/MatMulMatMulAbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/MatMul�
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
,backward_lstm_32/while/lstm_cell_70/MatMul_1MatMul$backward_lstm_32_while_placeholder_2Cbackward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_32/while/lstm_cell_70/MatMul_1�
'backward_lstm_32/while/lstm_cell_70/addAddV24backward_lstm_32/while/lstm_cell_70/MatMul:product:06backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/add�
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
+backward_lstm_32/while/lstm_cell_70/BiasAddBiasAdd+backward_lstm_32/while/lstm_cell_70/add:z:0Bbackward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/BiasAdd�
)backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_32/while/lstm_cell_70/Const�
3backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_32/while/lstm_cell_70/split/split_dim�
)backward_lstm_32/while/lstm_cell_70/splitSplit<backward_lstm_32/while/lstm_cell_70/split/split_dim:output:04backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_32/while/lstm_cell_70/split�
+backward_lstm_32/while/lstm_cell_70/SigmoidSigmoid2backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/Sigmoid�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
'backward_lstm_32/while/lstm_cell_70/mulMul1backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:0$backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/mul�
(backward_lstm_32/while/lstm_cell_70/ReluRelu2backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_32/while/lstm_cell_70/Relu�
)backward_lstm_32/while/lstm_cell_70/mul_1Mul/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:06backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_1�
)backward_lstm_32/while/lstm_cell_70/add_1AddV2+backward_lstm_32/while/lstm_cell_70/mul:z:0-backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/add_1�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
*backward_lstm_32/while/lstm_cell_70/Relu_1Relu-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/Relu_1�
)backward_lstm_32/while/lstm_cell_70/mul_2Mul1backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:08backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_2�
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_32_while_placeholder_1"backward_lstm_32_while_placeholder-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_32/while/add/y�
backward_lstm_32/while/addAddV2"backward_lstm_32_while_placeholder%backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add�
backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_32/while/add_1/y�
backward_lstm_32/while/add_1AddV2:backward_lstm_32_while_backward_lstm_32_while_loop_counter'backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add_1�
backward_lstm_32/while/IdentityIdentity backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_32/while/Identity�
!backward_lstm_32/while/Identity_1Identity@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_1�
!backward_lstm_32/while/Identity_2Identitybackward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_2�
!backward_lstm_32/while/Identity_3IdentityKbackward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_3�
!backward_lstm_32/while/Identity_4Identity-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_4�
!backward_lstm_32/while/Identity_5Identity-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_5"t
7backward_lstm_32_while_backward_lstm_32_strided_slice_19backward_lstm_32_while_backward_lstm_32_strided_slice_1_0"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0"O
!backward_lstm_32_while_identity_1*backward_lstm_32/while/Identity_1:output:0"O
!backward_lstm_32_while_identity_2*backward_lstm_32/while/Identity_2:output:0"O
!backward_lstm_32_while_identity_3*backward_lstm_32/while/Identity_3:output:0"O
!backward_lstm_32_while_identity_4*backward_lstm_32/while/Identity_4:output:0"O
!backward_lstm_32_while_identity_5*backward_lstm_32/while/Identity_5:output:0"�
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourceEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�O
�

"backward_lstm_32_while_body_380351>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3=
9backward_lstm_32_while_backward_lstm_32_strided_slice_1_0y
ubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0J
Fbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0I
Ebackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0#
backward_lstm_32_while_identity%
!backward_lstm_32_while_identity_1%
!backward_lstm_32_while_identity_2%
!backward_lstm_32_while_identity_3%
!backward_lstm_32_while_identity_4%
!backward_lstm_32_while_identity_5;
7backward_lstm_32_while_backward_lstm_32_strided_slice_1w
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceH
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceG
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2J
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_32_while_placeholderQbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02<
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
*backward_lstm_32/while/lstm_cell_70/MatMulMatMulAbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/MatMul�
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
,backward_lstm_32/while/lstm_cell_70/MatMul_1MatMul$backward_lstm_32_while_placeholder_2Cbackward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_32/while/lstm_cell_70/MatMul_1�
'backward_lstm_32/while/lstm_cell_70/addAddV24backward_lstm_32/while/lstm_cell_70/MatMul:product:06backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/add�
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
+backward_lstm_32/while/lstm_cell_70/BiasAddBiasAdd+backward_lstm_32/while/lstm_cell_70/add:z:0Bbackward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/BiasAdd�
)backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_32/while/lstm_cell_70/Const�
3backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_32/while/lstm_cell_70/split/split_dim�
)backward_lstm_32/while/lstm_cell_70/splitSplit<backward_lstm_32/while/lstm_cell_70/split/split_dim:output:04backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_32/while/lstm_cell_70/split�
+backward_lstm_32/while/lstm_cell_70/SigmoidSigmoid2backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/Sigmoid�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
'backward_lstm_32/while/lstm_cell_70/mulMul1backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:0$backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/mul�
(backward_lstm_32/while/lstm_cell_70/ReluRelu2backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_32/while/lstm_cell_70/Relu�
)backward_lstm_32/while/lstm_cell_70/mul_1Mul/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:06backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_1�
)backward_lstm_32/while/lstm_cell_70/add_1AddV2+backward_lstm_32/while/lstm_cell_70/mul:z:0-backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/add_1�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
*backward_lstm_32/while/lstm_cell_70/Relu_1Relu-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/Relu_1�
)backward_lstm_32/while/lstm_cell_70/mul_2Mul1backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:08backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_2�
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_32_while_placeholder_1"backward_lstm_32_while_placeholder-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_32/while/add/y�
backward_lstm_32/while/addAddV2"backward_lstm_32_while_placeholder%backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add�
backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_32/while/add_1/y�
backward_lstm_32/while/add_1AddV2:backward_lstm_32_while_backward_lstm_32_while_loop_counter'backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add_1�
backward_lstm_32/while/IdentityIdentity backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_32/while/Identity�
!backward_lstm_32/while/Identity_1Identity@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_1�
!backward_lstm_32/while/Identity_2Identitybackward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_2�
!backward_lstm_32/while/Identity_3IdentityKbackward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_3�
!backward_lstm_32/while/Identity_4Identity-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_4�
!backward_lstm_32/while/Identity_5Identity-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_5"t
7backward_lstm_32_while_backward_lstm_32_strided_slice_19backward_lstm_32_while_backward_lstm_32_strided_slice_1_0"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0"O
!backward_lstm_32_while_identity_1*backward_lstm_32/while/Identity_1:output:0"O
!backward_lstm_32_while_identity_2*backward_lstm_32/while/Identity_2:output:0"O
!backward_lstm_32_while_identity_3*backward_lstm_32/while/Identity_3:output:0"O
!backward_lstm_32_while_identity_4*backward_lstm_32/while/Identity_4:output:0"O
!backward_lstm_32_while_identity_5*backward_lstm_32/while/Identity_5:output:0"�
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourceEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�N
�

!forward_lstm_32_while_body_378061<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3;
7forward_lstm_32_while_forward_lstm_32_strided_slice_1_0w
sforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0I
Eforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0H
Dforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"
forward_lstm_32_while_identity$
 forward_lstm_32_while_identity_1$
 forward_lstm_32_while_identity_2$
 forward_lstm_32_while_identity_3$
 forward_lstm_32_while_identity_4$
 forward_lstm_32_while_identity_59
5forward_lstm_32_while_forward_lstm_32_strided_slice_1u
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceG
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceF
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2I
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_32_while_placeholderPforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02;
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
)forward_lstm_32/while/lstm_cell_69/MatMulMatMul@forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/MatMul�
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
+forward_lstm_32/while/lstm_cell_69/MatMul_1MatMul#forward_lstm_32_while_placeholder_2Bforward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_32/while/lstm_cell_69/MatMul_1�
&forward_lstm_32/while/lstm_cell_69/addAddV23forward_lstm_32/while/lstm_cell_69/MatMul:product:05forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/add�
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
*forward_lstm_32/while/lstm_cell_69/BiasAddBiasAdd*forward_lstm_32/while/lstm_cell_69/add:z:0Aforward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/BiasAdd�
(forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_32/while/lstm_cell_69/Const�
2forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_32/while/lstm_cell_69/split/split_dim�
(forward_lstm_32/while/lstm_cell_69/splitSplit;forward_lstm_32/while/lstm_cell_69/split/split_dim:output:03forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_32/while/lstm_cell_69/split�
*forward_lstm_32/while/lstm_cell_69/SigmoidSigmoid1forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/Sigmoid�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
&forward_lstm_32/while/lstm_cell_69/mulMul0forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:0#forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/mul�
'forward_lstm_32/while/lstm_cell_69/ReluRelu1forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_32/while/lstm_cell_69/Relu�
(forward_lstm_32/while/lstm_cell_69/mul_1Mul.forward_lstm_32/while/lstm_cell_69/Sigmoid:y:05forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_1�
(forward_lstm_32/while/lstm_cell_69/add_1AddV2*forward_lstm_32/while/lstm_cell_69/mul:z:0,forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/add_1�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
)forward_lstm_32/while/lstm_cell_69/Relu_1Relu,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/Relu_1�
(forward_lstm_32/while/lstm_cell_69/mul_2Mul0forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:07forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_2�
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_32_while_placeholder_1!forward_lstm_32_while_placeholder,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add/y�
forward_lstm_32/while/addAddV2!forward_lstm_32_while_placeholder$forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add�
forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add_1/y�
forward_lstm_32/while/add_1AddV28forward_lstm_32_while_forward_lstm_32_while_loop_counter&forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add_1�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_32/while/Identity�
 forward_lstm_32/while/Identity_1Identity>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_1�
 forward_lstm_32/while/Identity_2Identityforward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_2�
 forward_lstm_32/while/Identity_3IdentityJforward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_3�
 forward_lstm_32/while/Identity_4Identity,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_4�
 forward_lstm_32/while/Identity_5Identity,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_5"p
5forward_lstm_32_while_forward_lstm_32_strided_slice_17forward_lstm_32_while_forward_lstm_32_strided_slice_1_0"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0"M
 forward_lstm_32_while_identity_1)forward_lstm_32/while/Identity_1:output:0"M
 forward_lstm_32_while_identity_2)forward_lstm_32/while/Identity_2:output:0"M
 forward_lstm_32_while_identity_3)forward_lstm_32/while/Identity_3:output:0"M
 forward_lstm_32_while_identity_4)forward_lstm_32/while/Identity_4:output:0"M
 forward_lstm_32_while_identity_5)forward_lstm_32/while/Identity_5:output:0"�
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourceDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_377437
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_377437___redundant_placeholder04
0while_while_cond_377437___redundant_placeholder14
0while_while_cond_377437___redundant_placeholder24
0while_while_cond_377437___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_382150

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:RN
(
_output_shapes
:����������
"
_user_specified_name
states/0:RN
(
_output_shapes
:����������
"
_user_specified_name
states/1
�
�
while_cond_377135
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_377135___redundant_placeholder04
0while_while_cond_377135___redundant_placeholder14
0while_while_cond_377135___redundant_placeholder24
0while_while_cond_377135___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�F
�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_377205

inputs
lstm_cell_70_377123
lstm_cell_70_377125
lstm_cell_70_377127
identity��$lstm_cell_70/StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis�
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :������������������2
	ReverseV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
$lstm_cell_70/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_70_377123lstm_cell_70_377125lstm_cell_70_377127*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_3767042&
$lstm_cell_70/StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_70_377123lstm_cell_70_377125lstm_cell_70_377127*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_377136*
condR
while_cond_377135*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime�
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_70/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2L
$lstm_cell_70/StatefulPartitionedCall$lstm_cell_70/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�%
�
while_body_377002
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_70_377026_0
while_lstm_cell_70_377028_0
while_lstm_cell_70_377030_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_70_377026
while_lstm_cell_70_377028
while_lstm_cell_70_377030��*while/lstm_cell_70/StatefulPartitionedCall�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
*while/lstm_cell_70/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_70_377026_0while_lstm_cell_70_377028_0while_lstm_cell_70_377030_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_3766712,
*while/lstm_cell_70/StatefulPartitionedCall�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_70/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1�
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_70/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity�
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_70/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1�
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_70/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_70/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identity3while/lstm_cell_70/StatefulPartitionedCall:output:1+^while/lstm_cell_70/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identity3while/lstm_cell_70/StatefulPartitionedCall:output:2+^while/lstm_cell_70/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_70_377026while_lstm_cell_70_377026_0"8
while_lstm_cell_70_377028while_lstm_cell_70_377028_0"8
while_lstm_cell_70_377030while_lstm_cell_70_377030_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2X
*while/lstm_cell_70/StatefulPartitionedCall*while/lstm_cell_70/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_381192
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_381192___redundant_placeholder04
0while_while_cond_381192___redundant_placeholder14
0while_while_cond_381192___redundant_placeholder24
0while_while_cond_381192___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
while_cond_376385
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_376385___redundant_placeholder04
0while_while_cond_376385___redundant_placeholder14
0while_while_cond_376385___redundant_placeholder24
0while_while_cond_376385___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�e
�
3bidirectional_18_backward_lstm_32_while_body_379351`
\bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_loop_counterf
bbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_maximum_iterations7
3bidirectional_18_backward_lstm_32_while_placeholder9
5bidirectional_18_backward_lstm_32_while_placeholder_19
5bidirectional_18_backward_lstm_32_while_placeholder_29
5bidirectional_18_backward_lstm_32_while_placeholder_3_
[bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_strided_slice_1_0�
�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0Y
Ubidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0[
Wbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0Z
Vbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_04
0bidirectional_18_backward_lstm_32_while_identity6
2bidirectional_18_backward_lstm_32_while_identity_16
2bidirectional_18_backward_lstm_32_while_identity_26
2bidirectional_18_backward_lstm_32_while_identity_36
2bidirectional_18_backward_lstm_32_while_identity_46
2bidirectional_18_backward_lstm_32_while_identity_5]
Ybidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_strided_slice_1�
�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorW
Sbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceY
Ubidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceX
Tbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
Ybidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2[
Ybidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Kbidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_03bidirectional_18_backward_lstm_32_while_placeholderbbidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02M
Kbidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
Jbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpUbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02L
Jbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
;bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMulMatMulRbidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Rbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2=
;bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul�
Lbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpWbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02N
Lbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
=bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1MatMul5bidirectional_18_backward_lstm_32_while_placeholder_2Tbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2?
=bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1�
8bidirectional_18/backward_lstm_32/while/lstm_cell_70/addAddV2Ebidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul:product:0Gbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2:
8bidirectional_18/backward_lstm_32/while/lstm_cell_70/add�
Kbidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpVbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02M
Kbidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
<bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAddBiasAdd<bidirectional_18/backward_lstm_32/while/lstm_cell_70/add:z:0Sbidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2>
<bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/Const�
Dbidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2F
Dbidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dim�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/splitSplitMbidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dim:output:0Ebidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/split�
<bidirectional_18/backward_lstm_32/while/lstm_cell_70/SigmoidSigmoidCbidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2>
<bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid�
>bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1SigmoidCbidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2@
>bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
8bidirectional_18/backward_lstm_32/while/lstm_cell_70/mulMulBbidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:05bidirectional_18_backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2:
8bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul�
9bidirectional_18/backward_lstm_32/while/lstm_cell_70/ReluReluCbidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2;
9bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1Mul@bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:0Gbidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1AddV2<bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul:z:0>bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1�
>bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2SigmoidCbidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2@
>bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
;bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1Relu>bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2=
;bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2MulBbidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:0Ibidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2�
Lbidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem5bidirectional_18_backward_lstm_32_while_placeholder_13bidirectional_18_backward_lstm_32_while_placeholder>bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02N
Lbidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem�
-bidirectional_18/backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional_18/backward_lstm_32/while/add/y�
+bidirectional_18/backward_lstm_32/while/addAddV23bidirectional_18_backward_lstm_32_while_placeholder6bidirectional_18/backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_18/backward_lstm_32/while/add�
/bidirectional_18/backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/bidirectional_18/backward_lstm_32/while/add_1/y�
-bidirectional_18/backward_lstm_32/while/add_1AddV2\bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_loop_counter8bidirectional_18/backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_18/backward_lstm_32/while/add_1�
0bidirectional_18/backward_lstm_32/while/IdentityIdentity1bidirectional_18/backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 22
0bidirectional_18/backward_lstm_32/while/Identity�
2bidirectional_18/backward_lstm_32/while/Identity_1Identitybbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 24
2bidirectional_18/backward_lstm_32/while/Identity_1�
2bidirectional_18/backward_lstm_32/while/Identity_2Identity/bidirectional_18/backward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 24
2bidirectional_18/backward_lstm_32/while/Identity_2�
2bidirectional_18/backward_lstm_32/while/Identity_3Identity\bidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 24
2bidirectional_18/backward_lstm_32/while/Identity_3�
2bidirectional_18/backward_lstm_32/while/Identity_4Identity>bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������24
2bidirectional_18/backward_lstm_32/while/Identity_4�
2bidirectional_18/backward_lstm_32/while/Identity_5Identity>bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������24
2bidirectional_18/backward_lstm_32/while/Identity_5"�
Ybidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_strided_slice_1[bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_strided_slice_1_0"m
0bidirectional_18_backward_lstm_32_while_identity9bidirectional_18/backward_lstm_32/while/Identity:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_1;bidirectional_18/backward_lstm_32/while/Identity_1:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_2;bidirectional_18/backward_lstm_32/while/Identity_2:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_3;bidirectional_18/backward_lstm_32/while/Identity_3:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_4;bidirectional_18/backward_lstm_32/while/Identity_4:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_5;bidirectional_18/backward_lstm_32/while/Identity_5:output:0"�
Tbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourceVbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
Ubidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceWbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
Sbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceUbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
while_cond_380864
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_380864___redundant_placeholder04
0while_while_cond_380864___redundant_placeholder14
0while_while_cond_380864___redundant_placeholder24
0while_while_cond_380864___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
while_cond_377621
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_377621___redundant_placeholder04
0while_while_cond_377621___redundant_placeholder14
0while_while_cond_377621___redundant_placeholder24
0while_while_cond_377621___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
while_cond_377001
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_377001___redundant_placeholder04
0while_while_cond_377001___redundant_placeholder14
0while_while_cond_377001___redundant_placeholder24
0while_while_cond_377001___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�X
�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_377370

inputs/
+lstm_cell_69_matmul_readvariableop_resource1
-lstm_cell_69_matmul_1_readvariableop_resource0
,lstm_cell_69_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_69/MatMul/ReadVariableOpReadVariableOp+lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_69/MatMul/ReadVariableOp�
lstm_cell_69/MatMulMatMulstrided_slice_2:output:0*lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul�
$lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_69/MatMul_1/ReadVariableOp�
lstm_cell_69/MatMul_1MatMulzeros:output:0,lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul_1�
lstm_cell_69/addAddV2lstm_cell_69/MatMul:product:0lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add�
#lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_69/BiasAdd/ReadVariableOp�
lstm_cell_69/BiasAddBiasAddlstm_cell_69/add:z:0+lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/BiasAddj
lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/Const~
lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/split/split_dim�
lstm_cell_69/splitSplit%lstm_cell_69/split/split_dim:output:0lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_69/split�
lstm_cell_69/SigmoidSigmoidlstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid�
lstm_cell_69/Sigmoid_1Sigmoidlstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_1�
lstm_cell_69/mulMullstm_cell_69/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul~
lstm_cell_69/ReluRelulstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu�
lstm_cell_69/mul_1Mullstm_cell_69/Sigmoid:y:0lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_1�
lstm_cell_69/add_1AddV2lstm_cell_69/mul:z:0lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add_1�
lstm_cell_69/Sigmoid_2Sigmoidlstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_2}
lstm_cell_69/Relu_1Relulstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu_1�
lstm_cell_69/mul_2Mullstm_cell_69/Sigmoid_2:y:0!lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_69_matmul_readvariableop_resource-lstm_cell_69_matmul_1_readvariableop_resource,lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_377285*
condR
while_cond_377284*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::2
whilewhile:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
��
�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_378605

inputs?
;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceA
=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource@
<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource@
<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceB
>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceA
=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource
identity��backward_lstm_32/while�forward_lstm_32/whiled
forward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_32/Shape�
#forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_32/strided_slice/stack�
%forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_1�
%forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_2�
forward_lstm_32/strided_sliceStridedSliceforward_lstm_32/Shape:output:0,forward_lstm_32/strided_slice/stack:output:0.forward_lstm_32/strided_slice/stack_1:output:0.forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_32/strided_slice}
forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/mul/y�
forward_lstm_32/zeros/mulMul&forward_lstm_32/strided_slice:output:0$forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/mul
forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/Less/y�
forward_lstm_32/zeros/LessLessforward_lstm_32/zeros/mul:z:0%forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/Less�
forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros/packed/1�
forward_lstm_32/zeros/packedPack&forward_lstm_32/strided_slice:output:0'forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_32/zeros/packed
forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros/Const�
forward_lstm_32/zerosFill%forward_lstm_32/zeros/packed:output:0$forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros�
forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros_1/mul/y�
forward_lstm_32/zeros_1/mulMul&forward_lstm_32/strided_slice:output:0&forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/mul�
forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros_1/Less/y�
forward_lstm_32/zeros_1/LessLessforward_lstm_32/zeros_1/mul:z:0'forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/Less�
 forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_32/zeros_1/packed/1�
forward_lstm_32/zeros_1/packedPack&forward_lstm_32/strided_slice:output:0)forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_32/zeros_1/packed�
forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros_1/Const�
forward_lstm_32/zeros_1Fill'forward_lstm_32/zeros_1/packed:output:0&forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros_1�
forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_32/transpose/perm�
forward_lstm_32/transpose	Transposeinputs'forward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
forward_lstm_32/transpose
forward_lstm_32/Shape_1Shapeforward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_32/Shape_1�
%forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_1/stack�
'forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_1�
'forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_2�
forward_lstm_32/strided_slice_1StridedSlice forward_lstm_32/Shape_1:output:0.forward_lstm_32/strided_slice_1/stack:output:00forward_lstm_32/strided_slice_1/stack_1:output:00forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_32/strided_slice_1�
+forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_32/TensorArrayV2/element_shape�
forward_lstm_32/TensorArrayV2TensorListReserve4forward_lstm_32/TensorArrayV2/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_32/TensorArrayV2�
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2G
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_32/transpose:y:0Nforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_2/stack�
'forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_1�
'forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_2�
forward_lstm_32/strided_slice_2StridedSliceforward_lstm_32/transpose:y:0.forward_lstm_32/strided_slice_2/stack:output:00forward_lstm_32/strided_slice_2/stack_1:output:00forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_2�
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
#forward_lstm_32/lstm_cell_69/MatMulMatMul(forward_lstm_32/strided_slice_2:output:0:forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/MatMul�
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
%forward_lstm_32/lstm_cell_69/MatMul_1MatMulforward_lstm_32/zeros:output:0<forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_32/lstm_cell_69/MatMul_1�
 forward_lstm_32/lstm_cell_69/addAddV2-forward_lstm_32/lstm_cell_69/MatMul:product:0/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/add�
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
$forward_lstm_32/lstm_cell_69/BiasAddBiasAdd$forward_lstm_32/lstm_cell_69/add:z:0;forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/BiasAdd�
"forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_32/lstm_cell_69/Const�
,forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_32/lstm_cell_69/split/split_dim�
"forward_lstm_32/lstm_cell_69/splitSplit5forward_lstm_32/lstm_cell_69/split/split_dim:output:0-forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_32/lstm_cell_69/split�
$forward_lstm_32/lstm_cell_69/SigmoidSigmoid+forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/Sigmoid�
&forward_lstm_32/lstm_cell_69/Sigmoid_1Sigmoid+forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_1�
 forward_lstm_32/lstm_cell_69/mulMul*forward_lstm_32/lstm_cell_69/Sigmoid_1:y:0 forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/mul�
!forward_lstm_32/lstm_cell_69/ReluRelu+forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_32/lstm_cell_69/Relu�
"forward_lstm_32/lstm_cell_69/mul_1Mul(forward_lstm_32/lstm_cell_69/Sigmoid:y:0/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_1�
"forward_lstm_32/lstm_cell_69/add_1AddV2$forward_lstm_32/lstm_cell_69/mul:z:0&forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/add_1�
&forward_lstm_32/lstm_cell_69/Sigmoid_2Sigmoid+forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_2�
#forward_lstm_32/lstm_cell_69/Relu_1Relu&forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/Relu_1�
"forward_lstm_32/lstm_cell_69/mul_2Mul*forward_lstm_32/lstm_cell_69/Sigmoid_2:y:01forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_2�
-forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_32/TensorArrayV2_1/element_shape�
forward_lstm_32/TensorArrayV2_1TensorListReserve6forward_lstm_32/TensorArrayV2_1/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_32/TensorArrayV2_1n
forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_32/time�
(forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_32/while/maximum_iterations�
"forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_32/while/loop_counter�
forward_lstm_32/whileWhile+forward_lstm_32/while/loop_counter:output:01forward_lstm_32/while/maximum_iterations:output:0forward_lstm_32/time:output:0(forward_lstm_32/TensorArrayV2_1:handle:0forward_lstm_32/zeros:output:0 forward_lstm_32/zeros_1:output:0(forward_lstm_32/strided_slice_1:output:0Gforward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_32_while_body_378367*-
cond%R#
!forward_lstm_32_while_cond_378366*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_32/while�
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_32/while:output:3Iforward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype024
2forward_lstm_32/TensorArrayV2Stack/TensorListStack�
%forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_32/strided_slice_3/stack�
'forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_32/strided_slice_3/stack_1�
'forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_3/stack_2�
forward_lstm_32/strided_slice_3StridedSlice;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_32/strided_slice_3/stack:output:00forward_lstm_32/strided_slice_3/stack_1:output:00forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_3�
 forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_32/transpose_1/perm�
forward_lstm_32/transpose_1	Transpose;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
forward_lstm_32/transpose_1�
forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/runtimef
backward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_32/Shape�
$backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_32/strided_slice/stack�
&backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_1�
&backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_2�
backward_lstm_32/strided_sliceStridedSlicebackward_lstm_32/Shape:output:0-backward_lstm_32/strided_slice/stack:output:0/backward_lstm_32/strided_slice/stack_1:output:0/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_32/strided_slice
backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/mul/y�
backward_lstm_32/zeros/mulMul'backward_lstm_32/strided_slice:output:0%backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/mul�
backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/Less/y�
backward_lstm_32/zeros/LessLessbackward_lstm_32/zeros/mul:z:0&backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/Less�
backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros/packed/1�
backward_lstm_32/zeros/packedPack'backward_lstm_32/strided_slice:output:0(backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_32/zeros/packed�
backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/zeros/Const�
backward_lstm_32/zerosFill&backward_lstm_32/zeros/packed:output:0%backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros�
backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_32/zeros_1/mul/y�
backward_lstm_32/zeros_1/mulMul'backward_lstm_32/strided_slice:output:0'backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/mul�
backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros_1/Less/y�
backward_lstm_32/zeros_1/LessLess backward_lstm_32/zeros_1/mul:z:0(backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/Less�
!backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_32/zeros_1/packed/1�
backward_lstm_32/zeros_1/packedPack'backward_lstm_32/strided_slice:output:0*backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_32/zeros_1/packed�
backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_32/zeros_1/Const�
backward_lstm_32/zeros_1Fill(backward_lstm_32/zeros_1/packed:output:0'backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros_1�
backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_32/transpose/perm�
backward_lstm_32/transpose	Transposeinputs(backward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_32/transpose�
backward_lstm_32/Shape_1Shapebackward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_32/Shape_1�
&backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_1/stack�
(backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_1�
(backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_2�
 backward_lstm_32/strided_slice_1StridedSlice!backward_lstm_32/Shape_1:output:0/backward_lstm_32/strided_slice_1/stack:output:01backward_lstm_32/strided_slice_1/stack_1:output:01backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_32/strided_slice_1�
,backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_32/TensorArrayV2/element_shape�
backward_lstm_32/TensorArrayV2TensorListReserve5backward_lstm_32/TensorArrayV2/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_32/TensorArrayV2�
backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_32/ReverseV2/axis�
backward_lstm_32/ReverseV2	ReverseV2backward_lstm_32/transpose:y:0(backward_lstm_32/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_32/ReverseV2�
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2H
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_32/ReverseV2:output:0Obackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_2/stack�
(backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_1�
(backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_2�
 backward_lstm_32/strided_slice_2StridedSlicebackward_lstm_32/transpose:y:0/backward_lstm_32/strided_slice_2/stack:output:01backward_lstm_32/strided_slice_2/stack_1:output:01backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_2�
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
$backward_lstm_32/lstm_cell_70/MatMulMatMul)backward_lstm_32/strided_slice_2:output:0;backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/MatMul�
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
&backward_lstm_32/lstm_cell_70/MatMul_1MatMulbackward_lstm_32/zeros:output:0=backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_32/lstm_cell_70/MatMul_1�
!backward_lstm_32/lstm_cell_70/addAddV2.backward_lstm_32/lstm_cell_70/MatMul:product:00backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/add�
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
%backward_lstm_32/lstm_cell_70/BiasAddBiasAdd%backward_lstm_32/lstm_cell_70/add:z:0<backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/BiasAdd�
#backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_32/lstm_cell_70/Const�
-backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_32/lstm_cell_70/split/split_dim�
#backward_lstm_32/lstm_cell_70/splitSplit6backward_lstm_32/lstm_cell_70/split/split_dim:output:0.backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_32/lstm_cell_70/split�
%backward_lstm_32/lstm_cell_70/SigmoidSigmoid,backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/Sigmoid�
'backward_lstm_32/lstm_cell_70/Sigmoid_1Sigmoid,backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_1�
!backward_lstm_32/lstm_cell_70/mulMul+backward_lstm_32/lstm_cell_70/Sigmoid_1:y:0!backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/mul�
"backward_lstm_32/lstm_cell_70/ReluRelu,backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_32/lstm_cell_70/Relu�
#backward_lstm_32/lstm_cell_70/mul_1Mul)backward_lstm_32/lstm_cell_70/Sigmoid:y:00backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_1�
#backward_lstm_32/lstm_cell_70/add_1AddV2%backward_lstm_32/lstm_cell_70/mul:z:0'backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/add_1�
'backward_lstm_32/lstm_cell_70/Sigmoid_2Sigmoid,backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_2�
$backward_lstm_32/lstm_cell_70/Relu_1Relu'backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/Relu_1�
#backward_lstm_32/lstm_cell_70/mul_2Mul+backward_lstm_32/lstm_cell_70/Sigmoid_2:y:02backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_2�
.backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_32/TensorArrayV2_1/element_shape�
 backward_lstm_32/TensorArrayV2_1TensorListReserve7backward_lstm_32/TensorArrayV2_1/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_32/TensorArrayV2_1p
backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_32/time�
)backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_32/while/maximum_iterations�
#backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_32/while/loop_counter�
backward_lstm_32/whileWhile,backward_lstm_32/while/loop_counter:output:02backward_lstm_32/while/maximum_iterations:output:0backward_lstm_32/time:output:0)backward_lstm_32/TensorArrayV2_1:handle:0backward_lstm_32/zeros:output:0!backward_lstm_32/zeros_1:output:0)backward_lstm_32/strided_slice_1:output:0Hbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_32_while_body_378518*.
cond&R$
"backward_lstm_32_while_cond_378517*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_32/while�
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_32/while:output:3Jbackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype025
3backward_lstm_32/TensorArrayV2Stack/TensorListStack�
&backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_32/strided_slice_3/stack�
(backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_32/strided_slice_3/stack_1�
(backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_3/stack_2�
 backward_lstm_32/strided_slice_3StridedSlice<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_32/strided_slice_3/stack:output:01backward_lstm_32/strided_slice_3/stack_1:output:01backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_3�
!backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_32/transpose_1/perm�
backward_lstm_32/transpose_1	Transpose<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
backward_lstm_32/transpose_1�
backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_32/strided_slice_3:output:0)backward_lstm_32/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_32/while^forward_lstm_32/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::20
backward_lstm_32/whilebackward_lstm_32/while2.
forward_lstm_32/whileforward_lstm_32/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
"__inference__traced_restore_382536
file_prefix$
 assignvariableop_dense_32_kernel$
 assignvariableop_1_dense_32_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rateK
Gassignvariableop_7_bidirectional_18_forward_lstm_32_lstm_cell_69_kernelU
Qassignvariableop_8_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernelI
Eassignvariableop_9_bidirectional_18_forward_lstm_32_lstm_cell_69_biasM
Iassignvariableop_10_bidirectional_18_backward_lstm_32_lstm_cell_70_kernelW
Sassignvariableop_11_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernelK
Gassignvariableop_12_bidirectional_18_backward_lstm_32_lstm_cell_70_bias
assignvariableop_13_total
assignvariableop_14_count.
*assignvariableop_15_adam_dense_32_kernel_m,
(assignvariableop_16_adam_dense_32_bias_mS
Oassignvariableop_17_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_m]
Yassignvariableop_18_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_mQ
Massignvariableop_19_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_mT
Passignvariableop_20_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_m^
Zassignvariableop_21_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_mR
Nassignvariableop_22_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_m.
*assignvariableop_23_adam_dense_32_kernel_v,
(assignvariableop_24_adam_dense_32_bias_vS
Oassignvariableop_25_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_v]
Yassignvariableop_26_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_vQ
Massignvariableop_27_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_vT
Passignvariableop_28_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_v^
Zassignvariableop_29_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_vR
Nassignvariableop_30_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_v
identity_32��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::*.
dtypes$
"2 	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp assignvariableop_dense_32_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_32_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpGassignvariableop_7_bidirectional_18_forward_lstm_32_lstm_cell_69_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpQassignvariableop_8_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpEassignvariableop_9_bidirectional_18_forward_lstm_32_lstm_cell_69_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpIassignvariableop_10_bidirectional_18_backward_lstm_32_lstm_cell_70_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpSassignvariableop_11_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpGassignvariableop_12_bidirectional_18_backward_lstm_32_lstm_cell_70_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_32_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_32_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpOassignvariableop_17_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpYassignvariableop_18_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpMassignvariableop_19_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpPassignvariableop_20_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpZassignvariableop_21_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOpNassignvariableop_22_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_32_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_32_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpOassignvariableop_25_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOpYassignvariableop_26_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_recurrent_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpMassignvariableop_27_adam_bidirectional_18_forward_lstm_32_lstm_cell_69_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpPassignvariableop_28_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpZassignvariableop_29_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_recurrent_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOpNassignvariableop_30_adam_bidirectional_18_backward_lstm_32_lstm_cell_70_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_309
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31�
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*�
_input_shapes�
~: :::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
��
�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380098
inputs_0?
;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceA
=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource@
<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource@
<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceB
>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceA
=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource
identity��backward_lstm_32/while�forward_lstm_32/whilef
forward_lstm_32/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_lstm_32/Shape�
#forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_32/strided_slice/stack�
%forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_1�
%forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_2�
forward_lstm_32/strided_sliceStridedSliceforward_lstm_32/Shape:output:0,forward_lstm_32/strided_slice/stack:output:0.forward_lstm_32/strided_slice/stack_1:output:0.forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_32/strided_slice}
forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/mul/y�
forward_lstm_32/zeros/mulMul&forward_lstm_32/strided_slice:output:0$forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/mul
forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/Less/y�
forward_lstm_32/zeros/LessLessforward_lstm_32/zeros/mul:z:0%forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/Less�
forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros/packed/1�
forward_lstm_32/zeros/packedPack&forward_lstm_32/strided_slice:output:0'forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_32/zeros/packed
forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros/Const�
forward_lstm_32/zerosFill%forward_lstm_32/zeros/packed:output:0$forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros�
forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros_1/mul/y�
forward_lstm_32/zeros_1/mulMul&forward_lstm_32/strided_slice:output:0&forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/mul�
forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros_1/Less/y�
forward_lstm_32/zeros_1/LessLessforward_lstm_32/zeros_1/mul:z:0'forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/Less�
 forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_32/zeros_1/packed/1�
forward_lstm_32/zeros_1/packedPack&forward_lstm_32/strided_slice:output:0)forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_32/zeros_1/packed�
forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros_1/Const�
forward_lstm_32/zeros_1Fill'forward_lstm_32/zeros_1/packed:output:0&forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros_1�
forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_32/transpose/perm�
forward_lstm_32/transpose	Transposeinputs_0'forward_lstm_32/transpose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
forward_lstm_32/transpose
forward_lstm_32/Shape_1Shapeforward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_32/Shape_1�
%forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_1/stack�
'forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_1�
'forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_2�
forward_lstm_32/strided_slice_1StridedSlice forward_lstm_32/Shape_1:output:0.forward_lstm_32/strided_slice_1/stack:output:00forward_lstm_32/strided_slice_1/stack_1:output:00forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_32/strided_slice_1�
+forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_32/TensorArrayV2/element_shape�
forward_lstm_32/TensorArrayV2TensorListReserve4forward_lstm_32/TensorArrayV2/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_32/TensorArrayV2�
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2G
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_32/transpose:y:0Nforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_2/stack�
'forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_1�
'forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_2�
forward_lstm_32/strided_slice_2StridedSliceforward_lstm_32/transpose:y:0.forward_lstm_32/strided_slice_2/stack:output:00forward_lstm_32/strided_slice_2/stack_1:output:00forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_2�
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
#forward_lstm_32/lstm_cell_69/MatMulMatMul(forward_lstm_32/strided_slice_2:output:0:forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/MatMul�
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
%forward_lstm_32/lstm_cell_69/MatMul_1MatMulforward_lstm_32/zeros:output:0<forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_32/lstm_cell_69/MatMul_1�
 forward_lstm_32/lstm_cell_69/addAddV2-forward_lstm_32/lstm_cell_69/MatMul:product:0/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/add�
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
$forward_lstm_32/lstm_cell_69/BiasAddBiasAdd$forward_lstm_32/lstm_cell_69/add:z:0;forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/BiasAdd�
"forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_32/lstm_cell_69/Const�
,forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_32/lstm_cell_69/split/split_dim�
"forward_lstm_32/lstm_cell_69/splitSplit5forward_lstm_32/lstm_cell_69/split/split_dim:output:0-forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_32/lstm_cell_69/split�
$forward_lstm_32/lstm_cell_69/SigmoidSigmoid+forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/Sigmoid�
&forward_lstm_32/lstm_cell_69/Sigmoid_1Sigmoid+forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_1�
 forward_lstm_32/lstm_cell_69/mulMul*forward_lstm_32/lstm_cell_69/Sigmoid_1:y:0 forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/mul�
!forward_lstm_32/lstm_cell_69/ReluRelu+forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_32/lstm_cell_69/Relu�
"forward_lstm_32/lstm_cell_69/mul_1Mul(forward_lstm_32/lstm_cell_69/Sigmoid:y:0/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_1�
"forward_lstm_32/lstm_cell_69/add_1AddV2$forward_lstm_32/lstm_cell_69/mul:z:0&forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/add_1�
&forward_lstm_32/lstm_cell_69/Sigmoid_2Sigmoid+forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_2�
#forward_lstm_32/lstm_cell_69/Relu_1Relu&forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/Relu_1�
"forward_lstm_32/lstm_cell_69/mul_2Mul*forward_lstm_32/lstm_cell_69/Sigmoid_2:y:01forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_2�
-forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_32/TensorArrayV2_1/element_shape�
forward_lstm_32/TensorArrayV2_1TensorListReserve6forward_lstm_32/TensorArrayV2_1/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_32/TensorArrayV2_1n
forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_32/time�
(forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_32/while/maximum_iterations�
"forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_32/while/loop_counter�
forward_lstm_32/whileWhile+forward_lstm_32/while/loop_counter:output:01forward_lstm_32/while/maximum_iterations:output:0forward_lstm_32/time:output:0(forward_lstm_32/TensorArrayV2_1:handle:0forward_lstm_32/zeros:output:0 forward_lstm_32/zeros_1:output:0(forward_lstm_32/strided_slice_1:output:0Gforward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_32_while_body_379860*-
cond%R#
!forward_lstm_32_while_cond_379859*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_32/while�
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_32/while:output:3Iforward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype024
2forward_lstm_32/TensorArrayV2Stack/TensorListStack�
%forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_32/strided_slice_3/stack�
'forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_32/strided_slice_3/stack_1�
'forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_3/stack_2�
forward_lstm_32/strided_slice_3StridedSlice;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_32/strided_slice_3/stack:output:00forward_lstm_32/strided_slice_3/stack_1:output:00forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_3�
 forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_32/transpose_1/perm�
forward_lstm_32/transpose_1	Transpose;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_32/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
forward_lstm_32/transpose_1�
forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/runtimeh
backward_lstm_32/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_lstm_32/Shape�
$backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_32/strided_slice/stack�
&backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_1�
&backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_2�
backward_lstm_32/strided_sliceStridedSlicebackward_lstm_32/Shape:output:0-backward_lstm_32/strided_slice/stack:output:0/backward_lstm_32/strided_slice/stack_1:output:0/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_32/strided_slice
backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/mul/y�
backward_lstm_32/zeros/mulMul'backward_lstm_32/strided_slice:output:0%backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/mul�
backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/Less/y�
backward_lstm_32/zeros/LessLessbackward_lstm_32/zeros/mul:z:0&backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/Less�
backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros/packed/1�
backward_lstm_32/zeros/packedPack'backward_lstm_32/strided_slice:output:0(backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_32/zeros/packed�
backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/zeros/Const�
backward_lstm_32/zerosFill&backward_lstm_32/zeros/packed:output:0%backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros�
backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_32/zeros_1/mul/y�
backward_lstm_32/zeros_1/mulMul'backward_lstm_32/strided_slice:output:0'backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/mul�
backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros_1/Less/y�
backward_lstm_32/zeros_1/LessLess backward_lstm_32/zeros_1/mul:z:0(backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/Less�
!backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_32/zeros_1/packed/1�
backward_lstm_32/zeros_1/packedPack'backward_lstm_32/strided_slice:output:0*backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_32/zeros_1/packed�
backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_32/zeros_1/Const�
backward_lstm_32/zeros_1Fill(backward_lstm_32/zeros_1/packed:output:0'backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros_1�
backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_32/transpose/perm�
backward_lstm_32/transpose	Transposeinputs_0(backward_lstm_32/transpose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
backward_lstm_32/transpose�
backward_lstm_32/Shape_1Shapebackward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_32/Shape_1�
&backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_1/stack�
(backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_1�
(backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_2�
 backward_lstm_32/strided_slice_1StridedSlice!backward_lstm_32/Shape_1:output:0/backward_lstm_32/strided_slice_1/stack:output:01backward_lstm_32/strided_slice_1/stack_1:output:01backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_32/strided_slice_1�
,backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_32/TensorArrayV2/element_shape�
backward_lstm_32/TensorArrayV2TensorListReserve5backward_lstm_32/TensorArrayV2/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_32/TensorArrayV2�
backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_32/ReverseV2/axis�
backward_lstm_32/ReverseV2	ReverseV2backward_lstm_32/transpose:y:0(backward_lstm_32/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'���������������������������2
backward_lstm_32/ReverseV2�
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2H
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_32/ReverseV2:output:0Obackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_2/stack�
(backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_1�
(backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_2�
 backward_lstm_32/strided_slice_2StridedSlicebackward_lstm_32/transpose:y:0/backward_lstm_32/strided_slice_2/stack:output:01backward_lstm_32/strided_slice_2/stack_1:output:01backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_2�
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
$backward_lstm_32/lstm_cell_70/MatMulMatMul)backward_lstm_32/strided_slice_2:output:0;backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/MatMul�
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
&backward_lstm_32/lstm_cell_70/MatMul_1MatMulbackward_lstm_32/zeros:output:0=backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_32/lstm_cell_70/MatMul_1�
!backward_lstm_32/lstm_cell_70/addAddV2.backward_lstm_32/lstm_cell_70/MatMul:product:00backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/add�
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
%backward_lstm_32/lstm_cell_70/BiasAddBiasAdd%backward_lstm_32/lstm_cell_70/add:z:0<backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/BiasAdd�
#backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_32/lstm_cell_70/Const�
-backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_32/lstm_cell_70/split/split_dim�
#backward_lstm_32/lstm_cell_70/splitSplit6backward_lstm_32/lstm_cell_70/split/split_dim:output:0.backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_32/lstm_cell_70/split�
%backward_lstm_32/lstm_cell_70/SigmoidSigmoid,backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/Sigmoid�
'backward_lstm_32/lstm_cell_70/Sigmoid_1Sigmoid,backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_1�
!backward_lstm_32/lstm_cell_70/mulMul+backward_lstm_32/lstm_cell_70/Sigmoid_1:y:0!backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/mul�
"backward_lstm_32/lstm_cell_70/ReluRelu,backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_32/lstm_cell_70/Relu�
#backward_lstm_32/lstm_cell_70/mul_1Mul)backward_lstm_32/lstm_cell_70/Sigmoid:y:00backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_1�
#backward_lstm_32/lstm_cell_70/add_1AddV2%backward_lstm_32/lstm_cell_70/mul:z:0'backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/add_1�
'backward_lstm_32/lstm_cell_70/Sigmoid_2Sigmoid,backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_2�
$backward_lstm_32/lstm_cell_70/Relu_1Relu'backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/Relu_1�
#backward_lstm_32/lstm_cell_70/mul_2Mul+backward_lstm_32/lstm_cell_70/Sigmoid_2:y:02backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_2�
.backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_32/TensorArrayV2_1/element_shape�
 backward_lstm_32/TensorArrayV2_1TensorListReserve7backward_lstm_32/TensorArrayV2_1/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_32/TensorArrayV2_1p
backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_32/time�
)backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_32/while/maximum_iterations�
#backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_32/while/loop_counter�
backward_lstm_32/whileWhile,backward_lstm_32/while/loop_counter:output:02backward_lstm_32/while/maximum_iterations:output:0backward_lstm_32/time:output:0)backward_lstm_32/TensorArrayV2_1:handle:0backward_lstm_32/zeros:output:0!backward_lstm_32/zeros_1:output:0)backward_lstm_32/strided_slice_1:output:0Hbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_32_while_body_380011*.
cond&R$
"backward_lstm_32_while_cond_380010*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_32/while�
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_32/while:output:3Jbackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype025
3backward_lstm_32/TensorArrayV2Stack/TensorListStack�
&backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_32/strided_slice_3/stack�
(backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_32/strided_slice_3/stack_1�
(backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_3/stack_2�
 backward_lstm_32/strided_slice_3StridedSlice<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_32/strided_slice_3/stack:output:01backward_lstm_32/strided_slice_3/stack_1:output:01backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_3�
!backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_32/transpose_1/perm�
backward_lstm_32/transpose_1	Transpose<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_32/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
backward_lstm_32/transpose_1�
backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_32/strided_slice_3:output:0)backward_lstm_32/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_32/while^forward_lstm_32/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::20
backward_lstm_32/whilebackward_lstm_32/while2.
forward_lstm_32/whileforward_lstm_32/while:g c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs/0
�9
�
while_body_380865
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_69_matmul_readvariableop_resource_09
5while_lstm_cell_69_matmul_1_readvariableop_resource_08
4while_lstm_cell_69_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_69_matmul_readvariableop_resource7
3while_lstm_cell_69_matmul_1_readvariableop_resource6
2while_lstm_cell_69_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_69/MatMul/ReadVariableOp�
while/lstm_cell_69/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul�
*while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_69/MatMul_1/ReadVariableOp�
while/lstm_cell_69/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul_1�
while/lstm_cell_69/addAddV2#while/lstm_cell_69/MatMul:product:0%while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add�
)while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_69/BiasAdd/ReadVariableOp�
while/lstm_cell_69/BiasAddBiasAddwhile/lstm_cell_69/add:z:01while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/BiasAddv
while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_69/Const�
"while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_69/split/split_dim�
while/lstm_cell_69/splitSplit+while/lstm_cell_69/split/split_dim:output:0#while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_69/split�
while/lstm_cell_69/SigmoidSigmoid!while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid�
while/lstm_cell_69/Sigmoid_1Sigmoid!while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_1�
while/lstm_cell_69/mulMul while/lstm_cell_69/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul�
while/lstm_cell_69/ReluRelu!while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu�
while/lstm_cell_69/mul_1Mulwhile/lstm_cell_69/Sigmoid:y:0%while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_1�
while/lstm_cell_69/add_1AddV2while/lstm_cell_69/mul:z:0while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add_1�
while/lstm_cell_69/Sigmoid_2Sigmoid!while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_2�
while/lstm_cell_69/Relu_1Reluwhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu_1�
while/lstm_cell_69/mul_2Mul while/lstm_cell_69/Sigmoid_2:y:0'while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_69_biasadd_readvariableop_resource4while_lstm_cell_69_biasadd_readvariableop_resource_0"l
3while_lstm_cell_69_matmul_1_readvariableop_resource5while_lstm_cell_69_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_69_matmul_readvariableop_resource3while_lstm_cell_69_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_377938

inputs
forward_lstm_32_377921
forward_lstm_32_377923
forward_lstm_32_377925
backward_lstm_32_377928
backward_lstm_32_377930
backward_lstm_32_377932
identity��(backward_lstm_32/StatefulPartitionedCall�'forward_lstm_32/StatefulPartitionedCall�
'forward_lstm_32/StatefulPartitionedCallStatefulPartitionedCallinputsforward_lstm_32_377921forward_lstm_32_377923forward_lstm_32_377925*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_3773702)
'forward_lstm_32/StatefulPartitionedCall�
(backward_lstm_32/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_lstm_32_377928backward_lstm_32_377930backward_lstm_32_377932*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_3777072*
(backward_lstm_32/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV20forward_lstm_32/StatefulPartitionedCall:output:01backward_lstm_32/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0)^backward_lstm_32/StatefulPartitionedCall(^forward_lstm_32/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::2T
(backward_lstm_32/StatefulPartitionedCall(backward_lstm_32/StatefulPartitionedCall2R
'forward_lstm_32/StatefulPartitionedCall'forward_lstm_32/StatefulPartitionedCall:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�N
�

!forward_lstm_32_while_body_380200<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3;
7forward_lstm_32_while_forward_lstm_32_strided_slice_1_0w
sforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0I
Eforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0H
Dforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"
forward_lstm_32_while_identity$
 forward_lstm_32_while_identity_1$
 forward_lstm_32_while_identity_2$
 forward_lstm_32_while_identity_3$
 forward_lstm_32_while_identity_4$
 forward_lstm_32_while_identity_59
5forward_lstm_32_while_forward_lstm_32_strided_slice_1u
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceG
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceF
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2I
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_32_while_placeholderPforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02;
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
)forward_lstm_32/while/lstm_cell_69/MatMulMatMul@forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/MatMul�
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
+forward_lstm_32/while/lstm_cell_69/MatMul_1MatMul#forward_lstm_32_while_placeholder_2Bforward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_32/while/lstm_cell_69/MatMul_1�
&forward_lstm_32/while/lstm_cell_69/addAddV23forward_lstm_32/while/lstm_cell_69/MatMul:product:05forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/add�
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
*forward_lstm_32/while/lstm_cell_69/BiasAddBiasAdd*forward_lstm_32/while/lstm_cell_69/add:z:0Aforward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/BiasAdd�
(forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_32/while/lstm_cell_69/Const�
2forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_32/while/lstm_cell_69/split/split_dim�
(forward_lstm_32/while/lstm_cell_69/splitSplit;forward_lstm_32/while/lstm_cell_69/split/split_dim:output:03forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_32/while/lstm_cell_69/split�
*forward_lstm_32/while/lstm_cell_69/SigmoidSigmoid1forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/Sigmoid�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
&forward_lstm_32/while/lstm_cell_69/mulMul0forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:0#forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/mul�
'forward_lstm_32/while/lstm_cell_69/ReluRelu1forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_32/while/lstm_cell_69/Relu�
(forward_lstm_32/while/lstm_cell_69/mul_1Mul.forward_lstm_32/while/lstm_cell_69/Sigmoid:y:05forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_1�
(forward_lstm_32/while/lstm_cell_69/add_1AddV2*forward_lstm_32/while/lstm_cell_69/mul:z:0,forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/add_1�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
)forward_lstm_32/while/lstm_cell_69/Relu_1Relu,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/Relu_1�
(forward_lstm_32/while/lstm_cell_69/mul_2Mul0forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:07forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_2�
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_32_while_placeholder_1!forward_lstm_32_while_placeholder,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add/y�
forward_lstm_32/while/addAddV2!forward_lstm_32_while_placeholder$forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add�
forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add_1/y�
forward_lstm_32/while/add_1AddV28forward_lstm_32_while_forward_lstm_32_while_loop_counter&forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add_1�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_32/while/Identity�
 forward_lstm_32/while/Identity_1Identity>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_1�
 forward_lstm_32/while/Identity_2Identityforward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_2�
 forward_lstm_32/while/Identity_3IdentityJforward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_3�
 forward_lstm_32/while/Identity_4Identity,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_4�
 forward_lstm_32/while/Identity_5Identity,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_5"p
5forward_lstm_32_while_forward_lstm_32_strided_slice_17forward_lstm_32_while_forward_lstm_32_strided_slice_1_0"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0"M
 forward_lstm_32_while_identity_1)forward_lstm_32/while/Identity_1:output:0"M
 forward_lstm_32_while_identity_2)forward_lstm_32/while/Identity_2:output:0"M
 forward_lstm_32_while_identity_3)forward_lstm_32/while/Identity_3:output:0"M
 forward_lstm_32_while_identity_4)forward_lstm_32/while/Identity_4:output:0"M
 forward_lstm_32_while_identity_5)forward_lstm_32/while/Identity_5:output:0"�
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourceDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_376704

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:����������2
add�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:����������2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:����������2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:����������2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:����������2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:����������2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:����������2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:����������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:���������:����������:����������::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:PL
(
_output_shapes
:����������
 
_user_specified_namestates:PL
(
_output_shapes
:����������
 
_user_specified_namestates
�9
�
while_body_381523
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_70_matmul_readvariableop_resource_09
5while_lstm_cell_70_matmul_1_readvariableop_resource_08
4while_lstm_cell_70_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_70_matmul_readvariableop_resource7
3while_lstm_cell_70_matmul_1_readvariableop_resource6
2while_lstm_cell_70_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_70/MatMul/ReadVariableOp�
while/lstm_cell_70/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul�
*while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_70/MatMul_1/ReadVariableOp�
while/lstm_cell_70/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/MatMul_1�
while/lstm_cell_70/addAddV2#while/lstm_cell_70/MatMul:product:0%while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add�
)while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_70/BiasAdd/ReadVariableOp�
while/lstm_cell_70/BiasAddBiasAddwhile/lstm_cell_70/add:z:01while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/BiasAddv
while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_70/Const�
"while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_70/split/split_dim�
while/lstm_cell_70/splitSplit+while/lstm_cell_70/split/split_dim:output:0#while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_70/split�
while/lstm_cell_70/SigmoidSigmoid!while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid�
while/lstm_cell_70/Sigmoid_1Sigmoid!while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_1�
while/lstm_cell_70/mulMul while/lstm_cell_70/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul�
while/lstm_cell_70/ReluRelu!while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu�
while/lstm_cell_70/mul_1Mulwhile/lstm_cell_70/Sigmoid:y:0%while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_1�
while/lstm_cell_70/add_1AddV2while/lstm_cell_70/mul:z:0while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/add_1�
while/lstm_cell_70/Sigmoid_2Sigmoid!while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Sigmoid_2�
while/lstm_cell_70/Relu_1Reluwhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/Relu_1�
while/lstm_cell_70/mul_2Mul while/lstm_cell_70/Sigmoid_2:y:0'while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_70/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_70_biasadd_readvariableop_resource4while_lstm_cell_70_biasadd_readvariableop_resource_0"l
3while_lstm_cell_70_matmul_1_readvariableop_resource5while_lstm_cell_70_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_70_matmul_readvariableop_resource3while_lstm_cell_70_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
²
�
I__inference_sequential_33_layer_call_and_return_conditional_losses_379444

inputsP
Lbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceR
Nbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resourceQ
Mbidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resourceQ
Mbidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceS
Obidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceR
Nbidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource+
'dense_32_matmul_readvariableop_resource,
(dense_32_biasadd_readvariableop_resource
identity��'bidirectional_18/backward_lstm_32/while�&bidirectional_18/forward_lstm_32/while�
&bidirectional_18/forward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2(
&bidirectional_18/forward_lstm_32/Shape�
4bidirectional_18/forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_18/forward_lstm_32/strided_slice/stack�
6bidirectional_18/forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_18/forward_lstm_32/strided_slice/stack_1�
6bidirectional_18/forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_18/forward_lstm_32/strided_slice/stack_2�
.bidirectional_18/forward_lstm_32/strided_sliceStridedSlice/bidirectional_18/forward_lstm_32/Shape:output:0=bidirectional_18/forward_lstm_32/strided_slice/stack:output:0?bidirectional_18/forward_lstm_32/strided_slice/stack_1:output:0?bidirectional_18/forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional_18/forward_lstm_32/strided_slice�
,bidirectional_18/forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2.
,bidirectional_18/forward_lstm_32/zeros/mul/y�
*bidirectional_18/forward_lstm_32/zeros/mulMul7bidirectional_18/forward_lstm_32/strided_slice:output:05bidirectional_18/forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_18/forward_lstm_32/zeros/mul�
-bidirectional_18/forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2/
-bidirectional_18/forward_lstm_32/zeros/Less/y�
+bidirectional_18/forward_lstm_32/zeros/LessLess.bidirectional_18/forward_lstm_32/zeros/mul:z:06bidirectional_18/forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_18/forward_lstm_32/zeros/Less�
/bidirectional_18/forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_18/forward_lstm_32/zeros/packed/1�
-bidirectional_18/forward_lstm_32/zeros/packedPack7bidirectional_18/forward_lstm_32/strided_slice:output:08bidirectional_18/forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional_18/forward_lstm_32/zeros/packed�
,bidirectional_18/forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional_18/forward_lstm_32/zeros/Const�
&bidirectional_18/forward_lstm_32/zerosFill6bidirectional_18/forward_lstm_32/zeros/packed:output:05bidirectional_18/forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2(
&bidirectional_18/forward_lstm_32/zeros�
.bidirectional_18/forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�20
.bidirectional_18/forward_lstm_32/zeros_1/mul/y�
,bidirectional_18/forward_lstm_32/zeros_1/mulMul7bidirectional_18/forward_lstm_32/strided_slice:output:07bidirectional_18/forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_18/forward_lstm_32/zeros_1/mul�
/bidirectional_18/forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_18/forward_lstm_32/zeros_1/Less/y�
-bidirectional_18/forward_lstm_32/zeros_1/LessLess0bidirectional_18/forward_lstm_32/zeros_1/mul:z:08bidirectional_18/forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_18/forward_lstm_32/zeros_1/Less�
1bidirectional_18/forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�23
1bidirectional_18/forward_lstm_32/zeros_1/packed/1�
/bidirectional_18/forward_lstm_32/zeros_1/packedPack7bidirectional_18/forward_lstm_32/strided_slice:output:0:bidirectional_18/forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/bidirectional_18/forward_lstm_32/zeros_1/packed�
.bidirectional_18/forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.bidirectional_18/forward_lstm_32/zeros_1/Const�
(bidirectional_18/forward_lstm_32/zeros_1Fill8bidirectional_18/forward_lstm_32/zeros_1/packed:output:07bidirectional_18/forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2*
(bidirectional_18/forward_lstm_32/zeros_1�
/bidirectional_18/forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional_18/forward_lstm_32/transpose/perm�
*bidirectional_18/forward_lstm_32/transpose	Transposeinputs8bidirectional_18/forward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2,
*bidirectional_18/forward_lstm_32/transpose�
(bidirectional_18/forward_lstm_32/Shape_1Shape.bidirectional_18/forward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional_18/forward_lstm_32/Shape_1�
6bidirectional_18/forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_18/forward_lstm_32/strided_slice_1/stack�
8bidirectional_18/forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_1/stack_1�
8bidirectional_18/forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_1/stack_2�
0bidirectional_18/forward_lstm_32/strided_slice_1StridedSlice1bidirectional_18/forward_lstm_32/Shape_1:output:0?bidirectional_18/forward_lstm_32/strided_slice_1/stack:output:0Abidirectional_18/forward_lstm_32/strided_slice_1/stack_1:output:0Abidirectional_18/forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional_18/forward_lstm_32/strided_slice_1�
<bidirectional_18/forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2>
<bidirectional_18/forward_lstm_32/TensorArrayV2/element_shape�
.bidirectional_18/forward_lstm_32/TensorArrayV2TensorListReserveEbidirectional_18/forward_lstm_32/TensorArrayV2/element_shape:output:09bidirectional_18/forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional_18/forward_lstm_32/TensorArrayV2�
Vbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2X
Vbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
Hbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional_18/forward_lstm_32/transpose:y:0_bidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
6bidirectional_18/forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_18/forward_lstm_32/strided_slice_2/stack�
8bidirectional_18/forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_2/stack_1�
8bidirectional_18/forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_2/stack_2�
0bidirectional_18/forward_lstm_32/strided_slice_2StridedSlice.bidirectional_18/forward_lstm_32/transpose:y:0?bidirectional_18/forward_lstm_32/strided_slice_2/stack:output:0Abidirectional_18/forward_lstm_32/strided_slice_2/stack_1:output:0Abidirectional_18/forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask22
0bidirectional_18/forward_lstm_32/strided_slice_2�
Cbidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpLbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02E
Cbidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
4bidirectional_18/forward_lstm_32/lstm_cell_69/MatMulMatMul9bidirectional_18/forward_lstm_32/strided_slice_2:output:0Kbidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul�
Ebidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpNbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02G
Ebidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
6bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1MatMul/bidirectional_18/forward_lstm_32/zeros:output:0Mbidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������28
6bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1�
1bidirectional_18/forward_lstm_32/lstm_cell_69/addAddV2>bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul:product:0@bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������23
1bidirectional_18/forward_lstm_32/lstm_cell_69/add�
Dbidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpMbidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Dbidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
5bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAddBiasAdd5bidirectional_18/forward_lstm_32/lstm_cell_69/add:z:0Lbidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������27
5bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd�
3bidirectional_18/forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :25
3bidirectional_18/forward_lstm_32/lstm_cell_69/Const�
=bidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2?
=bidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dim�
3bidirectional_18/forward_lstm_32/lstm_cell_69/splitSplitFbidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dim:output:0>bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split25
3bidirectional_18/forward_lstm_32/lstm_cell_69/split�
5bidirectional_18/forward_lstm_32/lstm_cell_69/SigmoidSigmoid<bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������27
5bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid�
7bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1Sigmoid<bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������29
7bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1�
1bidirectional_18/forward_lstm_32/lstm_cell_69/mulMul;bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1:y:01bidirectional_18/forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������23
1bidirectional_18/forward_lstm_32/lstm_cell_69/mul�
2bidirectional_18/forward_lstm_32/lstm_cell_69/ReluRelu<bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������24
2bidirectional_18/forward_lstm_32/lstm_cell_69/Relu�
3bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1Mul9bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid:y:0@bidirectional_18/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������25
3bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1�
3bidirectional_18/forward_lstm_32/lstm_cell_69/add_1AddV25bidirectional_18/forward_lstm_32/lstm_cell_69/mul:z:07bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������25
3bidirectional_18/forward_lstm_32/lstm_cell_69/add_1�
7bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2Sigmoid<bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������29
7bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2�
4bidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1Relu7bidirectional_18/forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1�
3bidirectional_18/forward_lstm_32/lstm_cell_69/mul_2Mul;bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2:y:0Bbidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������25
3bidirectional_18/forward_lstm_32/lstm_cell_69/mul_2�
>bidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2@
>bidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shape�
0bidirectional_18/forward_lstm_32/TensorArrayV2_1TensorListReserveGbidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shape:output:09bidirectional_18/forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional_18/forward_lstm_32/TensorArrayV2_1�
%bidirectional_18/forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional_18/forward_lstm_32/time�
9bidirectional_18/forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2;
9bidirectional_18/forward_lstm_32/while/maximum_iterations�
3bidirectional_18/forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_18/forward_lstm_32/while/loop_counter�	
&bidirectional_18/forward_lstm_32/whileWhile<bidirectional_18/forward_lstm_32/while/loop_counter:output:0Bbidirectional_18/forward_lstm_32/while/maximum_iterations:output:0.bidirectional_18/forward_lstm_32/time:output:09bidirectional_18/forward_lstm_32/TensorArrayV2_1:handle:0/bidirectional_18/forward_lstm_32/zeros:output:01bidirectional_18/forward_lstm_32/zeros_1:output:09bidirectional_18/forward_lstm_32/strided_slice_1:output:0Xbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceNbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resourceMbidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*>
body6R4
2bidirectional_18_forward_lstm_32_while_body_379200*>
cond6R4
2bidirectional_18_forward_lstm_32_while_cond_379199*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2(
&bidirectional_18/forward_lstm_32/while�
Qbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2S
Qbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
Cbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional_18/forward_lstm_32/while:output:3Zbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02E
Cbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack�
6bidirectional_18/forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������28
6bidirectional_18/forward_lstm_32/strided_slice_3/stack�
8bidirectional_18/forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_18/forward_lstm_32/strided_slice_3/stack_1�
8bidirectional_18/forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_3/stack_2�
0bidirectional_18/forward_lstm_32/strided_slice_3StridedSliceLbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_18/forward_lstm_32/strided_slice_3/stack:output:0Abidirectional_18/forward_lstm_32/strided_slice_3/stack_1:output:0Abidirectional_18/forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask22
0bidirectional_18/forward_lstm_32/strided_slice_3�
1bidirectional_18/forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional_18/forward_lstm_32/transpose_1/perm�
,bidirectional_18/forward_lstm_32/transpose_1	TransposeLbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional_18/forward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2.
,bidirectional_18/forward_lstm_32/transpose_1�
(bidirectional_18/forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(bidirectional_18/forward_lstm_32/runtime�
'bidirectional_18/backward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2)
'bidirectional_18/backward_lstm_32/Shape�
5bidirectional_18/backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_18/backward_lstm_32/strided_slice/stack�
7bidirectional_18/backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_18/backward_lstm_32/strided_slice/stack_1�
7bidirectional_18/backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_18/backward_lstm_32/strided_slice/stack_2�
/bidirectional_18/backward_lstm_32/strided_sliceStridedSlice0bidirectional_18/backward_lstm_32/Shape:output:0>bidirectional_18/backward_lstm_32/strided_slice/stack:output:0@bidirectional_18/backward_lstm_32/strided_slice/stack_1:output:0@bidirectional_18/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional_18/backward_lstm_32/strided_slice�
-bidirectional_18/backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2/
-bidirectional_18/backward_lstm_32/zeros/mul/y�
+bidirectional_18/backward_lstm_32/zeros/mulMul8bidirectional_18/backward_lstm_32/strided_slice:output:06bidirectional_18/backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_18/backward_lstm_32/zeros/mul�
.bidirectional_18/backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�20
.bidirectional_18/backward_lstm_32/zeros/Less/y�
,bidirectional_18/backward_lstm_32/zeros/LessLess/bidirectional_18/backward_lstm_32/zeros/mul:z:07bidirectional_18/backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_18/backward_lstm_32/zeros/Less�
0bidirectional_18/backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�22
0bidirectional_18/backward_lstm_32/zeros/packed/1�
.bidirectional_18/backward_lstm_32/zeros/packedPack8bidirectional_18/backward_lstm_32/strided_slice:output:09bidirectional_18/backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional_18/backward_lstm_32/zeros/packed�
-bidirectional_18/backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional_18/backward_lstm_32/zeros/Const�
'bidirectional_18/backward_lstm_32/zerosFill7bidirectional_18/backward_lstm_32/zeros/packed:output:06bidirectional_18/backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2)
'bidirectional_18/backward_lstm_32/zeros�
/bidirectional_18/backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_18/backward_lstm_32/zeros_1/mul/y�
-bidirectional_18/backward_lstm_32/zeros_1/mulMul8bidirectional_18/backward_lstm_32/strided_slice:output:08bidirectional_18/backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_18/backward_lstm_32/zeros_1/mul�
0bidirectional_18/backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�22
0bidirectional_18/backward_lstm_32/zeros_1/Less/y�
.bidirectional_18/backward_lstm_32/zeros_1/LessLess1bidirectional_18/backward_lstm_32/zeros_1/mul:z:09bidirectional_18/backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_18/backward_lstm_32/zeros_1/Less�
2bidirectional_18/backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�24
2bidirectional_18/backward_lstm_32/zeros_1/packed/1�
0bidirectional_18/backward_lstm_32/zeros_1/packedPack8bidirectional_18/backward_lstm_32/strided_slice:output:0;bidirectional_18/backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:22
0bidirectional_18/backward_lstm_32/zeros_1/packed�
/bidirectional_18/backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/bidirectional_18/backward_lstm_32/zeros_1/Const�
)bidirectional_18/backward_lstm_32/zeros_1Fill9bidirectional_18/backward_lstm_32/zeros_1/packed:output:08bidirectional_18/backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2+
)bidirectional_18/backward_lstm_32/zeros_1�
0bidirectional_18/backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional_18/backward_lstm_32/transpose/perm�
+bidirectional_18/backward_lstm_32/transpose	Transposeinputs9bidirectional_18/backward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2-
+bidirectional_18/backward_lstm_32/transpose�
)bidirectional_18/backward_lstm_32/Shape_1Shape/bidirectional_18/backward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional_18/backward_lstm_32/Shape_1�
7bidirectional_18/backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_18/backward_lstm_32/strided_slice_1/stack�
9bidirectional_18/backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_1/stack_1�
9bidirectional_18/backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_1/stack_2�
1bidirectional_18/backward_lstm_32/strided_slice_1StridedSlice2bidirectional_18/backward_lstm_32/Shape_1:output:0@bidirectional_18/backward_lstm_32/strided_slice_1/stack:output:0Bbidirectional_18/backward_lstm_32/strided_slice_1/stack_1:output:0Bbidirectional_18/backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional_18/backward_lstm_32/strided_slice_1�
=bidirectional_18/backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2?
=bidirectional_18/backward_lstm_32/TensorArrayV2/element_shape�
/bidirectional_18/backward_lstm_32/TensorArrayV2TensorListReserveFbidirectional_18/backward_lstm_32/TensorArrayV2/element_shape:output:0:bidirectional_18/backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional_18/backward_lstm_32/TensorArrayV2�
0bidirectional_18/backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional_18/backward_lstm_32/ReverseV2/axis�
+bidirectional_18/backward_lstm_32/ReverseV2	ReverseV2/bidirectional_18/backward_lstm_32/transpose:y:09bidirectional_18/backward_lstm_32/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2-
+bidirectional_18/backward_lstm_32/ReverseV2�
Wbidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2Y
Wbidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
Ibidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional_18/backward_lstm_32/ReverseV2:output:0`bidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
7bidirectional_18/backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_18/backward_lstm_32/strided_slice_2/stack�
9bidirectional_18/backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_2/stack_1�
9bidirectional_18/backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_2/stack_2�
1bidirectional_18/backward_lstm_32/strided_slice_2StridedSlice/bidirectional_18/backward_lstm_32/transpose:y:0@bidirectional_18/backward_lstm_32/strided_slice_2/stack:output:0Bbidirectional_18/backward_lstm_32/strided_slice_2/stack_1:output:0Bbidirectional_18/backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask23
1bidirectional_18/backward_lstm_32/strided_slice_2�
Dbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpMbidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02F
Dbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
5bidirectional_18/backward_lstm_32/lstm_cell_70/MatMulMatMul:bidirectional_18/backward_lstm_32/strided_slice_2:output:0Lbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������27
5bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul�
Fbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpObidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02H
Fbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
7bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1MatMul0bidirectional_18/backward_lstm_32/zeros:output:0Nbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������29
7bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1�
2bidirectional_18/backward_lstm_32/lstm_cell_70/addAddV2?bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul:product:0Abidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������24
2bidirectional_18/backward_lstm_32/lstm_cell_70/add�
Ebidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpNbidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02G
Ebidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
6bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAddBiasAdd6bidirectional_18/backward_lstm_32/lstm_cell_70/add:z:0Mbidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������28
6bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd�
4bidirectional_18/backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :26
4bidirectional_18/backward_lstm_32/lstm_cell_70/Const�
>bidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2@
>bidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dim�
4bidirectional_18/backward_lstm_32/lstm_cell_70/splitSplitGbidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dim:output:0?bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split26
4bidirectional_18/backward_lstm_32/lstm_cell_70/split�
6bidirectional_18/backward_lstm_32/lstm_cell_70/SigmoidSigmoid=bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������28
6bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid�
8bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1Sigmoid=bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2:
8bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1�
2bidirectional_18/backward_lstm_32/lstm_cell_70/mulMul<bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1:y:02bidirectional_18/backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������24
2bidirectional_18/backward_lstm_32/lstm_cell_70/mul�
3bidirectional_18/backward_lstm_32/lstm_cell_70/ReluRelu=bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������25
3bidirectional_18/backward_lstm_32/lstm_cell_70/Relu�
4bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1Mul:bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid:y:0Abidirectional_18/backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1�
4bidirectional_18/backward_lstm_32/lstm_cell_70/add_1AddV26bidirectional_18/backward_lstm_32/lstm_cell_70/mul:z:08bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/backward_lstm_32/lstm_cell_70/add_1�
8bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2Sigmoid=bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2:
8bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2�
5bidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1Relu8bidirectional_18/backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������27
5bidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1�
4bidirectional_18/backward_lstm_32/lstm_cell_70/mul_2Mul<bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2:y:0Cbidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/backward_lstm_32/lstm_cell_70/mul_2�
?bidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2A
?bidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shape�
1bidirectional_18/backward_lstm_32/TensorArrayV2_1TensorListReserveHbidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shape:output:0:bidirectional_18/backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional_18/backward_lstm_32/TensorArrayV2_1�
&bidirectional_18/backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional_18/backward_lstm_32/time�
:bidirectional_18/backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2<
:bidirectional_18/backward_lstm_32/while/maximum_iterations�
4bidirectional_18/backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_18/backward_lstm_32/while/loop_counter�	
'bidirectional_18/backward_lstm_32/whileWhile=bidirectional_18/backward_lstm_32/while/loop_counter:output:0Cbidirectional_18/backward_lstm_32/while/maximum_iterations:output:0/bidirectional_18/backward_lstm_32/time:output:0:bidirectional_18/backward_lstm_32/TensorArrayV2_1:handle:00bidirectional_18/backward_lstm_32/zeros:output:02bidirectional_18/backward_lstm_32/zeros_1:output:0:bidirectional_18/backward_lstm_32/strided_slice_1:output:0Ybidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceObidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceNbidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*?
body7R5
3bidirectional_18_backward_lstm_32_while_body_379351*?
cond7R5
3bidirectional_18_backward_lstm_32_while_cond_379350*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2)
'bidirectional_18/backward_lstm_32/while�
Rbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2T
Rbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
Dbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional_18/backward_lstm_32/while:output:3[bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02F
Dbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack�
7bidirectional_18/backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������29
7bidirectional_18/backward_lstm_32/strided_slice_3/stack�
9bidirectional_18/backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_18/backward_lstm_32/strided_slice_3/stack_1�
9bidirectional_18/backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_3/stack_2�
1bidirectional_18/backward_lstm_32/strided_slice_3StridedSliceMbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional_18/backward_lstm_32/strided_slice_3/stack:output:0Bbidirectional_18/backward_lstm_32/strided_slice_3/stack_1:output:0Bbidirectional_18/backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask23
1bidirectional_18/backward_lstm_32/strided_slice_3�
2bidirectional_18/backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional_18/backward_lstm_32/transpose_1/perm�
-bidirectional_18/backward_lstm_32/transpose_1	TransposeMbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional_18/backward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2/
-bidirectional_18/backward_lstm_32/transpose_1�
)bidirectional_18/backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2+
)bidirectional_18/backward_lstm_32/runtime~
bidirectional_18/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_18/concat/axis�
bidirectional_18/concatConcatV29bidirectional_18/forward_lstm_32/strided_slice_3:output:0:bidirectional_18/backward_lstm_32/strided_slice_3:output:0%bidirectional_18/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
bidirectional_18/concat�
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_32/MatMul/ReadVariableOp�
dense_32/MatMulMatMul bidirectional_18/concat:output:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_32/MatMul�
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_32/BiasAdd/ReadVariableOp�
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_32/BiasAdd�
IdentityIdentitydense_32/BiasAdd:output:0(^bidirectional_18/backward_lstm_32/while'^bidirectional_18/forward_lstm_32/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2R
'bidirectional_18/backward_lstm_32/while'bidirectional_18/backward_lstm_32/while2P
&bidirectional_18/forward_lstm_32/while&bidirectional_18/forward_lstm_32/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�X
�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_380950

inputs/
+lstm_cell_69_matmul_readvariableop_resource1
-lstm_cell_69_matmul_1_readvariableop_resource0
,lstm_cell_69_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_69/MatMul/ReadVariableOpReadVariableOp+lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_69/MatMul/ReadVariableOp�
lstm_cell_69/MatMulMatMulstrided_slice_2:output:0*lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul�
$lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_69/MatMul_1/ReadVariableOp�
lstm_cell_69/MatMul_1MatMulzeros:output:0,lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul_1�
lstm_cell_69/addAddV2lstm_cell_69/MatMul:product:0lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add�
#lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_69/BiasAdd/ReadVariableOp�
lstm_cell_69/BiasAddBiasAddlstm_cell_69/add:z:0+lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/BiasAddj
lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/Const~
lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/split/split_dim�
lstm_cell_69/splitSplit%lstm_cell_69/split/split_dim:output:0lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_69/split�
lstm_cell_69/SigmoidSigmoidlstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid�
lstm_cell_69/Sigmoid_1Sigmoidlstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_1�
lstm_cell_69/mulMullstm_cell_69/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul~
lstm_cell_69/ReluRelulstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu�
lstm_cell_69/mul_1Mullstm_cell_69/Sigmoid:y:0lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_1�
lstm_cell_69/add_1AddV2lstm_cell_69/mul:z:0lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add_1�
lstm_cell_69/Sigmoid_2Sigmoidlstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_2}
lstm_cell_69/Relu_1Relulstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu_1�
lstm_cell_69/mul_2Mullstm_cell_69/Sigmoid_2:y:0!lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_69_matmul_readvariableop_resource-lstm_cell_69_matmul_1_readvariableop_resource,lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_380865*
condR
while_cond_380864*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::2
whilewhile:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
while_cond_382009
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_382009___redundant_placeholder04
0while_while_cond_382009___redundant_placeholder14
0while_while_cond_382009___redundant_placeholder24
0while_while_cond_382009___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�w
�
Asequential_33_bidirectional_18_backward_lstm_32_while_body_375893|
xsequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_loop_counter�
~sequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_maximum_iterationsE
Asequential_33_bidirectional_18_backward_lstm_32_while_placeholderG
Csequential_33_bidirectional_18_backward_lstm_32_while_placeholder_1G
Csequential_33_bidirectional_18_backward_lstm_32_while_placeholder_2G
Csequential_33_bidirectional_18_backward_lstm_32_while_placeholder_3{
wsequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_strided_slice_1_0�
�sequential_33_bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0g
csequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0i
esequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0h
dsequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0B
>sequential_33_bidirectional_18_backward_lstm_32_while_identityD
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_1D
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_2D
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_3D
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_4D
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_5y
usequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_strided_slice_1�
�sequential_33_bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensore
asequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceg
csequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourcef
bsequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
gsequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2i
gsequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Ysequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�sequential_33_bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0Asequential_33_bidirectional_18_backward_lstm_32_while_placeholderpsequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02[
Ysequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
Xsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpcsequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02Z
Xsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
Isequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMulMatMul`sequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0`sequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2K
Isequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul�
Zsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpesequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02\
Zsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
Ksequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1MatMulCsequential_33_bidirectional_18_backward_lstm_32_while_placeholder_2bsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2M
Ksequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1�
Fsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/addAddV2Ssequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul:product:0Usequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2H
Fsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/add�
Ysequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpdsequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02[
Ysequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
Jsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAddBiasAddJsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/add:z:0asequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2L
Jsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd�
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2J
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Const�
Rsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2T
Rsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dim�
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/splitSplit[sequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dim:output:0Ssequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2J
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/split�
Jsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/SigmoidSigmoidQsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2L
Jsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid�
Lsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1SigmoidQsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2N
Lsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
Fsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mulMulPsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:0Csequential_33_bidirectional_18_backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2H
Fsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul�
Gsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/ReluReluQsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2I
Gsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu�
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1MulNsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:0Usequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2J
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1�
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1AddV2Jsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul:z:0Lsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2J
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1�
Lsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2SigmoidQsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2N
Lsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
Isequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1ReluLsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2K
Isequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1�
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2MulPsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:0Wsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2J
Hsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2�
Zsequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemCsequential_33_bidirectional_18_backward_lstm_32_while_placeholder_1Asequential_33_bidirectional_18_backward_lstm_32_while_placeholderLsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02\
Zsequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem�
;sequential_33/bidirectional_18/backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2=
;sequential_33/bidirectional_18/backward_lstm_32/while/add/y�
9sequential_33/bidirectional_18/backward_lstm_32/while/addAddV2Asequential_33_bidirectional_18_backward_lstm_32_while_placeholderDsequential_33/bidirectional_18/backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2;
9sequential_33/bidirectional_18/backward_lstm_32/while/add�
=sequential_33/bidirectional_18/backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2?
=sequential_33/bidirectional_18/backward_lstm_32/while/add_1/y�
;sequential_33/bidirectional_18/backward_lstm_32/while/add_1AddV2xsequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_loop_counterFsequential_33/bidirectional_18/backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2=
;sequential_33/bidirectional_18/backward_lstm_32/while/add_1�
>sequential_33/bidirectional_18/backward_lstm_32/while/IdentityIdentity?sequential_33/bidirectional_18/backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2@
>sequential_33/bidirectional_18/backward_lstm_32/while/Identity�
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_1Identity~sequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2B
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_1�
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_2Identity=sequential_33/bidirectional_18/backward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2B
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_2�
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_3Identityjsequential_33/bidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2B
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_3�
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_4IdentityLsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2B
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_4�
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_5IdentityLsequential_33/bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2B
@sequential_33/bidirectional_18/backward_lstm_32/while/Identity_5"�
>sequential_33_bidirectional_18_backward_lstm_32_while_identityGsequential_33/bidirectional_18/backward_lstm_32/while/Identity:output:0"�
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_1Isequential_33/bidirectional_18/backward_lstm_32/while/Identity_1:output:0"�
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_2Isequential_33/bidirectional_18/backward_lstm_32/while/Identity_2:output:0"�
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_3Isequential_33/bidirectional_18/backward_lstm_32/while/Identity_3:output:0"�
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_4Isequential_33/bidirectional_18/backward_lstm_32/while/Identity_4:output:0"�
@sequential_33_bidirectional_18_backward_lstm_32_while_identity_5Isequential_33/bidirectional_18/backward_lstm_32/while/Identity_5:output:0"�
bsequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourcedsequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
csequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceesequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
asequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourcecsequential_33_bidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
usequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_strided_slice_1wsequential_33_bidirectional_18_backward_lstm_32_while_sequential_33_bidirectional_18_backward_lstm_32_strided_slice_1_0"�
�sequential_33_bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor�sequential_33_bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_sequential_33_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
.__inference_sequential_33_layer_call_fn_379486

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_sequential_33_layer_call_and_return_conditional_losses_3787702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
²
�
I__inference_sequential_33_layer_call_and_return_conditional_losses_379132

inputsP
Lbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceR
Nbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resourceQ
Mbidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resourceQ
Mbidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceS
Obidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceR
Nbidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource+
'dense_32_matmul_readvariableop_resource,
(dense_32_biasadd_readvariableop_resource
identity��'bidirectional_18/backward_lstm_32/while�&bidirectional_18/forward_lstm_32/while�
&bidirectional_18/forward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2(
&bidirectional_18/forward_lstm_32/Shape�
4bidirectional_18/forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_18/forward_lstm_32/strided_slice/stack�
6bidirectional_18/forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_18/forward_lstm_32/strided_slice/stack_1�
6bidirectional_18/forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_18/forward_lstm_32/strided_slice/stack_2�
.bidirectional_18/forward_lstm_32/strided_sliceStridedSlice/bidirectional_18/forward_lstm_32/Shape:output:0=bidirectional_18/forward_lstm_32/strided_slice/stack:output:0?bidirectional_18/forward_lstm_32/strided_slice/stack_1:output:0?bidirectional_18/forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional_18/forward_lstm_32/strided_slice�
,bidirectional_18/forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2.
,bidirectional_18/forward_lstm_32/zeros/mul/y�
*bidirectional_18/forward_lstm_32/zeros/mulMul7bidirectional_18/forward_lstm_32/strided_slice:output:05bidirectional_18/forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_18/forward_lstm_32/zeros/mul�
-bidirectional_18/forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2/
-bidirectional_18/forward_lstm_32/zeros/Less/y�
+bidirectional_18/forward_lstm_32/zeros/LessLess.bidirectional_18/forward_lstm_32/zeros/mul:z:06bidirectional_18/forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_18/forward_lstm_32/zeros/Less�
/bidirectional_18/forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_18/forward_lstm_32/zeros/packed/1�
-bidirectional_18/forward_lstm_32/zeros/packedPack7bidirectional_18/forward_lstm_32/strided_slice:output:08bidirectional_18/forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional_18/forward_lstm_32/zeros/packed�
,bidirectional_18/forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional_18/forward_lstm_32/zeros/Const�
&bidirectional_18/forward_lstm_32/zerosFill6bidirectional_18/forward_lstm_32/zeros/packed:output:05bidirectional_18/forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2(
&bidirectional_18/forward_lstm_32/zeros�
.bidirectional_18/forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�20
.bidirectional_18/forward_lstm_32/zeros_1/mul/y�
,bidirectional_18/forward_lstm_32/zeros_1/mulMul7bidirectional_18/forward_lstm_32/strided_slice:output:07bidirectional_18/forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_18/forward_lstm_32/zeros_1/mul�
/bidirectional_18/forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_18/forward_lstm_32/zeros_1/Less/y�
-bidirectional_18/forward_lstm_32/zeros_1/LessLess0bidirectional_18/forward_lstm_32/zeros_1/mul:z:08bidirectional_18/forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_18/forward_lstm_32/zeros_1/Less�
1bidirectional_18/forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�23
1bidirectional_18/forward_lstm_32/zeros_1/packed/1�
/bidirectional_18/forward_lstm_32/zeros_1/packedPack7bidirectional_18/forward_lstm_32/strided_slice:output:0:bidirectional_18/forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/bidirectional_18/forward_lstm_32/zeros_1/packed�
.bidirectional_18/forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.bidirectional_18/forward_lstm_32/zeros_1/Const�
(bidirectional_18/forward_lstm_32/zeros_1Fill8bidirectional_18/forward_lstm_32/zeros_1/packed:output:07bidirectional_18/forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2*
(bidirectional_18/forward_lstm_32/zeros_1�
/bidirectional_18/forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional_18/forward_lstm_32/transpose/perm�
*bidirectional_18/forward_lstm_32/transpose	Transposeinputs8bidirectional_18/forward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2,
*bidirectional_18/forward_lstm_32/transpose�
(bidirectional_18/forward_lstm_32/Shape_1Shape.bidirectional_18/forward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional_18/forward_lstm_32/Shape_1�
6bidirectional_18/forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_18/forward_lstm_32/strided_slice_1/stack�
8bidirectional_18/forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_1/stack_1�
8bidirectional_18/forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_1/stack_2�
0bidirectional_18/forward_lstm_32/strided_slice_1StridedSlice1bidirectional_18/forward_lstm_32/Shape_1:output:0?bidirectional_18/forward_lstm_32/strided_slice_1/stack:output:0Abidirectional_18/forward_lstm_32/strided_slice_1/stack_1:output:0Abidirectional_18/forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional_18/forward_lstm_32/strided_slice_1�
<bidirectional_18/forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2>
<bidirectional_18/forward_lstm_32/TensorArrayV2/element_shape�
.bidirectional_18/forward_lstm_32/TensorArrayV2TensorListReserveEbidirectional_18/forward_lstm_32/TensorArrayV2/element_shape:output:09bidirectional_18/forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional_18/forward_lstm_32/TensorArrayV2�
Vbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2X
Vbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
Hbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional_18/forward_lstm_32/transpose:y:0_bidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
6bidirectional_18/forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_18/forward_lstm_32/strided_slice_2/stack�
8bidirectional_18/forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_2/stack_1�
8bidirectional_18/forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_2/stack_2�
0bidirectional_18/forward_lstm_32/strided_slice_2StridedSlice.bidirectional_18/forward_lstm_32/transpose:y:0?bidirectional_18/forward_lstm_32/strided_slice_2/stack:output:0Abidirectional_18/forward_lstm_32/strided_slice_2/stack_1:output:0Abidirectional_18/forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask22
0bidirectional_18/forward_lstm_32/strided_slice_2�
Cbidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpLbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02E
Cbidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
4bidirectional_18/forward_lstm_32/lstm_cell_69/MatMulMatMul9bidirectional_18/forward_lstm_32/strided_slice_2:output:0Kbidirectional_18/forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul�
Ebidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpNbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02G
Ebidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
6bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1MatMul/bidirectional_18/forward_lstm_32/zeros:output:0Mbidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������28
6bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1�
1bidirectional_18/forward_lstm_32/lstm_cell_69/addAddV2>bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul:product:0@bidirectional_18/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������23
1bidirectional_18/forward_lstm_32/lstm_cell_69/add�
Dbidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpMbidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Dbidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
5bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAddBiasAdd5bidirectional_18/forward_lstm_32/lstm_cell_69/add:z:0Lbidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������27
5bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd�
3bidirectional_18/forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :25
3bidirectional_18/forward_lstm_32/lstm_cell_69/Const�
=bidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2?
=bidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dim�
3bidirectional_18/forward_lstm_32/lstm_cell_69/splitSplitFbidirectional_18/forward_lstm_32/lstm_cell_69/split/split_dim:output:0>bidirectional_18/forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split25
3bidirectional_18/forward_lstm_32/lstm_cell_69/split�
5bidirectional_18/forward_lstm_32/lstm_cell_69/SigmoidSigmoid<bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������27
5bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid�
7bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1Sigmoid<bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������29
7bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1�
1bidirectional_18/forward_lstm_32/lstm_cell_69/mulMul;bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_1:y:01bidirectional_18/forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������23
1bidirectional_18/forward_lstm_32/lstm_cell_69/mul�
2bidirectional_18/forward_lstm_32/lstm_cell_69/ReluRelu<bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������24
2bidirectional_18/forward_lstm_32/lstm_cell_69/Relu�
3bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1Mul9bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid:y:0@bidirectional_18/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������25
3bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1�
3bidirectional_18/forward_lstm_32/lstm_cell_69/add_1AddV25bidirectional_18/forward_lstm_32/lstm_cell_69/mul:z:07bidirectional_18/forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������25
3bidirectional_18/forward_lstm_32/lstm_cell_69/add_1�
7bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2Sigmoid<bidirectional_18/forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������29
7bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2�
4bidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1Relu7bidirectional_18/forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1�
3bidirectional_18/forward_lstm_32/lstm_cell_69/mul_2Mul;bidirectional_18/forward_lstm_32/lstm_cell_69/Sigmoid_2:y:0Bbidirectional_18/forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������25
3bidirectional_18/forward_lstm_32/lstm_cell_69/mul_2�
>bidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2@
>bidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shape�
0bidirectional_18/forward_lstm_32/TensorArrayV2_1TensorListReserveGbidirectional_18/forward_lstm_32/TensorArrayV2_1/element_shape:output:09bidirectional_18/forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional_18/forward_lstm_32/TensorArrayV2_1�
%bidirectional_18/forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional_18/forward_lstm_32/time�
9bidirectional_18/forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2;
9bidirectional_18/forward_lstm_32/while/maximum_iterations�
3bidirectional_18/forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_18/forward_lstm_32/while/loop_counter�	
&bidirectional_18/forward_lstm_32/whileWhile<bidirectional_18/forward_lstm_32/while/loop_counter:output:0Bbidirectional_18/forward_lstm_32/while/maximum_iterations:output:0.bidirectional_18/forward_lstm_32/time:output:09bidirectional_18/forward_lstm_32/TensorArrayV2_1:handle:0/bidirectional_18/forward_lstm_32/zeros:output:01bidirectional_18/forward_lstm_32/zeros_1:output:09bidirectional_18/forward_lstm_32/strided_slice_1:output:0Xbidirectional_18/forward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceNbidirectional_18_forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resourceMbidirectional_18_forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*>
body6R4
2bidirectional_18_forward_lstm_32_while_body_378888*>
cond6R4
2bidirectional_18_forward_lstm_32_while_cond_378887*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2(
&bidirectional_18/forward_lstm_32/while�
Qbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2S
Qbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
Cbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional_18/forward_lstm_32/while:output:3Zbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02E
Cbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack�
6bidirectional_18/forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������28
6bidirectional_18/forward_lstm_32/strided_slice_3/stack�
8bidirectional_18/forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_18/forward_lstm_32/strided_slice_3/stack_1�
8bidirectional_18/forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_18/forward_lstm_32/strided_slice_3/stack_2�
0bidirectional_18/forward_lstm_32/strided_slice_3StridedSliceLbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_18/forward_lstm_32/strided_slice_3/stack:output:0Abidirectional_18/forward_lstm_32/strided_slice_3/stack_1:output:0Abidirectional_18/forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask22
0bidirectional_18/forward_lstm_32/strided_slice_3�
1bidirectional_18/forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional_18/forward_lstm_32/transpose_1/perm�
,bidirectional_18/forward_lstm_32/transpose_1	TransposeLbidirectional_18/forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional_18/forward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2.
,bidirectional_18/forward_lstm_32/transpose_1�
(bidirectional_18/forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(bidirectional_18/forward_lstm_32/runtime�
'bidirectional_18/backward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2)
'bidirectional_18/backward_lstm_32/Shape�
5bidirectional_18/backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_18/backward_lstm_32/strided_slice/stack�
7bidirectional_18/backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_18/backward_lstm_32/strided_slice/stack_1�
7bidirectional_18/backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_18/backward_lstm_32/strided_slice/stack_2�
/bidirectional_18/backward_lstm_32/strided_sliceStridedSlice0bidirectional_18/backward_lstm_32/Shape:output:0>bidirectional_18/backward_lstm_32/strided_slice/stack:output:0@bidirectional_18/backward_lstm_32/strided_slice/stack_1:output:0@bidirectional_18/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional_18/backward_lstm_32/strided_slice�
-bidirectional_18/backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2/
-bidirectional_18/backward_lstm_32/zeros/mul/y�
+bidirectional_18/backward_lstm_32/zeros/mulMul8bidirectional_18/backward_lstm_32/strided_slice:output:06bidirectional_18/backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_18/backward_lstm_32/zeros/mul�
.bidirectional_18/backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�20
.bidirectional_18/backward_lstm_32/zeros/Less/y�
,bidirectional_18/backward_lstm_32/zeros/LessLess/bidirectional_18/backward_lstm_32/zeros/mul:z:07bidirectional_18/backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_18/backward_lstm_32/zeros/Less�
0bidirectional_18/backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�22
0bidirectional_18/backward_lstm_32/zeros/packed/1�
.bidirectional_18/backward_lstm_32/zeros/packedPack8bidirectional_18/backward_lstm_32/strided_slice:output:09bidirectional_18/backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional_18/backward_lstm_32/zeros/packed�
-bidirectional_18/backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional_18/backward_lstm_32/zeros/Const�
'bidirectional_18/backward_lstm_32/zerosFill7bidirectional_18/backward_lstm_32/zeros/packed:output:06bidirectional_18/backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2)
'bidirectional_18/backward_lstm_32/zeros�
/bidirectional_18/backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_18/backward_lstm_32/zeros_1/mul/y�
-bidirectional_18/backward_lstm_32/zeros_1/mulMul8bidirectional_18/backward_lstm_32/strided_slice:output:08bidirectional_18/backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_18/backward_lstm_32/zeros_1/mul�
0bidirectional_18/backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�22
0bidirectional_18/backward_lstm_32/zeros_1/Less/y�
.bidirectional_18/backward_lstm_32/zeros_1/LessLess1bidirectional_18/backward_lstm_32/zeros_1/mul:z:09bidirectional_18/backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_18/backward_lstm_32/zeros_1/Less�
2bidirectional_18/backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�24
2bidirectional_18/backward_lstm_32/zeros_1/packed/1�
0bidirectional_18/backward_lstm_32/zeros_1/packedPack8bidirectional_18/backward_lstm_32/strided_slice:output:0;bidirectional_18/backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:22
0bidirectional_18/backward_lstm_32/zeros_1/packed�
/bidirectional_18/backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/bidirectional_18/backward_lstm_32/zeros_1/Const�
)bidirectional_18/backward_lstm_32/zeros_1Fill9bidirectional_18/backward_lstm_32/zeros_1/packed:output:08bidirectional_18/backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2+
)bidirectional_18/backward_lstm_32/zeros_1�
0bidirectional_18/backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional_18/backward_lstm_32/transpose/perm�
+bidirectional_18/backward_lstm_32/transpose	Transposeinputs9bidirectional_18/backward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2-
+bidirectional_18/backward_lstm_32/transpose�
)bidirectional_18/backward_lstm_32/Shape_1Shape/bidirectional_18/backward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional_18/backward_lstm_32/Shape_1�
7bidirectional_18/backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_18/backward_lstm_32/strided_slice_1/stack�
9bidirectional_18/backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_1/stack_1�
9bidirectional_18/backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_1/stack_2�
1bidirectional_18/backward_lstm_32/strided_slice_1StridedSlice2bidirectional_18/backward_lstm_32/Shape_1:output:0@bidirectional_18/backward_lstm_32/strided_slice_1/stack:output:0Bbidirectional_18/backward_lstm_32/strided_slice_1/stack_1:output:0Bbidirectional_18/backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional_18/backward_lstm_32/strided_slice_1�
=bidirectional_18/backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2?
=bidirectional_18/backward_lstm_32/TensorArrayV2/element_shape�
/bidirectional_18/backward_lstm_32/TensorArrayV2TensorListReserveFbidirectional_18/backward_lstm_32/TensorArrayV2/element_shape:output:0:bidirectional_18/backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional_18/backward_lstm_32/TensorArrayV2�
0bidirectional_18/backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional_18/backward_lstm_32/ReverseV2/axis�
+bidirectional_18/backward_lstm_32/ReverseV2	ReverseV2/bidirectional_18/backward_lstm_32/transpose:y:09bidirectional_18/backward_lstm_32/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2-
+bidirectional_18/backward_lstm_32/ReverseV2�
Wbidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2Y
Wbidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
Ibidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional_18/backward_lstm_32/ReverseV2:output:0`bidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
7bidirectional_18/backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_18/backward_lstm_32/strided_slice_2/stack�
9bidirectional_18/backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_2/stack_1�
9bidirectional_18/backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_2/stack_2�
1bidirectional_18/backward_lstm_32/strided_slice_2StridedSlice/bidirectional_18/backward_lstm_32/transpose:y:0@bidirectional_18/backward_lstm_32/strided_slice_2/stack:output:0Bbidirectional_18/backward_lstm_32/strided_slice_2/stack_1:output:0Bbidirectional_18/backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask23
1bidirectional_18/backward_lstm_32/strided_slice_2�
Dbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpMbidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02F
Dbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
5bidirectional_18/backward_lstm_32/lstm_cell_70/MatMulMatMul:bidirectional_18/backward_lstm_32/strided_slice_2:output:0Lbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������27
5bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul�
Fbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpObidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02H
Fbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
7bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1MatMul0bidirectional_18/backward_lstm_32/zeros:output:0Nbidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������29
7bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1�
2bidirectional_18/backward_lstm_32/lstm_cell_70/addAddV2?bidirectional_18/backward_lstm_32/lstm_cell_70/MatMul:product:0Abidirectional_18/backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������24
2bidirectional_18/backward_lstm_32/lstm_cell_70/add�
Ebidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpNbidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02G
Ebidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
6bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAddBiasAdd6bidirectional_18/backward_lstm_32/lstm_cell_70/add:z:0Mbidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������28
6bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd�
4bidirectional_18/backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :26
4bidirectional_18/backward_lstm_32/lstm_cell_70/Const�
>bidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2@
>bidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dim�
4bidirectional_18/backward_lstm_32/lstm_cell_70/splitSplitGbidirectional_18/backward_lstm_32/lstm_cell_70/split/split_dim:output:0?bidirectional_18/backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split26
4bidirectional_18/backward_lstm_32/lstm_cell_70/split�
6bidirectional_18/backward_lstm_32/lstm_cell_70/SigmoidSigmoid=bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������28
6bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid�
8bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1Sigmoid=bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2:
8bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1�
2bidirectional_18/backward_lstm_32/lstm_cell_70/mulMul<bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_1:y:02bidirectional_18/backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������24
2bidirectional_18/backward_lstm_32/lstm_cell_70/mul�
3bidirectional_18/backward_lstm_32/lstm_cell_70/ReluRelu=bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������25
3bidirectional_18/backward_lstm_32/lstm_cell_70/Relu�
4bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1Mul:bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid:y:0Abidirectional_18/backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1�
4bidirectional_18/backward_lstm_32/lstm_cell_70/add_1AddV26bidirectional_18/backward_lstm_32/lstm_cell_70/mul:z:08bidirectional_18/backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/backward_lstm_32/lstm_cell_70/add_1�
8bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2Sigmoid=bidirectional_18/backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2:
8bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2�
5bidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1Relu8bidirectional_18/backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������27
5bidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1�
4bidirectional_18/backward_lstm_32/lstm_cell_70/mul_2Mul<bidirectional_18/backward_lstm_32/lstm_cell_70/Sigmoid_2:y:0Cbidirectional_18/backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������26
4bidirectional_18/backward_lstm_32/lstm_cell_70/mul_2�
?bidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2A
?bidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shape�
1bidirectional_18/backward_lstm_32/TensorArrayV2_1TensorListReserveHbidirectional_18/backward_lstm_32/TensorArrayV2_1/element_shape:output:0:bidirectional_18/backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional_18/backward_lstm_32/TensorArrayV2_1�
&bidirectional_18/backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional_18/backward_lstm_32/time�
:bidirectional_18/backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2<
:bidirectional_18/backward_lstm_32/while/maximum_iterations�
4bidirectional_18/backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_18/backward_lstm_32/while/loop_counter�	
'bidirectional_18/backward_lstm_32/whileWhile=bidirectional_18/backward_lstm_32/while/loop_counter:output:0Cbidirectional_18/backward_lstm_32/while/maximum_iterations:output:0/bidirectional_18/backward_lstm_32/time:output:0:bidirectional_18/backward_lstm_32/TensorArrayV2_1:handle:00bidirectional_18/backward_lstm_32/zeros:output:02bidirectional_18/backward_lstm_32/zeros_1:output:0:bidirectional_18/backward_lstm_32/strided_slice_1:output:0Ybidirectional_18/backward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbidirectional_18_backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceObidirectional_18_backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceNbidirectional_18_backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*?
body7R5
3bidirectional_18_backward_lstm_32_while_body_379039*?
cond7R5
3bidirectional_18_backward_lstm_32_while_cond_379038*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2)
'bidirectional_18/backward_lstm_32/while�
Rbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2T
Rbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
Dbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional_18/backward_lstm_32/while:output:3[bidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02F
Dbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack�
7bidirectional_18/backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������29
7bidirectional_18/backward_lstm_32/strided_slice_3/stack�
9bidirectional_18/backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_18/backward_lstm_32/strided_slice_3/stack_1�
9bidirectional_18/backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_18/backward_lstm_32/strided_slice_3/stack_2�
1bidirectional_18/backward_lstm_32/strided_slice_3StridedSliceMbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional_18/backward_lstm_32/strided_slice_3/stack:output:0Bbidirectional_18/backward_lstm_32/strided_slice_3/stack_1:output:0Bbidirectional_18/backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask23
1bidirectional_18/backward_lstm_32/strided_slice_3�
2bidirectional_18/backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional_18/backward_lstm_32/transpose_1/perm�
-bidirectional_18/backward_lstm_32/transpose_1	TransposeMbidirectional_18/backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional_18/backward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2/
-bidirectional_18/backward_lstm_32/transpose_1�
)bidirectional_18/backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2+
)bidirectional_18/backward_lstm_32/runtime~
bidirectional_18/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_18/concat/axis�
bidirectional_18/concatConcatV29bidirectional_18/forward_lstm_32/strided_slice_3:output:0:bidirectional_18/backward_lstm_32/strided_slice_3:output:0%bidirectional_18/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
bidirectional_18/concat�
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_32/MatMul/ReadVariableOp�
dense_32/MatMulMatMul bidirectional_18/concat:output:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_32/MatMul�
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_32/BiasAdd/ReadVariableOp�
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_32/BiasAdd�
IdentityIdentitydense_32/BiasAdd:output:0(^bidirectional_18/backward_lstm_32/while'^bidirectional_18/forward_lstm_32/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2R
'bidirectional_18/backward_lstm_32/while'bidirectional_18/backward_lstm_32/while2P
&bidirectional_18/forward_lstm_32/while&bidirectional_18/forward_lstm_32/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�Z
�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381608

inputs/
+lstm_cell_70_matmul_readvariableop_resource1
-lstm_cell_70_matmul_1_readvariableop_resource0
,lstm_cell_70_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis�
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'���������������������������2
	ReverseV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_70/MatMul/ReadVariableOpReadVariableOp+lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_70/MatMul/ReadVariableOp�
lstm_cell_70/MatMulMatMulstrided_slice_2:output:0*lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul�
$lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_70/MatMul_1/ReadVariableOp�
lstm_cell_70/MatMul_1MatMulzeros:output:0,lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul_1�
lstm_cell_70/addAddV2lstm_cell_70/MatMul:product:0lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add�
#lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_70/BiasAdd/ReadVariableOp�
lstm_cell_70/BiasAddBiasAddlstm_cell_70/add:z:0+lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/BiasAddj
lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/Const~
lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/split/split_dim�
lstm_cell_70/splitSplit%lstm_cell_70/split/split_dim:output:0lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_70/split�
lstm_cell_70/SigmoidSigmoidlstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid�
lstm_cell_70/Sigmoid_1Sigmoidlstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_1�
lstm_cell_70/mulMullstm_cell_70/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul~
lstm_cell_70/ReluRelulstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu�
lstm_cell_70/mul_1Mullstm_cell_70/Sigmoid:y:0lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_1�
lstm_cell_70/add_1AddV2lstm_cell_70/mul:z:0lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add_1�
lstm_cell_70/Sigmoid_2Sigmoidlstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_2}
lstm_cell_70/Relu_1Relulstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu_1�
lstm_cell_70/mul_2Mullstm_cell_70/Sigmoid_2:y:0!lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_70_matmul_readvariableop_resource-lstm_cell_70_matmul_1_readvariableop_resource,lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_381523*
condR
while_cond_381522*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::2
whilewhile:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�%
�
while_body_376518
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_69_376542_0
while_lstm_cell_69_376544_0
while_lstm_cell_69_376546_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_69_376542
while_lstm_cell_69_376544
while_lstm_cell_69_376546��*while/lstm_cell_69/StatefulPartitionedCall�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
*while/lstm_cell_69/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_69_376542_0while_lstm_cell_69_376544_0while_lstm_cell_69_376546_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_3760922,
*while/lstm_cell_69/StatefulPartitionedCall�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_69/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1�
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_69/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity�
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_69/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1�
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_69/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_69/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identity3while/lstm_cell_69/StatefulPartitionedCall:output:1+^while/lstm_cell_69/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identity3while/lstm_cell_69/StatefulPartitionedCall:output:2+^while/lstm_cell_69/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_69_376542while_lstm_cell_69_376542_0"8
while_lstm_cell_69_376544while_lstm_cell_69_376544_0"8
while_lstm_cell_69_376546while_lstm_cell_69_376546_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2X
*while/lstm_cell_69/StatefulPartitionedCall*while/lstm_cell_69/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�O
�

"backward_lstm_32_while_body_378518>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3=
9backward_lstm_32_while_backward_lstm_32_strided_slice_1_0y
ubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0J
Fbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0I
Ebackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0#
backward_lstm_32_while_identity%
!backward_lstm_32_while_identity_1%
!backward_lstm_32_while_identity_2%
!backward_lstm_32_while_identity_3%
!backward_lstm_32_while_identity_4%
!backward_lstm_32_while_identity_5;
7backward_lstm_32_while_backward_lstm_32_strided_slice_1w
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceH
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceG
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2J
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_32_while_placeholderQbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02<
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
*backward_lstm_32/while/lstm_cell_70/MatMulMatMulAbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/MatMul�
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
,backward_lstm_32/while/lstm_cell_70/MatMul_1MatMul$backward_lstm_32_while_placeholder_2Cbackward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_32/while/lstm_cell_70/MatMul_1�
'backward_lstm_32/while/lstm_cell_70/addAddV24backward_lstm_32/while/lstm_cell_70/MatMul:product:06backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/add�
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
+backward_lstm_32/while/lstm_cell_70/BiasAddBiasAdd+backward_lstm_32/while/lstm_cell_70/add:z:0Bbackward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/BiasAdd�
)backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_32/while/lstm_cell_70/Const�
3backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_32/while/lstm_cell_70/split/split_dim�
)backward_lstm_32/while/lstm_cell_70/splitSplit<backward_lstm_32/while/lstm_cell_70/split/split_dim:output:04backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_32/while/lstm_cell_70/split�
+backward_lstm_32/while/lstm_cell_70/SigmoidSigmoid2backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/Sigmoid�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
'backward_lstm_32/while/lstm_cell_70/mulMul1backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:0$backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/mul�
(backward_lstm_32/while/lstm_cell_70/ReluRelu2backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_32/while/lstm_cell_70/Relu�
)backward_lstm_32/while/lstm_cell_70/mul_1Mul/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:06backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_1�
)backward_lstm_32/while/lstm_cell_70/add_1AddV2+backward_lstm_32/while/lstm_cell_70/mul:z:0-backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/add_1�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
*backward_lstm_32/while/lstm_cell_70/Relu_1Relu-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/Relu_1�
)backward_lstm_32/while/lstm_cell_70/mul_2Mul1backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:08backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_2�
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_32_while_placeholder_1"backward_lstm_32_while_placeholder-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_32/while/add/y�
backward_lstm_32/while/addAddV2"backward_lstm_32_while_placeholder%backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add�
backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_32/while/add_1/y�
backward_lstm_32/while/add_1AddV2:backward_lstm_32_while_backward_lstm_32_while_loop_counter'backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add_1�
backward_lstm_32/while/IdentityIdentity backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_32/while/Identity�
!backward_lstm_32/while/Identity_1Identity@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_1�
!backward_lstm_32/while/Identity_2Identitybackward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_2�
!backward_lstm_32/while/Identity_3IdentityKbackward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_3�
!backward_lstm_32/while/Identity_4Identity-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_4�
!backward_lstm_32/while/Identity_5Identity-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_5"t
7backward_lstm_32_while_backward_lstm_32_strided_slice_19backward_lstm_32_while_backward_lstm_32_strided_slice_1_0"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0"O
!backward_lstm_32_while_identity_1*backward_lstm_32/while/Identity_1:output:0"O
!backward_lstm_32_while_identity_2*backward_lstm_32/while/Identity_2:output:0"O
!backward_lstm_32_while_identity_3*backward_lstm_32/while/Identity_3:output:0"O
!backward_lstm_32_while_identity_4*backward_lstm_32/while/Identity_4:output:0"O
!backward_lstm_32_while_identity_5*backward_lstm_32/while/Identity_5:output:0"�
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourceEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�%
�
while_body_376386
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_69_376410_0
while_lstm_cell_69_376412_0
while_lstm_cell_69_376414_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_69_376410
while_lstm_cell_69_376412
while_lstm_cell_69_376414��*while/lstm_cell_69/StatefulPartitionedCall�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
*while/lstm_cell_69/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_69_376410_0while_lstm_cell_69_376412_0while_lstm_cell_69_376414_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_3760592,
*while/lstm_cell_69/StatefulPartitionedCall�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_69/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1�
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_69/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity�
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_69/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1�
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_69/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_69/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identity3while/lstm_cell_69/StatefulPartitionedCall:output:1+^while/lstm_cell_69/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identity3while/lstm_cell_69/StatefulPartitionedCall:output:2+^while/lstm_cell_69/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_69_376410while_lstm_cell_69_376410_0"8
while_lstm_cell_69_376412while_lstm_cell_69_376412_0"8
while_lstm_cell_69_376414while_lstm_cell_69_376414_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2X
*while/lstm_cell_69/StatefulPartitionedCall*while/lstm_cell_69/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�Z
�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_382095
inputs_0/
+lstm_cell_70_matmul_readvariableop_resource1
-lstm_cell_70_matmul_1_readvariableop_resource0
,lstm_cell_70_biasadd_readvariableop_resource
identity��whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axis�
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :������������������2
	ReverseV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_70/MatMul/ReadVariableOpReadVariableOp+lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_70/MatMul/ReadVariableOp�
lstm_cell_70/MatMulMatMulstrided_slice_2:output:0*lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul�
$lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_70/MatMul_1/ReadVariableOp�
lstm_cell_70/MatMul_1MatMulzeros:output:0,lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/MatMul_1�
lstm_cell_70/addAddV2lstm_cell_70/MatMul:product:0lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add�
#lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_70/BiasAdd/ReadVariableOp�
lstm_cell_70/BiasAddBiasAddlstm_cell_70/add:z:0+lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/BiasAddj
lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/Const~
lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_70/split/split_dim�
lstm_cell_70/splitSplit%lstm_cell_70/split/split_dim:output:0lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_70/split�
lstm_cell_70/SigmoidSigmoidlstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid�
lstm_cell_70/Sigmoid_1Sigmoidlstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_1�
lstm_cell_70/mulMullstm_cell_70/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul~
lstm_cell_70/ReluRelulstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu�
lstm_cell_70/mul_1Mullstm_cell_70/Sigmoid:y:0lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_1�
lstm_cell_70/add_1AddV2lstm_cell_70/mul:z:0lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/add_1�
lstm_cell_70/Sigmoid_2Sigmoidlstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_70/Sigmoid_2}
lstm_cell_70/Relu_1Relulstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/Relu_1�
lstm_cell_70/mul_2Mullstm_cell_70/Sigmoid_2:y:0!lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_70/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_70_matmul_readvariableop_resource-lstm_cell_70_matmul_1_readvariableop_resource,lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_382010*
condR
while_cond_382009*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2
whilewhile:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�
~
)__inference_dense_32_layer_call_fn_380797

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3786632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�O
�

"backward_lstm_32_while_body_378212>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3=
9backward_lstm_32_while_backward_lstm_32_strided_slice_1_0y
ubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0J
Fbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0I
Ebackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0#
backward_lstm_32_while_identity%
!backward_lstm_32_while_identity_1%
!backward_lstm_32_while_identity_2%
!backward_lstm_32_while_identity_3%
!backward_lstm_32_while_identity_4%
!backward_lstm_32_while_identity_5;
7backward_lstm_32_while_backward_lstm_32_strided_slice_1w
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceH
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceG
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2J
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_32_while_placeholderQbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02<
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
*backward_lstm_32/while/lstm_cell_70/MatMulMatMulAbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/MatMul�
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
,backward_lstm_32/while/lstm_cell_70/MatMul_1MatMul$backward_lstm_32_while_placeholder_2Cbackward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_32/while/lstm_cell_70/MatMul_1�
'backward_lstm_32/while/lstm_cell_70/addAddV24backward_lstm_32/while/lstm_cell_70/MatMul:product:06backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/add�
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
+backward_lstm_32/while/lstm_cell_70/BiasAddBiasAdd+backward_lstm_32/while/lstm_cell_70/add:z:0Bbackward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/BiasAdd�
)backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_32/while/lstm_cell_70/Const�
3backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_32/while/lstm_cell_70/split/split_dim�
)backward_lstm_32/while/lstm_cell_70/splitSplit<backward_lstm_32/while/lstm_cell_70/split/split_dim:output:04backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_32/while/lstm_cell_70/split�
+backward_lstm_32/while/lstm_cell_70/SigmoidSigmoid2backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/Sigmoid�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
'backward_lstm_32/while/lstm_cell_70/mulMul1backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:0$backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/mul�
(backward_lstm_32/while/lstm_cell_70/ReluRelu2backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_32/while/lstm_cell_70/Relu�
)backward_lstm_32/while/lstm_cell_70/mul_1Mul/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:06backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_1�
)backward_lstm_32/while/lstm_cell_70/add_1AddV2+backward_lstm_32/while/lstm_cell_70/mul:z:0-backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/add_1�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
*backward_lstm_32/while/lstm_cell_70/Relu_1Relu-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/Relu_1�
)backward_lstm_32/while/lstm_cell_70/mul_2Mul1backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:08backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_2�
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_32_while_placeholder_1"backward_lstm_32_while_placeholder-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_32/while/add/y�
backward_lstm_32/while/addAddV2"backward_lstm_32_while_placeholder%backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add�
backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_32/while/add_1/y�
backward_lstm_32/while/add_1AddV2:backward_lstm_32_while_backward_lstm_32_while_loop_counter'backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add_1�
backward_lstm_32/while/IdentityIdentity backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_32/while/Identity�
!backward_lstm_32/while/Identity_1Identity@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_1�
!backward_lstm_32/while/Identity_2Identitybackward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_2�
!backward_lstm_32/while/Identity_3IdentityKbackward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_3�
!backward_lstm_32/while/Identity_4Identity-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_4�
!backward_lstm_32/while/Identity_5Identity-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_5"t
7backward_lstm_32_while_backward_lstm_32_strided_slice_19backward_lstm_32_while_backward_lstm_32_strided_slice_1_0"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0"O
!backward_lstm_32_while_identity_1*backward_lstm_32/while/Identity_1:output:0"O
!backward_lstm_32_while_identity_2*backward_lstm_32/while/Identity_2:output:0"O
!backward_lstm_32_while_identity_3*backward_lstm_32/while/Identity_3:output:0"O
!backward_lstm_32_while_identity_4*backward_lstm_32/while/Identity_4:output:0"O
!backward_lstm_32_while_identity_5*backward_lstm_32/while/Identity_5:output:0"�
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourceEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�N
�

!forward_lstm_32_while_body_380506<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3;
7forward_lstm_32_while_forward_lstm_32_strided_slice_1_0w
sforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0I
Eforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0H
Dforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"
forward_lstm_32_while_identity$
 forward_lstm_32_while_identity_1$
 forward_lstm_32_while_identity_2$
 forward_lstm_32_while_identity_3$
 forward_lstm_32_while_identity_4$
 forward_lstm_32_while_identity_59
5forward_lstm_32_while_forward_lstm_32_strided_slice_1u
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceG
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceF
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2I
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_32_while_placeholderPforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02;
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
)forward_lstm_32/while/lstm_cell_69/MatMulMatMul@forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/MatMul�
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
+forward_lstm_32/while/lstm_cell_69/MatMul_1MatMul#forward_lstm_32_while_placeholder_2Bforward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_32/while/lstm_cell_69/MatMul_1�
&forward_lstm_32/while/lstm_cell_69/addAddV23forward_lstm_32/while/lstm_cell_69/MatMul:product:05forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/add�
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
*forward_lstm_32/while/lstm_cell_69/BiasAddBiasAdd*forward_lstm_32/while/lstm_cell_69/add:z:0Aforward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/BiasAdd�
(forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_32/while/lstm_cell_69/Const�
2forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_32/while/lstm_cell_69/split/split_dim�
(forward_lstm_32/while/lstm_cell_69/splitSplit;forward_lstm_32/while/lstm_cell_69/split/split_dim:output:03forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_32/while/lstm_cell_69/split�
*forward_lstm_32/while/lstm_cell_69/SigmoidSigmoid1forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/Sigmoid�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
&forward_lstm_32/while/lstm_cell_69/mulMul0forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:0#forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/mul�
'forward_lstm_32/while/lstm_cell_69/ReluRelu1forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_32/while/lstm_cell_69/Relu�
(forward_lstm_32/while/lstm_cell_69/mul_1Mul.forward_lstm_32/while/lstm_cell_69/Sigmoid:y:05forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_1�
(forward_lstm_32/while/lstm_cell_69/add_1AddV2*forward_lstm_32/while/lstm_cell_69/mul:z:0,forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/add_1�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
)forward_lstm_32/while/lstm_cell_69/Relu_1Relu,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/Relu_1�
(forward_lstm_32/while/lstm_cell_69/mul_2Mul0forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:07forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_2�
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_32_while_placeholder_1!forward_lstm_32_while_placeholder,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add/y�
forward_lstm_32/while/addAddV2!forward_lstm_32_while_placeholder$forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add�
forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add_1/y�
forward_lstm_32/while/add_1AddV28forward_lstm_32_while_forward_lstm_32_while_loop_counter&forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add_1�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_32/while/Identity�
 forward_lstm_32/while/Identity_1Identity>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_1�
 forward_lstm_32/while/Identity_2Identityforward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_2�
 forward_lstm_32/while/Identity_3IdentityJforward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_3�
 forward_lstm_32/while/Identity_4Identity,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_4�
 forward_lstm_32/while/Identity_5Identity,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_5"p
5forward_lstm_32_while_forward_lstm_32_strided_slice_17forward_lstm_32_while_forward_lstm_32_strided_slice_1_0"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0"M
 forward_lstm_32_while_identity_1)forward_lstm_32/while/Identity_1:output:0"M
 forward_lstm_32_while_identity_2)forward_lstm_32/while/Identity_2:output:0"M
 forward_lstm_32_while_identity_3)forward_lstm_32/while/Identity_3:output:0"M
 forward_lstm_32_while_identity_4)forward_lstm_32/while/Identity_4:output:0"M
 forward_lstm_32_while_identity_5)forward_lstm_32/while/Identity_5:output:0"�
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourceDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�X
�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381431
inputs_0/
+lstm_cell_69_matmul_readvariableop_resource1
-lstm_cell_69_matmul_1_readvariableop_resource0
,lstm_cell_69_biasadd_readvariableop_resource
identity��whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_69/MatMul/ReadVariableOpReadVariableOp+lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_69/MatMul/ReadVariableOp�
lstm_cell_69/MatMulMatMulstrided_slice_2:output:0*lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul�
$lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_69/MatMul_1/ReadVariableOp�
lstm_cell_69/MatMul_1MatMulzeros:output:0,lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul_1�
lstm_cell_69/addAddV2lstm_cell_69/MatMul:product:0lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add�
#lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_69/BiasAdd/ReadVariableOp�
lstm_cell_69/BiasAddBiasAddlstm_cell_69/add:z:0+lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/BiasAddj
lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/Const~
lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/split/split_dim�
lstm_cell_69/splitSplit%lstm_cell_69/split/split_dim:output:0lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_69/split�
lstm_cell_69/SigmoidSigmoidlstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid�
lstm_cell_69/Sigmoid_1Sigmoidlstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_1�
lstm_cell_69/mulMullstm_cell_69/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul~
lstm_cell_69/ReluRelulstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu�
lstm_cell_69/mul_1Mullstm_cell_69/Sigmoid:y:0lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_1�
lstm_cell_69/add_1AddV2lstm_cell_69/mul:z:0lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add_1�
lstm_cell_69/Sigmoid_2Sigmoidlstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_2}
lstm_cell_69/Relu_1Relulstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu_1�
lstm_cell_69/mul_2Mullstm_cell_69/Sigmoid_2:y:0!lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_69_matmul_readvariableop_resource-lstm_cell_69_matmul_1_readvariableop_resource,lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_381346*
condR
while_cond_381345*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2
whilewhile:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�
�
D__inference_dense_32_layer_call_and_return_conditional_losses_380788

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380438

inputs?
;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceA
=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource@
<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource@
<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceB
>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceA
=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource
identity��backward_lstm_32/while�forward_lstm_32/whiled
forward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_32/Shape�
#forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_32/strided_slice/stack�
%forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_1�
%forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_2�
forward_lstm_32/strided_sliceStridedSliceforward_lstm_32/Shape:output:0,forward_lstm_32/strided_slice/stack:output:0.forward_lstm_32/strided_slice/stack_1:output:0.forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_32/strided_slice}
forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/mul/y�
forward_lstm_32/zeros/mulMul&forward_lstm_32/strided_slice:output:0$forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/mul
forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/Less/y�
forward_lstm_32/zeros/LessLessforward_lstm_32/zeros/mul:z:0%forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/Less�
forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros/packed/1�
forward_lstm_32/zeros/packedPack&forward_lstm_32/strided_slice:output:0'forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_32/zeros/packed
forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros/Const�
forward_lstm_32/zerosFill%forward_lstm_32/zeros/packed:output:0$forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros�
forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros_1/mul/y�
forward_lstm_32/zeros_1/mulMul&forward_lstm_32/strided_slice:output:0&forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/mul�
forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros_1/Less/y�
forward_lstm_32/zeros_1/LessLessforward_lstm_32/zeros_1/mul:z:0'forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/Less�
 forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_32/zeros_1/packed/1�
forward_lstm_32/zeros_1/packedPack&forward_lstm_32/strided_slice:output:0)forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_32/zeros_1/packed�
forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros_1/Const�
forward_lstm_32/zeros_1Fill'forward_lstm_32/zeros_1/packed:output:0&forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros_1�
forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_32/transpose/perm�
forward_lstm_32/transpose	Transposeinputs'forward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
forward_lstm_32/transpose
forward_lstm_32/Shape_1Shapeforward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_32/Shape_1�
%forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_1/stack�
'forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_1�
'forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_2�
forward_lstm_32/strided_slice_1StridedSlice forward_lstm_32/Shape_1:output:0.forward_lstm_32/strided_slice_1/stack:output:00forward_lstm_32/strided_slice_1/stack_1:output:00forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_32/strided_slice_1�
+forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_32/TensorArrayV2/element_shape�
forward_lstm_32/TensorArrayV2TensorListReserve4forward_lstm_32/TensorArrayV2/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_32/TensorArrayV2�
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2G
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_32/transpose:y:0Nforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_2/stack�
'forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_1�
'forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_2�
forward_lstm_32/strided_slice_2StridedSliceforward_lstm_32/transpose:y:0.forward_lstm_32/strided_slice_2/stack:output:00forward_lstm_32/strided_slice_2/stack_1:output:00forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_2�
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
#forward_lstm_32/lstm_cell_69/MatMulMatMul(forward_lstm_32/strided_slice_2:output:0:forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/MatMul�
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
%forward_lstm_32/lstm_cell_69/MatMul_1MatMulforward_lstm_32/zeros:output:0<forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_32/lstm_cell_69/MatMul_1�
 forward_lstm_32/lstm_cell_69/addAddV2-forward_lstm_32/lstm_cell_69/MatMul:product:0/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/add�
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
$forward_lstm_32/lstm_cell_69/BiasAddBiasAdd$forward_lstm_32/lstm_cell_69/add:z:0;forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/BiasAdd�
"forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_32/lstm_cell_69/Const�
,forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_32/lstm_cell_69/split/split_dim�
"forward_lstm_32/lstm_cell_69/splitSplit5forward_lstm_32/lstm_cell_69/split/split_dim:output:0-forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_32/lstm_cell_69/split�
$forward_lstm_32/lstm_cell_69/SigmoidSigmoid+forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/Sigmoid�
&forward_lstm_32/lstm_cell_69/Sigmoid_1Sigmoid+forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_1�
 forward_lstm_32/lstm_cell_69/mulMul*forward_lstm_32/lstm_cell_69/Sigmoid_1:y:0 forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/mul�
!forward_lstm_32/lstm_cell_69/ReluRelu+forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_32/lstm_cell_69/Relu�
"forward_lstm_32/lstm_cell_69/mul_1Mul(forward_lstm_32/lstm_cell_69/Sigmoid:y:0/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_1�
"forward_lstm_32/lstm_cell_69/add_1AddV2$forward_lstm_32/lstm_cell_69/mul:z:0&forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/add_1�
&forward_lstm_32/lstm_cell_69/Sigmoid_2Sigmoid+forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_2�
#forward_lstm_32/lstm_cell_69/Relu_1Relu&forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/Relu_1�
"forward_lstm_32/lstm_cell_69/mul_2Mul*forward_lstm_32/lstm_cell_69/Sigmoid_2:y:01forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_2�
-forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_32/TensorArrayV2_1/element_shape�
forward_lstm_32/TensorArrayV2_1TensorListReserve6forward_lstm_32/TensorArrayV2_1/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_32/TensorArrayV2_1n
forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_32/time�
(forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_32/while/maximum_iterations�
"forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_32/while/loop_counter�
forward_lstm_32/whileWhile+forward_lstm_32/while/loop_counter:output:01forward_lstm_32/while/maximum_iterations:output:0forward_lstm_32/time:output:0(forward_lstm_32/TensorArrayV2_1:handle:0forward_lstm_32/zeros:output:0 forward_lstm_32/zeros_1:output:0(forward_lstm_32/strided_slice_1:output:0Gforward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_32_while_body_380200*-
cond%R#
!forward_lstm_32_while_cond_380199*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_32/while�
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_32/while:output:3Iforward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype024
2forward_lstm_32/TensorArrayV2Stack/TensorListStack�
%forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_32/strided_slice_3/stack�
'forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_32/strided_slice_3/stack_1�
'forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_3/stack_2�
forward_lstm_32/strided_slice_3StridedSlice;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_32/strided_slice_3/stack:output:00forward_lstm_32/strided_slice_3/stack_1:output:00forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_3�
 forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_32/transpose_1/perm�
forward_lstm_32/transpose_1	Transpose;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
forward_lstm_32/transpose_1�
forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/runtimef
backward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_32/Shape�
$backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_32/strided_slice/stack�
&backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_1�
&backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_2�
backward_lstm_32/strided_sliceStridedSlicebackward_lstm_32/Shape:output:0-backward_lstm_32/strided_slice/stack:output:0/backward_lstm_32/strided_slice/stack_1:output:0/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_32/strided_slice
backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/mul/y�
backward_lstm_32/zeros/mulMul'backward_lstm_32/strided_slice:output:0%backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/mul�
backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/Less/y�
backward_lstm_32/zeros/LessLessbackward_lstm_32/zeros/mul:z:0&backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/Less�
backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros/packed/1�
backward_lstm_32/zeros/packedPack'backward_lstm_32/strided_slice:output:0(backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_32/zeros/packed�
backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/zeros/Const�
backward_lstm_32/zerosFill&backward_lstm_32/zeros/packed:output:0%backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros�
backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_32/zeros_1/mul/y�
backward_lstm_32/zeros_1/mulMul'backward_lstm_32/strided_slice:output:0'backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/mul�
backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros_1/Less/y�
backward_lstm_32/zeros_1/LessLess backward_lstm_32/zeros_1/mul:z:0(backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/Less�
!backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_32/zeros_1/packed/1�
backward_lstm_32/zeros_1/packedPack'backward_lstm_32/strided_slice:output:0*backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_32/zeros_1/packed�
backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_32/zeros_1/Const�
backward_lstm_32/zeros_1Fill(backward_lstm_32/zeros_1/packed:output:0'backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros_1�
backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_32/transpose/perm�
backward_lstm_32/transpose	Transposeinputs(backward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_32/transpose�
backward_lstm_32/Shape_1Shapebackward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_32/Shape_1�
&backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_1/stack�
(backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_1�
(backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_2�
 backward_lstm_32/strided_slice_1StridedSlice!backward_lstm_32/Shape_1:output:0/backward_lstm_32/strided_slice_1/stack:output:01backward_lstm_32/strided_slice_1/stack_1:output:01backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_32/strided_slice_1�
,backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_32/TensorArrayV2/element_shape�
backward_lstm_32/TensorArrayV2TensorListReserve5backward_lstm_32/TensorArrayV2/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_32/TensorArrayV2�
backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_32/ReverseV2/axis�
backward_lstm_32/ReverseV2	ReverseV2backward_lstm_32/transpose:y:0(backward_lstm_32/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_32/ReverseV2�
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2H
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_32/ReverseV2:output:0Obackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_2/stack�
(backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_1�
(backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_2�
 backward_lstm_32/strided_slice_2StridedSlicebackward_lstm_32/transpose:y:0/backward_lstm_32/strided_slice_2/stack:output:01backward_lstm_32/strided_slice_2/stack_1:output:01backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_2�
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
$backward_lstm_32/lstm_cell_70/MatMulMatMul)backward_lstm_32/strided_slice_2:output:0;backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/MatMul�
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
&backward_lstm_32/lstm_cell_70/MatMul_1MatMulbackward_lstm_32/zeros:output:0=backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_32/lstm_cell_70/MatMul_1�
!backward_lstm_32/lstm_cell_70/addAddV2.backward_lstm_32/lstm_cell_70/MatMul:product:00backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/add�
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
%backward_lstm_32/lstm_cell_70/BiasAddBiasAdd%backward_lstm_32/lstm_cell_70/add:z:0<backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/BiasAdd�
#backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_32/lstm_cell_70/Const�
-backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_32/lstm_cell_70/split/split_dim�
#backward_lstm_32/lstm_cell_70/splitSplit6backward_lstm_32/lstm_cell_70/split/split_dim:output:0.backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_32/lstm_cell_70/split�
%backward_lstm_32/lstm_cell_70/SigmoidSigmoid,backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/Sigmoid�
'backward_lstm_32/lstm_cell_70/Sigmoid_1Sigmoid,backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_1�
!backward_lstm_32/lstm_cell_70/mulMul+backward_lstm_32/lstm_cell_70/Sigmoid_1:y:0!backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/mul�
"backward_lstm_32/lstm_cell_70/ReluRelu,backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_32/lstm_cell_70/Relu�
#backward_lstm_32/lstm_cell_70/mul_1Mul)backward_lstm_32/lstm_cell_70/Sigmoid:y:00backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_1�
#backward_lstm_32/lstm_cell_70/add_1AddV2%backward_lstm_32/lstm_cell_70/mul:z:0'backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/add_1�
'backward_lstm_32/lstm_cell_70/Sigmoid_2Sigmoid,backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_2�
$backward_lstm_32/lstm_cell_70/Relu_1Relu'backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/Relu_1�
#backward_lstm_32/lstm_cell_70/mul_2Mul+backward_lstm_32/lstm_cell_70/Sigmoid_2:y:02backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_2�
.backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_32/TensorArrayV2_1/element_shape�
 backward_lstm_32/TensorArrayV2_1TensorListReserve7backward_lstm_32/TensorArrayV2_1/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_32/TensorArrayV2_1p
backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_32/time�
)backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_32/while/maximum_iterations�
#backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_32/while/loop_counter�
backward_lstm_32/whileWhile,backward_lstm_32/while/loop_counter:output:02backward_lstm_32/while/maximum_iterations:output:0backward_lstm_32/time:output:0)backward_lstm_32/TensorArrayV2_1:handle:0backward_lstm_32/zeros:output:0!backward_lstm_32/zeros_1:output:0)backward_lstm_32/strided_slice_1:output:0Hbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_32_while_body_380351*.
cond&R$
"backward_lstm_32_while_cond_380350*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_32/while�
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_32/while:output:3Jbackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype025
3backward_lstm_32/TensorArrayV2Stack/TensorListStack�
&backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_32/strided_slice_3/stack�
(backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_32/strided_slice_3/stack_1�
(backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_3/stack_2�
 backward_lstm_32/strided_slice_3StridedSlice<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_32/strided_slice_3/stack:output:01backward_lstm_32/strided_slice_3/stack_1:output:01backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_3�
!backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_32/transpose_1/perm�
backward_lstm_32/transpose_1	Transpose<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
backward_lstm_32/transpose_1�
backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_32/strided_slice_3:output:0)backward_lstm_32/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_32/while^forward_lstm_32/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::20
backward_lstm_32/whilebackward_lstm_32/while2.
forward_lstm_32/whileforward_lstm_32/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�X
�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381103

inputs/
+lstm_cell_69_matmul_readvariableop_resource1
-lstm_cell_69_matmul_1_readvariableop_resource0
,lstm_cell_69_biasadd_readvariableop_resource
identity��whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_69/MatMul/ReadVariableOpReadVariableOp+lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_69/MatMul/ReadVariableOp�
lstm_cell_69/MatMulMatMulstrided_slice_2:output:0*lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul�
$lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_69/MatMul_1/ReadVariableOp�
lstm_cell_69/MatMul_1MatMulzeros:output:0,lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul_1�
lstm_cell_69/addAddV2lstm_cell_69/MatMul:product:0lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add�
#lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_69/BiasAdd/ReadVariableOp�
lstm_cell_69/BiasAddBiasAddlstm_cell_69/add:z:0+lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/BiasAddj
lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/Const~
lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/split/split_dim�
lstm_cell_69/splitSplit%lstm_cell_69/split/split_dim:output:0lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_69/split�
lstm_cell_69/SigmoidSigmoidlstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid�
lstm_cell_69/Sigmoid_1Sigmoidlstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_1�
lstm_cell_69/mulMullstm_cell_69/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul~
lstm_cell_69/ReluRelulstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu�
lstm_cell_69/mul_1Mullstm_cell_69/Sigmoid:y:0lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_1�
lstm_cell_69/add_1AddV2lstm_cell_69/mul:z:0lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add_1�
lstm_cell_69/Sigmoid_2Sigmoidlstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_2}
lstm_cell_69/Relu_1Relulstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu_1�
lstm_cell_69/mul_2Mullstm_cell_69/Sigmoid_2:y:0!lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_69_matmul_readvariableop_resource-lstm_cell_69_matmul_1_readvariableop_resource,lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_381018*
condR
while_cond_381017*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'���������������������������:::2
whilewhile:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�9
�
while_body_381346
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_69_matmul_readvariableop_resource_09
5while_lstm_cell_69_matmul_1_readvariableop_resource_08
4while_lstm_cell_69_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_69_matmul_readvariableop_resource7
3while_lstm_cell_69_matmul_1_readvariableop_resource6
2while_lstm_cell_69_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_69/MatMul/ReadVariableOp�
while/lstm_cell_69/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul�
*while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_69/MatMul_1/ReadVariableOp�
while/lstm_cell_69/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul_1�
while/lstm_cell_69/addAddV2#while/lstm_cell_69/MatMul:product:0%while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add�
)while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_69/BiasAdd/ReadVariableOp�
while/lstm_cell_69/BiasAddBiasAddwhile/lstm_cell_69/add:z:01while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/BiasAddv
while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_69/Const�
"while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_69/split/split_dim�
while/lstm_cell_69/splitSplit+while/lstm_cell_69/split/split_dim:output:0#while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_69/split�
while/lstm_cell_69/SigmoidSigmoid!while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid�
while/lstm_cell_69/Sigmoid_1Sigmoid!while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_1�
while/lstm_cell_69/mulMul while/lstm_cell_69/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul�
while/lstm_cell_69/ReluRelu!while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu�
while/lstm_cell_69/mul_1Mulwhile/lstm_cell_69/Sigmoid:y:0%while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_1�
while/lstm_cell_69/add_1AddV2while/lstm_cell_69/mul:z:0while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add_1�
while/lstm_cell_69/Sigmoid_2Sigmoid!while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_2�
while/lstm_cell_69/Relu_1Reluwhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu_1�
while/lstm_cell_69/mul_2Mul while/lstm_cell_69/Sigmoid_2:y:0'while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_69_biasadd_readvariableop_resource4while_lstm_cell_69_biasadd_readvariableop_resource_0"l
3while_lstm_cell_69_matmul_1_readvariableop_resource5while_lstm_cell_69_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_69_matmul_readvariableop_resource3while_lstm_cell_69_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�N
�

!forward_lstm_32_while_body_378367<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3;
7forward_lstm_32_while_forward_lstm_32_strided_slice_1_0w
sforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0I
Eforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0H
Dforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"
forward_lstm_32_while_identity$
 forward_lstm_32_while_identity_1$
 forward_lstm_32_while_identity_2$
 forward_lstm_32_while_identity_3$
 forward_lstm_32_while_identity_4$
 forward_lstm_32_while_identity_59
5forward_lstm_32_while_forward_lstm_32_strided_slice_1u
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceG
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceF
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2I
Gforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_32_while_placeholderPforward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02;
9forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
)forward_lstm_32/while/lstm_cell_69/MatMulMatMul@forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/MatMul�
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
+forward_lstm_32/while/lstm_cell_69/MatMul_1MatMul#forward_lstm_32_while_placeholder_2Bforward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_32/while/lstm_cell_69/MatMul_1�
&forward_lstm_32/while/lstm_cell_69/addAddV23forward_lstm_32/while/lstm_cell_69/MatMul:product:05forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/add�
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
*forward_lstm_32/while/lstm_cell_69/BiasAddBiasAdd*forward_lstm_32/while/lstm_cell_69/add:z:0Aforward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/BiasAdd�
(forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_32/while/lstm_cell_69/Const�
2forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_32/while/lstm_cell_69/split/split_dim�
(forward_lstm_32/while/lstm_cell_69/splitSplit;forward_lstm_32/while/lstm_cell_69/split/split_dim:output:03forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_32/while/lstm_cell_69/split�
*forward_lstm_32/while/lstm_cell_69/SigmoidSigmoid1forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_32/while/lstm_cell_69/Sigmoid�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
&forward_lstm_32/while/lstm_cell_69/mulMul0forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:0#forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/while/lstm_cell_69/mul�
'forward_lstm_32/while/lstm_cell_69/ReluRelu1forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_32/while/lstm_cell_69/Relu�
(forward_lstm_32/while/lstm_cell_69/mul_1Mul.forward_lstm_32/while/lstm_cell_69/Sigmoid:y:05forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_1�
(forward_lstm_32/while/lstm_cell_69/add_1AddV2*forward_lstm_32/while/lstm_cell_69/mul:z:0,forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/add_1�
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2Sigmoid1forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
)forward_lstm_32/while/lstm_cell_69/Relu_1Relu,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_32/while/lstm_cell_69/Relu_1�
(forward_lstm_32/while/lstm_cell_69/mul_2Mul0forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:07forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_32/while/lstm_cell_69/mul_2�
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_32_while_placeholder_1!forward_lstm_32_while_placeholder,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add/y�
forward_lstm_32/while/addAddV2!forward_lstm_32_while_placeholder$forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add�
forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_32/while/add_1/y�
forward_lstm_32/while/add_1AddV28forward_lstm_32_while_forward_lstm_32_while_loop_counter&forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/while/add_1�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_32/while/Identity�
 forward_lstm_32/while/Identity_1Identity>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_1�
 forward_lstm_32/while/Identity_2Identityforward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_2�
 forward_lstm_32/while/Identity_3IdentityJforward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_32/while/Identity_3�
 forward_lstm_32/while/Identity_4Identity,forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_4�
 forward_lstm_32/while/Identity_5Identity,forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/while/Identity_5"p
5forward_lstm_32_while_forward_lstm_32_strided_slice_17forward_lstm_32_while_forward_lstm_32_strided_slice_1_0"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0"M
 forward_lstm_32_while_identity_1)forward_lstm_32/while/Identity_1:output:0"M
 forward_lstm_32_while_identity_2)forward_lstm_32/while/Identity_2:output:0"M
 forward_lstm_32_while_identity_3)forward_lstm_32/while/Identity_3:output:0"M
 forward_lstm_32_while_identity_4)forward_lstm_32/while/Identity_4:output:0"M
 forward_lstm_32_while_identity_5)forward_lstm_32/while/Identity_5:output:0"�
Bforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourceDforward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
Cforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceEforward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
Aforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceCforward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
qforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorsforward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�%
�
while_body_377136
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_70_377160_0
while_lstm_cell_70_377162_0
while_lstm_cell_70_377164_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_70_377160
while_lstm_cell_70_377162
while_lstm_cell_70_377164��*while/lstm_cell_70/StatefulPartitionedCall�
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
*while/lstm_cell_70/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_70_377160_0while_lstm_cell_70_377162_0while_lstm_cell_70_377164_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_3767042,
*while/lstm_cell_70/StatefulPartitionedCall�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_70/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1�
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_70/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity�
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_70/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1�
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_70/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_70/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identity3while/lstm_cell_70/StatefulPartitionedCall:output:1+^while/lstm_cell_70/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identity3while/lstm_cell_70/StatefulPartitionedCall:output:2+^while/lstm_cell_70/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_70_377160while_lstm_cell_70_377160_0"8
while_lstm_cell_70_377162while_lstm_cell_70_377162_0"8
while_lstm_cell_70_377164while_lstm_cell_70_377164_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2X
*while/lstm_cell_70/StatefulPartitionedCall*while/lstm_cell_70/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�D
�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_376455

inputs
lstm_cell_69_376373
lstm_cell_69_376375
lstm_cell_69_376377
identity��$lstm_cell_69/StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
$lstm_cell_69/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_69_376373lstm_cell_69_376375lstm_cell_69_376377*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_3760592&
$lstm_cell_69/StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_69_376373lstm_cell_69_376375lstm_cell_69_376377*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_376386*
condR
while_cond_376385*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime�
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_69/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2L
$lstm_cell_69/StatefulPartitionedCall$lstm_cell_69/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
while_cond_381522
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_381522___redundant_placeholder04
0while_while_cond_381522___redundant_placeholder14
0while_while_cond_381522___redundant_placeholder24
0while_while_cond_381522___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�d
�
2bidirectional_18_forward_lstm_32_while_body_379200^
Zbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_loop_counterd
`bidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_maximum_iterations6
2bidirectional_18_forward_lstm_32_while_placeholder8
4bidirectional_18_forward_lstm_32_while_placeholder_18
4bidirectional_18_forward_lstm_32_while_placeholder_28
4bidirectional_18_forward_lstm_32_while_placeholder_3]
Ybidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_strided_slice_1_0�
�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0X
Tbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0Z
Vbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0Y
Ubidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_03
/bidirectional_18_forward_lstm_32_while_identity5
1bidirectional_18_forward_lstm_32_while_identity_15
1bidirectional_18_forward_lstm_32_while_identity_25
1bidirectional_18_forward_lstm_32_while_identity_35
1bidirectional_18_forward_lstm_32_while_identity_45
1bidirectional_18_forward_lstm_32_while_identity_5[
Wbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_strided_slice_1�
�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensorV
Rbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceX
Tbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceW
Sbidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource��
Xbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2Z
Xbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Jbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_02bidirectional_18_forward_lstm_32_while_placeholderabidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02L
Jbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
Ibidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOpTbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02K
Ibidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp�
:bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMulMatMulQbidirectional_18/forward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Qbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul�
Kbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOpVbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02M
Kbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp�
<bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1MatMul4bidirectional_18_forward_lstm_32_while_placeholder_2Sbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2>
<bidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1�
7bidirectional_18/forward_lstm_32/while/lstm_cell_69/addAddV2Dbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul:product:0Fbidirectional_18/forward_lstm_32/while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������29
7bidirectional_18/forward_lstm_32/while/lstm_cell_69/add�
Jbidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOpUbidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02L
Jbidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp�
;bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAddBiasAdd;bidirectional_18/forward_lstm_32/while/lstm_cell_69/add:z:0Rbidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2=
;bidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/Const�
Cbidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2E
Cbidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dim�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/splitSplitLbidirectional_18/forward_lstm_32/while/lstm_cell_69/split/split_dim:output:0Dbidirectional_18/forward_lstm_32/while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/split�
;bidirectional_18/forward_lstm_32/while/lstm_cell_69/SigmoidSigmoidBbidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2=
;bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid�
=bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1SigmoidBbidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2?
=bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1�
7bidirectional_18/forward_lstm_32/while/lstm_cell_69/mulMulAbidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_1:y:04bidirectional_18_forward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������29
7bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul�
8bidirectional_18/forward_lstm_32/while/lstm_cell_69/ReluReluBbidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2:
8bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1Mul?bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid:y:0Fbidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1AddV2;bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul:z:0=bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1�
=bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2SigmoidBbidirectional_18/forward_lstm_32/while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2?
=bidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2�
:bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1Relu=bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1�
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2MulAbidirectional_18/forward_lstm_32/while/lstm_cell_69/Sigmoid_2:y:0Hbidirectional_18/forward_lstm_32/while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2;
9bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2�
Kbidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4bidirectional_18_forward_lstm_32_while_placeholder_12bidirectional_18_forward_lstm_32_while_placeholder=bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kbidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem�
,bidirectional_18/forward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional_18/forward_lstm_32/while/add/y�
*bidirectional_18/forward_lstm_32/while/addAddV22bidirectional_18_forward_lstm_32_while_placeholder5bidirectional_18/forward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_18/forward_lstm_32/while/add�
.bidirectional_18/forward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.bidirectional_18/forward_lstm_32/while/add_1/y�
,bidirectional_18/forward_lstm_32/while/add_1AddV2Zbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_loop_counter7bidirectional_18/forward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_18/forward_lstm_32/while/add_1�
/bidirectional_18/forward_lstm_32/while/IdentityIdentity0bidirectional_18/forward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 21
/bidirectional_18/forward_lstm_32/while/Identity�
1bidirectional_18/forward_lstm_32/while/Identity_1Identity`bidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 23
1bidirectional_18/forward_lstm_32/while/Identity_1�
1bidirectional_18/forward_lstm_32/while/Identity_2Identity.bidirectional_18/forward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 23
1bidirectional_18/forward_lstm_32/while/Identity_2�
1bidirectional_18/forward_lstm_32/while/Identity_3Identity[bidirectional_18/forward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1bidirectional_18/forward_lstm_32/while/Identity_3�
1bidirectional_18/forward_lstm_32/while/Identity_4Identity=bidirectional_18/forward_lstm_32/while/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������23
1bidirectional_18/forward_lstm_32/while/Identity_4�
1bidirectional_18/forward_lstm_32/while/Identity_5Identity=bidirectional_18/forward_lstm_32/while/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������23
1bidirectional_18/forward_lstm_32/while/Identity_5"�
Wbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_strided_slice_1Ybidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_strided_slice_1_0"k
/bidirectional_18_forward_lstm_32_while_identity8bidirectional_18/forward_lstm_32/while/Identity:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_1:bidirectional_18/forward_lstm_32/while/Identity_1:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_2:bidirectional_18/forward_lstm_32/while/Identity_2:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_3:bidirectional_18/forward_lstm_32/while/Identity_3:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_4:bidirectional_18/forward_lstm_32/while/Identity_4:output:0"o
1bidirectional_18_forward_lstm_32_while_identity_5:bidirectional_18/forward_lstm_32/while/Identity_5:output:0"�
Sbidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resourceUbidirectional_18_forward_lstm_32_while_lstm_cell_69_biasadd_readvariableop_resource_0"�
Tbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resourceVbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_1_readvariableop_resource_0"�
Rbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resourceTbidirectional_18_forward_lstm_32_while_lstm_cell_69_matmul_readvariableop_resource_0"�
�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor�bidirectional_18_forward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_forward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�
�
I__inference_sequential_33_layer_call_and_return_conditional_losses_378702
bidirectional_18_input
bidirectional_18_378683
bidirectional_18_378685
bidirectional_18_378687
bidirectional_18_378689
bidirectional_18_378691
bidirectional_18_378693
dense_32_378696
dense_32_378698
identity��(bidirectional_18/StatefulPartitionedCall� dense_32/StatefulPartitionedCall�
(bidirectional_18/StatefulPartitionedCallStatefulPartitionedCallbidirectional_18_inputbidirectional_18_378683bidirectional_18_378685bidirectional_18_378687bidirectional_18_378689bidirectional_18_378691bidirectional_18_378693*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_3786052*
(bidirectional_18/StatefulPartitionedCall�
 dense_32/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_18/StatefulPartitionedCall:output:0dense_32_378696dense_32_378698*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3786632"
 dense_32/StatefulPartitionedCall�
IdentityIdentity)dense_32/StatefulPartitionedCall:output:0)^bidirectional_18/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2T
(bidirectional_18/StatefulPartitionedCall(bidirectional_18/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_18_input
�9
�
while_body_377285
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_69_matmul_readvariableop_resource_09
5while_lstm_cell_69_matmul_1_readvariableop_resource_08
4while_lstm_cell_69_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_69_matmul_readvariableop_resource7
3while_lstm_cell_69_matmul_1_readvariableop_resource6
2while_lstm_cell_69_biasadd_readvariableop_resource��
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������29
7while/TensorArrayV2Read/TensorListGetItem/element_shape�
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem�
(while/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_69_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_69/MatMul/ReadVariableOp�
while/lstm_cell_69/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul�
*while/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_69_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_69/MatMul_1/ReadVariableOp�
while/lstm_cell_69/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/MatMul_1�
while/lstm_cell_69/addAddV2#while/lstm_cell_69/MatMul:product:0%while/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add�
)while/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_69_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_69/BiasAdd/ReadVariableOp�
while/lstm_cell_69/BiasAddBiasAddwhile/lstm_cell_69/add:z:01while/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/BiasAddv
while/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_69/Const�
"while/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_69/split/split_dim�
while/lstm_cell_69/splitSplit+while/lstm_cell_69/split/split_dim:output:0#while/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_69/split�
while/lstm_cell_69/SigmoidSigmoid!while/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid�
while/lstm_cell_69/Sigmoid_1Sigmoid!while/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_1�
while/lstm_cell_69/mulMul while/lstm_cell_69/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul�
while/lstm_cell_69/ReluRelu!while/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu�
while/lstm_cell_69/mul_1Mulwhile/lstm_cell_69/Sigmoid:y:0%while/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_1�
while/lstm_cell_69/add_1AddV2while/lstm_cell_69/mul:z:0while/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/add_1�
while/lstm_cell_69/Sigmoid_2Sigmoid!while/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Sigmoid_2�
while/lstm_cell_69/Relu_1Reluwhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/Relu_1�
while/lstm_cell_69/mul_2Mul while/lstm_cell_69/Sigmoid_2:y:0'while/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_69/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_69/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identitywhile/lstm_cell_69/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_69_biasadd_readvariableop_resource4while_lstm_cell_69_biasadd_readvariableop_resource_0"l
3while_lstm_cell_69_matmul_1_readvariableop_resource5while_lstm_cell_69_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_69_matmul_readvariableop_resource3while_lstm_cell_69_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
�X
�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381278
inputs_0/
+lstm_cell_69_matmul_readvariableop_resource1
-lstm_cell_69_matmul_1_readvariableop_resource0
,lstm_cell_69_biasadd_readvariableop_resource
identity��whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
"lstm_cell_69/MatMul/ReadVariableOpReadVariableOp+lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_69/MatMul/ReadVariableOp�
lstm_cell_69/MatMulMatMulstrided_slice_2:output:0*lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul�
$lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_69/MatMul_1/ReadVariableOp�
lstm_cell_69/MatMul_1MatMulzeros:output:0,lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/MatMul_1�
lstm_cell_69/addAddV2lstm_cell_69/MatMul:product:0lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add�
#lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_69/BiasAdd/ReadVariableOp�
lstm_cell_69/BiasAddBiasAddlstm_cell_69/add:z:0+lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/BiasAddj
lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/Const~
lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_69/split/split_dim�
lstm_cell_69/splitSplit%lstm_cell_69/split/split_dim:output:0lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_69/split�
lstm_cell_69/SigmoidSigmoidlstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid�
lstm_cell_69/Sigmoid_1Sigmoidlstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_1�
lstm_cell_69/mulMullstm_cell_69/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul~
lstm_cell_69/ReluRelulstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu�
lstm_cell_69/mul_1Mullstm_cell_69/Sigmoid:y:0lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_1�
lstm_cell_69/add_1AddV2lstm_cell_69/mul:z:0lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/add_1�
lstm_cell_69/Sigmoid_2Sigmoidlstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_69/Sigmoid_2}
lstm_cell_69/Relu_1Relulstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/Relu_1�
lstm_cell_69/mul_2Mullstm_cell_69/Sigmoid_2:y:0!lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_69/mul_2�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_69_matmul_readvariableop_resource-lstm_cell_69_matmul_1_readvariableop_resource,lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_381193*
condR
while_cond_381192*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeu
IdentityIdentitystrided_slice_3:output:0^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2
whilewhile:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0
�
�
I__inference_sequential_33_layer_call_and_return_conditional_losses_378680
bidirectional_18_input
bidirectional_18_378640
bidirectional_18_378642
bidirectional_18_378644
bidirectional_18_378646
bidirectional_18_378648
bidirectional_18_378650
dense_32_378674
dense_32_378676
identity��(bidirectional_18/StatefulPartitionedCall� dense_32/StatefulPartitionedCall�
(bidirectional_18/StatefulPartitionedCallStatefulPartitionedCallbidirectional_18_inputbidirectional_18_378640bidirectional_18_378642bidirectional_18_378644bidirectional_18_378646bidirectional_18_378648bidirectional_18_378650*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_3782992*
(bidirectional_18/StatefulPartitionedCall�
 dense_32/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_18/StatefulPartitionedCall:output:0dense_32_378674dense_32_378676*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dense_32_layer_call_and_return_conditional_losses_3786632"
 dense_32/StatefulPartitionedCall�
IdentityIdentity)dense_32/StatefulPartitionedCall:output:0)^bidirectional_18/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2T
(bidirectional_18/StatefulPartitionedCall(bidirectional_18/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_18_input
�
�
2bidirectional_18_forward_lstm_32_while_cond_379199^
Zbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_loop_counterd
`bidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_maximum_iterations6
2bidirectional_18_forward_lstm_32_while_placeholder8
4bidirectional_18_forward_lstm_32_while_placeholder_18
4bidirectional_18_forward_lstm_32_while_placeholder_28
4bidirectional_18_forward_lstm_32_while_placeholder_3`
\bidirectional_18_forward_lstm_32_while_less_bidirectional_18_forward_lstm_32_strided_slice_1v
rbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_cond_379199___redundant_placeholder0v
rbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_cond_379199___redundant_placeholder1v
rbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_cond_379199___redundant_placeholder2v
rbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_cond_379199___redundant_placeholder33
/bidirectional_18_forward_lstm_32_while_identity
�
+bidirectional_18/forward_lstm_32/while/LessLess2bidirectional_18_forward_lstm_32_while_placeholder\bidirectional_18_forward_lstm_32_while_less_bidirectional_18_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2-
+bidirectional_18/forward_lstm_32/while/Less�
/bidirectional_18/forward_lstm_32/while/IdentityIdentity/bidirectional_18/forward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 21
/bidirectional_18/forward_lstm_32/while/Identity"k
/bidirectional_18_forward_lstm_32_while_identity8bidirectional_18/forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�D
�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_376587

inputs
lstm_cell_69_376505
lstm_cell_69_376507
lstm_cell_69_376509
identity��$lstm_cell_69/StatefulPartitionedCall�whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros/packed/1�
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2
zeros_1/packed/1�
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm�
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1�
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2
TensorArrayV2/element_shape�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2�
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   27
5TensorArrayUnstack/TensorListFromTensor/element_shape�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2
strided_slice_2�
$lstm_cell_69/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_69_376505lstm_cell_69_376507lstm_cell_69_376509*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:����������:����������:����������*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_3760922&
$lstm_cell_69/StatefulPartitionedCall�
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2
TensorArrayV2_1/element_shape�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_69_376505lstm_cell_69_376507lstm_cell_69_376509*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_376518*
condR
while_cond_376517*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
while�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   22
0TensorArrayV2Stack/TensorListStack/element_shape�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype02$
"TensorArrayV2Stack/TensorListStack�
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2�
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime�
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_69/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2L
$lstm_cell_69/StatefulPartitionedCall$lstm_cell_69/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�

@sequential_33_bidirectional_18_forward_lstm_32_while_cond_375741z
vsequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_loop_counter�
|sequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_maximum_iterationsD
@sequential_33_bidirectional_18_forward_lstm_32_while_placeholderF
Bsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_1F
Bsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_2F
Bsequential_33_bidirectional_18_forward_lstm_32_while_placeholder_3|
xsequential_33_bidirectional_18_forward_lstm_32_while_less_sequential_33_bidirectional_18_forward_lstm_32_strided_slice_1�
�sequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_cond_375741___redundant_placeholder0�
�sequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_cond_375741___redundant_placeholder1�
�sequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_cond_375741___redundant_placeholder2�
�sequential_33_bidirectional_18_forward_lstm_32_while_sequential_33_bidirectional_18_forward_lstm_32_while_cond_375741___redundant_placeholder3A
=sequential_33_bidirectional_18_forward_lstm_32_while_identity
�
9sequential_33/bidirectional_18/forward_lstm_32/while/LessLess@sequential_33_bidirectional_18_forward_lstm_32_while_placeholderxsequential_33_bidirectional_18_forward_lstm_32_while_less_sequential_33_bidirectional_18_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2;
9sequential_33/bidirectional_18/forward_lstm_32/while/Less�
=sequential_33/bidirectional_18/forward_lstm_32/while/IdentityIdentity=sequential_33/bidirectional_18/forward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2?
=sequential_33/bidirectional_18/forward_lstm_32/while/Identity"�
=sequential_33_bidirectional_18_forward_lstm_32_while_identityFsequential_33/bidirectional_18/forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�e
�
3bidirectional_18_backward_lstm_32_while_body_379039`
\bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_loop_counterf
bbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_maximum_iterations7
3bidirectional_18_backward_lstm_32_while_placeholder9
5bidirectional_18_backward_lstm_32_while_placeholder_19
5bidirectional_18_backward_lstm_32_while_placeholder_29
5bidirectional_18_backward_lstm_32_while_placeholder_3_
[bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_strided_slice_1_0�
�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0Y
Ubidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0[
Wbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0Z
Vbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_04
0bidirectional_18_backward_lstm_32_while_identity6
2bidirectional_18_backward_lstm_32_while_identity_16
2bidirectional_18_backward_lstm_32_while_identity_26
2bidirectional_18_backward_lstm_32_while_identity_36
2bidirectional_18_backward_lstm_32_while_identity_46
2bidirectional_18_backward_lstm_32_while_identity_5]
Ybidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_strided_slice_1�
�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorW
Sbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceY
Ubidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceX
Tbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
Ybidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2[
Ybidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Kbidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_03bidirectional_18_backward_lstm_32_while_placeholderbbidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02M
Kbidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
Jbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpUbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02L
Jbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
;bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMulMatMulRbidirectional_18/backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Rbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2=
;bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul�
Lbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpWbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02N
Lbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
=bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1MatMul5bidirectional_18_backward_lstm_32_while_placeholder_2Tbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2?
=bidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1�
8bidirectional_18/backward_lstm_32/while/lstm_cell_70/addAddV2Ebidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul:product:0Gbidirectional_18/backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2:
8bidirectional_18/backward_lstm_32/while/lstm_cell_70/add�
Kbidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpVbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02M
Kbidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
<bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAddBiasAdd<bidirectional_18/backward_lstm_32/while/lstm_cell_70/add:z:0Sbidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2>
<bidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/Const�
Dbidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2F
Dbidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dim�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/splitSplitMbidirectional_18/backward_lstm_32/while/lstm_cell_70/split/split_dim:output:0Ebidirectional_18/backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/split�
<bidirectional_18/backward_lstm_32/while/lstm_cell_70/SigmoidSigmoidCbidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2>
<bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid�
>bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1SigmoidCbidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2@
>bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
8bidirectional_18/backward_lstm_32/while/lstm_cell_70/mulMulBbidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:05bidirectional_18_backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2:
8bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul�
9bidirectional_18/backward_lstm_32/while/lstm_cell_70/ReluReluCbidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2;
9bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1Mul@bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:0Gbidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1AddV2<bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul:z:0>bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1�
>bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2SigmoidCbidirectional_18/backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2@
>bidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
;bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1Relu>bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2=
;bidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1�
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2MulBbidirectional_18/backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:0Ibidirectional_18/backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2<
:bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2�
Lbidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem5bidirectional_18_backward_lstm_32_while_placeholder_13bidirectional_18_backward_lstm_32_while_placeholder>bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02N
Lbidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem�
-bidirectional_18/backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional_18/backward_lstm_32/while/add/y�
+bidirectional_18/backward_lstm_32/while/addAddV23bidirectional_18_backward_lstm_32_while_placeholder6bidirectional_18/backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_18/backward_lstm_32/while/add�
/bidirectional_18/backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/bidirectional_18/backward_lstm_32/while/add_1/y�
-bidirectional_18/backward_lstm_32/while/add_1AddV2\bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_loop_counter8bidirectional_18/backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_18/backward_lstm_32/while/add_1�
0bidirectional_18/backward_lstm_32/while/IdentityIdentity1bidirectional_18/backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 22
0bidirectional_18/backward_lstm_32/while/Identity�
2bidirectional_18/backward_lstm_32/while/Identity_1Identitybbidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 24
2bidirectional_18/backward_lstm_32/while/Identity_1�
2bidirectional_18/backward_lstm_32/while/Identity_2Identity/bidirectional_18/backward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 24
2bidirectional_18/backward_lstm_32/while/Identity_2�
2bidirectional_18/backward_lstm_32/while/Identity_3Identity\bidirectional_18/backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 24
2bidirectional_18/backward_lstm_32/while/Identity_3�
2bidirectional_18/backward_lstm_32/while/Identity_4Identity>bidirectional_18/backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������24
2bidirectional_18/backward_lstm_32/while/Identity_4�
2bidirectional_18/backward_lstm_32/while/Identity_5Identity>bidirectional_18/backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������24
2bidirectional_18/backward_lstm_32/while/Identity_5"�
Ybidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_strided_slice_1[bidirectional_18_backward_lstm_32_while_bidirectional_18_backward_lstm_32_strided_slice_1_0"m
0bidirectional_18_backward_lstm_32_while_identity9bidirectional_18/backward_lstm_32/while/Identity:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_1;bidirectional_18/backward_lstm_32/while/Identity_1:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_2;bidirectional_18/backward_lstm_32/while/Identity_2:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_3;bidirectional_18/backward_lstm_32/while/Identity_3:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_4;bidirectional_18/backward_lstm_32/while/Identity_4:output:0"q
2bidirectional_18_backward_lstm_32_while_identity_5;bidirectional_18/backward_lstm_32/while/Identity_5:output:0"�
Tbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourceVbidirectional_18_backward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
Ubidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceWbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
Sbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceUbidirectional_18_backward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor�bidirectional_18_backward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_bidirectional_18_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: 
��
�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380744

inputs?
;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceA
=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource@
<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource@
<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceB
>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceA
=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource
identity��backward_lstm_32/while�forward_lstm_32/whiled
forward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_32/Shape�
#forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_32/strided_slice/stack�
%forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_1�
%forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_2�
forward_lstm_32/strided_sliceStridedSliceforward_lstm_32/Shape:output:0,forward_lstm_32/strided_slice/stack:output:0.forward_lstm_32/strided_slice/stack_1:output:0.forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_32/strided_slice}
forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/mul/y�
forward_lstm_32/zeros/mulMul&forward_lstm_32/strided_slice:output:0$forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/mul
forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/Less/y�
forward_lstm_32/zeros/LessLessforward_lstm_32/zeros/mul:z:0%forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/Less�
forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros/packed/1�
forward_lstm_32/zeros/packedPack&forward_lstm_32/strided_slice:output:0'forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_32/zeros/packed
forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros/Const�
forward_lstm_32/zerosFill%forward_lstm_32/zeros/packed:output:0$forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros�
forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros_1/mul/y�
forward_lstm_32/zeros_1/mulMul&forward_lstm_32/strided_slice:output:0&forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/mul�
forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros_1/Less/y�
forward_lstm_32/zeros_1/LessLessforward_lstm_32/zeros_1/mul:z:0'forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/Less�
 forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_32/zeros_1/packed/1�
forward_lstm_32/zeros_1/packedPack&forward_lstm_32/strided_slice:output:0)forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_32/zeros_1/packed�
forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros_1/Const�
forward_lstm_32/zeros_1Fill'forward_lstm_32/zeros_1/packed:output:0&forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros_1�
forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_32/transpose/perm�
forward_lstm_32/transpose	Transposeinputs'forward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
forward_lstm_32/transpose
forward_lstm_32/Shape_1Shapeforward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_32/Shape_1�
%forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_1/stack�
'forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_1�
'forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_2�
forward_lstm_32/strided_slice_1StridedSlice forward_lstm_32/Shape_1:output:0.forward_lstm_32/strided_slice_1/stack:output:00forward_lstm_32/strided_slice_1/stack_1:output:00forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_32/strided_slice_1�
+forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_32/TensorArrayV2/element_shape�
forward_lstm_32/TensorArrayV2TensorListReserve4forward_lstm_32/TensorArrayV2/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_32/TensorArrayV2�
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2G
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_32/transpose:y:0Nforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_2/stack�
'forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_1�
'forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_2�
forward_lstm_32/strided_slice_2StridedSliceforward_lstm_32/transpose:y:0.forward_lstm_32/strided_slice_2/stack:output:00forward_lstm_32/strided_slice_2/stack_1:output:00forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_2�
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
#forward_lstm_32/lstm_cell_69/MatMulMatMul(forward_lstm_32/strided_slice_2:output:0:forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/MatMul�
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
%forward_lstm_32/lstm_cell_69/MatMul_1MatMulforward_lstm_32/zeros:output:0<forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_32/lstm_cell_69/MatMul_1�
 forward_lstm_32/lstm_cell_69/addAddV2-forward_lstm_32/lstm_cell_69/MatMul:product:0/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/add�
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
$forward_lstm_32/lstm_cell_69/BiasAddBiasAdd$forward_lstm_32/lstm_cell_69/add:z:0;forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/BiasAdd�
"forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_32/lstm_cell_69/Const�
,forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_32/lstm_cell_69/split/split_dim�
"forward_lstm_32/lstm_cell_69/splitSplit5forward_lstm_32/lstm_cell_69/split/split_dim:output:0-forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_32/lstm_cell_69/split�
$forward_lstm_32/lstm_cell_69/SigmoidSigmoid+forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/Sigmoid�
&forward_lstm_32/lstm_cell_69/Sigmoid_1Sigmoid+forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_1�
 forward_lstm_32/lstm_cell_69/mulMul*forward_lstm_32/lstm_cell_69/Sigmoid_1:y:0 forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/mul�
!forward_lstm_32/lstm_cell_69/ReluRelu+forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_32/lstm_cell_69/Relu�
"forward_lstm_32/lstm_cell_69/mul_1Mul(forward_lstm_32/lstm_cell_69/Sigmoid:y:0/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_1�
"forward_lstm_32/lstm_cell_69/add_1AddV2$forward_lstm_32/lstm_cell_69/mul:z:0&forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/add_1�
&forward_lstm_32/lstm_cell_69/Sigmoid_2Sigmoid+forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_2�
#forward_lstm_32/lstm_cell_69/Relu_1Relu&forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/Relu_1�
"forward_lstm_32/lstm_cell_69/mul_2Mul*forward_lstm_32/lstm_cell_69/Sigmoid_2:y:01forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_2�
-forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_32/TensorArrayV2_1/element_shape�
forward_lstm_32/TensorArrayV2_1TensorListReserve6forward_lstm_32/TensorArrayV2_1/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_32/TensorArrayV2_1n
forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_32/time�
(forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_32/while/maximum_iterations�
"forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_32/while/loop_counter�
forward_lstm_32/whileWhile+forward_lstm_32/while/loop_counter:output:01forward_lstm_32/while/maximum_iterations:output:0forward_lstm_32/time:output:0(forward_lstm_32/TensorArrayV2_1:handle:0forward_lstm_32/zeros:output:0 forward_lstm_32/zeros_1:output:0(forward_lstm_32/strided_slice_1:output:0Gforward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_32_while_body_380506*-
cond%R#
!forward_lstm_32_while_cond_380505*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_32/while�
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_32/while:output:3Iforward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype024
2forward_lstm_32/TensorArrayV2Stack/TensorListStack�
%forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_32/strided_slice_3/stack�
'forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_32/strided_slice_3/stack_1�
'forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_3/stack_2�
forward_lstm_32/strided_slice_3StridedSlice;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_32/strided_slice_3/stack:output:00forward_lstm_32/strided_slice_3/stack_1:output:00forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_3�
 forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_32/transpose_1/perm�
forward_lstm_32/transpose_1	Transpose;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
forward_lstm_32/transpose_1�
forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/runtimef
backward_lstm_32/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_32/Shape�
$backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_32/strided_slice/stack�
&backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_1�
&backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_2�
backward_lstm_32/strided_sliceStridedSlicebackward_lstm_32/Shape:output:0-backward_lstm_32/strided_slice/stack:output:0/backward_lstm_32/strided_slice/stack_1:output:0/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_32/strided_slice
backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/mul/y�
backward_lstm_32/zeros/mulMul'backward_lstm_32/strided_slice:output:0%backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/mul�
backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/Less/y�
backward_lstm_32/zeros/LessLessbackward_lstm_32/zeros/mul:z:0&backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/Less�
backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros/packed/1�
backward_lstm_32/zeros/packedPack'backward_lstm_32/strided_slice:output:0(backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_32/zeros/packed�
backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/zeros/Const�
backward_lstm_32/zerosFill&backward_lstm_32/zeros/packed:output:0%backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros�
backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_32/zeros_1/mul/y�
backward_lstm_32/zeros_1/mulMul'backward_lstm_32/strided_slice:output:0'backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/mul�
backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros_1/Less/y�
backward_lstm_32/zeros_1/LessLess backward_lstm_32/zeros_1/mul:z:0(backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/Less�
!backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_32/zeros_1/packed/1�
backward_lstm_32/zeros_1/packedPack'backward_lstm_32/strided_slice:output:0*backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_32/zeros_1/packed�
backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_32/zeros_1/Const�
backward_lstm_32/zeros_1Fill(backward_lstm_32/zeros_1/packed:output:0'backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros_1�
backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_32/transpose/perm�
backward_lstm_32/transpose	Transposeinputs(backward_lstm_32/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_32/transpose�
backward_lstm_32/Shape_1Shapebackward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_32/Shape_1�
&backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_1/stack�
(backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_1�
(backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_2�
 backward_lstm_32/strided_slice_1StridedSlice!backward_lstm_32/Shape_1:output:0/backward_lstm_32/strided_slice_1/stack:output:01backward_lstm_32/strided_slice_1/stack_1:output:01backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_32/strided_slice_1�
,backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_32/TensorArrayV2/element_shape�
backward_lstm_32/TensorArrayV2TensorListReserve5backward_lstm_32/TensorArrayV2/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_32/TensorArrayV2�
backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_32/ReverseV2/axis�
backward_lstm_32/ReverseV2	ReverseV2backward_lstm_32/transpose:y:0(backward_lstm_32/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_32/ReverseV2�
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2H
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_32/ReverseV2:output:0Obackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_2/stack�
(backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_1�
(backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_2�
 backward_lstm_32/strided_slice_2StridedSlicebackward_lstm_32/transpose:y:0/backward_lstm_32/strided_slice_2/stack:output:01backward_lstm_32/strided_slice_2/stack_1:output:01backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_2�
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
$backward_lstm_32/lstm_cell_70/MatMulMatMul)backward_lstm_32/strided_slice_2:output:0;backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/MatMul�
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
&backward_lstm_32/lstm_cell_70/MatMul_1MatMulbackward_lstm_32/zeros:output:0=backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_32/lstm_cell_70/MatMul_1�
!backward_lstm_32/lstm_cell_70/addAddV2.backward_lstm_32/lstm_cell_70/MatMul:product:00backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/add�
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
%backward_lstm_32/lstm_cell_70/BiasAddBiasAdd%backward_lstm_32/lstm_cell_70/add:z:0<backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/BiasAdd�
#backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_32/lstm_cell_70/Const�
-backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_32/lstm_cell_70/split/split_dim�
#backward_lstm_32/lstm_cell_70/splitSplit6backward_lstm_32/lstm_cell_70/split/split_dim:output:0.backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_32/lstm_cell_70/split�
%backward_lstm_32/lstm_cell_70/SigmoidSigmoid,backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/Sigmoid�
'backward_lstm_32/lstm_cell_70/Sigmoid_1Sigmoid,backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_1�
!backward_lstm_32/lstm_cell_70/mulMul+backward_lstm_32/lstm_cell_70/Sigmoid_1:y:0!backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/mul�
"backward_lstm_32/lstm_cell_70/ReluRelu,backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_32/lstm_cell_70/Relu�
#backward_lstm_32/lstm_cell_70/mul_1Mul)backward_lstm_32/lstm_cell_70/Sigmoid:y:00backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_1�
#backward_lstm_32/lstm_cell_70/add_1AddV2%backward_lstm_32/lstm_cell_70/mul:z:0'backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/add_1�
'backward_lstm_32/lstm_cell_70/Sigmoid_2Sigmoid,backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_2�
$backward_lstm_32/lstm_cell_70/Relu_1Relu'backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/Relu_1�
#backward_lstm_32/lstm_cell_70/mul_2Mul+backward_lstm_32/lstm_cell_70/Sigmoid_2:y:02backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_2�
.backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_32/TensorArrayV2_1/element_shape�
 backward_lstm_32/TensorArrayV2_1TensorListReserve7backward_lstm_32/TensorArrayV2_1/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_32/TensorArrayV2_1p
backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_32/time�
)backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_32/while/maximum_iterations�
#backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_32/while/loop_counter�
backward_lstm_32/whileWhile,backward_lstm_32/while/loop_counter:output:02backward_lstm_32/while/maximum_iterations:output:0backward_lstm_32/time:output:0)backward_lstm_32/TensorArrayV2_1:handle:0backward_lstm_32/zeros:output:0!backward_lstm_32/zeros_1:output:0)backward_lstm_32/strided_slice_1:output:0Hbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_32_while_body_380657*.
cond&R$
"backward_lstm_32_while_cond_380656*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_32/while�
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_32/while:output:3Jbackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype025
3backward_lstm_32/TensorArrayV2Stack/TensorListStack�
&backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_32/strided_slice_3/stack�
(backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_32/strided_slice_3/stack_1�
(backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_3/stack_2�
 backward_lstm_32/strided_slice_3StridedSlice<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_32/strided_slice_3/stack:output:01backward_lstm_32/strided_slice_3/stack_1:output:01backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_3�
!backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_32/transpose_1/perm�
backward_lstm_32/transpose_1	Transpose<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_32/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
backward_lstm_32/transpose_1�
backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_32/strided_slice_3:output:0)backward_lstm_32/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_32/while^forward_lstm_32/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::20
backward_lstm_32/whilebackward_lstm_32/while2.
forward_lstm_32/whileforward_lstm_32/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
1__inference_bidirectional_18_layer_call_fn_380115
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *U
fPRN
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_3779382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs/0
��
�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_379792
inputs_0?
;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resourceA
=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource@
<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource@
<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resourceB
>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resourceA
=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource
identity��backward_lstm_32/while�forward_lstm_32/whilef
forward_lstm_32/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_lstm_32/Shape�
#forward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_32/strided_slice/stack�
%forward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_1�
%forward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_32/strided_slice/stack_2�
forward_lstm_32/strided_sliceStridedSliceforward_lstm_32/Shape:output:0,forward_lstm_32/strided_slice/stack:output:0.forward_lstm_32/strided_slice/stack_1:output:0.forward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_32/strided_slice}
forward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/mul/y�
forward_lstm_32/zeros/mulMul&forward_lstm_32/strided_slice:output:0$forward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/mul
forward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros/Less/y�
forward_lstm_32/zeros/LessLessforward_lstm_32/zeros/mul:z:0%forward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros/Less�
forward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros/packed/1�
forward_lstm_32/zeros/packedPack&forward_lstm_32/strided_slice:output:0'forward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_32/zeros/packed
forward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros/Const�
forward_lstm_32/zerosFill%forward_lstm_32/zeros/packed:output:0$forward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros�
forward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_32/zeros_1/mul/y�
forward_lstm_32/zeros_1/mulMul&forward_lstm_32/strided_slice:output:0&forward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/mul�
forward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_32/zeros_1/Less/y�
forward_lstm_32/zeros_1/LessLessforward_lstm_32/zeros_1/mul:z:0'forward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_32/zeros_1/Less�
 forward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_32/zeros_1/packed/1�
forward_lstm_32/zeros_1/packedPack&forward_lstm_32/strided_slice:output:0)forward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_32/zeros_1/packed�
forward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/zeros_1/Const�
forward_lstm_32/zeros_1Fill'forward_lstm_32/zeros_1/packed:output:0&forward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_32/zeros_1�
forward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_32/transpose/perm�
forward_lstm_32/transpose	Transposeinputs_0'forward_lstm_32/transpose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
forward_lstm_32/transpose
forward_lstm_32/Shape_1Shapeforward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_32/Shape_1�
%forward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_1/stack�
'forward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_1�
'forward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_1/stack_2�
forward_lstm_32/strided_slice_1StridedSlice forward_lstm_32/Shape_1:output:0.forward_lstm_32/strided_slice_1/stack:output:00forward_lstm_32/strided_slice_1/stack_1:output:00forward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_32/strided_slice_1�
+forward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_32/TensorArrayV2/element_shape�
forward_lstm_32/TensorArrayV2TensorListReserve4forward_lstm_32/TensorArrayV2/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_32/TensorArrayV2�
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2G
Eforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_32/transpose:y:0Nforward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_32/strided_slice_2/stack�
'forward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_1�
'forward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_2/stack_2�
forward_lstm_32/strided_slice_2StridedSliceforward_lstm_32/transpose:y:0.forward_lstm_32/strided_slice_2/stack:output:00forward_lstm_32/strided_slice_2/stack_1:output:00forward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_2�
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOpReadVariableOp;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp�
#forward_lstm_32/lstm_cell_69/MatMulMatMul(forward_lstm_32/strided_slice_2:output:0:forward_lstm_32/lstm_cell_69/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/MatMul�
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp�
%forward_lstm_32/lstm_cell_69/MatMul_1MatMulforward_lstm_32/zeros:output:0<forward_lstm_32/lstm_cell_69/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_32/lstm_cell_69/MatMul_1�
 forward_lstm_32/lstm_cell_69/addAddV2-forward_lstm_32/lstm_cell_69/MatMul:product:0/forward_lstm_32/lstm_cell_69/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/add�
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp�
$forward_lstm_32/lstm_cell_69/BiasAddBiasAdd$forward_lstm_32/lstm_cell_69/add:z:0;forward_lstm_32/lstm_cell_69/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/BiasAdd�
"forward_lstm_32/lstm_cell_69/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_32/lstm_cell_69/Const�
,forward_lstm_32/lstm_cell_69/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_32/lstm_cell_69/split/split_dim�
"forward_lstm_32/lstm_cell_69/splitSplit5forward_lstm_32/lstm_cell_69/split/split_dim:output:0-forward_lstm_32/lstm_cell_69/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_32/lstm_cell_69/split�
$forward_lstm_32/lstm_cell_69/SigmoidSigmoid+forward_lstm_32/lstm_cell_69/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_32/lstm_cell_69/Sigmoid�
&forward_lstm_32/lstm_cell_69/Sigmoid_1Sigmoid+forward_lstm_32/lstm_cell_69/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_1�
 forward_lstm_32/lstm_cell_69/mulMul*forward_lstm_32/lstm_cell_69/Sigmoid_1:y:0 forward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_32/lstm_cell_69/mul�
!forward_lstm_32/lstm_cell_69/ReluRelu+forward_lstm_32/lstm_cell_69/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_32/lstm_cell_69/Relu�
"forward_lstm_32/lstm_cell_69/mul_1Mul(forward_lstm_32/lstm_cell_69/Sigmoid:y:0/forward_lstm_32/lstm_cell_69/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_1�
"forward_lstm_32/lstm_cell_69/add_1AddV2$forward_lstm_32/lstm_cell_69/mul:z:0&forward_lstm_32/lstm_cell_69/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/add_1�
&forward_lstm_32/lstm_cell_69/Sigmoid_2Sigmoid+forward_lstm_32/lstm_cell_69/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_32/lstm_cell_69/Sigmoid_2�
#forward_lstm_32/lstm_cell_69/Relu_1Relu&forward_lstm_32/lstm_cell_69/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_32/lstm_cell_69/Relu_1�
"forward_lstm_32/lstm_cell_69/mul_2Mul*forward_lstm_32/lstm_cell_69/Sigmoid_2:y:01forward_lstm_32/lstm_cell_69/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_32/lstm_cell_69/mul_2�
-forward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_32/TensorArrayV2_1/element_shape�
forward_lstm_32/TensorArrayV2_1TensorListReserve6forward_lstm_32/TensorArrayV2_1/element_shape:output:0(forward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_32/TensorArrayV2_1n
forward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_32/time�
(forward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_32/while/maximum_iterations�
"forward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_32/while/loop_counter�
forward_lstm_32/whileWhile+forward_lstm_32/while/loop_counter:output:01forward_lstm_32/while/maximum_iterations:output:0forward_lstm_32/time:output:0(forward_lstm_32/TensorArrayV2_1:handle:0forward_lstm_32/zeros:output:0 forward_lstm_32/zeros_1:output:0(forward_lstm_32/strided_slice_1:output:0Gforward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_32_lstm_cell_69_matmul_readvariableop_resource=forward_lstm_32_lstm_cell_69_matmul_1_readvariableop_resource<forward_lstm_32_lstm_cell_69_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_32_while_body_379554*-
cond%R#
!forward_lstm_32_while_cond_379553*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_32/while�
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_32/while:output:3Iforward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype024
2forward_lstm_32/TensorArrayV2Stack/TensorListStack�
%forward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_32/strided_slice_3/stack�
'forward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_32/strided_slice_3/stack_1�
'forward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_32/strided_slice_3/stack_2�
forward_lstm_32/strided_slice_3StridedSlice;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_32/strided_slice_3/stack:output:00forward_lstm_32/strided_slice_3/stack_1:output:00forward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_32/strided_slice_3�
 forward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_32/transpose_1/perm�
forward_lstm_32/transpose_1	Transpose;forward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_32/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
forward_lstm_32/transpose_1�
forward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_32/runtimeh
backward_lstm_32/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_lstm_32/Shape�
$backward_lstm_32/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_32/strided_slice/stack�
&backward_lstm_32/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_1�
&backward_lstm_32/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_32/strided_slice/stack_2�
backward_lstm_32/strided_sliceStridedSlicebackward_lstm_32/Shape:output:0-backward_lstm_32/strided_slice/stack:output:0/backward_lstm_32/strided_slice/stack_1:output:0/backward_lstm_32/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_32/strided_slice
backward_lstm_32/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/mul/y�
backward_lstm_32/zeros/mulMul'backward_lstm_32/strided_slice:output:0%backward_lstm_32/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/mul�
backward_lstm_32/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_32/zeros/Less/y�
backward_lstm_32/zeros/LessLessbackward_lstm_32/zeros/mul:z:0&backward_lstm_32/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros/Less�
backward_lstm_32/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros/packed/1�
backward_lstm_32/zeros/packedPack'backward_lstm_32/strided_slice:output:0(backward_lstm_32/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_32/zeros/packed�
backward_lstm_32/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/zeros/Const�
backward_lstm_32/zerosFill&backward_lstm_32/zeros/packed:output:0%backward_lstm_32/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros�
backward_lstm_32/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_32/zeros_1/mul/y�
backward_lstm_32/zeros_1/mulMul'backward_lstm_32/strided_slice:output:0'backward_lstm_32/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/mul�
backward_lstm_32/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_32/zeros_1/Less/y�
backward_lstm_32/zeros_1/LessLess backward_lstm_32/zeros_1/mul:z:0(backward_lstm_32/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/zeros_1/Less�
!backward_lstm_32/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_32/zeros_1/packed/1�
backward_lstm_32/zeros_1/packedPack'backward_lstm_32/strided_slice:output:0*backward_lstm_32/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_32/zeros_1/packed�
backward_lstm_32/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_32/zeros_1/Const�
backward_lstm_32/zeros_1Fill(backward_lstm_32/zeros_1/packed:output:0'backward_lstm_32/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_32/zeros_1�
backward_lstm_32/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_32/transpose/perm�
backward_lstm_32/transpose	Transposeinputs_0(backward_lstm_32/transpose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
backward_lstm_32/transpose�
backward_lstm_32/Shape_1Shapebackward_lstm_32/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_32/Shape_1�
&backward_lstm_32/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_1/stack�
(backward_lstm_32/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_1�
(backward_lstm_32/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_1/stack_2�
 backward_lstm_32/strided_slice_1StridedSlice!backward_lstm_32/Shape_1:output:0/backward_lstm_32/strided_slice_1/stack:output:01backward_lstm_32/strided_slice_1/stack_1:output:01backward_lstm_32/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_32/strided_slice_1�
,backward_lstm_32/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_32/TensorArrayV2/element_shape�
backward_lstm_32/TensorArrayV2TensorListReserve5backward_lstm_32/TensorArrayV2/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_32/TensorArrayV2�
backward_lstm_32/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_32/ReverseV2/axis�
backward_lstm_32/ReverseV2	ReverseV2backward_lstm_32/transpose:y:0(backward_lstm_32/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'���������������������������2
backward_lstm_32/ReverseV2�
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2H
Fbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_32/ReverseV2:output:0Obackward_lstm_32/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_32/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_32/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_32/strided_slice_2/stack�
(backward_lstm_32/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_1�
(backward_lstm_32/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_2/stack_2�
 backward_lstm_32/strided_slice_2StridedSlicebackward_lstm_32/transpose:y:0/backward_lstm_32/strided_slice_2/stack:output:01backward_lstm_32/strided_slice_2/stack_1:output:01backward_lstm_32/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_2�
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOpReadVariableOp<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp�
$backward_lstm_32/lstm_cell_70/MatMulMatMul)backward_lstm_32/strided_slice_2:output:0;backward_lstm_32/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/MatMul�
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp�
&backward_lstm_32/lstm_cell_70/MatMul_1MatMulbackward_lstm_32/zeros:output:0=backward_lstm_32/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_32/lstm_cell_70/MatMul_1�
!backward_lstm_32/lstm_cell_70/addAddV2.backward_lstm_32/lstm_cell_70/MatMul:product:00backward_lstm_32/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/add�
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp�
%backward_lstm_32/lstm_cell_70/BiasAddBiasAdd%backward_lstm_32/lstm_cell_70/add:z:0<backward_lstm_32/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/BiasAdd�
#backward_lstm_32/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_32/lstm_cell_70/Const�
-backward_lstm_32/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_32/lstm_cell_70/split/split_dim�
#backward_lstm_32/lstm_cell_70/splitSplit6backward_lstm_32/lstm_cell_70/split/split_dim:output:0.backward_lstm_32/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_32/lstm_cell_70/split�
%backward_lstm_32/lstm_cell_70/SigmoidSigmoid,backward_lstm_32/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_32/lstm_cell_70/Sigmoid�
'backward_lstm_32/lstm_cell_70/Sigmoid_1Sigmoid,backward_lstm_32/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_1�
!backward_lstm_32/lstm_cell_70/mulMul+backward_lstm_32/lstm_cell_70/Sigmoid_1:y:0!backward_lstm_32/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/lstm_cell_70/mul�
"backward_lstm_32/lstm_cell_70/ReluRelu,backward_lstm_32/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_32/lstm_cell_70/Relu�
#backward_lstm_32/lstm_cell_70/mul_1Mul)backward_lstm_32/lstm_cell_70/Sigmoid:y:00backward_lstm_32/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_1�
#backward_lstm_32/lstm_cell_70/add_1AddV2%backward_lstm_32/lstm_cell_70/mul:z:0'backward_lstm_32/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/add_1�
'backward_lstm_32/lstm_cell_70/Sigmoid_2Sigmoid,backward_lstm_32/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/lstm_cell_70/Sigmoid_2�
$backward_lstm_32/lstm_cell_70/Relu_1Relu'backward_lstm_32/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_32/lstm_cell_70/Relu_1�
#backward_lstm_32/lstm_cell_70/mul_2Mul+backward_lstm_32/lstm_cell_70/Sigmoid_2:y:02backward_lstm_32/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_32/lstm_cell_70/mul_2�
.backward_lstm_32/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_32/TensorArrayV2_1/element_shape�
 backward_lstm_32/TensorArrayV2_1TensorListReserve7backward_lstm_32/TensorArrayV2_1/element_shape:output:0)backward_lstm_32/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_32/TensorArrayV2_1p
backward_lstm_32/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_32/time�
)backward_lstm_32/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_32/while/maximum_iterations�
#backward_lstm_32/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_32/while/loop_counter�
backward_lstm_32/whileWhile,backward_lstm_32/while/loop_counter:output:02backward_lstm_32/while/maximum_iterations:output:0backward_lstm_32/time:output:0)backward_lstm_32/TensorArrayV2_1:handle:0backward_lstm_32/zeros:output:0!backward_lstm_32/zeros_1:output:0)backward_lstm_32/strided_slice_1:output:0Hbackward_lstm_32/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_32_lstm_cell_70_matmul_readvariableop_resource>backward_lstm_32_lstm_cell_70_matmul_1_readvariableop_resource=backward_lstm_32_lstm_cell_70_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :����������:����������: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_32_while_body_379705*.
cond&R$
"backward_lstm_32_while_cond_379704*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_32/while�
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_32/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_32/while:output:3Jbackward_lstm_32/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype025
3backward_lstm_32/TensorArrayV2Stack/TensorListStack�
&backward_lstm_32/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_32/strided_slice_3/stack�
(backward_lstm_32/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_32/strided_slice_3/stack_1�
(backward_lstm_32/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_32/strided_slice_3/stack_2�
 backward_lstm_32/strided_slice_3StridedSlice<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_32/strided_slice_3/stack:output:01backward_lstm_32/strided_slice_3/stack_1:output:01backward_lstm_32/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_32/strided_slice_3�
!backward_lstm_32/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_32/transpose_1/perm�
backward_lstm_32/transpose_1	Transpose<backward_lstm_32/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_32/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
backward_lstm_32/transpose_1�
backward_lstm_32/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_32/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_32/strided_slice_3:output:0)backward_lstm_32/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_32/while^forward_lstm_32/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::20
backward_lstm_32/whilebackward_lstm_32/while2.
forward_lstm_32/whileforward_lstm_32/while:g c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs/0
�
�
"backward_lstm_32_while_cond_380656>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3@
<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380656___redundant_placeholder0V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380656___redundant_placeholder1V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380656___redundant_placeholder2V
Rbackward_lstm_32_while_backward_lstm_32_while_cond_380656___redundant_placeholder3#
backward_lstm_32_while_identity
�
backward_lstm_32/while/LessLess"backward_lstm_32_while_placeholder<backward_lstm_32_while_less_backward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_32/while/Less�
backward_lstm_32/while/IdentityIdentitybackward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_32/while/Identity"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
!forward_lstm_32_while_cond_378060<
8forward_lstm_32_while_forward_lstm_32_while_loop_counterB
>forward_lstm_32_while_forward_lstm_32_while_maximum_iterations%
!forward_lstm_32_while_placeholder'
#forward_lstm_32_while_placeholder_1'
#forward_lstm_32_while_placeholder_2'
#forward_lstm_32_while_placeholder_3>
:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_378060___redundant_placeholder0T
Pforward_lstm_32_while_forward_lstm_32_while_cond_378060___redundant_placeholder1T
Pforward_lstm_32_while_forward_lstm_32_while_cond_378060___redundant_placeholder2T
Pforward_lstm_32_while_forward_lstm_32_while_cond_378060___redundant_placeholder3"
forward_lstm_32_while_identity
�
forward_lstm_32/while/LessLess!forward_lstm_32_while_placeholder:forward_lstm_32_while_less_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_32/while/Less�
forward_lstm_32/while/IdentityIdentityforward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_32/while/Identity"I
forward_lstm_32_while_identity'forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�
�
2bidirectional_18_forward_lstm_32_while_cond_378887^
Zbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_loop_counterd
`bidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_maximum_iterations6
2bidirectional_18_forward_lstm_32_while_placeholder8
4bidirectional_18_forward_lstm_32_while_placeholder_18
4bidirectional_18_forward_lstm_32_while_placeholder_28
4bidirectional_18_forward_lstm_32_while_placeholder_3`
\bidirectional_18_forward_lstm_32_while_less_bidirectional_18_forward_lstm_32_strided_slice_1v
rbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_cond_378887___redundant_placeholder0v
rbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_cond_378887___redundant_placeholder1v
rbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_cond_378887___redundant_placeholder2v
rbidirectional_18_forward_lstm_32_while_bidirectional_18_forward_lstm_32_while_cond_378887___redundant_placeholder33
/bidirectional_18_forward_lstm_32_while_identity
�
+bidirectional_18/forward_lstm_32/while/LessLess2bidirectional_18_forward_lstm_32_while_placeholder\bidirectional_18_forward_lstm_32_while_less_bidirectional_18_forward_lstm_32_strided_slice_1*
T0*
_output_shapes
: 2-
+bidirectional_18/forward_lstm_32/while/Less�
/bidirectional_18/forward_lstm_32/while/IdentityIdentity/bidirectional_18/forward_lstm_32/while/Less:z:0*
T0
*
_output_shapes
: 21
/bidirectional_18/forward_lstm_32/while/Identity"k
/bidirectional_18_forward_lstm_32_while_identity8bidirectional_18/forward_lstm_32/while/Identity:output:0*U
_input_shapesD
B: : : : :����������:����������: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
:
�O
�

"backward_lstm_32_while_body_380657>
:backward_lstm_32_while_backward_lstm_32_while_loop_counterD
@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations&
"backward_lstm_32_while_placeholder(
$backward_lstm_32_while_placeholder_1(
$backward_lstm_32_while_placeholder_2(
$backward_lstm_32_while_placeholder_3=
9backward_lstm_32_while_backward_lstm_32_strided_slice_1_0y
ubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0J
Fbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0I
Ebackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0#
backward_lstm_32_while_identity%
!backward_lstm_32_while_identity_1%
!backward_lstm_32_while_identity_2%
!backward_lstm_32_while_identity_3%
!backward_lstm_32_while_identity_4%
!backward_lstm_32_while_identity_5;
7backward_lstm_32_while_backward_lstm_32_strided_slice_1w
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceH
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceG
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource��
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2J
Hbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_32_while_placeholderQbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02<
:backward_lstm_32/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp�
*backward_lstm_32/while/lstm_cell_70/MatMulMatMulAbackward_lstm_32/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_32/while/lstm_cell_70/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/MatMul�
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp�
,backward_lstm_32/while/lstm_cell_70/MatMul_1MatMul$backward_lstm_32_while_placeholder_2Cbackward_lstm_32/while/lstm_cell_70/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_32/while/lstm_cell_70/MatMul_1�
'backward_lstm_32/while/lstm_cell_70/addAddV24backward_lstm_32/while/lstm_cell_70/MatMul:product:06backward_lstm_32/while/lstm_cell_70/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/add�
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp�
+backward_lstm_32/while/lstm_cell_70/BiasAddBiasAdd+backward_lstm_32/while/lstm_cell_70/add:z:0Bbackward_lstm_32/while/lstm_cell_70/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/BiasAdd�
)backward_lstm_32/while/lstm_cell_70/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_32/while/lstm_cell_70/Const�
3backward_lstm_32/while/lstm_cell_70/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_32/while/lstm_cell_70/split/split_dim�
)backward_lstm_32/while/lstm_cell_70/splitSplit<backward_lstm_32/while/lstm_cell_70/split/split_dim:output:04backward_lstm_32/while/lstm_cell_70/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_32/while/lstm_cell_70/split�
+backward_lstm_32/while/lstm_cell_70/SigmoidSigmoid2backward_lstm_32/while/lstm_cell_70/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_32/while/lstm_cell_70/Sigmoid�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_1�
'backward_lstm_32/while/lstm_cell_70/mulMul1backward_lstm_32/while/lstm_cell_70/Sigmoid_1:y:0$backward_lstm_32_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_32/while/lstm_cell_70/mul�
(backward_lstm_32/while/lstm_cell_70/ReluRelu2backward_lstm_32/while/lstm_cell_70/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_32/while/lstm_cell_70/Relu�
)backward_lstm_32/while/lstm_cell_70/mul_1Mul/backward_lstm_32/while/lstm_cell_70/Sigmoid:y:06backward_lstm_32/while/lstm_cell_70/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_1�
)backward_lstm_32/while/lstm_cell_70/add_1AddV2+backward_lstm_32/while/lstm_cell_70/mul:z:0-backward_lstm_32/while/lstm_cell_70/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/add_1�
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2Sigmoid2backward_lstm_32/while/lstm_cell_70/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_32/while/lstm_cell_70/Sigmoid_2�
*backward_lstm_32/while/lstm_cell_70/Relu_1Relu-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_32/while/lstm_cell_70/Relu_1�
)backward_lstm_32/while/lstm_cell_70/mul_2Mul1backward_lstm_32/while/lstm_cell_70/Sigmoid_2:y:08backward_lstm_32/while/lstm_cell_70/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_32/while/lstm_cell_70/mul_2�
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_32_while_placeholder_1"backward_lstm_32_while_placeholder-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_32/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_32/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_32/while/add/y�
backward_lstm_32/while/addAddV2"backward_lstm_32_while_placeholder%backward_lstm_32/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add�
backward_lstm_32/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_32/while/add_1/y�
backward_lstm_32/while/add_1AddV2:backward_lstm_32_while_backward_lstm_32_while_loop_counter'backward_lstm_32/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_32/while/add_1�
backward_lstm_32/while/IdentityIdentity backward_lstm_32/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_32/while/Identity�
!backward_lstm_32/while/Identity_1Identity@backward_lstm_32_while_backward_lstm_32_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_1�
!backward_lstm_32/while/Identity_2Identitybackward_lstm_32/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_2�
!backward_lstm_32/while/Identity_3IdentityKbackward_lstm_32/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_32/while/Identity_3�
!backward_lstm_32/while/Identity_4Identity-backward_lstm_32/while/lstm_cell_70/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_4�
!backward_lstm_32/while/Identity_5Identity-backward_lstm_32/while/lstm_cell_70/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_32/while/Identity_5"t
7backward_lstm_32_while_backward_lstm_32_strided_slice_19backward_lstm_32_while_backward_lstm_32_strided_slice_1_0"K
backward_lstm_32_while_identity(backward_lstm_32/while/Identity:output:0"O
!backward_lstm_32_while_identity_1*backward_lstm_32/while/Identity_1:output:0"O
!backward_lstm_32_while_identity_2*backward_lstm_32/while/Identity_2:output:0"O
!backward_lstm_32_while_identity_3*backward_lstm_32/while/Identity_3:output:0"O
!backward_lstm_32_while_identity_4*backward_lstm_32/while/Identity_4:output:0"O
!backward_lstm_32_while_identity_5*backward_lstm_32/while/Identity_5:output:0"�
Cbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resourceEbackward_lstm_32_while_lstm_cell_70_biasadd_readvariableop_resource_0"�
Dbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resourceFbackward_lstm_32_while_lstm_cell_70_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resourceDbackward_lstm_32_while_lstm_cell_70_matmul_readvariableop_resource_0"�
sbackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensorubackward_lstm_32_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_32_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:����������:.*
(
_output_shapes
:����������:

_output_shapes
: :

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
]
bidirectional_18_inputC
(serving_default_bidirectional_18_input:0���������<
dense_320
StatefulPartitionedCall:0���������tensorflow/serving/predict:ƌ
�$
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
n_default_save_signature
*o&call_and_return_all_conditional_losses
p__call__"�!
_tf_keras_sequential�!{"class_name": "Sequential", "name": "sequential_33", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_33", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bidirectional_18_input"}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_18", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_32", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_33", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bidirectional_18_input"}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_18", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_32", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
	forward_layer

backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
*q&call_and_return_all_conditional_losses
r__call__"�
_tf_keras_layer�{"class_name": "Bidirectional", "name": "bidirectional_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "bidirectional_18", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_32", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 1]}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_32", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 360}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 360]}}
�
iter

beta_1

beta_2
	decay
learning_ratem^m_m`mambmcmdmevfvgvhvivjvkvlvm"
	optimizer
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 non_trainable_variables
!metrics
"layer_regularization_losses
trainable_variables
	variables
#layer_metrics

$layers
regularization_losses
p__call__
n_default_save_signature
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
,
userving_default"
signature_map
�
%cell
&
state_spec
'trainable_variables
(	variables
)regularization_losses
*	keras_api
*v&call_and_return_all_conditional_losses
w__call__"�	
_tf_keras_rnn_layer�	{"class_name": "LSTM", "name": "forward_lstm_32", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "forward_lstm_32", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
�
+cell
,
state_spec
-trainable_variables
.	variables
/regularization_losses
0	keras_api
*x&call_and_return_all_conditional_losses
y__call__"�	
_tf_keras_rnn_layer�	{"class_name": "LSTM", "name": "backward_lstm_32", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "backward_lstm_32", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": true, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
1non_trainable_variables
2metrics
3layer_regularization_losses
trainable_variables
	variables
4layer_metrics

5layers
regularization_losses
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
": 	�2dense_32/kernel
:2dense_32/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
6non_trainable_variables
7metrics
8layer_regularization_losses
trainable_variables
	variables
9layer_metrics

:layers
regularization_losses
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
G:E	�24bidirectional_18/forward_lstm_32/lstm_cell_69/kernel
R:P
��2>bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel
A:?�22bidirectional_18/forward_lstm_32/lstm_cell_69/bias
H:F	�25bidirectional_18/backward_lstm_32/lstm_cell_70/kernel
S:Q
��2?bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel
B:@�23bidirectional_18/backward_lstm_32/lstm_cell_70/bias
 "
trackable_list_wrapper
'
;0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
�

kernel
recurrent_kernel
bias
<trainable_variables
=	variables
>regularization_losses
?	keras_api
*z&call_and_return_all_conditional_losses
{__call__"�
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell_69", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_69", "trainable": true, "dtype": "float32", "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
@non_trainable_variables
Ametrics
Blayer_regularization_losses
'trainable_variables

Cstates
(	variables
Dlayer_metrics

Elayers
)regularization_losses
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
�

kernel
recurrent_kernel
bias
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
*|&call_and_return_all_conditional_losses
}__call__"�
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell_70", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_70", "trainable": true, "dtype": "float32", "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Jnon_trainable_variables
Kmetrics
Llayer_regularization_losses
-trainable_variables

Mstates
.	variables
Nlayer_metrics

Olayers
/regularization_losses
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
�
	Ptotal
	Qcount
R	variables
S	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Tnon_trainable_variables
Umetrics
Vlayer_regularization_losses
<trainable_variables
=	variables
Wlayer_metrics

Xlayers
>regularization_losses
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
%0"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Ynon_trainable_variables
Zmetrics
[layer_regularization_losses
Ftrainable_variables
G	variables
\layer_metrics

]layers
Hregularization_losses
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
+0"
trackable_list_wrapper
:  (2total
:  (2count
.
P0
Q1"
trackable_list_wrapper
-
R	variables"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
':%	�2Adam/dense_32/kernel/m
 :2Adam/dense_32/bias/m
L:J	�2;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/m
W:U
��2EAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/m
F:D�29Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/m
M:K	�2<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/m
X:V
��2FAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/m
G:E�2:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/m
':%	�2Adam/dense_32/kernel/v
 :2Adam/dense_32/bias/v
L:J	�2;Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/kernel/v
W:U
��2EAdam/bidirectional_18/forward_lstm_32/lstm_cell_69/recurrent_kernel/v
F:D�29Adam/bidirectional_18/forward_lstm_32/lstm_cell_69/bias/v
M:K	�2<Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/kernel/v
X:V
��2FAdam/bidirectional_18/backward_lstm_32/lstm_cell_70/recurrent_kernel/v
G:E�2:Adam/bidirectional_18/backward_lstm_32/lstm_cell_70/bias/v
�2�
!__inference__wrapped_model_375986�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *9�6
4�1
bidirectional_18_input���������
�2�
I__inference_sequential_33_layer_call_and_return_conditional_losses_379444
I__inference_sequential_33_layer_call_and_return_conditional_losses_379132
I__inference_sequential_33_layer_call_and_return_conditional_losses_378702
I__inference_sequential_33_layer_call_and_return_conditional_losses_378680�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_sequential_33_layer_call_fn_379465
.__inference_sequential_33_layer_call_fn_379486
.__inference_sequential_33_layer_call_fn_378789
.__inference_sequential_33_layer_call_fn_378746�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380098
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380744
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_379792
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380438�
���
FullArgSpecO
argsG�D
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaults�
p 

 

 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
1__inference_bidirectional_18_layer_call_fn_380778
1__inference_bidirectional_18_layer_call_fn_380132
1__inference_bidirectional_18_layer_call_fn_380761
1__inference_bidirectional_18_layer_call_fn_380115�
���
FullArgSpecO
argsG�D
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaults�
p 

 

 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dense_32_layer_call_and_return_conditional_losses_380788�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_32_layer_call_fn_380797�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
BB@
$__inference_signature_wrapper_378820bidirectional_18_input
�2�
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381103
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381278
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_380950
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381431�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
0__inference_forward_lstm_32_layer_call_fn_381125
0__inference_forward_lstm_32_layer_call_fn_381114
0__inference_forward_lstm_32_layer_call_fn_381442
0__inference_forward_lstm_32_layer_call_fn_381453�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381763
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381608
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_382095
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381940�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
1__inference_backward_lstm_32_layer_call_fn_382106
1__inference_backward_lstm_32_layer_call_fn_381774
1__inference_backward_lstm_32_layer_call_fn_382117
1__inference_backward_lstm_32_layer_call_fn_381785�
���
FullArgSpecB
args:�7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults�

 
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_382183
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_382150�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_lstm_cell_69_layer_call_fn_382200
-__inference_lstm_cell_69_layer_call_fn_382217�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_382250
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_382283�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_lstm_cell_70_layer_call_fn_382300
-__inference_lstm_cell_70_layer_call_fn_382317�
���
FullArgSpec3
args+�(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 �
!__inference__wrapped_model_375986�C�@
9�6
4�1
bidirectional_18_input���������
� "3�0
.
dense_32"�
dense_32����������
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381608�Q�N
G�D
6�3
inputs'���������������������������

 
p

 
� "&�#
�
0����������
� �
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381763�Q�N
G�D
6�3
inputs'���������������������������

 
p 

 
� "&�#
�
0����������
� �
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_381940~O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "&�#
�
0����������
� �
L__inference_backward_lstm_32_layer_call_and_return_conditional_losses_382095~O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "&�#
�
0����������
� �
1__inference_backward_lstm_32_layer_call_fn_381774sQ�N
G�D
6�3
inputs'���������������������������

 
p

 
� "������������
1__inference_backward_lstm_32_layer_call_fn_381785sQ�N
G�D
6�3
inputs'���������������������������

 
p 

 
� "������������
1__inference_backward_lstm_32_layer_call_fn_382106qO�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "������������
1__inference_backward_lstm_32_layer_call_fn_382117qO�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "������������
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_379792�\�Y
R�O
=�:
8�5
inputs/0'���������������������������
p

 

 

 
� "&�#
�
0����������
� �
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380098�\�Y
R�O
=�:
8�5
inputs/0'���������������������������
p 

 

 

 
� "&�#
�
0����������
� �
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380438uC�@
9�6
$�!
inputs���������
p

 

 

 
� "&�#
�
0����������
� �
L__inference_bidirectional_18_layer_call_and_return_conditional_losses_380744uC�@
9�6
$�!
inputs���������
p 

 

 

 
� "&�#
�
0����������
� �
1__inference_bidirectional_18_layer_call_fn_380115�\�Y
R�O
=�:
8�5
inputs/0'���������������������������
p

 

 

 
� "������������
1__inference_bidirectional_18_layer_call_fn_380132�\�Y
R�O
=�:
8�5
inputs/0'���������������������������
p 

 

 

 
� "������������
1__inference_bidirectional_18_layer_call_fn_380761hC�@
9�6
$�!
inputs���������
p

 

 

 
� "������������
1__inference_bidirectional_18_layer_call_fn_380778hC�@
9�6
$�!
inputs���������
p 

 

 

 
� "������������
D__inference_dense_32_layer_call_and_return_conditional_losses_380788]0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� }
)__inference_dense_32_layer_call_fn_380797P0�-
&�#
!�
inputs����������
� "�����������
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_380950�Q�N
G�D
6�3
inputs'���������������������������

 
p

 
� "&�#
�
0����������
� �
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381103�Q�N
G�D
6�3
inputs'���������������������������

 
p 

 
� "&�#
�
0����������
� �
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381278~O�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "&�#
�
0����������
� �
K__inference_forward_lstm_32_layer_call_and_return_conditional_losses_381431~O�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "&�#
�
0����������
� �
0__inference_forward_lstm_32_layer_call_fn_381114sQ�N
G�D
6�3
inputs'���������������������������

 
p

 
� "������������
0__inference_forward_lstm_32_layer_call_fn_381125sQ�N
G�D
6�3
inputs'���������������������������

 
p 

 
� "������������
0__inference_forward_lstm_32_layer_call_fn_381442qO�L
E�B
4�1
/�,
inputs/0������������������

 
p

 
� "������������
0__inference_forward_lstm_32_layer_call_fn_381453qO�L
E�B
4�1
/�,
inputs/0������������������

 
p 

 
� "������������
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_382150���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p
� "v�s
l�i
�
0/0����������
G�D
 �
0/1/0����������
 �
0/1/1����������
� �
H__inference_lstm_cell_69_layer_call_and_return_conditional_losses_382183���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p 
� "v�s
l�i
�
0/0����������
G�D
 �
0/1/0����������
 �
0/1/1����������
� �
-__inference_lstm_cell_69_layer_call_fn_382200���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p
� "f�c
�
0����������
C�@
�
1/0����������
�
1/1�����������
-__inference_lstm_cell_69_layer_call_fn_382217���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p 
� "f�c
�
0����������
C�@
�
1/0����������
�
1/1�����������
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_382250���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p
� "v�s
l�i
�
0/0����������
G�D
 �
0/1/0����������
 �
0/1/1����������
� �
H__inference_lstm_cell_70_layer_call_and_return_conditional_losses_382283���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p 
� "v�s
l�i
�
0/0����������
G�D
 �
0/1/0����������
 �
0/1/1����������
� �
-__inference_lstm_cell_70_layer_call_fn_382300���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p
� "f�c
�
0����������
C�@
�
1/0����������
�
1/1�����������
-__inference_lstm_cell_70_layer_call_fn_382317���
x�u
 �
inputs���������
M�J
#� 
states/0����������
#� 
states/1����������
p 
� "f�c
�
0����������
C�@
�
1/0����������
�
1/1�����������
I__inference_sequential_33_layer_call_and_return_conditional_losses_378680~K�H
A�>
4�1
bidirectional_18_input���������
p

 
� "%�"
�
0���������
� �
I__inference_sequential_33_layer_call_and_return_conditional_losses_378702~K�H
A�>
4�1
bidirectional_18_input���������
p 

 
� "%�"
�
0���������
� �
I__inference_sequential_33_layer_call_and_return_conditional_losses_379132n;�8
1�.
$�!
inputs���������
p

 
� "%�"
�
0���������
� �
I__inference_sequential_33_layer_call_and_return_conditional_losses_379444n;�8
1�.
$�!
inputs���������
p 

 
� "%�"
�
0���������
� �
.__inference_sequential_33_layer_call_fn_378746qK�H
A�>
4�1
bidirectional_18_input���������
p

 
� "�����������
.__inference_sequential_33_layer_call_fn_378789qK�H
A�>
4�1
bidirectional_18_input���������
p 

 
� "�����������
.__inference_sequential_33_layer_call_fn_379465a;�8
1�.
$�!
inputs���������
p

 
� "�����������
.__inference_sequential_33_layer_call_fn_379486a;�8
1�.
$�!
inputs���������
p 

 
� "�����������
$__inference_signature_wrapper_378820�]�Z
� 
S�P
N
bidirectional_18_input4�1
bidirectional_18_input���������"3�0
.
dense_32"�
dense_32���������