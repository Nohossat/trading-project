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
dense_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�* 
shared_namedense_34/kernel
t
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*
_output_shapes
:	�*
dtype0
r
dense_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_34/bias
k
!dense_34/bias/Read/ReadVariableOpReadVariableOpdense_34/bias*
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
4bidirectional_20/forward_lstm_34/lstm_cell_75/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*E
shared_name64bidirectional_20/forward_lstm_34/lstm_cell_75/kernel
�
Hbidirectional_20/forward_lstm_34/lstm_cell_75/kernel/Read/ReadVariableOpReadVariableOp4bidirectional_20/forward_lstm_34/lstm_cell_75/kernel*
_output_shapes
:	�*
dtype0
�
>bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*O
shared_name@>bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel
�
Rbidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/Read/ReadVariableOpReadVariableOp>bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel* 
_output_shapes
:
��*
dtype0
�
2bidirectional_20/forward_lstm_34/lstm_cell_75/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*C
shared_name42bidirectional_20/forward_lstm_34/lstm_cell_75/bias
�
Fbidirectional_20/forward_lstm_34/lstm_cell_75/bias/Read/ReadVariableOpReadVariableOp2bidirectional_20/forward_lstm_34/lstm_cell_75/bias*
_output_shapes	
:�*
dtype0
�
5bidirectional_20/backward_lstm_34/lstm_cell_76/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*F
shared_name75bidirectional_20/backward_lstm_34/lstm_cell_76/kernel
�
Ibidirectional_20/backward_lstm_34/lstm_cell_76/kernel/Read/ReadVariableOpReadVariableOp5bidirectional_20/backward_lstm_34/lstm_cell_76/kernel*
_output_shapes
:	�*
dtype0
�
?bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*P
shared_nameA?bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel
�
Sbidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/Read/ReadVariableOpReadVariableOp?bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel* 
_output_shapes
:
��*
dtype0
�
3bidirectional_20/backward_lstm_34/lstm_cell_76/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*D
shared_name53bidirectional_20/backward_lstm_34/lstm_cell_76/bias
�
Gbidirectional_20/backward_lstm_34/lstm_cell_76/bias/Read/ReadVariableOpReadVariableOp3bidirectional_20/backward_lstm_34/lstm_cell_76/bias*
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
Adam/dense_34/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*'
shared_nameAdam/dense_34/kernel/m
�
*Adam/dense_34/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_34/kernel/m*
_output_shapes
:	�*
dtype0
�
Adam/dense_34/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_34/bias/m
y
(Adam/dense_34/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_34/bias/m*
_output_shapes
:*
dtype0
�
;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*L
shared_name=;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/m
�
OAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/m/Read/ReadVariableOpReadVariableOp;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/m*
_output_shapes
:	�*
dtype0
�
EAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*V
shared_nameGEAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/m
�
YAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpEAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/m* 
_output_shapes
:
��*
dtype0
�
9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*J
shared_name;9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/m
�
MAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/m/Read/ReadVariableOpReadVariableOp9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/m*
_output_shapes	
:�*
dtype0
�
<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*M
shared_name><Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/m
�
PAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/m/Read/ReadVariableOpReadVariableOp<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/m*
_output_shapes
:	�*
dtype0
�
FAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*W
shared_nameHFAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/m
�
ZAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpFAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/m* 
_output_shapes
:
��*
dtype0
�
:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*K
shared_name<:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/m
�
NAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/m/Read/ReadVariableOpReadVariableOp:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_34/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*'
shared_nameAdam/dense_34/kernel/v
�
*Adam/dense_34/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_34/kernel/v*
_output_shapes
:	�*
dtype0
�
Adam/dense_34/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_34/bias/v
y
(Adam/dense_34/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_34/bias/v*
_output_shapes
:*
dtype0
�
;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*L
shared_name=;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/v
�
OAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/v/Read/ReadVariableOpReadVariableOp;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/v*
_output_shapes
:	�*
dtype0
�
EAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*V
shared_nameGEAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/v
�
YAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpEAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/v* 
_output_shapes
:
��*
dtype0
�
9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*J
shared_name;9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/v
�
MAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/v/Read/ReadVariableOpReadVariableOp9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/v*
_output_shapes	
:�*
dtype0
�
<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*M
shared_name><Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/v
�
PAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/v/Read/ReadVariableOpReadVariableOp<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/v*
_output_shapes
:	�*
dtype0
�
FAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*W
shared_nameHFAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/v
�
ZAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpFAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/v* 
_output_shapes
:
��*
dtype0
�
:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*K
shared_name<:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/v
�
NAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/v/Read/ReadVariableOpReadVariableOp:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/v*
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
VARIABLE_VALUEdense_34/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_34/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUE4bidirectional_20/forward_lstm_34/lstm_cell_75/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE>bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE2bidirectional_20/forward_lstm_34/lstm_cell_75/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE5bidirectional_20/backward_lstm_34/lstm_cell_76/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE3bidirectional_20/backward_lstm_34/lstm_cell_76/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/dense_34/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_34/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEEAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEFAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_34/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_34/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEEAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEFAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
&serving_default_bidirectional_20_inputPlaceholder*+
_output_shapes
:���������*
dtype0* 
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCall&serving_default_bidirectional_20_input4bidirectional_20/forward_lstm_34/lstm_cell_75/kernel>bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel2bidirectional_20/forward_lstm_34/lstm_cell_75/bias5bidirectional_20/backward_lstm_34/lstm_cell_76/kernel?bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel3bidirectional_20/backward_lstm_34/lstm_cell_76/biasdense_34/kerneldense_34/bias*
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
$__inference_signature_wrapper_416676
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_34/kernel/Read/ReadVariableOp!dense_34/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpHbidirectional_20/forward_lstm_34/lstm_cell_75/kernel/Read/ReadVariableOpRbidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/Read/ReadVariableOpFbidirectional_20/forward_lstm_34/lstm_cell_75/bias/Read/ReadVariableOpIbidirectional_20/backward_lstm_34/lstm_cell_76/kernel/Read/ReadVariableOpSbidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/Read/ReadVariableOpGbidirectional_20/backward_lstm_34/lstm_cell_76/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_34/kernel/m/Read/ReadVariableOp(Adam/dense_34/bias/m/Read/ReadVariableOpOAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/m/Read/ReadVariableOpYAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/m/Read/ReadVariableOpMAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/m/Read/ReadVariableOpPAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/m/Read/ReadVariableOpZAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/m/Read/ReadVariableOpNAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/m/Read/ReadVariableOp*Adam/dense_34/kernel/v/Read/ReadVariableOp(Adam/dense_34/bias/v/Read/ReadVariableOpOAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/v/Read/ReadVariableOpYAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/v/Read/ReadVariableOpMAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/v/Read/ReadVariableOpPAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/v/Read/ReadVariableOpZAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/v/Read/ReadVariableOpNAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/v/Read/ReadVariableOpConst*,
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
__inference__traced_save_420289
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_34/kerneldense_34/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate4bidirectional_20/forward_lstm_34/lstm_cell_75/kernel>bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel2bidirectional_20/forward_lstm_34/lstm_cell_75/bias5bidirectional_20/backward_lstm_34/lstm_cell_76/kernel?bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel3bidirectional_20/backward_lstm_34/lstm_cell_76/biastotalcountAdam/dense_34/kernel/mAdam/dense_34/bias/m;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/mEAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/m9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/m<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/mFAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/m:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/mAdam/dense_34/kernel/vAdam/dense_34/bias/v;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/vEAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/v9Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/v<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/vFAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/v:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/v*+
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
"__inference__traced_restore_420392��9
�P
�
__inference__traced_save_420289
file_prefix.
*savev2_dense_34_kernel_read_readvariableop,
(savev2_dense_34_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopS
Osavev2_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_read_readvariableop]
Ysavev2_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_read_readvariableopQ
Msavev2_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_read_readvariableopT
Psavev2_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_read_readvariableop^
Zsavev2_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_read_readvariableopR
Nsavev2_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_34_kernel_m_read_readvariableop3
/savev2_adam_dense_34_bias_m_read_readvariableopZ
Vsavev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_m_read_readvariableopd
`savev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_m_read_readvariableopX
Tsavev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_m_read_readvariableop[
Wsavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_m_read_readvariableope
asavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_m_read_readvariableopY
Usavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_m_read_readvariableop5
1savev2_adam_dense_34_kernel_v_read_readvariableop3
/savev2_adam_dense_34_bias_v_read_readvariableopZ
Vsavev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_v_read_readvariableopd
`savev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_v_read_readvariableopX
Tsavev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_v_read_readvariableop[
Wsavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_v_read_readvariableope
asavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_v_read_readvariableopY
Usavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_v_read_readvariableop
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
value3B1 B+_temp_5cc0dd0675574584a1f2915d7d856709/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_34_kernel_read_readvariableop(savev2_dense_34_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopOsavev2_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_read_readvariableopYsavev2_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_read_readvariableopMsavev2_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_read_readvariableopPsavev2_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_read_readvariableopZsavev2_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_read_readvariableopNsavev2_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_34_kernel_m_read_readvariableop/savev2_adam_dense_34_bias_m_read_readvariableopVsavev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_m_read_readvariableop`savev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_m_read_readvariableopTsavev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_m_read_readvariableopWsavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_m_read_readvariableopasavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_m_read_readvariableopUsavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_m_read_readvariableop1savev2_adam_dense_34_kernel_v_read_readvariableop/savev2_adam_dense_34_bias_v_read_readvariableopVsavev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_v_read_readvariableop`savev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_v_read_readvariableopTsavev2_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_v_read_readvariableopWsavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_v_read_readvariableopasavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_v_read_readvariableopUsavev2_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
�
�
D__inference_dense_34_layer_call_and_return_conditional_losses_416519

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
�N
�

!forward_lstm_34_while_body_417410<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3;
7forward_lstm_34_while_forward_lstm_34_strided_slice_1_0w
sforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0I
Eforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0H
Dforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"
forward_lstm_34_while_identity$
 forward_lstm_34_while_identity_1$
 forward_lstm_34_while_identity_2$
 forward_lstm_34_while_identity_3$
 forward_lstm_34_while_identity_4$
 forward_lstm_34_while_identity_59
5forward_lstm_34_while_forward_lstm_34_strided_slice_1u
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceG
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceF
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2I
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_34_while_placeholderPforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02;
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
)forward_lstm_34/while/lstm_cell_75/MatMulMatMul@forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/MatMul�
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
+forward_lstm_34/while/lstm_cell_75/MatMul_1MatMul#forward_lstm_34_while_placeholder_2Bforward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_34/while/lstm_cell_75/MatMul_1�
&forward_lstm_34/while/lstm_cell_75/addAddV23forward_lstm_34/while/lstm_cell_75/MatMul:product:05forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/add�
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
*forward_lstm_34/while/lstm_cell_75/BiasAddBiasAdd*forward_lstm_34/while/lstm_cell_75/add:z:0Aforward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/BiasAdd�
(forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_34/while/lstm_cell_75/Const�
2forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_34/while/lstm_cell_75/split/split_dim�
(forward_lstm_34/while/lstm_cell_75/splitSplit;forward_lstm_34/while/lstm_cell_75/split/split_dim:output:03forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_34/while/lstm_cell_75/split�
*forward_lstm_34/while/lstm_cell_75/SigmoidSigmoid1forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/Sigmoid�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
&forward_lstm_34/while/lstm_cell_75/mulMul0forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:0#forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/mul�
'forward_lstm_34/while/lstm_cell_75/ReluRelu1forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_34/while/lstm_cell_75/Relu�
(forward_lstm_34/while/lstm_cell_75/mul_1Mul.forward_lstm_34/while/lstm_cell_75/Sigmoid:y:05forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_1�
(forward_lstm_34/while/lstm_cell_75/add_1AddV2*forward_lstm_34/while/lstm_cell_75/mul:z:0,forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/add_1�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
)forward_lstm_34/while/lstm_cell_75/Relu_1Relu,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/Relu_1�
(forward_lstm_34/while/lstm_cell_75/mul_2Mul0forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:07forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_2�
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_34_while_placeholder_1!forward_lstm_34_while_placeholder,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add/y�
forward_lstm_34/while/addAddV2!forward_lstm_34_while_placeholder$forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add�
forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add_1/y�
forward_lstm_34/while/add_1AddV28forward_lstm_34_while_forward_lstm_34_while_loop_counter&forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add_1�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_34/while/Identity�
 forward_lstm_34/while/Identity_1Identity>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_1�
 forward_lstm_34/while/Identity_2Identityforward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_2�
 forward_lstm_34/while/Identity_3IdentityJforward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_3�
 forward_lstm_34/while/Identity_4Identity,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_4�
 forward_lstm_34/while/Identity_5Identity,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_5"p
5forward_lstm_34_while_forward_lstm_34_strided_slice_17forward_lstm_34_while_forward_lstm_34_strided_slice_1_0"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0"M
 forward_lstm_34_while_identity_1)forward_lstm_34/while/Identity_1:output:0"M
 forward_lstm_34_while_identity_2)forward_lstm_34/while/Identity_2:output:0"M
 forward_lstm_34_while_identity_3)forward_lstm_34/while/Identity_3:output:0"M
 forward_lstm_34_while_identity_4)forward_lstm_34/while/Identity_4:output:0"M
 forward_lstm_34_while_identity_5)forward_lstm_34/while/Identity_5:output:0"�
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourceDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
while_cond_419865
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_419865___redundant_placeholder04
0while_while_cond_419865___redundant_placeholder14
0while_while_cond_419865___redundant_placeholder24
0while_while_cond_419865___redundant_placeholder3
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
0__inference_forward_lstm_34_layer_call_fn_419298

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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_4152262
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
�F
�
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_414927

inputs
lstm_cell_76_414845
lstm_cell_76_414847
lstm_cell_76_414849
identity��$lstm_cell_76/StatefulPartitionedCall�whileD
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
$lstm_cell_76/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_76_414845lstm_cell_76_414847lstm_cell_76_414849*
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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_4145272&
$lstm_cell_76/StatefulPartitionedCall�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_76_414845lstm_cell_76_414847lstm_cell_76_414849*
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
while_body_414858*
condR
while_cond_414857*M
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
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_76/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2L
$lstm_cell_76/StatefulPartitionedCall$lstm_cell_76/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
!forward_lstm_34_while_cond_418055<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3>
:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_418055___redundant_placeholder0T
Pforward_lstm_34_while_forward_lstm_34_while_cond_418055___redundant_placeholder1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_418055___redundant_placeholder2T
Pforward_lstm_34_while_forward_lstm_34_while_cond_418055___redundant_placeholder3"
forward_lstm_34_while_identity
�
forward_lstm_34/while/LessLess!forward_lstm_34_while_placeholder:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_34/while/Less�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_34/while/Identity"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0*U
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
.__inference_sequential_35_layer_call_fn_416645
bidirectional_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallbidirectional_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
I__inference_sequential_35_layer_call_and_return_conditional_losses_4166262
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
_user_specified_namebidirectional_20_input
�
�
0__inference_forward_lstm_34_layer_call_fn_418981
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_4144432
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
�
�
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_414527

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
�Z
�
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_415718

inputs/
+lstm_cell_76_matmul_readvariableop_resource1
-lstm_cell_76_matmul_1_readvariableop_resource0
,lstm_cell_76_biasadd_readvariableop_resource
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
"lstm_cell_76/MatMul/ReadVariableOpReadVariableOp+lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_76/MatMul/ReadVariableOp�
lstm_cell_76/MatMulMatMulstrided_slice_2:output:0*lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul�
$lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_76/MatMul_1/ReadVariableOp�
lstm_cell_76/MatMul_1MatMulzeros:output:0,lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul_1�
lstm_cell_76/addAddV2lstm_cell_76/MatMul:product:0lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add�
#lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_76/BiasAdd/ReadVariableOp�
lstm_cell_76/BiasAddBiasAddlstm_cell_76/add:z:0+lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/BiasAddj
lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/Const~
lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/split/split_dim�
lstm_cell_76/splitSplit%lstm_cell_76/split/split_dim:output:0lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_76/split�
lstm_cell_76/SigmoidSigmoidlstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid�
lstm_cell_76/Sigmoid_1Sigmoidlstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_1�
lstm_cell_76/mulMullstm_cell_76/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul~
lstm_cell_76/ReluRelulstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu�
lstm_cell_76/mul_1Mullstm_cell_76/Sigmoid:y:0lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_1�
lstm_cell_76/add_1AddV2lstm_cell_76/mul:z:0lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add_1�
lstm_cell_76/Sigmoid_2Sigmoidlstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_2}
lstm_cell_76/Relu_1Relulstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu_1�
lstm_cell_76/mul_2Mullstm_cell_76/Sigmoid_2:y:0!lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_76_matmul_readvariableop_resource-lstm_cell_76_matmul_1_readvariableop_resource,lstm_cell_76_biasadd_readvariableop_resource*
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
while_body_415633*
condR
while_cond_415632*M
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
while_body_414242
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_75_414266_0
while_lstm_cell_75_414268_0
while_lstm_cell_75_414270_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_75_414266
while_lstm_cell_75_414268
while_lstm_cell_75_414270��*while/lstm_cell_75/StatefulPartitionedCall�
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
*while/lstm_cell_75/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_75_414266_0while_lstm_cell_75_414268_0while_lstm_cell_75_414270_0*
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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_4139152,
*while/lstm_cell_75/StatefulPartitionedCall�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_75/StatefulPartitionedCall:output:0*
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
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_75/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity�
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_75/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1�
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_75/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_75/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identity3while/lstm_cell_75/StatefulPartitionedCall:output:1+^while/lstm_cell_75/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identity3while/lstm_cell_75/StatefulPartitionedCall:output:2+^while/lstm_cell_75/StatefulPartitionedCall*
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
while_lstm_cell_75_414266while_lstm_cell_75_414266_0"8
while_lstm_cell_75_414268while_lstm_cell_75_414268_0"8
while_lstm_cell_75_414270while_lstm_cell_75_414270_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2X
*while/lstm_cell_75/StatefulPartitionedCall*while/lstm_cell_75/StatefulPartitionedCall: 
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
.__inference_sequential_35_layer_call_fn_417321

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
I__inference_sequential_35_layer_call_and_return_conditional_losses_4165832
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
�
�
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_420106

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
�
-__inference_lstm_cell_76_layer_call_fn_420173

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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_4145602
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
�
while_cond_415632
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_415632___redundant_placeholder04
0while_while_cond_415632___redundant_placeholder14
0while_while_cond_415632___redundant_placeholder24
0while_while_cond_415632___redundant_placeholder3
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
while_body_418721
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_75_matmul_readvariableop_resource_09
5while_lstm_cell_75_matmul_1_readvariableop_resource_08
4while_lstm_cell_75_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_75_matmul_readvariableop_resource7
3while_lstm_cell_75_matmul_1_readvariableop_resource6
2while_lstm_cell_75_biasadd_readvariableop_resource��
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
(while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_75/MatMul/ReadVariableOp�
while/lstm_cell_75/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul�
*while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_75/MatMul_1/ReadVariableOp�
while/lstm_cell_75/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul_1�
while/lstm_cell_75/addAddV2#while/lstm_cell_75/MatMul:product:0%while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add�
)while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_75/BiasAdd/ReadVariableOp�
while/lstm_cell_75/BiasAddBiasAddwhile/lstm_cell_75/add:z:01while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/BiasAddv
while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_75/Const�
"while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_75/split/split_dim�
while/lstm_cell_75/splitSplit+while/lstm_cell_75/split/split_dim:output:0#while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_75/split�
while/lstm_cell_75/SigmoidSigmoid!while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid�
while/lstm_cell_75/Sigmoid_1Sigmoid!while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_1�
while/lstm_cell_75/mulMul while/lstm_cell_75/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul�
while/lstm_cell_75/ReluRelu!while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu�
while/lstm_cell_75/mul_1Mulwhile/lstm_cell_75/Sigmoid:y:0%while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_1�
while/lstm_cell_75/add_1AddV2while/lstm_cell_75/mul:z:0while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add_1�
while/lstm_cell_75/Sigmoid_2Sigmoid!while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_2�
while/lstm_cell_75/Relu_1Reluwhile/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu_1�
while/lstm_cell_75/mul_2Mul while/lstm_cell_75/Sigmoid_2:y:0'while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_75/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_75/add_1:z:0*
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
2while_lstm_cell_75_biasadd_readvariableop_resource4while_lstm_cell_75_biasadd_readvariableop_resource_0"l
3while_lstm_cell_75_matmul_1_readvariableop_resource5while_lstm_cell_75_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_75_matmul_readvariableop_resource3while_lstm_cell_75_matmul_readvariableop_resource_0"0
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
�
�
.__inference_sequential_35_layer_call_fn_417342

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
I__inference_sequential_35_layer_call_and_return_conditional_losses_4166262
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
�9
�
while_body_415294
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_75_matmul_readvariableop_resource_09
5while_lstm_cell_75_matmul_1_readvariableop_resource_08
4while_lstm_cell_75_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_75_matmul_readvariableop_resource7
3while_lstm_cell_75_matmul_1_readvariableop_resource6
2while_lstm_cell_75_biasadd_readvariableop_resource��
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
(while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_75/MatMul/ReadVariableOp�
while/lstm_cell_75/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul�
*while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_75/MatMul_1/ReadVariableOp�
while/lstm_cell_75/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul_1�
while/lstm_cell_75/addAddV2#while/lstm_cell_75/MatMul:product:0%while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add�
)while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_75/BiasAdd/ReadVariableOp�
while/lstm_cell_75/BiasAddBiasAddwhile/lstm_cell_75/add:z:01while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/BiasAddv
while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_75/Const�
"while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_75/split/split_dim�
while/lstm_cell_75/splitSplit+while/lstm_cell_75/split/split_dim:output:0#while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_75/split�
while/lstm_cell_75/SigmoidSigmoid!while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid�
while/lstm_cell_75/Sigmoid_1Sigmoid!while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_1�
while/lstm_cell_75/mulMul while/lstm_cell_75/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul�
while/lstm_cell_75/ReluRelu!while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu�
while/lstm_cell_75/mul_1Mulwhile/lstm_cell_75/Sigmoid:y:0%while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_1�
while/lstm_cell_75/add_1AddV2while/lstm_cell_75/mul:z:0while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add_1�
while/lstm_cell_75/Sigmoid_2Sigmoid!while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_2�
while/lstm_cell_75/Relu_1Reluwhile/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu_1�
while/lstm_cell_75/mul_2Mul while/lstm_cell_75/Sigmoid_2:y:0'while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_75/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_75/add_1:z:0*
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
2while_lstm_cell_75_biasadd_readvariableop_resource4while_lstm_cell_75_biasadd_readvariableop_resource_0"l
3while_lstm_cell_75_matmul_1_readvariableop_resource5while_lstm_cell_75_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_75_matmul_readvariableop_resource3while_lstm_cell_75_matmul_readvariableop_resource_0"0
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
�d
�
2bidirectional_20_forward_lstm_34_while_body_417056^
Zbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_loop_counterd
`bidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_maximum_iterations6
2bidirectional_20_forward_lstm_34_while_placeholder8
4bidirectional_20_forward_lstm_34_while_placeholder_18
4bidirectional_20_forward_lstm_34_while_placeholder_28
4bidirectional_20_forward_lstm_34_while_placeholder_3]
Ybidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_strided_slice_1_0�
�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0X
Tbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0Z
Vbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0Y
Ubidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_03
/bidirectional_20_forward_lstm_34_while_identity5
1bidirectional_20_forward_lstm_34_while_identity_15
1bidirectional_20_forward_lstm_34_while_identity_25
1bidirectional_20_forward_lstm_34_while_identity_35
1bidirectional_20_forward_lstm_34_while_identity_45
1bidirectional_20_forward_lstm_34_while_identity_5[
Wbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_strided_slice_1�
�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorV
Rbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceX
Tbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceW
Sbidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
Xbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2Z
Xbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Jbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_02bidirectional_20_forward_lstm_34_while_placeholderabidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02L
Jbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
Ibidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpTbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02K
Ibidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
:bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMulMatMulQbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Qbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul�
Kbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpVbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02M
Kbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
<bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1MatMul4bidirectional_20_forward_lstm_34_while_placeholder_2Sbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2>
<bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1�
7bidirectional_20/forward_lstm_34/while/lstm_cell_75/addAddV2Dbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul:product:0Fbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������29
7bidirectional_20/forward_lstm_34/while/lstm_cell_75/add�
Jbidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpUbidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02L
Jbidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
;bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAddBiasAdd;bidirectional_20/forward_lstm_34/while/lstm_cell_75/add:z:0Rbidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2=
;bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/Const�
Cbidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2E
Cbidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dim�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/splitSplitLbidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dim:output:0Dbidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/split�
;bidirectional_20/forward_lstm_34/while/lstm_cell_75/SigmoidSigmoidBbidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2=
;bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid�
=bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1SigmoidBbidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2?
=bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
7bidirectional_20/forward_lstm_34/while/lstm_cell_75/mulMulAbidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:04bidirectional_20_forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������29
7bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul�
8bidirectional_20/forward_lstm_34/while/lstm_cell_75/ReluReluBbidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2:
8bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1Mul?bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid:y:0Fbidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1AddV2;bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul:z:0=bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1�
=bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2SigmoidBbidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2?
=bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
:bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1Relu=bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2MulAbidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:0Hbidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2�
Kbidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4bidirectional_20_forward_lstm_34_while_placeholder_12bidirectional_20_forward_lstm_34_while_placeholder=bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kbidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem�
,bidirectional_20/forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional_20/forward_lstm_34/while/add/y�
*bidirectional_20/forward_lstm_34/while/addAddV22bidirectional_20_forward_lstm_34_while_placeholder5bidirectional_20/forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_20/forward_lstm_34/while/add�
.bidirectional_20/forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.bidirectional_20/forward_lstm_34/while/add_1/y�
,bidirectional_20/forward_lstm_34/while/add_1AddV2Zbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_loop_counter7bidirectional_20/forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_20/forward_lstm_34/while/add_1�
/bidirectional_20/forward_lstm_34/while/IdentityIdentity0bidirectional_20/forward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 21
/bidirectional_20/forward_lstm_34/while/Identity�
1bidirectional_20/forward_lstm_34/while/Identity_1Identity`bidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 23
1bidirectional_20/forward_lstm_34/while/Identity_1�
1bidirectional_20/forward_lstm_34/while/Identity_2Identity.bidirectional_20/forward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 23
1bidirectional_20/forward_lstm_34/while/Identity_2�
1bidirectional_20/forward_lstm_34/while/Identity_3Identity[bidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1bidirectional_20/forward_lstm_34/while/Identity_3�
1bidirectional_20/forward_lstm_34/while/Identity_4Identity=bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������23
1bidirectional_20/forward_lstm_34/while/Identity_4�
1bidirectional_20/forward_lstm_34/while/Identity_5Identity=bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������23
1bidirectional_20/forward_lstm_34/while/Identity_5"�
Wbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_strided_slice_1Ybidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_strided_slice_1_0"k
/bidirectional_20_forward_lstm_34_while_identity8bidirectional_20/forward_lstm_34/while/Identity:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_1:bidirectional_20/forward_lstm_34/while/Identity_1:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_2:bidirectional_20/forward_lstm_34/while/Identity_2:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_3:bidirectional_20/forward_lstm_34/while/Identity_3:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_4:bidirectional_20/forward_lstm_34/while/Identity_4:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_5:bidirectional_20/forward_lstm_34/while/Identity_5:output:0"�
Sbidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourceUbidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
Tbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceVbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
Rbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceTbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
�
~
)__inference_dense_34_layer_call_fn_418653

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
D__inference_dense_34_layer_call_and_return_conditional_losses_4165192
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
�X
�
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_418806
inputs_0/
+lstm_cell_75_matmul_readvariableop_resource1
-lstm_cell_75_matmul_1_readvariableop_resource0
,lstm_cell_75_biasadd_readvariableop_resource
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
"lstm_cell_75/MatMul/ReadVariableOpReadVariableOp+lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_75/MatMul/ReadVariableOp�
lstm_cell_75/MatMulMatMulstrided_slice_2:output:0*lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul�
$lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_75/MatMul_1/ReadVariableOp�
lstm_cell_75/MatMul_1MatMulzeros:output:0,lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul_1�
lstm_cell_75/addAddV2lstm_cell_75/MatMul:product:0lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add�
#lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_75/BiasAdd/ReadVariableOp�
lstm_cell_75/BiasAddBiasAddlstm_cell_75/add:z:0+lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/BiasAddj
lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/Const~
lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/split/split_dim�
lstm_cell_75/splitSplit%lstm_cell_75/split/split_dim:output:0lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_75/split�
lstm_cell_75/SigmoidSigmoidlstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid�
lstm_cell_75/Sigmoid_1Sigmoidlstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_1�
lstm_cell_75/mulMullstm_cell_75/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul~
lstm_cell_75/ReluRelulstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu�
lstm_cell_75/mul_1Mullstm_cell_75/Sigmoid:y:0lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_1�
lstm_cell_75/add_1AddV2lstm_cell_75/mul:z:0lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add_1�
lstm_cell_75/Sigmoid_2Sigmoidlstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_2}
lstm_cell_75/Relu_1Relulstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu_1�
lstm_cell_75/mul_2Mullstm_cell_75/Sigmoid_2:y:0!lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_75_matmul_readvariableop_resource-lstm_cell_75_matmul_1_readvariableop_resource,lstm_cell_75_biasadd_readvariableop_resource*
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
while_body_418721*
condR
while_cond_418720*M
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_417648
inputs_0?
;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceA
=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource@
<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource@
<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceB
>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceA
=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource
identity��backward_lstm_34/while�forward_lstm_34/whilef
forward_lstm_34/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_lstm_34/Shape�
#forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_34/strided_slice/stack�
%forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_1�
%forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_2�
forward_lstm_34/strided_sliceStridedSliceforward_lstm_34/Shape:output:0,forward_lstm_34/strided_slice/stack:output:0.forward_lstm_34/strided_slice/stack_1:output:0.forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_34/strided_slice}
forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/mul/y�
forward_lstm_34/zeros/mulMul&forward_lstm_34/strided_slice:output:0$forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/mul
forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/Less/y�
forward_lstm_34/zeros/LessLessforward_lstm_34/zeros/mul:z:0%forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/Less�
forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros/packed/1�
forward_lstm_34/zeros/packedPack&forward_lstm_34/strided_slice:output:0'forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_34/zeros/packed
forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros/Const�
forward_lstm_34/zerosFill%forward_lstm_34/zeros/packed:output:0$forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros�
forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros_1/mul/y�
forward_lstm_34/zeros_1/mulMul&forward_lstm_34/strided_slice:output:0&forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/mul�
forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros_1/Less/y�
forward_lstm_34/zeros_1/LessLessforward_lstm_34/zeros_1/mul:z:0'forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/Less�
 forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_34/zeros_1/packed/1�
forward_lstm_34/zeros_1/packedPack&forward_lstm_34/strided_slice:output:0)forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_34/zeros_1/packed�
forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros_1/Const�
forward_lstm_34/zeros_1Fill'forward_lstm_34/zeros_1/packed:output:0&forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros_1�
forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_34/transpose/perm�
forward_lstm_34/transpose	Transposeinputs_0'forward_lstm_34/transpose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
forward_lstm_34/transpose
forward_lstm_34/Shape_1Shapeforward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_34/Shape_1�
%forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_1/stack�
'forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_1�
'forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_2�
forward_lstm_34/strided_slice_1StridedSlice forward_lstm_34/Shape_1:output:0.forward_lstm_34/strided_slice_1/stack:output:00forward_lstm_34/strided_slice_1/stack_1:output:00forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_34/strided_slice_1�
+forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_34/TensorArrayV2/element_shape�
forward_lstm_34/TensorArrayV2TensorListReserve4forward_lstm_34/TensorArrayV2/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_34/TensorArrayV2�
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2G
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_34/transpose:y:0Nforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_2/stack�
'forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_1�
'forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_2�
forward_lstm_34/strided_slice_2StridedSliceforward_lstm_34/transpose:y:0.forward_lstm_34/strided_slice_2/stack:output:00forward_lstm_34/strided_slice_2/stack_1:output:00forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_2�
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
#forward_lstm_34/lstm_cell_75/MatMulMatMul(forward_lstm_34/strided_slice_2:output:0:forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/MatMul�
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
%forward_lstm_34/lstm_cell_75/MatMul_1MatMulforward_lstm_34/zeros:output:0<forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_34/lstm_cell_75/MatMul_1�
 forward_lstm_34/lstm_cell_75/addAddV2-forward_lstm_34/lstm_cell_75/MatMul:product:0/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/add�
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
$forward_lstm_34/lstm_cell_75/BiasAddBiasAdd$forward_lstm_34/lstm_cell_75/add:z:0;forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/BiasAdd�
"forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_34/lstm_cell_75/Const�
,forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_34/lstm_cell_75/split/split_dim�
"forward_lstm_34/lstm_cell_75/splitSplit5forward_lstm_34/lstm_cell_75/split/split_dim:output:0-forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_34/lstm_cell_75/split�
$forward_lstm_34/lstm_cell_75/SigmoidSigmoid+forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/Sigmoid�
&forward_lstm_34/lstm_cell_75/Sigmoid_1Sigmoid+forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_1�
 forward_lstm_34/lstm_cell_75/mulMul*forward_lstm_34/lstm_cell_75/Sigmoid_1:y:0 forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/mul�
!forward_lstm_34/lstm_cell_75/ReluRelu+forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_34/lstm_cell_75/Relu�
"forward_lstm_34/lstm_cell_75/mul_1Mul(forward_lstm_34/lstm_cell_75/Sigmoid:y:0/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_1�
"forward_lstm_34/lstm_cell_75/add_1AddV2$forward_lstm_34/lstm_cell_75/mul:z:0&forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/add_1�
&forward_lstm_34/lstm_cell_75/Sigmoid_2Sigmoid+forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_2�
#forward_lstm_34/lstm_cell_75/Relu_1Relu&forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/Relu_1�
"forward_lstm_34/lstm_cell_75/mul_2Mul*forward_lstm_34/lstm_cell_75/Sigmoid_2:y:01forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_2�
-forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_34/TensorArrayV2_1/element_shape�
forward_lstm_34/TensorArrayV2_1TensorListReserve6forward_lstm_34/TensorArrayV2_1/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_34/TensorArrayV2_1n
forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_34/time�
(forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_34/while/maximum_iterations�
"forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_34/while/loop_counter�
forward_lstm_34/whileWhile+forward_lstm_34/while/loop_counter:output:01forward_lstm_34/while/maximum_iterations:output:0forward_lstm_34/time:output:0(forward_lstm_34/TensorArrayV2_1:handle:0forward_lstm_34/zeros:output:0 forward_lstm_34/zeros_1:output:0(forward_lstm_34/strided_slice_1:output:0Gforward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
!forward_lstm_34_while_body_417410*-
cond%R#
!forward_lstm_34_while_cond_417409*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_34/while�
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_34/while:output:3Iforward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype024
2forward_lstm_34/TensorArrayV2Stack/TensorListStack�
%forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_34/strided_slice_3/stack�
'forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_34/strided_slice_3/stack_1�
'forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_3/stack_2�
forward_lstm_34/strided_slice_3StridedSlice;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_34/strided_slice_3/stack:output:00forward_lstm_34/strided_slice_3/stack_1:output:00forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_3�
 forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_34/transpose_1/perm�
forward_lstm_34/transpose_1	Transpose;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_34/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
forward_lstm_34/transpose_1�
forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/runtimeh
backward_lstm_34/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_lstm_34/Shape�
$backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_34/strided_slice/stack�
&backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_1�
&backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_2�
backward_lstm_34/strided_sliceStridedSlicebackward_lstm_34/Shape:output:0-backward_lstm_34/strided_slice/stack:output:0/backward_lstm_34/strided_slice/stack_1:output:0/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_34/strided_slice
backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/mul/y�
backward_lstm_34/zeros/mulMul'backward_lstm_34/strided_slice:output:0%backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/mul�
backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/Less/y�
backward_lstm_34/zeros/LessLessbackward_lstm_34/zeros/mul:z:0&backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/Less�
backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros/packed/1�
backward_lstm_34/zeros/packedPack'backward_lstm_34/strided_slice:output:0(backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_34/zeros/packed�
backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/zeros/Const�
backward_lstm_34/zerosFill&backward_lstm_34/zeros/packed:output:0%backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros�
backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_34/zeros_1/mul/y�
backward_lstm_34/zeros_1/mulMul'backward_lstm_34/strided_slice:output:0'backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/mul�
backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros_1/Less/y�
backward_lstm_34/zeros_1/LessLess backward_lstm_34/zeros_1/mul:z:0(backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/Less�
!backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_34/zeros_1/packed/1�
backward_lstm_34/zeros_1/packedPack'backward_lstm_34/strided_slice:output:0*backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_34/zeros_1/packed�
backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_34/zeros_1/Const�
backward_lstm_34/zeros_1Fill(backward_lstm_34/zeros_1/packed:output:0'backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros_1�
backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_34/transpose/perm�
backward_lstm_34/transpose	Transposeinputs_0(backward_lstm_34/transpose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
backward_lstm_34/transpose�
backward_lstm_34/Shape_1Shapebackward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_34/Shape_1�
&backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_1/stack�
(backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_1�
(backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_2�
 backward_lstm_34/strided_slice_1StridedSlice!backward_lstm_34/Shape_1:output:0/backward_lstm_34/strided_slice_1/stack:output:01backward_lstm_34/strided_slice_1/stack_1:output:01backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_34/strided_slice_1�
,backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_34/TensorArrayV2/element_shape�
backward_lstm_34/TensorArrayV2TensorListReserve5backward_lstm_34/TensorArrayV2/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_34/TensorArrayV2�
backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_34/ReverseV2/axis�
backward_lstm_34/ReverseV2	ReverseV2backward_lstm_34/transpose:y:0(backward_lstm_34/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'���������������������������2
backward_lstm_34/ReverseV2�
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2H
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_34/ReverseV2:output:0Obackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_2/stack�
(backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_1�
(backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_2�
 backward_lstm_34/strided_slice_2StridedSlicebackward_lstm_34/transpose:y:0/backward_lstm_34/strided_slice_2/stack:output:01backward_lstm_34/strided_slice_2/stack_1:output:01backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_2�
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
$backward_lstm_34/lstm_cell_76/MatMulMatMul)backward_lstm_34/strided_slice_2:output:0;backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/MatMul�
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
&backward_lstm_34/lstm_cell_76/MatMul_1MatMulbackward_lstm_34/zeros:output:0=backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_34/lstm_cell_76/MatMul_1�
!backward_lstm_34/lstm_cell_76/addAddV2.backward_lstm_34/lstm_cell_76/MatMul:product:00backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/add�
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
%backward_lstm_34/lstm_cell_76/BiasAddBiasAdd%backward_lstm_34/lstm_cell_76/add:z:0<backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/BiasAdd�
#backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_34/lstm_cell_76/Const�
-backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_34/lstm_cell_76/split/split_dim�
#backward_lstm_34/lstm_cell_76/splitSplit6backward_lstm_34/lstm_cell_76/split/split_dim:output:0.backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_34/lstm_cell_76/split�
%backward_lstm_34/lstm_cell_76/SigmoidSigmoid,backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/Sigmoid�
'backward_lstm_34/lstm_cell_76/Sigmoid_1Sigmoid,backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_1�
!backward_lstm_34/lstm_cell_76/mulMul+backward_lstm_34/lstm_cell_76/Sigmoid_1:y:0!backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/mul�
"backward_lstm_34/lstm_cell_76/ReluRelu,backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_34/lstm_cell_76/Relu�
#backward_lstm_34/lstm_cell_76/mul_1Mul)backward_lstm_34/lstm_cell_76/Sigmoid:y:00backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_1�
#backward_lstm_34/lstm_cell_76/add_1AddV2%backward_lstm_34/lstm_cell_76/mul:z:0'backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/add_1�
'backward_lstm_34/lstm_cell_76/Sigmoid_2Sigmoid,backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_2�
$backward_lstm_34/lstm_cell_76/Relu_1Relu'backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/Relu_1�
#backward_lstm_34/lstm_cell_76/mul_2Mul+backward_lstm_34/lstm_cell_76/Sigmoid_2:y:02backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_2�
.backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_34/TensorArrayV2_1/element_shape�
 backward_lstm_34/TensorArrayV2_1TensorListReserve7backward_lstm_34/TensorArrayV2_1/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_34/TensorArrayV2_1p
backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_34/time�
)backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_34/while/maximum_iterations�
#backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_34/while/loop_counter�
backward_lstm_34/whileWhile,backward_lstm_34/while/loop_counter:output:02backward_lstm_34/while/maximum_iterations:output:0backward_lstm_34/time:output:0)backward_lstm_34/TensorArrayV2_1:handle:0backward_lstm_34/zeros:output:0!backward_lstm_34/zeros_1:output:0)backward_lstm_34/strided_slice_1:output:0Hbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
"backward_lstm_34_while_body_417561*.
cond&R$
"backward_lstm_34_while_cond_417560*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_34/while�
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_34/while:output:3Jbackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype025
3backward_lstm_34/TensorArrayV2Stack/TensorListStack�
&backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_34/strided_slice_3/stack�
(backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_34/strided_slice_3/stack_1�
(backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_3/stack_2�
 backward_lstm_34/strided_slice_3StridedSlice<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_34/strided_slice_3/stack:output:01backward_lstm_34/strided_slice_3/stack_1:output:01backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_3�
!backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_34/transpose_1/perm�
backward_lstm_34/transpose_1	Transpose<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_34/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
backward_lstm_34/transpose_1�
backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_34/strided_slice_3:output:0)backward_lstm_34/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_34/while^forward_lstm_34/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::20
backward_lstm_34/whilebackward_lstm_34/while2.
forward_lstm_34/whileforward_lstm_34/while:g c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs/0
�
�
while_cond_418720
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_418720___redundant_placeholder04
0while_while_cond_418720___redundant_placeholder14
0while_while_cond_418720___redundant_placeholder24
0while_while_cond_418720___redundant_placeholder3
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
while_body_415478
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_76_matmul_readvariableop_resource_09
5while_lstm_cell_76_matmul_1_readvariableop_resource_08
4while_lstm_cell_76_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_76_matmul_readvariableop_resource7
3while_lstm_cell_76_matmul_1_readvariableop_resource6
2while_lstm_cell_76_biasadd_readvariableop_resource��
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
(while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_76/MatMul/ReadVariableOp�
while/lstm_cell_76/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul�
*while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_76/MatMul_1/ReadVariableOp�
while/lstm_cell_76/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul_1�
while/lstm_cell_76/addAddV2#while/lstm_cell_76/MatMul:product:0%while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add�
)while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_76/BiasAdd/ReadVariableOp�
while/lstm_cell_76/BiasAddBiasAddwhile/lstm_cell_76/add:z:01while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/BiasAddv
while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_76/Const�
"while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_76/split/split_dim�
while/lstm_cell_76/splitSplit+while/lstm_cell_76/split/split_dim:output:0#while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_76/split�
while/lstm_cell_76/SigmoidSigmoid!while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid�
while/lstm_cell_76/Sigmoid_1Sigmoid!while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_1�
while/lstm_cell_76/mulMul while/lstm_cell_76/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul�
while/lstm_cell_76/ReluRelu!while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu�
while/lstm_cell_76/mul_1Mulwhile/lstm_cell_76/Sigmoid:y:0%while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_1�
while/lstm_cell_76/add_1AddV2while/lstm_cell_76/mul:z:0while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add_1�
while/lstm_cell_76/Sigmoid_2Sigmoid!while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_2�
while/lstm_cell_76/Relu_1Reluwhile/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu_1�
while/lstm_cell_76/mul_2Mul while/lstm_cell_76/Sigmoid_2:y:0'while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_76/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_76/add_1:z:0*
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
2while_lstm_cell_76_biasadd_readvariableop_resource4while_lstm_cell_76_biasadd_readvariableop_resource_0"l
3while_lstm_cell_76_matmul_1_readvariableop_resource5while_lstm_cell_76_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_76_matmul_readvariableop_resource3while_lstm_cell_76_matmul_readvariableop_resource_0"0
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
��
�
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_416461

inputs?
;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceA
=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource@
<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource@
<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceB
>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceA
=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource
identity��backward_lstm_34/while�forward_lstm_34/whiled
forward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_34/Shape�
#forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_34/strided_slice/stack�
%forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_1�
%forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_2�
forward_lstm_34/strided_sliceStridedSliceforward_lstm_34/Shape:output:0,forward_lstm_34/strided_slice/stack:output:0.forward_lstm_34/strided_slice/stack_1:output:0.forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_34/strided_slice}
forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/mul/y�
forward_lstm_34/zeros/mulMul&forward_lstm_34/strided_slice:output:0$forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/mul
forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/Less/y�
forward_lstm_34/zeros/LessLessforward_lstm_34/zeros/mul:z:0%forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/Less�
forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros/packed/1�
forward_lstm_34/zeros/packedPack&forward_lstm_34/strided_slice:output:0'forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_34/zeros/packed
forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros/Const�
forward_lstm_34/zerosFill%forward_lstm_34/zeros/packed:output:0$forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros�
forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros_1/mul/y�
forward_lstm_34/zeros_1/mulMul&forward_lstm_34/strided_slice:output:0&forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/mul�
forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros_1/Less/y�
forward_lstm_34/zeros_1/LessLessforward_lstm_34/zeros_1/mul:z:0'forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/Less�
 forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_34/zeros_1/packed/1�
forward_lstm_34/zeros_1/packedPack&forward_lstm_34/strided_slice:output:0)forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_34/zeros_1/packed�
forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros_1/Const�
forward_lstm_34/zeros_1Fill'forward_lstm_34/zeros_1/packed:output:0&forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros_1�
forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_34/transpose/perm�
forward_lstm_34/transpose	Transposeinputs'forward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
forward_lstm_34/transpose
forward_lstm_34/Shape_1Shapeforward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_34/Shape_1�
%forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_1/stack�
'forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_1�
'forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_2�
forward_lstm_34/strided_slice_1StridedSlice forward_lstm_34/Shape_1:output:0.forward_lstm_34/strided_slice_1/stack:output:00forward_lstm_34/strided_slice_1/stack_1:output:00forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_34/strided_slice_1�
+forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_34/TensorArrayV2/element_shape�
forward_lstm_34/TensorArrayV2TensorListReserve4forward_lstm_34/TensorArrayV2/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_34/TensorArrayV2�
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2G
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_34/transpose:y:0Nforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_2/stack�
'forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_1�
'forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_2�
forward_lstm_34/strided_slice_2StridedSliceforward_lstm_34/transpose:y:0.forward_lstm_34/strided_slice_2/stack:output:00forward_lstm_34/strided_slice_2/stack_1:output:00forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_2�
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
#forward_lstm_34/lstm_cell_75/MatMulMatMul(forward_lstm_34/strided_slice_2:output:0:forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/MatMul�
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
%forward_lstm_34/lstm_cell_75/MatMul_1MatMulforward_lstm_34/zeros:output:0<forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_34/lstm_cell_75/MatMul_1�
 forward_lstm_34/lstm_cell_75/addAddV2-forward_lstm_34/lstm_cell_75/MatMul:product:0/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/add�
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
$forward_lstm_34/lstm_cell_75/BiasAddBiasAdd$forward_lstm_34/lstm_cell_75/add:z:0;forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/BiasAdd�
"forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_34/lstm_cell_75/Const�
,forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_34/lstm_cell_75/split/split_dim�
"forward_lstm_34/lstm_cell_75/splitSplit5forward_lstm_34/lstm_cell_75/split/split_dim:output:0-forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_34/lstm_cell_75/split�
$forward_lstm_34/lstm_cell_75/SigmoidSigmoid+forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/Sigmoid�
&forward_lstm_34/lstm_cell_75/Sigmoid_1Sigmoid+forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_1�
 forward_lstm_34/lstm_cell_75/mulMul*forward_lstm_34/lstm_cell_75/Sigmoid_1:y:0 forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/mul�
!forward_lstm_34/lstm_cell_75/ReluRelu+forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_34/lstm_cell_75/Relu�
"forward_lstm_34/lstm_cell_75/mul_1Mul(forward_lstm_34/lstm_cell_75/Sigmoid:y:0/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_1�
"forward_lstm_34/lstm_cell_75/add_1AddV2$forward_lstm_34/lstm_cell_75/mul:z:0&forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/add_1�
&forward_lstm_34/lstm_cell_75/Sigmoid_2Sigmoid+forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_2�
#forward_lstm_34/lstm_cell_75/Relu_1Relu&forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/Relu_1�
"forward_lstm_34/lstm_cell_75/mul_2Mul*forward_lstm_34/lstm_cell_75/Sigmoid_2:y:01forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_2�
-forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_34/TensorArrayV2_1/element_shape�
forward_lstm_34/TensorArrayV2_1TensorListReserve6forward_lstm_34/TensorArrayV2_1/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_34/TensorArrayV2_1n
forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_34/time�
(forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_34/while/maximum_iterations�
"forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_34/while/loop_counter�
forward_lstm_34/whileWhile+forward_lstm_34/while/loop_counter:output:01forward_lstm_34/while/maximum_iterations:output:0forward_lstm_34/time:output:0(forward_lstm_34/TensorArrayV2_1:handle:0forward_lstm_34/zeros:output:0 forward_lstm_34/zeros_1:output:0(forward_lstm_34/strided_slice_1:output:0Gforward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
!forward_lstm_34_while_body_416223*-
cond%R#
!forward_lstm_34_while_cond_416222*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_34/while�
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_34/while:output:3Iforward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype024
2forward_lstm_34/TensorArrayV2Stack/TensorListStack�
%forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_34/strided_slice_3/stack�
'forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_34/strided_slice_3/stack_1�
'forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_3/stack_2�
forward_lstm_34/strided_slice_3StridedSlice;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_34/strided_slice_3/stack:output:00forward_lstm_34/strided_slice_3/stack_1:output:00forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_3�
 forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_34/transpose_1/perm�
forward_lstm_34/transpose_1	Transpose;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
forward_lstm_34/transpose_1�
forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/runtimef
backward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_34/Shape�
$backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_34/strided_slice/stack�
&backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_1�
&backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_2�
backward_lstm_34/strided_sliceStridedSlicebackward_lstm_34/Shape:output:0-backward_lstm_34/strided_slice/stack:output:0/backward_lstm_34/strided_slice/stack_1:output:0/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_34/strided_slice
backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/mul/y�
backward_lstm_34/zeros/mulMul'backward_lstm_34/strided_slice:output:0%backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/mul�
backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/Less/y�
backward_lstm_34/zeros/LessLessbackward_lstm_34/zeros/mul:z:0&backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/Less�
backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros/packed/1�
backward_lstm_34/zeros/packedPack'backward_lstm_34/strided_slice:output:0(backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_34/zeros/packed�
backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/zeros/Const�
backward_lstm_34/zerosFill&backward_lstm_34/zeros/packed:output:0%backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros�
backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_34/zeros_1/mul/y�
backward_lstm_34/zeros_1/mulMul'backward_lstm_34/strided_slice:output:0'backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/mul�
backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros_1/Less/y�
backward_lstm_34/zeros_1/LessLess backward_lstm_34/zeros_1/mul:z:0(backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/Less�
!backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_34/zeros_1/packed/1�
backward_lstm_34/zeros_1/packedPack'backward_lstm_34/strided_slice:output:0*backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_34/zeros_1/packed�
backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_34/zeros_1/Const�
backward_lstm_34/zeros_1Fill(backward_lstm_34/zeros_1/packed:output:0'backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros_1�
backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_34/transpose/perm�
backward_lstm_34/transpose	Transposeinputs(backward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_34/transpose�
backward_lstm_34/Shape_1Shapebackward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_34/Shape_1�
&backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_1/stack�
(backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_1�
(backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_2�
 backward_lstm_34/strided_slice_1StridedSlice!backward_lstm_34/Shape_1:output:0/backward_lstm_34/strided_slice_1/stack:output:01backward_lstm_34/strided_slice_1/stack_1:output:01backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_34/strided_slice_1�
,backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_34/TensorArrayV2/element_shape�
backward_lstm_34/TensorArrayV2TensorListReserve5backward_lstm_34/TensorArrayV2/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_34/TensorArrayV2�
backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_34/ReverseV2/axis�
backward_lstm_34/ReverseV2	ReverseV2backward_lstm_34/transpose:y:0(backward_lstm_34/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_34/ReverseV2�
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2H
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_34/ReverseV2:output:0Obackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_2/stack�
(backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_1�
(backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_2�
 backward_lstm_34/strided_slice_2StridedSlicebackward_lstm_34/transpose:y:0/backward_lstm_34/strided_slice_2/stack:output:01backward_lstm_34/strided_slice_2/stack_1:output:01backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_2�
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
$backward_lstm_34/lstm_cell_76/MatMulMatMul)backward_lstm_34/strided_slice_2:output:0;backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/MatMul�
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
&backward_lstm_34/lstm_cell_76/MatMul_1MatMulbackward_lstm_34/zeros:output:0=backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_34/lstm_cell_76/MatMul_1�
!backward_lstm_34/lstm_cell_76/addAddV2.backward_lstm_34/lstm_cell_76/MatMul:product:00backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/add�
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
%backward_lstm_34/lstm_cell_76/BiasAddBiasAdd%backward_lstm_34/lstm_cell_76/add:z:0<backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/BiasAdd�
#backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_34/lstm_cell_76/Const�
-backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_34/lstm_cell_76/split/split_dim�
#backward_lstm_34/lstm_cell_76/splitSplit6backward_lstm_34/lstm_cell_76/split/split_dim:output:0.backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_34/lstm_cell_76/split�
%backward_lstm_34/lstm_cell_76/SigmoidSigmoid,backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/Sigmoid�
'backward_lstm_34/lstm_cell_76/Sigmoid_1Sigmoid,backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_1�
!backward_lstm_34/lstm_cell_76/mulMul+backward_lstm_34/lstm_cell_76/Sigmoid_1:y:0!backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/mul�
"backward_lstm_34/lstm_cell_76/ReluRelu,backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_34/lstm_cell_76/Relu�
#backward_lstm_34/lstm_cell_76/mul_1Mul)backward_lstm_34/lstm_cell_76/Sigmoid:y:00backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_1�
#backward_lstm_34/lstm_cell_76/add_1AddV2%backward_lstm_34/lstm_cell_76/mul:z:0'backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/add_1�
'backward_lstm_34/lstm_cell_76/Sigmoid_2Sigmoid,backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_2�
$backward_lstm_34/lstm_cell_76/Relu_1Relu'backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/Relu_1�
#backward_lstm_34/lstm_cell_76/mul_2Mul+backward_lstm_34/lstm_cell_76/Sigmoid_2:y:02backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_2�
.backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_34/TensorArrayV2_1/element_shape�
 backward_lstm_34/TensorArrayV2_1TensorListReserve7backward_lstm_34/TensorArrayV2_1/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_34/TensorArrayV2_1p
backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_34/time�
)backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_34/while/maximum_iterations�
#backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_34/while/loop_counter�
backward_lstm_34/whileWhile,backward_lstm_34/while/loop_counter:output:02backward_lstm_34/while/maximum_iterations:output:0backward_lstm_34/time:output:0)backward_lstm_34/TensorArrayV2_1:handle:0backward_lstm_34/zeros:output:0!backward_lstm_34/zeros_1:output:0)backward_lstm_34/strided_slice_1:output:0Hbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
"backward_lstm_34_while_body_416374*.
cond&R$
"backward_lstm_34_while_cond_416373*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_34/while�
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_34/while:output:3Jbackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype025
3backward_lstm_34/TensorArrayV2Stack/TensorListStack�
&backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_34/strided_slice_3/stack�
(backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_34/strided_slice_3/stack_1�
(backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_3/stack_2�
 backward_lstm_34/strided_slice_3StridedSlice<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_34/strided_slice_3/stack:output:01backward_lstm_34/strided_slice_3/stack_1:output:01backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_3�
!backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_34/transpose_1/perm�
backward_lstm_34/transpose_1	Transpose<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
backward_lstm_34/transpose_1�
backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_34/strided_slice_3:output:0)backward_lstm_34/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_34/while^forward_lstm_34/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::20
backward_lstm_34/whilebackward_lstm_34/while2.
forward_lstm_34/whileforward_lstm_34/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_lstm_cell_75_layer_call_fn_420056

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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_4139152
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
�9
�
while_body_415141
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_75_matmul_readvariableop_resource_09
5while_lstm_cell_75_matmul_1_readvariableop_resource_08
4while_lstm_cell_75_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_75_matmul_readvariableop_resource7
3while_lstm_cell_75_matmul_1_readvariableop_resource6
2while_lstm_cell_75_biasadd_readvariableop_resource��
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
(while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_75/MatMul/ReadVariableOp�
while/lstm_cell_75/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul�
*while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_75/MatMul_1/ReadVariableOp�
while/lstm_cell_75/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul_1�
while/lstm_cell_75/addAddV2#while/lstm_cell_75/MatMul:product:0%while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add�
)while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_75/BiasAdd/ReadVariableOp�
while/lstm_cell_75/BiasAddBiasAddwhile/lstm_cell_75/add:z:01while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/BiasAddv
while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_75/Const�
"while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_75/split/split_dim�
while/lstm_cell_75/splitSplit+while/lstm_cell_75/split/split_dim:output:0#while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_75/split�
while/lstm_cell_75/SigmoidSigmoid!while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid�
while/lstm_cell_75/Sigmoid_1Sigmoid!while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_1�
while/lstm_cell_75/mulMul while/lstm_cell_75/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul�
while/lstm_cell_75/ReluRelu!while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu�
while/lstm_cell_75/mul_1Mulwhile/lstm_cell_75/Sigmoid:y:0%while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_1�
while/lstm_cell_75/add_1AddV2while/lstm_cell_75/mul:z:0while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add_1�
while/lstm_cell_75/Sigmoid_2Sigmoid!while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_2�
while/lstm_cell_75/Relu_1Reluwhile/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu_1�
while/lstm_cell_75/mul_2Mul while/lstm_cell_75/Sigmoid_2:y:0'while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_75/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_75/add_1:z:0*
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
2while_lstm_cell_75_biasadd_readvariableop_resource4while_lstm_cell_75_biasadd_readvariableop_resource_0"l
3while_lstm_cell_75_matmul_1_readvariableop_resource5while_lstm_cell_75_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_75_matmul_readvariableop_resource3while_lstm_cell_75_matmul_readvariableop_resource_0"0
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
D__inference_dense_34_layer_call_and_return_conditional_losses_418644

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
�9
�
while_body_419866
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_76_matmul_readvariableop_resource_09
5while_lstm_cell_76_matmul_1_readvariableop_resource_08
4while_lstm_cell_76_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_76_matmul_readvariableop_resource7
3while_lstm_cell_76_matmul_1_readvariableop_resource6
2while_lstm_cell_76_biasadd_readvariableop_resource��
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
(while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_76/MatMul/ReadVariableOp�
while/lstm_cell_76/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul�
*while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_76/MatMul_1/ReadVariableOp�
while/lstm_cell_76/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul_1�
while/lstm_cell_76/addAddV2#while/lstm_cell_76/MatMul:product:0%while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add�
)while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_76/BiasAdd/ReadVariableOp�
while/lstm_cell_76/BiasAddBiasAddwhile/lstm_cell_76/add:z:01while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/BiasAddv
while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_76/Const�
"while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_76/split/split_dim�
while/lstm_cell_76/splitSplit+while/lstm_cell_76/split/split_dim:output:0#while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_76/split�
while/lstm_cell_76/SigmoidSigmoid!while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid�
while/lstm_cell_76/Sigmoid_1Sigmoid!while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_1�
while/lstm_cell_76/mulMul while/lstm_cell_76/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul�
while/lstm_cell_76/ReluRelu!while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu�
while/lstm_cell_76/mul_1Mulwhile/lstm_cell_76/Sigmoid:y:0%while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_1�
while/lstm_cell_76/add_1AddV2while/lstm_cell_76/mul:z:0while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add_1�
while/lstm_cell_76/Sigmoid_2Sigmoid!while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_2�
while/lstm_cell_76/Relu_1Reluwhile/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu_1�
while/lstm_cell_76/mul_2Mul while/lstm_cell_76/Sigmoid_2:y:0'while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_76/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_76/add_1:z:0*
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
2while_lstm_cell_76_biasadd_readvariableop_resource4while_lstm_cell_76_biasadd_readvariableop_resource_0"l
3while_lstm_cell_76_matmul_1_readvariableop_resource5while_lstm_cell_76_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_76_matmul_readvariableop_resource3while_lstm_cell_76_matmul_readvariableop_resource_0"0
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
"backward_lstm_34_while_cond_417560>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3@
<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_417560___redundant_placeholder0V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_417560___redundant_placeholder1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_417560___redundant_placeholder2V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_417560___redundant_placeholder3#
backward_lstm_34_while_identity
�
backward_lstm_34/while/LessLess"backward_lstm_34_while_placeholder<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_34/while/Less�
backward_lstm_34/while/IdentityIdentitybackward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_34/while/Identity"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0*U
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
�
�
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_415794

inputs
forward_lstm_34_415777
forward_lstm_34_415779
forward_lstm_34_415781
backward_lstm_34_415784
backward_lstm_34_415786
backward_lstm_34_415788
identity��(backward_lstm_34/StatefulPartitionedCall�'forward_lstm_34/StatefulPartitionedCall�
'forward_lstm_34/StatefulPartitionedCallStatefulPartitionedCallinputsforward_lstm_34_415777forward_lstm_34_415779forward_lstm_34_415781*
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_4152262)
'forward_lstm_34/StatefulPartitionedCall�
(backward_lstm_34/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_lstm_34_415784backward_lstm_34_415786backward_lstm_34_415788*
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_4155632*
(backward_lstm_34/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV20forward_lstm_34/StatefulPartitionedCall:output:01backward_lstm_34/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0)^backward_lstm_34/StatefulPartitionedCall(^forward_lstm_34/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::2T
(backward_lstm_34/StatefulPartitionedCall(backward_lstm_34/StatefulPartitionedCall2R
'forward_lstm_34/StatefulPartitionedCall'forward_lstm_34/StatefulPartitionedCall:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
while_cond_415477
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_415477___redundant_placeholder04
0while_while_cond_415477___redundant_placeholder14
0while_while_cond_415477___redundant_placeholder24
0while_while_cond_415477___redundant_placeholder3
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
��
�
!__inference__wrapped_model_413842
bidirectional_20_input^
Zsequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource`
\sequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource_
[sequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource_
[sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourcea
]sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource`
\sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource9
5sequential_35_dense_34_matmul_readvariableop_resource:
6sequential_35_dense_34_biasadd_readvariableop_resource
identity��5sequential_35/bidirectional_20/backward_lstm_34/while�4sequential_35/bidirectional_20/forward_lstm_34/while�
4sequential_35/bidirectional_20/forward_lstm_34/ShapeShapebidirectional_20_input*
T0*
_output_shapes
:26
4sequential_35/bidirectional_20/forward_lstm_34/Shape�
Bsequential_35/bidirectional_20/forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bsequential_35/bidirectional_20/forward_lstm_34/strided_slice/stack�
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice/stack_1�
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice/stack_2�
<sequential_35/bidirectional_20/forward_lstm_34/strided_sliceStridedSlice=sequential_35/bidirectional_20/forward_lstm_34/Shape:output:0Ksequential_35/bidirectional_20/forward_lstm_34/strided_slice/stack:output:0Msequential_35/bidirectional_20/forward_lstm_34/strided_slice/stack_1:output:0Msequential_35/bidirectional_20/forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<sequential_35/bidirectional_20/forward_lstm_34/strided_slice�
:sequential_35/bidirectional_20/forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2<
:sequential_35/bidirectional_20/forward_lstm_34/zeros/mul/y�
8sequential_35/bidirectional_20/forward_lstm_34/zeros/mulMulEsequential_35/bidirectional_20/forward_lstm_34/strided_slice:output:0Csequential_35/bidirectional_20/forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2:
8sequential_35/bidirectional_20/forward_lstm_34/zeros/mul�
;sequential_35/bidirectional_20/forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2=
;sequential_35/bidirectional_20/forward_lstm_34/zeros/Less/y�
9sequential_35/bidirectional_20/forward_lstm_34/zeros/LessLess<sequential_35/bidirectional_20/forward_lstm_34/zeros/mul:z:0Dsequential_35/bidirectional_20/forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2;
9sequential_35/bidirectional_20/forward_lstm_34/zeros/Less�
=sequential_35/bidirectional_20/forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2?
=sequential_35/bidirectional_20/forward_lstm_34/zeros/packed/1�
;sequential_35/bidirectional_20/forward_lstm_34/zeros/packedPackEsequential_35/bidirectional_20/forward_lstm_34/strided_slice:output:0Fsequential_35/bidirectional_20/forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2=
;sequential_35/bidirectional_20/forward_lstm_34/zeros/packed�
:sequential_35/bidirectional_20/forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2<
:sequential_35/bidirectional_20/forward_lstm_34/zeros/Const�
4sequential_35/bidirectional_20/forward_lstm_34/zerosFillDsequential_35/bidirectional_20/forward_lstm_34/zeros/packed:output:0Csequential_35/bidirectional_20/forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������26
4sequential_35/bidirectional_20/forward_lstm_34/zeros�
<sequential_35/bidirectional_20/forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2>
<sequential_35/bidirectional_20/forward_lstm_34/zeros_1/mul/y�
:sequential_35/bidirectional_20/forward_lstm_34/zeros_1/mulMulEsequential_35/bidirectional_20/forward_lstm_34/strided_slice:output:0Esequential_35/bidirectional_20/forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2<
:sequential_35/bidirectional_20/forward_lstm_34/zeros_1/mul�
=sequential_35/bidirectional_20/forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2?
=sequential_35/bidirectional_20/forward_lstm_34/zeros_1/Less/y�
;sequential_35/bidirectional_20/forward_lstm_34/zeros_1/LessLess>sequential_35/bidirectional_20/forward_lstm_34/zeros_1/mul:z:0Fsequential_35/bidirectional_20/forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2=
;sequential_35/bidirectional_20/forward_lstm_34/zeros_1/Less�
?sequential_35/bidirectional_20/forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2A
?sequential_35/bidirectional_20/forward_lstm_34/zeros_1/packed/1�
=sequential_35/bidirectional_20/forward_lstm_34/zeros_1/packedPackEsequential_35/bidirectional_20/forward_lstm_34/strided_slice:output:0Hsequential_35/bidirectional_20/forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2?
=sequential_35/bidirectional_20/forward_lstm_34/zeros_1/packed�
<sequential_35/bidirectional_20/forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2>
<sequential_35/bidirectional_20/forward_lstm_34/zeros_1/Const�
6sequential_35/bidirectional_20/forward_lstm_34/zeros_1FillFsequential_35/bidirectional_20/forward_lstm_34/zeros_1/packed:output:0Esequential_35/bidirectional_20/forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������28
6sequential_35/bidirectional_20/forward_lstm_34/zeros_1�
=sequential_35/bidirectional_20/forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2?
=sequential_35/bidirectional_20/forward_lstm_34/transpose/perm�
8sequential_35/bidirectional_20/forward_lstm_34/transpose	Transposebidirectional_20_inputFsequential_35/bidirectional_20/forward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2:
8sequential_35/bidirectional_20/forward_lstm_34/transpose�
6sequential_35/bidirectional_20/forward_lstm_34/Shape_1Shape<sequential_35/bidirectional_20/forward_lstm_34/transpose:y:0*
T0*
_output_shapes
:28
6sequential_35/bidirectional_20/forward_lstm_34/Shape_1�
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stack�
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stack_1�
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stack_2�
>sequential_35/bidirectional_20/forward_lstm_34/strided_slice_1StridedSlice?sequential_35/bidirectional_20/forward_lstm_34/Shape_1:output:0Msequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stack:output:0Osequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stack_1:output:0Osequential_35/bidirectional_20/forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>sequential_35/bidirectional_20/forward_lstm_34/strided_slice_1�
Jsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2L
Jsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2/element_shape�
<sequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2TensorListReserveSsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2/element_shape:output:0Gsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<sequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2�
dsequential_35/bidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2f
dsequential_35/bidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
Vsequential_35/bidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor<sequential_35/bidirectional_20/forward_lstm_34/transpose:y:0msequential_35/bidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02X
Vsequential_35/bidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stack�
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stack_1�
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stack_2�
>sequential_35/bidirectional_20/forward_lstm_34/strided_slice_2StridedSlice<sequential_35/bidirectional_20/forward_lstm_34/transpose:y:0Msequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stack:output:0Osequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stack_1:output:0Osequential_35/bidirectional_20/forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2@
>sequential_35/bidirectional_20/forward_lstm_34/strided_slice_2�
Qsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpZsequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02S
Qsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
Bsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMulMatMulGsequential_35/bidirectional_20/forward_lstm_34/strided_slice_2:output:0Ysequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2D
Bsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul�
Ssequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp\sequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02U
Ssequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
Dsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1MatMul=sequential_35/bidirectional_20/forward_lstm_34/zeros:output:0[sequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2F
Dsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1�
?sequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/addAddV2Lsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul:product:0Nsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2A
?sequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/add�
Rsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp[sequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02T
Rsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
Csequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAddBiasAddCsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/add:z:0Zsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2E
Csequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd�
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Const�
Ksequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2M
Ksequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dim�
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/splitSplitTsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dim:output:0Lsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2C
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/split�
Csequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/SigmoidSigmoidJsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2E
Csequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid�
Esequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1SigmoidJsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2G
Esequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1�
?sequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/mulMulIsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1:y:0?sequential_35/bidirectional_20/forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2A
?sequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/mul�
@sequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/ReluReluJsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2B
@sequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Relu�
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1MulGsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid:y:0Nsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2C
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1�
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/add_1AddV2Csequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/mul:z:0Esequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2C
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/add_1�
Esequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2SigmoidJsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2G
Esequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2�
Bsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1ReluEsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2D
Bsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1�
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/mul_2MulIsequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2:y:0Psequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2C
Asequential_35/bidirectional_20/forward_lstm_34/lstm_cell_75/mul_2�
Lsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2N
Lsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shape�
>sequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2_1TensorListReserveUsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shape:output:0Gsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02@
>sequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2_1�
3sequential_35/bidirectional_20/forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 25
3sequential_35/bidirectional_20/forward_lstm_34/time�
Gsequential_35/bidirectional_20/forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2I
Gsequential_35/bidirectional_20/forward_lstm_34/while/maximum_iterations�
Asequential_35/bidirectional_20/forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2C
Asequential_35/bidirectional_20/forward_lstm_34/while/loop_counter�
4sequential_35/bidirectional_20/forward_lstm_34/whileWhileJsequential_35/bidirectional_20/forward_lstm_34/while/loop_counter:output:0Psequential_35/bidirectional_20/forward_lstm_34/while/maximum_iterations:output:0<sequential_35/bidirectional_20/forward_lstm_34/time:output:0Gsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2_1:handle:0=sequential_35/bidirectional_20/forward_lstm_34/zeros:output:0?sequential_35/bidirectional_20/forward_lstm_34/zeros_1:output:0Gsequential_35/bidirectional_20/forward_lstm_34/strided_slice_1:output:0fsequential_35/bidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0Zsequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource\sequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource[sequential_35_bidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
@sequential_35_bidirectional_20_forward_lstm_34_while_body_413598*L
condDRB
@sequential_35_bidirectional_20_forward_lstm_34_while_cond_413597*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 26
4sequential_35/bidirectional_20/forward_lstm_34/while�
_sequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2a
_sequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
Qsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStack=sequential_35/bidirectional_20/forward_lstm_34/while:output:3hsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02S
Qsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack�
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2F
Dsequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stack�
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2H
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stack_1�
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stack_2�
>sequential_35/bidirectional_20/forward_lstm_34/strided_slice_3StridedSliceZsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0Msequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stack:output:0Osequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stack_1:output:0Osequential_35/bidirectional_20/forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2@
>sequential_35/bidirectional_20/forward_lstm_34/strided_slice_3�
?sequential_35/bidirectional_20/forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2A
?sequential_35/bidirectional_20/forward_lstm_34/transpose_1/perm�
:sequential_35/bidirectional_20/forward_lstm_34/transpose_1	TransposeZsequential_35/bidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0Hsequential_35/bidirectional_20/forward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2<
:sequential_35/bidirectional_20/forward_lstm_34/transpose_1�
6sequential_35/bidirectional_20/forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    28
6sequential_35/bidirectional_20/forward_lstm_34/runtime�
5sequential_35/bidirectional_20/backward_lstm_34/ShapeShapebidirectional_20_input*
T0*
_output_shapes
:27
5sequential_35/bidirectional_20/backward_lstm_34/Shape�
Csequential_35/bidirectional_20/backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential_35/bidirectional_20/backward_lstm_34/strided_slice/stack�
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice/stack_1�
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice/stack_2�
=sequential_35/bidirectional_20/backward_lstm_34/strided_sliceStridedSlice>sequential_35/bidirectional_20/backward_lstm_34/Shape:output:0Lsequential_35/bidirectional_20/backward_lstm_34/strided_slice/stack:output:0Nsequential_35/bidirectional_20/backward_lstm_34/strided_slice/stack_1:output:0Nsequential_35/bidirectional_20/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=sequential_35/bidirectional_20/backward_lstm_34/strided_slice�
;sequential_35/bidirectional_20/backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2=
;sequential_35/bidirectional_20/backward_lstm_34/zeros/mul/y�
9sequential_35/bidirectional_20/backward_lstm_34/zeros/mulMulFsequential_35/bidirectional_20/backward_lstm_34/strided_slice:output:0Dsequential_35/bidirectional_20/backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2;
9sequential_35/bidirectional_20/backward_lstm_34/zeros/mul�
<sequential_35/bidirectional_20/backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2>
<sequential_35/bidirectional_20/backward_lstm_34/zeros/Less/y�
:sequential_35/bidirectional_20/backward_lstm_34/zeros/LessLess=sequential_35/bidirectional_20/backward_lstm_34/zeros/mul:z:0Esequential_35/bidirectional_20/backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2<
:sequential_35/bidirectional_20/backward_lstm_34/zeros/Less�
>sequential_35/bidirectional_20/backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2@
>sequential_35/bidirectional_20/backward_lstm_34/zeros/packed/1�
<sequential_35/bidirectional_20/backward_lstm_34/zeros/packedPackFsequential_35/bidirectional_20/backward_lstm_34/strided_slice:output:0Gsequential_35/bidirectional_20/backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2>
<sequential_35/bidirectional_20/backward_lstm_34/zeros/packed�
;sequential_35/bidirectional_20/backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2=
;sequential_35/bidirectional_20/backward_lstm_34/zeros/Const�
5sequential_35/bidirectional_20/backward_lstm_34/zerosFillEsequential_35/bidirectional_20/backward_lstm_34/zeros/packed:output:0Dsequential_35/bidirectional_20/backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������27
5sequential_35/bidirectional_20/backward_lstm_34/zeros�
=sequential_35/bidirectional_20/backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2?
=sequential_35/bidirectional_20/backward_lstm_34/zeros_1/mul/y�
;sequential_35/bidirectional_20/backward_lstm_34/zeros_1/mulMulFsequential_35/bidirectional_20/backward_lstm_34/strided_slice:output:0Fsequential_35/bidirectional_20/backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2=
;sequential_35/bidirectional_20/backward_lstm_34/zeros_1/mul�
>sequential_35/bidirectional_20/backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2@
>sequential_35/bidirectional_20/backward_lstm_34/zeros_1/Less/y�
<sequential_35/bidirectional_20/backward_lstm_34/zeros_1/LessLess?sequential_35/bidirectional_20/backward_lstm_34/zeros_1/mul:z:0Gsequential_35/bidirectional_20/backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2>
<sequential_35/bidirectional_20/backward_lstm_34/zeros_1/Less�
@sequential_35/bidirectional_20/backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2B
@sequential_35/bidirectional_20/backward_lstm_34/zeros_1/packed/1�
>sequential_35/bidirectional_20/backward_lstm_34/zeros_1/packedPackFsequential_35/bidirectional_20/backward_lstm_34/strided_slice:output:0Isequential_35/bidirectional_20/backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2@
>sequential_35/bidirectional_20/backward_lstm_34/zeros_1/packed�
=sequential_35/bidirectional_20/backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2?
=sequential_35/bidirectional_20/backward_lstm_34/zeros_1/Const�
7sequential_35/bidirectional_20/backward_lstm_34/zeros_1FillGsequential_35/bidirectional_20/backward_lstm_34/zeros_1/packed:output:0Fsequential_35/bidirectional_20/backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������29
7sequential_35/bidirectional_20/backward_lstm_34/zeros_1�
>sequential_35/bidirectional_20/backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2@
>sequential_35/bidirectional_20/backward_lstm_34/transpose/perm�
9sequential_35/bidirectional_20/backward_lstm_34/transpose	Transposebidirectional_20_inputGsequential_35/bidirectional_20/backward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2;
9sequential_35/bidirectional_20/backward_lstm_34/transpose�
7sequential_35/bidirectional_20/backward_lstm_34/Shape_1Shape=sequential_35/bidirectional_20/backward_lstm_34/transpose:y:0*
T0*
_output_shapes
:29
7sequential_35/bidirectional_20/backward_lstm_34/Shape_1�
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stack�
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stack_1�
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stack_2�
?sequential_35/bidirectional_20/backward_lstm_34/strided_slice_1StridedSlice@sequential_35/bidirectional_20/backward_lstm_34/Shape_1:output:0Nsequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stack:output:0Psequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stack_1:output:0Psequential_35/bidirectional_20/backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?sequential_35/bidirectional_20/backward_lstm_34/strided_slice_1�
Ksequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2M
Ksequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2/element_shape�
=sequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2TensorListReserveTsequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2/element_shape:output:0Hsequential_35/bidirectional_20/backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=sequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2�
>sequential_35/bidirectional_20/backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_35/bidirectional_20/backward_lstm_34/ReverseV2/axis�
9sequential_35/bidirectional_20/backward_lstm_34/ReverseV2	ReverseV2=sequential_35/bidirectional_20/backward_lstm_34/transpose:y:0Gsequential_35/bidirectional_20/backward_lstm_34/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2;
9sequential_35/bidirectional_20/backward_lstm_34/ReverseV2�
esequential_35/bidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2g
esequential_35/bidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
Wsequential_35/bidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorBsequential_35/bidirectional_20/backward_lstm_34/ReverseV2:output:0nsequential_35/bidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02Y
Wsequential_35/bidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stack�
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stack_1�
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stack_2�
?sequential_35/bidirectional_20/backward_lstm_34/strided_slice_2StridedSlice=sequential_35/bidirectional_20/backward_lstm_34/transpose:y:0Nsequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stack:output:0Psequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stack_1:output:0Psequential_35/bidirectional_20/backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2A
?sequential_35/bidirectional_20/backward_lstm_34/strided_slice_2�
Rsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp[sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02T
Rsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
Csequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMulMatMulHsequential_35/bidirectional_20/backward_lstm_34/strided_slice_2:output:0Zsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2E
Csequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul�
Tsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp]sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02V
Tsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
Esequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1MatMul>sequential_35/bidirectional_20/backward_lstm_34/zeros:output:0\sequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2G
Esequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1�
@sequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/addAddV2Msequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul:product:0Osequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2B
@sequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/add�
Ssequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp\sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02U
Ssequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
Dsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAddBiasAddDsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/add:z:0[sequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2F
Dsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd�
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2D
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Const�
Lsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2N
Lsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dim�
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/splitSplitUsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dim:output:0Msequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2D
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/split�
Dsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/SigmoidSigmoidKsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2F
Dsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid�
Fsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1SigmoidKsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2H
Fsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1�
@sequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/mulMulJsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1:y:0@sequential_35/bidirectional_20/backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2B
@sequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/mul�
Asequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/ReluReluKsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2C
Asequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Relu�
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1MulHsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid:y:0Osequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2D
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1�
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/add_1AddV2Dsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/mul:z:0Fsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2D
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/add_1�
Fsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2SigmoidKsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2H
Fsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2�
Csequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1ReluFsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2E
Csequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1�
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/mul_2MulJsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2:y:0Qsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2D
Bsequential_35/bidirectional_20/backward_lstm_34/lstm_cell_76/mul_2�
Msequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2O
Msequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shape�
?sequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2_1TensorListReserveVsequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shape:output:0Hsequential_35/bidirectional_20/backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02A
?sequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2_1�
4sequential_35/bidirectional_20/backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 26
4sequential_35/bidirectional_20/backward_lstm_34/time�
Hsequential_35/bidirectional_20/backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2J
Hsequential_35/bidirectional_20/backward_lstm_34/while/maximum_iterations�
Bsequential_35/bidirectional_20/backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bsequential_35/bidirectional_20/backward_lstm_34/while/loop_counter�
5sequential_35/bidirectional_20/backward_lstm_34/whileWhileKsequential_35/bidirectional_20/backward_lstm_34/while/loop_counter:output:0Qsequential_35/bidirectional_20/backward_lstm_34/while/maximum_iterations:output:0=sequential_35/bidirectional_20/backward_lstm_34/time:output:0Hsequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2_1:handle:0>sequential_35/bidirectional_20/backward_lstm_34/zeros:output:0@sequential_35/bidirectional_20/backward_lstm_34/zeros_1:output:0Hsequential_35/bidirectional_20/backward_lstm_34/strided_slice_1:output:0gsequential_35/bidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0[sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource]sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource\sequential_35_bidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
Asequential_35_bidirectional_20_backward_lstm_34_while_body_413749*M
condERC
Asequential_35_bidirectional_20_backward_lstm_34_while_cond_413748*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 27
5sequential_35/bidirectional_20/backward_lstm_34/while�
`sequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2b
`sequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
Rsequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStack>sequential_35/bidirectional_20/backward_lstm_34/while:output:3isequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02T
Rsequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack�
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2G
Esequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stack�
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2I
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stack_1�
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stack_2�
?sequential_35/bidirectional_20/backward_lstm_34/strided_slice_3StridedSlice[sequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0Nsequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stack:output:0Psequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stack_1:output:0Psequential_35/bidirectional_20/backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2A
?sequential_35/bidirectional_20/backward_lstm_34/strided_slice_3�
@sequential_35/bidirectional_20/backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2B
@sequential_35/bidirectional_20/backward_lstm_34/transpose_1/perm�
;sequential_35/bidirectional_20/backward_lstm_34/transpose_1	Transpose[sequential_35/bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0Isequential_35/bidirectional_20/backward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2=
;sequential_35/bidirectional_20/backward_lstm_34/transpose_1�
7sequential_35/bidirectional_20/backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    29
7sequential_35/bidirectional_20/backward_lstm_34/runtime�
*sequential_35/bidirectional_20/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2,
*sequential_35/bidirectional_20/concat/axis�
%sequential_35/bidirectional_20/concatConcatV2Gsequential_35/bidirectional_20/forward_lstm_34/strided_slice_3:output:0Hsequential_35/bidirectional_20/backward_lstm_34/strided_slice_3:output:03sequential_35/bidirectional_20/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2'
%sequential_35/bidirectional_20/concat�
,sequential_35/dense_34/MatMul/ReadVariableOpReadVariableOp5sequential_35_dense_34_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02.
,sequential_35/dense_34/MatMul/ReadVariableOp�
sequential_35/dense_34/MatMulMatMul.sequential_35/bidirectional_20/concat:output:04sequential_35/dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_35/dense_34/MatMul�
-sequential_35/dense_34/BiasAdd/ReadVariableOpReadVariableOp6sequential_35_dense_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_35/dense_34/BiasAdd/ReadVariableOp�
sequential_35/dense_34/BiasAddBiasAdd'sequential_35/dense_34/MatMul:product:05sequential_35/dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2 
sequential_35/dense_34/BiasAdd�
IdentityIdentity'sequential_35/dense_34/BiasAdd:output:06^sequential_35/bidirectional_20/backward_lstm_34/while5^sequential_35/bidirectional_20/forward_lstm_34/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2n
5sequential_35/bidirectional_20/backward_lstm_34/while5sequential_35/bidirectional_20/backward_lstm_34/while2l
4sequential_35/bidirectional_20/forward_lstm_34/while4sequential_35/bidirectional_20/forward_lstm_34/while:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_20_input
�
�
while_cond_414241
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_414241___redundant_placeholder04
0while_while_cond_414241___redundant_placeholder14
0while_while_cond_414241___redundant_placeholder24
0while_while_cond_414241___redundant_placeholder3
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
1__inference_backward_lstm_34_layer_call_fn_419962

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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_4155632
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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_420139

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
�9
�
while_body_419711
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_76_matmul_readvariableop_resource_09
5while_lstm_cell_76_matmul_1_readvariableop_resource_08
4while_lstm_cell_76_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_76_matmul_readvariableop_resource7
3while_lstm_cell_76_matmul_1_readvariableop_resource6
2while_lstm_cell_76_biasadd_readvariableop_resource��
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
(while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_76/MatMul/ReadVariableOp�
while/lstm_cell_76/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul�
*while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_76/MatMul_1/ReadVariableOp�
while/lstm_cell_76/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul_1�
while/lstm_cell_76/addAddV2#while/lstm_cell_76/MatMul:product:0%while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add�
)while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_76/BiasAdd/ReadVariableOp�
while/lstm_cell_76/BiasAddBiasAddwhile/lstm_cell_76/add:z:01while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/BiasAddv
while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_76/Const�
"while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_76/split/split_dim�
while/lstm_cell_76/splitSplit+while/lstm_cell_76/split/split_dim:output:0#while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_76/split�
while/lstm_cell_76/SigmoidSigmoid!while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid�
while/lstm_cell_76/Sigmoid_1Sigmoid!while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_1�
while/lstm_cell_76/mulMul while/lstm_cell_76/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul�
while/lstm_cell_76/ReluRelu!while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu�
while/lstm_cell_76/mul_1Mulwhile/lstm_cell_76/Sigmoid:y:0%while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_1�
while/lstm_cell_76/add_1AddV2while/lstm_cell_76/mul:z:0while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add_1�
while/lstm_cell_76/Sigmoid_2Sigmoid!while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_2�
while/lstm_cell_76/Relu_1Reluwhile/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu_1�
while/lstm_cell_76/mul_2Mul while/lstm_cell_76/Sigmoid_2:y:0'while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_76/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_76/add_1:z:0*
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
2while_lstm_cell_76_biasadd_readvariableop_resource4while_lstm_cell_76_biasadd_readvariableop_resource_0"l
3while_lstm_cell_76_matmul_1_readvariableop_resource5while_lstm_cell_76_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_76_matmul_readvariableop_resource3while_lstm_cell_76_matmul_readvariableop_resource_0"0
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
�
�
I__inference_sequential_35_layer_call_and_return_conditional_losses_416583

inputs
bidirectional_20_416564
bidirectional_20_416566
bidirectional_20_416568
bidirectional_20_416570
bidirectional_20_416572
bidirectional_20_416574
dense_34_416577
dense_34_416579
identity��(bidirectional_20/StatefulPartitionedCall� dense_34/StatefulPartitionedCall�
(bidirectional_20/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_20_416564bidirectional_20_416566bidirectional_20_416568bidirectional_20_416570bidirectional_20_416572bidirectional_20_416574*
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_4161552*
(bidirectional_20/StatefulPartitionedCall�
 dense_34/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_20/StatefulPartitionedCall:output:0dense_34_416577dense_34_416579*
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
D__inference_dense_34_layer_call_and_return_conditional_losses_4165192"
 dense_34/StatefulPartitionedCall�
IdentityIdentity)dense_34/StatefulPartitionedCall:output:0)^bidirectional_20/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2T
(bidirectional_20/StatefulPartitionedCall(bidirectional_20/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�9
�
while_body_419534
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_76_matmul_readvariableop_resource_09
5while_lstm_cell_76_matmul_1_readvariableop_resource_08
4while_lstm_cell_76_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_76_matmul_readvariableop_resource7
3while_lstm_cell_76_matmul_1_readvariableop_resource6
2while_lstm_cell_76_biasadd_readvariableop_resource��
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
(while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_76/MatMul/ReadVariableOp�
while/lstm_cell_76/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul�
*while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_76/MatMul_1/ReadVariableOp�
while/lstm_cell_76/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul_1�
while/lstm_cell_76/addAddV2#while/lstm_cell_76/MatMul:product:0%while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add�
)while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_76/BiasAdd/ReadVariableOp�
while/lstm_cell_76/BiasAddBiasAddwhile/lstm_cell_76/add:z:01while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/BiasAddv
while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_76/Const�
"while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_76/split/split_dim�
while/lstm_cell_76/splitSplit+while/lstm_cell_76/split/split_dim:output:0#while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_76/split�
while/lstm_cell_76/SigmoidSigmoid!while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid�
while/lstm_cell_76/Sigmoid_1Sigmoid!while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_1�
while/lstm_cell_76/mulMul while/lstm_cell_76/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul�
while/lstm_cell_76/ReluRelu!while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu�
while/lstm_cell_76/mul_1Mulwhile/lstm_cell_76/Sigmoid:y:0%while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_1�
while/lstm_cell_76/add_1AddV2while/lstm_cell_76/mul:z:0while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add_1�
while/lstm_cell_76/Sigmoid_2Sigmoid!while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_2�
while/lstm_cell_76/Relu_1Reluwhile/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu_1�
while/lstm_cell_76/mul_2Mul while/lstm_cell_76/Sigmoid_2:y:0'while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_76/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_76/add_1:z:0*
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
2while_lstm_cell_76_biasadd_readvariableop_resource4while_lstm_cell_76_biasadd_readvariableop_resource_0"l
3while_lstm_cell_76_matmul_1_readvariableop_resource5while_lstm_cell_76_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_76_matmul_readvariableop_resource3while_lstm_cell_76_matmul_readvariableop_resource_0"0
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
�
�
while_cond_415293
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_415293___redundant_placeholder04
0while_while_cond_415293___redundant_placeholder14
0while_while_cond_415293___redundant_placeholder24
0while_while_cond_415293___redundant_placeholder3
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
while_body_419379
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_76_matmul_readvariableop_resource_09
5while_lstm_cell_76_matmul_1_readvariableop_resource_08
4while_lstm_cell_76_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_76_matmul_readvariableop_resource7
3while_lstm_cell_76_matmul_1_readvariableop_resource6
2while_lstm_cell_76_biasadd_readvariableop_resource��
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
(while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_76/MatMul/ReadVariableOp�
while/lstm_cell_76/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul�
*while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_76/MatMul_1/ReadVariableOp�
while/lstm_cell_76/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul_1�
while/lstm_cell_76/addAddV2#while/lstm_cell_76/MatMul:product:0%while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add�
)while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_76/BiasAdd/ReadVariableOp�
while/lstm_cell_76/BiasAddBiasAddwhile/lstm_cell_76/add:z:01while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/BiasAddv
while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_76/Const�
"while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_76/split/split_dim�
while/lstm_cell_76/splitSplit+while/lstm_cell_76/split/split_dim:output:0#while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_76/split�
while/lstm_cell_76/SigmoidSigmoid!while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid�
while/lstm_cell_76/Sigmoid_1Sigmoid!while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_1�
while/lstm_cell_76/mulMul while/lstm_cell_76/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul�
while/lstm_cell_76/ReluRelu!while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu�
while/lstm_cell_76/mul_1Mulwhile/lstm_cell_76/Sigmoid:y:0%while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_1�
while/lstm_cell_76/add_1AddV2while/lstm_cell_76/mul:z:0while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add_1�
while/lstm_cell_76/Sigmoid_2Sigmoid!while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_2�
while/lstm_cell_76/Relu_1Reluwhile/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu_1�
while/lstm_cell_76/mul_2Mul while/lstm_cell_76/Sigmoid_2:y:0'while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_76/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_76/add_1:z:0*
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
2while_lstm_cell_76_biasadd_readvariableop_resource4while_lstm_cell_76_biasadd_readvariableop_resource_0"l
3while_lstm_cell_76_matmul_1_readvariableop_resource5while_lstm_cell_76_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_76_matmul_readvariableop_resource3while_lstm_cell_76_matmul_readvariableop_resource_0"0
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

!forward_lstm_34_while_body_415917<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3;
7forward_lstm_34_while_forward_lstm_34_strided_slice_1_0w
sforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0I
Eforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0H
Dforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"
forward_lstm_34_while_identity$
 forward_lstm_34_while_identity_1$
 forward_lstm_34_while_identity_2$
 forward_lstm_34_while_identity_3$
 forward_lstm_34_while_identity_4$
 forward_lstm_34_while_identity_59
5forward_lstm_34_while_forward_lstm_34_strided_slice_1u
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceG
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceF
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2I
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_34_while_placeholderPforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02;
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
)forward_lstm_34/while/lstm_cell_75/MatMulMatMul@forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/MatMul�
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
+forward_lstm_34/while/lstm_cell_75/MatMul_1MatMul#forward_lstm_34_while_placeholder_2Bforward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_34/while/lstm_cell_75/MatMul_1�
&forward_lstm_34/while/lstm_cell_75/addAddV23forward_lstm_34/while/lstm_cell_75/MatMul:product:05forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/add�
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
*forward_lstm_34/while/lstm_cell_75/BiasAddBiasAdd*forward_lstm_34/while/lstm_cell_75/add:z:0Aforward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/BiasAdd�
(forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_34/while/lstm_cell_75/Const�
2forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_34/while/lstm_cell_75/split/split_dim�
(forward_lstm_34/while/lstm_cell_75/splitSplit;forward_lstm_34/while/lstm_cell_75/split/split_dim:output:03forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_34/while/lstm_cell_75/split�
*forward_lstm_34/while/lstm_cell_75/SigmoidSigmoid1forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/Sigmoid�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
&forward_lstm_34/while/lstm_cell_75/mulMul0forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:0#forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/mul�
'forward_lstm_34/while/lstm_cell_75/ReluRelu1forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_34/while/lstm_cell_75/Relu�
(forward_lstm_34/while/lstm_cell_75/mul_1Mul.forward_lstm_34/while/lstm_cell_75/Sigmoid:y:05forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_1�
(forward_lstm_34/while/lstm_cell_75/add_1AddV2*forward_lstm_34/while/lstm_cell_75/mul:z:0,forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/add_1�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
)forward_lstm_34/while/lstm_cell_75/Relu_1Relu,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/Relu_1�
(forward_lstm_34/while/lstm_cell_75/mul_2Mul0forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:07forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_2�
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_34_while_placeholder_1!forward_lstm_34_while_placeholder,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add/y�
forward_lstm_34/while/addAddV2!forward_lstm_34_while_placeholder$forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add�
forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add_1/y�
forward_lstm_34/while/add_1AddV28forward_lstm_34_while_forward_lstm_34_while_loop_counter&forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add_1�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_34/while/Identity�
 forward_lstm_34/while/Identity_1Identity>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_1�
 forward_lstm_34/while/Identity_2Identityforward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_2�
 forward_lstm_34/while/Identity_3IdentityJforward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_3�
 forward_lstm_34/while/Identity_4Identity,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_4�
 forward_lstm_34/while/Identity_5Identity,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_5"p
5forward_lstm_34_while_forward_lstm_34_strided_slice_17forward_lstm_34_while_forward_lstm_34_strided_slice_1_0"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0"M
 forward_lstm_34_while_identity_1)forward_lstm_34/while/Identity_1:output:0"M
 forward_lstm_34_while_identity_2)forward_lstm_34/while/Identity_2:output:0"M
 forward_lstm_34_while_identity_3)forward_lstm_34/while/Identity_3:output:0"M
 forward_lstm_34_while_identity_4)forward_lstm_34/while/Identity_4:output:0"M
 forward_lstm_34_while_identity_5)forward_lstm_34/while/Identity_5:output:0"�
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourceDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
2bidirectional_20_forward_lstm_34_while_cond_417055^
Zbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_loop_counterd
`bidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_maximum_iterations6
2bidirectional_20_forward_lstm_34_while_placeholder8
4bidirectional_20_forward_lstm_34_while_placeholder_18
4bidirectional_20_forward_lstm_34_while_placeholder_28
4bidirectional_20_forward_lstm_34_while_placeholder_3`
\bidirectional_20_forward_lstm_34_while_less_bidirectional_20_forward_lstm_34_strided_slice_1v
rbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_cond_417055___redundant_placeholder0v
rbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_cond_417055___redundant_placeholder1v
rbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_cond_417055___redundant_placeholder2v
rbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_cond_417055___redundant_placeholder33
/bidirectional_20_forward_lstm_34_while_identity
�
+bidirectional_20/forward_lstm_34/while/LessLess2bidirectional_20_forward_lstm_34_while_placeholder\bidirectional_20_forward_lstm_34_while_less_bidirectional_20_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2-
+bidirectional_20/forward_lstm_34/while/Less�
/bidirectional_20/forward_lstm_34/while/IdentityIdentity/bidirectional_20/forward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 21
/bidirectional_20/forward_lstm_34/while/Identity"k
/bidirectional_20_forward_lstm_34_while_identity8bidirectional_20/forward_lstm_34/while/Identity:output:0*U
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
while_cond_414857
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_414857___redundant_placeholder04
0while_while_cond_414857___redundant_placeholder14
0while_while_cond_414857___redundant_placeholder24
0while_while_cond_414857___redundant_placeholder3
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
2bidirectional_20_forward_lstm_34_while_body_416744^
Zbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_loop_counterd
`bidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_maximum_iterations6
2bidirectional_20_forward_lstm_34_while_placeholder8
4bidirectional_20_forward_lstm_34_while_placeholder_18
4bidirectional_20_forward_lstm_34_while_placeholder_28
4bidirectional_20_forward_lstm_34_while_placeholder_3]
Ybidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_strided_slice_1_0�
�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0X
Tbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0Z
Vbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0Y
Ubidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_03
/bidirectional_20_forward_lstm_34_while_identity5
1bidirectional_20_forward_lstm_34_while_identity_15
1bidirectional_20_forward_lstm_34_while_identity_25
1bidirectional_20_forward_lstm_34_while_identity_35
1bidirectional_20_forward_lstm_34_while_identity_45
1bidirectional_20_forward_lstm_34_while_identity_5[
Wbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_strided_slice_1�
�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorV
Rbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceX
Tbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceW
Sbidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
Xbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2Z
Xbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Jbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_02bidirectional_20_forward_lstm_34_while_placeholderabidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02L
Jbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
Ibidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpTbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02K
Ibidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
:bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMulMatMulQbidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Qbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul�
Kbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpVbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02M
Kbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
<bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1MatMul4bidirectional_20_forward_lstm_34_while_placeholder_2Sbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2>
<bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1�
7bidirectional_20/forward_lstm_34/while/lstm_cell_75/addAddV2Dbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul:product:0Fbidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������29
7bidirectional_20/forward_lstm_34/while/lstm_cell_75/add�
Jbidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpUbidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02L
Jbidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
;bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAddBiasAdd;bidirectional_20/forward_lstm_34/while/lstm_cell_75/add:z:0Rbidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2=
;bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/Const�
Cbidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2E
Cbidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dim�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/splitSplitLbidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dim:output:0Dbidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/split�
;bidirectional_20/forward_lstm_34/while/lstm_cell_75/SigmoidSigmoidBbidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2=
;bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid�
=bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1SigmoidBbidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2?
=bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
7bidirectional_20/forward_lstm_34/while/lstm_cell_75/mulMulAbidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:04bidirectional_20_forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������29
7bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul�
8bidirectional_20/forward_lstm_34/while/lstm_cell_75/ReluReluBbidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2:
8bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1Mul?bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid:y:0Fbidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1AddV2;bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul:z:0=bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1�
=bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2SigmoidBbidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2?
=bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
:bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1Relu=bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1�
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2MulAbidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:0Hbidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2;
9bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2�
Kbidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4bidirectional_20_forward_lstm_34_while_placeholder_12bidirectional_20_forward_lstm_34_while_placeholder=bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kbidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem�
,bidirectional_20/forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional_20/forward_lstm_34/while/add/y�
*bidirectional_20/forward_lstm_34/while/addAddV22bidirectional_20_forward_lstm_34_while_placeholder5bidirectional_20/forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_20/forward_lstm_34/while/add�
.bidirectional_20/forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.bidirectional_20/forward_lstm_34/while/add_1/y�
,bidirectional_20/forward_lstm_34/while/add_1AddV2Zbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_loop_counter7bidirectional_20/forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_20/forward_lstm_34/while/add_1�
/bidirectional_20/forward_lstm_34/while/IdentityIdentity0bidirectional_20/forward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 21
/bidirectional_20/forward_lstm_34/while/Identity�
1bidirectional_20/forward_lstm_34/while/Identity_1Identity`bidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 23
1bidirectional_20/forward_lstm_34/while/Identity_1�
1bidirectional_20/forward_lstm_34/while/Identity_2Identity.bidirectional_20/forward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 23
1bidirectional_20/forward_lstm_34/while/Identity_2�
1bidirectional_20/forward_lstm_34/while/Identity_3Identity[bidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1bidirectional_20/forward_lstm_34/while/Identity_3�
1bidirectional_20/forward_lstm_34/while/Identity_4Identity=bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������23
1bidirectional_20/forward_lstm_34/while/Identity_4�
1bidirectional_20/forward_lstm_34/while/Identity_5Identity=bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������23
1bidirectional_20/forward_lstm_34/while/Identity_5"�
Wbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_strided_slice_1Ybidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_strided_slice_1_0"k
/bidirectional_20_forward_lstm_34_while_identity8bidirectional_20/forward_lstm_34/while/Identity:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_1:bidirectional_20/forward_lstm_34/while/Identity_1:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_2:bidirectional_20/forward_lstm_34/while/Identity_2:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_3:bidirectional_20/forward_lstm_34/while/Identity_3:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_4:bidirectional_20/forward_lstm_34/while/Identity_4:output:0"o
1bidirectional_20_forward_lstm_34_while_identity_5:bidirectional_20/forward_lstm_34/while/Identity_5:output:0"�
Sbidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourceUbidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
Tbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceVbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
Rbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceTbidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor�bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_420039

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
�X
�
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_415226

inputs/
+lstm_cell_75_matmul_readvariableop_resource1
-lstm_cell_75_matmul_1_readvariableop_resource0
,lstm_cell_75_biasadd_readvariableop_resource
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
"lstm_cell_75/MatMul/ReadVariableOpReadVariableOp+lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_75/MatMul/ReadVariableOp�
lstm_cell_75/MatMulMatMulstrided_slice_2:output:0*lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul�
$lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_75/MatMul_1/ReadVariableOp�
lstm_cell_75/MatMul_1MatMulzeros:output:0,lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul_1�
lstm_cell_75/addAddV2lstm_cell_75/MatMul:product:0lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add�
#lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_75/BiasAdd/ReadVariableOp�
lstm_cell_75/BiasAddBiasAddlstm_cell_75/add:z:0+lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/BiasAddj
lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/Const~
lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/split/split_dim�
lstm_cell_75/splitSplit%lstm_cell_75/split/split_dim:output:0lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_75/split�
lstm_cell_75/SigmoidSigmoidlstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid�
lstm_cell_75/Sigmoid_1Sigmoidlstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_1�
lstm_cell_75/mulMullstm_cell_75/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul~
lstm_cell_75/ReluRelulstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu�
lstm_cell_75/mul_1Mullstm_cell_75/Sigmoid:y:0lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_1�
lstm_cell_75/add_1AddV2lstm_cell_75/mul:z:0lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add_1�
lstm_cell_75/Sigmoid_2Sigmoidlstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_2}
lstm_cell_75/Relu_1Relulstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu_1�
lstm_cell_75/mul_2Mullstm_cell_75/Sigmoid_2:y:0!lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_75_matmul_readvariableop_resource-lstm_cell_75_matmul_1_readvariableop_resource,lstm_cell_75_biasadd_readvariableop_resource*
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
while_body_415141*
condR
while_cond_415140*M
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_416155

inputs?
;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceA
=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource@
<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource@
<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceB
>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceA
=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource
identity��backward_lstm_34/while�forward_lstm_34/whiled
forward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_34/Shape�
#forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_34/strided_slice/stack�
%forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_1�
%forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_2�
forward_lstm_34/strided_sliceStridedSliceforward_lstm_34/Shape:output:0,forward_lstm_34/strided_slice/stack:output:0.forward_lstm_34/strided_slice/stack_1:output:0.forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_34/strided_slice}
forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/mul/y�
forward_lstm_34/zeros/mulMul&forward_lstm_34/strided_slice:output:0$forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/mul
forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/Less/y�
forward_lstm_34/zeros/LessLessforward_lstm_34/zeros/mul:z:0%forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/Less�
forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros/packed/1�
forward_lstm_34/zeros/packedPack&forward_lstm_34/strided_slice:output:0'forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_34/zeros/packed
forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros/Const�
forward_lstm_34/zerosFill%forward_lstm_34/zeros/packed:output:0$forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros�
forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros_1/mul/y�
forward_lstm_34/zeros_1/mulMul&forward_lstm_34/strided_slice:output:0&forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/mul�
forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros_1/Less/y�
forward_lstm_34/zeros_1/LessLessforward_lstm_34/zeros_1/mul:z:0'forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/Less�
 forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_34/zeros_1/packed/1�
forward_lstm_34/zeros_1/packedPack&forward_lstm_34/strided_slice:output:0)forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_34/zeros_1/packed�
forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros_1/Const�
forward_lstm_34/zeros_1Fill'forward_lstm_34/zeros_1/packed:output:0&forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros_1�
forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_34/transpose/perm�
forward_lstm_34/transpose	Transposeinputs'forward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
forward_lstm_34/transpose
forward_lstm_34/Shape_1Shapeforward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_34/Shape_1�
%forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_1/stack�
'forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_1�
'forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_2�
forward_lstm_34/strided_slice_1StridedSlice forward_lstm_34/Shape_1:output:0.forward_lstm_34/strided_slice_1/stack:output:00forward_lstm_34/strided_slice_1/stack_1:output:00forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_34/strided_slice_1�
+forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_34/TensorArrayV2/element_shape�
forward_lstm_34/TensorArrayV2TensorListReserve4forward_lstm_34/TensorArrayV2/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_34/TensorArrayV2�
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2G
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_34/transpose:y:0Nforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_2/stack�
'forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_1�
'forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_2�
forward_lstm_34/strided_slice_2StridedSliceforward_lstm_34/transpose:y:0.forward_lstm_34/strided_slice_2/stack:output:00forward_lstm_34/strided_slice_2/stack_1:output:00forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_2�
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
#forward_lstm_34/lstm_cell_75/MatMulMatMul(forward_lstm_34/strided_slice_2:output:0:forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/MatMul�
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
%forward_lstm_34/lstm_cell_75/MatMul_1MatMulforward_lstm_34/zeros:output:0<forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_34/lstm_cell_75/MatMul_1�
 forward_lstm_34/lstm_cell_75/addAddV2-forward_lstm_34/lstm_cell_75/MatMul:product:0/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/add�
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
$forward_lstm_34/lstm_cell_75/BiasAddBiasAdd$forward_lstm_34/lstm_cell_75/add:z:0;forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/BiasAdd�
"forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_34/lstm_cell_75/Const�
,forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_34/lstm_cell_75/split/split_dim�
"forward_lstm_34/lstm_cell_75/splitSplit5forward_lstm_34/lstm_cell_75/split/split_dim:output:0-forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_34/lstm_cell_75/split�
$forward_lstm_34/lstm_cell_75/SigmoidSigmoid+forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/Sigmoid�
&forward_lstm_34/lstm_cell_75/Sigmoid_1Sigmoid+forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_1�
 forward_lstm_34/lstm_cell_75/mulMul*forward_lstm_34/lstm_cell_75/Sigmoid_1:y:0 forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/mul�
!forward_lstm_34/lstm_cell_75/ReluRelu+forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_34/lstm_cell_75/Relu�
"forward_lstm_34/lstm_cell_75/mul_1Mul(forward_lstm_34/lstm_cell_75/Sigmoid:y:0/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_1�
"forward_lstm_34/lstm_cell_75/add_1AddV2$forward_lstm_34/lstm_cell_75/mul:z:0&forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/add_1�
&forward_lstm_34/lstm_cell_75/Sigmoid_2Sigmoid+forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_2�
#forward_lstm_34/lstm_cell_75/Relu_1Relu&forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/Relu_1�
"forward_lstm_34/lstm_cell_75/mul_2Mul*forward_lstm_34/lstm_cell_75/Sigmoid_2:y:01forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_2�
-forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_34/TensorArrayV2_1/element_shape�
forward_lstm_34/TensorArrayV2_1TensorListReserve6forward_lstm_34/TensorArrayV2_1/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_34/TensorArrayV2_1n
forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_34/time�
(forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_34/while/maximum_iterations�
"forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_34/while/loop_counter�
forward_lstm_34/whileWhile+forward_lstm_34/while/loop_counter:output:01forward_lstm_34/while/maximum_iterations:output:0forward_lstm_34/time:output:0(forward_lstm_34/TensorArrayV2_1:handle:0forward_lstm_34/zeros:output:0 forward_lstm_34/zeros_1:output:0(forward_lstm_34/strided_slice_1:output:0Gforward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
!forward_lstm_34_while_body_415917*-
cond%R#
!forward_lstm_34_while_cond_415916*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_34/while�
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_34/while:output:3Iforward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype024
2forward_lstm_34/TensorArrayV2Stack/TensorListStack�
%forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_34/strided_slice_3/stack�
'forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_34/strided_slice_3/stack_1�
'forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_3/stack_2�
forward_lstm_34/strided_slice_3StridedSlice;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_34/strided_slice_3/stack:output:00forward_lstm_34/strided_slice_3/stack_1:output:00forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_3�
 forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_34/transpose_1/perm�
forward_lstm_34/transpose_1	Transpose;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
forward_lstm_34/transpose_1�
forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/runtimef
backward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_34/Shape�
$backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_34/strided_slice/stack�
&backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_1�
&backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_2�
backward_lstm_34/strided_sliceStridedSlicebackward_lstm_34/Shape:output:0-backward_lstm_34/strided_slice/stack:output:0/backward_lstm_34/strided_slice/stack_1:output:0/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_34/strided_slice
backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/mul/y�
backward_lstm_34/zeros/mulMul'backward_lstm_34/strided_slice:output:0%backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/mul�
backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/Less/y�
backward_lstm_34/zeros/LessLessbackward_lstm_34/zeros/mul:z:0&backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/Less�
backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros/packed/1�
backward_lstm_34/zeros/packedPack'backward_lstm_34/strided_slice:output:0(backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_34/zeros/packed�
backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/zeros/Const�
backward_lstm_34/zerosFill&backward_lstm_34/zeros/packed:output:0%backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros�
backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_34/zeros_1/mul/y�
backward_lstm_34/zeros_1/mulMul'backward_lstm_34/strided_slice:output:0'backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/mul�
backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros_1/Less/y�
backward_lstm_34/zeros_1/LessLess backward_lstm_34/zeros_1/mul:z:0(backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/Less�
!backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_34/zeros_1/packed/1�
backward_lstm_34/zeros_1/packedPack'backward_lstm_34/strided_slice:output:0*backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_34/zeros_1/packed�
backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_34/zeros_1/Const�
backward_lstm_34/zeros_1Fill(backward_lstm_34/zeros_1/packed:output:0'backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros_1�
backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_34/transpose/perm�
backward_lstm_34/transpose	Transposeinputs(backward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_34/transpose�
backward_lstm_34/Shape_1Shapebackward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_34/Shape_1�
&backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_1/stack�
(backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_1�
(backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_2�
 backward_lstm_34/strided_slice_1StridedSlice!backward_lstm_34/Shape_1:output:0/backward_lstm_34/strided_slice_1/stack:output:01backward_lstm_34/strided_slice_1/stack_1:output:01backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_34/strided_slice_1�
,backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_34/TensorArrayV2/element_shape�
backward_lstm_34/TensorArrayV2TensorListReserve5backward_lstm_34/TensorArrayV2/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_34/TensorArrayV2�
backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_34/ReverseV2/axis�
backward_lstm_34/ReverseV2	ReverseV2backward_lstm_34/transpose:y:0(backward_lstm_34/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_34/ReverseV2�
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2H
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_34/ReverseV2:output:0Obackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_2/stack�
(backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_1�
(backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_2�
 backward_lstm_34/strided_slice_2StridedSlicebackward_lstm_34/transpose:y:0/backward_lstm_34/strided_slice_2/stack:output:01backward_lstm_34/strided_slice_2/stack_1:output:01backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_2�
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
$backward_lstm_34/lstm_cell_76/MatMulMatMul)backward_lstm_34/strided_slice_2:output:0;backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/MatMul�
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
&backward_lstm_34/lstm_cell_76/MatMul_1MatMulbackward_lstm_34/zeros:output:0=backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_34/lstm_cell_76/MatMul_1�
!backward_lstm_34/lstm_cell_76/addAddV2.backward_lstm_34/lstm_cell_76/MatMul:product:00backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/add�
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
%backward_lstm_34/lstm_cell_76/BiasAddBiasAdd%backward_lstm_34/lstm_cell_76/add:z:0<backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/BiasAdd�
#backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_34/lstm_cell_76/Const�
-backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_34/lstm_cell_76/split/split_dim�
#backward_lstm_34/lstm_cell_76/splitSplit6backward_lstm_34/lstm_cell_76/split/split_dim:output:0.backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_34/lstm_cell_76/split�
%backward_lstm_34/lstm_cell_76/SigmoidSigmoid,backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/Sigmoid�
'backward_lstm_34/lstm_cell_76/Sigmoid_1Sigmoid,backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_1�
!backward_lstm_34/lstm_cell_76/mulMul+backward_lstm_34/lstm_cell_76/Sigmoid_1:y:0!backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/mul�
"backward_lstm_34/lstm_cell_76/ReluRelu,backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_34/lstm_cell_76/Relu�
#backward_lstm_34/lstm_cell_76/mul_1Mul)backward_lstm_34/lstm_cell_76/Sigmoid:y:00backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_1�
#backward_lstm_34/lstm_cell_76/add_1AddV2%backward_lstm_34/lstm_cell_76/mul:z:0'backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/add_1�
'backward_lstm_34/lstm_cell_76/Sigmoid_2Sigmoid,backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_2�
$backward_lstm_34/lstm_cell_76/Relu_1Relu'backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/Relu_1�
#backward_lstm_34/lstm_cell_76/mul_2Mul+backward_lstm_34/lstm_cell_76/Sigmoid_2:y:02backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_2�
.backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_34/TensorArrayV2_1/element_shape�
 backward_lstm_34/TensorArrayV2_1TensorListReserve7backward_lstm_34/TensorArrayV2_1/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_34/TensorArrayV2_1p
backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_34/time�
)backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_34/while/maximum_iterations�
#backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_34/while/loop_counter�
backward_lstm_34/whileWhile,backward_lstm_34/while/loop_counter:output:02backward_lstm_34/while/maximum_iterations:output:0backward_lstm_34/time:output:0)backward_lstm_34/TensorArrayV2_1:handle:0backward_lstm_34/zeros:output:0!backward_lstm_34/zeros_1:output:0)backward_lstm_34/strided_slice_1:output:0Hbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
"backward_lstm_34_while_body_416068*.
cond&R$
"backward_lstm_34_while_cond_416067*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_34/while�
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_34/while:output:3Jbackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype025
3backward_lstm_34/TensorArrayV2Stack/TensorListStack�
&backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_34/strided_slice_3/stack�
(backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_34/strided_slice_3/stack_1�
(backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_3/stack_2�
 backward_lstm_34/strided_slice_3StridedSlice<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_34/strided_slice_3/stack:output:01backward_lstm_34/strided_slice_3/stack_1:output:01backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_3�
!backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_34/transpose_1/perm�
backward_lstm_34/transpose_1	Transpose<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
backward_lstm_34/transpose_1�
backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_34/strided_slice_3:output:0)backward_lstm_34/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_34/while^forward_lstm_34/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::20
backward_lstm_34/whilebackward_lstm_34/while2.
forward_lstm_34/whileforward_lstm_34/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�%
�
while_body_414992
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_76_415016_0
while_lstm_cell_76_415018_0
while_lstm_cell_76_415020_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_76_415016
while_lstm_cell_76_415018
while_lstm_cell_76_415020��*while/lstm_cell_76/StatefulPartitionedCall�
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
*while/lstm_cell_76/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_76_415016_0while_lstm_cell_76_415018_0while_lstm_cell_76_415020_0*
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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_4145602,
*while/lstm_cell_76/StatefulPartitionedCall�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_76/StatefulPartitionedCall:output:0*
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
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_76/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity�
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_76/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1�
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_76/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_76/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identity3while/lstm_cell_76/StatefulPartitionedCall:output:1+^while/lstm_cell_76/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identity3while/lstm_cell_76/StatefulPartitionedCall:output:2+^while/lstm_cell_76/StatefulPartitionedCall*
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
while_lstm_cell_76_415016while_lstm_cell_76_415016_0"8
while_lstm_cell_76_415018while_lstm_cell_76_415018_0"8
while_lstm_cell_76_415020while_lstm_cell_76_415020_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2X
*while/lstm_cell_76/StatefulPartitionedCall*while/lstm_cell_76/StatefulPartitionedCall: 
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
$__inference_signature_wrapper_416676
bidirectional_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallbidirectional_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
!__inference__wrapped_model_4138422
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
_user_specified_namebidirectional_20_input
�
�
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_413948

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
�
�
while_cond_418873
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_418873___redundant_placeholder04
0while_while_cond_418873___redundant_placeholder14
0while_while_cond_418873___redundant_placeholder24
0while_while_cond_418873___redundant_placeholder3
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
�
�

@sequential_35_bidirectional_20_forward_lstm_34_while_cond_413597z
vsequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_loop_counter�
|sequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_maximum_iterationsD
@sequential_35_bidirectional_20_forward_lstm_34_while_placeholderF
Bsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_1F
Bsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_2F
Bsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_3|
xsequential_35_bidirectional_20_forward_lstm_34_while_less_sequential_35_bidirectional_20_forward_lstm_34_strided_slice_1�
�sequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_cond_413597___redundant_placeholder0�
�sequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_cond_413597___redundant_placeholder1�
�sequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_cond_413597___redundant_placeholder2�
�sequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_cond_413597___redundant_placeholder3A
=sequential_35_bidirectional_20_forward_lstm_34_while_identity
�
9sequential_35/bidirectional_20/forward_lstm_34/while/LessLess@sequential_35_bidirectional_20_forward_lstm_34_while_placeholderxsequential_35_bidirectional_20_forward_lstm_34_while_less_sequential_35_bidirectional_20_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2;
9sequential_35/bidirectional_20/forward_lstm_34/while/Less�
=sequential_35/bidirectional_20/forward_lstm_34/while/IdentityIdentity=sequential_35/bidirectional_20/forward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2?
=sequential_35/bidirectional_20/forward_lstm_34/while/Identity"�
=sequential_35_bidirectional_20_forward_lstm_34_while_identityFsequential_35/bidirectional_20/forward_lstm_34/while/Identity:output:0*U
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
��
�
"__inference__traced_restore_420392
file_prefix$
 assignvariableop_dense_34_kernel$
 assignvariableop_1_dense_34_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rateK
Gassignvariableop_7_bidirectional_20_forward_lstm_34_lstm_cell_75_kernelU
Qassignvariableop_8_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernelI
Eassignvariableop_9_bidirectional_20_forward_lstm_34_lstm_cell_75_biasM
Iassignvariableop_10_bidirectional_20_backward_lstm_34_lstm_cell_76_kernelW
Sassignvariableop_11_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernelK
Gassignvariableop_12_bidirectional_20_backward_lstm_34_lstm_cell_76_bias
assignvariableop_13_total
assignvariableop_14_count.
*assignvariableop_15_adam_dense_34_kernel_m,
(assignvariableop_16_adam_dense_34_bias_mS
Oassignvariableop_17_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_m]
Yassignvariableop_18_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_mQ
Massignvariableop_19_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_mT
Passignvariableop_20_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_m^
Zassignvariableop_21_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_mR
Nassignvariableop_22_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_m.
*assignvariableop_23_adam_dense_34_kernel_v,
(assignvariableop_24_adam_dense_34_bias_vS
Oassignvariableop_25_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_v]
Yassignvariableop_26_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_vQ
Massignvariableop_27_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_vT
Passignvariableop_28_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_v^
Zassignvariableop_29_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_vR
Nassignvariableop_30_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_v
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
AssignVariableOpAssignVariableOp assignvariableop_dense_34_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_34_biasIdentity_1:output:0"/device:CPU:0*
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
AssignVariableOp_7AssignVariableOpGassignvariableop_7_bidirectional_20_forward_lstm_34_lstm_cell_75_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpQassignvariableop_8_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpEassignvariableop_9_bidirectional_20_forward_lstm_34_lstm_cell_75_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpIassignvariableop_10_bidirectional_20_backward_lstm_34_lstm_cell_76_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpSassignvariableop_11_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpGassignvariableop_12_bidirectional_20_backward_lstm_34_lstm_cell_76_biasIdentity_12:output:0"/device:CPU:0*
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
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_34_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_34_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpOassignvariableop_17_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpYassignvariableop_18_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpMassignvariableop_19_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpPassignvariableop_20_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpZassignvariableop_21_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOpNassignvariableop_22_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_34_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_34_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpOassignvariableop_25_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOpYassignvariableop_26_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_recurrent_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpMassignvariableop_27_adam_bidirectional_20_forward_lstm_34_lstm_cell_75_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpPassignvariableop_28_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOpZassignvariableop_29_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_recurrent_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOpNassignvariableop_30_adam_bidirectional_20_backward_lstm_34_lstm_cell_76_bias_vIdentity_30:output:0"/device:CPU:0*
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
�
�
1__inference_backward_lstm_34_layer_call_fn_419630
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_4149272
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
²
�
I__inference_sequential_35_layer_call_and_return_conditional_losses_416988

inputsP
Lbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceR
Nbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resourceQ
Mbidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resourceQ
Mbidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceS
Obidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceR
Nbidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource+
'dense_34_matmul_readvariableop_resource,
(dense_34_biasadd_readvariableop_resource
identity��'bidirectional_20/backward_lstm_34/while�&bidirectional_20/forward_lstm_34/while�
&bidirectional_20/forward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2(
&bidirectional_20/forward_lstm_34/Shape�
4bidirectional_20/forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_20/forward_lstm_34/strided_slice/stack�
6bidirectional_20/forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_20/forward_lstm_34/strided_slice/stack_1�
6bidirectional_20/forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_20/forward_lstm_34/strided_slice/stack_2�
.bidirectional_20/forward_lstm_34/strided_sliceStridedSlice/bidirectional_20/forward_lstm_34/Shape:output:0=bidirectional_20/forward_lstm_34/strided_slice/stack:output:0?bidirectional_20/forward_lstm_34/strided_slice/stack_1:output:0?bidirectional_20/forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional_20/forward_lstm_34/strided_slice�
,bidirectional_20/forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2.
,bidirectional_20/forward_lstm_34/zeros/mul/y�
*bidirectional_20/forward_lstm_34/zeros/mulMul7bidirectional_20/forward_lstm_34/strided_slice:output:05bidirectional_20/forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_20/forward_lstm_34/zeros/mul�
-bidirectional_20/forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2/
-bidirectional_20/forward_lstm_34/zeros/Less/y�
+bidirectional_20/forward_lstm_34/zeros/LessLess.bidirectional_20/forward_lstm_34/zeros/mul:z:06bidirectional_20/forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_20/forward_lstm_34/zeros/Less�
/bidirectional_20/forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_20/forward_lstm_34/zeros/packed/1�
-bidirectional_20/forward_lstm_34/zeros/packedPack7bidirectional_20/forward_lstm_34/strided_slice:output:08bidirectional_20/forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional_20/forward_lstm_34/zeros/packed�
,bidirectional_20/forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional_20/forward_lstm_34/zeros/Const�
&bidirectional_20/forward_lstm_34/zerosFill6bidirectional_20/forward_lstm_34/zeros/packed:output:05bidirectional_20/forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2(
&bidirectional_20/forward_lstm_34/zeros�
.bidirectional_20/forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�20
.bidirectional_20/forward_lstm_34/zeros_1/mul/y�
,bidirectional_20/forward_lstm_34/zeros_1/mulMul7bidirectional_20/forward_lstm_34/strided_slice:output:07bidirectional_20/forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_20/forward_lstm_34/zeros_1/mul�
/bidirectional_20/forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_20/forward_lstm_34/zeros_1/Less/y�
-bidirectional_20/forward_lstm_34/zeros_1/LessLess0bidirectional_20/forward_lstm_34/zeros_1/mul:z:08bidirectional_20/forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_20/forward_lstm_34/zeros_1/Less�
1bidirectional_20/forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�23
1bidirectional_20/forward_lstm_34/zeros_1/packed/1�
/bidirectional_20/forward_lstm_34/zeros_1/packedPack7bidirectional_20/forward_lstm_34/strided_slice:output:0:bidirectional_20/forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/bidirectional_20/forward_lstm_34/zeros_1/packed�
.bidirectional_20/forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.bidirectional_20/forward_lstm_34/zeros_1/Const�
(bidirectional_20/forward_lstm_34/zeros_1Fill8bidirectional_20/forward_lstm_34/zeros_1/packed:output:07bidirectional_20/forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2*
(bidirectional_20/forward_lstm_34/zeros_1�
/bidirectional_20/forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional_20/forward_lstm_34/transpose/perm�
*bidirectional_20/forward_lstm_34/transpose	Transposeinputs8bidirectional_20/forward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2,
*bidirectional_20/forward_lstm_34/transpose�
(bidirectional_20/forward_lstm_34/Shape_1Shape.bidirectional_20/forward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional_20/forward_lstm_34/Shape_1�
6bidirectional_20/forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_20/forward_lstm_34/strided_slice_1/stack�
8bidirectional_20/forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_1/stack_1�
8bidirectional_20/forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_1/stack_2�
0bidirectional_20/forward_lstm_34/strided_slice_1StridedSlice1bidirectional_20/forward_lstm_34/Shape_1:output:0?bidirectional_20/forward_lstm_34/strided_slice_1/stack:output:0Abidirectional_20/forward_lstm_34/strided_slice_1/stack_1:output:0Abidirectional_20/forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional_20/forward_lstm_34/strided_slice_1�
<bidirectional_20/forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2>
<bidirectional_20/forward_lstm_34/TensorArrayV2/element_shape�
.bidirectional_20/forward_lstm_34/TensorArrayV2TensorListReserveEbidirectional_20/forward_lstm_34/TensorArrayV2/element_shape:output:09bidirectional_20/forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional_20/forward_lstm_34/TensorArrayV2�
Vbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2X
Vbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
Hbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional_20/forward_lstm_34/transpose:y:0_bidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
6bidirectional_20/forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_20/forward_lstm_34/strided_slice_2/stack�
8bidirectional_20/forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_2/stack_1�
8bidirectional_20/forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_2/stack_2�
0bidirectional_20/forward_lstm_34/strided_slice_2StridedSlice.bidirectional_20/forward_lstm_34/transpose:y:0?bidirectional_20/forward_lstm_34/strided_slice_2/stack:output:0Abidirectional_20/forward_lstm_34/strided_slice_2/stack_1:output:0Abidirectional_20/forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask22
0bidirectional_20/forward_lstm_34/strided_slice_2�
Cbidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpLbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02E
Cbidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
4bidirectional_20/forward_lstm_34/lstm_cell_75/MatMulMatMul9bidirectional_20/forward_lstm_34/strided_slice_2:output:0Kbidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul�
Ebidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpNbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02G
Ebidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
6bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1MatMul/bidirectional_20/forward_lstm_34/zeros:output:0Mbidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������28
6bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1�
1bidirectional_20/forward_lstm_34/lstm_cell_75/addAddV2>bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul:product:0@bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������23
1bidirectional_20/forward_lstm_34/lstm_cell_75/add�
Dbidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpMbidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Dbidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
5bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAddBiasAdd5bidirectional_20/forward_lstm_34/lstm_cell_75/add:z:0Lbidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������27
5bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd�
3bidirectional_20/forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :25
3bidirectional_20/forward_lstm_34/lstm_cell_75/Const�
=bidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2?
=bidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dim�
3bidirectional_20/forward_lstm_34/lstm_cell_75/splitSplitFbidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dim:output:0>bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split25
3bidirectional_20/forward_lstm_34/lstm_cell_75/split�
5bidirectional_20/forward_lstm_34/lstm_cell_75/SigmoidSigmoid<bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������27
5bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid�
7bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1Sigmoid<bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������29
7bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1�
1bidirectional_20/forward_lstm_34/lstm_cell_75/mulMul;bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1:y:01bidirectional_20/forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������23
1bidirectional_20/forward_lstm_34/lstm_cell_75/mul�
2bidirectional_20/forward_lstm_34/lstm_cell_75/ReluRelu<bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������24
2bidirectional_20/forward_lstm_34/lstm_cell_75/Relu�
3bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1Mul9bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid:y:0@bidirectional_20/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������25
3bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1�
3bidirectional_20/forward_lstm_34/lstm_cell_75/add_1AddV25bidirectional_20/forward_lstm_34/lstm_cell_75/mul:z:07bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������25
3bidirectional_20/forward_lstm_34/lstm_cell_75/add_1�
7bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2Sigmoid<bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������29
7bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2�
4bidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1Relu7bidirectional_20/forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1�
3bidirectional_20/forward_lstm_34/lstm_cell_75/mul_2Mul;bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2:y:0Bbidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������25
3bidirectional_20/forward_lstm_34/lstm_cell_75/mul_2�
>bidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2@
>bidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shape�
0bidirectional_20/forward_lstm_34/TensorArrayV2_1TensorListReserveGbidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shape:output:09bidirectional_20/forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional_20/forward_lstm_34/TensorArrayV2_1�
%bidirectional_20/forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional_20/forward_lstm_34/time�
9bidirectional_20/forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2;
9bidirectional_20/forward_lstm_34/while/maximum_iterations�
3bidirectional_20/forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_20/forward_lstm_34/while/loop_counter�	
&bidirectional_20/forward_lstm_34/whileWhile<bidirectional_20/forward_lstm_34/while/loop_counter:output:0Bbidirectional_20/forward_lstm_34/while/maximum_iterations:output:0.bidirectional_20/forward_lstm_34/time:output:09bidirectional_20/forward_lstm_34/TensorArrayV2_1:handle:0/bidirectional_20/forward_lstm_34/zeros:output:01bidirectional_20/forward_lstm_34/zeros_1:output:09bidirectional_20/forward_lstm_34/strided_slice_1:output:0Xbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceNbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resourceMbidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
2bidirectional_20_forward_lstm_34_while_body_416744*>
cond6R4
2bidirectional_20_forward_lstm_34_while_cond_416743*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2(
&bidirectional_20/forward_lstm_34/while�
Qbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2S
Qbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
Cbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional_20/forward_lstm_34/while:output:3Zbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02E
Cbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack�
6bidirectional_20/forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������28
6bidirectional_20/forward_lstm_34/strided_slice_3/stack�
8bidirectional_20/forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_20/forward_lstm_34/strided_slice_3/stack_1�
8bidirectional_20/forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_3/stack_2�
0bidirectional_20/forward_lstm_34/strided_slice_3StridedSliceLbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_20/forward_lstm_34/strided_slice_3/stack:output:0Abidirectional_20/forward_lstm_34/strided_slice_3/stack_1:output:0Abidirectional_20/forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask22
0bidirectional_20/forward_lstm_34/strided_slice_3�
1bidirectional_20/forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional_20/forward_lstm_34/transpose_1/perm�
,bidirectional_20/forward_lstm_34/transpose_1	TransposeLbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional_20/forward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2.
,bidirectional_20/forward_lstm_34/transpose_1�
(bidirectional_20/forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(bidirectional_20/forward_lstm_34/runtime�
'bidirectional_20/backward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2)
'bidirectional_20/backward_lstm_34/Shape�
5bidirectional_20/backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_20/backward_lstm_34/strided_slice/stack�
7bidirectional_20/backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_20/backward_lstm_34/strided_slice/stack_1�
7bidirectional_20/backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_20/backward_lstm_34/strided_slice/stack_2�
/bidirectional_20/backward_lstm_34/strided_sliceStridedSlice0bidirectional_20/backward_lstm_34/Shape:output:0>bidirectional_20/backward_lstm_34/strided_slice/stack:output:0@bidirectional_20/backward_lstm_34/strided_slice/stack_1:output:0@bidirectional_20/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional_20/backward_lstm_34/strided_slice�
-bidirectional_20/backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2/
-bidirectional_20/backward_lstm_34/zeros/mul/y�
+bidirectional_20/backward_lstm_34/zeros/mulMul8bidirectional_20/backward_lstm_34/strided_slice:output:06bidirectional_20/backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_20/backward_lstm_34/zeros/mul�
.bidirectional_20/backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�20
.bidirectional_20/backward_lstm_34/zeros/Less/y�
,bidirectional_20/backward_lstm_34/zeros/LessLess/bidirectional_20/backward_lstm_34/zeros/mul:z:07bidirectional_20/backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_20/backward_lstm_34/zeros/Less�
0bidirectional_20/backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�22
0bidirectional_20/backward_lstm_34/zeros/packed/1�
.bidirectional_20/backward_lstm_34/zeros/packedPack8bidirectional_20/backward_lstm_34/strided_slice:output:09bidirectional_20/backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional_20/backward_lstm_34/zeros/packed�
-bidirectional_20/backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional_20/backward_lstm_34/zeros/Const�
'bidirectional_20/backward_lstm_34/zerosFill7bidirectional_20/backward_lstm_34/zeros/packed:output:06bidirectional_20/backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2)
'bidirectional_20/backward_lstm_34/zeros�
/bidirectional_20/backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_20/backward_lstm_34/zeros_1/mul/y�
-bidirectional_20/backward_lstm_34/zeros_1/mulMul8bidirectional_20/backward_lstm_34/strided_slice:output:08bidirectional_20/backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_20/backward_lstm_34/zeros_1/mul�
0bidirectional_20/backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�22
0bidirectional_20/backward_lstm_34/zeros_1/Less/y�
.bidirectional_20/backward_lstm_34/zeros_1/LessLess1bidirectional_20/backward_lstm_34/zeros_1/mul:z:09bidirectional_20/backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_20/backward_lstm_34/zeros_1/Less�
2bidirectional_20/backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�24
2bidirectional_20/backward_lstm_34/zeros_1/packed/1�
0bidirectional_20/backward_lstm_34/zeros_1/packedPack8bidirectional_20/backward_lstm_34/strided_slice:output:0;bidirectional_20/backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:22
0bidirectional_20/backward_lstm_34/zeros_1/packed�
/bidirectional_20/backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/bidirectional_20/backward_lstm_34/zeros_1/Const�
)bidirectional_20/backward_lstm_34/zeros_1Fill9bidirectional_20/backward_lstm_34/zeros_1/packed:output:08bidirectional_20/backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2+
)bidirectional_20/backward_lstm_34/zeros_1�
0bidirectional_20/backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional_20/backward_lstm_34/transpose/perm�
+bidirectional_20/backward_lstm_34/transpose	Transposeinputs9bidirectional_20/backward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2-
+bidirectional_20/backward_lstm_34/transpose�
)bidirectional_20/backward_lstm_34/Shape_1Shape/bidirectional_20/backward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional_20/backward_lstm_34/Shape_1�
7bidirectional_20/backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_20/backward_lstm_34/strided_slice_1/stack�
9bidirectional_20/backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_1/stack_1�
9bidirectional_20/backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_1/stack_2�
1bidirectional_20/backward_lstm_34/strided_slice_1StridedSlice2bidirectional_20/backward_lstm_34/Shape_1:output:0@bidirectional_20/backward_lstm_34/strided_slice_1/stack:output:0Bbidirectional_20/backward_lstm_34/strided_slice_1/stack_1:output:0Bbidirectional_20/backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional_20/backward_lstm_34/strided_slice_1�
=bidirectional_20/backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2?
=bidirectional_20/backward_lstm_34/TensorArrayV2/element_shape�
/bidirectional_20/backward_lstm_34/TensorArrayV2TensorListReserveFbidirectional_20/backward_lstm_34/TensorArrayV2/element_shape:output:0:bidirectional_20/backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional_20/backward_lstm_34/TensorArrayV2�
0bidirectional_20/backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional_20/backward_lstm_34/ReverseV2/axis�
+bidirectional_20/backward_lstm_34/ReverseV2	ReverseV2/bidirectional_20/backward_lstm_34/transpose:y:09bidirectional_20/backward_lstm_34/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2-
+bidirectional_20/backward_lstm_34/ReverseV2�
Wbidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2Y
Wbidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
Ibidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional_20/backward_lstm_34/ReverseV2:output:0`bidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
7bidirectional_20/backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_20/backward_lstm_34/strided_slice_2/stack�
9bidirectional_20/backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_2/stack_1�
9bidirectional_20/backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_2/stack_2�
1bidirectional_20/backward_lstm_34/strided_slice_2StridedSlice/bidirectional_20/backward_lstm_34/transpose:y:0@bidirectional_20/backward_lstm_34/strided_slice_2/stack:output:0Bbidirectional_20/backward_lstm_34/strided_slice_2/stack_1:output:0Bbidirectional_20/backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask23
1bidirectional_20/backward_lstm_34/strided_slice_2�
Dbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpMbidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02F
Dbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
5bidirectional_20/backward_lstm_34/lstm_cell_76/MatMulMatMul:bidirectional_20/backward_lstm_34/strided_slice_2:output:0Lbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������27
5bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul�
Fbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpObidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02H
Fbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
7bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1MatMul0bidirectional_20/backward_lstm_34/zeros:output:0Nbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������29
7bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1�
2bidirectional_20/backward_lstm_34/lstm_cell_76/addAddV2?bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul:product:0Abidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������24
2bidirectional_20/backward_lstm_34/lstm_cell_76/add�
Ebidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpNbidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02G
Ebidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
6bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAddBiasAdd6bidirectional_20/backward_lstm_34/lstm_cell_76/add:z:0Mbidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������28
6bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd�
4bidirectional_20/backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :26
4bidirectional_20/backward_lstm_34/lstm_cell_76/Const�
>bidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2@
>bidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dim�
4bidirectional_20/backward_lstm_34/lstm_cell_76/splitSplitGbidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dim:output:0?bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split26
4bidirectional_20/backward_lstm_34/lstm_cell_76/split�
6bidirectional_20/backward_lstm_34/lstm_cell_76/SigmoidSigmoid=bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������28
6bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid�
8bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1Sigmoid=bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2:
8bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1�
2bidirectional_20/backward_lstm_34/lstm_cell_76/mulMul<bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1:y:02bidirectional_20/backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������24
2bidirectional_20/backward_lstm_34/lstm_cell_76/mul�
3bidirectional_20/backward_lstm_34/lstm_cell_76/ReluRelu=bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������25
3bidirectional_20/backward_lstm_34/lstm_cell_76/Relu�
4bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1Mul:bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid:y:0Abidirectional_20/backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1�
4bidirectional_20/backward_lstm_34/lstm_cell_76/add_1AddV26bidirectional_20/backward_lstm_34/lstm_cell_76/mul:z:08bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/backward_lstm_34/lstm_cell_76/add_1�
8bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2Sigmoid=bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2:
8bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2�
5bidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1Relu8bidirectional_20/backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������27
5bidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1�
4bidirectional_20/backward_lstm_34/lstm_cell_76/mul_2Mul<bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2:y:0Cbidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/backward_lstm_34/lstm_cell_76/mul_2�
?bidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2A
?bidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shape�
1bidirectional_20/backward_lstm_34/TensorArrayV2_1TensorListReserveHbidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shape:output:0:bidirectional_20/backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional_20/backward_lstm_34/TensorArrayV2_1�
&bidirectional_20/backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional_20/backward_lstm_34/time�
:bidirectional_20/backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2<
:bidirectional_20/backward_lstm_34/while/maximum_iterations�
4bidirectional_20/backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_20/backward_lstm_34/while/loop_counter�	
'bidirectional_20/backward_lstm_34/whileWhile=bidirectional_20/backward_lstm_34/while/loop_counter:output:0Cbidirectional_20/backward_lstm_34/while/maximum_iterations:output:0/bidirectional_20/backward_lstm_34/time:output:0:bidirectional_20/backward_lstm_34/TensorArrayV2_1:handle:00bidirectional_20/backward_lstm_34/zeros:output:02bidirectional_20/backward_lstm_34/zeros_1:output:0:bidirectional_20/backward_lstm_34/strided_slice_1:output:0Ybidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceObidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceNbidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
3bidirectional_20_backward_lstm_34_while_body_416895*?
cond7R5
3bidirectional_20_backward_lstm_34_while_cond_416894*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2)
'bidirectional_20/backward_lstm_34/while�
Rbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2T
Rbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
Dbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional_20/backward_lstm_34/while:output:3[bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02F
Dbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack�
7bidirectional_20/backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������29
7bidirectional_20/backward_lstm_34/strided_slice_3/stack�
9bidirectional_20/backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_20/backward_lstm_34/strided_slice_3/stack_1�
9bidirectional_20/backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_3/stack_2�
1bidirectional_20/backward_lstm_34/strided_slice_3StridedSliceMbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional_20/backward_lstm_34/strided_slice_3/stack:output:0Bbidirectional_20/backward_lstm_34/strided_slice_3/stack_1:output:0Bbidirectional_20/backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask23
1bidirectional_20/backward_lstm_34/strided_slice_3�
2bidirectional_20/backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional_20/backward_lstm_34/transpose_1/perm�
-bidirectional_20/backward_lstm_34/transpose_1	TransposeMbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional_20/backward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2/
-bidirectional_20/backward_lstm_34/transpose_1�
)bidirectional_20/backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2+
)bidirectional_20/backward_lstm_34/runtime~
bidirectional_20/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_20/concat/axis�
bidirectional_20/concatConcatV29bidirectional_20/forward_lstm_34/strided_slice_3:output:0:bidirectional_20/backward_lstm_34/strided_slice_3:output:0%bidirectional_20/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
bidirectional_20/concat�
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_34/MatMul/ReadVariableOp�
dense_34/MatMulMatMul bidirectional_20/concat:output:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_34/MatMul�
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_34/BiasAdd/ReadVariableOp�
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_34/BiasAdd�
IdentityIdentitydense_34/BiasAdd:output:0(^bidirectional_20/backward_lstm_34/while'^bidirectional_20/forward_lstm_34/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2R
'bidirectional_20/backward_lstm_34/while'bidirectional_20/backward_lstm_34/while2P
&bidirectional_20/forward_lstm_34/while&bidirectional_20/forward_lstm_34/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
"backward_lstm_34_while_cond_416067>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3@
<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_416067___redundant_placeholder0V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_416067___redundant_placeholder1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_416067___redundant_placeholder2V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_416067___redundant_placeholder3#
backward_lstm_34_while_identity
�
backward_lstm_34/while/LessLess"backward_lstm_34_while_placeholder<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_34/while/Less�
backward_lstm_34/while/IdentityIdentitybackward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_34/while/Identity"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0*U
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
I__inference_sequential_35_layer_call_and_return_conditional_losses_416536
bidirectional_20_input
bidirectional_20_416496
bidirectional_20_416498
bidirectional_20_416500
bidirectional_20_416502
bidirectional_20_416504
bidirectional_20_416506
dense_34_416530
dense_34_416532
identity��(bidirectional_20/StatefulPartitionedCall� dense_34/StatefulPartitionedCall�
(bidirectional_20/StatefulPartitionedCallStatefulPartitionedCallbidirectional_20_inputbidirectional_20_416496bidirectional_20_416498bidirectional_20_416500bidirectional_20_416502bidirectional_20_416504bidirectional_20_416506*
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_4161552*
(bidirectional_20/StatefulPartitionedCall�
 dense_34/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_20/StatefulPartitionedCall:output:0dense_34_416530dense_34_416532*
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
D__inference_dense_34_layer_call_and_return_conditional_losses_4165192"
 dense_34/StatefulPartitionedCall�
IdentityIdentity)dense_34/StatefulPartitionedCall:output:0)^bidirectional_20/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2T
(bidirectional_20/StatefulPartitionedCall(bidirectional_20/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_20_input
�
�
!forward_lstm_34_while_cond_417409<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3>
:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_417409___redundant_placeholder0T
Pforward_lstm_34_while_forward_lstm_34_while_cond_417409___redundant_placeholder1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_417409___redundant_placeholder2T
Pforward_lstm_34_while_forward_lstm_34_while_cond_417409___redundant_placeholder3"
forward_lstm_34_while_identity
�
forward_lstm_34/while/LessLess!forward_lstm_34_while_placeholder:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_34/while/Less�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_34/while/Identity"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0*U
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
�
�
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_413915

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
0__inference_forward_lstm_34_layer_call_fn_419309

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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_4153792
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
�
�
.__inference_sequential_35_layer_call_fn_416602
bidirectional_20_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallbidirectional_20_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
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
I__inference_sequential_35_layer_call_and_return_conditional_losses_4165832
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
_user_specified_namebidirectional_20_input
�Z
�
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419619
inputs_0/
+lstm_cell_76_matmul_readvariableop_resource1
-lstm_cell_76_matmul_1_readvariableop_resource0
,lstm_cell_76_biasadd_readvariableop_resource
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
"lstm_cell_76/MatMul/ReadVariableOpReadVariableOp+lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_76/MatMul/ReadVariableOp�
lstm_cell_76/MatMulMatMulstrided_slice_2:output:0*lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul�
$lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_76/MatMul_1/ReadVariableOp�
lstm_cell_76/MatMul_1MatMulzeros:output:0,lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul_1�
lstm_cell_76/addAddV2lstm_cell_76/MatMul:product:0lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add�
#lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_76/BiasAdd/ReadVariableOp�
lstm_cell_76/BiasAddBiasAddlstm_cell_76/add:z:0+lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/BiasAddj
lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/Const~
lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/split/split_dim�
lstm_cell_76/splitSplit%lstm_cell_76/split/split_dim:output:0lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_76/split�
lstm_cell_76/SigmoidSigmoidlstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid�
lstm_cell_76/Sigmoid_1Sigmoidlstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_1�
lstm_cell_76/mulMullstm_cell_76/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul~
lstm_cell_76/ReluRelulstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu�
lstm_cell_76/mul_1Mullstm_cell_76/Sigmoid:y:0lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_1�
lstm_cell_76/add_1AddV2lstm_cell_76/mul:z:0lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add_1�
lstm_cell_76/Sigmoid_2Sigmoidlstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_2}
lstm_cell_76/Relu_1Relulstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu_1�
lstm_cell_76/mul_2Mullstm_cell_76/Sigmoid_2:y:0!lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_76_matmul_readvariableop_resource-lstm_cell_76_matmul_1_readvariableop_resource,lstm_cell_76_biasadd_readvariableop_resource*
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
while_body_419534*
condR
while_cond_419533*M
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
�9
�
while_body_419049
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_75_matmul_readvariableop_resource_09
5while_lstm_cell_75_matmul_1_readvariableop_resource_08
4while_lstm_cell_75_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_75_matmul_readvariableop_resource7
3while_lstm_cell_75_matmul_1_readvariableop_resource6
2while_lstm_cell_75_biasadd_readvariableop_resource��
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
(while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_75/MatMul/ReadVariableOp�
while/lstm_cell_75/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul�
*while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_75/MatMul_1/ReadVariableOp�
while/lstm_cell_75/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul_1�
while/lstm_cell_75/addAddV2#while/lstm_cell_75/MatMul:product:0%while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add�
)while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_75/BiasAdd/ReadVariableOp�
while/lstm_cell_75/BiasAddBiasAddwhile/lstm_cell_75/add:z:01while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/BiasAddv
while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_75/Const�
"while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_75/split/split_dim�
while/lstm_cell_75/splitSplit+while/lstm_cell_75/split/split_dim:output:0#while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_75/split�
while/lstm_cell_75/SigmoidSigmoid!while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid�
while/lstm_cell_75/Sigmoid_1Sigmoid!while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_1�
while/lstm_cell_75/mulMul while/lstm_cell_75/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul�
while/lstm_cell_75/ReluRelu!while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu�
while/lstm_cell_75/mul_1Mulwhile/lstm_cell_75/Sigmoid:y:0%while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_1�
while/lstm_cell_75/add_1AddV2while/lstm_cell_75/mul:z:0while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add_1�
while/lstm_cell_75/Sigmoid_2Sigmoid!while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_2�
while/lstm_cell_75/Relu_1Reluwhile/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu_1�
while/lstm_cell_75/mul_2Mul while/lstm_cell_75/Sigmoid_2:y:0'while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_75/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_75/add_1:z:0*
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
2while_lstm_cell_75_biasadd_readvariableop_resource4while_lstm_cell_75_biasadd_readvariableop_resource_0"l
3while_lstm_cell_75_matmul_1_readvariableop_resource5while_lstm_cell_75_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_75_matmul_readvariableop_resource3while_lstm_cell_75_matmul_readvariableop_resource_0"0
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
�%
�
while_body_414858
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_76_414882_0
while_lstm_cell_76_414884_0
while_lstm_cell_76_414886_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_76_414882
while_lstm_cell_76_414884
while_lstm_cell_76_414886��*while/lstm_cell_76/StatefulPartitionedCall�
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
*while/lstm_cell_76/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_76_414882_0while_lstm_cell_76_414884_0while_lstm_cell_76_414886_0*
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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_4145272,
*while/lstm_cell_76/StatefulPartitionedCall�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_76/StatefulPartitionedCall:output:0*
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
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_76/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity�
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_76/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1�
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_76/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_76/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identity3while/lstm_cell_76/StatefulPartitionedCall:output:1+^while/lstm_cell_76/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identity3while/lstm_cell_76/StatefulPartitionedCall:output:2+^while/lstm_cell_76/StatefulPartitionedCall*
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
while_lstm_cell_76_414882while_lstm_cell_76_414882_0"8
while_lstm_cell_76_414884while_lstm_cell_76_414884_0"8
while_lstm_cell_76_414886while_lstm_cell_76_414886_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2X
*while/lstm_cell_76/StatefulPartitionedCall*while/lstm_cell_76/StatefulPartitionedCall: 
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
2bidirectional_20_forward_lstm_34_while_cond_416743^
Zbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_loop_counterd
`bidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_maximum_iterations6
2bidirectional_20_forward_lstm_34_while_placeholder8
4bidirectional_20_forward_lstm_34_while_placeholder_18
4bidirectional_20_forward_lstm_34_while_placeholder_28
4bidirectional_20_forward_lstm_34_while_placeholder_3`
\bidirectional_20_forward_lstm_34_while_less_bidirectional_20_forward_lstm_34_strided_slice_1v
rbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_cond_416743___redundant_placeholder0v
rbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_cond_416743___redundant_placeholder1v
rbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_cond_416743___redundant_placeholder2v
rbidirectional_20_forward_lstm_34_while_bidirectional_20_forward_lstm_34_while_cond_416743___redundant_placeholder33
/bidirectional_20_forward_lstm_34_while_identity
�
+bidirectional_20/forward_lstm_34/while/LessLess2bidirectional_20_forward_lstm_34_while_placeholder\bidirectional_20_forward_lstm_34_while_less_bidirectional_20_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2-
+bidirectional_20/forward_lstm_34/while/Less�
/bidirectional_20/forward_lstm_34/while/IdentityIdentity/bidirectional_20/forward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 21
/bidirectional_20/forward_lstm_34/while/Identity"k
/bidirectional_20_forward_lstm_34_while_identity8bidirectional_20/forward_lstm_34/while/Identity:output:0*U
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_419134

inputs/
+lstm_cell_75_matmul_readvariableop_resource1
-lstm_cell_75_matmul_1_readvariableop_resource0
,lstm_cell_75_biasadd_readvariableop_resource
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
"lstm_cell_75/MatMul/ReadVariableOpReadVariableOp+lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_75/MatMul/ReadVariableOp�
lstm_cell_75/MatMulMatMulstrided_slice_2:output:0*lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul�
$lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_75/MatMul_1/ReadVariableOp�
lstm_cell_75/MatMul_1MatMulzeros:output:0,lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul_1�
lstm_cell_75/addAddV2lstm_cell_75/MatMul:product:0lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add�
#lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_75/BiasAdd/ReadVariableOp�
lstm_cell_75/BiasAddBiasAddlstm_cell_75/add:z:0+lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/BiasAddj
lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/Const~
lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/split/split_dim�
lstm_cell_75/splitSplit%lstm_cell_75/split/split_dim:output:0lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_75/split�
lstm_cell_75/SigmoidSigmoidlstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid�
lstm_cell_75/Sigmoid_1Sigmoidlstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_1�
lstm_cell_75/mulMullstm_cell_75/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul~
lstm_cell_75/ReluRelulstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu�
lstm_cell_75/mul_1Mullstm_cell_75/Sigmoid:y:0lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_1�
lstm_cell_75/add_1AddV2lstm_cell_75/mul:z:0lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add_1�
lstm_cell_75/Sigmoid_2Sigmoidlstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_2}
lstm_cell_75/Relu_1Relulstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu_1�
lstm_cell_75/mul_2Mullstm_cell_75/Sigmoid_2:y:0!lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_75_matmul_readvariableop_resource-lstm_cell_75_matmul_1_readvariableop_resource,lstm_cell_75_biasadd_readvariableop_resource*
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
while_body_419049*
condR
while_cond_419048*M
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
!forward_lstm_34_while_cond_417715<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3>
:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_417715___redundant_placeholder0T
Pforward_lstm_34_while_forward_lstm_34_while_cond_417715___redundant_placeholder1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_417715___redundant_placeholder2T
Pforward_lstm_34_while_forward_lstm_34_while_cond_417715___redundant_placeholder3"
forward_lstm_34_while_identity
�
forward_lstm_34/while/LessLess!forward_lstm_34_while_placeholder:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_34/while/Less�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_34/while/Identity"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0*U
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
�N
�

!forward_lstm_34_while_body_417716<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3;
7forward_lstm_34_while_forward_lstm_34_strided_slice_1_0w
sforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0I
Eforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0H
Dforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"
forward_lstm_34_while_identity$
 forward_lstm_34_while_identity_1$
 forward_lstm_34_while_identity_2$
 forward_lstm_34_while_identity_3$
 forward_lstm_34_while_identity_4$
 forward_lstm_34_while_identity_59
5forward_lstm_34_while_forward_lstm_34_strided_slice_1u
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceG
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceF
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2I
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_34_while_placeholderPforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02;
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
)forward_lstm_34/while/lstm_cell_75/MatMulMatMul@forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/MatMul�
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
+forward_lstm_34/while/lstm_cell_75/MatMul_1MatMul#forward_lstm_34_while_placeholder_2Bforward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_34/while/lstm_cell_75/MatMul_1�
&forward_lstm_34/while/lstm_cell_75/addAddV23forward_lstm_34/while/lstm_cell_75/MatMul:product:05forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/add�
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
*forward_lstm_34/while/lstm_cell_75/BiasAddBiasAdd*forward_lstm_34/while/lstm_cell_75/add:z:0Aforward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/BiasAdd�
(forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_34/while/lstm_cell_75/Const�
2forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_34/while/lstm_cell_75/split/split_dim�
(forward_lstm_34/while/lstm_cell_75/splitSplit;forward_lstm_34/while/lstm_cell_75/split/split_dim:output:03forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_34/while/lstm_cell_75/split�
*forward_lstm_34/while/lstm_cell_75/SigmoidSigmoid1forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/Sigmoid�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
&forward_lstm_34/while/lstm_cell_75/mulMul0forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:0#forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/mul�
'forward_lstm_34/while/lstm_cell_75/ReluRelu1forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_34/while/lstm_cell_75/Relu�
(forward_lstm_34/while/lstm_cell_75/mul_1Mul.forward_lstm_34/while/lstm_cell_75/Sigmoid:y:05forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_1�
(forward_lstm_34/while/lstm_cell_75/add_1AddV2*forward_lstm_34/while/lstm_cell_75/mul:z:0,forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/add_1�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
)forward_lstm_34/while/lstm_cell_75/Relu_1Relu,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/Relu_1�
(forward_lstm_34/while/lstm_cell_75/mul_2Mul0forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:07forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_2�
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_34_while_placeholder_1!forward_lstm_34_while_placeholder,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add/y�
forward_lstm_34/while/addAddV2!forward_lstm_34_while_placeholder$forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add�
forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add_1/y�
forward_lstm_34/while/add_1AddV28forward_lstm_34_while_forward_lstm_34_while_loop_counter&forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add_1�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_34/while/Identity�
 forward_lstm_34/while/Identity_1Identity>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_1�
 forward_lstm_34/while/Identity_2Identityforward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_2�
 forward_lstm_34/while/Identity_3IdentityJforward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_3�
 forward_lstm_34/while/Identity_4Identity,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_4�
 forward_lstm_34/while/Identity_5Identity,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_5"p
5forward_lstm_34_while_forward_lstm_34_strided_slice_17forward_lstm_34_while_forward_lstm_34_strided_slice_1_0"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0"M
 forward_lstm_34_while_identity_1)forward_lstm_34/while/Identity_1:output:0"M
 forward_lstm_34_while_identity_2)forward_lstm_34/while/Identity_2:output:0"M
 forward_lstm_34_while_identity_3)forward_lstm_34/while/Identity_3:output:0"M
 forward_lstm_34_while_identity_4)forward_lstm_34/while/Identity_4:output:0"M
 forward_lstm_34_while_identity_5)forward_lstm_34/while/Identity_5:output:0"�
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourceDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
0__inference_forward_lstm_34_layer_call_fn_418970
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_4143112
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419796

inputs/
+lstm_cell_76_matmul_readvariableop_resource1
-lstm_cell_76_matmul_1_readvariableop_resource0
,lstm_cell_76_biasadd_readvariableop_resource
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
"lstm_cell_76/MatMul/ReadVariableOpReadVariableOp+lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_76/MatMul/ReadVariableOp�
lstm_cell_76/MatMulMatMulstrided_slice_2:output:0*lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul�
$lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_76/MatMul_1/ReadVariableOp�
lstm_cell_76/MatMul_1MatMulzeros:output:0,lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul_1�
lstm_cell_76/addAddV2lstm_cell_76/MatMul:product:0lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add�
#lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_76/BiasAdd/ReadVariableOp�
lstm_cell_76/BiasAddBiasAddlstm_cell_76/add:z:0+lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/BiasAddj
lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/Const~
lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/split/split_dim�
lstm_cell_76/splitSplit%lstm_cell_76/split/split_dim:output:0lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_76/split�
lstm_cell_76/SigmoidSigmoidlstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid�
lstm_cell_76/Sigmoid_1Sigmoidlstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_1�
lstm_cell_76/mulMullstm_cell_76/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul~
lstm_cell_76/ReluRelulstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu�
lstm_cell_76/mul_1Mullstm_cell_76/Sigmoid:y:0lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_1�
lstm_cell_76/add_1AddV2lstm_cell_76/mul:z:0lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add_1�
lstm_cell_76/Sigmoid_2Sigmoidlstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_2}
lstm_cell_76/Relu_1Relulstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu_1�
lstm_cell_76/mul_2Mullstm_cell_76/Sigmoid_2:y:0!lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_76_matmul_readvariableop_resource-lstm_cell_76_matmul_1_readvariableop_resource,lstm_cell_76_biasadd_readvariableop_resource*
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
while_body_419711*
condR
while_cond_419710*M
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
�
-__inference_lstm_cell_76_layer_call_fn_420156

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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_4145272
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
�w
�
Asequential_35_bidirectional_20_backward_lstm_34_while_body_413749|
xsequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_loop_counter�
~sequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_maximum_iterationsE
Asequential_35_bidirectional_20_backward_lstm_34_while_placeholderG
Csequential_35_bidirectional_20_backward_lstm_34_while_placeholder_1G
Csequential_35_bidirectional_20_backward_lstm_34_while_placeholder_2G
Csequential_35_bidirectional_20_backward_lstm_34_while_placeholder_3{
wsequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_strided_slice_1_0�
�sequential_35_bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0g
csequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0i
esequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0h
dsequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0B
>sequential_35_bidirectional_20_backward_lstm_34_while_identityD
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_1D
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_2D
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_3D
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_4D
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_5y
usequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_strided_slice_1�
�sequential_35_bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensore
asequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceg
csequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourcef
bsequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
gsequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2i
gsequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Ysequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�sequential_35_bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0Asequential_35_bidirectional_20_backward_lstm_34_while_placeholderpsequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02[
Ysequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
Xsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpcsequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02Z
Xsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
Isequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMulMatMul`sequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0`sequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2K
Isequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul�
Zsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpesequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02\
Zsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
Ksequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1MatMulCsequential_35_bidirectional_20_backward_lstm_34_while_placeholder_2bsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2M
Ksequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1�
Fsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/addAddV2Ssequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul:product:0Usequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2H
Fsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/add�
Ysequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpdsequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02[
Ysequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
Jsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAddBiasAddJsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/add:z:0asequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2L
Jsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd�
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2J
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Const�
Rsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2T
Rsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dim�
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/splitSplit[sequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dim:output:0Ssequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2J
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/split�
Jsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/SigmoidSigmoidQsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2L
Jsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid�
Lsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1SigmoidQsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2N
Lsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
Fsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mulMulPsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:0Csequential_35_bidirectional_20_backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2H
Fsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul�
Gsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/ReluReluQsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2I
Gsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu�
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1MulNsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:0Usequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2J
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1�
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1AddV2Jsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul:z:0Lsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2J
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1�
Lsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2SigmoidQsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2N
Lsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
Isequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1ReluLsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2K
Isequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1�
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2MulPsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:0Wsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2J
Hsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2�
Zsequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemCsequential_35_bidirectional_20_backward_lstm_34_while_placeholder_1Asequential_35_bidirectional_20_backward_lstm_34_while_placeholderLsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02\
Zsequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem�
;sequential_35/bidirectional_20/backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2=
;sequential_35/bidirectional_20/backward_lstm_34/while/add/y�
9sequential_35/bidirectional_20/backward_lstm_34/while/addAddV2Asequential_35_bidirectional_20_backward_lstm_34_while_placeholderDsequential_35/bidirectional_20/backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2;
9sequential_35/bidirectional_20/backward_lstm_34/while/add�
=sequential_35/bidirectional_20/backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2?
=sequential_35/bidirectional_20/backward_lstm_34/while/add_1/y�
;sequential_35/bidirectional_20/backward_lstm_34/while/add_1AddV2xsequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_loop_counterFsequential_35/bidirectional_20/backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2=
;sequential_35/bidirectional_20/backward_lstm_34/while/add_1�
>sequential_35/bidirectional_20/backward_lstm_34/while/IdentityIdentity?sequential_35/bidirectional_20/backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2@
>sequential_35/bidirectional_20/backward_lstm_34/while/Identity�
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_1Identity~sequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2B
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_1�
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_2Identity=sequential_35/bidirectional_20/backward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2B
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_2�
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_3Identityjsequential_35/bidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2B
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_3�
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_4IdentityLsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2B
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_4�
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_5IdentityLsequential_35/bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2B
@sequential_35/bidirectional_20/backward_lstm_34/while/Identity_5"�
>sequential_35_bidirectional_20_backward_lstm_34_while_identityGsequential_35/bidirectional_20/backward_lstm_34/while/Identity:output:0"�
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_1Isequential_35/bidirectional_20/backward_lstm_34/while/Identity_1:output:0"�
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_2Isequential_35/bidirectional_20/backward_lstm_34/while/Identity_2:output:0"�
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_3Isequential_35/bidirectional_20/backward_lstm_34/while/Identity_3:output:0"�
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_4Isequential_35/bidirectional_20/backward_lstm_34/while/Identity_4:output:0"�
@sequential_35_bidirectional_20_backward_lstm_34_while_identity_5Isequential_35/bidirectional_20/backward_lstm_34/while/Identity_5:output:0"�
bsequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourcedsequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
csequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceesequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
asequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourcecsequential_35_bidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
usequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_strided_slice_1wsequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_strided_slice_1_0"�
�sequential_35_bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor�sequential_35_bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
while_body_415633
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_76_matmul_readvariableop_resource_09
5while_lstm_cell_76_matmul_1_readvariableop_resource_08
4while_lstm_cell_76_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_76_matmul_readvariableop_resource7
3while_lstm_cell_76_matmul_1_readvariableop_resource6
2while_lstm_cell_76_biasadd_readvariableop_resource��
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
(while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_76/MatMul/ReadVariableOp�
while/lstm_cell_76/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul�
*while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_76/MatMul_1/ReadVariableOp�
while/lstm_cell_76/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/MatMul_1�
while/lstm_cell_76/addAddV2#while/lstm_cell_76/MatMul:product:0%while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add�
)while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_76/BiasAdd/ReadVariableOp�
while/lstm_cell_76/BiasAddBiasAddwhile/lstm_cell_76/add:z:01while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/BiasAddv
while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_76/Const�
"while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_76/split/split_dim�
while/lstm_cell_76/splitSplit+while/lstm_cell_76/split/split_dim:output:0#while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_76/split�
while/lstm_cell_76/SigmoidSigmoid!while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid�
while/lstm_cell_76/Sigmoid_1Sigmoid!while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_1�
while/lstm_cell_76/mulMul while/lstm_cell_76/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul�
while/lstm_cell_76/ReluRelu!while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu�
while/lstm_cell_76/mul_1Mulwhile/lstm_cell_76/Sigmoid:y:0%while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_1�
while/lstm_cell_76/add_1AddV2while/lstm_cell_76/mul:z:0while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/add_1�
while/lstm_cell_76/Sigmoid_2Sigmoid!while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Sigmoid_2�
while/lstm_cell_76/Relu_1Reluwhile/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/Relu_1�
while/lstm_cell_76/mul_2Mul while/lstm_cell_76/Sigmoid_2:y:0'while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_76/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_76/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_76/add_1:z:0*
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
2while_lstm_cell_76_biasadd_readvariableop_resource4while_lstm_cell_76_biasadd_readvariableop_resource_0"l
3while_lstm_cell_76_matmul_1_readvariableop_resource5while_lstm_cell_76_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_76_matmul_readvariableop_resource3while_lstm_cell_76_matmul_readvariableop_resource_0"0
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

!forward_lstm_34_while_body_418362<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3;
7forward_lstm_34_while_forward_lstm_34_strided_slice_1_0w
sforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0I
Eforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0H
Dforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"
forward_lstm_34_while_identity$
 forward_lstm_34_while_identity_1$
 forward_lstm_34_while_identity_2$
 forward_lstm_34_while_identity_3$
 forward_lstm_34_while_identity_4$
 forward_lstm_34_while_identity_59
5forward_lstm_34_while_forward_lstm_34_strided_slice_1u
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceG
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceF
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2I
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_34_while_placeholderPforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02;
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
)forward_lstm_34/while/lstm_cell_75/MatMulMatMul@forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/MatMul�
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
+forward_lstm_34/while/lstm_cell_75/MatMul_1MatMul#forward_lstm_34_while_placeholder_2Bforward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_34/while/lstm_cell_75/MatMul_1�
&forward_lstm_34/while/lstm_cell_75/addAddV23forward_lstm_34/while/lstm_cell_75/MatMul:product:05forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/add�
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
*forward_lstm_34/while/lstm_cell_75/BiasAddBiasAdd*forward_lstm_34/while/lstm_cell_75/add:z:0Aforward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/BiasAdd�
(forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_34/while/lstm_cell_75/Const�
2forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_34/while/lstm_cell_75/split/split_dim�
(forward_lstm_34/while/lstm_cell_75/splitSplit;forward_lstm_34/while/lstm_cell_75/split/split_dim:output:03forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_34/while/lstm_cell_75/split�
*forward_lstm_34/while/lstm_cell_75/SigmoidSigmoid1forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/Sigmoid�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
&forward_lstm_34/while/lstm_cell_75/mulMul0forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:0#forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/mul�
'forward_lstm_34/while/lstm_cell_75/ReluRelu1forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_34/while/lstm_cell_75/Relu�
(forward_lstm_34/while/lstm_cell_75/mul_1Mul.forward_lstm_34/while/lstm_cell_75/Sigmoid:y:05forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_1�
(forward_lstm_34/while/lstm_cell_75/add_1AddV2*forward_lstm_34/while/lstm_cell_75/mul:z:0,forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/add_1�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
)forward_lstm_34/while/lstm_cell_75/Relu_1Relu,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/Relu_1�
(forward_lstm_34/while/lstm_cell_75/mul_2Mul0forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:07forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_2�
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_34_while_placeholder_1!forward_lstm_34_while_placeholder,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add/y�
forward_lstm_34/while/addAddV2!forward_lstm_34_while_placeholder$forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add�
forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add_1/y�
forward_lstm_34/while/add_1AddV28forward_lstm_34_while_forward_lstm_34_while_loop_counter&forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add_1�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_34/while/Identity�
 forward_lstm_34/while/Identity_1Identity>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_1�
 forward_lstm_34/while/Identity_2Identityforward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_2�
 forward_lstm_34/while/Identity_3IdentityJforward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_3�
 forward_lstm_34/while/Identity_4Identity,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_4�
 forward_lstm_34/while/Identity_5Identity,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_5"p
5forward_lstm_34_while_forward_lstm_34_strided_slice_17forward_lstm_34_while_forward_lstm_34_strided_slice_1_0"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0"M
 forward_lstm_34_while_identity_1)forward_lstm_34/while/Identity_1:output:0"M
 forward_lstm_34_while_identity_2)forward_lstm_34/while/Identity_2:output:0"M
 forward_lstm_34_while_identity_3)forward_lstm_34/while/Identity_3:output:0"M
 forward_lstm_34_while_identity_4)forward_lstm_34/while/Identity_4:output:0"M
 forward_lstm_34_while_identity_5)forward_lstm_34/while/Identity_5:output:0"�
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourceDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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

"backward_lstm_34_while_body_417561>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3=
9backward_lstm_34_while_backward_lstm_34_strided_slice_1_0y
ubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0J
Fbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0I
Ebackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0#
backward_lstm_34_while_identity%
!backward_lstm_34_while_identity_1%
!backward_lstm_34_while_identity_2%
!backward_lstm_34_while_identity_3%
!backward_lstm_34_while_identity_4%
!backward_lstm_34_while_identity_5;
7backward_lstm_34_while_backward_lstm_34_strided_slice_1w
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceH
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceG
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2J
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_34_while_placeholderQbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02<
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
*backward_lstm_34/while/lstm_cell_76/MatMulMatMulAbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/MatMul�
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
,backward_lstm_34/while/lstm_cell_76/MatMul_1MatMul$backward_lstm_34_while_placeholder_2Cbackward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_34/while/lstm_cell_76/MatMul_1�
'backward_lstm_34/while/lstm_cell_76/addAddV24backward_lstm_34/while/lstm_cell_76/MatMul:product:06backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/add�
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
+backward_lstm_34/while/lstm_cell_76/BiasAddBiasAdd+backward_lstm_34/while/lstm_cell_76/add:z:0Bbackward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/BiasAdd�
)backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_34/while/lstm_cell_76/Const�
3backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_34/while/lstm_cell_76/split/split_dim�
)backward_lstm_34/while/lstm_cell_76/splitSplit<backward_lstm_34/while/lstm_cell_76/split/split_dim:output:04backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_34/while/lstm_cell_76/split�
+backward_lstm_34/while/lstm_cell_76/SigmoidSigmoid2backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/Sigmoid�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
'backward_lstm_34/while/lstm_cell_76/mulMul1backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:0$backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/mul�
(backward_lstm_34/while/lstm_cell_76/ReluRelu2backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_34/while/lstm_cell_76/Relu�
)backward_lstm_34/while/lstm_cell_76/mul_1Mul/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:06backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_1�
)backward_lstm_34/while/lstm_cell_76/add_1AddV2+backward_lstm_34/while/lstm_cell_76/mul:z:0-backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/add_1�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
*backward_lstm_34/while/lstm_cell_76/Relu_1Relu-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/Relu_1�
)backward_lstm_34/while/lstm_cell_76/mul_2Mul1backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:08backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_2�
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_34_while_placeholder_1"backward_lstm_34_while_placeholder-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_34/while/add/y�
backward_lstm_34/while/addAddV2"backward_lstm_34_while_placeholder%backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add�
backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_34/while/add_1/y�
backward_lstm_34/while/add_1AddV2:backward_lstm_34_while_backward_lstm_34_while_loop_counter'backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add_1�
backward_lstm_34/while/IdentityIdentity backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_34/while/Identity�
!backward_lstm_34/while/Identity_1Identity@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_1�
!backward_lstm_34/while/Identity_2Identitybackward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_2�
!backward_lstm_34/while/Identity_3IdentityKbackward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_3�
!backward_lstm_34/while/Identity_4Identity-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_4�
!backward_lstm_34/while/Identity_5Identity-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_5"t
7backward_lstm_34_while_backward_lstm_34_strided_slice_19backward_lstm_34_while_backward_lstm_34_strided_slice_1_0"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0"O
!backward_lstm_34_while_identity_1*backward_lstm_34/while/Identity_1:output:0"O
!backward_lstm_34_while_identity_2*backward_lstm_34/while/Identity_2:output:0"O
!backward_lstm_34_while_identity_3*backward_lstm_34/while/Identity_3:output:0"O
!backward_lstm_34_while_identity_4*backward_lstm_34/while/Identity_4:output:0"O
!backward_lstm_34_while_identity_5*backward_lstm_34/while/Identity_5:output:0"�
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourceEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_418294

inputs?
;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceA
=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource@
<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource@
<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceB
>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceA
=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource
identity��backward_lstm_34/while�forward_lstm_34/whiled
forward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_34/Shape�
#forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_34/strided_slice/stack�
%forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_1�
%forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_2�
forward_lstm_34/strided_sliceStridedSliceforward_lstm_34/Shape:output:0,forward_lstm_34/strided_slice/stack:output:0.forward_lstm_34/strided_slice/stack_1:output:0.forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_34/strided_slice}
forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/mul/y�
forward_lstm_34/zeros/mulMul&forward_lstm_34/strided_slice:output:0$forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/mul
forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/Less/y�
forward_lstm_34/zeros/LessLessforward_lstm_34/zeros/mul:z:0%forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/Less�
forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros/packed/1�
forward_lstm_34/zeros/packedPack&forward_lstm_34/strided_slice:output:0'forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_34/zeros/packed
forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros/Const�
forward_lstm_34/zerosFill%forward_lstm_34/zeros/packed:output:0$forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros�
forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros_1/mul/y�
forward_lstm_34/zeros_1/mulMul&forward_lstm_34/strided_slice:output:0&forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/mul�
forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros_1/Less/y�
forward_lstm_34/zeros_1/LessLessforward_lstm_34/zeros_1/mul:z:0'forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/Less�
 forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_34/zeros_1/packed/1�
forward_lstm_34/zeros_1/packedPack&forward_lstm_34/strided_slice:output:0)forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_34/zeros_1/packed�
forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros_1/Const�
forward_lstm_34/zeros_1Fill'forward_lstm_34/zeros_1/packed:output:0&forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros_1�
forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_34/transpose/perm�
forward_lstm_34/transpose	Transposeinputs'forward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
forward_lstm_34/transpose
forward_lstm_34/Shape_1Shapeforward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_34/Shape_1�
%forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_1/stack�
'forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_1�
'forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_2�
forward_lstm_34/strided_slice_1StridedSlice forward_lstm_34/Shape_1:output:0.forward_lstm_34/strided_slice_1/stack:output:00forward_lstm_34/strided_slice_1/stack_1:output:00forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_34/strided_slice_1�
+forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_34/TensorArrayV2/element_shape�
forward_lstm_34/TensorArrayV2TensorListReserve4forward_lstm_34/TensorArrayV2/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_34/TensorArrayV2�
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2G
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_34/transpose:y:0Nforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_2/stack�
'forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_1�
'forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_2�
forward_lstm_34/strided_slice_2StridedSliceforward_lstm_34/transpose:y:0.forward_lstm_34/strided_slice_2/stack:output:00forward_lstm_34/strided_slice_2/stack_1:output:00forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_2�
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
#forward_lstm_34/lstm_cell_75/MatMulMatMul(forward_lstm_34/strided_slice_2:output:0:forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/MatMul�
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
%forward_lstm_34/lstm_cell_75/MatMul_1MatMulforward_lstm_34/zeros:output:0<forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_34/lstm_cell_75/MatMul_1�
 forward_lstm_34/lstm_cell_75/addAddV2-forward_lstm_34/lstm_cell_75/MatMul:product:0/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/add�
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
$forward_lstm_34/lstm_cell_75/BiasAddBiasAdd$forward_lstm_34/lstm_cell_75/add:z:0;forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/BiasAdd�
"forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_34/lstm_cell_75/Const�
,forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_34/lstm_cell_75/split/split_dim�
"forward_lstm_34/lstm_cell_75/splitSplit5forward_lstm_34/lstm_cell_75/split/split_dim:output:0-forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_34/lstm_cell_75/split�
$forward_lstm_34/lstm_cell_75/SigmoidSigmoid+forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/Sigmoid�
&forward_lstm_34/lstm_cell_75/Sigmoid_1Sigmoid+forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_1�
 forward_lstm_34/lstm_cell_75/mulMul*forward_lstm_34/lstm_cell_75/Sigmoid_1:y:0 forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/mul�
!forward_lstm_34/lstm_cell_75/ReluRelu+forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_34/lstm_cell_75/Relu�
"forward_lstm_34/lstm_cell_75/mul_1Mul(forward_lstm_34/lstm_cell_75/Sigmoid:y:0/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_1�
"forward_lstm_34/lstm_cell_75/add_1AddV2$forward_lstm_34/lstm_cell_75/mul:z:0&forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/add_1�
&forward_lstm_34/lstm_cell_75/Sigmoid_2Sigmoid+forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_2�
#forward_lstm_34/lstm_cell_75/Relu_1Relu&forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/Relu_1�
"forward_lstm_34/lstm_cell_75/mul_2Mul*forward_lstm_34/lstm_cell_75/Sigmoid_2:y:01forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_2�
-forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_34/TensorArrayV2_1/element_shape�
forward_lstm_34/TensorArrayV2_1TensorListReserve6forward_lstm_34/TensorArrayV2_1/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_34/TensorArrayV2_1n
forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_34/time�
(forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_34/while/maximum_iterations�
"forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_34/while/loop_counter�
forward_lstm_34/whileWhile+forward_lstm_34/while/loop_counter:output:01forward_lstm_34/while/maximum_iterations:output:0forward_lstm_34/time:output:0(forward_lstm_34/TensorArrayV2_1:handle:0forward_lstm_34/zeros:output:0 forward_lstm_34/zeros_1:output:0(forward_lstm_34/strided_slice_1:output:0Gforward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
!forward_lstm_34_while_body_418056*-
cond%R#
!forward_lstm_34_while_cond_418055*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_34/while�
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_34/while:output:3Iforward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype024
2forward_lstm_34/TensorArrayV2Stack/TensorListStack�
%forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_34/strided_slice_3/stack�
'forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_34/strided_slice_3/stack_1�
'forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_3/stack_2�
forward_lstm_34/strided_slice_3StridedSlice;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_34/strided_slice_3/stack:output:00forward_lstm_34/strided_slice_3/stack_1:output:00forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_3�
 forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_34/transpose_1/perm�
forward_lstm_34/transpose_1	Transpose;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
forward_lstm_34/transpose_1�
forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/runtimef
backward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_34/Shape�
$backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_34/strided_slice/stack�
&backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_1�
&backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_2�
backward_lstm_34/strided_sliceStridedSlicebackward_lstm_34/Shape:output:0-backward_lstm_34/strided_slice/stack:output:0/backward_lstm_34/strided_slice/stack_1:output:0/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_34/strided_slice
backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/mul/y�
backward_lstm_34/zeros/mulMul'backward_lstm_34/strided_slice:output:0%backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/mul�
backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/Less/y�
backward_lstm_34/zeros/LessLessbackward_lstm_34/zeros/mul:z:0&backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/Less�
backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros/packed/1�
backward_lstm_34/zeros/packedPack'backward_lstm_34/strided_slice:output:0(backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_34/zeros/packed�
backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/zeros/Const�
backward_lstm_34/zerosFill&backward_lstm_34/zeros/packed:output:0%backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros�
backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_34/zeros_1/mul/y�
backward_lstm_34/zeros_1/mulMul'backward_lstm_34/strided_slice:output:0'backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/mul�
backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros_1/Less/y�
backward_lstm_34/zeros_1/LessLess backward_lstm_34/zeros_1/mul:z:0(backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/Less�
!backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_34/zeros_1/packed/1�
backward_lstm_34/zeros_1/packedPack'backward_lstm_34/strided_slice:output:0*backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_34/zeros_1/packed�
backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_34/zeros_1/Const�
backward_lstm_34/zeros_1Fill(backward_lstm_34/zeros_1/packed:output:0'backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros_1�
backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_34/transpose/perm�
backward_lstm_34/transpose	Transposeinputs(backward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_34/transpose�
backward_lstm_34/Shape_1Shapebackward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_34/Shape_1�
&backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_1/stack�
(backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_1�
(backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_2�
 backward_lstm_34/strided_slice_1StridedSlice!backward_lstm_34/Shape_1:output:0/backward_lstm_34/strided_slice_1/stack:output:01backward_lstm_34/strided_slice_1/stack_1:output:01backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_34/strided_slice_1�
,backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_34/TensorArrayV2/element_shape�
backward_lstm_34/TensorArrayV2TensorListReserve5backward_lstm_34/TensorArrayV2/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_34/TensorArrayV2�
backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_34/ReverseV2/axis�
backward_lstm_34/ReverseV2	ReverseV2backward_lstm_34/transpose:y:0(backward_lstm_34/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_34/ReverseV2�
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2H
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_34/ReverseV2:output:0Obackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_2/stack�
(backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_1�
(backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_2�
 backward_lstm_34/strided_slice_2StridedSlicebackward_lstm_34/transpose:y:0/backward_lstm_34/strided_slice_2/stack:output:01backward_lstm_34/strided_slice_2/stack_1:output:01backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_2�
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
$backward_lstm_34/lstm_cell_76/MatMulMatMul)backward_lstm_34/strided_slice_2:output:0;backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/MatMul�
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
&backward_lstm_34/lstm_cell_76/MatMul_1MatMulbackward_lstm_34/zeros:output:0=backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_34/lstm_cell_76/MatMul_1�
!backward_lstm_34/lstm_cell_76/addAddV2.backward_lstm_34/lstm_cell_76/MatMul:product:00backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/add�
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
%backward_lstm_34/lstm_cell_76/BiasAddBiasAdd%backward_lstm_34/lstm_cell_76/add:z:0<backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/BiasAdd�
#backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_34/lstm_cell_76/Const�
-backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_34/lstm_cell_76/split/split_dim�
#backward_lstm_34/lstm_cell_76/splitSplit6backward_lstm_34/lstm_cell_76/split/split_dim:output:0.backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_34/lstm_cell_76/split�
%backward_lstm_34/lstm_cell_76/SigmoidSigmoid,backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/Sigmoid�
'backward_lstm_34/lstm_cell_76/Sigmoid_1Sigmoid,backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_1�
!backward_lstm_34/lstm_cell_76/mulMul+backward_lstm_34/lstm_cell_76/Sigmoid_1:y:0!backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/mul�
"backward_lstm_34/lstm_cell_76/ReluRelu,backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_34/lstm_cell_76/Relu�
#backward_lstm_34/lstm_cell_76/mul_1Mul)backward_lstm_34/lstm_cell_76/Sigmoid:y:00backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_1�
#backward_lstm_34/lstm_cell_76/add_1AddV2%backward_lstm_34/lstm_cell_76/mul:z:0'backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/add_1�
'backward_lstm_34/lstm_cell_76/Sigmoid_2Sigmoid,backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_2�
$backward_lstm_34/lstm_cell_76/Relu_1Relu'backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/Relu_1�
#backward_lstm_34/lstm_cell_76/mul_2Mul+backward_lstm_34/lstm_cell_76/Sigmoid_2:y:02backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_2�
.backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_34/TensorArrayV2_1/element_shape�
 backward_lstm_34/TensorArrayV2_1TensorListReserve7backward_lstm_34/TensorArrayV2_1/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_34/TensorArrayV2_1p
backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_34/time�
)backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_34/while/maximum_iterations�
#backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_34/while/loop_counter�
backward_lstm_34/whileWhile,backward_lstm_34/while/loop_counter:output:02backward_lstm_34/while/maximum_iterations:output:0backward_lstm_34/time:output:0)backward_lstm_34/TensorArrayV2_1:handle:0backward_lstm_34/zeros:output:0!backward_lstm_34/zeros_1:output:0)backward_lstm_34/strided_slice_1:output:0Hbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
"backward_lstm_34_while_body_418207*.
cond&R$
"backward_lstm_34_while_cond_418206*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_34/while�
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_34/while:output:3Jbackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype025
3backward_lstm_34/TensorArrayV2Stack/TensorListStack�
&backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_34/strided_slice_3/stack�
(backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_34/strided_slice_3/stack_1�
(backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_3/stack_2�
 backward_lstm_34/strided_slice_3StridedSlice<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_34/strided_slice_3/stack:output:01backward_lstm_34/strided_slice_3/stack_1:output:01backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_3�
!backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_34/transpose_1/perm�
backward_lstm_34/transpose_1	Transpose<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
backward_lstm_34/transpose_1�
backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_34/strided_slice_3:output:0)backward_lstm_34/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_34/while^forward_lstm_34/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::20
backward_lstm_34/whilebackward_lstm_34/while2.
forward_lstm_34/whileforward_lstm_34/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�N
�

!forward_lstm_34_while_body_416223<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3;
7forward_lstm_34_while_forward_lstm_34_strided_slice_1_0w
sforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0I
Eforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0H
Dforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"
forward_lstm_34_while_identity$
 forward_lstm_34_while_identity_1$
 forward_lstm_34_while_identity_2$
 forward_lstm_34_while_identity_3$
 forward_lstm_34_while_identity_4$
 forward_lstm_34_while_identity_59
5forward_lstm_34_while_forward_lstm_34_strided_slice_1u
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceG
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceF
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2I
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_34_while_placeholderPforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02;
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
)forward_lstm_34/while/lstm_cell_75/MatMulMatMul@forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/MatMul�
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
+forward_lstm_34/while/lstm_cell_75/MatMul_1MatMul#forward_lstm_34_while_placeholder_2Bforward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_34/while/lstm_cell_75/MatMul_1�
&forward_lstm_34/while/lstm_cell_75/addAddV23forward_lstm_34/while/lstm_cell_75/MatMul:product:05forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/add�
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
*forward_lstm_34/while/lstm_cell_75/BiasAddBiasAdd*forward_lstm_34/while/lstm_cell_75/add:z:0Aforward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/BiasAdd�
(forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_34/while/lstm_cell_75/Const�
2forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_34/while/lstm_cell_75/split/split_dim�
(forward_lstm_34/while/lstm_cell_75/splitSplit;forward_lstm_34/while/lstm_cell_75/split/split_dim:output:03forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_34/while/lstm_cell_75/split�
*forward_lstm_34/while/lstm_cell_75/SigmoidSigmoid1forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/Sigmoid�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
&forward_lstm_34/while/lstm_cell_75/mulMul0forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:0#forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/mul�
'forward_lstm_34/while/lstm_cell_75/ReluRelu1forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_34/while/lstm_cell_75/Relu�
(forward_lstm_34/while/lstm_cell_75/mul_1Mul.forward_lstm_34/while/lstm_cell_75/Sigmoid:y:05forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_1�
(forward_lstm_34/while/lstm_cell_75/add_1AddV2*forward_lstm_34/while/lstm_cell_75/mul:z:0,forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/add_1�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
)forward_lstm_34/while/lstm_cell_75/Relu_1Relu,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/Relu_1�
(forward_lstm_34/while/lstm_cell_75/mul_2Mul0forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:07forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_2�
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_34_while_placeholder_1!forward_lstm_34_while_placeholder,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add/y�
forward_lstm_34/while/addAddV2!forward_lstm_34_while_placeholder$forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add�
forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add_1/y�
forward_lstm_34/while/add_1AddV28forward_lstm_34_while_forward_lstm_34_while_loop_counter&forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add_1�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_34/while/Identity�
 forward_lstm_34/while/Identity_1Identity>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_1�
 forward_lstm_34/while/Identity_2Identityforward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_2�
 forward_lstm_34/while/Identity_3IdentityJforward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_3�
 forward_lstm_34/while/Identity_4Identity,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_4�
 forward_lstm_34/while/Identity_5Identity,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_5"p
5forward_lstm_34_while_forward_lstm_34_strided_slice_17forward_lstm_34_while_forward_lstm_34_strided_slice_1_0"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0"M
 forward_lstm_34_while_identity_1)forward_lstm_34/while/Identity_1:output:0"M
 forward_lstm_34_while_identity_2)forward_lstm_34/while/Identity_2:output:0"M
 forward_lstm_34_while_identity_3)forward_lstm_34/while/Identity_3:output:0"M
 forward_lstm_34_while_identity_4)forward_lstm_34/while/Identity_4:output:0"M
 forward_lstm_34_while_identity_5)forward_lstm_34/while/Identity_5:output:0"�
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourceDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
!forward_lstm_34_while_cond_418361<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3>
:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_418361___redundant_placeholder0T
Pforward_lstm_34_while_forward_lstm_34_while_cond_418361___redundant_placeholder1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_418361___redundant_placeholder2T
Pforward_lstm_34_while_forward_lstm_34_while_cond_418361___redundant_placeholder3"
forward_lstm_34_while_identity
�
forward_lstm_34/while/LessLess!forward_lstm_34_while_placeholder:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_34/while/Less�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_34/while/Identity"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0*U
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
�Z
�
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419464
inputs_0/
+lstm_cell_76_matmul_readvariableop_resource1
-lstm_cell_76_matmul_1_readvariableop_resource0
,lstm_cell_76_biasadd_readvariableop_resource
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
"lstm_cell_76/MatMul/ReadVariableOpReadVariableOp+lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_76/MatMul/ReadVariableOp�
lstm_cell_76/MatMulMatMulstrided_slice_2:output:0*lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul�
$lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_76/MatMul_1/ReadVariableOp�
lstm_cell_76/MatMul_1MatMulzeros:output:0,lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul_1�
lstm_cell_76/addAddV2lstm_cell_76/MatMul:product:0lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add�
#lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_76/BiasAdd/ReadVariableOp�
lstm_cell_76/BiasAddBiasAddlstm_cell_76/add:z:0+lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/BiasAddj
lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/Const~
lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/split/split_dim�
lstm_cell_76/splitSplit%lstm_cell_76/split/split_dim:output:0lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_76/split�
lstm_cell_76/SigmoidSigmoidlstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid�
lstm_cell_76/Sigmoid_1Sigmoidlstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_1�
lstm_cell_76/mulMullstm_cell_76/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul~
lstm_cell_76/ReluRelulstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu�
lstm_cell_76/mul_1Mullstm_cell_76/Sigmoid:y:0lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_1�
lstm_cell_76/add_1AddV2lstm_cell_76/mul:z:0lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add_1�
lstm_cell_76/Sigmoid_2Sigmoidlstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_2}
lstm_cell_76/Relu_1Relulstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu_1�
lstm_cell_76/mul_2Mullstm_cell_76/Sigmoid_2:y:0!lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_76_matmul_readvariableop_resource-lstm_cell_76_matmul_1_readvariableop_resource,lstm_cell_76_biasadd_readvariableop_resource*
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
while_body_419379*
condR
while_cond_419378*M
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
1__inference_backward_lstm_34_layer_call_fn_419973

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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_4157182
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
�X
�
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_415379

inputs/
+lstm_cell_75_matmul_readvariableop_resource1
-lstm_cell_75_matmul_1_readvariableop_resource0
,lstm_cell_75_biasadd_readvariableop_resource
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
"lstm_cell_75/MatMul/ReadVariableOpReadVariableOp+lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_75/MatMul/ReadVariableOp�
lstm_cell_75/MatMulMatMulstrided_slice_2:output:0*lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul�
$lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_75/MatMul_1/ReadVariableOp�
lstm_cell_75/MatMul_1MatMulzeros:output:0,lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul_1�
lstm_cell_75/addAddV2lstm_cell_75/MatMul:product:0lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add�
#lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_75/BiasAdd/ReadVariableOp�
lstm_cell_75/BiasAddBiasAddlstm_cell_75/add:z:0+lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/BiasAddj
lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/Const~
lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/split/split_dim�
lstm_cell_75/splitSplit%lstm_cell_75/split/split_dim:output:0lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_75/split�
lstm_cell_75/SigmoidSigmoidlstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid�
lstm_cell_75/Sigmoid_1Sigmoidlstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_1�
lstm_cell_75/mulMullstm_cell_75/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul~
lstm_cell_75/ReluRelulstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu�
lstm_cell_75/mul_1Mullstm_cell_75/Sigmoid:y:0lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_1�
lstm_cell_75/add_1AddV2lstm_cell_75/mul:z:0lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add_1�
lstm_cell_75/Sigmoid_2Sigmoidlstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_2}
lstm_cell_75/Relu_1Relulstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu_1�
lstm_cell_75/mul_2Mullstm_cell_75/Sigmoid_2:y:0!lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_75_matmul_readvariableop_resource-lstm_cell_75_matmul_1_readvariableop_resource,lstm_cell_75_biasadd_readvariableop_resource*
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
while_body_415294*
condR
while_cond_415293*M
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
�
�
I__inference_sequential_35_layer_call_and_return_conditional_losses_416558
bidirectional_20_input
bidirectional_20_416539
bidirectional_20_416541
bidirectional_20_416543
bidirectional_20_416545
bidirectional_20_416547
bidirectional_20_416549
dense_34_416552
dense_34_416554
identity��(bidirectional_20/StatefulPartitionedCall� dense_34/StatefulPartitionedCall�
(bidirectional_20/StatefulPartitionedCallStatefulPartitionedCallbidirectional_20_inputbidirectional_20_416539bidirectional_20_416541bidirectional_20_416543bidirectional_20_416545bidirectional_20_416547bidirectional_20_416549*
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_4164612*
(bidirectional_20/StatefulPartitionedCall�
 dense_34/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_20/StatefulPartitionedCall:output:0dense_34_416552dense_34_416554*
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
D__inference_dense_34_layer_call_and_return_conditional_losses_4165192"
 dense_34/StatefulPartitionedCall�
IdentityIdentity)dense_34/StatefulPartitionedCall:output:0)^bidirectional_20/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2T
(bidirectional_20/StatefulPartitionedCall(bidirectional_20/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:c _
+
_output_shapes
:���������
0
_user_specified_namebidirectional_20_input
��
�
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_417954
inputs_0?
;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceA
=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource@
<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource@
<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceB
>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceA
=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource
identity��backward_lstm_34/while�forward_lstm_34/whilef
forward_lstm_34/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_lstm_34/Shape�
#forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_34/strided_slice/stack�
%forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_1�
%forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_2�
forward_lstm_34/strided_sliceStridedSliceforward_lstm_34/Shape:output:0,forward_lstm_34/strided_slice/stack:output:0.forward_lstm_34/strided_slice/stack_1:output:0.forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_34/strided_slice}
forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/mul/y�
forward_lstm_34/zeros/mulMul&forward_lstm_34/strided_slice:output:0$forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/mul
forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/Less/y�
forward_lstm_34/zeros/LessLessforward_lstm_34/zeros/mul:z:0%forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/Less�
forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros/packed/1�
forward_lstm_34/zeros/packedPack&forward_lstm_34/strided_slice:output:0'forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_34/zeros/packed
forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros/Const�
forward_lstm_34/zerosFill%forward_lstm_34/zeros/packed:output:0$forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros�
forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros_1/mul/y�
forward_lstm_34/zeros_1/mulMul&forward_lstm_34/strided_slice:output:0&forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/mul�
forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros_1/Less/y�
forward_lstm_34/zeros_1/LessLessforward_lstm_34/zeros_1/mul:z:0'forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/Less�
 forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_34/zeros_1/packed/1�
forward_lstm_34/zeros_1/packedPack&forward_lstm_34/strided_slice:output:0)forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_34/zeros_1/packed�
forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros_1/Const�
forward_lstm_34/zeros_1Fill'forward_lstm_34/zeros_1/packed:output:0&forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros_1�
forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_34/transpose/perm�
forward_lstm_34/transpose	Transposeinputs_0'forward_lstm_34/transpose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
forward_lstm_34/transpose
forward_lstm_34/Shape_1Shapeforward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_34/Shape_1�
%forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_1/stack�
'forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_1�
'forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_2�
forward_lstm_34/strided_slice_1StridedSlice forward_lstm_34/Shape_1:output:0.forward_lstm_34/strided_slice_1/stack:output:00forward_lstm_34/strided_slice_1/stack_1:output:00forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_34/strided_slice_1�
+forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_34/TensorArrayV2/element_shape�
forward_lstm_34/TensorArrayV2TensorListReserve4forward_lstm_34/TensorArrayV2/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_34/TensorArrayV2�
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2G
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_34/transpose:y:0Nforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_2/stack�
'forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_1�
'forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_2�
forward_lstm_34/strided_slice_2StridedSliceforward_lstm_34/transpose:y:0.forward_lstm_34/strided_slice_2/stack:output:00forward_lstm_34/strided_slice_2/stack_1:output:00forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_2�
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
#forward_lstm_34/lstm_cell_75/MatMulMatMul(forward_lstm_34/strided_slice_2:output:0:forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/MatMul�
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
%forward_lstm_34/lstm_cell_75/MatMul_1MatMulforward_lstm_34/zeros:output:0<forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_34/lstm_cell_75/MatMul_1�
 forward_lstm_34/lstm_cell_75/addAddV2-forward_lstm_34/lstm_cell_75/MatMul:product:0/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/add�
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
$forward_lstm_34/lstm_cell_75/BiasAddBiasAdd$forward_lstm_34/lstm_cell_75/add:z:0;forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/BiasAdd�
"forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_34/lstm_cell_75/Const�
,forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_34/lstm_cell_75/split/split_dim�
"forward_lstm_34/lstm_cell_75/splitSplit5forward_lstm_34/lstm_cell_75/split/split_dim:output:0-forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_34/lstm_cell_75/split�
$forward_lstm_34/lstm_cell_75/SigmoidSigmoid+forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/Sigmoid�
&forward_lstm_34/lstm_cell_75/Sigmoid_1Sigmoid+forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_1�
 forward_lstm_34/lstm_cell_75/mulMul*forward_lstm_34/lstm_cell_75/Sigmoid_1:y:0 forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/mul�
!forward_lstm_34/lstm_cell_75/ReluRelu+forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_34/lstm_cell_75/Relu�
"forward_lstm_34/lstm_cell_75/mul_1Mul(forward_lstm_34/lstm_cell_75/Sigmoid:y:0/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_1�
"forward_lstm_34/lstm_cell_75/add_1AddV2$forward_lstm_34/lstm_cell_75/mul:z:0&forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/add_1�
&forward_lstm_34/lstm_cell_75/Sigmoid_2Sigmoid+forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_2�
#forward_lstm_34/lstm_cell_75/Relu_1Relu&forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/Relu_1�
"forward_lstm_34/lstm_cell_75/mul_2Mul*forward_lstm_34/lstm_cell_75/Sigmoid_2:y:01forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_2�
-forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_34/TensorArrayV2_1/element_shape�
forward_lstm_34/TensorArrayV2_1TensorListReserve6forward_lstm_34/TensorArrayV2_1/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_34/TensorArrayV2_1n
forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_34/time�
(forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_34/while/maximum_iterations�
"forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_34/while/loop_counter�
forward_lstm_34/whileWhile+forward_lstm_34/while/loop_counter:output:01forward_lstm_34/while/maximum_iterations:output:0forward_lstm_34/time:output:0(forward_lstm_34/TensorArrayV2_1:handle:0forward_lstm_34/zeros:output:0 forward_lstm_34/zeros_1:output:0(forward_lstm_34/strided_slice_1:output:0Gforward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
!forward_lstm_34_while_body_417716*-
cond%R#
!forward_lstm_34_while_cond_417715*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_34/while�
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_34/while:output:3Iforward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype024
2forward_lstm_34/TensorArrayV2Stack/TensorListStack�
%forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_34/strided_slice_3/stack�
'forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_34/strided_slice_3/stack_1�
'forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_3/stack_2�
forward_lstm_34/strided_slice_3StridedSlice;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_34/strided_slice_3/stack:output:00forward_lstm_34/strided_slice_3/stack_1:output:00forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_3�
 forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_34/transpose_1/perm�
forward_lstm_34/transpose_1	Transpose;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_34/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
forward_lstm_34/transpose_1�
forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/runtimeh
backward_lstm_34/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_lstm_34/Shape�
$backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_34/strided_slice/stack�
&backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_1�
&backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_2�
backward_lstm_34/strided_sliceStridedSlicebackward_lstm_34/Shape:output:0-backward_lstm_34/strided_slice/stack:output:0/backward_lstm_34/strided_slice/stack_1:output:0/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_34/strided_slice
backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/mul/y�
backward_lstm_34/zeros/mulMul'backward_lstm_34/strided_slice:output:0%backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/mul�
backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/Less/y�
backward_lstm_34/zeros/LessLessbackward_lstm_34/zeros/mul:z:0&backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/Less�
backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros/packed/1�
backward_lstm_34/zeros/packedPack'backward_lstm_34/strided_slice:output:0(backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_34/zeros/packed�
backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/zeros/Const�
backward_lstm_34/zerosFill&backward_lstm_34/zeros/packed:output:0%backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros�
backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_34/zeros_1/mul/y�
backward_lstm_34/zeros_1/mulMul'backward_lstm_34/strided_slice:output:0'backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/mul�
backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros_1/Less/y�
backward_lstm_34/zeros_1/LessLess backward_lstm_34/zeros_1/mul:z:0(backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/Less�
!backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_34/zeros_1/packed/1�
backward_lstm_34/zeros_1/packedPack'backward_lstm_34/strided_slice:output:0*backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_34/zeros_1/packed�
backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_34/zeros_1/Const�
backward_lstm_34/zeros_1Fill(backward_lstm_34/zeros_1/packed:output:0'backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros_1�
backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_34/transpose/perm�
backward_lstm_34/transpose	Transposeinputs_0(backward_lstm_34/transpose/perm:output:0*
T0*=
_output_shapes+
):'���������������������������2
backward_lstm_34/transpose�
backward_lstm_34/Shape_1Shapebackward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_34/Shape_1�
&backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_1/stack�
(backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_1�
(backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_2�
 backward_lstm_34/strided_slice_1StridedSlice!backward_lstm_34/Shape_1:output:0/backward_lstm_34/strided_slice_1/stack:output:01backward_lstm_34/strided_slice_1/stack_1:output:01backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_34/strided_slice_1�
,backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_34/TensorArrayV2/element_shape�
backward_lstm_34/TensorArrayV2TensorListReserve5backward_lstm_34/TensorArrayV2/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_34/TensorArrayV2�
backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_34/ReverseV2/axis�
backward_lstm_34/ReverseV2	ReverseV2backward_lstm_34/transpose:y:0(backward_lstm_34/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'���������������������������2
backward_lstm_34/ReverseV2�
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2H
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_34/ReverseV2:output:0Obackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_2/stack�
(backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_1�
(backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_2�
 backward_lstm_34/strided_slice_2StridedSlicebackward_lstm_34/transpose:y:0/backward_lstm_34/strided_slice_2/stack:output:01backward_lstm_34/strided_slice_2/stack_1:output:01backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:������������������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_2�
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
$backward_lstm_34/lstm_cell_76/MatMulMatMul)backward_lstm_34/strided_slice_2:output:0;backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/MatMul�
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
&backward_lstm_34/lstm_cell_76/MatMul_1MatMulbackward_lstm_34/zeros:output:0=backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_34/lstm_cell_76/MatMul_1�
!backward_lstm_34/lstm_cell_76/addAddV2.backward_lstm_34/lstm_cell_76/MatMul:product:00backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/add�
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
%backward_lstm_34/lstm_cell_76/BiasAddBiasAdd%backward_lstm_34/lstm_cell_76/add:z:0<backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/BiasAdd�
#backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_34/lstm_cell_76/Const�
-backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_34/lstm_cell_76/split/split_dim�
#backward_lstm_34/lstm_cell_76/splitSplit6backward_lstm_34/lstm_cell_76/split/split_dim:output:0.backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_34/lstm_cell_76/split�
%backward_lstm_34/lstm_cell_76/SigmoidSigmoid,backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/Sigmoid�
'backward_lstm_34/lstm_cell_76/Sigmoid_1Sigmoid,backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_1�
!backward_lstm_34/lstm_cell_76/mulMul+backward_lstm_34/lstm_cell_76/Sigmoid_1:y:0!backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/mul�
"backward_lstm_34/lstm_cell_76/ReluRelu,backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_34/lstm_cell_76/Relu�
#backward_lstm_34/lstm_cell_76/mul_1Mul)backward_lstm_34/lstm_cell_76/Sigmoid:y:00backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_1�
#backward_lstm_34/lstm_cell_76/add_1AddV2%backward_lstm_34/lstm_cell_76/mul:z:0'backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/add_1�
'backward_lstm_34/lstm_cell_76/Sigmoid_2Sigmoid,backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_2�
$backward_lstm_34/lstm_cell_76/Relu_1Relu'backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/Relu_1�
#backward_lstm_34/lstm_cell_76/mul_2Mul+backward_lstm_34/lstm_cell_76/Sigmoid_2:y:02backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_2�
.backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_34/TensorArrayV2_1/element_shape�
 backward_lstm_34/TensorArrayV2_1TensorListReserve7backward_lstm_34/TensorArrayV2_1/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_34/TensorArrayV2_1p
backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_34/time�
)backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_34/while/maximum_iterations�
#backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_34/while/loop_counter�
backward_lstm_34/whileWhile,backward_lstm_34/while/loop_counter:output:02backward_lstm_34/while/maximum_iterations:output:0backward_lstm_34/time:output:0)backward_lstm_34/TensorArrayV2_1:handle:0backward_lstm_34/zeros:output:0!backward_lstm_34/zeros_1:output:0)backward_lstm_34/strided_slice_1:output:0Hbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
"backward_lstm_34_while_body_417867*.
cond&R$
"backward_lstm_34_while_cond_417866*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_34/while�
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_34/while:output:3Jbackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:�������������������*
element_dtype025
3backward_lstm_34/TensorArrayV2Stack/TensorListStack�
&backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_34/strided_slice_3/stack�
(backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_34/strided_slice_3/stack_1�
(backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_3/stack_2�
 backward_lstm_34/strided_slice_3StridedSlice<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_34/strided_slice_3/stack:output:01backward_lstm_34/strided_slice_3/stack_1:output:01backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_3�
!backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_34/transpose_1/perm�
backward_lstm_34/transpose_1	Transpose<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_34/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������2
backward_lstm_34/transpose_1�
backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_34/strided_slice_3:output:0)backward_lstm_34/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_34/while^forward_lstm_34/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::20
backward_lstm_34/whilebackward_lstm_34/while2.
forward_lstm_34/whileforward_lstm_34/while:g c
=
_output_shapes+
):'���������������������������
"
_user_specified_name
inputs/0
�O
�

"backward_lstm_34_while_body_416374>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3=
9backward_lstm_34_while_backward_lstm_34_strided_slice_1_0y
ubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0J
Fbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0I
Ebackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0#
backward_lstm_34_while_identity%
!backward_lstm_34_while_identity_1%
!backward_lstm_34_while_identity_2%
!backward_lstm_34_while_identity_3%
!backward_lstm_34_while_identity_4%
!backward_lstm_34_while_identity_5;
7backward_lstm_34_while_backward_lstm_34_strided_slice_1w
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceH
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceG
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2J
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_34_while_placeholderQbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02<
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
*backward_lstm_34/while/lstm_cell_76/MatMulMatMulAbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/MatMul�
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
,backward_lstm_34/while/lstm_cell_76/MatMul_1MatMul$backward_lstm_34_while_placeholder_2Cbackward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_34/while/lstm_cell_76/MatMul_1�
'backward_lstm_34/while/lstm_cell_76/addAddV24backward_lstm_34/while/lstm_cell_76/MatMul:product:06backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/add�
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
+backward_lstm_34/while/lstm_cell_76/BiasAddBiasAdd+backward_lstm_34/while/lstm_cell_76/add:z:0Bbackward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/BiasAdd�
)backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_34/while/lstm_cell_76/Const�
3backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_34/while/lstm_cell_76/split/split_dim�
)backward_lstm_34/while/lstm_cell_76/splitSplit<backward_lstm_34/while/lstm_cell_76/split/split_dim:output:04backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_34/while/lstm_cell_76/split�
+backward_lstm_34/while/lstm_cell_76/SigmoidSigmoid2backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/Sigmoid�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
'backward_lstm_34/while/lstm_cell_76/mulMul1backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:0$backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/mul�
(backward_lstm_34/while/lstm_cell_76/ReluRelu2backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_34/while/lstm_cell_76/Relu�
)backward_lstm_34/while/lstm_cell_76/mul_1Mul/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:06backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_1�
)backward_lstm_34/while/lstm_cell_76/add_1AddV2+backward_lstm_34/while/lstm_cell_76/mul:z:0-backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/add_1�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
*backward_lstm_34/while/lstm_cell_76/Relu_1Relu-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/Relu_1�
)backward_lstm_34/while/lstm_cell_76/mul_2Mul1backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:08backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_2�
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_34_while_placeholder_1"backward_lstm_34_while_placeholder-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_34/while/add/y�
backward_lstm_34/while/addAddV2"backward_lstm_34_while_placeholder%backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add�
backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_34/while/add_1/y�
backward_lstm_34/while/add_1AddV2:backward_lstm_34_while_backward_lstm_34_while_loop_counter'backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add_1�
backward_lstm_34/while/IdentityIdentity backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_34/while/Identity�
!backward_lstm_34/while/Identity_1Identity@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_1�
!backward_lstm_34/while/Identity_2Identitybackward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_2�
!backward_lstm_34/while/Identity_3IdentityKbackward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_3�
!backward_lstm_34/while/Identity_4Identity-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_4�
!backward_lstm_34/while/Identity_5Identity-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_5"t
7backward_lstm_34_while_backward_lstm_34_strided_slice_19backward_lstm_34_while_backward_lstm_34_strided_slice_1_0"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0"O
!backward_lstm_34_while_identity_1*backward_lstm_34/while/Identity_1:output:0"O
!backward_lstm_34_while_identity_2*backward_lstm_34/while/Identity_2:output:0"O
!backward_lstm_34_while_identity_3*backward_lstm_34/while/Identity_3:output:0"O
!backward_lstm_34_while_identity_4*backward_lstm_34/while/Identity_4:output:0"O
!backward_lstm_34_while_identity_5*backward_lstm_34/while/Identity_5:output:0"�
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourceEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
"backward_lstm_34_while_cond_416373>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3@
<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_416373___redundant_placeholder0V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_416373___redundant_placeholder1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_416373___redundant_placeholder2V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_416373___redundant_placeholder3#
backward_lstm_34_while_identity
�
backward_lstm_34/while/LessLess"backward_lstm_34_while_placeholder<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_34/while/Less�
backward_lstm_34/while/IdentityIdentitybackward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_34/while/Identity"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0*U
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_414311

inputs
lstm_cell_75_414229
lstm_cell_75_414231
lstm_cell_75_414233
identity��$lstm_cell_75/StatefulPartitionedCall�whileD
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
$lstm_cell_75/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_75_414229lstm_cell_75_414231lstm_cell_75_414233*
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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_4139152&
$lstm_cell_75/StatefulPartitionedCall�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_75_414229lstm_cell_75_414231lstm_cell_75_414233*
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
while_body_414242*
condR
while_cond_414241*M
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
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_75/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2L
$lstm_cell_75/StatefulPartitionedCall$lstm_cell_75/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
I__inference_sequential_35_layer_call_and_return_conditional_losses_416626

inputs
bidirectional_20_416607
bidirectional_20_416609
bidirectional_20_416611
bidirectional_20_416613
bidirectional_20_416615
bidirectional_20_416617
dense_34_416620
dense_34_416622
identity��(bidirectional_20/StatefulPartitionedCall� dense_34/StatefulPartitionedCall�
(bidirectional_20/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_20_416607bidirectional_20_416609bidirectional_20_416611bidirectional_20_416613bidirectional_20_416615bidirectional_20_416617*
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_4164612*
(bidirectional_20/StatefulPartitionedCall�
 dense_34/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_20/StatefulPartitionedCall:output:0dense_34_416620dense_34_416622*
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
D__inference_dense_34_layer_call_and_return_conditional_losses_4165192"
 dense_34/StatefulPartitionedCall�
IdentityIdentity)dense_34/StatefulPartitionedCall:output:0)^bidirectional_20/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2T
(bidirectional_20/StatefulPartitionedCall(bidirectional_20/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�Z
�
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_415563

inputs/
+lstm_cell_76_matmul_readvariableop_resource1
-lstm_cell_76_matmul_1_readvariableop_resource0
,lstm_cell_76_biasadd_readvariableop_resource
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
"lstm_cell_76/MatMul/ReadVariableOpReadVariableOp+lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_76/MatMul/ReadVariableOp�
lstm_cell_76/MatMulMatMulstrided_slice_2:output:0*lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul�
$lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_76/MatMul_1/ReadVariableOp�
lstm_cell_76/MatMul_1MatMulzeros:output:0,lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul_1�
lstm_cell_76/addAddV2lstm_cell_76/MatMul:product:0lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add�
#lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_76/BiasAdd/ReadVariableOp�
lstm_cell_76/BiasAddBiasAddlstm_cell_76/add:z:0+lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/BiasAddj
lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/Const~
lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/split/split_dim�
lstm_cell_76/splitSplit%lstm_cell_76/split/split_dim:output:0lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_76/split�
lstm_cell_76/SigmoidSigmoidlstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid�
lstm_cell_76/Sigmoid_1Sigmoidlstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_1�
lstm_cell_76/mulMullstm_cell_76/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul~
lstm_cell_76/ReluRelulstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu�
lstm_cell_76/mul_1Mullstm_cell_76/Sigmoid:y:0lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_1�
lstm_cell_76/add_1AddV2lstm_cell_76/mul:z:0lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add_1�
lstm_cell_76/Sigmoid_2Sigmoidlstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_2}
lstm_cell_76/Relu_1Relulstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu_1�
lstm_cell_76/mul_2Mullstm_cell_76/Sigmoid_2:y:0!lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_76_matmul_readvariableop_resource-lstm_cell_76_matmul_1_readvariableop_resource,lstm_cell_76_biasadd_readvariableop_resource*
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
while_body_415478*
condR
while_cond_415477*M
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
�
�
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_420006

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
while_cond_414373
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_414373___redundant_placeholder04
0while_while_cond_414373___redundant_placeholder14
0while_while_cond_414373___redundant_placeholder24
0while_while_cond_414373___redundant_placeholder3
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
while_body_418874
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_75_matmul_readvariableop_resource_09
5while_lstm_cell_75_matmul_1_readvariableop_resource_08
4while_lstm_cell_75_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_75_matmul_readvariableop_resource7
3while_lstm_cell_75_matmul_1_readvariableop_resource6
2while_lstm_cell_75_biasadd_readvariableop_resource��
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
(while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_75/MatMul/ReadVariableOp�
while/lstm_cell_75/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul�
*while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_75/MatMul_1/ReadVariableOp�
while/lstm_cell_75/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul_1�
while/lstm_cell_75/addAddV2#while/lstm_cell_75/MatMul:product:0%while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add�
)while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_75/BiasAdd/ReadVariableOp�
while/lstm_cell_75/BiasAddBiasAddwhile/lstm_cell_75/add:z:01while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/BiasAddv
while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_75/Const�
"while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_75/split/split_dim�
while/lstm_cell_75/splitSplit+while/lstm_cell_75/split/split_dim:output:0#while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_75/split�
while/lstm_cell_75/SigmoidSigmoid!while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid�
while/lstm_cell_75/Sigmoid_1Sigmoid!while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_1�
while/lstm_cell_75/mulMul while/lstm_cell_75/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul�
while/lstm_cell_75/ReluRelu!while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu�
while/lstm_cell_75/mul_1Mulwhile/lstm_cell_75/Sigmoid:y:0%while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_1�
while/lstm_cell_75/add_1AddV2while/lstm_cell_75/mul:z:0while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add_1�
while/lstm_cell_75/Sigmoid_2Sigmoid!while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_2�
while/lstm_cell_75/Relu_1Reluwhile/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu_1�
while/lstm_cell_75/mul_2Mul while/lstm_cell_75/Sigmoid_2:y:0'while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_75/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_75/add_1:z:0*
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
2while_lstm_cell_75_biasadd_readvariableop_resource4while_lstm_cell_75_biasadd_readvariableop_resource_0"l
3while_lstm_cell_75_matmul_1_readvariableop_resource5while_lstm_cell_75_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_75_matmul_readvariableop_resource3while_lstm_cell_75_matmul_readvariableop_resource_0"0
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
�
�
while_cond_419048
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_419048___redundant_placeholder04
0while_while_cond_419048___redundant_placeholder14
0while_while_cond_419048___redundant_placeholder24
0while_while_cond_419048___redundant_placeholder3
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
"backward_lstm_34_while_cond_418206>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3@
<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_418206___redundant_placeholder0V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_418206___redundant_placeholder1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_418206___redundant_placeholder2V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_418206___redundant_placeholder3#
backward_lstm_34_while_identity
�
backward_lstm_34/while/LessLess"backward_lstm_34_while_placeholder<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_34/while/Less�
backward_lstm_34/while/IdentityIdentitybackward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_34/while/Identity"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0*U
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
3bidirectional_20_backward_lstm_34_while_body_416895`
\bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_loop_counterf
bbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_maximum_iterations7
3bidirectional_20_backward_lstm_34_while_placeholder9
5bidirectional_20_backward_lstm_34_while_placeholder_19
5bidirectional_20_backward_lstm_34_while_placeholder_29
5bidirectional_20_backward_lstm_34_while_placeholder_3_
[bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_strided_slice_1_0�
�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0Y
Ubidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0[
Wbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0Z
Vbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_04
0bidirectional_20_backward_lstm_34_while_identity6
2bidirectional_20_backward_lstm_34_while_identity_16
2bidirectional_20_backward_lstm_34_while_identity_26
2bidirectional_20_backward_lstm_34_while_identity_36
2bidirectional_20_backward_lstm_34_while_identity_46
2bidirectional_20_backward_lstm_34_while_identity_5]
Ybidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_strided_slice_1�
�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorW
Sbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceY
Ubidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceX
Tbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
Ybidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2[
Ybidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Kbidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_03bidirectional_20_backward_lstm_34_while_placeholderbbidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02M
Kbidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
Jbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpUbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02L
Jbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
;bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMulMatMulRbidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Rbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2=
;bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul�
Lbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpWbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02N
Lbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
=bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1MatMul5bidirectional_20_backward_lstm_34_while_placeholder_2Tbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2?
=bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1�
8bidirectional_20/backward_lstm_34/while/lstm_cell_76/addAddV2Ebidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul:product:0Gbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2:
8bidirectional_20/backward_lstm_34/while/lstm_cell_76/add�
Kbidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpVbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02M
Kbidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
<bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAddBiasAdd<bidirectional_20/backward_lstm_34/while/lstm_cell_76/add:z:0Sbidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2>
<bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/Const�
Dbidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2F
Dbidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dim�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/splitSplitMbidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dim:output:0Ebidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/split�
<bidirectional_20/backward_lstm_34/while/lstm_cell_76/SigmoidSigmoidCbidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2>
<bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid�
>bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1SigmoidCbidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2@
>bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
8bidirectional_20/backward_lstm_34/while/lstm_cell_76/mulMulBbidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:05bidirectional_20_backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2:
8bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul�
9bidirectional_20/backward_lstm_34/while/lstm_cell_76/ReluReluCbidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2;
9bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1Mul@bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:0Gbidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1AddV2<bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul:z:0>bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1�
>bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2SigmoidCbidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2@
>bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
;bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1Relu>bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2=
;bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2MulBbidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:0Ibidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2�
Lbidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem5bidirectional_20_backward_lstm_34_while_placeholder_13bidirectional_20_backward_lstm_34_while_placeholder>bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02N
Lbidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem�
-bidirectional_20/backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional_20/backward_lstm_34/while/add/y�
+bidirectional_20/backward_lstm_34/while/addAddV23bidirectional_20_backward_lstm_34_while_placeholder6bidirectional_20/backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_20/backward_lstm_34/while/add�
/bidirectional_20/backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/bidirectional_20/backward_lstm_34/while/add_1/y�
-bidirectional_20/backward_lstm_34/while/add_1AddV2\bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_loop_counter8bidirectional_20/backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_20/backward_lstm_34/while/add_1�
0bidirectional_20/backward_lstm_34/while/IdentityIdentity1bidirectional_20/backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 22
0bidirectional_20/backward_lstm_34/while/Identity�
2bidirectional_20/backward_lstm_34/while/Identity_1Identitybbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 24
2bidirectional_20/backward_lstm_34/while/Identity_1�
2bidirectional_20/backward_lstm_34/while/Identity_2Identity/bidirectional_20/backward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 24
2bidirectional_20/backward_lstm_34/while/Identity_2�
2bidirectional_20/backward_lstm_34/while/Identity_3Identity\bidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 24
2bidirectional_20/backward_lstm_34/while/Identity_3�
2bidirectional_20/backward_lstm_34/while/Identity_4Identity>bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������24
2bidirectional_20/backward_lstm_34/while/Identity_4�
2bidirectional_20/backward_lstm_34/while/Identity_5Identity>bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������24
2bidirectional_20/backward_lstm_34/while/Identity_5"�
Ybidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_strided_slice_1[bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_strided_slice_1_0"m
0bidirectional_20_backward_lstm_34_while_identity9bidirectional_20/backward_lstm_34/while/Identity:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_1;bidirectional_20/backward_lstm_34/while/Identity_1:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_2;bidirectional_20/backward_lstm_34/while/Identity_2:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_3;bidirectional_20/backward_lstm_34/while/Identity_3:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_4;bidirectional_20/backward_lstm_34/while/Identity_4:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_5;bidirectional_20/backward_lstm_34/while/Identity_5:output:0"�
Tbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourceVbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
Ubidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceWbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
Sbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceUbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
while_body_419202
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_75_matmul_readvariableop_resource_09
5while_lstm_cell_75_matmul_1_readvariableop_resource_08
4while_lstm_cell_75_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_75_matmul_readvariableop_resource7
3while_lstm_cell_75_matmul_1_readvariableop_resource6
2while_lstm_cell_75_biasadd_readvariableop_resource��
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
(while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02*
(while/lstm_cell_75/MatMul/ReadVariableOp�
while/lstm_cell_75/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul�
*while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02,
*while/lstm_cell_75/MatMul_1/ReadVariableOp�
while/lstm_cell_75/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/MatMul_1�
while/lstm_cell_75/addAddV2#while/lstm_cell_75/MatMul:product:0%while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add�
)while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02+
)while/lstm_cell_75/BiasAdd/ReadVariableOp�
while/lstm_cell_75/BiasAddBiasAddwhile/lstm_cell_75/add:z:01while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/BiasAddv
while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_75/Const�
"while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_75/split/split_dim�
while/lstm_cell_75/splitSplit+while/lstm_cell_75/split/split_dim:output:0#while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
while/lstm_cell_75/split�
while/lstm_cell_75/SigmoidSigmoid!while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid�
while/lstm_cell_75/Sigmoid_1Sigmoid!while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_1�
while/lstm_cell_75/mulMul while/lstm_cell_75/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul�
while/lstm_cell_75/ReluRelu!while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu�
while/lstm_cell_75/mul_1Mulwhile/lstm_cell_75/Sigmoid:y:0%while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_1�
while/lstm_cell_75/add_1AddV2while/lstm_cell_75/mul:z:0while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/add_1�
while/lstm_cell_75/Sigmoid_2Sigmoid!while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Sigmoid_2�
while/lstm_cell_75/Relu_1Reluwhile/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/Relu_1�
while/lstm_cell_75/mul_2Mul while/lstm_cell_75/Sigmoid_2:y:0'while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
while/lstm_cell_75/mul_2�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_75/mul_2:z:0*
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
while/Identity_4Identitywhile/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identitywhile/lstm_cell_75/add_1:z:0*
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
2while_lstm_cell_75_biasadd_readvariableop_resource4while_lstm_cell_75_biasadd_readvariableop_resource_0"l
3while_lstm_cell_75_matmul_1_readvariableop_resource5while_lstm_cell_75_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_75_matmul_readvariableop_resource3while_lstm_cell_75_matmul_readvariableop_resource_0"0
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
"backward_lstm_34_while_cond_418512>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3@
<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_418512___redundant_placeholder0V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_418512___redundant_placeholder1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_418512___redundant_placeholder2V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_418512___redundant_placeholder3#
backward_lstm_34_while_identity
�
backward_lstm_34/while/LessLess"backward_lstm_34_while_placeholder<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_34/while/Less�
backward_lstm_34/while/IdentityIdentitybackward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_34/while/Identity"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0*U
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
��
�
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_418600

inputs?
;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceA
=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource@
<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource@
<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceB
>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceA
=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource
identity��backward_lstm_34/while�forward_lstm_34/whiled
forward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_34/Shape�
#forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_34/strided_slice/stack�
%forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_1�
%forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_34/strided_slice/stack_2�
forward_lstm_34/strided_sliceStridedSliceforward_lstm_34/Shape:output:0,forward_lstm_34/strided_slice/stack:output:0.forward_lstm_34/strided_slice/stack_1:output:0.forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_34/strided_slice}
forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/mul/y�
forward_lstm_34/zeros/mulMul&forward_lstm_34/strided_slice:output:0$forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/mul
forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros/Less/y�
forward_lstm_34/zeros/LessLessforward_lstm_34/zeros/mul:z:0%forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros/Less�
forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros/packed/1�
forward_lstm_34/zeros/packedPack&forward_lstm_34/strided_slice:output:0'forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_34/zeros/packed
forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros/Const�
forward_lstm_34/zerosFill%forward_lstm_34/zeros/packed:output:0$forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros�
forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
forward_lstm_34/zeros_1/mul/y�
forward_lstm_34/zeros_1/mulMul&forward_lstm_34/strided_slice:output:0&forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/mul�
forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
forward_lstm_34/zeros_1/Less/y�
forward_lstm_34/zeros_1/LessLessforward_lstm_34/zeros_1/mul:z:0'forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/zeros_1/Less�
 forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2"
 forward_lstm_34/zeros_1/packed/1�
forward_lstm_34/zeros_1/packedPack&forward_lstm_34/strided_slice:output:0)forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_34/zeros_1/packed�
forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/zeros_1/Const�
forward_lstm_34/zeros_1Fill'forward_lstm_34/zeros_1/packed:output:0&forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
forward_lstm_34/zeros_1�
forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_34/transpose/perm�
forward_lstm_34/transpose	Transposeinputs'forward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
forward_lstm_34/transpose
forward_lstm_34/Shape_1Shapeforward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_34/Shape_1�
%forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_1/stack�
'forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_1�
'forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_1/stack_2�
forward_lstm_34/strided_slice_1StridedSlice forward_lstm_34/Shape_1:output:0.forward_lstm_34/strided_slice_1/stack:output:00forward_lstm_34/strided_slice_1/stack_1:output:00forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_34/strided_slice_1�
+forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+forward_lstm_34/TensorArrayV2/element_shape�
forward_lstm_34/TensorArrayV2TensorListReserve4forward_lstm_34/TensorArrayV2/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_34/TensorArrayV2�
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2G
Eforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_34/transpose:y:0Nforward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
%forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_34/strided_slice_2/stack�
'forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_1�
'forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_2/stack_2�
forward_lstm_34/strided_slice_2StridedSliceforward_lstm_34/transpose:y:0.forward_lstm_34/strided_slice_2/stack:output:00forward_lstm_34/strided_slice_2/stack_1:output:00forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_2�
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOp;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype024
2forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
#forward_lstm_34/lstm_cell_75/MatMulMatMul(forward_lstm_34/strided_slice_2:output:0:forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/MatMul�
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype026
4forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
%forward_lstm_34/lstm_cell_75/MatMul_1MatMulforward_lstm_34/zeros:output:0<forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%forward_lstm_34/lstm_cell_75/MatMul_1�
 forward_lstm_34/lstm_cell_75/addAddV2-forward_lstm_34/lstm_cell_75/MatMul:product:0/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/add�
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
$forward_lstm_34/lstm_cell_75/BiasAddBiasAdd$forward_lstm_34/lstm_cell_75/add:z:0;forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/BiasAdd�
"forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_34/lstm_cell_75/Const�
,forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_34/lstm_cell_75/split/split_dim�
"forward_lstm_34/lstm_cell_75/splitSplit5forward_lstm_34/lstm_cell_75/split/split_dim:output:0-forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2$
"forward_lstm_34/lstm_cell_75/split�
$forward_lstm_34/lstm_cell_75/SigmoidSigmoid+forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2&
$forward_lstm_34/lstm_cell_75/Sigmoid�
&forward_lstm_34/lstm_cell_75/Sigmoid_1Sigmoid+forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_1�
 forward_lstm_34/lstm_cell_75/mulMul*forward_lstm_34/lstm_cell_75/Sigmoid_1:y:0 forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/lstm_cell_75/mul�
!forward_lstm_34/lstm_cell_75/ReluRelu+forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2#
!forward_lstm_34/lstm_cell_75/Relu�
"forward_lstm_34/lstm_cell_75/mul_1Mul(forward_lstm_34/lstm_cell_75/Sigmoid:y:0/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_1�
"forward_lstm_34/lstm_cell_75/add_1AddV2$forward_lstm_34/lstm_cell_75/mul:z:0&forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/add_1�
&forward_lstm_34/lstm_cell_75/Sigmoid_2Sigmoid+forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/lstm_cell_75/Sigmoid_2�
#forward_lstm_34/lstm_cell_75/Relu_1Relu&forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2%
#forward_lstm_34/lstm_cell_75/Relu_1�
"forward_lstm_34/lstm_cell_75/mul_2Mul*forward_lstm_34/lstm_cell_75/Sigmoid_2:y:01forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2$
"forward_lstm_34/lstm_cell_75/mul_2�
-forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2/
-forward_lstm_34/TensorArrayV2_1/element_shape�
forward_lstm_34/TensorArrayV2_1TensorListReserve6forward_lstm_34/TensorArrayV2_1/element_shape:output:0(forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_34/TensorArrayV2_1n
forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_34/time�
(forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(forward_lstm_34/while/maximum_iterations�
"forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_34/while/loop_counter�
forward_lstm_34/whileWhile+forward_lstm_34/while/loop_counter:output:01forward_lstm_34/while/maximum_iterations:output:0forward_lstm_34/time:output:0(forward_lstm_34/TensorArrayV2_1:handle:0forward_lstm_34/zeros:output:0 forward_lstm_34/zeros_1:output:0(forward_lstm_34/strided_slice_1:output:0Gforward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource=forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource<forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
!forward_lstm_34_while_body_418362*-
cond%R#
!forward_lstm_34_while_cond_418361*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
forward_lstm_34/while�
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2B
@forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
2forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_34/while:output:3Iforward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype024
2forward_lstm_34/TensorArrayV2Stack/TensorListStack�
%forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2'
%forward_lstm_34/strided_slice_3/stack�
'forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_34/strided_slice_3/stack_1�
'forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_34/strided_slice_3/stack_2�
forward_lstm_34/strided_slice_3StridedSlice;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_34/strided_slice_3/stack:output:00forward_lstm_34/strided_slice_3/stack_1:output:00forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2!
forward_lstm_34/strided_slice_3�
 forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_34/transpose_1/perm�
forward_lstm_34/transpose_1	Transpose;forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
forward_lstm_34/transpose_1�
forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_34/runtimef
backward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_34/Shape�
$backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_34/strided_slice/stack�
&backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_1�
&backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_34/strided_slice/stack_2�
backward_lstm_34/strided_sliceStridedSlicebackward_lstm_34/Shape:output:0-backward_lstm_34/strided_slice/stack:output:0/backward_lstm_34/strided_slice/stack_1:output:0/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_34/strided_slice
backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/mul/y�
backward_lstm_34/zeros/mulMul'backward_lstm_34/strided_slice:output:0%backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/mul�
backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2
backward_lstm_34/zeros/Less/y�
backward_lstm_34/zeros/LessLessbackward_lstm_34/zeros/mul:z:0&backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros/Less�
backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros/packed/1�
backward_lstm_34/zeros/packedPack'backward_lstm_34/strided_slice:output:0(backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_34/zeros/packed�
backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/zeros/Const�
backward_lstm_34/zerosFill&backward_lstm_34/zeros/packed:output:0%backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros�
backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2 
backward_lstm_34/zeros_1/mul/y�
backward_lstm_34/zeros_1/mulMul'backward_lstm_34/strided_slice:output:0'backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/mul�
backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2!
backward_lstm_34/zeros_1/Less/y�
backward_lstm_34/zeros_1/LessLess backward_lstm_34/zeros_1/mul:z:0(backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/zeros_1/Less�
!backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!backward_lstm_34/zeros_1/packed/1�
backward_lstm_34/zeros_1/packedPack'backward_lstm_34/strided_slice:output:0*backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_34/zeros_1/packed�
backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_34/zeros_1/Const�
backward_lstm_34/zeros_1Fill(backward_lstm_34/zeros_1/packed:output:0'backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2
backward_lstm_34/zeros_1�
backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_34/transpose/perm�
backward_lstm_34/transpose	Transposeinputs(backward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_34/transpose�
backward_lstm_34/Shape_1Shapebackward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_34/Shape_1�
&backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_1/stack�
(backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_1�
(backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_1/stack_2�
 backward_lstm_34/strided_slice_1StridedSlice!backward_lstm_34/Shape_1:output:0/backward_lstm_34/strided_slice_1/stack:output:01backward_lstm_34/strided_slice_1/stack_1:output:01backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_34/strided_slice_1�
,backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,backward_lstm_34/TensorArrayV2/element_shape�
backward_lstm_34/TensorArrayV2TensorListReserve5backward_lstm_34/TensorArrayV2/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_34/TensorArrayV2�
backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_34/ReverseV2/axis�
backward_lstm_34/ReverseV2	ReverseV2backward_lstm_34/transpose:y:0(backward_lstm_34/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2
backward_lstm_34/ReverseV2�
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2H
Fbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_34/ReverseV2:output:0Obackward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
&backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_34/strided_slice_2/stack�
(backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_1�
(backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_2/stack_2�
 backward_lstm_34/strided_slice_2StridedSlicebackward_lstm_34/transpose:y:0/backward_lstm_34/strided_slice_2/stack:output:01backward_lstm_34/strided_slice_2/stack_1:output:01backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_2�
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOp<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype025
3backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
$backward_lstm_34/lstm_cell_76/MatMulMatMul)backward_lstm_34/strided_slice_2:output:0;backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/MatMul�
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype027
5backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
&backward_lstm_34/lstm_cell_76/MatMul_1MatMulbackward_lstm_34/zeros:output:0=backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2(
&backward_lstm_34/lstm_cell_76/MatMul_1�
!backward_lstm_34/lstm_cell_76/addAddV2.backward_lstm_34/lstm_cell_76/MatMul:product:00backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/add�
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype026
4backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
%backward_lstm_34/lstm_cell_76/BiasAddBiasAdd%backward_lstm_34/lstm_cell_76/add:z:0<backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/BiasAdd�
#backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_34/lstm_cell_76/Const�
-backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_34/lstm_cell_76/split/split_dim�
#backward_lstm_34/lstm_cell_76/splitSplit6backward_lstm_34/lstm_cell_76/split/split_dim:output:0.backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2%
#backward_lstm_34/lstm_cell_76/split�
%backward_lstm_34/lstm_cell_76/SigmoidSigmoid,backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2'
%backward_lstm_34/lstm_cell_76/Sigmoid�
'backward_lstm_34/lstm_cell_76/Sigmoid_1Sigmoid,backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_1�
!backward_lstm_34/lstm_cell_76/mulMul+backward_lstm_34/lstm_cell_76/Sigmoid_1:y:0!backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/lstm_cell_76/mul�
"backward_lstm_34/lstm_cell_76/ReluRelu,backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2$
"backward_lstm_34/lstm_cell_76/Relu�
#backward_lstm_34/lstm_cell_76/mul_1Mul)backward_lstm_34/lstm_cell_76/Sigmoid:y:00backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_1�
#backward_lstm_34/lstm_cell_76/add_1AddV2%backward_lstm_34/lstm_cell_76/mul:z:0'backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/add_1�
'backward_lstm_34/lstm_cell_76/Sigmoid_2Sigmoid,backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/lstm_cell_76/Sigmoid_2�
$backward_lstm_34/lstm_cell_76/Relu_1Relu'backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2&
$backward_lstm_34/lstm_cell_76/Relu_1�
#backward_lstm_34/lstm_cell_76/mul_2Mul+backward_lstm_34/lstm_cell_76/Sigmoid_2:y:02backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2%
#backward_lstm_34/lstm_cell_76/mul_2�
.backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   20
.backward_lstm_34/TensorArrayV2_1/element_shape�
 backward_lstm_34/TensorArrayV2_1TensorListReserve7backward_lstm_34/TensorArrayV2_1/element_shape:output:0)backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_34/TensorArrayV2_1p
backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_34/time�
)backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2+
)backward_lstm_34/while/maximum_iterations�
#backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_34/while/loop_counter�
backward_lstm_34/whileWhile,backward_lstm_34/while/loop_counter:output:02backward_lstm_34/while/maximum_iterations:output:0backward_lstm_34/time:output:0)backward_lstm_34/TensorArrayV2_1:handle:0backward_lstm_34/zeros:output:0!backward_lstm_34/zeros_1:output:0)backward_lstm_34/strided_slice_1:output:0Hbackward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource>backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource=backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
"backward_lstm_34_while_body_418513*.
cond&R$
"backward_lstm_34_while_cond_418512*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2
backward_lstm_34/while�
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2C
Abackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
3backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_34/while:output:3Jbackward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype025
3backward_lstm_34/TensorArrayV2Stack/TensorListStack�
&backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������2(
&backward_lstm_34/strided_slice_3/stack�
(backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_34/strided_slice_3/stack_1�
(backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_34/strided_slice_3/stack_2�
 backward_lstm_34/strided_slice_3StridedSlice<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_34/strided_slice_3/stack:output:01backward_lstm_34/strided_slice_3/stack_1:output:01backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask2"
 backward_lstm_34/strided_slice_3�
!backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_34/transpose_1/perm�
backward_lstm_34/transpose_1	Transpose<backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2
backward_lstm_34/transpose_1�
backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_34/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2(forward_lstm_34/strided_slice_3:output:0)backward_lstm_34/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0^backward_lstm_34/while^forward_lstm_34/while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:���������::::::20
backward_lstm_34/whilebackward_lstm_34/while2.
forward_lstm_34/whileforward_lstm_34/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
while_cond_415140
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_415140___redundant_placeholder04
0while_while_cond_415140___redundant_placeholder14
0while_while_cond_415140___redundant_placeholder24
0while_while_cond_415140___redundant_placeholder3
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
�O
�

"backward_lstm_34_while_body_417867>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3=
9backward_lstm_34_while_backward_lstm_34_strided_slice_1_0y
ubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0J
Fbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0I
Ebackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0#
backward_lstm_34_while_identity%
!backward_lstm_34_while_identity_1%
!backward_lstm_34_while_identity_2%
!backward_lstm_34_while_identity_3%
!backward_lstm_34_while_identity_4%
!backward_lstm_34_while_identity_5;
7backward_lstm_34_while_backward_lstm_34_strided_slice_1w
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceH
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceG
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"��������2J
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_34_while_placeholderQbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:������������������*
element_dtype02<
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
*backward_lstm_34/while/lstm_cell_76/MatMulMatMulAbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/MatMul�
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
,backward_lstm_34/while/lstm_cell_76/MatMul_1MatMul$backward_lstm_34_while_placeholder_2Cbackward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_34/while/lstm_cell_76/MatMul_1�
'backward_lstm_34/while/lstm_cell_76/addAddV24backward_lstm_34/while/lstm_cell_76/MatMul:product:06backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/add�
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
+backward_lstm_34/while/lstm_cell_76/BiasAddBiasAdd+backward_lstm_34/while/lstm_cell_76/add:z:0Bbackward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/BiasAdd�
)backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_34/while/lstm_cell_76/Const�
3backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_34/while/lstm_cell_76/split/split_dim�
)backward_lstm_34/while/lstm_cell_76/splitSplit<backward_lstm_34/while/lstm_cell_76/split/split_dim:output:04backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_34/while/lstm_cell_76/split�
+backward_lstm_34/while/lstm_cell_76/SigmoidSigmoid2backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/Sigmoid�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
'backward_lstm_34/while/lstm_cell_76/mulMul1backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:0$backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/mul�
(backward_lstm_34/while/lstm_cell_76/ReluRelu2backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_34/while/lstm_cell_76/Relu�
)backward_lstm_34/while/lstm_cell_76/mul_1Mul/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:06backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_1�
)backward_lstm_34/while/lstm_cell_76/add_1AddV2+backward_lstm_34/while/lstm_cell_76/mul:z:0-backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/add_1�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
*backward_lstm_34/while/lstm_cell_76/Relu_1Relu-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/Relu_1�
)backward_lstm_34/while/lstm_cell_76/mul_2Mul1backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:08backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_2�
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_34_while_placeholder_1"backward_lstm_34_while_placeholder-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_34/while/add/y�
backward_lstm_34/while/addAddV2"backward_lstm_34_while_placeholder%backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add�
backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_34/while/add_1/y�
backward_lstm_34/while/add_1AddV2:backward_lstm_34_while_backward_lstm_34_while_loop_counter'backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add_1�
backward_lstm_34/while/IdentityIdentity backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_34/while/Identity�
!backward_lstm_34/while/Identity_1Identity@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_1�
!backward_lstm_34/while/Identity_2Identitybackward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_2�
!backward_lstm_34/while/Identity_3IdentityKbackward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_3�
!backward_lstm_34/while/Identity_4Identity-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_4�
!backward_lstm_34/while/Identity_5Identity-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_5"t
7backward_lstm_34_while_backward_lstm_34_strided_slice_19backward_lstm_34_while_backward_lstm_34_strided_slice_1_0"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0"O
!backward_lstm_34_while_identity_1*backward_lstm_34/while/Identity_1:output:0"O
!backward_lstm_34_while_identity_2*backward_lstm_34/while/Identity_2:output:0"O
!backward_lstm_34_while_identity_3*backward_lstm_34/while/Identity_3:output:0"O
!backward_lstm_34_while_identity_4*backward_lstm_34/while/Identity_4:output:0"O
!backward_lstm_34_while_identity_5*backward_lstm_34/while/Identity_5:output:0"�
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourceEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
1__inference_bidirectional_20_layer_call_fn_418617

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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_4161552
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
�
�
3bidirectional_20_backward_lstm_34_while_cond_417206`
\bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_loop_counterf
bbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_maximum_iterations7
3bidirectional_20_backward_lstm_34_while_placeholder9
5bidirectional_20_backward_lstm_34_while_placeholder_19
5bidirectional_20_backward_lstm_34_while_placeholder_29
5bidirectional_20_backward_lstm_34_while_placeholder_3b
^bidirectional_20_backward_lstm_34_while_less_bidirectional_20_backward_lstm_34_strided_slice_1x
tbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_cond_417206___redundant_placeholder0x
tbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_cond_417206___redundant_placeholder1x
tbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_cond_417206___redundant_placeholder2x
tbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_cond_417206___redundant_placeholder34
0bidirectional_20_backward_lstm_34_while_identity
�
,bidirectional_20/backward_lstm_34/while/LessLess3bidirectional_20_backward_lstm_34_while_placeholder^bidirectional_20_backward_lstm_34_while_less_bidirectional_20_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2.
,bidirectional_20/backward_lstm_34/while/Less�
0bidirectional_20/backward_lstm_34/while/IdentityIdentity0bidirectional_20/backward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 22
0bidirectional_20/backward_lstm_34/while/Identity"m
0bidirectional_20_backward_lstm_34_while_identity9bidirectional_20/backward_lstm_34/while/Identity:output:0*U
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
while_cond_419710
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_419710___redundant_placeholder04
0while_while_cond_419710___redundant_placeholder14
0while_while_cond_419710___redundant_placeholder24
0while_while_cond_419710___redundant_placeholder3
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
�
1__inference_bidirectional_20_layer_call_fn_417971
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_4157942
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
�O
�

"backward_lstm_34_while_body_418207>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3=
9backward_lstm_34_while_backward_lstm_34_strided_slice_1_0y
ubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0J
Fbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0I
Ebackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0#
backward_lstm_34_while_identity%
!backward_lstm_34_while_identity_1%
!backward_lstm_34_while_identity_2%
!backward_lstm_34_while_identity_3%
!backward_lstm_34_while_identity_4%
!backward_lstm_34_while_identity_5;
7backward_lstm_34_while_backward_lstm_34_strided_slice_1w
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceH
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceG
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2J
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_34_while_placeholderQbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02<
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
*backward_lstm_34/while/lstm_cell_76/MatMulMatMulAbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/MatMul�
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
,backward_lstm_34/while/lstm_cell_76/MatMul_1MatMul$backward_lstm_34_while_placeholder_2Cbackward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_34/while/lstm_cell_76/MatMul_1�
'backward_lstm_34/while/lstm_cell_76/addAddV24backward_lstm_34/while/lstm_cell_76/MatMul:product:06backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/add�
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
+backward_lstm_34/while/lstm_cell_76/BiasAddBiasAdd+backward_lstm_34/while/lstm_cell_76/add:z:0Bbackward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/BiasAdd�
)backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_34/while/lstm_cell_76/Const�
3backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_34/while/lstm_cell_76/split/split_dim�
)backward_lstm_34/while/lstm_cell_76/splitSplit<backward_lstm_34/while/lstm_cell_76/split/split_dim:output:04backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_34/while/lstm_cell_76/split�
+backward_lstm_34/while/lstm_cell_76/SigmoidSigmoid2backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/Sigmoid�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
'backward_lstm_34/while/lstm_cell_76/mulMul1backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:0$backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/mul�
(backward_lstm_34/while/lstm_cell_76/ReluRelu2backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_34/while/lstm_cell_76/Relu�
)backward_lstm_34/while/lstm_cell_76/mul_1Mul/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:06backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_1�
)backward_lstm_34/while/lstm_cell_76/add_1AddV2+backward_lstm_34/while/lstm_cell_76/mul:z:0-backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/add_1�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
*backward_lstm_34/while/lstm_cell_76/Relu_1Relu-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/Relu_1�
)backward_lstm_34/while/lstm_cell_76/mul_2Mul1backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:08backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_2�
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_34_while_placeholder_1"backward_lstm_34_while_placeholder-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_34/while/add/y�
backward_lstm_34/while/addAddV2"backward_lstm_34_while_placeholder%backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add�
backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_34/while/add_1/y�
backward_lstm_34/while/add_1AddV2:backward_lstm_34_while_backward_lstm_34_while_loop_counter'backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add_1�
backward_lstm_34/while/IdentityIdentity backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_34/while/Identity�
!backward_lstm_34/while/Identity_1Identity@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_1�
!backward_lstm_34/while/Identity_2Identitybackward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_2�
!backward_lstm_34/while/Identity_3IdentityKbackward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_3�
!backward_lstm_34/while/Identity_4Identity-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_4�
!backward_lstm_34/while/Identity_5Identity-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_5"t
7backward_lstm_34_while_backward_lstm_34_strided_slice_19backward_lstm_34_while_backward_lstm_34_strided_slice_1_0"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0"O
!backward_lstm_34_while_identity_1*backward_lstm_34/while/Identity_1:output:0"O
!backward_lstm_34_while_identity_2*backward_lstm_34/while/Identity_2:output:0"O
!backward_lstm_34_while_identity_3*backward_lstm_34/while/Identity_3:output:0"O
!backward_lstm_34_while_identity_4*backward_lstm_34/while/Identity_4:output:0"O
!backward_lstm_34_while_identity_5*backward_lstm_34/while/Identity_5:output:0"�
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourceEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
"backward_lstm_34_while_cond_417866>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3@
<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_417866___redundant_placeholder0V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_417866___redundant_placeholder1V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_417866___redundant_placeholder2V
Rbackward_lstm_34_while_backward_lstm_34_while_cond_417866___redundant_placeholder3#
backward_lstm_34_while_identity
�
backward_lstm_34/while/LessLess"backward_lstm_34_while_placeholder<backward_lstm_34_while_less_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_34/while/Less�
backward_lstm_34/while/IdentityIdentitybackward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_34/while/Identity"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0*U
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
�
�
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_414560

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
1__inference_backward_lstm_34_layer_call_fn_419641
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_4150612
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
�e
�
3bidirectional_20_backward_lstm_34_while_body_417207`
\bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_loop_counterf
bbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_maximum_iterations7
3bidirectional_20_backward_lstm_34_while_placeholder9
5bidirectional_20_backward_lstm_34_while_placeholder_19
5bidirectional_20_backward_lstm_34_while_placeholder_29
5bidirectional_20_backward_lstm_34_while_placeholder_3_
[bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_strided_slice_1_0�
�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0Y
Ubidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0[
Wbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0Z
Vbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_04
0bidirectional_20_backward_lstm_34_while_identity6
2bidirectional_20_backward_lstm_34_while_identity_16
2bidirectional_20_backward_lstm_34_while_identity_26
2bidirectional_20_backward_lstm_34_while_identity_36
2bidirectional_20_backward_lstm_34_while_identity_46
2bidirectional_20_backward_lstm_34_while_identity_5]
Ybidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_strided_slice_1�
�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorW
Sbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceY
Ubidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceX
Tbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
Ybidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2[
Ybidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Kbidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_03bidirectional_20_backward_lstm_34_while_placeholderbbidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02M
Kbidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
Jbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpUbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02L
Jbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
;bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMulMatMulRbidirectional_20/backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Rbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2=
;bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul�
Lbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpWbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02N
Lbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
=bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1MatMul5bidirectional_20_backward_lstm_34_while_placeholder_2Tbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2?
=bidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1�
8bidirectional_20/backward_lstm_34/while/lstm_cell_76/addAddV2Ebidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul:product:0Gbidirectional_20/backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2:
8bidirectional_20/backward_lstm_34/while/lstm_cell_76/add�
Kbidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpVbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02M
Kbidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
<bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAddBiasAdd<bidirectional_20/backward_lstm_34/while/lstm_cell_76/add:z:0Sbidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2>
<bidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/Const�
Dbidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2F
Dbidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dim�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/splitSplitMbidirectional_20/backward_lstm_34/while/lstm_cell_76/split/split_dim:output:0Ebidirectional_20/backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/split�
<bidirectional_20/backward_lstm_34/while/lstm_cell_76/SigmoidSigmoidCbidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2>
<bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid�
>bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1SigmoidCbidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2@
>bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
8bidirectional_20/backward_lstm_34/while/lstm_cell_76/mulMulBbidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:05bidirectional_20_backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2:
8bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul�
9bidirectional_20/backward_lstm_34/while/lstm_cell_76/ReluReluCbidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2;
9bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1Mul@bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:0Gbidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1AddV2<bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul:z:0>bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1�
>bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2SigmoidCbidirectional_20/backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2@
>bidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
;bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1Relu>bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2=
;bidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1�
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2MulBbidirectional_20/backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:0Ibidirectional_20/backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2<
:bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2�
Lbidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem5bidirectional_20_backward_lstm_34_while_placeholder_13bidirectional_20_backward_lstm_34_while_placeholder>bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02N
Lbidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem�
-bidirectional_20/backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional_20/backward_lstm_34/while/add/y�
+bidirectional_20/backward_lstm_34/while/addAddV23bidirectional_20_backward_lstm_34_while_placeholder6bidirectional_20/backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_20/backward_lstm_34/while/add�
/bidirectional_20/backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/bidirectional_20/backward_lstm_34/while/add_1/y�
-bidirectional_20/backward_lstm_34/while/add_1AddV2\bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_loop_counter8bidirectional_20/backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_20/backward_lstm_34/while/add_1�
0bidirectional_20/backward_lstm_34/while/IdentityIdentity1bidirectional_20/backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 22
0bidirectional_20/backward_lstm_34/while/Identity�
2bidirectional_20/backward_lstm_34/while/Identity_1Identitybbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 24
2bidirectional_20/backward_lstm_34/while/Identity_1�
2bidirectional_20/backward_lstm_34/while/Identity_2Identity/bidirectional_20/backward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 24
2bidirectional_20/backward_lstm_34/while/Identity_2�
2bidirectional_20/backward_lstm_34/while/Identity_3Identity\bidirectional_20/backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 24
2bidirectional_20/backward_lstm_34/while/Identity_3�
2bidirectional_20/backward_lstm_34/while/Identity_4Identity>bidirectional_20/backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������24
2bidirectional_20/backward_lstm_34/while/Identity_4�
2bidirectional_20/backward_lstm_34/while/Identity_5Identity>bidirectional_20/backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������24
2bidirectional_20/backward_lstm_34/while/Identity_5"�
Ybidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_strided_slice_1[bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_strided_slice_1_0"m
0bidirectional_20_backward_lstm_34_while_identity9bidirectional_20/backward_lstm_34/while/Identity:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_1;bidirectional_20/backward_lstm_34/while/Identity_1:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_2;bidirectional_20/backward_lstm_34/while/Identity_2:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_3;bidirectional_20/backward_lstm_34/while/Identity_3:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_4;bidirectional_20/backward_lstm_34/while/Identity_4:output:0"q
2bidirectional_20_backward_lstm_34_while_identity_5;bidirectional_20/backward_lstm_34/while/Identity_5:output:0"�
Tbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourceVbidirectional_20_backward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
Ubidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceWbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
Sbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceUbidirectional_20_backward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor�bidirectional_20_backward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_bidirectional_20_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
while_cond_414991
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_414991___redundant_placeholder04
0while_while_cond_414991___redundant_placeholder14
0while_while_cond_414991___redundant_placeholder24
0while_while_cond_414991___redundant_placeholder3
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
�D
�
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_414443

inputs
lstm_cell_75_414361
lstm_cell_75_414363
lstm_cell_75_414365
identity��$lstm_cell_75/StatefulPartitionedCall�whileD
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
$lstm_cell_75/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_75_414361lstm_cell_75_414363lstm_cell_75_414365*
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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_4139482&
$lstm_cell_75/StatefulPartitionedCall�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_75_414361lstm_cell_75_414363lstm_cell_75_414365*
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
while_body_414374*
condR
while_cond_414373*M
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
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_75/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2L
$lstm_cell_75/StatefulPartitionedCall$lstm_cell_75/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
while_cond_419201
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_419201___redundant_placeholder04
0while_while_cond_419201___redundant_placeholder14
0while_while_cond_419201___redundant_placeholder24
0while_while_cond_419201___redundant_placeholder3
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
while_cond_419533
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_419533___redundant_placeholder04
0while_while_cond_419533___redundant_placeholder14
0while_while_cond_419533___redundant_placeholder24
0while_while_cond_419533___redundant_placeholder3
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
�
�
Asequential_35_bidirectional_20_backward_lstm_34_while_cond_413748|
xsequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_loop_counter�
~sequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_maximum_iterationsE
Asequential_35_bidirectional_20_backward_lstm_34_while_placeholderG
Csequential_35_bidirectional_20_backward_lstm_34_while_placeholder_1G
Csequential_35_bidirectional_20_backward_lstm_34_while_placeholder_2G
Csequential_35_bidirectional_20_backward_lstm_34_while_placeholder_3~
zsequential_35_bidirectional_20_backward_lstm_34_while_less_sequential_35_bidirectional_20_backward_lstm_34_strided_slice_1�
�sequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_cond_413748___redundant_placeholder0�
�sequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_cond_413748___redundant_placeholder1�
�sequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_cond_413748___redundant_placeholder2�
�sequential_35_bidirectional_20_backward_lstm_34_while_sequential_35_bidirectional_20_backward_lstm_34_while_cond_413748___redundant_placeholder3B
>sequential_35_bidirectional_20_backward_lstm_34_while_identity
�
:sequential_35/bidirectional_20/backward_lstm_34/while/LessLessAsequential_35_bidirectional_20_backward_lstm_34_while_placeholderzsequential_35_bidirectional_20_backward_lstm_34_while_less_sequential_35_bidirectional_20_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2<
:sequential_35/bidirectional_20/backward_lstm_34/while/Less�
>sequential_35/bidirectional_20/backward_lstm_34/while/IdentityIdentity>sequential_35/bidirectional_20/backward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2@
>sequential_35/bidirectional_20/backward_lstm_34/while/Identity"�
>sequential_35_bidirectional_20_backward_lstm_34_while_identityGsequential_35/bidirectional_20/backward_lstm_34/while/Identity:output:0*U
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
�v
�
@sequential_35_bidirectional_20_forward_lstm_34_while_body_413598z
vsequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_loop_counter�
|sequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_maximum_iterationsD
@sequential_35_bidirectional_20_forward_lstm_34_while_placeholderF
Bsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_1F
Bsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_2F
Bsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_3y
usequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_strided_slice_1_0�
�sequential_35_bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0f
bsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0h
dsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0g
csequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0A
=sequential_35_bidirectional_20_forward_lstm_34_while_identityC
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_1C
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_2C
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_3C
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_4C
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_5w
ssequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_strided_slice_1�
�sequential_35_bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensord
`sequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourcef
bsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourcee
asequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
fsequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2h
fsequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
Xsequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem�sequential_35_bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0@sequential_35_bidirectional_20_forward_lstm_34_while_placeholderosequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02Z
Xsequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
Wsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpbsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02Y
Wsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
Hsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMulMatMul_sequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0_sequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2J
Hsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul�
Ysequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpdsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02[
Ysequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
Jsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1MatMulBsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_2asequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2L
Jsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1�
Esequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/addAddV2Rsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul:product:0Tsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2G
Esequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/add�
Xsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpcsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02Z
Xsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
Isequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAddBiasAddIsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/add:z:0`sequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2K
Isequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd�
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2I
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Const�
Qsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2S
Qsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dim�
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/splitSplitZsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/split/split_dim:output:0Rsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2I
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/split�
Isequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/SigmoidSigmoidPsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2K
Isequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid�
Ksequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1SigmoidPsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2M
Ksequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
Esequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mulMulOsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:0Bsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2G
Esequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul�
Fsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/ReluReluPsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2H
Fsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu�
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1MulMsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid:y:0Tsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2I
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1�
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1AddV2Isequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul:z:0Ksequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2I
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1�
Ksequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2SigmoidPsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2M
Ksequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
Hsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1ReluKsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2J
Hsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1�
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2MulOsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:0Vsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2I
Gsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2�
Ysequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemBsequential_35_bidirectional_20_forward_lstm_34_while_placeholder_1@sequential_35_bidirectional_20_forward_lstm_34_while_placeholderKsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02[
Ysequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem�
:sequential_35/bidirectional_20/forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2<
:sequential_35/bidirectional_20/forward_lstm_34/while/add/y�
8sequential_35/bidirectional_20/forward_lstm_34/while/addAddV2@sequential_35_bidirectional_20_forward_lstm_34_while_placeholderCsequential_35/bidirectional_20/forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2:
8sequential_35/bidirectional_20/forward_lstm_34/while/add�
<sequential_35/bidirectional_20/forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2>
<sequential_35/bidirectional_20/forward_lstm_34/while/add_1/y�
:sequential_35/bidirectional_20/forward_lstm_34/while/add_1AddV2vsequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_loop_counterEsequential_35/bidirectional_20/forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2<
:sequential_35/bidirectional_20/forward_lstm_34/while/add_1�
=sequential_35/bidirectional_20/forward_lstm_34/while/IdentityIdentity>sequential_35/bidirectional_20/forward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2?
=sequential_35/bidirectional_20/forward_lstm_34/while/Identity�
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_1Identity|sequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2A
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_1�
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_2Identity<sequential_35/bidirectional_20/forward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2A
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_2�
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_3Identityisequential_35/bidirectional_20/forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2A
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_3�
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_4IdentityKsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2A
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_4�
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_5IdentityKsequential_35/bidirectional_20/forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2A
?sequential_35/bidirectional_20/forward_lstm_34/while/Identity_5"�
=sequential_35_bidirectional_20_forward_lstm_34_while_identityFsequential_35/bidirectional_20/forward_lstm_34/while/Identity:output:0"�
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_1Hsequential_35/bidirectional_20/forward_lstm_34/while/Identity_1:output:0"�
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_2Hsequential_35/bidirectional_20/forward_lstm_34/while/Identity_2:output:0"�
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_3Hsequential_35/bidirectional_20/forward_lstm_34/while/Identity_3:output:0"�
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_4Hsequential_35/bidirectional_20/forward_lstm_34/while/Identity_4:output:0"�
?sequential_35_bidirectional_20_forward_lstm_34_while_identity_5Hsequential_35/bidirectional_20/forward_lstm_34/while/Identity_5:output:0"�
asequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourcecsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
bsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourcedsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
`sequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourcebsequential_35_bidirectional_20_forward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
ssequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_strided_slice_1usequential_35_bidirectional_20_forward_lstm_34_while_sequential_35_bidirectional_20_forward_lstm_34_strided_slice_1_0"�
�sequential_35_bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor�sequential_35_bidirectional_20_forward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_sequential_35_bidirectional_20_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_419287

inputs/
+lstm_cell_75_matmul_readvariableop_resource1
-lstm_cell_75_matmul_1_readvariableop_resource0
,lstm_cell_75_biasadd_readvariableop_resource
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
"lstm_cell_75/MatMul/ReadVariableOpReadVariableOp+lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_75/MatMul/ReadVariableOp�
lstm_cell_75/MatMulMatMulstrided_slice_2:output:0*lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul�
$lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_75/MatMul_1/ReadVariableOp�
lstm_cell_75/MatMul_1MatMulzeros:output:0,lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul_1�
lstm_cell_75/addAddV2lstm_cell_75/MatMul:product:0lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add�
#lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_75/BiasAdd/ReadVariableOp�
lstm_cell_75/BiasAddBiasAddlstm_cell_75/add:z:0+lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/BiasAddj
lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/Const~
lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/split/split_dim�
lstm_cell_75/splitSplit%lstm_cell_75/split/split_dim:output:0lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_75/split�
lstm_cell_75/SigmoidSigmoidlstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid�
lstm_cell_75/Sigmoid_1Sigmoidlstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_1�
lstm_cell_75/mulMullstm_cell_75/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul~
lstm_cell_75/ReluRelulstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu�
lstm_cell_75/mul_1Mullstm_cell_75/Sigmoid:y:0lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_1�
lstm_cell_75/add_1AddV2lstm_cell_75/mul:z:0lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add_1�
lstm_cell_75/Sigmoid_2Sigmoidlstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_2}
lstm_cell_75/Relu_1Relulstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu_1�
lstm_cell_75/mul_2Mullstm_cell_75/Sigmoid_2:y:0!lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_75_matmul_readvariableop_resource-lstm_cell_75_matmul_1_readvariableop_resource,lstm_cell_75_biasadd_readvariableop_resource*
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
while_body_419202*
condR
while_cond_419201*M
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
!forward_lstm_34_while_cond_416222<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3>
:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_416222___redundant_placeholder0T
Pforward_lstm_34_while_forward_lstm_34_while_cond_416222___redundant_placeholder1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_416222___redundant_placeholder2T
Pforward_lstm_34_while_forward_lstm_34_while_cond_416222___redundant_placeholder3"
forward_lstm_34_while_identity
�
forward_lstm_34/while/LessLess!forward_lstm_34_while_placeholder:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_34/while/Less�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_34/while/Identity"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0*U
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
�
�
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_415831

inputs
forward_lstm_34_415814
forward_lstm_34_415816
forward_lstm_34_415818
backward_lstm_34_415821
backward_lstm_34_415823
backward_lstm_34_415825
identity��(backward_lstm_34/StatefulPartitionedCall�'forward_lstm_34/StatefulPartitionedCall�
'forward_lstm_34/StatefulPartitionedCallStatefulPartitionedCallinputsforward_lstm_34_415814forward_lstm_34_415816forward_lstm_34_415818*
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_4153792)
'forward_lstm_34/StatefulPartitionedCall�
(backward_lstm_34/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_lstm_34_415821backward_lstm_34_415823backward_lstm_34_415825*
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_4157182*
(backward_lstm_34/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV20forward_lstm_34/StatefulPartitionedCall:output:01backward_lstm_34/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
concat�
IdentityIdentityconcat:output:0)^backward_lstm_34/StatefulPartitionedCall(^forward_lstm_34/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'���������������������������::::::2T
(backward_lstm_34/StatefulPartitionedCall(backward_lstm_34/StatefulPartitionedCall2R
'forward_lstm_34/StatefulPartitionedCall'forward_lstm_34/StatefulPartitionedCall:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�Z
�
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419951

inputs/
+lstm_cell_76_matmul_readvariableop_resource1
-lstm_cell_76_matmul_1_readvariableop_resource0
,lstm_cell_76_biasadd_readvariableop_resource
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
"lstm_cell_76/MatMul/ReadVariableOpReadVariableOp+lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_76/MatMul/ReadVariableOp�
lstm_cell_76/MatMulMatMulstrided_slice_2:output:0*lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul�
$lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_76/MatMul_1/ReadVariableOp�
lstm_cell_76/MatMul_1MatMulzeros:output:0,lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/MatMul_1�
lstm_cell_76/addAddV2lstm_cell_76/MatMul:product:0lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add�
#lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_76/BiasAdd/ReadVariableOp�
lstm_cell_76/BiasAddBiasAddlstm_cell_76/add:z:0+lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/BiasAddj
lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/Const~
lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_76/split/split_dim�
lstm_cell_76/splitSplit%lstm_cell_76/split/split_dim:output:0lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_76/split�
lstm_cell_76/SigmoidSigmoidlstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid�
lstm_cell_76/Sigmoid_1Sigmoidlstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_1�
lstm_cell_76/mulMullstm_cell_76/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul~
lstm_cell_76/ReluRelulstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu�
lstm_cell_76/mul_1Mullstm_cell_76/Sigmoid:y:0lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_1�
lstm_cell_76/add_1AddV2lstm_cell_76/mul:z:0lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/add_1�
lstm_cell_76/Sigmoid_2Sigmoidlstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_76/Sigmoid_2}
lstm_cell_76/Relu_1Relulstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/Relu_1�
lstm_cell_76/mul_2Mullstm_cell_76/Sigmoid_2:y:0!lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_76/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_76_matmul_readvariableop_resource-lstm_cell_76_matmul_1_readvariableop_resource,lstm_cell_76_biasadd_readvariableop_resource*
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
while_body_419866*
condR
while_cond_419865*M
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
while_cond_419378
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_419378___redundant_placeholder04
0while_while_cond_419378___redundant_placeholder14
0while_while_cond_419378___redundant_placeholder24
0while_while_cond_419378___redundant_placeholder3
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_418959
inputs_0/
+lstm_cell_75_matmul_readvariableop_resource1
-lstm_cell_75_matmul_1_readvariableop_resource0
,lstm_cell_75_biasadd_readvariableop_resource
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
"lstm_cell_75/MatMul/ReadVariableOpReadVariableOp+lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02$
"lstm_cell_75/MatMul/ReadVariableOp�
lstm_cell_75/MatMulMatMulstrided_slice_2:output:0*lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul�
$lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02&
$lstm_cell_75/MatMul_1/ReadVariableOp�
lstm_cell_75/MatMul_1MatMulzeros:output:0,lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/MatMul_1�
lstm_cell_75/addAddV2lstm_cell_75/MatMul:product:0lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add�
#lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02%
#lstm_cell_75/BiasAdd/ReadVariableOp�
lstm_cell_75/BiasAddBiasAddlstm_cell_75/add:z:0+lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/BiasAddj
lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/Const~
lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_75/split/split_dim�
lstm_cell_75/splitSplit%lstm_cell_75/split/split_dim:output:0lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2
lstm_cell_75/split�
lstm_cell_75/SigmoidSigmoidlstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid�
lstm_cell_75/Sigmoid_1Sigmoidlstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_1�
lstm_cell_75/mulMullstm_cell_75/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul~
lstm_cell_75/ReluRelulstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu�
lstm_cell_75/mul_1Mullstm_cell_75/Sigmoid:y:0lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_1�
lstm_cell_75/add_1AddV2lstm_cell_75/mul:z:0lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/add_1�
lstm_cell_75/Sigmoid_2Sigmoidlstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2
lstm_cell_75/Sigmoid_2}
lstm_cell_75/Relu_1Relulstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/Relu_1�
lstm_cell_75/mul_2Mullstm_cell_75/Sigmoid_2:y:0!lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2
lstm_cell_75/mul_2�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_75_matmul_readvariableop_resource-lstm_cell_75_matmul_1_readvariableop_resource,lstm_cell_75_biasadd_readvariableop_resource*
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
while_body_418874*
condR
while_cond_418873*M
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
�O
�

"backward_lstm_34_while_body_416068>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3=
9backward_lstm_34_while_backward_lstm_34_strided_slice_1_0y
ubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0J
Fbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0I
Ebackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0#
backward_lstm_34_while_identity%
!backward_lstm_34_while_identity_1%
!backward_lstm_34_while_identity_2%
!backward_lstm_34_while_identity_3%
!backward_lstm_34_while_identity_4%
!backward_lstm_34_while_identity_5;
7backward_lstm_34_while_backward_lstm_34_strided_slice_1w
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceH
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceG
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2J
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_34_while_placeholderQbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02<
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
*backward_lstm_34/while/lstm_cell_76/MatMulMatMulAbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/MatMul�
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
,backward_lstm_34/while/lstm_cell_76/MatMul_1MatMul$backward_lstm_34_while_placeholder_2Cbackward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_34/while/lstm_cell_76/MatMul_1�
'backward_lstm_34/while/lstm_cell_76/addAddV24backward_lstm_34/while/lstm_cell_76/MatMul:product:06backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/add�
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
+backward_lstm_34/while/lstm_cell_76/BiasAddBiasAdd+backward_lstm_34/while/lstm_cell_76/add:z:0Bbackward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/BiasAdd�
)backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_34/while/lstm_cell_76/Const�
3backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_34/while/lstm_cell_76/split/split_dim�
)backward_lstm_34/while/lstm_cell_76/splitSplit<backward_lstm_34/while/lstm_cell_76/split/split_dim:output:04backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_34/while/lstm_cell_76/split�
+backward_lstm_34/while/lstm_cell_76/SigmoidSigmoid2backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/Sigmoid�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
'backward_lstm_34/while/lstm_cell_76/mulMul1backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:0$backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/mul�
(backward_lstm_34/while/lstm_cell_76/ReluRelu2backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_34/while/lstm_cell_76/Relu�
)backward_lstm_34/while/lstm_cell_76/mul_1Mul/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:06backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_1�
)backward_lstm_34/while/lstm_cell_76/add_1AddV2+backward_lstm_34/while/lstm_cell_76/mul:z:0-backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/add_1�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
*backward_lstm_34/while/lstm_cell_76/Relu_1Relu-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/Relu_1�
)backward_lstm_34/while/lstm_cell_76/mul_2Mul1backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:08backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_2�
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_34_while_placeholder_1"backward_lstm_34_while_placeholder-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_34/while/add/y�
backward_lstm_34/while/addAddV2"backward_lstm_34_while_placeholder%backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add�
backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_34/while/add_1/y�
backward_lstm_34/while/add_1AddV2:backward_lstm_34_while_backward_lstm_34_while_loop_counter'backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add_1�
backward_lstm_34/while/IdentityIdentity backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_34/while/Identity�
!backward_lstm_34/while/Identity_1Identity@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_1�
!backward_lstm_34/while/Identity_2Identitybackward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_2�
!backward_lstm_34/while/Identity_3IdentityKbackward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_3�
!backward_lstm_34/while/Identity_4Identity-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_4�
!backward_lstm_34/while/Identity_5Identity-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_5"t
7backward_lstm_34_while_backward_lstm_34_strided_slice_19backward_lstm_34_while_backward_lstm_34_strided_slice_1_0"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0"O
!backward_lstm_34_while_identity_1*backward_lstm_34/while/Identity_1:output:0"O
!backward_lstm_34_while_identity_2*backward_lstm_34/while/Identity_2:output:0"O
!backward_lstm_34_while_identity_3*backward_lstm_34/while/Identity_3:output:0"O
!backward_lstm_34_while_identity_4*backward_lstm_34/while/Identity_4:output:0"O
!backward_lstm_34_while_identity_5*backward_lstm_34/while/Identity_5:output:0"�
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourceEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
�
-__inference_lstm_cell_75_layer_call_fn_420073

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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_4139482
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
1__inference_bidirectional_20_layer_call_fn_417988
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_4158312
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
�
�
1__inference_bidirectional_20_layer_call_fn_418634

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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_4164612
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
�N
�

!forward_lstm_34_while_body_418056<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3;
7forward_lstm_34_while_forward_lstm_34_strided_slice_1_0w
sforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0I
Eforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0H
Dforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"
forward_lstm_34_while_identity$
 forward_lstm_34_while_identity_1$
 forward_lstm_34_while_identity_2$
 forward_lstm_34_while_identity_3$
 forward_lstm_34_while_identity_4$
 forward_lstm_34_while_identity_59
5forward_lstm_34_while_forward_lstm_34_strided_slice_1u
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceG
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceF
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource��
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2I
Gforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_34_while_placeholderPforward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02;
9forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02:
8forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp�
)forward_lstm_34/while/lstm_cell_75/MatMulMatMul@forward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_34/while/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/MatMul�
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02<
:forward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp�
+forward_lstm_34/while/lstm_cell_75/MatMul_1MatMul#forward_lstm_34_while_placeholder_2Bforward_lstm_34/while/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+forward_lstm_34/while/lstm_cell_75/MatMul_1�
&forward_lstm_34/while/lstm_cell_75/addAddV23forward_lstm_34/while/lstm_cell_75/MatMul:product:05forward_lstm_34/while/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/add�
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02;
9forward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp�
*forward_lstm_34/while/lstm_cell_75/BiasAddBiasAdd*forward_lstm_34/while/lstm_cell_75/add:z:0Aforward_lstm_34/while/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/BiasAdd�
(forward_lstm_34/while/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_34/while/lstm_cell_75/Const�
2forward_lstm_34/while/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_34/while/lstm_cell_75/split/split_dim�
(forward_lstm_34/while/lstm_cell_75/splitSplit;forward_lstm_34/while/lstm_cell_75/split/split_dim:output:03forward_lstm_34/while/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2*
(forward_lstm_34/while/lstm_cell_75/split�
*forward_lstm_34/while/lstm_cell_75/SigmoidSigmoid1forward_lstm_34/while/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������2,
*forward_lstm_34/while/lstm_cell_75/Sigmoid�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_1�
&forward_lstm_34/while/lstm_cell_75/mulMul0forward_lstm_34/while/lstm_cell_75/Sigmoid_1:y:0#forward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2(
&forward_lstm_34/while/lstm_cell_75/mul�
'forward_lstm_34/while/lstm_cell_75/ReluRelu1forward_lstm_34/while/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������2)
'forward_lstm_34/while/lstm_cell_75/Relu�
(forward_lstm_34/while/lstm_cell_75/mul_1Mul.forward_lstm_34/while/lstm_cell_75/Sigmoid:y:05forward_lstm_34/while/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_1�
(forward_lstm_34/while/lstm_cell_75/add_1AddV2*forward_lstm_34/while/lstm_cell_75/mul:z:0,forward_lstm_34/while/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/add_1�
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2Sigmoid1forward_lstm_34/while/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������2.
,forward_lstm_34/while/lstm_cell_75/Sigmoid_2�
)forward_lstm_34/while/lstm_cell_75/Relu_1Relu,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2+
)forward_lstm_34/while/lstm_cell_75/Relu_1�
(forward_lstm_34/while/lstm_cell_75/mul_2Mul0forward_lstm_34/while/lstm_cell_75/Sigmoid_2:y:07forward_lstm_34/while/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������2*
(forward_lstm_34/while/lstm_cell_75/mul_2�
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_34_while_placeholder_1!forward_lstm_34_while_placeholder,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_34/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add/y�
forward_lstm_34/while/addAddV2!forward_lstm_34_while_placeholder$forward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add�
forward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_34/while/add_1/y�
forward_lstm_34/while/add_1AddV28forward_lstm_34_while_forward_lstm_34_while_loop_counter&forward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_34/while/add_1�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_34/while/Identity�
 forward_lstm_34/while/Identity_1Identity>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_1�
 forward_lstm_34/while/Identity_2Identityforward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_2�
 forward_lstm_34/while/Identity_3IdentityJforward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_34/while/Identity_3�
 forward_lstm_34/while/Identity_4Identity,forward_lstm_34/while/lstm_cell_75/mul_2:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_4�
 forward_lstm_34/while/Identity_5Identity,forward_lstm_34/while/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������2"
 forward_lstm_34/while/Identity_5"p
5forward_lstm_34_while_forward_lstm_34_strided_slice_17forward_lstm_34_while_forward_lstm_34_strided_slice_1_0"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0"M
 forward_lstm_34_while_identity_1)forward_lstm_34/while/Identity_1:output:0"M
 forward_lstm_34_while_identity_2)forward_lstm_34/while/Identity_2:output:0"M
 forward_lstm_34_while_identity_3)forward_lstm_34/while/Identity_3:output:0"M
 forward_lstm_34_while_identity_4)forward_lstm_34/while/Identity_4:output:0"M
 forward_lstm_34_while_identity_5)forward_lstm_34/while/Identity_5:output:0"�
Bforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resourceDforward_lstm_34_while_lstm_cell_75_biasadd_readvariableop_resource_0"�
Cforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resourceEforward_lstm_34_while_lstm_cell_75_matmul_1_readvariableop_resource_0"�
Aforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resourceCforward_lstm_34_while_lstm_cell_75_matmul_readvariableop_resource_0"�
qforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensorsforward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
!forward_lstm_34_while_cond_415916<
8forward_lstm_34_while_forward_lstm_34_while_loop_counterB
>forward_lstm_34_while_forward_lstm_34_while_maximum_iterations%
!forward_lstm_34_while_placeholder'
#forward_lstm_34_while_placeholder_1'
#forward_lstm_34_while_placeholder_2'
#forward_lstm_34_while_placeholder_3>
:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_415916___redundant_placeholder0T
Pforward_lstm_34_while_forward_lstm_34_while_cond_415916___redundant_placeholder1T
Pforward_lstm_34_while_forward_lstm_34_while_cond_415916___redundant_placeholder2T
Pforward_lstm_34_while_forward_lstm_34_while_cond_415916___redundant_placeholder3"
forward_lstm_34_while_identity
�
forward_lstm_34/while/LessLess!forward_lstm_34_while_placeholder:forward_lstm_34_while_less_forward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_34/while/Less�
forward_lstm_34/while/IdentityIdentityforward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_34/while/Identity"I
forward_lstm_34_while_identity'forward_lstm_34/while/Identity:output:0*U
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
²
�
I__inference_sequential_35_layer_call_and_return_conditional_losses_417300

inputsP
Lbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceR
Nbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resourceQ
Mbidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resourceQ
Mbidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceS
Obidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceR
Nbidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource+
'dense_34_matmul_readvariableop_resource,
(dense_34_biasadd_readvariableop_resource
identity��'bidirectional_20/backward_lstm_34/while�&bidirectional_20/forward_lstm_34/while�
&bidirectional_20/forward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2(
&bidirectional_20/forward_lstm_34/Shape�
4bidirectional_20/forward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_20/forward_lstm_34/strided_slice/stack�
6bidirectional_20/forward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_20/forward_lstm_34/strided_slice/stack_1�
6bidirectional_20/forward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_20/forward_lstm_34/strided_slice/stack_2�
.bidirectional_20/forward_lstm_34/strided_sliceStridedSlice/bidirectional_20/forward_lstm_34/Shape:output:0=bidirectional_20/forward_lstm_34/strided_slice/stack:output:0?bidirectional_20/forward_lstm_34/strided_slice/stack_1:output:0?bidirectional_20/forward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional_20/forward_lstm_34/strided_slice�
,bidirectional_20/forward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2.
,bidirectional_20/forward_lstm_34/zeros/mul/y�
*bidirectional_20/forward_lstm_34/zeros/mulMul7bidirectional_20/forward_lstm_34/strided_slice:output:05bidirectional_20/forward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_20/forward_lstm_34/zeros/mul�
-bidirectional_20/forward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�2/
-bidirectional_20/forward_lstm_34/zeros/Less/y�
+bidirectional_20/forward_lstm_34/zeros/LessLess.bidirectional_20/forward_lstm_34/zeros/mul:z:06bidirectional_20/forward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_20/forward_lstm_34/zeros/Less�
/bidirectional_20/forward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_20/forward_lstm_34/zeros/packed/1�
-bidirectional_20/forward_lstm_34/zeros/packedPack7bidirectional_20/forward_lstm_34/strided_slice:output:08bidirectional_20/forward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional_20/forward_lstm_34/zeros/packed�
,bidirectional_20/forward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional_20/forward_lstm_34/zeros/Const�
&bidirectional_20/forward_lstm_34/zerosFill6bidirectional_20/forward_lstm_34/zeros/packed:output:05bidirectional_20/forward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2(
&bidirectional_20/forward_lstm_34/zeros�
.bidirectional_20/forward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�20
.bidirectional_20/forward_lstm_34/zeros_1/mul/y�
,bidirectional_20/forward_lstm_34/zeros_1/mulMul7bidirectional_20/forward_lstm_34/strided_slice:output:07bidirectional_20/forward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_20/forward_lstm_34/zeros_1/mul�
/bidirectional_20/forward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_20/forward_lstm_34/zeros_1/Less/y�
-bidirectional_20/forward_lstm_34/zeros_1/LessLess0bidirectional_20/forward_lstm_34/zeros_1/mul:z:08bidirectional_20/forward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_20/forward_lstm_34/zeros_1/Less�
1bidirectional_20/forward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�23
1bidirectional_20/forward_lstm_34/zeros_1/packed/1�
/bidirectional_20/forward_lstm_34/zeros_1/packedPack7bidirectional_20/forward_lstm_34/strided_slice:output:0:bidirectional_20/forward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/bidirectional_20/forward_lstm_34/zeros_1/packed�
.bidirectional_20/forward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.bidirectional_20/forward_lstm_34/zeros_1/Const�
(bidirectional_20/forward_lstm_34/zeros_1Fill8bidirectional_20/forward_lstm_34/zeros_1/packed:output:07bidirectional_20/forward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2*
(bidirectional_20/forward_lstm_34/zeros_1�
/bidirectional_20/forward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional_20/forward_lstm_34/transpose/perm�
*bidirectional_20/forward_lstm_34/transpose	Transposeinputs8bidirectional_20/forward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2,
*bidirectional_20/forward_lstm_34/transpose�
(bidirectional_20/forward_lstm_34/Shape_1Shape.bidirectional_20/forward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional_20/forward_lstm_34/Shape_1�
6bidirectional_20/forward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_20/forward_lstm_34/strided_slice_1/stack�
8bidirectional_20/forward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_1/stack_1�
8bidirectional_20/forward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_1/stack_2�
0bidirectional_20/forward_lstm_34/strided_slice_1StridedSlice1bidirectional_20/forward_lstm_34/Shape_1:output:0?bidirectional_20/forward_lstm_34/strided_slice_1/stack:output:0Abidirectional_20/forward_lstm_34/strided_slice_1/stack_1:output:0Abidirectional_20/forward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional_20/forward_lstm_34/strided_slice_1�
<bidirectional_20/forward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2>
<bidirectional_20/forward_lstm_34/TensorArrayV2/element_shape�
.bidirectional_20/forward_lstm_34/TensorArrayV2TensorListReserveEbidirectional_20/forward_lstm_34/TensorArrayV2/element_shape:output:09bidirectional_20/forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional_20/forward_lstm_34/TensorArrayV2�
Vbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2X
Vbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
Hbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional_20/forward_lstm_34/transpose:y:0_bidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
6bidirectional_20/forward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_20/forward_lstm_34/strided_slice_2/stack�
8bidirectional_20/forward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_2/stack_1�
8bidirectional_20/forward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_2/stack_2�
0bidirectional_20/forward_lstm_34/strided_slice_2StridedSlice.bidirectional_20/forward_lstm_34/transpose:y:0?bidirectional_20/forward_lstm_34/strided_slice_2/stack:output:0Abidirectional_20/forward_lstm_34/strided_slice_2/stack_1:output:0Abidirectional_20/forward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask22
0bidirectional_20/forward_lstm_34/strided_slice_2�
Cbidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOpReadVariableOpLbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02E
Cbidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp�
4bidirectional_20/forward_lstm_34/lstm_cell_75/MatMulMatMul9bidirectional_20/forward_lstm_34/strided_slice_2:output:0Kbidirectional_20/forward_lstm_34/lstm_cell_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul�
Ebidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOpReadVariableOpNbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02G
Ebidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp�
6bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1MatMul/bidirectional_20/forward_lstm_34/zeros:output:0Mbidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������28
6bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1�
1bidirectional_20/forward_lstm_34/lstm_cell_75/addAddV2>bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul:product:0@bidirectional_20/forward_lstm_34/lstm_cell_75/MatMul_1:product:0*
T0*(
_output_shapes
:����������23
1bidirectional_20/forward_lstm_34/lstm_cell_75/add�
Dbidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOpReadVariableOpMbidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Dbidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp�
5bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAddBiasAdd5bidirectional_20/forward_lstm_34/lstm_cell_75/add:z:0Lbidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������27
5bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd�
3bidirectional_20/forward_lstm_34/lstm_cell_75/ConstConst*
_output_shapes
: *
dtype0*
value	B :25
3bidirectional_20/forward_lstm_34/lstm_cell_75/Const�
=bidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2?
=bidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dim�
3bidirectional_20/forward_lstm_34/lstm_cell_75/splitSplitFbidirectional_20/forward_lstm_34/lstm_cell_75/split/split_dim:output:0>bidirectional_20/forward_lstm_34/lstm_cell_75/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split25
3bidirectional_20/forward_lstm_34/lstm_cell_75/split�
5bidirectional_20/forward_lstm_34/lstm_cell_75/SigmoidSigmoid<bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:0*
T0*(
_output_shapes
:����������27
5bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid�
7bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1Sigmoid<bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:1*
T0*(
_output_shapes
:����������29
7bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1�
1bidirectional_20/forward_lstm_34/lstm_cell_75/mulMul;bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_1:y:01bidirectional_20/forward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������23
1bidirectional_20/forward_lstm_34/lstm_cell_75/mul�
2bidirectional_20/forward_lstm_34/lstm_cell_75/ReluRelu<bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:2*
T0*(
_output_shapes
:����������24
2bidirectional_20/forward_lstm_34/lstm_cell_75/Relu�
3bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1Mul9bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid:y:0@bidirectional_20/forward_lstm_34/lstm_cell_75/Relu:activations:0*
T0*(
_output_shapes
:����������25
3bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1�
3bidirectional_20/forward_lstm_34/lstm_cell_75/add_1AddV25bidirectional_20/forward_lstm_34/lstm_cell_75/mul:z:07bidirectional_20/forward_lstm_34/lstm_cell_75/mul_1:z:0*
T0*(
_output_shapes
:����������25
3bidirectional_20/forward_lstm_34/lstm_cell_75/add_1�
7bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2Sigmoid<bidirectional_20/forward_lstm_34/lstm_cell_75/split:output:3*
T0*(
_output_shapes
:����������29
7bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2�
4bidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1Relu7bidirectional_20/forward_lstm_34/lstm_cell_75/add_1:z:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1�
3bidirectional_20/forward_lstm_34/lstm_cell_75/mul_2Mul;bidirectional_20/forward_lstm_34/lstm_cell_75/Sigmoid_2:y:0Bbidirectional_20/forward_lstm_34/lstm_cell_75/Relu_1:activations:0*
T0*(
_output_shapes
:����������25
3bidirectional_20/forward_lstm_34/lstm_cell_75/mul_2�
>bidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2@
>bidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shape�
0bidirectional_20/forward_lstm_34/TensorArrayV2_1TensorListReserveGbidirectional_20/forward_lstm_34/TensorArrayV2_1/element_shape:output:09bidirectional_20/forward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional_20/forward_lstm_34/TensorArrayV2_1�
%bidirectional_20/forward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional_20/forward_lstm_34/time�
9bidirectional_20/forward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2;
9bidirectional_20/forward_lstm_34/while/maximum_iterations�
3bidirectional_20/forward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_20/forward_lstm_34/while/loop_counter�	
&bidirectional_20/forward_lstm_34/whileWhile<bidirectional_20/forward_lstm_34/while/loop_counter:output:0Bbidirectional_20/forward_lstm_34/while/maximum_iterations:output:0.bidirectional_20/forward_lstm_34/time:output:09bidirectional_20/forward_lstm_34/TensorArrayV2_1:handle:0/bidirectional_20/forward_lstm_34/zeros:output:01bidirectional_20/forward_lstm_34/zeros_1:output:09bidirectional_20/forward_lstm_34/strided_slice_1:output:0Xbidirectional_20/forward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_readvariableop_resourceNbidirectional_20_forward_lstm_34_lstm_cell_75_matmul_1_readvariableop_resourceMbidirectional_20_forward_lstm_34_lstm_cell_75_biasadd_readvariableop_resource*
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
2bidirectional_20_forward_lstm_34_while_body_417056*>
cond6R4
2bidirectional_20_forward_lstm_34_while_cond_417055*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2(
&bidirectional_20/forward_lstm_34/while�
Qbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2S
Qbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
Cbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional_20/forward_lstm_34/while:output:3Zbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02E
Cbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack�
6bidirectional_20/forward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������28
6bidirectional_20/forward_lstm_34/strided_slice_3/stack�
8bidirectional_20/forward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_20/forward_lstm_34/strided_slice_3/stack_1�
8bidirectional_20/forward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_20/forward_lstm_34/strided_slice_3/stack_2�
0bidirectional_20/forward_lstm_34/strided_slice_3StridedSliceLbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_20/forward_lstm_34/strided_slice_3/stack:output:0Abidirectional_20/forward_lstm_34/strided_slice_3/stack_1:output:0Abidirectional_20/forward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask22
0bidirectional_20/forward_lstm_34/strided_slice_3�
1bidirectional_20/forward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional_20/forward_lstm_34/transpose_1/perm�
,bidirectional_20/forward_lstm_34/transpose_1	TransposeLbidirectional_20/forward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional_20/forward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2.
,bidirectional_20/forward_lstm_34/transpose_1�
(bidirectional_20/forward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(bidirectional_20/forward_lstm_34/runtime�
'bidirectional_20/backward_lstm_34/ShapeShapeinputs*
T0*
_output_shapes
:2)
'bidirectional_20/backward_lstm_34/Shape�
5bidirectional_20/backward_lstm_34/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_20/backward_lstm_34/strided_slice/stack�
7bidirectional_20/backward_lstm_34/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_20/backward_lstm_34/strided_slice/stack_1�
7bidirectional_20/backward_lstm_34/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_20/backward_lstm_34/strided_slice/stack_2�
/bidirectional_20/backward_lstm_34/strided_sliceStridedSlice0bidirectional_20/backward_lstm_34/Shape:output:0>bidirectional_20/backward_lstm_34/strided_slice/stack:output:0@bidirectional_20/backward_lstm_34/strided_slice/stack_1:output:0@bidirectional_20/backward_lstm_34/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional_20/backward_lstm_34/strided_slice�
-bidirectional_20/backward_lstm_34/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�2/
-bidirectional_20/backward_lstm_34/zeros/mul/y�
+bidirectional_20/backward_lstm_34/zeros/mulMul8bidirectional_20/backward_lstm_34/strided_slice:output:06bidirectional_20/backward_lstm_34/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_20/backward_lstm_34/zeros/mul�
.bidirectional_20/backward_lstm_34/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�20
.bidirectional_20/backward_lstm_34/zeros/Less/y�
,bidirectional_20/backward_lstm_34/zeros/LessLess/bidirectional_20/backward_lstm_34/zeros/mul:z:07bidirectional_20/backward_lstm_34/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_20/backward_lstm_34/zeros/Less�
0bidirectional_20/backward_lstm_34/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�22
0bidirectional_20/backward_lstm_34/zeros/packed/1�
.bidirectional_20/backward_lstm_34/zeros/packedPack8bidirectional_20/backward_lstm_34/strided_slice:output:09bidirectional_20/backward_lstm_34/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional_20/backward_lstm_34/zeros/packed�
-bidirectional_20/backward_lstm_34/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional_20/backward_lstm_34/zeros/Const�
'bidirectional_20/backward_lstm_34/zerosFill7bidirectional_20/backward_lstm_34/zeros/packed:output:06bidirectional_20/backward_lstm_34/zeros/Const:output:0*
T0*(
_output_shapes
:����������2)
'bidirectional_20/backward_lstm_34/zeros�
/bidirectional_20/backward_lstm_34/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :�21
/bidirectional_20/backward_lstm_34/zeros_1/mul/y�
-bidirectional_20/backward_lstm_34/zeros_1/mulMul8bidirectional_20/backward_lstm_34/strided_slice:output:08bidirectional_20/backward_lstm_34/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_20/backward_lstm_34/zeros_1/mul�
0bidirectional_20/backward_lstm_34/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :�22
0bidirectional_20/backward_lstm_34/zeros_1/Less/y�
.bidirectional_20/backward_lstm_34/zeros_1/LessLess1bidirectional_20/backward_lstm_34/zeros_1/mul:z:09bidirectional_20/backward_lstm_34/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_20/backward_lstm_34/zeros_1/Less�
2bidirectional_20/backward_lstm_34/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :�24
2bidirectional_20/backward_lstm_34/zeros_1/packed/1�
0bidirectional_20/backward_lstm_34/zeros_1/packedPack8bidirectional_20/backward_lstm_34/strided_slice:output:0;bidirectional_20/backward_lstm_34/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:22
0bidirectional_20/backward_lstm_34/zeros_1/packed�
/bidirectional_20/backward_lstm_34/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/bidirectional_20/backward_lstm_34/zeros_1/Const�
)bidirectional_20/backward_lstm_34/zeros_1Fill9bidirectional_20/backward_lstm_34/zeros_1/packed:output:08bidirectional_20/backward_lstm_34/zeros_1/Const:output:0*
T0*(
_output_shapes
:����������2+
)bidirectional_20/backward_lstm_34/zeros_1�
0bidirectional_20/backward_lstm_34/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional_20/backward_lstm_34/transpose/perm�
+bidirectional_20/backward_lstm_34/transpose	Transposeinputs9bidirectional_20/backward_lstm_34/transpose/perm:output:0*
T0*+
_output_shapes
:���������2-
+bidirectional_20/backward_lstm_34/transpose�
)bidirectional_20/backward_lstm_34/Shape_1Shape/bidirectional_20/backward_lstm_34/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional_20/backward_lstm_34/Shape_1�
7bidirectional_20/backward_lstm_34/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_20/backward_lstm_34/strided_slice_1/stack�
9bidirectional_20/backward_lstm_34/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_1/stack_1�
9bidirectional_20/backward_lstm_34/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_1/stack_2�
1bidirectional_20/backward_lstm_34/strided_slice_1StridedSlice2bidirectional_20/backward_lstm_34/Shape_1:output:0@bidirectional_20/backward_lstm_34/strided_slice_1/stack:output:0Bbidirectional_20/backward_lstm_34/strided_slice_1/stack_1:output:0Bbidirectional_20/backward_lstm_34/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional_20/backward_lstm_34/strided_slice_1�
=bidirectional_20/backward_lstm_34/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
���������2?
=bidirectional_20/backward_lstm_34/TensorArrayV2/element_shape�
/bidirectional_20/backward_lstm_34/TensorArrayV2TensorListReserveFbidirectional_20/backward_lstm_34/TensorArrayV2/element_shape:output:0:bidirectional_20/backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional_20/backward_lstm_34/TensorArrayV2�
0bidirectional_20/backward_lstm_34/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional_20/backward_lstm_34/ReverseV2/axis�
+bidirectional_20/backward_lstm_34/ReverseV2	ReverseV2/bidirectional_20/backward_lstm_34/transpose:y:09bidirectional_20/backward_lstm_34/ReverseV2/axis:output:0*
T0*+
_output_shapes
:���������2-
+bidirectional_20/backward_lstm_34/ReverseV2�
Wbidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2Y
Wbidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape�
Ibidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional_20/backward_lstm_34/ReverseV2:output:0`bidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor�
7bidirectional_20/backward_lstm_34/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_20/backward_lstm_34/strided_slice_2/stack�
9bidirectional_20/backward_lstm_34/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_2/stack_1�
9bidirectional_20/backward_lstm_34/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_2/stack_2�
1bidirectional_20/backward_lstm_34/strided_slice_2StridedSlice/bidirectional_20/backward_lstm_34/transpose:y:0@bidirectional_20/backward_lstm_34/strided_slice_2/stack:output:0Bbidirectional_20/backward_lstm_34/strided_slice_2/stack_1:output:0Bbidirectional_20/backward_lstm_34/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:���������*
shrink_axis_mask23
1bidirectional_20/backward_lstm_34/strided_slice_2�
Dbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpMbidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02F
Dbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp�
5bidirectional_20/backward_lstm_34/lstm_cell_76/MatMulMatMul:bidirectional_20/backward_lstm_34/strided_slice_2:output:0Lbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������27
5bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul�
Fbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpObidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resource* 
_output_shapes
:
��*
dtype02H
Fbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp�
7bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1MatMul0bidirectional_20/backward_lstm_34/zeros:output:0Nbidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������29
7bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1�
2bidirectional_20/backward_lstm_34/lstm_cell_76/addAddV2?bidirectional_20/backward_lstm_34/lstm_cell_76/MatMul:product:0Abidirectional_20/backward_lstm_34/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������24
2bidirectional_20/backward_lstm_34/lstm_cell_76/add�
Ebidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpNbidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02G
Ebidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp�
6bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAddBiasAdd6bidirectional_20/backward_lstm_34/lstm_cell_76/add:z:0Mbidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������28
6bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd�
4bidirectional_20/backward_lstm_34/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :26
4bidirectional_20/backward_lstm_34/lstm_cell_76/Const�
>bidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2@
>bidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dim�
4bidirectional_20/backward_lstm_34/lstm_cell_76/splitSplitGbidirectional_20/backward_lstm_34/lstm_cell_76/split/split_dim:output:0?bidirectional_20/backward_lstm_34/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split26
4bidirectional_20/backward_lstm_34/lstm_cell_76/split�
6bidirectional_20/backward_lstm_34/lstm_cell_76/SigmoidSigmoid=bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������28
6bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid�
8bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1Sigmoid=bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2:
8bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1�
2bidirectional_20/backward_lstm_34/lstm_cell_76/mulMul<bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_1:y:02bidirectional_20/backward_lstm_34/zeros_1:output:0*
T0*(
_output_shapes
:����������24
2bidirectional_20/backward_lstm_34/lstm_cell_76/mul�
3bidirectional_20/backward_lstm_34/lstm_cell_76/ReluRelu=bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������25
3bidirectional_20/backward_lstm_34/lstm_cell_76/Relu�
4bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1Mul:bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid:y:0Abidirectional_20/backward_lstm_34/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1�
4bidirectional_20/backward_lstm_34/lstm_cell_76/add_1AddV26bidirectional_20/backward_lstm_34/lstm_cell_76/mul:z:08bidirectional_20/backward_lstm_34/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/backward_lstm_34/lstm_cell_76/add_1�
8bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2Sigmoid=bidirectional_20/backward_lstm_34/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2:
8bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2�
5bidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1Relu8bidirectional_20/backward_lstm_34/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������27
5bidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1�
4bidirectional_20/backward_lstm_34/lstm_cell_76/mul_2Mul<bidirectional_20/backward_lstm_34/lstm_cell_76/Sigmoid_2:y:0Cbidirectional_20/backward_lstm_34/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������26
4bidirectional_20/backward_lstm_34/lstm_cell_76/mul_2�
?bidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2A
?bidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shape�
1bidirectional_20/backward_lstm_34/TensorArrayV2_1TensorListReserveHbidirectional_20/backward_lstm_34/TensorArrayV2_1/element_shape:output:0:bidirectional_20/backward_lstm_34/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional_20/backward_lstm_34/TensorArrayV2_1�
&bidirectional_20/backward_lstm_34/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional_20/backward_lstm_34/time�
:bidirectional_20/backward_lstm_34/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
���������2<
:bidirectional_20/backward_lstm_34/while/maximum_iterations�
4bidirectional_20/backward_lstm_34/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_20/backward_lstm_34/while/loop_counter�	
'bidirectional_20/backward_lstm_34/whileWhile=bidirectional_20/backward_lstm_34/while/loop_counter:output:0Cbidirectional_20/backward_lstm_34/while/maximum_iterations:output:0/bidirectional_20/backward_lstm_34/time:output:0:bidirectional_20/backward_lstm_34/TensorArrayV2_1:handle:00bidirectional_20/backward_lstm_34/zeros:output:02bidirectional_20/backward_lstm_34/zeros_1:output:0:bidirectional_20/backward_lstm_34/strided_slice_1:output:0Ybidirectional_20/backward_lstm_34/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbidirectional_20_backward_lstm_34_lstm_cell_76_matmul_readvariableop_resourceObidirectional_20_backward_lstm_34_lstm_cell_76_matmul_1_readvariableop_resourceNbidirectional_20_backward_lstm_34_lstm_cell_76_biasadd_readvariableop_resource*
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
3bidirectional_20_backward_lstm_34_while_body_417207*?
cond7R5
3bidirectional_20_backward_lstm_34_while_cond_417206*M
output_shapes<
:: : : : :����������:����������: : : : : *
parallel_iterations 2)
'bidirectional_20/backward_lstm_34/while�
Rbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"�����   2T
Rbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape�
Dbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional_20/backward_lstm_34/while:output:3[bidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:����������*
element_dtype02F
Dbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack�
7bidirectional_20/backward_lstm_34/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������29
7bidirectional_20/backward_lstm_34/strided_slice_3/stack�
9bidirectional_20/backward_lstm_34/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_20/backward_lstm_34/strided_slice_3/stack_1�
9bidirectional_20/backward_lstm_34/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_20/backward_lstm_34/strided_slice_3/stack_2�
1bidirectional_20/backward_lstm_34/strided_slice_3StridedSliceMbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional_20/backward_lstm_34/strided_slice_3/stack:output:0Bbidirectional_20/backward_lstm_34/strided_slice_3/stack_1:output:0Bbidirectional_20/backward_lstm_34/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:����������*
shrink_axis_mask23
1bidirectional_20/backward_lstm_34/strided_slice_3�
2bidirectional_20/backward_lstm_34/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional_20/backward_lstm_34/transpose_1/perm�
-bidirectional_20/backward_lstm_34/transpose_1	TransposeMbidirectional_20/backward_lstm_34/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional_20/backward_lstm_34/transpose_1/perm:output:0*
T0*,
_output_shapes
:����������2/
-bidirectional_20/backward_lstm_34/transpose_1�
)bidirectional_20/backward_lstm_34/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2+
)bidirectional_20/backward_lstm_34/runtime~
bidirectional_20/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_20/concat/axis�
bidirectional_20/concatConcatV29bidirectional_20/forward_lstm_34/strided_slice_3:output:0:bidirectional_20/backward_lstm_34/strided_slice_3:output:0%bidirectional_20/concat/axis:output:0*
N*
T0*(
_output_shapes
:����������2
bidirectional_20/concat�
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02 
dense_34/MatMul/ReadVariableOp�
dense_34/MatMulMatMul bidirectional_20/concat:output:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_34/MatMul�
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_34/BiasAdd/ReadVariableOp�
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_34/BiasAdd�
IdentityIdentitydense_34/BiasAdd:output:0(^bidirectional_20/backward_lstm_34/while'^bidirectional_20/forward_lstm_34/while*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:���������::::::::2R
'bidirectional_20/backward_lstm_34/while'bidirectional_20/backward_lstm_34/while2P
&bidirectional_20/forward_lstm_34/while&bidirectional_20/forward_lstm_34/while:S O
+
_output_shapes
:���������
 
_user_specified_nameinputs
�O
�

"backward_lstm_34_while_body_418513>
:backward_lstm_34_while_backward_lstm_34_while_loop_counterD
@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations&
"backward_lstm_34_while_placeholder(
$backward_lstm_34_while_placeholder_1(
$backward_lstm_34_while_placeholder_2(
$backward_lstm_34_while_placeholder_3=
9backward_lstm_34_while_backward_lstm_34_strided_slice_1_0y
ubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0J
Fbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0I
Ebackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0#
backward_lstm_34_while_identity%
!backward_lstm_34_while_identity_1%
!backward_lstm_34_while_identity_2%
!backward_lstm_34_while_identity_3%
!backward_lstm_34_while_identity_4%
!backward_lstm_34_while_identity_5;
7backward_lstm_34_while_backward_lstm_34_strided_slice_1w
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceH
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceG
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource��
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2J
Hbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape�
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_34_while_placeholderQbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:���������*
element_dtype02<
:backward_lstm_34/while/TensorArrayV2Read/TensorListGetItem�
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0*
_output_shapes
:	�*
dtype02;
9backward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp�
*backward_lstm_34/while/lstm_cell_76/MatMulMatMulAbackward_lstm_34/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_34/while/lstm_cell_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/MatMul�
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0* 
_output_shapes
:
��*
dtype02=
;backward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp�
,backward_lstm_34/while/lstm_cell_76/MatMul_1MatMul$backward_lstm_34_while_placeholder_2Cbackward_lstm_34/while/lstm_cell_76/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2.
,backward_lstm_34/while/lstm_cell_76/MatMul_1�
'backward_lstm_34/while/lstm_cell_76/addAddV24backward_lstm_34/while/lstm_cell_76/MatMul:product:06backward_lstm_34/while/lstm_cell_76/MatMul_1:product:0*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/add�
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0*
_output_shapes	
:�*
dtype02<
:backward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp�
+backward_lstm_34/while/lstm_cell_76/BiasAddBiasAdd+backward_lstm_34/while/lstm_cell_76/add:z:0Bbackward_lstm_34/while/lstm_cell_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/BiasAdd�
)backward_lstm_34/while/lstm_cell_76/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_34/while/lstm_cell_76/Const�
3backward_lstm_34/while/lstm_cell_76/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_34/while/lstm_cell_76/split/split_dim�
)backward_lstm_34/while/lstm_cell_76/splitSplit<backward_lstm_34/while/lstm_cell_76/split/split_dim:output:04backward_lstm_34/while/lstm_cell_76/BiasAdd:output:0*
T0*d
_output_shapesR
P:����������:����������:����������:����������*
	num_split2+
)backward_lstm_34/while/lstm_cell_76/split�
+backward_lstm_34/while/lstm_cell_76/SigmoidSigmoid2backward_lstm_34/while/lstm_cell_76/split:output:0*
T0*(
_output_shapes
:����������2-
+backward_lstm_34/while/lstm_cell_76/Sigmoid�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:1*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_1�
'backward_lstm_34/while/lstm_cell_76/mulMul1backward_lstm_34/while/lstm_cell_76/Sigmoid_1:y:0$backward_lstm_34_while_placeholder_3*
T0*(
_output_shapes
:����������2)
'backward_lstm_34/while/lstm_cell_76/mul�
(backward_lstm_34/while/lstm_cell_76/ReluRelu2backward_lstm_34/while/lstm_cell_76/split:output:2*
T0*(
_output_shapes
:����������2*
(backward_lstm_34/while/lstm_cell_76/Relu�
)backward_lstm_34/while/lstm_cell_76/mul_1Mul/backward_lstm_34/while/lstm_cell_76/Sigmoid:y:06backward_lstm_34/while/lstm_cell_76/Relu:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_1�
)backward_lstm_34/while/lstm_cell_76/add_1AddV2+backward_lstm_34/while/lstm_cell_76/mul:z:0-backward_lstm_34/while/lstm_cell_76/mul_1:z:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/add_1�
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2Sigmoid2backward_lstm_34/while/lstm_cell_76/split:output:3*
T0*(
_output_shapes
:����������2/
-backward_lstm_34/while/lstm_cell_76/Sigmoid_2�
*backward_lstm_34/while/lstm_cell_76/Relu_1Relu-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2,
*backward_lstm_34/while/lstm_cell_76/Relu_1�
)backward_lstm_34/while/lstm_cell_76/mul_2Mul1backward_lstm_34/while/lstm_cell_76/Sigmoid_2:y:08backward_lstm_34/while/lstm_cell_76/Relu_1:activations:0*
T0*(
_output_shapes
:����������2+
)backward_lstm_34/while/lstm_cell_76/mul_2�
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_34_while_placeholder_1"backward_lstm_34_while_placeholder-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_34/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_34/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_34/while/add/y�
backward_lstm_34/while/addAddV2"backward_lstm_34_while_placeholder%backward_lstm_34/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add�
backward_lstm_34/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_34/while/add_1/y�
backward_lstm_34/while/add_1AddV2:backward_lstm_34_while_backward_lstm_34_while_loop_counter'backward_lstm_34/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_34/while/add_1�
backward_lstm_34/while/IdentityIdentity backward_lstm_34/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_34/while/Identity�
!backward_lstm_34/while/Identity_1Identity@backward_lstm_34_while_backward_lstm_34_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_1�
!backward_lstm_34/while/Identity_2Identitybackward_lstm_34/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_2�
!backward_lstm_34/while/Identity_3IdentityKbackward_lstm_34/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_34/while/Identity_3�
!backward_lstm_34/while/Identity_4Identity-backward_lstm_34/while/lstm_cell_76/mul_2:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_4�
!backward_lstm_34/while/Identity_5Identity-backward_lstm_34/while/lstm_cell_76/add_1:z:0*
T0*(
_output_shapes
:����������2#
!backward_lstm_34/while/Identity_5"t
7backward_lstm_34_while_backward_lstm_34_strided_slice_19backward_lstm_34_while_backward_lstm_34_strided_slice_1_0"K
backward_lstm_34_while_identity(backward_lstm_34/while/Identity:output:0"O
!backward_lstm_34_while_identity_1*backward_lstm_34/while/Identity_1:output:0"O
!backward_lstm_34_while_identity_2*backward_lstm_34/while/Identity_2:output:0"O
!backward_lstm_34_while_identity_3*backward_lstm_34/while/Identity_3:output:0"O
!backward_lstm_34_while_identity_4*backward_lstm_34/while/Identity_4:output:0"O
!backward_lstm_34_while_identity_5*backward_lstm_34/while/Identity_5:output:0"�
Cbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resourceEbackward_lstm_34_while_lstm_cell_76_biasadd_readvariableop_resource_0"�
Dbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resourceFbackward_lstm_34_while_lstm_cell_76_matmul_1_readvariableop_resource_0"�
Bbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resourceDbackward_lstm_34_while_lstm_cell_76_matmul_readvariableop_resource_0"�
sbackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensorubackward_lstm_34_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_34_tensorarrayunstack_tensorlistfromtensor_0*S
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
�F
�
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_415061

inputs
lstm_cell_76_414979
lstm_cell_76_414981
lstm_cell_76_414983
identity��$lstm_cell_76/StatefulPartitionedCall�whileD
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
$lstm_cell_76/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_76_414979lstm_cell_76_414981lstm_cell_76_414983*
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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_4145602&
$lstm_cell_76/StatefulPartitionedCall�
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
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_76_414979lstm_cell_76_414981lstm_cell_76_414983*
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
while_body_414992*
condR
while_cond_414991*M
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
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_76/StatefulPartitionedCall^while*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:������������������:::2L
$lstm_cell_76/StatefulPartitionedCall$lstm_cell_76/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�%
�
while_body_414374
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_75_414398_0
while_lstm_cell_75_414400_0
while_lstm_cell_75_414402_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_75_414398
while_lstm_cell_75_414400
while_lstm_cell_75_414402��*while/lstm_cell_75/StatefulPartitionedCall�
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
*while/lstm_cell_75/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_75_414398_0while_lstm_cell_75_414400_0while_lstm_cell_75_414402_0*
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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_4139482,
*while/lstm_cell_75/StatefulPartitionedCall�
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_75/StatefulPartitionedCall:output:0*
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
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_75/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity�
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_75/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1�
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_75/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2�
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_75/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3�
while/Identity_4Identity3while/lstm_cell_75/StatefulPartitionedCall:output:1+^while/lstm_cell_75/StatefulPartitionedCall*
T0*(
_output_shapes
:����������2
while/Identity_4�
while/Identity_5Identity3while/lstm_cell_75/StatefulPartitionedCall:output:2+^while/lstm_cell_75/StatefulPartitionedCall*
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
while_lstm_cell_75_414398while_lstm_cell_75_414398_0"8
while_lstm_cell_75_414400while_lstm_cell_75_414400_0"8
while_lstm_cell_75_414402while_lstm_cell_75_414402_0"0
while_strided_slice_1while_strided_slice_1_0"�
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :����������:����������: : :::2X
*while/lstm_cell_75/StatefulPartitionedCall*while/lstm_cell_75/StatefulPartitionedCall: 
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
3bidirectional_20_backward_lstm_34_while_cond_416894`
\bidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_loop_counterf
bbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_maximum_iterations7
3bidirectional_20_backward_lstm_34_while_placeholder9
5bidirectional_20_backward_lstm_34_while_placeholder_19
5bidirectional_20_backward_lstm_34_while_placeholder_29
5bidirectional_20_backward_lstm_34_while_placeholder_3b
^bidirectional_20_backward_lstm_34_while_less_bidirectional_20_backward_lstm_34_strided_slice_1x
tbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_cond_416894___redundant_placeholder0x
tbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_cond_416894___redundant_placeholder1x
tbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_cond_416894___redundant_placeholder2x
tbidirectional_20_backward_lstm_34_while_bidirectional_20_backward_lstm_34_while_cond_416894___redundant_placeholder34
0bidirectional_20_backward_lstm_34_while_identity
�
,bidirectional_20/backward_lstm_34/while/LessLess3bidirectional_20_backward_lstm_34_while_placeholder^bidirectional_20_backward_lstm_34_while_less_bidirectional_20_backward_lstm_34_strided_slice_1*
T0*
_output_shapes
: 2.
,bidirectional_20/backward_lstm_34/while/Less�
0bidirectional_20/backward_lstm_34/while/IdentityIdentity0bidirectional_20/backward_lstm_34/while/Less:z:0*
T0
*
_output_shapes
: 22
0bidirectional_20/backward_lstm_34/while/Identity"m
0bidirectional_20_backward_lstm_34_while_identity9bidirectional_20/backward_lstm_34/while/Identity:output:0*U
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
:"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
]
bidirectional_20_inputC
(serving_default_bidirectional_20_input:0���������<
dense_340
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
_tf_keras_sequential�!{"class_name": "Sequential", "name": "sequential_35", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_35", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bidirectional_20_input"}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_34", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_35", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bidirectional_20_input"}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_34", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
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
_tf_keras_layer�{"class_name": "Bidirectional", "name": "bidirectional_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "bidirectional_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_34", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 1]}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 360}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 360]}}
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
_tf_keras_rnn_layer�	{"class_name": "LSTM", "name": "forward_lstm_34", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "forward_lstm_34", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
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
_tf_keras_rnn_layer�	{"class_name": "LSTM", "name": "backward_lstm_34", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "backward_lstm_34", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": true, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
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
": 	�2dense_34/kernel
:2dense_34/bias
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
G:E	�24bidirectional_20/forward_lstm_34/lstm_cell_75/kernel
R:P
��2>bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel
A:?�22bidirectional_20/forward_lstm_34/lstm_cell_75/bias
H:F	�25bidirectional_20/backward_lstm_34/lstm_cell_76/kernel
S:Q
��2?bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel
B:@�23bidirectional_20/backward_lstm_34/lstm_cell_76/bias
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
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell_75", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_75", "trainable": true, "dtype": "float32", "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
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
_tf_keras_layer�{"class_name": "LSTMCell", "name": "lstm_cell_76", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_76", "trainable": true, "dtype": "float32", "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
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
':%	�2Adam/dense_34/kernel/m
 :2Adam/dense_34/bias/m
L:J	�2;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/m
W:U
��2EAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/m
F:D�29Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/m
M:K	�2<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/m
X:V
��2FAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/m
G:E�2:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/m
':%	�2Adam/dense_34/kernel/v
 :2Adam/dense_34/bias/v
L:J	�2;Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/kernel/v
W:U
��2EAdam/bidirectional_20/forward_lstm_34/lstm_cell_75/recurrent_kernel/v
F:D�29Adam/bidirectional_20/forward_lstm_34/lstm_cell_75/bias/v
M:K	�2<Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/kernel/v
X:V
��2FAdam/bidirectional_20/backward_lstm_34/lstm_cell_76/recurrent_kernel/v
G:E�2:Adam/bidirectional_20/backward_lstm_34/lstm_cell_76/bias/v
�2�
!__inference__wrapped_model_413842�
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
bidirectional_20_input���������
�2�
I__inference_sequential_35_layer_call_and_return_conditional_losses_416558
I__inference_sequential_35_layer_call_and_return_conditional_losses_416988
I__inference_sequential_35_layer_call_and_return_conditional_losses_417300
I__inference_sequential_35_layer_call_and_return_conditional_losses_416536�
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
.__inference_sequential_35_layer_call_fn_417321
.__inference_sequential_35_layer_call_fn_417342
.__inference_sequential_35_layer_call_fn_416602
.__inference_sequential_35_layer_call_fn_416645�
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_418600
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_418294
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_417648
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_417954�
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
1__inference_bidirectional_20_layer_call_fn_417988
1__inference_bidirectional_20_layer_call_fn_417971
1__inference_bidirectional_20_layer_call_fn_418617
1__inference_bidirectional_20_layer_call_fn_418634�
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
D__inference_dense_34_layer_call_and_return_conditional_losses_418644�
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
)__inference_dense_34_layer_call_fn_418653�
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
$__inference_signature_wrapper_416676bidirectional_20_input
�2�
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_418806
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_418959
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_419287
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_419134�
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
0__inference_forward_lstm_34_layer_call_fn_419298
0__inference_forward_lstm_34_layer_call_fn_418970
0__inference_forward_lstm_34_layer_call_fn_419309
0__inference_forward_lstm_34_layer_call_fn_418981�
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419464
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419951
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419619
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419796�
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
1__inference_backward_lstm_34_layer_call_fn_419630
1__inference_backward_lstm_34_layer_call_fn_419641
1__inference_backward_lstm_34_layer_call_fn_419973
1__inference_backward_lstm_34_layer_call_fn_419962�
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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_420006
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_420039�
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
-__inference_lstm_cell_75_layer_call_fn_420056
-__inference_lstm_cell_75_layer_call_fn_420073�
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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_420106
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_420139�
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
-__inference_lstm_cell_76_layer_call_fn_420173
-__inference_lstm_cell_76_layer_call_fn_420156�
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
!__inference__wrapped_model_413842�C�@
9�6
4�1
bidirectional_20_input���������
� "3�0
.
dense_34"�
dense_34����������
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419464~O�L
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419619~O�L
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419796�Q�N
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
L__inference_backward_lstm_34_layer_call_and_return_conditional_losses_419951�Q�N
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
1__inference_backward_lstm_34_layer_call_fn_419630qO�L
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
1__inference_backward_lstm_34_layer_call_fn_419641qO�L
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
1__inference_backward_lstm_34_layer_call_fn_419962sQ�N
G�D
6�3
inputs'���������������������������

 
p

 
� "������������
1__inference_backward_lstm_34_layer_call_fn_419973sQ�N
G�D
6�3
inputs'���������������������������

 
p 

 
� "������������
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_417648�\�Y
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_417954�\�Y
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_418294uC�@
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
L__inference_bidirectional_20_layer_call_and_return_conditional_losses_418600uC�@
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
1__inference_bidirectional_20_layer_call_fn_417971�\�Y
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
1__inference_bidirectional_20_layer_call_fn_417988�\�Y
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
1__inference_bidirectional_20_layer_call_fn_418617hC�@
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
1__inference_bidirectional_20_layer_call_fn_418634hC�@
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
D__inference_dense_34_layer_call_and_return_conditional_losses_418644]0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� }
)__inference_dense_34_layer_call_fn_418653P0�-
&�#
!�
inputs����������
� "�����������
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_418806~O�L
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_418959~O�L
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_419134�Q�N
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
K__inference_forward_lstm_34_layer_call_and_return_conditional_losses_419287�Q�N
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
0__inference_forward_lstm_34_layer_call_fn_418970qO�L
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
0__inference_forward_lstm_34_layer_call_fn_418981qO�L
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
0__inference_forward_lstm_34_layer_call_fn_419298sQ�N
G�D
6�3
inputs'���������������������������

 
p

 
� "������������
0__inference_forward_lstm_34_layer_call_fn_419309sQ�N
G�D
6�3
inputs'���������������������������

 
p 

 
� "������������
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_420006���
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
H__inference_lstm_cell_75_layer_call_and_return_conditional_losses_420039���
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
-__inference_lstm_cell_75_layer_call_fn_420056���
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
-__inference_lstm_cell_75_layer_call_fn_420073���
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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_420106���
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
H__inference_lstm_cell_76_layer_call_and_return_conditional_losses_420139���
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
-__inference_lstm_cell_76_layer_call_fn_420156���
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
-__inference_lstm_cell_76_layer_call_fn_420173���
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
I__inference_sequential_35_layer_call_and_return_conditional_losses_416536~K�H
A�>
4�1
bidirectional_20_input���������
p

 
� "%�"
�
0���������
� �
I__inference_sequential_35_layer_call_and_return_conditional_losses_416558~K�H
A�>
4�1
bidirectional_20_input���������
p 

 
� "%�"
�
0���������
� �
I__inference_sequential_35_layer_call_and_return_conditional_losses_416988n;�8
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
I__inference_sequential_35_layer_call_and_return_conditional_losses_417300n;�8
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
.__inference_sequential_35_layer_call_fn_416602qK�H
A�>
4�1
bidirectional_20_input���������
p

 
� "�����������
.__inference_sequential_35_layer_call_fn_416645qK�H
A�>
4�1
bidirectional_20_input���������
p 

 
� "�����������
.__inference_sequential_35_layer_call_fn_417321a;�8
1�.
$�!
inputs���������
p

 
� "�����������
.__inference_sequential_35_layer_call_fn_417342a;�8
1�.
$�!
inputs���������
p 

 
� "�����������
$__inference_signature_wrapper_416676�]�Z
� 
S�P
N
bidirectional_20_input4�1
bidirectional_20_input���������"3�0
.
dense_34"�
dense_34���������