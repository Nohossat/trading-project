Уµ<
—£
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
dtypetypeИ
Њ
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878•°:
{
dense_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	и* 
shared_namedense_18/kernel
t
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*
_output_shapes
:	и*
dtype0
r
dense_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_18/bias
k
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias*
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
√
3bidirectional_4/forward_lstm_18/lstm_cell_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	–*D
shared_name53bidirectional_4/forward_lstm_18/lstm_cell_27/kernel
Љ
Gbidirectional_4/forward_lstm_18/lstm_cell_27/kernel/Read/ReadVariableOpReadVariableOp3bidirectional_4/forward_lstm_18/lstm_cell_27/kernel*
_output_shapes
:	–*
dtype0
Ў
=bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
і–*N
shared_name?=bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel
—
Qbidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/Read/ReadVariableOpReadVariableOp=bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel* 
_output_shapes
:
і–*
dtype0
ї
1bidirectional_4/forward_lstm_18/lstm_cell_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:–*B
shared_name31bidirectional_4/forward_lstm_18/lstm_cell_27/bias
і
Ebidirectional_4/forward_lstm_18/lstm_cell_27/bias/Read/ReadVariableOpReadVariableOp1bidirectional_4/forward_lstm_18/lstm_cell_27/bias*
_output_shapes	
:–*
dtype0
≈
4bidirectional_4/backward_lstm_18/lstm_cell_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	–*E
shared_name64bidirectional_4/backward_lstm_18/lstm_cell_28/kernel
Њ
Hbidirectional_4/backward_lstm_18/lstm_cell_28/kernel/Read/ReadVariableOpReadVariableOp4bidirectional_4/backward_lstm_18/lstm_cell_28/kernel*
_output_shapes
:	–*
dtype0
Џ
>bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
і–*O
shared_name@>bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel
”
Rbidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/Read/ReadVariableOpReadVariableOp>bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel* 
_output_shapes
:
і–*
dtype0
љ
2bidirectional_4/backward_lstm_18/lstm_cell_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:–*C
shared_name42bidirectional_4/backward_lstm_18/lstm_cell_28/bias
ґ
Fbidirectional_4/backward_lstm_18/lstm_cell_28/bias/Read/ReadVariableOpReadVariableOp2bidirectional_4/backward_lstm_18/lstm_cell_28/bias*
_output_shapes	
:–*
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
Й
Adam/dense_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	и*'
shared_nameAdam/dense_18/kernel/m
В
*Adam/dense_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/m*
_output_shapes
:	и*
dtype0
А
Adam/dense_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_18/bias/m
y
(Adam/dense_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/m*
_output_shapes
:*
dtype0
—
:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	–*K
shared_name<:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/m
 
NAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/m/Read/ReadVariableOpReadVariableOp:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/m*
_output_shapes
:	–*
dtype0
ж
DAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
і–*U
shared_nameFDAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/m
я
XAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpDAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/m* 
_output_shapes
:
і–*
dtype0
…
8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:–*I
shared_name:8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/m
¬
LAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/m/Read/ReadVariableOpReadVariableOp8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/m*
_output_shapes	
:–*
dtype0
”
;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	–*L
shared_name=;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/m
ћ
OAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/m/Read/ReadVariableOpReadVariableOp;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/m*
_output_shapes
:	–*
dtype0
и
EAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
і–*V
shared_nameGEAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/m
б
YAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpEAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/m* 
_output_shapes
:
і–*
dtype0
Ћ
9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:–*J
shared_name;9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/m
ƒ
MAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/m/Read/ReadVariableOpReadVariableOp9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/m*
_output_shapes	
:–*
dtype0
Й
Adam/dense_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	и*'
shared_nameAdam/dense_18/kernel/v
В
*Adam/dense_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/v*
_output_shapes
:	и*
dtype0
А
Adam/dense_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_18/bias/v
y
(Adam/dense_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/v*
_output_shapes
:*
dtype0
—
:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	–*K
shared_name<:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/v
 
NAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/v/Read/ReadVariableOpReadVariableOp:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/v*
_output_shapes
:	–*
dtype0
ж
DAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
і–*U
shared_nameFDAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/v
я
XAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpDAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/v* 
_output_shapes
:
і–*
dtype0
…
8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:–*I
shared_name:8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/v
¬
LAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/v/Read/ReadVariableOpReadVariableOp8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/v*
_output_shapes	
:–*
dtype0
”
;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	–*L
shared_name=;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/v
ћ
OAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/v/Read/ReadVariableOpReadVariableOp;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/v*
_output_shapes
:	–*
dtype0
и
EAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
і–*V
shared_nameGEAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/v
б
YAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpEAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/v* 
_output_shapes
:
і–*
dtype0
Ћ
9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:–*J
shared_name;9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/v
ƒ
MAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/v/Read/ReadVariableOpReadVariableOp9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/v*
_output_shapes	
:–*
dtype0

NoOpNoOp
Ю7
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ў6
valueѕ6Bћ6 B≈6
њ
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
–
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
≠
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
≠
1non_trainable_variables
2metrics
3layer_regularization_losses
trainable_variables
	variables
4layer_metrics

5layers
regularization_losses
[Y
VARIABLE_VALUEdense_18/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_18/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
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
yw
VARIABLE_VALUE3bidirectional_4/forward_lstm_18/lstm_cell_27/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUE=bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE1bidirectional_4/forward_lstm_18/lstm_cell_27/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE4bidirectional_4/backward_lstm_18/lstm_cell_28/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUE>bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE2bidirectional_4/backward_lstm_18/lstm_cell_28/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
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
є
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
є
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
≠
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
≠
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
VARIABLE_VALUEAdam/dense_18/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЭЪ
VARIABLE_VALUE:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
І§
VARIABLE_VALUEDAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЫШ
VARIABLE_VALUE8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЮЫ
VARIABLE_VALUE;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
®•
VARIABLE_VALUEEAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЬЩ
VARIABLE_VALUE9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_18/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЭЪ
VARIABLE_VALUE:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
І§
VARIABLE_VALUEDAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЫШ
VARIABLE_VALUE8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЮЫ
VARIABLE_VALUE;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
®•
VARIABLE_VALUEEAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЬЩ
VARIABLE_VALUE9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Р
%serving_default_bidirectional_4_inputPlaceholder*+
_output_shapes
:€€€€€€€€€*
dtype0* 
shape:€€€€€€€€€
Ѕ
StatefulPartitionedCallStatefulPartitionedCall%serving_default_bidirectional_4_input3bidirectional_4/forward_lstm_18/lstm_cell_27/kernel=bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel1bidirectional_4/forward_lstm_18/lstm_cell_27/bias4bidirectional_4/backward_lstm_18/lstm_cell_28/kernel>bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel2bidirectional_4/backward_lstm_18/lstm_cell_28/biasdense_18/kerneldense_18/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *-
f(R&
$__inference_signature_wrapper_170287
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Љ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_18/kernel/Read/ReadVariableOp!dense_18/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpGbidirectional_4/forward_lstm_18/lstm_cell_27/kernel/Read/ReadVariableOpQbidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/Read/ReadVariableOpEbidirectional_4/forward_lstm_18/lstm_cell_27/bias/Read/ReadVariableOpHbidirectional_4/backward_lstm_18/lstm_cell_28/kernel/Read/ReadVariableOpRbidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/Read/ReadVariableOpFbidirectional_4/backward_lstm_18/lstm_cell_28/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_18/kernel/m/Read/ReadVariableOp(Adam/dense_18/bias/m/Read/ReadVariableOpNAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/m/Read/ReadVariableOpXAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/m/Read/ReadVariableOpLAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/m/Read/ReadVariableOpOAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/m/Read/ReadVariableOpYAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/m/Read/ReadVariableOpMAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/m/Read/ReadVariableOp*Adam/dense_18/kernel/v/Read/ReadVariableOp(Adam/dense_18/bias/v/Read/ReadVariableOpNAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/v/Read/ReadVariableOpXAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/v/Read/ReadVariableOpLAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/v/Read/ReadVariableOpOAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/v/Read/ReadVariableOpYAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/v/Read/ReadVariableOpMAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/v/Read/ReadVariableOpConst*,
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
GPU 2J 8В *(
f#R!
__inference__traced_save_173900
Ћ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_18/kerneldense_18/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate3bidirectional_4/forward_lstm_18/lstm_cell_27/kernel=bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel1bidirectional_4/forward_lstm_18/lstm_cell_27/bias4bidirectional_4/backward_lstm_18/lstm_cell_28/kernel>bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel2bidirectional_4/backward_lstm_18/lstm_cell_28/biastotalcountAdam/dense_18/kernel/mAdam/dense_18/bias/m:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/mDAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/m8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/m;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/mEAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/m9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/mAdam/dense_18/kernel/vAdam/dense_18/bias/v:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/vDAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/v8Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/v;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/vEAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/v9Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/v*+
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
GPU 2J 8В *+
f&R$
"__inference__traced_restore_174003√т8
≠
Ц
0__inference_forward_lstm_18_layer_call_fn_172909
inputs_0
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_1679222
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
У
к
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_169442

inputs
forward_lstm_18_169425
forward_lstm_18_169427
forward_lstm_18_169429
backward_lstm_18_169432
backward_lstm_18_169434
backward_lstm_18_169436
identityИҐ(backward_lstm_18/StatefulPartitionedCallҐ'forward_lstm_18/StatefulPartitionedCall“
'forward_lstm_18/StatefulPartitionedCallStatefulPartitionedCallinputsforward_lstm_18_169425forward_lstm_18_169427forward_lstm_18_169429*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_1689902)
'forward_lstm_18/StatefulPartitionedCallЎ
(backward_lstm_18/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_lstm_18_169432backward_lstm_18_169434backward_lstm_18_169436*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_1693292*
(backward_lstm_18/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis”
concatConcatV20forward_lstm_18/StatefulPartitionedCall:output:01backward_lstm_18/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
concatє
IdentityIdentityconcat:output:0)^backward_lstm_18/StatefulPartitionedCall(^forward_lstm_18/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'€€€€€€€€€€€€€€€€€€€€€€€€€€€::::::2T
(backward_lstm_18/StatefulPartitionedCall(backward_lstm_18/StatefulPartitionedCall2R
'forward_lstm_18/StatefulPartitionedCall'forward_lstm_18/StatefulPartitionedCall:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
∆Z
Й
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173407

inputs/
+lstm_cell_28_matmul_readvariableop_resource1
-lstm_cell_28_matmul_1_readvariableop_resource0
,lstm_cell_28_biasadd_readvariableop_resource
identityИҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
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
ReverseV2/axisУ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
	ReverseV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€27
5TensorArrayUnstack/TensorListFromTensor/element_shapeэ
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
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_28/MatMul/ReadVariableOpReadVariableOp+lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_28/MatMul/ReadVariableOp≠
lstm_cell_28/MatMulMatMulstrided_slice_2:output:0*lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMulЉ
$lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_28/MatMul_1/ReadVariableOp©
lstm_cell_28/MatMul_1MatMulzeros:output:0,lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMul_1†
lstm_cell_28/addAddV2lstm_cell_28/MatMul:product:0lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/addі
#lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_28/BiasAdd/ReadVariableOp≠
lstm_cell_28/BiasAddBiasAddlstm_cell_28/add:z:0+lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/BiasAddj
lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/Const~
lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/split/split_dimч
lstm_cell_28/splitSplit%lstm_cell_28/split/split_dim:output:0lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_28/splitЗ
lstm_cell_28/SigmoidSigmoidlstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/SigmoidЛ
lstm_cell_28/Sigmoid_1Sigmoidlstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_1М
lstm_cell_28/mulMullstm_cell_28/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul~
lstm_cell_28/ReluRelulstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/ReluЭ
lstm_cell_28/mul_1Mullstm_cell_28/Sigmoid:y:0lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_1Т
lstm_cell_28/add_1AddV2lstm_cell_28/mul:z:0lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/add_1Л
lstm_cell_28/Sigmoid_2Sigmoidlstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_2}
lstm_cell_28/Relu_1Relulstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Relu_1°
lstm_cell_28/mul_2Mullstm_cell_28/Sigmoid_2:y:0!lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_28_matmul_readvariableop_resource-lstm_cell_28_matmul_1_readvariableop_resource,lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_173322*
condR
while_cond_173321*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::2
whilewhile:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ю
г

?sequential_19_bidirectional_4_forward_lstm_18_while_cond_167208x
tsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_loop_counter~
zsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_maximum_iterationsC
?sequential_19_bidirectional_4_forward_lstm_18_while_placeholderE
Asequential_19_bidirectional_4_forward_lstm_18_while_placeholder_1E
Asequential_19_bidirectional_4_forward_lstm_18_while_placeholder_2E
Asequential_19_bidirectional_4_forward_lstm_18_while_placeholder_3z
vsequential_19_bidirectional_4_forward_lstm_18_while_less_sequential_19_bidirectional_4_forward_lstm_18_strided_slice_1С
Мsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_cond_167208___redundant_placeholder0С
Мsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_cond_167208___redundant_placeholder1С
Мsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_cond_167208___redundant_placeholder2С
Мsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_cond_167208___redundant_placeholder3@
<sequential_19_bidirectional_4_forward_lstm_18_while_identity
÷
8sequential_19/bidirectional_4/forward_lstm_18/while/LessLess?sequential_19_bidirectional_4_forward_lstm_18_while_placeholdervsequential_19_bidirectional_4_forward_lstm_18_while_less_sequential_19_bidirectional_4_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2:
8sequential_19/bidirectional_4/forward_lstm_18/while/Lessз
<sequential_19/bidirectional_4/forward_lstm_18/while/IdentityIdentity<sequential_19/bidirectional_4/forward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2>
<sequential_19/bidirectional_4/forward_lstm_18/while/Identity"Е
<sequential_19_bidirectional_4_forward_lstm_18_while_identityEsequential_19/bidirectional_4/forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ѓ
Ч
"backward_lstm_18_while_cond_169984>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3@
<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_169984___redundant_placeholder0V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_169984___redundant_placeholder1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_169984___redundant_placeholder2V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_169984___redundant_placeholder3#
backward_lstm_18_while_identity
≈
backward_lstm_18/while/LessLess"backward_lstm_18_while_placeholder<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_18/while/LessР
backward_lstm_18/while/IdentityIdentitybackward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_18/while/Identity"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
љN
 

!forward_lstm_18_while_body_171327<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3;
7forward_lstm_18_while_forward_lstm_18_strided_slice_1_0w
sforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0I
Eforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0H
Dforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"
forward_lstm_18_while_identity$
 forward_lstm_18_while_identity_1$
 forward_lstm_18_while_identity_2$
 forward_lstm_18_while_identity_3$
 forward_lstm_18_while_identity_4$
 forward_lstm_18_while_identity_59
5forward_lstm_18_while_forward_lstm_18_strided_slice_1u
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceG
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceF
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИг
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2I
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape≥
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_18_while_placeholderPforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02;
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemщ
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02:
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpЧ
)forward_lstm_18/while/lstm_cell_27/MatMulMatMul@forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2+
)forward_lstm_18/while/lstm_cell_27/MatMulА
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02<
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpА
+forward_lstm_18/while/lstm_cell_27/MatMul_1MatMul#forward_lstm_18_while_placeholder_2Bforward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+forward_lstm_18/while/lstm_cell_27/MatMul_1ш
&forward_lstm_18/while/lstm_cell_27/addAddV23forward_lstm_18/while/lstm_cell_27/MatMul:product:05forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&forward_lstm_18/while/lstm_cell_27/addш
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02;
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpЕ
*forward_lstm_18/while/lstm_cell_27/BiasAddBiasAdd*forward_lstm_18/while/lstm_cell_27/add:z:0Aforward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*forward_lstm_18/while/lstm_cell_27/BiasAddЦ
(forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_18/while/lstm_cell_27/Const™
2forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_18/while/lstm_cell_27/split/split_dimѕ
(forward_lstm_18/while/lstm_cell_27/splitSplit;forward_lstm_18/while/lstm_cell_27/split/split_dim:output:03forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2*
(forward_lstm_18/while/lstm_cell_27/split…
*forward_lstm_18/while/lstm_cell_27/SigmoidSigmoid1forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*forward_lstm_18/while/lstm_cell_27/SigmoidЌ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1б
&forward_lstm_18/while/lstm_cell_27/mulMul0forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:0#forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/while/lstm_cell_27/mulј
'forward_lstm_18/while/lstm_cell_27/ReluRelu1forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2)
'forward_lstm_18/while/lstm_cell_27/Reluх
(forward_lstm_18/while/lstm_cell_27/mul_1Mul.forward_lstm_18/while/lstm_cell_27/Sigmoid:y:05forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_1к
(forward_lstm_18/while/lstm_cell_27/add_1AddV2*forward_lstm_18/while/lstm_cell_27/mul:z:0,forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/add_1Ќ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2њ
)forward_lstm_18/while/lstm_cell_27/Relu_1Relu,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)forward_lstm_18/while/lstm_cell_27/Relu_1щ
(forward_lstm_18/while/lstm_cell_27/mul_2Mul0forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:07forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_2∞
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_18_while_placeholder_1!forward_lstm_18_while_placeholder,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add/y©
forward_lstm_18/while/addAddV2!forward_lstm_18_while_placeholder$forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/addА
forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add_1/y∆
forward_lstm_18/while/add_1AddV28forward_lstm_18_while_forward_lstm_18_while_loop_counter&forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/add_1О
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_18/while/Identity±
 forward_lstm_18/while/Identity_1Identity>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_1Р
 forward_lstm_18/while/Identity_2Identityforward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_2љ
 forward_lstm_18/while/Identity_3IdentityJforward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_3±
 forward_lstm_18/while/Identity_4Identity,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_4±
 forward_lstm_18/while/Identity_5Identity,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_5"p
5forward_lstm_18_while_forward_lstm_18_strided_slice_17forward_lstm_18_while_forward_lstm_18_strided_slice_1_0"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0"M
 forward_lstm_18_while_identity_1)forward_lstm_18/while/Identity_1:output:0"M
 forward_lstm_18_while_identity_2)forward_lstm_18/while/Identity_2:output:0"M
 forward_lstm_18_while_identity_3)forward_lstm_18/while/Identity_3:output:0"M
 forward_lstm_18_while_identity_4)forward_lstm_18/while/Identity_4:output:0"M
 forward_lstm_18_while_identity_5)forward_lstm_18/while/Identity_5:output:0"К
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"М
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"И
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"и
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
°Z
Л
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173230
inputs_0/
+lstm_cell_28_matmul_readvariableop_resource1
-lstm_cell_28_matmul_1_readvariableop_resource0
,lstm_cell_28_biasadd_readvariableop_resource
identityИҐwhileF
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЕ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
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
ReverseV2/axisК
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	ReverseV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeэ
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
strided_slice_2/stack_2ь
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_28/MatMul/ReadVariableOpReadVariableOp+lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_28/MatMul/ReadVariableOp≠
lstm_cell_28/MatMulMatMulstrided_slice_2:output:0*lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMulЉ
$lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_28/MatMul_1/ReadVariableOp©
lstm_cell_28/MatMul_1MatMulzeros:output:0,lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMul_1†
lstm_cell_28/addAddV2lstm_cell_28/MatMul:product:0lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/addі
#lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_28/BiasAdd/ReadVariableOp≠
lstm_cell_28/BiasAddBiasAddlstm_cell_28/add:z:0+lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/BiasAddj
lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/Const~
lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/split/split_dimч
lstm_cell_28/splitSplit%lstm_cell_28/split/split_dim:output:0lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_28/splitЗ
lstm_cell_28/SigmoidSigmoidlstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/SigmoidЛ
lstm_cell_28/Sigmoid_1Sigmoidlstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_1М
lstm_cell_28/mulMullstm_cell_28/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul~
lstm_cell_28/ReluRelulstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/ReluЭ
lstm_cell_28/mul_1Mullstm_cell_28/Sigmoid:y:0lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_1Т
lstm_cell_28/add_1AddV2lstm_cell_28/mul:z:0lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/add_1Л
lstm_cell_28/Sigmoid_2Sigmoidlstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_2}
lstm_cell_28/Relu_1Relulstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Relu_1°
lstm_cell_28/mul_2Mullstm_cell_28/Sigmoid_2:y:0!lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_28_matmul_readvariableop_resource-lstm_cell_28_matmul_1_readvariableop_resource,lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_173145*
condR
while_cond_173144*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2
whilewhile:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
Жc
Ю
1bidirectional_4_forward_lstm_18_while_body_170667\
Xbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_loop_counterb
^bidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_maximum_iterations5
1bidirectional_4_forward_lstm_18_while_placeholder7
3bidirectional_4_forward_lstm_18_while_placeholder_17
3bidirectional_4_forward_lstm_18_while_placeholder_27
3bidirectional_4_forward_lstm_18_while_placeholder_3[
Wbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_strided_slice_1_0Ш
Уbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0W
Sbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0Y
Ubidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0X
Tbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_02
.bidirectional_4_forward_lstm_18_while_identity4
0bidirectional_4_forward_lstm_18_while_identity_14
0bidirectional_4_forward_lstm_18_while_identity_24
0bidirectional_4_forward_lstm_18_while_identity_34
0bidirectional_4_forward_lstm_18_while_identity_44
0bidirectional_4_forward_lstm_18_while_identity_5Y
Ubidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_strided_slice_1Ц
Сbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorU
Qbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceW
Sbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceV
Rbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИГ
Wbidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2Y
Wbidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeФ
Ibidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemУbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_01bidirectional_4_forward_lstm_18_while_placeholder`bidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02K
Ibidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem©
Hbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpSbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02J
Hbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp„
9bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMulMatMulPbidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Pbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2;
9bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul∞
Jbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpUbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02L
Jbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpј
;bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1MatMul3bidirectional_4_forward_lstm_18_while_placeholder_2Rbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2=
;bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1Є
6bidirectional_4/forward_lstm_18/while/lstm_cell_27/addAddV2Cbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul:product:0Ebidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–28
6bidirectional_4/forward_lstm_18/while/lstm_cell_27/add®
Ibidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpTbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02K
Ibidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp≈
:bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAddBiasAdd:bidirectional_4/forward_lstm_18/while/lstm_cell_27/add:z:0Qbidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2<
:bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAddґ
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/Const 
Bbidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2D
Bbidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dimП
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/splitSplitKbidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dim:output:0Cbidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/splitщ
:bidirectional_4/forward_lstm_18/while/lstm_cell_27/SigmoidSigmoidAbidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2<
:bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoidэ
<bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1SigmoidAbidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2>
<bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1°
6bidirectional_4/forward_lstm_18/while/lstm_cell_27/mulMul@bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:03bidirectional_4_forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і28
6bidirectional_4/forward_lstm_18/while/lstm_cell_27/mulр
7bidirectional_4/forward_lstm_18/while/lstm_cell_27/ReluReluAbidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і29
7bidirectional_4/forward_lstm_18/while/lstm_cell_27/Reluµ
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1Mul>bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid:y:0Ebidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1™
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1AddV2:bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul:z:0<bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1э
<bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2SigmoidAbidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2>
<bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2п
9bidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1Relu<bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2;
9bidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1є
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2Mul@bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:0Gbidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2А
Jbidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem3bidirectional_4_forward_lstm_18_while_placeholder_11bidirectional_4_forward_lstm_18_while_placeholder<bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02L
Jbidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemЬ
+bidirectional_4/forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2-
+bidirectional_4/forward_lstm_18/while/add/yй
)bidirectional_4/forward_lstm_18/while/addAddV21bidirectional_4_forward_lstm_18_while_placeholder4bidirectional_4/forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2+
)bidirectional_4/forward_lstm_18/while/add†
-bidirectional_4/forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional_4/forward_lstm_18/while/add_1/yЦ
+bidirectional_4/forward_lstm_18/while/add_1AddV2Xbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_loop_counter6bidirectional_4/forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_4/forward_lstm_18/while/add_1Њ
.bidirectional_4/forward_lstm_18/while/IdentityIdentity/bidirectional_4/forward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 20
.bidirectional_4/forward_lstm_18/while/Identityс
0bidirectional_4/forward_lstm_18/while/Identity_1Identity^bidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 22
0bidirectional_4/forward_lstm_18/while/Identity_1ј
0bidirectional_4/forward_lstm_18/while/Identity_2Identity-bidirectional_4/forward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 22
0bidirectional_4/forward_lstm_18/while/Identity_2н
0bidirectional_4/forward_lstm_18/while/Identity_3IdentityZbidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 22
0bidirectional_4/forward_lstm_18/while/Identity_3б
0bidirectional_4/forward_lstm_18/while/Identity_4Identity<bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і22
0bidirectional_4/forward_lstm_18/while/Identity_4б
0bidirectional_4/forward_lstm_18/while/Identity_5Identity<bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і22
0bidirectional_4/forward_lstm_18/while/Identity_5"∞
Ubidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_strided_slice_1Wbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_strided_slice_1_0"i
.bidirectional_4_forward_lstm_18_while_identity7bidirectional_4/forward_lstm_18/while/Identity:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_19bidirectional_4/forward_lstm_18/while/Identity_1:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_29bidirectional_4/forward_lstm_18/while/Identity_2:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_39bidirectional_4/forward_lstm_18/while/Identity_3:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_49bidirectional_4/forward_lstm_18/while/Identity_4:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_59bidirectional_4/forward_lstm_18/while/Identity_5:output:0"™
Rbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceTbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"ђ
Sbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceUbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"®
Qbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceSbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"™
Сbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorУbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ь9
ъ
while_body_169244
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_28_matmul_readvariableop_resource_09
5while_lstm_cell_28_matmul_1_readvariableop_resource_08
4while_lstm_cell_28_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_28_matmul_readvariableop_resource7
3while_lstm_cell_28_matmul_1_readvariableop_resource6
2while_lstm_cell_28_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€29
7while/TensorArrayV2Read/TensorListGetItem/element_shape№
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_28/MatMul/ReadVariableOp„
while/lstm_cell_28/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul–
*while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_28/MatMul_1/ReadVariableOpј
while/lstm_cell_28/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul_1Є
while/lstm_cell_28/addAddV2#while/lstm_cell_28/MatMul:product:0%while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/add»
)while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_28/BiasAdd/ReadVariableOp≈
while/lstm_cell_28/BiasAddBiasAddwhile/lstm_cell_28/add:z:01while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/BiasAddv
while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_28/ConstК
"while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_28/split/split_dimП
while/lstm_cell_28/splitSplit+while/lstm_cell_28/split/split_dim:output:0#while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_28/splitЩ
while/lstm_cell_28/SigmoidSigmoid!while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/SigmoidЭ
while/lstm_cell_28/Sigmoid_1Sigmoid!while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_1°
while/lstm_cell_28/mulMul while/lstm_cell_28/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mulР
while/lstm_cell_28/ReluRelu!while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Reluµ
while/lstm_cell_28/mul_1Mulwhile/lstm_cell_28/Sigmoid:y:0%while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_1™
while/lstm_cell_28/add_1AddV2while/lstm_cell_28/mul:z:0while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/add_1Э
while/lstm_cell_28/Sigmoid_2Sigmoid!while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_2П
while/lstm_cell_28/Relu_1Reluwhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Relu_1є
while/lstm_cell_28/mul_2Mul while/lstm_cell_28/Sigmoid_2:y:0'while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_28/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_28_biasadd_readvariableop_resource4while_lstm_cell_28_biasadd_readvariableop_resource_0"l
3while_lstm_cell_28_matmul_1_readvariableop_resource5while_lstm_cell_28_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_28_matmul_readvariableop_resource3while_lstm_cell_28_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
Ч
"backward_lstm_18_while_cond_172123>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3@
<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_172123___redundant_placeholder0V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_172123___redundant_placeholder1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_172123___redundant_placeholder2V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_172123___redundant_placeholder3#
backward_lstm_18_while_identity
≈
backward_lstm_18/while/LessLess"backward_lstm_18_while_placeholder<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_18/while/LessР
backward_lstm_18/while/IdentityIdentitybackward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_18/while/Identity"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ї
Х
1__inference_backward_lstm_18_layer_call_fn_173584

inputs
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_1693292
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
љN
 

!forward_lstm_18_while_body_171021<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3;
7forward_lstm_18_while_forward_lstm_18_strided_slice_1_0w
sforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0I
Eforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0H
Dforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"
forward_lstm_18_while_identity$
 forward_lstm_18_while_identity_1$
 forward_lstm_18_while_identity_2$
 forward_lstm_18_while_identity_3$
 forward_lstm_18_while_identity_4$
 forward_lstm_18_while_identity_59
5forward_lstm_18_while_forward_lstm_18_strided_slice_1u
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceG
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceF
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИг
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2I
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape≥
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_18_while_placeholderPforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02;
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemщ
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02:
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpЧ
)forward_lstm_18/while/lstm_cell_27/MatMulMatMul@forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2+
)forward_lstm_18/while/lstm_cell_27/MatMulА
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02<
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpА
+forward_lstm_18/while/lstm_cell_27/MatMul_1MatMul#forward_lstm_18_while_placeholder_2Bforward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+forward_lstm_18/while/lstm_cell_27/MatMul_1ш
&forward_lstm_18/while/lstm_cell_27/addAddV23forward_lstm_18/while/lstm_cell_27/MatMul:product:05forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&forward_lstm_18/while/lstm_cell_27/addш
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02;
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpЕ
*forward_lstm_18/while/lstm_cell_27/BiasAddBiasAdd*forward_lstm_18/while/lstm_cell_27/add:z:0Aforward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*forward_lstm_18/while/lstm_cell_27/BiasAddЦ
(forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_18/while/lstm_cell_27/Const™
2forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_18/while/lstm_cell_27/split/split_dimѕ
(forward_lstm_18/while/lstm_cell_27/splitSplit;forward_lstm_18/while/lstm_cell_27/split/split_dim:output:03forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2*
(forward_lstm_18/while/lstm_cell_27/split…
*forward_lstm_18/while/lstm_cell_27/SigmoidSigmoid1forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*forward_lstm_18/while/lstm_cell_27/SigmoidЌ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1б
&forward_lstm_18/while/lstm_cell_27/mulMul0forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:0#forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/while/lstm_cell_27/mulј
'forward_lstm_18/while/lstm_cell_27/ReluRelu1forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2)
'forward_lstm_18/while/lstm_cell_27/Reluх
(forward_lstm_18/while/lstm_cell_27/mul_1Mul.forward_lstm_18/while/lstm_cell_27/Sigmoid:y:05forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_1к
(forward_lstm_18/while/lstm_cell_27/add_1AddV2*forward_lstm_18/while/lstm_cell_27/mul:z:0,forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/add_1Ќ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2њ
)forward_lstm_18/while/lstm_cell_27/Relu_1Relu,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)forward_lstm_18/while/lstm_cell_27/Relu_1щ
(forward_lstm_18/while/lstm_cell_27/mul_2Mul0forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:07forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_2∞
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_18_while_placeholder_1!forward_lstm_18_while_placeholder,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add/y©
forward_lstm_18/while/addAddV2!forward_lstm_18_while_placeholder$forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/addА
forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add_1/y∆
forward_lstm_18/while/add_1AddV28forward_lstm_18_while_forward_lstm_18_while_loop_counter&forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/add_1О
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_18/while/Identity±
 forward_lstm_18/while/Identity_1Identity>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_1Р
 forward_lstm_18/while/Identity_2Identityforward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_2љ
 forward_lstm_18/while/Identity_3IdentityJforward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_3±
 forward_lstm_18/while/Identity_4Identity,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_4±
 forward_lstm_18/while/Identity_5Identity,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_5"p
5forward_lstm_18_while_forward_lstm_18_strided_slice_17forward_lstm_18_while_forward_lstm_18_strided_slice_1_0"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0"M
 forward_lstm_18_while_identity_1)forward_lstm_18/while/Identity_1:output:0"M
 forward_lstm_18_while_identity_2)forward_lstm_18/while/Identity_2:output:0"M
 forward_lstm_18_while_identity_3)forward_lstm_18/while/Identity_3:output:0"M
 forward_lstm_18_while_identity_4)forward_lstm_18/while/Identity_4:output:0"M
 forward_lstm_18_while_identity_5)forward_lstm_18/while/Identity_5:output:0"К
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"М
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"И
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"и
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
≈
Ќ
-__inference_lstm_cell_27_layer_call_fn_173667

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCall∆
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_1675262
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/1
є
Ф
0__inference_forward_lstm_18_layer_call_fn_172581

inputs
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_1688372
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
у9
ъ
while_body_172813
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_27_matmul_readvariableop_resource_09
5while_lstm_cell_27_matmul_1_readvariableop_resource_08
4while_lstm_cell_27_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_27_matmul_readvariableop_resource7
3while_lstm_cell_27_matmul_1_readvariableop_resource6
2while_lstm_cell_27_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_27/MatMul/ReadVariableOp„
while/lstm_cell_27/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul–
*while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_27/MatMul_1/ReadVariableOpј
while/lstm_cell_27/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul_1Є
while/lstm_cell_27/addAddV2#while/lstm_cell_27/MatMul:product:0%while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/add»
)while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_27/BiasAdd/ReadVariableOp≈
while/lstm_cell_27/BiasAddBiasAddwhile/lstm_cell_27/add:z:01while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/BiasAddv
while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_27/ConstК
"while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_27/split/split_dimП
while/lstm_cell_27/splitSplit+while/lstm_cell_27/split/split_dim:output:0#while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_27/splitЩ
while/lstm_cell_27/SigmoidSigmoid!while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/SigmoidЭ
while/lstm_cell_27/Sigmoid_1Sigmoid!while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_1°
while/lstm_cell_27/mulMul while/lstm_cell_27/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mulР
while/lstm_cell_27/ReluRelu!while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Reluµ
while/lstm_cell_27/mul_1Mulwhile/lstm_cell_27/Sigmoid:y:0%while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_1™
while/lstm_cell_27/add_1AddV2while/lstm_cell_27/mul:z:0while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/add_1Э
while/lstm_cell_27/Sigmoid_2Sigmoid!while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_2П
while/lstm_cell_27/Relu_1Reluwhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Relu_1є
while/lstm_cell_27/mul_2Mul while/lstm_cell_27/Sigmoid_2:y:0'while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_27/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_27_biasadd_readvariableop_resource4while_lstm_cell_27_biasadd_readvariableop_resource_0"l
3while_lstm_cell_27_matmul_1_readvariableop_resource5while_lstm_cell_27_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_27_matmul_readvariableop_resource3while_lstm_cell_27_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ЊX
И
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172417

inputs/
+lstm_cell_27_matmul_readvariableop_resource1
-lstm_cell_27_matmul_1_readvariableop_resource0
,lstm_cell_27_biasadd_readvariableop_resource
identityИҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
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
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_27/MatMul/ReadVariableOpReadVariableOp+lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_27/MatMul/ReadVariableOp≠
lstm_cell_27/MatMulMatMulstrided_slice_2:output:0*lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMulЉ
$lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_27/MatMul_1/ReadVariableOp©
lstm_cell_27/MatMul_1MatMulzeros:output:0,lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMul_1†
lstm_cell_27/addAddV2lstm_cell_27/MatMul:product:0lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/addі
#lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_27/BiasAdd/ReadVariableOp≠
lstm_cell_27/BiasAddBiasAddlstm_cell_27/add:z:0+lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/BiasAddj
lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/Const~
lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/split/split_dimч
lstm_cell_27/splitSplit%lstm_cell_27/split/split_dim:output:0lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_27/splitЗ
lstm_cell_27/SigmoidSigmoidlstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/SigmoidЛ
lstm_cell_27/Sigmoid_1Sigmoidlstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_1М
lstm_cell_27/mulMullstm_cell_27/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul~
lstm_cell_27/ReluRelulstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/ReluЭ
lstm_cell_27/mul_1Mullstm_cell_27/Sigmoid:y:0lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_1Т
lstm_cell_27/add_1AddV2lstm_cell_27/mul:z:0lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/add_1Л
lstm_cell_27/Sigmoid_2Sigmoidlstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_2}
lstm_cell_27/Relu_1Relulstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Relu_1°
lstm_cell_27/mul_2Mullstm_cell_27/Sigmoid_2:y:0!lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_27_matmul_readvariableop_resource-lstm_cell_27_matmul_1_readvariableop_resource,lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_172332*
condR
while_cond_172331*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::2
whilewhile:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ѓ
√
while_cond_172812
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_172812___redundant_placeholder04
0while_while_cond_172812___redundant_placeholder14
0while_while_cond_172812___redundant_placeholder24
0while_while_cond_172812___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ь9
ъ
while_body_172332
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_27_matmul_readvariableop_resource_09
5while_lstm_cell_27_matmul_1_readvariableop_resource_08
4while_lstm_cell_27_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_27_matmul_readvariableop_resource7
3while_lstm_cell_27_matmul_1_readvariableop_resource6
2while_lstm_cell_27_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€29
7while/TensorArrayV2Read/TensorListGetItem/element_shape№
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_27/MatMul/ReadVariableOp„
while/lstm_cell_27/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul–
*while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_27/MatMul_1/ReadVariableOpј
while/lstm_cell_27/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul_1Є
while/lstm_cell_27/addAddV2#while/lstm_cell_27/MatMul:product:0%while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/add»
)while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_27/BiasAdd/ReadVariableOp≈
while/lstm_cell_27/BiasAddBiasAddwhile/lstm_cell_27/add:z:01while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/BiasAddv
while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_27/ConstК
"while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_27/split/split_dimП
while/lstm_cell_27/splitSplit+while/lstm_cell_27/split/split_dim:output:0#while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_27/splitЩ
while/lstm_cell_27/SigmoidSigmoid!while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/SigmoidЭ
while/lstm_cell_27/Sigmoid_1Sigmoid!while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_1°
while/lstm_cell_27/mulMul while/lstm_cell_27/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mulР
while/lstm_cell_27/ReluRelu!while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Reluµ
while/lstm_cell_27/mul_1Mulwhile/lstm_cell_27/Sigmoid:y:0%while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_1™
while/lstm_cell_27/add_1AddV2while/lstm_cell_27/mul:z:0while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/add_1Э
while/lstm_cell_27/Sigmoid_2Sigmoid!while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_2П
while/lstm_cell_27/Relu_1Reluwhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Relu_1є
while/lstm_cell_27/mul_2Mul while/lstm_cell_27/Sigmoid_2:y:0'while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_27/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_27_biasadd_readvariableop_resource4while_lstm_cell_27_biasadd_readvariableop_resource_0"l
3while_lstm_cell_27_matmul_1_readvariableop_resource5while_lstm_cell_27_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_27_matmul_readvariableop_resource3while_lstm_cell_27_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
С
Г
!forward_lstm_18_while_cond_169833<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3>
:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_169833___redundant_placeholder0T
Pforward_lstm_18_while_forward_lstm_18_while_cond_169833___redundant_placeholder1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_169833___redundant_placeholder2T
Pforward_lstm_18_while_forward_lstm_18_while_cond_169833___redundant_placeholder3"
forward_lstm_18_while_identity
ј
forward_lstm_18/while/LessLess!forward_lstm_18_while_placeholder:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_18/while/LessН
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_18/while/Identity"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
љN
 

!forward_lstm_18_while_body_169528<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3;
7forward_lstm_18_while_forward_lstm_18_strided_slice_1_0w
sforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0I
Eforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0H
Dforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"
forward_lstm_18_while_identity$
 forward_lstm_18_while_identity_1$
 forward_lstm_18_while_identity_2$
 forward_lstm_18_while_identity_3$
 forward_lstm_18_while_identity_4$
 forward_lstm_18_while_identity_59
5forward_lstm_18_while_forward_lstm_18_strided_slice_1u
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceG
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceF
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИг
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2I
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape≥
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_18_while_placeholderPforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02;
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemщ
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02:
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpЧ
)forward_lstm_18/while/lstm_cell_27/MatMulMatMul@forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2+
)forward_lstm_18/while/lstm_cell_27/MatMulА
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02<
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpА
+forward_lstm_18/while/lstm_cell_27/MatMul_1MatMul#forward_lstm_18_while_placeholder_2Bforward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+forward_lstm_18/while/lstm_cell_27/MatMul_1ш
&forward_lstm_18/while/lstm_cell_27/addAddV23forward_lstm_18/while/lstm_cell_27/MatMul:product:05forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&forward_lstm_18/while/lstm_cell_27/addш
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02;
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpЕ
*forward_lstm_18/while/lstm_cell_27/BiasAddBiasAdd*forward_lstm_18/while/lstm_cell_27/add:z:0Aforward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*forward_lstm_18/while/lstm_cell_27/BiasAddЦ
(forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_18/while/lstm_cell_27/Const™
2forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_18/while/lstm_cell_27/split/split_dimѕ
(forward_lstm_18/while/lstm_cell_27/splitSplit;forward_lstm_18/while/lstm_cell_27/split/split_dim:output:03forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2*
(forward_lstm_18/while/lstm_cell_27/split…
*forward_lstm_18/while/lstm_cell_27/SigmoidSigmoid1forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*forward_lstm_18/while/lstm_cell_27/SigmoidЌ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1б
&forward_lstm_18/while/lstm_cell_27/mulMul0forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:0#forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/while/lstm_cell_27/mulј
'forward_lstm_18/while/lstm_cell_27/ReluRelu1forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2)
'forward_lstm_18/while/lstm_cell_27/Reluх
(forward_lstm_18/while/lstm_cell_27/mul_1Mul.forward_lstm_18/while/lstm_cell_27/Sigmoid:y:05forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_1к
(forward_lstm_18/while/lstm_cell_27/add_1AddV2*forward_lstm_18/while/lstm_cell_27/mul:z:0,forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/add_1Ќ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2њ
)forward_lstm_18/while/lstm_cell_27/Relu_1Relu,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)forward_lstm_18/while/lstm_cell_27/Relu_1щ
(forward_lstm_18/while/lstm_cell_27/mul_2Mul0forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:07forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_2∞
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_18_while_placeholder_1!forward_lstm_18_while_placeholder,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add/y©
forward_lstm_18/while/addAddV2!forward_lstm_18_while_placeholder$forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/addА
forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add_1/y∆
forward_lstm_18/while/add_1AddV28forward_lstm_18_while_forward_lstm_18_while_loop_counter&forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/add_1О
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_18/while/Identity±
 forward_lstm_18/while/Identity_1Identity>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_1Р
 forward_lstm_18/while/Identity_2Identityforward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_2љ
 forward_lstm_18/while/Identity_3IdentityJforward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_3±
 forward_lstm_18/while/Identity_4Identity,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_4±
 forward_lstm_18/while/Identity_5Identity,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_5"p
5forward_lstm_18_while_forward_lstm_18_strided_slice_17forward_lstm_18_while_forward_lstm_18_strided_slice_1_0"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0"M
 forward_lstm_18_while_identity_1)forward_lstm_18/while/Identity_1:output:0"M
 forward_lstm_18_while_identity_2)forward_lstm_18/while/Identity_2:output:0"M
 forward_lstm_18_while_identity_3)forward_lstm_18/while/Identity_3:output:0"M
 forward_lstm_18_while_identity_4)forward_lstm_18/while/Identity_4:output:0"M
 forward_lstm_18_while_identity_5)forward_lstm_18/while/Identity_5:output:0"К
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"М
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"И
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"и
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
√
while_cond_168904
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_168904___redundant_placeholder04
0while_while_cond_168904___redundant_placeholder14
0while_while_cond_168904___redundant_placeholder24
0while_while_cond_168904___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
©v
“
@sequential_19_bidirectional_4_backward_lstm_18_while_body_167360z
vsequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_loop_counterА
|sequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_maximum_iterationsD
@sequential_19_bidirectional_4_backward_lstm_18_while_placeholderF
Bsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_1F
Bsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_2F
Bsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_3y
usequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_strided_slice_1_0ґ
±sequential_19_bidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0f
bsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0h
dsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0g
csequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0A
=sequential_19_bidirectional_4_backward_lstm_18_while_identityC
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_1C
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_2C
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_3C
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_4C
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_5w
ssequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_strided_slice_1і
ѓsequential_19_bidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensord
`sequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourcef
bsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourcee
asequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИ°
fsequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2h
fsequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeо
Xsequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem±sequential_19_bidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0@sequential_19_bidirectional_4_backward_lstm_18_while_placeholderosequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02Z
Xsequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem÷
Wsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpbsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02Y
Wsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpУ
Hsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMulMatMul_sequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0_sequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2J
Hsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMulЁ
Ysequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpdsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02[
Ysequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpь
Jsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1MatMulBsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_2asequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2L
Jsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1ф
Esequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/addAddV2Rsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul:product:0Tsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2G
Esequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/add’
Xsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpcsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02Z
Xsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpБ
Isequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAddBiasAddIsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/add:z:0`sequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2K
Isequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd‘
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2I
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Constи
Qsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2S
Qsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dimЋ
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/splitSplitZsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dim:output:0Rsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2I
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/split¶
Isequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/SigmoidSigmoidPsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2K
Isequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid™
Ksequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1SigmoidPsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2M
Ksequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1Ё
Esequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mulMulOsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:0Bsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2G
Esequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mulЭ
Fsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/ReluReluPsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2H
Fsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Reluс
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1MulMsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:0Tsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2I
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1ж
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1AddV2Isequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul:z:0Ksequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2I
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1™
Ksequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2SigmoidPsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2M
Ksequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2Ь
Hsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1ReluKsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2J
Hsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1х
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2MulOsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:0Vsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2I
Gsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2Ћ
Ysequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemBsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_1@sequential_19_bidirectional_4_backward_lstm_18_while_placeholderKsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02[
Ysequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemЇ
:sequential_19/bidirectional_4/backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2<
:sequential_19/bidirectional_4/backward_lstm_18/while/add/y•
8sequential_19/bidirectional_4/backward_lstm_18/while/addAddV2@sequential_19_bidirectional_4_backward_lstm_18_while_placeholderCsequential_19/bidirectional_4/backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2:
8sequential_19/bidirectional_4/backward_lstm_18/while/addЊ
<sequential_19/bidirectional_4/backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2>
<sequential_19/bidirectional_4/backward_lstm_18/while/add_1/yб
:sequential_19/bidirectional_4/backward_lstm_18/while/add_1AddV2vsequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_loop_counterEsequential_19/bidirectional_4/backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2<
:sequential_19/bidirectional_4/backward_lstm_18/while/add_1л
=sequential_19/bidirectional_4/backward_lstm_18/while/IdentityIdentity>sequential_19/bidirectional_4/backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2?
=sequential_19/bidirectional_4/backward_lstm_18/while/Identity≠
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_1Identity|sequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2A
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_1н
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_2Identity<sequential_19/bidirectional_4/backward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2A
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_2Ъ
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_3Identityisequential_19/bidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2A
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_3О
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_4IdentityKsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2A
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_4О
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_5IdentityKsequential_19/bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2A
?sequential_19/bidirectional_4/backward_lstm_18/while/Identity_5"З
=sequential_19_bidirectional_4_backward_lstm_18_while_identityFsequential_19/bidirectional_4/backward_lstm_18/while/Identity:output:0"Л
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_1Hsequential_19/bidirectional_4/backward_lstm_18/while/Identity_1:output:0"Л
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_2Hsequential_19/bidirectional_4/backward_lstm_18/while/Identity_2:output:0"Л
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_3Hsequential_19/bidirectional_4/backward_lstm_18/while/Identity_3:output:0"Л
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_4Hsequential_19/bidirectional_4/backward_lstm_18/while/Identity_4:output:0"Л
?sequential_19_bidirectional_4_backward_lstm_18_while_identity_5Hsequential_19/bidirectional_4/backward_lstm_18/while/Identity_5:output:0"»
asequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourcecsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0" 
bsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourcedsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"∆
`sequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourcebsequential_19_bidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"м
ssequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_strided_slice_1usequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_strided_slice_1_0"ж
ѓsequential_19_bidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor±sequential_19_bidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
√
while_cond_167852
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_167852___redundant_placeholder04
0while_while_cond_167852___redundant_placeholder14
0while_while_cond_167852___redundant_placeholder24
0while_while_cond_167852___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ё
~
)__inference_dense_18_layer_call_fn_172264

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_1701302
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€и::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€и
 
_user_specified_nameinputs
ЊX
И
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172570

inputs/
+lstm_cell_27_matmul_readvariableop_resource1
-lstm_cell_27_matmul_1_readvariableop_resource0
,lstm_cell_27_biasadd_readvariableop_resource
identityИҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
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
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_27/MatMul/ReadVariableOpReadVariableOp+lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_27/MatMul/ReadVariableOp≠
lstm_cell_27/MatMulMatMulstrided_slice_2:output:0*lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMulЉ
$lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_27/MatMul_1/ReadVariableOp©
lstm_cell_27/MatMul_1MatMulzeros:output:0,lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMul_1†
lstm_cell_27/addAddV2lstm_cell_27/MatMul:product:0lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/addі
#lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_27/BiasAdd/ReadVariableOp≠
lstm_cell_27/BiasAddBiasAddlstm_cell_27/add:z:0+lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/BiasAddj
lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/Const~
lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/split/split_dimч
lstm_cell_27/splitSplit%lstm_cell_27/split/split_dim:output:0lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_27/splitЗ
lstm_cell_27/SigmoidSigmoidlstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/SigmoidЛ
lstm_cell_27/Sigmoid_1Sigmoidlstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_1М
lstm_cell_27/mulMullstm_cell_27/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul~
lstm_cell_27/ReluRelulstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/ReluЭ
lstm_cell_27/mul_1Mullstm_cell_27/Sigmoid:y:0lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_1Т
lstm_cell_27/add_1AddV2lstm_cell_27/mul:z:0lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/add_1Л
lstm_cell_27/Sigmoid_2Sigmoidlstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_2}
lstm_cell_27/Relu_1Relulstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Relu_1°
lstm_cell_27/mul_2Mullstm_cell_27/Sigmoid_2:y:0!lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_27_matmul_readvariableop_resource-lstm_cell_27_matmul_1_readvariableop_resource,lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_172485*
condR
while_cond_172484*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::2
whilewhile:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Г
Т
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_173617

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	–*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
MatMulХ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
addН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2	
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
split/split_dim√
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€і2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/1
ѓ
√
while_cond_169088
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_169088___redundant_placeholder04
0while_while_cond_169088___redundant_placeholder14
0while_while_cond_169088___redundant_placeholder24
0while_while_cond_169088___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ѓ
Ч
"backward_lstm_18_while_cond_171817>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3@
<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171817___redundant_placeholder0V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171817___redundant_placeholder1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171817___redundant_placeholder2V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171817___redundant_placeholder3#
backward_lstm_18_while_identity
≈
backward_lstm_18/while/LessLess"backward_lstm_18_while_placeholder<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_18/while/LessР
backward_lstm_18/while/IdentityIdentitybackward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_18/while/Identity"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
бO
з

"backward_lstm_18_while_body_169985>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3=
9backward_lstm_18_while_backward_lstm_18_strided_slice_1_0y
ubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0J
Fbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0I
Ebackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0#
backward_lstm_18_while_identity%
!backward_lstm_18_while_identity_1%
!backward_lstm_18_while_identity_2%
!backward_lstm_18_while_identity_3%
!backward_lstm_18_while_identity_4%
!backward_lstm_18_while_identity_5;
7backward_lstm_18_while_backward_lstm_18_strided_slice_1w
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceH
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceG
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИе
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2J
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeє
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_18_while_placeholderQbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02<
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemь
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02;
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpЫ
*backward_lstm_18/while/lstm_cell_28/MatMulMatMulAbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*backward_lstm_18/while/lstm_cell_28/MatMulГ
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02=
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpД
,backward_lstm_18/while/lstm_cell_28/MatMul_1MatMul$backward_lstm_18_while_placeholder_2Cbackward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2.
,backward_lstm_18/while/lstm_cell_28/MatMul_1ь
'backward_lstm_18/while/lstm_cell_28/addAddV24backward_lstm_18/while/lstm_cell_28/MatMul:product:06backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2)
'backward_lstm_18/while/lstm_cell_28/addы
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02<
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpЙ
+backward_lstm_18/while/lstm_cell_28/BiasAddBiasAdd+backward_lstm_18/while/lstm_cell_28/add:z:0Bbackward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+backward_lstm_18/while/lstm_cell_28/BiasAddШ
)backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_18/while/lstm_cell_28/Constђ
3backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_18/while/lstm_cell_28/split/split_dim”
)backward_lstm_18/while/lstm_cell_28/splitSplit<backward_lstm_18/while/lstm_cell_28/split/split_dim:output:04backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2+
)backward_lstm_18/while/lstm_cell_28/splitћ
+backward_lstm_18/while/lstm_cell_28/SigmoidSigmoid2backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2-
+backward_lstm_18/while/lstm_cell_28/Sigmoid–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1е
'backward_lstm_18/while/lstm_cell_28/mulMul1backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:0$backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/while/lstm_cell_28/mul√
(backward_lstm_18/while/lstm_cell_28/ReluRelu2backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2*
(backward_lstm_18/while/lstm_cell_28/Reluщ
)backward_lstm_18/while/lstm_cell_28/mul_1Mul/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:06backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_1о
)backward_lstm_18/while/lstm_cell_28/add_1AddV2+backward_lstm_18/while/lstm_cell_28/mul:z:0-backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/add_1–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2¬
*backward_lstm_18/while/lstm_cell_28/Relu_1Relu-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*backward_lstm_18/while/lstm_cell_28/Relu_1э
)backward_lstm_18/while/lstm_cell_28/mul_2Mul1backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:08backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_2µ
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_18_while_placeholder_1"backward_lstm_18_while_placeholder-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_18/while/add/y≠
backward_lstm_18/while/addAddV2"backward_lstm_18_while_placeholder%backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/addВ
backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_18/while/add_1/yЋ
backward_lstm_18/while/add_1AddV2:backward_lstm_18_while_backward_lstm_18_while_loop_counter'backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/add_1С
backward_lstm_18/while/IdentityIdentity backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_18/while/Identityµ
!backward_lstm_18/while/Identity_1Identity@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_1У
!backward_lstm_18/while/Identity_2Identitybackward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_2ј
!backward_lstm_18/while/Identity_3IdentityKbackward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_3і
!backward_lstm_18/while/Identity_4Identity-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_4і
!backward_lstm_18/while/Identity_5Identity-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_5"t
7backward_lstm_18_while_backward_lstm_18_strided_slice_19backward_lstm_18_while_backward_lstm_18_strided_slice_1_0"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0"O
!backward_lstm_18_while_identity_1*backward_lstm_18/while/Identity_1:output:0"O
!backward_lstm_18_while_identity_2*backward_lstm_18/while/Identity_2:output:0"O
!backward_lstm_18_while_identity_3*backward_lstm_18/while/Identity_3:output:0"O
!backward_lstm_18_while_identity_4*backward_lstm_18/while/Identity_4:output:0"O
!backward_lstm_18_while_identity_5*backward_lstm_18/while/Identity_5:output:0"М
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0"О
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"К
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"м
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
иЃ
Г
I__inference_sequential_19_layer_call_and_return_conditional_losses_170599

inputsO
Kbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceQ
Mbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resourceP
Lbidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resourceP
Lbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceR
Nbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceQ
Mbidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource
identityИҐ&bidirectional_4/backward_lstm_18/whileҐ%bidirectional_4/forward_lstm_18/whileД
%bidirectional_4/forward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2'
%bidirectional_4/forward_lstm_18/Shapeі
3bidirectional_4/forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3bidirectional_4/forward_lstm_18/strided_slice/stackЄ
5bidirectional_4/forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5bidirectional_4/forward_lstm_18/strided_slice/stack_1Є
5bidirectional_4/forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5bidirectional_4/forward_lstm_18/strided_slice/stack_2Ґ
-bidirectional_4/forward_lstm_18/strided_sliceStridedSlice.bidirectional_4/forward_lstm_18/Shape:output:0<bidirectional_4/forward_lstm_18/strided_slice/stack:output:0>bidirectional_4/forward_lstm_18/strided_slice/stack_1:output:0>bidirectional_4/forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-bidirectional_4/forward_lstm_18/strided_sliceЭ
+bidirectional_4/forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2-
+bidirectional_4/forward_lstm_18/zeros/mul/yм
)bidirectional_4/forward_lstm_18/zeros/mulMul6bidirectional_4/forward_lstm_18/strided_slice:output:04bidirectional_4/forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2+
)bidirectional_4/forward_lstm_18/zeros/mulЯ
,bidirectional_4/forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2.
,bidirectional_4/forward_lstm_18/zeros/Less/yз
*bidirectional_4/forward_lstm_18/zeros/LessLess-bidirectional_4/forward_lstm_18/zeros/mul:z:05bidirectional_4/forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_4/forward_lstm_18/zeros/Less£
.bidirectional_4/forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і20
.bidirectional_4/forward_lstm_18/zeros/packed/1Г
,bidirectional_4/forward_lstm_18/zeros/packedPack6bidirectional_4/forward_lstm_18/strided_slice:output:07bidirectional_4/forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2.
,bidirectional_4/forward_lstm_18/zeros/packedЯ
+bidirectional_4/forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+bidirectional_4/forward_lstm_18/zeros/Constц
%bidirectional_4/forward_lstm_18/zerosFill5bidirectional_4/forward_lstm_18/zeros/packed:output:04bidirectional_4/forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2'
%bidirectional_4/forward_lstm_18/zeros°
-bidirectional_4/forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2/
-bidirectional_4/forward_lstm_18/zeros_1/mul/yт
+bidirectional_4/forward_lstm_18/zeros_1/mulMul6bidirectional_4/forward_lstm_18/strided_slice:output:06bidirectional_4/forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_4/forward_lstm_18/zeros_1/mul£
.bidirectional_4/forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и20
.bidirectional_4/forward_lstm_18/zeros_1/Less/yп
,bidirectional_4/forward_lstm_18/zeros_1/LessLess/bidirectional_4/forward_lstm_18/zeros_1/mul:z:07bidirectional_4/forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_4/forward_lstm_18/zeros_1/LessІ
0bidirectional_4/forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і22
0bidirectional_4/forward_lstm_18/zeros_1/packed/1Й
.bidirectional_4/forward_lstm_18/zeros_1/packedPack6bidirectional_4/forward_lstm_18/strided_slice:output:09bidirectional_4/forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional_4/forward_lstm_18/zeros_1/packed£
-bidirectional_4/forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional_4/forward_lstm_18/zeros_1/Constю
'bidirectional_4/forward_lstm_18/zeros_1Fill7bidirectional_4/forward_lstm_18/zeros_1/packed:output:06bidirectional_4/forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2)
'bidirectional_4/forward_lstm_18/zeros_1µ
.bidirectional_4/forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          20
.bidirectional_4/forward_lstm_18/transpose/permЏ
)bidirectional_4/forward_lstm_18/transpose	Transposeinputs7bidirectional_4/forward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2+
)bidirectional_4/forward_lstm_18/transposeѓ
'bidirectional_4/forward_lstm_18/Shape_1Shape-bidirectional_4/forward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2)
'bidirectional_4/forward_lstm_18/Shape_1Є
5bidirectional_4/forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_4/forward_lstm_18/strided_slice_1/stackЉ
7bidirectional_4/forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_1/stack_1Љ
7bidirectional_4/forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_1/stack_2Ѓ
/bidirectional_4/forward_lstm_18/strided_slice_1StridedSlice0bidirectional_4/forward_lstm_18/Shape_1:output:0>bidirectional_4/forward_lstm_18/strided_slice_1/stack:output:0@bidirectional_4/forward_lstm_18/strided_slice_1/stack_1:output:0@bidirectional_4/forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional_4/forward_lstm_18/strided_slice_1≈
;bidirectional_4/forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;bidirectional_4/forward_lstm_18/TensorArrayV2/element_shape≤
-bidirectional_4/forward_lstm_18/TensorArrayV2TensorListReserveDbidirectional_4/forward_lstm_18/TensorArrayV2/element_shape:output:08bidirectional_4/forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02/
-bidirectional_4/forward_lstm_18/TensorArrayV2€
Ubidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2W
Ubidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeш
Gbidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor-bidirectional_4/forward_lstm_18/transpose:y:0^bidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02I
Gbidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensorЄ
5bidirectional_4/forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_4/forward_lstm_18/strided_slice_2/stackЉ
7bidirectional_4/forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_2/stack_1Љ
7bidirectional_4/forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_2/stack_2Љ
/bidirectional_4/forward_lstm_18/strided_slice_2StridedSlice-bidirectional_4/forward_lstm_18/transpose:y:0>bidirectional_4/forward_lstm_18/strided_slice_2/stack:output:0@bidirectional_4/forward_lstm_18/strided_slice_2/stack_1:output:0@bidirectional_4/forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask21
/bidirectional_4/forward_lstm_18/strided_slice_2Х
Bbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpKbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02D
Bbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp≠
3bidirectional_4/forward_lstm_18/lstm_cell_27/MatMulMatMul8bidirectional_4/forward_lstm_18/strided_slice_2:output:0Jbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–25
3bidirectional_4/forward_lstm_18/lstm_cell_27/MatMulЬ
Dbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpMbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02F
Dbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp©
5bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1MatMul.bidirectional_4/forward_lstm_18/zeros:output:0Lbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–27
5bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1†
0bidirectional_4/forward_lstm_18/lstm_cell_27/addAddV2=bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul:product:0?bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–22
0bidirectional_4/forward_lstm_18/lstm_cell_27/addФ
Cbidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpLbidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02E
Cbidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp≠
4bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAddBiasAdd4bidirectional_4/forward_lstm_18/lstm_cell_27/add:z:0Kbidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–26
4bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd™
2bidirectional_4/forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :24
2bidirectional_4/forward_lstm_18/lstm_cell_27/ConstЊ
<bidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<bidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dimч
2bidirectional_4/forward_lstm_18/lstm_cell_27/splitSplitEbidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dim:output:0=bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split24
2bidirectional_4/forward_lstm_18/lstm_cell_27/splitз
4bidirectional_4/forward_lstm_18/lstm_cell_27/SigmoidSigmoid;bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і26
4bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoidл
6bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1Sigmoid;bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і28
6bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1М
0bidirectional_4/forward_lstm_18/lstm_cell_27/mulMul:bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1:y:00bidirectional_4/forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і22
0bidirectional_4/forward_lstm_18/lstm_cell_27/mulё
1bidirectional_4/forward_lstm_18/lstm_cell_27/ReluRelu;bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і23
1bidirectional_4/forward_lstm_18/lstm_cell_27/ReluЭ
2bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1Mul8bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid:y:0?bidirectional_4/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і24
2bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1Т
2bidirectional_4/forward_lstm_18/lstm_cell_27/add_1AddV24bidirectional_4/forward_lstm_18/lstm_cell_27/mul:z:06bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і24
2bidirectional_4/forward_lstm_18/lstm_cell_27/add_1л
6bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2Sigmoid;bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і28
6bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2Ё
3bidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1Relu6bidirectional_4/forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3bidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1°
2bidirectional_4/forward_lstm_18/lstm_cell_27/mul_2Mul:bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2:y:0Abidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і24
2bidirectional_4/forward_lstm_18/lstm_cell_27/mul_2ѕ
=bidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2?
=bidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shapeЄ
/bidirectional_4/forward_lstm_18/TensorArrayV2_1TensorListReserveFbidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shape:output:08bidirectional_4/forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional_4/forward_lstm_18/TensorArrayV2_1О
$bidirectional_4/forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2&
$bidirectional_4/forward_lstm_18/timeњ
8bidirectional_4/forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2:
8bidirectional_4/forward_lstm_18/while/maximum_iterations™
2bidirectional_4/forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 24
2bidirectional_4/forward_lstm_18/while/loop_counter“	
%bidirectional_4/forward_lstm_18/whileWhile;bidirectional_4/forward_lstm_18/while/loop_counter:output:0Abidirectional_4/forward_lstm_18/while/maximum_iterations:output:0-bidirectional_4/forward_lstm_18/time:output:08bidirectional_4/forward_lstm_18/TensorArrayV2_1:handle:0.bidirectional_4/forward_lstm_18/zeros:output:00bidirectional_4/forward_lstm_18/zeros_1:output:08bidirectional_4/forward_lstm_18/strided_slice_1:output:0Wbidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0Kbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceMbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resourceLbidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*=
body5R3
1bidirectional_4_forward_lstm_18_while_body_170355*=
cond5R3
1bidirectional_4_forward_lstm_18_while_cond_170354*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2'
%bidirectional_4/forward_lstm_18/whileх
Pbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2R
Pbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeй
Bbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStack.bidirectional_4/forward_lstm_18/while:output:3Ybidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype02D
Bbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStackЅ
5bidirectional_4/forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€27
5bidirectional_4/forward_lstm_18/strided_slice_3/stackЉ
7bidirectional_4/forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_4/forward_lstm_18/strided_slice_3/stack_1Љ
7bidirectional_4/forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_3/stack_2џ
/bidirectional_4/forward_lstm_18/strided_slice_3StridedSliceKbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0>bidirectional_4/forward_lstm_18/strided_slice_3/stack:output:0@bidirectional_4/forward_lstm_18/strided_slice_3/stack_1:output:0@bidirectional_4/forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask21
/bidirectional_4/forward_lstm_18/strided_slice_3є
0bidirectional_4/forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional_4/forward_lstm_18/transpose_1/perm¶
+bidirectional_4/forward_lstm_18/transpose_1	TransposeKbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:09bidirectional_4/forward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2-
+bidirectional_4/forward_lstm_18/transpose_1¶
'bidirectional_4/forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2)
'bidirectional_4/forward_lstm_18/runtimeЖ
&bidirectional_4/backward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2(
&bidirectional_4/backward_lstm_18/Shapeґ
4bidirectional_4/backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_4/backward_lstm_18/strided_slice/stackЇ
6bidirectional_4/backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_4/backward_lstm_18/strided_slice/stack_1Ї
6bidirectional_4/backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_4/backward_lstm_18/strided_slice/stack_2®
.bidirectional_4/backward_lstm_18/strided_sliceStridedSlice/bidirectional_4/backward_lstm_18/Shape:output:0=bidirectional_4/backward_lstm_18/strided_slice/stack:output:0?bidirectional_4/backward_lstm_18/strided_slice/stack_1:output:0?bidirectional_4/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional_4/backward_lstm_18/strided_sliceЯ
,bidirectional_4/backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2.
,bidirectional_4/backward_lstm_18/zeros/mul/yр
*bidirectional_4/backward_lstm_18/zeros/mulMul7bidirectional_4/backward_lstm_18/strided_slice:output:05bidirectional_4/backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_4/backward_lstm_18/zeros/mul°
-bidirectional_4/backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2/
-bidirectional_4/backward_lstm_18/zeros/Less/yл
+bidirectional_4/backward_lstm_18/zeros/LessLess.bidirectional_4/backward_lstm_18/zeros/mul:z:06bidirectional_4/backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_4/backward_lstm_18/zeros/Less•
/bidirectional_4/backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і21
/bidirectional_4/backward_lstm_18/zeros/packed/1З
-bidirectional_4/backward_lstm_18/zeros/packedPack7bidirectional_4/backward_lstm_18/strided_slice:output:08bidirectional_4/backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional_4/backward_lstm_18/zeros/packed°
,bidirectional_4/backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional_4/backward_lstm_18/zeros/Constъ
&bidirectional_4/backward_lstm_18/zerosFill6bidirectional_4/backward_lstm_18/zeros/packed:output:05bidirectional_4/backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2(
&bidirectional_4/backward_lstm_18/zeros£
.bidirectional_4/backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і20
.bidirectional_4/backward_lstm_18/zeros_1/mul/yц
,bidirectional_4/backward_lstm_18/zeros_1/mulMul7bidirectional_4/backward_lstm_18/strided_slice:output:07bidirectional_4/backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_4/backward_lstm_18/zeros_1/mul•
/bidirectional_4/backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и21
/bidirectional_4/backward_lstm_18/zeros_1/Less/yу
-bidirectional_4/backward_lstm_18/zeros_1/LessLess0bidirectional_4/backward_lstm_18/zeros_1/mul:z:08bidirectional_4/backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_4/backward_lstm_18/zeros_1/Less©
1bidirectional_4/backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і23
1bidirectional_4/backward_lstm_18/zeros_1/packed/1Н
/bidirectional_4/backward_lstm_18/zeros_1/packedPack7bidirectional_4/backward_lstm_18/strided_slice:output:0:bidirectional_4/backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/bidirectional_4/backward_lstm_18/zeros_1/packed•
.bidirectional_4/backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.bidirectional_4/backward_lstm_18/zeros_1/ConstВ
(bidirectional_4/backward_lstm_18/zeros_1Fill8bidirectional_4/backward_lstm_18/zeros_1/packed:output:07bidirectional_4/backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(bidirectional_4/backward_lstm_18/zeros_1Ј
/bidirectional_4/backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional_4/backward_lstm_18/transpose/permЁ
*bidirectional_4/backward_lstm_18/transpose	Transposeinputs8bidirectional_4/backward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2,
*bidirectional_4/backward_lstm_18/transpose≤
(bidirectional_4/backward_lstm_18/Shape_1Shape.bidirectional_4/backward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional_4/backward_lstm_18/Shape_1Ї
6bidirectional_4/backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_4/backward_lstm_18/strided_slice_1/stackЊ
8bidirectional_4/backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_1/stack_1Њ
8bidirectional_4/backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_1/stack_2і
0bidirectional_4/backward_lstm_18/strided_slice_1StridedSlice1bidirectional_4/backward_lstm_18/Shape_1:output:0?bidirectional_4/backward_lstm_18/strided_slice_1/stack:output:0Abidirectional_4/backward_lstm_18/strided_slice_1/stack_1:output:0Abidirectional_4/backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional_4/backward_lstm_18/strided_slice_1«
<bidirectional_4/backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2>
<bidirectional_4/backward_lstm_18/TensorArrayV2/element_shapeґ
.bidirectional_4/backward_lstm_18/TensorArrayV2TensorListReserveEbidirectional_4/backward_lstm_18/TensorArrayV2/element_shape:output:09bidirectional_4/backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional_4/backward_lstm_18/TensorArrayV2ђ
/bidirectional_4/backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 21
/bidirectional_4/backward_lstm_18/ReverseV2/axisЕ
*bidirectional_4/backward_lstm_18/ReverseV2	ReverseV2.bidirectional_4/backward_lstm_18/transpose:y:08bidirectional_4/backward_lstm_18/ReverseV2/axis:output:0*
T0*+
_output_shapes
:€€€€€€€€€2,
*bidirectional_4/backward_lstm_18/ReverseV2Б
Vbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2X
Vbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeБ
Hbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor3bidirectional_4/backward_lstm_18/ReverseV2:output:0_bidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensorЇ
6bidirectional_4/backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_4/backward_lstm_18/strided_slice_2/stackЊ
8bidirectional_4/backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_2/stack_1Њ
8bidirectional_4/backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_2/stack_2¬
0bidirectional_4/backward_lstm_18/strided_slice_2StridedSlice.bidirectional_4/backward_lstm_18/transpose:y:0?bidirectional_4/backward_lstm_18/strided_slice_2/stack:output:0Abidirectional_4/backward_lstm_18/strided_slice_2/stack_1:output:0Abidirectional_4/backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask22
0bidirectional_4/backward_lstm_18/strided_slice_2Ш
Cbidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpLbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02E
Cbidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp±
4bidirectional_4/backward_lstm_18/lstm_cell_28/MatMulMatMul9bidirectional_4/backward_lstm_18/strided_slice_2:output:0Kbidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–26
4bidirectional_4/backward_lstm_18/lstm_cell_28/MatMulЯ
Ebidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpNbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02G
Ebidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp≠
6bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1MatMul/bidirectional_4/backward_lstm_18/zeros:output:0Mbidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–28
6bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1§
1bidirectional_4/backward_lstm_18/lstm_cell_28/addAddV2>bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul:product:0@bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–23
1bidirectional_4/backward_lstm_18/lstm_cell_28/addЧ
Dbidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpMbidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02F
Dbidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp±
5bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAddBiasAdd5bidirectional_4/backward_lstm_18/lstm_cell_28/add:z:0Lbidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–27
5bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAddђ
3bidirectional_4/backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :25
3bidirectional_4/backward_lstm_18/lstm_cell_28/Constј
=bidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2?
=bidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dimы
3bidirectional_4/backward_lstm_18/lstm_cell_28/splitSplitFbidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dim:output:0>bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split25
3bidirectional_4/backward_lstm_18/lstm_cell_28/splitк
5bidirectional_4/backward_lstm_18/lstm_cell_28/SigmoidSigmoid<bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і27
5bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoidо
7bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1Sigmoid<bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і29
7bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1Р
1bidirectional_4/backward_lstm_18/lstm_cell_28/mulMul;bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1:y:01bidirectional_4/backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і23
1bidirectional_4/backward_lstm_18/lstm_cell_28/mulб
2bidirectional_4/backward_lstm_18/lstm_cell_28/ReluRelu<bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і24
2bidirectional_4/backward_lstm_18/lstm_cell_28/Relu°
3bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1Mul9bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid:y:0@bidirectional_4/backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1Ц
3bidirectional_4/backward_lstm_18/lstm_cell_28/add_1AddV25bidirectional_4/backward_lstm_18/lstm_cell_28/mul:z:07bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3bidirectional_4/backward_lstm_18/lstm_cell_28/add_1о
7bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2Sigmoid<bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і29
7bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2а
4bidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1Relu7bidirectional_4/backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і26
4bidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1•
3bidirectional_4/backward_lstm_18/lstm_cell_28/mul_2Mul;bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2:y:0Bbidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3bidirectional_4/backward_lstm_18/lstm_cell_28/mul_2—
>bidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2@
>bidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shapeЉ
0bidirectional_4/backward_lstm_18/TensorArrayV2_1TensorListReserveGbidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shape:output:09bidirectional_4/backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional_4/backward_lstm_18/TensorArrayV2_1Р
%bidirectional_4/backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional_4/backward_lstm_18/timeЅ
9bidirectional_4/backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2;
9bidirectional_4/backward_lstm_18/while/maximum_iterationsђ
3bidirectional_4/backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_4/backward_lstm_18/while/loop_counterб	
&bidirectional_4/backward_lstm_18/whileWhile<bidirectional_4/backward_lstm_18/while/loop_counter:output:0Bbidirectional_4/backward_lstm_18/while/maximum_iterations:output:0.bidirectional_4/backward_lstm_18/time:output:09bidirectional_4/backward_lstm_18/TensorArrayV2_1:handle:0/bidirectional_4/backward_lstm_18/zeros:output:01bidirectional_4/backward_lstm_18/zeros_1:output:09bidirectional_4/backward_lstm_18/strided_slice_1:output:0Xbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceNbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceMbidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*>
body6R4
2bidirectional_4_backward_lstm_18_while_body_170506*>
cond6R4
2bidirectional_4_backward_lstm_18_while_cond_170505*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2(
&bidirectional_4/backward_lstm_18/whileч
Qbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2S
Qbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeн
Cbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional_4/backward_lstm_18/while:output:3Zbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype02E
Cbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack√
6bidirectional_4/backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€28
6bidirectional_4/backward_lstm_18/strided_slice_3/stackЊ
8bidirectional_4/backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_4/backward_lstm_18/strided_slice_3/stack_1Њ
8bidirectional_4/backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_3/stack_2б
0bidirectional_4/backward_lstm_18/strided_slice_3StridedSliceLbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_4/backward_lstm_18/strided_slice_3/stack:output:0Abidirectional_4/backward_lstm_18/strided_slice_3/stack_1:output:0Abidirectional_4/backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask22
0bidirectional_4/backward_lstm_18/strided_slice_3ї
1bidirectional_4/backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional_4/backward_lstm_18/transpose_1/perm™
,bidirectional_4/backward_lstm_18/transpose_1	TransposeLbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional_4/backward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2.
,bidirectional_4/backward_lstm_18/transpose_1®
(bidirectional_4/backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(bidirectional_4/backward_lstm_18/runtime|
bidirectional_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_4/concat/axisУ
bidirectional_4/concatConcatV28bidirectional_4/forward_lstm_18/strided_slice_3:output:09bidirectional_4/backward_lstm_18/strided_slice_3:output:0$bidirectional_4/concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
bidirectional_4/concat©
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes
:	и*
dtype02 
dense_18/MatMul/ReadVariableOpІ
dense_18/MatMulMatMulbidirectional_4/concat:output:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_18/MatMulІ
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_18/BiasAdd/ReadVariableOp•
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_18/BiasAddЊ
IdentityIdentitydense_18/BiasAdd:output:0'^bidirectional_4/backward_lstm_18/while&^bidirectional_4/forward_lstm_18/while*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::2P
&bidirectional_4/backward_lstm_18/while&bidirectional_4/backward_lstm_18/while2N
%bidirectional_4/forward_lstm_18/while%bidirectional_4/forward_lstm_18/while:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ѓ
Ч
1__inference_backward_lstm_18_layer_call_fn_173241
inputs_0
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_1685382
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
Я
√
0__inference_bidirectional_4_layer_call_fn_172245
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€и*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_1694422
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'€€€€€€€€€€€€€€€€€€€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
§%
С
while_body_167853
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_27_167877_0
while_lstm_cell_27_167879_0
while_lstm_cell_27_167881_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_27_167877
while_lstm_cell_27_167879
while_lstm_cell_27_167881ИҐ*while/lstm_cell_27/StatefulPartitionedCall√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemд
*while/lstm_cell_27/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_27_167877_0while_lstm_cell_27_167879_0while_lstm_cell_27_167881_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_1675262,
*while/lstm_cell_27/StatefulPartitionedCallч
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_27/StatefulPartitionedCall:output:0*
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
while/add_1Л
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_27/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/IdentityЮ
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_27/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1Н
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_27/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_27/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3≈
while/Identity_4Identity3while/lstm_cell_27/StatefulPartitionedCall:output:1+^while/lstm_cell_27/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4≈
while/Identity_5Identity3while/lstm_cell_27/StatefulPartitionedCall:output:2+^while/lstm_cell_27/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_27_167877while_lstm_cell_27_167877_0"8
while_lstm_cell_27_167879while_lstm_cell_27_167879_0"8
while_lstm_cell_27_167881while_lstm_cell_27_167881_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::2X
*while/lstm_cell_27/StatefulPartitionedCall*while/lstm_cell_27/StatefulPartitionedCall: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
≈
Ќ
-__inference_lstm_cell_27_layer_call_fn_173684

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCall∆
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_1675592
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/1
Х
З
I__inference_sequential_19_layer_call_and_return_conditional_losses_170237

inputs
bidirectional_4_170218
bidirectional_4_170220
bidirectional_4_170222
bidirectional_4_170224
bidirectional_4_170226
bidirectional_4_170228
dense_18_170231
dense_18_170233
identityИҐ'bidirectional_4/StatefulPartitionedCallҐ dense_18/StatefulPartitionedCall†
'bidirectional_4/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_4_170218bidirectional_4_170220bidirectional_4_170222bidirectional_4_170224bidirectional_4_170226bidirectional_4_170228*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€и*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_1700722)
'bidirectional_4/StatefulPartitionedCallЊ
 dense_18/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_4/StatefulPartitionedCall:output:0dense_18_170231dense_18_170233*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_1701302"
 dense_18/StatefulPartitionedCall 
IdentityIdentity)dense_18/StatefulPartitionedCall:output:0(^bidirectional_4/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::2R
'bidirectional_4/StatefulPartitionedCall'bidirectional_4/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
С
Г
!forward_lstm_18_while_cond_169527<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3>
:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_169527___redundant_placeholder0T
Pforward_lstm_18_while_forward_lstm_18_while_cond_169527___redundant_placeholder1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_169527___redundant_placeholder2T
Pforward_lstm_18_while_forward_lstm_18_while_cond_169527___redundant_placeholder3"
forward_lstm_18_while_identity
ј
forward_lstm_18/while/LessLess!forward_lstm_18_while_placeholder:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_18/while/LessН
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_18/while/Identity"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ь9
ъ
while_body_168752
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_27_matmul_readvariableop_resource_09
5while_lstm_cell_27_matmul_1_readvariableop_resource_08
4while_lstm_cell_27_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_27_matmul_readvariableop_resource7
3while_lstm_cell_27_matmul_1_readvariableop_resource6
2while_lstm_cell_27_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€29
7while/TensorArrayV2Read/TensorListGetItem/element_shape№
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_27/MatMul/ReadVariableOp„
while/lstm_cell_27/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul–
*while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_27/MatMul_1/ReadVariableOpј
while/lstm_cell_27/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul_1Є
while/lstm_cell_27/addAddV2#while/lstm_cell_27/MatMul:product:0%while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/add»
)while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_27/BiasAdd/ReadVariableOp≈
while/lstm_cell_27/BiasAddBiasAddwhile/lstm_cell_27/add:z:01while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/BiasAddv
while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_27/ConstК
"while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_27/split/split_dimП
while/lstm_cell_27/splitSplit+while/lstm_cell_27/split/split_dim:output:0#while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_27/splitЩ
while/lstm_cell_27/SigmoidSigmoid!while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/SigmoidЭ
while/lstm_cell_27/Sigmoid_1Sigmoid!while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_1°
while/lstm_cell_27/mulMul while/lstm_cell_27/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mulР
while/lstm_cell_27/ReluRelu!while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Reluµ
while/lstm_cell_27/mul_1Mulwhile/lstm_cell_27/Sigmoid:y:0%while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_1™
while/lstm_cell_27/add_1AddV2while/lstm_cell_27/mul:z:0while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/add_1Э
while/lstm_cell_27/Sigmoid_2Sigmoid!while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_2П
while/lstm_cell_27/Relu_1Reluwhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Relu_1є
while/lstm_cell_27/mul_2Mul while/lstm_cell_27/Sigmoid_2:y:0'while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_27/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_27_biasadd_readvariableop_resource4while_lstm_cell_27_biasadd_readvariableop_resource_0"l
3while_lstm_cell_27_matmul_1_readvariableop_resource5while_lstm_cell_27_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_27_matmul_readvariableop_resource3while_lstm_cell_27_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
√
while_cond_168602
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_168602___redundant_placeholder04
0while_while_cond_168602___redundant_placeholder14
0while_while_cond_168602___redundant_placeholder24
0while_while_cond_168602___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
у9
ъ
while_body_173145
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_28_matmul_readvariableop_resource_09
5while_lstm_cell_28_matmul_1_readvariableop_resource_08
4while_lstm_cell_28_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_28_matmul_readvariableop_resource7
3while_lstm_cell_28_matmul_1_readvariableop_resource6
2while_lstm_cell_28_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_28/MatMul/ReadVariableOp„
while/lstm_cell_28/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul–
*while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_28/MatMul_1/ReadVariableOpј
while/lstm_cell_28/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul_1Є
while/lstm_cell_28/addAddV2#while/lstm_cell_28/MatMul:product:0%while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/add»
)while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_28/BiasAdd/ReadVariableOp≈
while/lstm_cell_28/BiasAddBiasAddwhile/lstm_cell_28/add:z:01while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/BiasAddv
while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_28/ConstК
"while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_28/split/split_dimП
while/lstm_cell_28/splitSplit+while/lstm_cell_28/split/split_dim:output:0#while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_28/splitЩ
while/lstm_cell_28/SigmoidSigmoid!while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/SigmoidЭ
while/lstm_cell_28/Sigmoid_1Sigmoid!while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_1°
while/lstm_cell_28/mulMul while/lstm_cell_28/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mulР
while/lstm_cell_28/ReluRelu!while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Reluµ
while/lstm_cell_28/mul_1Mulwhile/lstm_cell_28/Sigmoid:y:0%while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_1™
while/lstm_cell_28/add_1AddV2while/lstm_cell_28/mul:z:0while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/add_1Э
while/lstm_cell_28/Sigmoid_2Sigmoid!while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_2П
while/lstm_cell_28/Relu_1Reluwhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Relu_1є
while/lstm_cell_28/mul_2Mul while/lstm_cell_28/Sigmoid_2:y:0'while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_28/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_28_biasadd_readvariableop_resource4while_lstm_cell_28_biasadd_readvariableop_resource_0"l
3while_lstm_cell_28_matmul_1_readvariableop_resource5while_lstm_cell_28_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_28_matmul_readvariableop_resource3while_lstm_cell_28_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
љн
™
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_170072

inputs?
;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceA
=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource@
<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource@
<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceB
>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceA
=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource
identityИҐbackward_lstm_18/whileҐforward_lstm_18/whiled
forward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_18/ShapeФ
#forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_18/strided_slice/stackШ
%forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_1Ш
%forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_2¬
forward_lstm_18/strided_sliceStridedSliceforward_lstm_18/Shape:output:0,forward_lstm_18/strided_slice/stack:output:0.forward_lstm_18/strided_slice/stack_1:output:0.forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_18/strided_slice}
forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros/mul/yђ
forward_lstm_18/zeros/mulMul&forward_lstm_18/strided_slice:output:0$forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/mul
forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
forward_lstm_18/zeros/Less/yІ
forward_lstm_18/zeros/LessLessforward_lstm_18/zeros/mul:z:0%forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/LessГ
forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2 
forward_lstm_18/zeros/packed/1√
forward_lstm_18/zeros/packedPack&forward_lstm_18/strided_slice:output:0'forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_18/zeros/packed
forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros/Constґ
forward_lstm_18/zerosFill%forward_lstm_18/zeros/packed:output:0$forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zerosБ
forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros_1/mul/y≤
forward_lstm_18/zeros_1/mulMul&forward_lstm_18/strided_slice:output:0&forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/mulГ
forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2 
forward_lstm_18/zeros_1/Less/yѓ
forward_lstm_18/zeros_1/LessLessforward_lstm_18/zeros_1/mul:z:0'forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/LessЗ
 forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2"
 forward_lstm_18/zeros_1/packed/1…
forward_lstm_18/zeros_1/packedPack&forward_lstm_18/strided_slice:output:0)forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_18/zeros_1/packedГ
forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros_1/ConstЊ
forward_lstm_18/zeros_1Fill'forward_lstm_18/zeros_1/packed:output:0&forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zeros_1Х
forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_18/transpose/perm™
forward_lstm_18/transpose	Transposeinputs'forward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
forward_lstm_18/transpose
forward_lstm_18/Shape_1Shapeforward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_18/Shape_1Ш
%forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_1/stackЬ
'forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_1Ь
'forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_2ќ
forward_lstm_18/strided_slice_1StridedSlice forward_lstm_18/Shape_1:output:0.forward_lstm_18/strided_slice_1/stack:output:00forward_lstm_18/strided_slice_1/stack_1:output:00forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_18/strided_slice_1•
+forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+forward_lstm_18/TensorArrayV2/element_shapeт
forward_lstm_18/TensorArrayV2TensorListReserve4forward_lstm_18/TensorArrayV2/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_18/TensorArrayV2я
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2G
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЄ
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_18/transpose:y:0Nforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorШ
%forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_2/stackЬ
'forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_1Ь
'forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_2№
forward_lstm_18/strided_slice_2StridedSliceforward_lstm_18/transpose:y:0.forward_lstm_18/strided_slice_2/stack:output:00forward_lstm_18/strided_slice_2/stack_1:output:00forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2!
forward_lstm_18/strided_slice_2е
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype024
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpн
#forward_lstm_18/lstm_cell_27/MatMulMatMul(forward_lstm_18/strided_slice_2:output:0:forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2%
#forward_lstm_18/lstm_cell_27/MatMulм
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype026
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpй
%forward_lstm_18/lstm_cell_27/MatMul_1MatMulforward_lstm_18/zeros:output:0<forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%forward_lstm_18/lstm_cell_27/MatMul_1а
 forward_lstm_18/lstm_cell_27/addAddV2-forward_lstm_18/lstm_cell_27/MatMul:product:0/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2"
 forward_lstm_18/lstm_cell_27/addд
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype025
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpн
$forward_lstm_18/lstm_cell_27/BiasAddBiasAdd$forward_lstm_18/lstm_cell_27/add:z:0;forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$forward_lstm_18/lstm_cell_27/BiasAddК
"forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_18/lstm_cell_27/ConstЮ
,forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_18/lstm_cell_27/split/split_dimЈ
"forward_lstm_18/lstm_cell_27/splitSplit5forward_lstm_18/lstm_cell_27/split/split_dim:output:0-forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2$
"forward_lstm_18/lstm_cell_27/splitЈ
$forward_lstm_18/lstm_cell_27/SigmoidSigmoid+forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$forward_lstm_18/lstm_cell_27/Sigmoidї
&forward_lstm_18/lstm_cell_27/Sigmoid_1Sigmoid+forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_1ћ
 forward_lstm_18/lstm_cell_27/mulMul*forward_lstm_18/lstm_cell_27/Sigmoid_1:y:0 forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/lstm_cell_27/mulЃ
!forward_lstm_18/lstm_cell_27/ReluRelu+forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2#
!forward_lstm_18/lstm_cell_27/ReluЁ
"forward_lstm_18/lstm_cell_27/mul_1Mul(forward_lstm_18/lstm_cell_27/Sigmoid:y:0/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_1“
"forward_lstm_18/lstm_cell_27/add_1AddV2$forward_lstm_18/lstm_cell_27/mul:z:0&forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/add_1ї
&forward_lstm_18/lstm_cell_27/Sigmoid_2Sigmoid+forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_2≠
#forward_lstm_18/lstm_cell_27/Relu_1Relu&forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#forward_lstm_18/lstm_cell_27/Relu_1б
"forward_lstm_18/lstm_cell_27/mul_2Mul*forward_lstm_18/lstm_cell_27/Sigmoid_2:y:01forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_2ѓ
-forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2/
-forward_lstm_18/TensorArrayV2_1/element_shapeш
forward_lstm_18/TensorArrayV2_1TensorListReserve6forward_lstm_18/TensorArrayV2_1/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_18/TensorArrayV2_1n
forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_18/timeЯ
(forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(forward_lstm_18/while/maximum_iterationsК
"forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_18/while/loop_counterв
forward_lstm_18/whileWhile+forward_lstm_18/while/loop_counter:output:01forward_lstm_18/while/maximum_iterations:output:0forward_lstm_18/time:output:0(forward_lstm_18/TensorArrayV2_1:handle:0forward_lstm_18/zeros:output:0 forward_lstm_18/zeros_1:output:0(forward_lstm_18/strided_slice_1:output:0Gforward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_18_while_body_169834*-
cond%R#
!forward_lstm_18_while_cond_169833*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
forward_lstm_18/while’
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2B
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape©
2forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_18/while:output:3Iforward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype024
2forward_lstm_18/TensorArrayV2Stack/TensorListStack°
%forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%forward_lstm_18/strided_slice_3/stackЬ
'forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_18/strided_slice_3/stack_1Ь
'forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_3/stack_2ы
forward_lstm_18/strided_slice_3StridedSlice;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_18/strided_slice_3/stack:output:00forward_lstm_18/strided_slice_3/stack_1:output:00forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2!
forward_lstm_18/strided_slice_3Щ
 forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_18/transpose_1/permж
forward_lstm_18/transpose_1	Transpose;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/transpose_1Ж
forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/runtimef
backward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_18/ShapeЦ
$backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_18/strided_slice/stackЪ
&backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_1Ъ
&backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_2»
backward_lstm_18/strided_sliceStridedSlicebackward_lstm_18/Shape:output:0-backward_lstm_18/strided_slice/stack:output:0/backward_lstm_18/strided_slice/stack_1:output:0/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_18/strided_slice
backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
backward_lstm_18/zeros/mul/y∞
backward_lstm_18/zeros/mulMul'backward_lstm_18/strided_slice:output:0%backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/mulБ
backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
backward_lstm_18/zeros/Less/yЂ
backward_lstm_18/zeros/LessLessbackward_lstm_18/zeros/mul:z:0&backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/LessЕ
backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2!
backward_lstm_18/zeros/packed/1«
backward_lstm_18/zeros/packedPack'backward_lstm_18/strided_slice:output:0(backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_18/zeros/packedБ
backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/zeros/ConstЇ
backward_lstm_18/zerosFill&backward_lstm_18/zeros/packed:output:0%backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zerosГ
backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2 
backward_lstm_18/zeros_1/mul/yґ
backward_lstm_18/zeros_1/mulMul'backward_lstm_18/strided_slice:output:0'backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/mulЕ
backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2!
backward_lstm_18/zeros_1/Less/y≥
backward_lstm_18/zeros_1/LessLess backward_lstm_18/zeros_1/mul:z:0(backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/LessЙ
!backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2#
!backward_lstm_18/zeros_1/packed/1Ќ
backward_lstm_18/zeros_1/packedPack'backward_lstm_18/strided_slice:output:0*backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_18/zeros_1/packedЕ
backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_18/zeros_1/Const¬
backward_lstm_18/zeros_1Fill(backward_lstm_18/zeros_1/packed:output:0'backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zeros_1Ч
backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_18/transpose/perm≠
backward_lstm_18/transpose	Transposeinputs(backward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
backward_lstm_18/transposeВ
backward_lstm_18/Shape_1Shapebackward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_18/Shape_1Ъ
&backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_1/stackЮ
(backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_1Ю
(backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_2‘
 backward_lstm_18/strided_slice_1StridedSlice!backward_lstm_18/Shape_1:output:0/backward_lstm_18/strided_slice_1/stack:output:01backward_lstm_18/strided_slice_1/stack_1:output:01backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_18/strided_slice_1І
,backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,backward_lstm_18/TensorArrayV2/element_shapeц
backward_lstm_18/TensorArrayV2TensorListReserve5backward_lstm_18/TensorArrayV2/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_18/TensorArrayV2М
backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_18/ReverseV2/axis≈
backward_lstm_18/ReverseV2	ReverseV2backward_lstm_18/transpose:y:0(backward_lstm_18/ReverseV2/axis:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
backward_lstm_18/ReverseV2б
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2H
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЅ
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_18/ReverseV2:output:0Obackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorЪ
&backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_2/stackЮ
(backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_1Ю
(backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_2в
 backward_lstm_18/strided_slice_2StridedSlicebackward_lstm_18/transpose:y:0/backward_lstm_18/strided_slice_2/stack:output:01backward_lstm_18/strided_slice_2/stack_1:output:01backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_2и
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype025
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpс
$backward_lstm_18/lstm_cell_28/MatMulMatMul)backward_lstm_18/strided_slice_2:output:0;backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$backward_lstm_18/lstm_cell_28/MatMulп
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype027
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpн
&backward_lstm_18/lstm_cell_28/MatMul_1MatMulbackward_lstm_18/zeros:output:0=backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&backward_lstm_18/lstm_cell_28/MatMul_1д
!backward_lstm_18/lstm_cell_28/addAddV2.backward_lstm_18/lstm_cell_28/MatMul:product:00backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2#
!backward_lstm_18/lstm_cell_28/addз
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype026
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpс
%backward_lstm_18/lstm_cell_28/BiasAddBiasAdd%backward_lstm_18/lstm_cell_28/add:z:0<backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%backward_lstm_18/lstm_cell_28/BiasAddМ
#backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_18/lstm_cell_28/Const†
-backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_18/lstm_cell_28/split/split_dimї
#backward_lstm_18/lstm_cell_28/splitSplit6backward_lstm_18/lstm_cell_28/split/split_dim:output:0.backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2%
#backward_lstm_18/lstm_cell_28/splitЇ
%backward_lstm_18/lstm_cell_28/SigmoidSigmoid,backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2'
%backward_lstm_18/lstm_cell_28/SigmoidЊ
'backward_lstm_18/lstm_cell_28/Sigmoid_1Sigmoid,backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_1–
!backward_lstm_18/lstm_cell_28/mulMul+backward_lstm_18/lstm_cell_28/Sigmoid_1:y:0!backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/lstm_cell_28/mul±
"backward_lstm_18/lstm_cell_28/ReluRelu,backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2$
"backward_lstm_18/lstm_cell_28/Reluб
#backward_lstm_18/lstm_cell_28/mul_1Mul)backward_lstm_18/lstm_cell_28/Sigmoid:y:00backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_1÷
#backward_lstm_18/lstm_cell_28/add_1AddV2%backward_lstm_18/lstm_cell_28/mul:z:0'backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/add_1Њ
'backward_lstm_18/lstm_cell_28/Sigmoid_2Sigmoid,backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_2∞
$backward_lstm_18/lstm_cell_28/Relu_1Relu'backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$backward_lstm_18/lstm_cell_28/Relu_1е
#backward_lstm_18/lstm_cell_28/mul_2Mul+backward_lstm_18/lstm_cell_28/Sigmoid_2:y:02backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_2±
.backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   20
.backward_lstm_18/TensorArrayV2_1/element_shapeь
 backward_lstm_18/TensorArrayV2_1TensorListReserve7backward_lstm_18/TensorArrayV2_1/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_18/TensorArrayV2_1p
backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_18/time°
)backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2+
)backward_lstm_18/while/maximum_iterationsМ
#backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_18/while/loop_counterс
backward_lstm_18/whileWhile,backward_lstm_18/while/loop_counter:output:02backward_lstm_18/while/maximum_iterations:output:0backward_lstm_18/time:output:0)backward_lstm_18/TensorArrayV2_1:handle:0backward_lstm_18/zeros:output:0!backward_lstm_18/zeros_1:output:0)backward_lstm_18/strided_slice_1:output:0Hbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_18_while_body_169985*.
cond&R$
"backward_lstm_18_while_cond_169984*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
backward_lstm_18/while„
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2C
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape≠
3backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_18/while:output:3Jbackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype025
3backward_lstm_18/TensorArrayV2Stack/TensorListStack£
&backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2(
&backward_lstm_18/strided_slice_3/stackЮ
(backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_18/strided_slice_3/stack_1Ю
(backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_3/stack_2Б
 backward_lstm_18/strided_slice_3StridedSlice<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_18/strided_slice_3/stack:output:01backward_lstm_18/strided_slice_3/stack_1:output:01backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_3Ы
!backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_18/transpose_1/permк
backward_lstm_18/transpose_1	Transpose<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/transpose_1И
backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis√
concatConcatV2(forward_lstm_18/strided_slice_3:output:0)backward_lstm_18/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
concatХ
IdentityIdentityconcat:output:0^backward_lstm_18/while^forward_lstm_18/while*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::20
backward_lstm_18/whilebackward_lstm_18/while2.
forward_lstm_18/whileforward_lstm_18/while:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
х
Ѕ
0__inference_bidirectional_4_layer_call_fn_171599

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCall∞
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€и*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_1700722
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
∆N
 

!forward_lstm_18_while_body_171973<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3;
7forward_lstm_18_while_forward_lstm_18_strided_slice_1_0w
sforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0I
Eforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0H
Dforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"
forward_lstm_18_while_identity$
 forward_lstm_18_while_identity_1$
 forward_lstm_18_while_identity_2$
 forward_lstm_18_while_identity_3$
 forward_lstm_18_while_identity_4$
 forward_lstm_18_while_identity_59
5forward_lstm_18_while_forward_lstm_18_strided_slice_1u
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceG
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceF
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИг
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€2I
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeЉ
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_18_while_placeholderPforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02;
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemщ
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02:
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpЧ
)forward_lstm_18/while/lstm_cell_27/MatMulMatMul@forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2+
)forward_lstm_18/while/lstm_cell_27/MatMulА
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02<
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpА
+forward_lstm_18/while/lstm_cell_27/MatMul_1MatMul#forward_lstm_18_while_placeholder_2Bforward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+forward_lstm_18/while/lstm_cell_27/MatMul_1ш
&forward_lstm_18/while/lstm_cell_27/addAddV23forward_lstm_18/while/lstm_cell_27/MatMul:product:05forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&forward_lstm_18/while/lstm_cell_27/addш
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02;
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpЕ
*forward_lstm_18/while/lstm_cell_27/BiasAddBiasAdd*forward_lstm_18/while/lstm_cell_27/add:z:0Aforward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*forward_lstm_18/while/lstm_cell_27/BiasAddЦ
(forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_18/while/lstm_cell_27/Const™
2forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_18/while/lstm_cell_27/split/split_dimѕ
(forward_lstm_18/while/lstm_cell_27/splitSplit;forward_lstm_18/while/lstm_cell_27/split/split_dim:output:03forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2*
(forward_lstm_18/while/lstm_cell_27/split…
*forward_lstm_18/while/lstm_cell_27/SigmoidSigmoid1forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*forward_lstm_18/while/lstm_cell_27/SigmoidЌ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1б
&forward_lstm_18/while/lstm_cell_27/mulMul0forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:0#forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/while/lstm_cell_27/mulј
'forward_lstm_18/while/lstm_cell_27/ReluRelu1forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2)
'forward_lstm_18/while/lstm_cell_27/Reluх
(forward_lstm_18/while/lstm_cell_27/mul_1Mul.forward_lstm_18/while/lstm_cell_27/Sigmoid:y:05forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_1к
(forward_lstm_18/while/lstm_cell_27/add_1AddV2*forward_lstm_18/while/lstm_cell_27/mul:z:0,forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/add_1Ќ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2њ
)forward_lstm_18/while/lstm_cell_27/Relu_1Relu,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)forward_lstm_18/while/lstm_cell_27/Relu_1щ
(forward_lstm_18/while/lstm_cell_27/mul_2Mul0forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:07forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_2∞
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_18_while_placeholder_1!forward_lstm_18_while_placeholder,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add/y©
forward_lstm_18/while/addAddV2!forward_lstm_18_while_placeholder$forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/addА
forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add_1/y∆
forward_lstm_18/while/add_1AddV28forward_lstm_18_while_forward_lstm_18_while_loop_counter&forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/add_1О
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_18/while/Identity±
 forward_lstm_18/while/Identity_1Identity>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_1Р
 forward_lstm_18/while/Identity_2Identityforward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_2љ
 forward_lstm_18/while/Identity_3IdentityJforward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_3±
 forward_lstm_18/while/Identity_4Identity,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_4±
 forward_lstm_18/while/Identity_5Identity,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_5"p
5forward_lstm_18_while_forward_lstm_18_strided_slice_17forward_lstm_18_while_forward_lstm_18_strided_slice_1_0"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0"M
 forward_lstm_18_while_identity_1)forward_lstm_18/while/Identity_1:output:0"M
 forward_lstm_18_while_identity_2)forward_lstm_18/while/Identity_2:output:0"M
 forward_lstm_18_while_identity_3)forward_lstm_18/while/Identity_3:output:0"M
 forward_lstm_18_while_identity_4)forward_lstm_18/while/Identity_4:output:0"M
 forward_lstm_18_while_identity_5)forward_lstm_18/while/Identity_5:output:0"К
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"М
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"И
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"и
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
У
к
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_169405

inputs
forward_lstm_18_169388
forward_lstm_18_169390
forward_lstm_18_169392
backward_lstm_18_169395
backward_lstm_18_169397
backward_lstm_18_169399
identityИҐ(backward_lstm_18/StatefulPartitionedCallҐ'forward_lstm_18/StatefulPartitionedCall“
'forward_lstm_18/StatefulPartitionedCallStatefulPartitionedCallinputsforward_lstm_18_169388forward_lstm_18_169390forward_lstm_18_169392*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_1688372)
'forward_lstm_18/StatefulPartitionedCallЎ
(backward_lstm_18/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_lstm_18_169395backward_lstm_18_169397backward_lstm_18_169399*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_1691742*
(backward_lstm_18/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis”
concatConcatV20forward_lstm_18/StatefulPartitionedCall:output:01backward_lstm_18/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
concatє
IdentityIdentityconcat:output:0)^backward_lstm_18/StatefulPartitionedCall(^forward_lstm_18/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'€€€€€€€€€€€€€€€€€€€€€€€€€€€::::::2T
(backward_lstm_18/StatefulPartitionedCall(backward_lstm_18/StatefulPartitionedCall2R
'forward_lstm_18/StatefulPartitionedCall'forward_lstm_18/StatefulPartitionedCall:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ѓ
Ч
"backward_lstm_18_while_cond_169678>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3@
<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_169678___redundant_placeholder0V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_169678___redundant_placeholder1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_169678___redundant_placeholder2V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_169678___redundant_placeholder3#
backward_lstm_18_while_identity
≈
backward_lstm_18/while/LessLess"backward_lstm_18_while_placeholder<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_18/while/LessР
backward_lstm_18/while/IdentityIdentitybackward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_18/while/Identity"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ѓ
√
while_cond_168468
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_168468___redundant_placeholder04
0while_while_cond_168468___redundant_placeholder14
0while_while_cond_168468___redundant_placeholder24
0while_while_cond_168468___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
љ
ш

@sequential_19_bidirectional_4_backward_lstm_18_while_cond_167359z
vsequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_loop_counterА
|sequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_maximum_iterationsD
@sequential_19_bidirectional_4_backward_lstm_18_while_placeholderF
Bsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_1F
Bsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_2F
Bsequential_19_bidirectional_4_backward_lstm_18_while_placeholder_3|
xsequential_19_bidirectional_4_backward_lstm_18_while_less_sequential_19_bidirectional_4_backward_lstm_18_strided_slice_1У
Оsequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_cond_167359___redundant_placeholder0У
Оsequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_cond_167359___redundant_placeholder1У
Оsequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_cond_167359___redundant_placeholder2У
Оsequential_19_bidirectional_4_backward_lstm_18_while_sequential_19_bidirectional_4_backward_lstm_18_while_cond_167359___redundant_placeholder3A
=sequential_19_bidirectional_4_backward_lstm_18_while_identity
џ
9sequential_19/bidirectional_4/backward_lstm_18/while/LessLess@sequential_19_bidirectional_4_backward_lstm_18_while_placeholderxsequential_19_bidirectional_4_backward_lstm_18_while_less_sequential_19_bidirectional_4_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2;
9sequential_19/bidirectional_4/backward_lstm_18/while/Lessк
=sequential_19/bidirectional_4/backward_lstm_18/while/IdentityIdentity=sequential_19/bidirectional_4/backward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2?
=sequential_19/bidirectional_4/backward_lstm_18/while/Identity"З
=sequential_19_bidirectional_4_backward_lstm_18_while_identityFsequential_19/bidirectional_4/backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ҐX
К
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172898
inputs_0/
+lstm_cell_27_matmul_readvariableop_resource1
-lstm_cell_27_matmul_1_readvariableop_resource0
,lstm_cell_27_biasadd_readvariableop_resource
identityИҐwhileF
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЕ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
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
strided_slice_2/stack_2ь
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_27/MatMul/ReadVariableOpReadVariableOp+lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_27/MatMul/ReadVariableOp≠
lstm_cell_27/MatMulMatMulstrided_slice_2:output:0*lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMulЉ
$lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_27/MatMul_1/ReadVariableOp©
lstm_cell_27/MatMul_1MatMulzeros:output:0,lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMul_1†
lstm_cell_27/addAddV2lstm_cell_27/MatMul:product:0lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/addі
#lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_27/BiasAdd/ReadVariableOp≠
lstm_cell_27/BiasAddBiasAddlstm_cell_27/add:z:0+lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/BiasAddj
lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/Const~
lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/split/split_dimч
lstm_cell_27/splitSplit%lstm_cell_27/split/split_dim:output:0lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_27/splitЗ
lstm_cell_27/SigmoidSigmoidlstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/SigmoidЛ
lstm_cell_27/Sigmoid_1Sigmoidlstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_1М
lstm_cell_27/mulMullstm_cell_27/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul~
lstm_cell_27/ReluRelulstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/ReluЭ
lstm_cell_27/mul_1Mullstm_cell_27/Sigmoid:y:0lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_1Т
lstm_cell_27/add_1AddV2lstm_cell_27/mul:z:0lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/add_1Л
lstm_cell_27/Sigmoid_2Sigmoidlstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_2}
lstm_cell_27/Relu_1Relulstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Relu_1°
lstm_cell_27/mul_2Mullstm_cell_27/Sigmoid_2:y:0!lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_27_matmul_readvariableop_resource-lstm_cell_27_matmul_1_readvariableop_resource,lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_172813*
condR
while_cond_172812*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2
whilewhile:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
ѓ
Ё
.__inference_sequential_19_layer_call_fn_170953

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_19_layer_call_and_return_conditional_losses_1702372
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
™d
ї
2bidirectional_4_backward_lstm_18_while_body_170506^
Zbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_loop_counterd
`bidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_maximum_iterations6
2bidirectional_4_backward_lstm_18_while_placeholder8
4bidirectional_4_backward_lstm_18_while_placeholder_18
4bidirectional_4_backward_lstm_18_while_placeholder_28
4bidirectional_4_backward_lstm_18_while_placeholder_3]
Ybidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_strided_slice_1_0Ъ
Хbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0X
Tbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0Z
Vbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0Y
Ubidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_03
/bidirectional_4_backward_lstm_18_while_identity5
1bidirectional_4_backward_lstm_18_while_identity_15
1bidirectional_4_backward_lstm_18_while_identity_25
1bidirectional_4_backward_lstm_18_while_identity_35
1bidirectional_4_backward_lstm_18_while_identity_45
1bidirectional_4_backward_lstm_18_while_identity_5[
Wbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_strided_slice_1Ш
Уbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorV
Rbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceX
Tbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceW
Sbidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИЕ
Xbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2Z
Xbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeЪ
Jbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemХbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_02bidirectional_4_backward_lstm_18_while_placeholderabidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02L
Jbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemђ
Ibidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpTbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02K
Ibidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpџ
:bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMulMatMulQbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Qbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2<
:bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul≥
Kbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpVbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02M
Kbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpƒ
<bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1MatMul4bidirectional_4_backward_lstm_18_while_placeholder_2Sbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2>
<bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1Љ
7bidirectional_4/backward_lstm_18/while/lstm_cell_28/addAddV2Dbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul:product:0Fbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–29
7bidirectional_4/backward_lstm_18/while/lstm_cell_28/addЂ
Jbidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpUbidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02L
Jbidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp…
;bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAddBiasAdd;bidirectional_4/backward_lstm_18/while/lstm_cell_28/add:z:0Rbidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2=
;bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAddЄ
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/Constћ
Cbidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2E
Cbidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dimУ
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/splitSplitLbidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dim:output:0Dbidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/splitь
;bidirectional_4/backward_lstm_18/while/lstm_cell_28/SigmoidSigmoidBbidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2=
;bidirectional_4/backward_lstm_18/while/lstm_cell_28/SigmoidА
=bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1SigmoidBbidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2?
=bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1•
7bidirectional_4/backward_lstm_18/while/lstm_cell_28/mulMulAbidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:04bidirectional_4_backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і29
7bidirectional_4/backward_lstm_18/while/lstm_cell_28/mulу
8bidirectional_4/backward_lstm_18/while/lstm_cell_28/ReluReluBbidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2:
8bidirectional_4/backward_lstm_18/while/lstm_cell_28/Reluє
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1Mul?bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:0Fbidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1Ѓ
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1AddV2;bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul:z:0=bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1А
=bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2SigmoidBbidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2?
=bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2т
:bidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1Relu=bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2<
:bidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1љ
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2MulAbidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:0Hbidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2Е
Kbidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4bidirectional_4_backward_lstm_18_while_placeholder_12bidirectional_4_backward_lstm_18_while_placeholder=bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kbidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemЮ
,bidirectional_4/backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional_4/backward_lstm_18/while/add/yн
*bidirectional_4/backward_lstm_18/while/addAddV22bidirectional_4_backward_lstm_18_while_placeholder5bidirectional_4/backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_4/backward_lstm_18/while/addҐ
.bidirectional_4/backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.bidirectional_4/backward_lstm_18/while/add_1/yЫ
,bidirectional_4/backward_lstm_18/while/add_1AddV2Zbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_loop_counter7bidirectional_4/backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_4/backward_lstm_18/while/add_1Ѕ
/bidirectional_4/backward_lstm_18/while/IdentityIdentity0bidirectional_4/backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 21
/bidirectional_4/backward_lstm_18/while/Identityх
1bidirectional_4/backward_lstm_18/while/Identity_1Identity`bidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 23
1bidirectional_4/backward_lstm_18/while/Identity_1√
1bidirectional_4/backward_lstm_18/while/Identity_2Identity.bidirectional_4/backward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 23
1bidirectional_4/backward_lstm_18/while/Identity_2р
1bidirectional_4/backward_lstm_18/while/Identity_3Identity[bidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1bidirectional_4/backward_lstm_18/while/Identity_3д
1bidirectional_4/backward_lstm_18/while/Identity_4Identity=bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і23
1bidirectional_4/backward_lstm_18/while/Identity_4д
1bidirectional_4/backward_lstm_18/while/Identity_5Identity=bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і23
1bidirectional_4/backward_lstm_18/while/Identity_5"і
Wbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_strided_slice_1Ybidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_strided_slice_1_0"k
/bidirectional_4_backward_lstm_18_while_identity8bidirectional_4/backward_lstm_18/while/Identity:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_1:bidirectional_4/backward_lstm_18/while/Identity_1:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_2:bidirectional_4/backward_lstm_18/while/Identity_2:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_3:bidirectional_4/backward_lstm_18/while/Identity_3:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_4:bidirectional_4/backward_lstm_18/while/Identity_4:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_5:bidirectional_4/backward_lstm_18/while/Identity_5:output:0"ђ
Sbidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceUbidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0"Ѓ
Tbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceVbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"™
Rbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceTbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"Ѓ
Уbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorХbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
Г
Т
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_173717

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	–*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
MatMulХ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
addН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2	
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
split/split_dim√
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€і2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/1
ЁО
ў
"__inference__traced_restore_174003
file_prefix$
 assignvariableop_dense_18_kernel$
 assignvariableop_1_dense_18_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rateJ
Fassignvariableop_7_bidirectional_4_forward_lstm_18_lstm_cell_27_kernelT
Passignvariableop_8_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernelH
Dassignvariableop_9_bidirectional_4_forward_lstm_18_lstm_cell_27_biasL
Hassignvariableop_10_bidirectional_4_backward_lstm_18_lstm_cell_28_kernelV
Rassignvariableop_11_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernelJ
Fassignvariableop_12_bidirectional_4_backward_lstm_18_lstm_cell_28_bias
assignvariableop_13_total
assignvariableop_14_count.
*assignvariableop_15_adam_dense_18_kernel_m,
(assignvariableop_16_adam_dense_18_bias_mR
Nassignvariableop_17_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_m\
Xassignvariableop_18_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_mP
Lassignvariableop_19_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_mS
Oassignvariableop_20_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_m]
Yassignvariableop_21_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_mQ
Massignvariableop_22_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_m.
*assignvariableop_23_adam_dense_18_kernel_v,
(assignvariableop_24_adam_dense_18_bias_vR
Nassignvariableop_25_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_v\
Xassignvariableop_26_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_vP
Lassignvariableop_27_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_vS
Oassignvariableop_28_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_v]
Yassignvariableop_29_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_vQ
Massignvariableop_30_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_v
identity_32ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ж
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*Т
valueИBЕ B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesќ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesќ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ц
_output_shapesГ
А::::::::::::::::::::::::::::::::*.
dtypes$
"2 	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЯ
AssignVariableOpAssignVariableOp assignvariableop_dense_18_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1•
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_18_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2°
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3£
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4£
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ґ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6™
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ћ
AssignVariableOp_7AssignVariableOpFassignvariableop_7_bidirectional_4_forward_lstm_18_lstm_cell_27_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8’
AssignVariableOp_8AssignVariableOpPassignvariableop_8_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9…
AssignVariableOp_9AssignVariableOpDassignvariableop_9_bidirectional_4_forward_lstm_18_lstm_cell_27_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10–
AssignVariableOp_10AssignVariableOpHassignvariableop_10_bidirectional_4_backward_lstm_18_lstm_cell_28_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Џ
AssignVariableOp_11AssignVariableOpRassignvariableop_11_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12ќ
AssignVariableOp_12AssignVariableOpFassignvariableop_12_bidirectional_4_backward_lstm_18_lstm_cell_28_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13°
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14°
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15≤
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_18_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16∞
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_18_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17÷
AssignVariableOp_17AssignVariableOpNassignvariableop_17_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18а
AssignVariableOp_18AssignVariableOpXassignvariableop_18_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19‘
AssignVariableOp_19AssignVariableOpLassignvariableop_19_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20„
AssignVariableOp_20AssignVariableOpOassignvariableop_20_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21б
AssignVariableOp_21AssignVariableOpYassignvariableop_21_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22’
AssignVariableOp_22AssignVariableOpMassignvariableop_22_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23≤
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_18_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24∞
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_18_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25÷
AssignVariableOp_25AssignVariableOpNassignvariableop_25_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26а
AssignVariableOp_26AssignVariableOpXassignvariableop_26_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27‘
AssignVariableOp_27AssignVariableOpLassignvariableop_27_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28„
AssignVariableOp_28AssignVariableOpOassignvariableop_28_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29б
AssignVariableOp_29AssignVariableOpYassignvariableop_29_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30’
AssignVariableOp_30AssignVariableOpMassignvariableop_30_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_309
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpИ
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31ы
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*Т
_input_shapesА
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
фD
д
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_167922

inputs
lstm_cell_27_167840
lstm_cell_27_167842
lstm_cell_27_167844
identityИҐ$lstm_cell_27/StatefulPartitionedCallҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
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
strided_slice_2/stack_2ь
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2†
$lstm_cell_27/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_27_167840lstm_cell_27_167842lstm_cell_27_167844*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_1675262&
$lstm_cell_27/StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterІ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_27_167840lstm_cell_27_167842lstm_cell_27_167844*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_167853*
condR
while_cond_167852*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeЬ
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_27/StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2L
$lstm_cell_27/StatefulPartitionedCall$lstm_cell_27/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ѓ
√
while_cond_168751
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_168751___redundant_placeholder04
0while_while_cond_168751___redundant_placeholder14
0while_while_cond_168751___redundant_placeholder24
0while_while_cond_168751___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ѓ
√
while_cond_172484
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_172484___redundant_placeholder04
0while_while_cond_172484___redundant_placeholder14
0while_while_cond_172484___redundant_placeholder24
0while_while_cond_172484___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
™
в
$__inference_signature_wrapper_170287
bidirectional_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCallЃ
StatefulPartitionedCallStatefulPartitionedCallbidirectional_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__wrapped_model_1674532
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
+
_output_shapes
:€€€€€€€€€
/
_user_specified_namebidirectional_4_input
љN
 

!forward_lstm_18_while_body_169834<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3;
7forward_lstm_18_while_forward_lstm_18_strided_slice_1_0w
sforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0I
Eforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0H
Dforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"
forward_lstm_18_while_identity$
 forward_lstm_18_while_identity_1$
 forward_lstm_18_while_identity_2$
 forward_lstm_18_while_identity_3$
 forward_lstm_18_while_identity_4$
 forward_lstm_18_while_identity_59
5forward_lstm_18_while_forward_lstm_18_strided_slice_1u
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceG
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceF
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИг
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2I
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape≥
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_18_while_placeholderPforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02;
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemщ
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02:
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpЧ
)forward_lstm_18/while/lstm_cell_27/MatMulMatMul@forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2+
)forward_lstm_18/while/lstm_cell_27/MatMulА
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02<
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpА
+forward_lstm_18/while/lstm_cell_27/MatMul_1MatMul#forward_lstm_18_while_placeholder_2Bforward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+forward_lstm_18/while/lstm_cell_27/MatMul_1ш
&forward_lstm_18/while/lstm_cell_27/addAddV23forward_lstm_18/while/lstm_cell_27/MatMul:product:05forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&forward_lstm_18/while/lstm_cell_27/addш
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02;
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpЕ
*forward_lstm_18/while/lstm_cell_27/BiasAddBiasAdd*forward_lstm_18/while/lstm_cell_27/add:z:0Aforward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*forward_lstm_18/while/lstm_cell_27/BiasAddЦ
(forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_18/while/lstm_cell_27/Const™
2forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_18/while/lstm_cell_27/split/split_dimѕ
(forward_lstm_18/while/lstm_cell_27/splitSplit;forward_lstm_18/while/lstm_cell_27/split/split_dim:output:03forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2*
(forward_lstm_18/while/lstm_cell_27/split…
*forward_lstm_18/while/lstm_cell_27/SigmoidSigmoid1forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*forward_lstm_18/while/lstm_cell_27/SigmoidЌ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1б
&forward_lstm_18/while/lstm_cell_27/mulMul0forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:0#forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/while/lstm_cell_27/mulј
'forward_lstm_18/while/lstm_cell_27/ReluRelu1forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2)
'forward_lstm_18/while/lstm_cell_27/Reluх
(forward_lstm_18/while/lstm_cell_27/mul_1Mul.forward_lstm_18/while/lstm_cell_27/Sigmoid:y:05forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_1к
(forward_lstm_18/while/lstm_cell_27/add_1AddV2*forward_lstm_18/while/lstm_cell_27/mul:z:0,forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/add_1Ќ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2њ
)forward_lstm_18/while/lstm_cell_27/Relu_1Relu,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)forward_lstm_18/while/lstm_cell_27/Relu_1щ
(forward_lstm_18/while/lstm_cell_27/mul_2Mul0forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:07forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_2∞
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_18_while_placeholder_1!forward_lstm_18_while_placeholder,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add/y©
forward_lstm_18/while/addAddV2!forward_lstm_18_while_placeholder$forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/addА
forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add_1/y∆
forward_lstm_18/while/add_1AddV28forward_lstm_18_while_forward_lstm_18_while_loop_counter&forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/add_1О
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_18/while/Identity±
 forward_lstm_18/while/Identity_1Identity>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_1Р
 forward_lstm_18/while/Identity_2Identityforward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_2љ
 forward_lstm_18/while/Identity_3IdentityJforward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_3±
 forward_lstm_18/while/Identity_4Identity,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_4±
 forward_lstm_18/while/Identity_5Identity,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_5"p
5forward_lstm_18_while_forward_lstm_18_strided_slice_17forward_lstm_18_while_forward_lstm_18_strided_slice_1_0"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0"M
 forward_lstm_18_while_identity_1)forward_lstm_18/while/Identity_1:output:0"M
 forward_lstm_18_while_identity_2)forward_lstm_18/while/Identity_2:output:0"M
 forward_lstm_18_while_identity_3)forward_lstm_18/while/Identity_3:output:0"M
 forward_lstm_18_while_identity_4)forward_lstm_18/while/Identity_4:output:0"M
 forward_lstm_18_while_identity_5)forward_lstm_18/while/Identity_5:output:0"К
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"М
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"И
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"и
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
Ч
1__inference_backward_lstm_18_layer_call_fn_173252
inputs_0
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_1686722
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
¬
Ц
I__inference_sequential_19_layer_call_and_return_conditional_losses_170169
bidirectional_4_input
bidirectional_4_170150
bidirectional_4_170152
bidirectional_4_170154
bidirectional_4_170156
bidirectional_4_170158
bidirectional_4_170160
dense_18_170163
dense_18_170165
identityИҐ'bidirectional_4/StatefulPartitionedCallҐ dense_18/StatefulPartitionedCallѓ
'bidirectional_4/StatefulPartitionedCallStatefulPartitionedCallbidirectional_4_inputbidirectional_4_170150bidirectional_4_170152bidirectional_4_170154bidirectional_4_170156bidirectional_4_170158bidirectional_4_170160*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€и*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_1700722)
'bidirectional_4/StatefulPartitionedCallЊ
 dense_18/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_4/StatefulPartitionedCall:output:0dense_18_170163dense_18_170165*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_1701302"
 dense_18/StatefulPartitionedCall 
IdentityIdentity)dense_18/StatefulPartitionedCall:output:0(^bidirectional_4/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::2R
'bidirectional_4/StatefulPartitionedCall'bidirectional_4/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall:b ^
+
_output_shapes
:€€€€€€€€€
/
_user_specified_namebidirectional_4_input
ѓ
√
while_cond_173144
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_173144___redundant_placeholder04
0while_while_cond_173144___redundant_placeholder14
0while_while_cond_173144___redundant_placeholder24
0while_while_cond_173144___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
Г
Т
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_173750

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	–*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
MatMulХ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
addН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2	
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
split/split_dim√
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€і2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/1
бO
з

"backward_lstm_18_while_body_171172>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3=
9backward_lstm_18_while_backward_lstm_18_strided_slice_1_0y
ubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0J
Fbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0I
Ebackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0#
backward_lstm_18_while_identity%
!backward_lstm_18_while_identity_1%
!backward_lstm_18_while_identity_2%
!backward_lstm_18_while_identity_3%
!backward_lstm_18_while_identity_4%
!backward_lstm_18_while_identity_5;
7backward_lstm_18_while_backward_lstm_18_strided_slice_1w
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceH
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceG
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИе
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2J
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeє
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_18_while_placeholderQbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02<
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemь
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02;
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpЫ
*backward_lstm_18/while/lstm_cell_28/MatMulMatMulAbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*backward_lstm_18/while/lstm_cell_28/MatMulГ
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02=
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpД
,backward_lstm_18/while/lstm_cell_28/MatMul_1MatMul$backward_lstm_18_while_placeholder_2Cbackward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2.
,backward_lstm_18/while/lstm_cell_28/MatMul_1ь
'backward_lstm_18/while/lstm_cell_28/addAddV24backward_lstm_18/while/lstm_cell_28/MatMul:product:06backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2)
'backward_lstm_18/while/lstm_cell_28/addы
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02<
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpЙ
+backward_lstm_18/while/lstm_cell_28/BiasAddBiasAdd+backward_lstm_18/while/lstm_cell_28/add:z:0Bbackward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+backward_lstm_18/while/lstm_cell_28/BiasAddШ
)backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_18/while/lstm_cell_28/Constђ
3backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_18/while/lstm_cell_28/split/split_dim”
)backward_lstm_18/while/lstm_cell_28/splitSplit<backward_lstm_18/while/lstm_cell_28/split/split_dim:output:04backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2+
)backward_lstm_18/while/lstm_cell_28/splitћ
+backward_lstm_18/while/lstm_cell_28/SigmoidSigmoid2backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2-
+backward_lstm_18/while/lstm_cell_28/Sigmoid–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1е
'backward_lstm_18/while/lstm_cell_28/mulMul1backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:0$backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/while/lstm_cell_28/mul√
(backward_lstm_18/while/lstm_cell_28/ReluRelu2backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2*
(backward_lstm_18/while/lstm_cell_28/Reluщ
)backward_lstm_18/while/lstm_cell_28/mul_1Mul/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:06backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_1о
)backward_lstm_18/while/lstm_cell_28/add_1AddV2+backward_lstm_18/while/lstm_cell_28/mul:z:0-backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/add_1–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2¬
*backward_lstm_18/while/lstm_cell_28/Relu_1Relu-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*backward_lstm_18/while/lstm_cell_28/Relu_1э
)backward_lstm_18/while/lstm_cell_28/mul_2Mul1backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:08backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_2µ
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_18_while_placeholder_1"backward_lstm_18_while_placeholder-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_18/while/add/y≠
backward_lstm_18/while/addAddV2"backward_lstm_18_while_placeholder%backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/addВ
backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_18/while/add_1/yЋ
backward_lstm_18/while/add_1AddV2:backward_lstm_18_while_backward_lstm_18_while_loop_counter'backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/add_1С
backward_lstm_18/while/IdentityIdentity backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_18/while/Identityµ
!backward_lstm_18/while/Identity_1Identity@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_1У
!backward_lstm_18/while/Identity_2Identitybackward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_2ј
!backward_lstm_18/while/Identity_3IdentityKbackward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_3і
!backward_lstm_18/while/Identity_4Identity-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_4і
!backward_lstm_18/while/Identity_5Identity-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_5"t
7backward_lstm_18_while_backward_lstm_18_strided_slice_19backward_lstm_18_while_backward_lstm_18_strided_slice_1_0"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0"O
!backward_lstm_18_while_identity_1*backward_lstm_18/while/Identity_1:output:0"O
!backward_lstm_18_while_identity_2*backward_lstm_18/while/Identity_2:output:0"O
!backward_lstm_18_while_identity_3*backward_lstm_18/while/Identity_3:output:0"O
!backward_lstm_18_while_identity_4*backward_lstm_18/while/Identity_4:output:0"O
!backward_lstm_18_while_identity_5*backward_lstm_18/while/Identity_5:output:0"М
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0"О
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"К
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"м
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
√
while_cond_169243
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_169243___redundant_placeholder04
0while_while_cond_169243___redundant_placeholder14
0while_while_cond_169243___redundant_placeholder24
0while_while_cond_169243___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
у9
ъ
while_body_172990
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_28_matmul_readvariableop_resource_09
5while_lstm_cell_28_matmul_1_readvariableop_resource_08
4while_lstm_cell_28_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_28_matmul_readvariableop_resource7
3while_lstm_cell_28_matmul_1_readvariableop_resource6
2while_lstm_cell_28_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_28/MatMul/ReadVariableOp„
while/lstm_cell_28/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul–
*while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_28/MatMul_1/ReadVariableOpј
while/lstm_cell_28/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul_1Є
while/lstm_cell_28/addAddV2#while/lstm_cell_28/MatMul:product:0%while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/add»
)while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_28/BiasAdd/ReadVariableOp≈
while/lstm_cell_28/BiasAddBiasAddwhile/lstm_cell_28/add:z:01while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/BiasAddv
while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_28/ConstК
"while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_28/split/split_dimП
while/lstm_cell_28/splitSplit+while/lstm_cell_28/split/split_dim:output:0#while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_28/splitЩ
while/lstm_cell_28/SigmoidSigmoid!while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/SigmoidЭ
while/lstm_cell_28/Sigmoid_1Sigmoid!while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_1°
while/lstm_cell_28/mulMul while/lstm_cell_28/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mulР
while/lstm_cell_28/ReluRelu!while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Reluµ
while/lstm_cell_28/mul_1Mulwhile/lstm_cell_28/Sigmoid:y:0%while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_1™
while/lstm_cell_28/add_1AddV2while/lstm_cell_28/mul:z:0while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/add_1Э
while/lstm_cell_28/Sigmoid_2Sigmoid!while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_2П
while/lstm_cell_28/Relu_1Reluwhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Relu_1є
while/lstm_cell_28/mul_2Mul while/lstm_cell_28/Sigmoid_2:y:0'while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_28/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_28_biasadd_readvariableop_resource4while_lstm_cell_28_biasadd_readvariableop_resource_0"l
3while_lstm_cell_28_matmul_1_readvariableop_resource5while_lstm_cell_28_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_28_matmul_readvariableop_resource3while_lstm_cell_28_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
№
м
.__inference_sequential_19_layer_call_fn_170213
bidirectional_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallbidirectional_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_19_layer_call_and_return_conditional_losses_1701942
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
+
_output_shapes
:€€€€€€€€€
/
_user_specified_namebidirectional_4_input
ѓ
Ч
"backward_lstm_18_while_cond_171171>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3@
<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171171___redundant_placeholder0V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171171___redundant_placeholder1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171171___redundant_placeholder2V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171171___redundant_placeholder3#
backward_lstm_18_while_identity
≈
backward_lstm_18/while/LessLess"backward_lstm_18_while_placeholder<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_18/while/LessР
backward_lstm_18/while/IdentityIdentitybackward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_18/while/Identity"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
кO
з

"backward_lstm_18_while_body_172124>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3=
9backward_lstm_18_while_backward_lstm_18_strided_slice_1_0y
ubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0J
Fbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0I
Ebackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0#
backward_lstm_18_while_identity%
!backward_lstm_18_while_identity_1%
!backward_lstm_18_while_identity_2%
!backward_lstm_18_while_identity_3%
!backward_lstm_18_while_identity_4%
!backward_lstm_18_while_identity_5;
7backward_lstm_18_while_backward_lstm_18_strided_slice_1w
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceH
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceG
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИе
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€2J
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape¬
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_18_while_placeholderQbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02<
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemь
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02;
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpЫ
*backward_lstm_18/while/lstm_cell_28/MatMulMatMulAbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*backward_lstm_18/while/lstm_cell_28/MatMulГ
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02=
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpД
,backward_lstm_18/while/lstm_cell_28/MatMul_1MatMul$backward_lstm_18_while_placeholder_2Cbackward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2.
,backward_lstm_18/while/lstm_cell_28/MatMul_1ь
'backward_lstm_18/while/lstm_cell_28/addAddV24backward_lstm_18/while/lstm_cell_28/MatMul:product:06backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2)
'backward_lstm_18/while/lstm_cell_28/addы
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02<
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpЙ
+backward_lstm_18/while/lstm_cell_28/BiasAddBiasAdd+backward_lstm_18/while/lstm_cell_28/add:z:0Bbackward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+backward_lstm_18/while/lstm_cell_28/BiasAddШ
)backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_18/while/lstm_cell_28/Constђ
3backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_18/while/lstm_cell_28/split/split_dim”
)backward_lstm_18/while/lstm_cell_28/splitSplit<backward_lstm_18/while/lstm_cell_28/split/split_dim:output:04backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2+
)backward_lstm_18/while/lstm_cell_28/splitћ
+backward_lstm_18/while/lstm_cell_28/SigmoidSigmoid2backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2-
+backward_lstm_18/while/lstm_cell_28/Sigmoid–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1е
'backward_lstm_18/while/lstm_cell_28/mulMul1backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:0$backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/while/lstm_cell_28/mul√
(backward_lstm_18/while/lstm_cell_28/ReluRelu2backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2*
(backward_lstm_18/while/lstm_cell_28/Reluщ
)backward_lstm_18/while/lstm_cell_28/mul_1Mul/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:06backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_1о
)backward_lstm_18/while/lstm_cell_28/add_1AddV2+backward_lstm_18/while/lstm_cell_28/mul:z:0-backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/add_1–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2¬
*backward_lstm_18/while/lstm_cell_28/Relu_1Relu-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*backward_lstm_18/while/lstm_cell_28/Relu_1э
)backward_lstm_18/while/lstm_cell_28/mul_2Mul1backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:08backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_2µ
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_18_while_placeholder_1"backward_lstm_18_while_placeholder-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_18/while/add/y≠
backward_lstm_18/while/addAddV2"backward_lstm_18_while_placeholder%backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/addВ
backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_18/while/add_1/yЋ
backward_lstm_18/while/add_1AddV2:backward_lstm_18_while_backward_lstm_18_while_loop_counter'backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/add_1С
backward_lstm_18/while/IdentityIdentity backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_18/while/Identityµ
!backward_lstm_18/while/Identity_1Identity@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_1У
!backward_lstm_18/while/Identity_2Identitybackward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_2ј
!backward_lstm_18/while/Identity_3IdentityKbackward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_3і
!backward_lstm_18/while/Identity_4Identity-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_4і
!backward_lstm_18/while/Identity_5Identity-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_5"t
7backward_lstm_18_while_backward_lstm_18_strided_slice_19backward_lstm_18_while_backward_lstm_18_strided_slice_1_0"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0"O
!backward_lstm_18_while_identity_1*backward_lstm_18/while/Identity_1:output:0"O
!backward_lstm_18_while_identity_2*backward_lstm_18/while/Identity_2:output:0"O
!backward_lstm_18_while_identity_3*backward_lstm_18/while/Identity_3:output:0"O
!backward_lstm_18_while_identity_4*backward_lstm_18/while/Identity_4:output:0"O
!backward_lstm_18_while_identity_5*backward_lstm_18/while/Identity_5:output:0"М
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0"О
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"К
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"м
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
П
„
2bidirectional_4_backward_lstm_18_while_cond_170817^
Zbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_loop_counterd
`bidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_maximum_iterations6
2bidirectional_4_backward_lstm_18_while_placeholder8
4bidirectional_4_backward_lstm_18_while_placeholder_18
4bidirectional_4_backward_lstm_18_while_placeholder_28
4bidirectional_4_backward_lstm_18_while_placeholder_3`
\bidirectional_4_backward_lstm_18_while_less_bidirectional_4_backward_lstm_18_strided_slice_1v
rbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_cond_170817___redundant_placeholder0v
rbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_cond_170817___redundant_placeholder1v
rbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_cond_170817___redundant_placeholder2v
rbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_cond_170817___redundant_placeholder33
/bidirectional_4_backward_lstm_18_while_identity
Х
+bidirectional_4/backward_lstm_18/while/LessLess2bidirectional_4_backward_lstm_18_while_placeholder\bidirectional_4_backward_lstm_18_while_less_bidirectional_4_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2-
+bidirectional_4/backward_lstm_18/while/Lessј
/bidirectional_4/backward_lstm_18/while/IdentityIdentity/bidirectional_4/backward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 21
/bidirectional_4/backward_lstm_18/while/Identity"k
/bidirectional_4_backward_lstm_18_while_identity8bidirectional_4/backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ѓ
√
while_cond_172989
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_172989___redundant_placeholder04
0while_while_cond_172989___redundant_placeholder14
0while_while_cond_172989___redundant_placeholder24
0while_while_cond_172989___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
бO
з

"backward_lstm_18_while_body_169679>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3=
9backward_lstm_18_while_backward_lstm_18_strided_slice_1_0y
ubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0J
Fbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0I
Ebackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0#
backward_lstm_18_while_identity%
!backward_lstm_18_while_identity_1%
!backward_lstm_18_while_identity_2%
!backward_lstm_18_while_identity_3%
!backward_lstm_18_while_identity_4%
!backward_lstm_18_while_identity_5;
7backward_lstm_18_while_backward_lstm_18_strided_slice_1w
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceH
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceG
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИе
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2J
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeє
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_18_while_placeholderQbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02<
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemь
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02;
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpЫ
*backward_lstm_18/while/lstm_cell_28/MatMulMatMulAbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*backward_lstm_18/while/lstm_cell_28/MatMulГ
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02=
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpД
,backward_lstm_18/while/lstm_cell_28/MatMul_1MatMul$backward_lstm_18_while_placeholder_2Cbackward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2.
,backward_lstm_18/while/lstm_cell_28/MatMul_1ь
'backward_lstm_18/while/lstm_cell_28/addAddV24backward_lstm_18/while/lstm_cell_28/MatMul:product:06backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2)
'backward_lstm_18/while/lstm_cell_28/addы
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02<
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpЙ
+backward_lstm_18/while/lstm_cell_28/BiasAddBiasAdd+backward_lstm_18/while/lstm_cell_28/add:z:0Bbackward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+backward_lstm_18/while/lstm_cell_28/BiasAddШ
)backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_18/while/lstm_cell_28/Constђ
3backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_18/while/lstm_cell_28/split/split_dim”
)backward_lstm_18/while/lstm_cell_28/splitSplit<backward_lstm_18/while/lstm_cell_28/split/split_dim:output:04backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2+
)backward_lstm_18/while/lstm_cell_28/splitћ
+backward_lstm_18/while/lstm_cell_28/SigmoidSigmoid2backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2-
+backward_lstm_18/while/lstm_cell_28/Sigmoid–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1е
'backward_lstm_18/while/lstm_cell_28/mulMul1backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:0$backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/while/lstm_cell_28/mul√
(backward_lstm_18/while/lstm_cell_28/ReluRelu2backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2*
(backward_lstm_18/while/lstm_cell_28/Reluщ
)backward_lstm_18/while/lstm_cell_28/mul_1Mul/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:06backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_1о
)backward_lstm_18/while/lstm_cell_28/add_1AddV2+backward_lstm_18/while/lstm_cell_28/mul:z:0-backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/add_1–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2¬
*backward_lstm_18/while/lstm_cell_28/Relu_1Relu-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*backward_lstm_18/while/lstm_cell_28/Relu_1э
)backward_lstm_18/while/lstm_cell_28/mul_2Mul1backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:08backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_2µ
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_18_while_placeholder_1"backward_lstm_18_while_placeholder-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_18/while/add/y≠
backward_lstm_18/while/addAddV2"backward_lstm_18_while_placeholder%backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/addВ
backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_18/while/add_1/yЋ
backward_lstm_18/while/add_1AddV2:backward_lstm_18_while_backward_lstm_18_while_loop_counter'backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/add_1С
backward_lstm_18/while/IdentityIdentity backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_18/while/Identityµ
!backward_lstm_18/while/Identity_1Identity@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_1У
!backward_lstm_18/while/Identity_2Identitybackward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_2ј
!backward_lstm_18/while/Identity_3IdentityKbackward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_3і
!backward_lstm_18/while/Identity_4Identity-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_4і
!backward_lstm_18/while/Identity_5Identity-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_5"t
7backward_lstm_18_while_backward_lstm_18_strided_slice_19backward_lstm_18_while_backward_lstm_18_strided_slice_1_0"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0"O
!backward_lstm_18_while_identity_1*backward_lstm_18/while/Identity_1:output:0"O
!backward_lstm_18_while_identity_2*backward_lstm_18/while/Identity_2:output:0"O
!backward_lstm_18_while_identity_3*backward_lstm_18/while/Identity_3:output:0"O
!backward_lstm_18_while_identity_4*backward_lstm_18/while/Identity_4:output:0"O
!backward_lstm_18_while_identity_5*backward_lstm_18/while/Identity_5:output:0"М
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0"О
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"К
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"м
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
П
„
2bidirectional_4_backward_lstm_18_while_cond_170505^
Zbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_loop_counterd
`bidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_maximum_iterations6
2bidirectional_4_backward_lstm_18_while_placeholder8
4bidirectional_4_backward_lstm_18_while_placeholder_18
4bidirectional_4_backward_lstm_18_while_placeholder_28
4bidirectional_4_backward_lstm_18_while_placeholder_3`
\bidirectional_4_backward_lstm_18_while_less_bidirectional_4_backward_lstm_18_strided_slice_1v
rbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_cond_170505___redundant_placeholder0v
rbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_cond_170505___redundant_placeholder1v
rbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_cond_170505___redundant_placeholder2v
rbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_cond_170505___redundant_placeholder33
/bidirectional_4_backward_lstm_18_while_identity
Х
+bidirectional_4/backward_lstm_18/while/LessLess2bidirectional_4_backward_lstm_18_while_placeholder\bidirectional_4_backward_lstm_18_while_less_bidirectional_4_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2-
+bidirectional_4/backward_lstm_18/while/Lessј
/bidirectional_4/backward_lstm_18/while/IdentityIdentity/bidirectional_4/backward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 21
/bidirectional_4/backward_lstm_18/while/Identity"k
/bidirectional_4_backward_lstm_18_while_identity8bidirectional_4/backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
у9
ъ
while_body_172660
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_27_matmul_readvariableop_resource_09
5while_lstm_cell_27_matmul_1_readvariableop_resource_08
4while_lstm_cell_27_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_27_matmul_readvariableop_resource7
3while_lstm_cell_27_matmul_1_readvariableop_resource6
2while_lstm_cell_27_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_27/MatMul/ReadVariableOp„
while/lstm_cell_27/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul–
*while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_27/MatMul_1/ReadVariableOpј
while/lstm_cell_27/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul_1Є
while/lstm_cell_27/addAddV2#while/lstm_cell_27/MatMul:product:0%while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/add»
)while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_27/BiasAdd/ReadVariableOp≈
while/lstm_cell_27/BiasAddBiasAddwhile/lstm_cell_27/add:z:01while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/BiasAddv
while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_27/ConstК
"while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_27/split/split_dimП
while/lstm_cell_27/splitSplit+while/lstm_cell_27/split/split_dim:output:0#while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_27/splitЩ
while/lstm_cell_27/SigmoidSigmoid!while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/SigmoidЭ
while/lstm_cell_27/Sigmoid_1Sigmoid!while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_1°
while/lstm_cell_27/mulMul while/lstm_cell_27/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mulР
while/lstm_cell_27/ReluRelu!while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Reluµ
while/lstm_cell_27/mul_1Mulwhile/lstm_cell_27/Sigmoid:y:0%while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_1™
while/lstm_cell_27/add_1AddV2while/lstm_cell_27/mul:z:0while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/add_1Э
while/lstm_cell_27/Sigmoid_2Sigmoid!while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_2П
while/lstm_cell_27/Relu_1Reluwhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Relu_1є
while/lstm_cell_27/mul_2Mul while/lstm_cell_27/Sigmoid_2:y:0'while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_27/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_27_biasadd_readvariableop_resource4while_lstm_cell_27_biasadd_readvariableop_resource_0"l
3while_lstm_cell_27_matmul_1_readvariableop_resource5while_lstm_cell_27_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_27_matmul_readvariableop_resource3while_lstm_cell_27_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ы
Р
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_168138

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	–*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
MatMulХ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
addН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2	
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
split/split_dim√
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€і2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€і
 
_user_specified_namestates:PL
(
_output_shapes
:€€€€€€€€€і
 
_user_specified_namestates
ўо
ђ
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171905
inputs_0?
;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceA
=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource@
<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource@
<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceB
>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceA
=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource
identityИҐbackward_lstm_18/whileҐforward_lstm_18/whilef
forward_lstm_18/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_lstm_18/ShapeФ
#forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_18/strided_slice/stackШ
%forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_1Ш
%forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_2¬
forward_lstm_18/strided_sliceStridedSliceforward_lstm_18/Shape:output:0,forward_lstm_18/strided_slice/stack:output:0.forward_lstm_18/strided_slice/stack_1:output:0.forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_18/strided_slice}
forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros/mul/yђ
forward_lstm_18/zeros/mulMul&forward_lstm_18/strided_slice:output:0$forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/mul
forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
forward_lstm_18/zeros/Less/yІ
forward_lstm_18/zeros/LessLessforward_lstm_18/zeros/mul:z:0%forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/LessГ
forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2 
forward_lstm_18/zeros/packed/1√
forward_lstm_18/zeros/packedPack&forward_lstm_18/strided_slice:output:0'forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_18/zeros/packed
forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros/Constґ
forward_lstm_18/zerosFill%forward_lstm_18/zeros/packed:output:0$forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zerosБ
forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros_1/mul/y≤
forward_lstm_18/zeros_1/mulMul&forward_lstm_18/strided_slice:output:0&forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/mulГ
forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2 
forward_lstm_18/zeros_1/Less/yѓ
forward_lstm_18/zeros_1/LessLessforward_lstm_18/zeros_1/mul:z:0'forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/LessЗ
 forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2"
 forward_lstm_18/zeros_1/packed/1…
forward_lstm_18/zeros_1/packedPack&forward_lstm_18/strided_slice:output:0)forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_18/zeros_1/packedГ
forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros_1/ConstЊ
forward_lstm_18/zeros_1Fill'forward_lstm_18/zeros_1/packed:output:0&forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zeros_1Х
forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_18/transpose/permЊ
forward_lstm_18/transpose	Transposeinputs_0'forward_lstm_18/transpose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
forward_lstm_18/transpose
forward_lstm_18/Shape_1Shapeforward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_18/Shape_1Ш
%forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_1/stackЬ
'forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_1Ь
'forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_2ќ
forward_lstm_18/strided_slice_1StridedSlice forward_lstm_18/Shape_1:output:0.forward_lstm_18/strided_slice_1/stack:output:00forward_lstm_18/strided_slice_1/stack_1:output:00forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_18/strided_slice_1•
+forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+forward_lstm_18/TensorArrayV2/element_shapeт
forward_lstm_18/TensorArrayV2TensorListReserve4forward_lstm_18/TensorArrayV2/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_18/TensorArrayV2я
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€2G
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЄ
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_18/transpose:y:0Nforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorШ
%forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_2/stackЬ
'forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_1Ь
'forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_2е
forward_lstm_18/strided_slice_2StridedSliceforward_lstm_18/transpose:y:0.forward_lstm_18/strided_slice_2/stack:output:00forward_lstm_18/strided_slice_2/stack_1:output:00forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2!
forward_lstm_18/strided_slice_2е
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype024
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpн
#forward_lstm_18/lstm_cell_27/MatMulMatMul(forward_lstm_18/strided_slice_2:output:0:forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2%
#forward_lstm_18/lstm_cell_27/MatMulм
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype026
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpй
%forward_lstm_18/lstm_cell_27/MatMul_1MatMulforward_lstm_18/zeros:output:0<forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%forward_lstm_18/lstm_cell_27/MatMul_1а
 forward_lstm_18/lstm_cell_27/addAddV2-forward_lstm_18/lstm_cell_27/MatMul:product:0/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2"
 forward_lstm_18/lstm_cell_27/addд
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype025
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpн
$forward_lstm_18/lstm_cell_27/BiasAddBiasAdd$forward_lstm_18/lstm_cell_27/add:z:0;forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$forward_lstm_18/lstm_cell_27/BiasAddК
"forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_18/lstm_cell_27/ConstЮ
,forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_18/lstm_cell_27/split/split_dimЈ
"forward_lstm_18/lstm_cell_27/splitSplit5forward_lstm_18/lstm_cell_27/split/split_dim:output:0-forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2$
"forward_lstm_18/lstm_cell_27/splitЈ
$forward_lstm_18/lstm_cell_27/SigmoidSigmoid+forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$forward_lstm_18/lstm_cell_27/Sigmoidї
&forward_lstm_18/lstm_cell_27/Sigmoid_1Sigmoid+forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_1ћ
 forward_lstm_18/lstm_cell_27/mulMul*forward_lstm_18/lstm_cell_27/Sigmoid_1:y:0 forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/lstm_cell_27/mulЃ
!forward_lstm_18/lstm_cell_27/ReluRelu+forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2#
!forward_lstm_18/lstm_cell_27/ReluЁ
"forward_lstm_18/lstm_cell_27/mul_1Mul(forward_lstm_18/lstm_cell_27/Sigmoid:y:0/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_1“
"forward_lstm_18/lstm_cell_27/add_1AddV2$forward_lstm_18/lstm_cell_27/mul:z:0&forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/add_1ї
&forward_lstm_18/lstm_cell_27/Sigmoid_2Sigmoid+forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_2≠
#forward_lstm_18/lstm_cell_27/Relu_1Relu&forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#forward_lstm_18/lstm_cell_27/Relu_1б
"forward_lstm_18/lstm_cell_27/mul_2Mul*forward_lstm_18/lstm_cell_27/Sigmoid_2:y:01forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_2ѓ
-forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2/
-forward_lstm_18/TensorArrayV2_1/element_shapeш
forward_lstm_18/TensorArrayV2_1TensorListReserve6forward_lstm_18/TensorArrayV2_1/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_18/TensorArrayV2_1n
forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_18/timeЯ
(forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(forward_lstm_18/while/maximum_iterationsК
"forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_18/while/loop_counterв
forward_lstm_18/whileWhile+forward_lstm_18/while/loop_counter:output:01forward_lstm_18/while/maximum_iterations:output:0forward_lstm_18/time:output:0(forward_lstm_18/TensorArrayV2_1:handle:0forward_lstm_18/zeros:output:0 forward_lstm_18/zeros_1:output:0(forward_lstm_18/strided_slice_1:output:0Gforward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_18_while_body_171667*-
cond%R#
!forward_lstm_18_while_cond_171666*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
forward_lstm_18/while’
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2B
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape≤
2forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_18/while:output:3Iforward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype024
2forward_lstm_18/TensorArrayV2Stack/TensorListStack°
%forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%forward_lstm_18/strided_slice_3/stackЬ
'forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_18/strided_slice_3/stack_1Ь
'forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_3/stack_2ы
forward_lstm_18/strided_slice_3StridedSlice;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_18/strided_slice_3/stack:output:00forward_lstm_18/strided_slice_3/stack_1:output:00forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2!
forward_lstm_18/strided_slice_3Щ
 forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_18/transpose_1/permп
forward_lstm_18/transpose_1	Transpose;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_18/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
forward_lstm_18/transpose_1Ж
forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/runtimeh
backward_lstm_18/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_lstm_18/ShapeЦ
$backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_18/strided_slice/stackЪ
&backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_1Ъ
&backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_2»
backward_lstm_18/strided_sliceStridedSlicebackward_lstm_18/Shape:output:0-backward_lstm_18/strided_slice/stack:output:0/backward_lstm_18/strided_slice/stack_1:output:0/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_18/strided_slice
backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
backward_lstm_18/zeros/mul/y∞
backward_lstm_18/zeros/mulMul'backward_lstm_18/strided_slice:output:0%backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/mulБ
backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
backward_lstm_18/zeros/Less/yЂ
backward_lstm_18/zeros/LessLessbackward_lstm_18/zeros/mul:z:0&backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/LessЕ
backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2!
backward_lstm_18/zeros/packed/1«
backward_lstm_18/zeros/packedPack'backward_lstm_18/strided_slice:output:0(backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_18/zeros/packedБ
backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/zeros/ConstЇ
backward_lstm_18/zerosFill&backward_lstm_18/zeros/packed:output:0%backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zerosГ
backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2 
backward_lstm_18/zeros_1/mul/yґ
backward_lstm_18/zeros_1/mulMul'backward_lstm_18/strided_slice:output:0'backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/mulЕ
backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2!
backward_lstm_18/zeros_1/Less/y≥
backward_lstm_18/zeros_1/LessLess backward_lstm_18/zeros_1/mul:z:0(backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/LessЙ
!backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2#
!backward_lstm_18/zeros_1/packed/1Ќ
backward_lstm_18/zeros_1/packedPack'backward_lstm_18/strided_slice:output:0*backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_18/zeros_1/packedЕ
backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_18/zeros_1/Const¬
backward_lstm_18/zeros_1Fill(backward_lstm_18/zeros_1/packed:output:0'backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zeros_1Ч
backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_18/transpose/permЅ
backward_lstm_18/transpose	Transposeinputs_0(backward_lstm_18/transpose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
backward_lstm_18/transposeВ
backward_lstm_18/Shape_1Shapebackward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_18/Shape_1Ъ
&backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_1/stackЮ
(backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_1Ю
(backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_2‘
 backward_lstm_18/strided_slice_1StridedSlice!backward_lstm_18/Shape_1:output:0/backward_lstm_18/strided_slice_1/stack:output:01backward_lstm_18/strided_slice_1/stack_1:output:01backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_18/strided_slice_1І
,backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,backward_lstm_18/TensorArrayV2/element_shapeц
backward_lstm_18/TensorArrayV2TensorListReserve5backward_lstm_18/TensorArrayV2/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_18/TensorArrayV2М
backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_18/ReverseV2/axis„
backward_lstm_18/ReverseV2	ReverseV2backward_lstm_18/transpose:y:0(backward_lstm_18/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
backward_lstm_18/ReverseV2б
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€2H
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЅ
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_18/ReverseV2:output:0Obackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorЪ
&backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_2/stackЮ
(backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_1Ю
(backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_2л
 backward_lstm_18/strided_slice_2StridedSlicebackward_lstm_18/transpose:y:0/backward_lstm_18/strided_slice_2/stack:output:01backward_lstm_18/strided_slice_2/stack_1:output:01backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_2и
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype025
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpс
$backward_lstm_18/lstm_cell_28/MatMulMatMul)backward_lstm_18/strided_slice_2:output:0;backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$backward_lstm_18/lstm_cell_28/MatMulп
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype027
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpн
&backward_lstm_18/lstm_cell_28/MatMul_1MatMulbackward_lstm_18/zeros:output:0=backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&backward_lstm_18/lstm_cell_28/MatMul_1д
!backward_lstm_18/lstm_cell_28/addAddV2.backward_lstm_18/lstm_cell_28/MatMul:product:00backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2#
!backward_lstm_18/lstm_cell_28/addз
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype026
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpс
%backward_lstm_18/lstm_cell_28/BiasAddBiasAdd%backward_lstm_18/lstm_cell_28/add:z:0<backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%backward_lstm_18/lstm_cell_28/BiasAddМ
#backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_18/lstm_cell_28/Const†
-backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_18/lstm_cell_28/split/split_dimї
#backward_lstm_18/lstm_cell_28/splitSplit6backward_lstm_18/lstm_cell_28/split/split_dim:output:0.backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2%
#backward_lstm_18/lstm_cell_28/splitЇ
%backward_lstm_18/lstm_cell_28/SigmoidSigmoid,backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2'
%backward_lstm_18/lstm_cell_28/SigmoidЊ
'backward_lstm_18/lstm_cell_28/Sigmoid_1Sigmoid,backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_1–
!backward_lstm_18/lstm_cell_28/mulMul+backward_lstm_18/lstm_cell_28/Sigmoid_1:y:0!backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/lstm_cell_28/mul±
"backward_lstm_18/lstm_cell_28/ReluRelu,backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2$
"backward_lstm_18/lstm_cell_28/Reluб
#backward_lstm_18/lstm_cell_28/mul_1Mul)backward_lstm_18/lstm_cell_28/Sigmoid:y:00backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_1÷
#backward_lstm_18/lstm_cell_28/add_1AddV2%backward_lstm_18/lstm_cell_28/mul:z:0'backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/add_1Њ
'backward_lstm_18/lstm_cell_28/Sigmoid_2Sigmoid,backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_2∞
$backward_lstm_18/lstm_cell_28/Relu_1Relu'backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$backward_lstm_18/lstm_cell_28/Relu_1е
#backward_lstm_18/lstm_cell_28/mul_2Mul+backward_lstm_18/lstm_cell_28/Sigmoid_2:y:02backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_2±
.backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   20
.backward_lstm_18/TensorArrayV2_1/element_shapeь
 backward_lstm_18/TensorArrayV2_1TensorListReserve7backward_lstm_18/TensorArrayV2_1/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_18/TensorArrayV2_1p
backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_18/time°
)backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2+
)backward_lstm_18/while/maximum_iterationsМ
#backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_18/while/loop_counterс
backward_lstm_18/whileWhile,backward_lstm_18/while/loop_counter:output:02backward_lstm_18/while/maximum_iterations:output:0backward_lstm_18/time:output:0)backward_lstm_18/TensorArrayV2_1:handle:0backward_lstm_18/zeros:output:0!backward_lstm_18/zeros_1:output:0)backward_lstm_18/strided_slice_1:output:0Hbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_18_while_body_171818*.
cond&R$
"backward_lstm_18_while_cond_171817*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
backward_lstm_18/while„
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2C
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeґ
3backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_18/while:output:3Jbackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype025
3backward_lstm_18/TensorArrayV2Stack/TensorListStack£
&backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2(
&backward_lstm_18/strided_slice_3/stackЮ
(backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_18/strided_slice_3/stack_1Ю
(backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_3/stack_2Б
 backward_lstm_18/strided_slice_3StridedSlice<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_18/strided_slice_3/stack:output:01backward_lstm_18/strided_slice_3/stack_1:output:01backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_3Ы
!backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_18/transpose_1/permу
backward_lstm_18/transpose_1	Transpose<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_18/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
backward_lstm_18/transpose_1И
backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis√
concatConcatV2(forward_lstm_18/strided_slice_3:output:0)backward_lstm_18/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
concatХ
IdentityIdentityconcat:output:0^backward_lstm_18/while^forward_lstm_18/while*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'€€€€€€€€€€€€€€€€€€€€€€€€€€€::::::20
backward_lstm_18/whilebackward_lstm_18/while2.
forward_lstm_18/whileforward_lstm_18/while:g c
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
љн
™
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171259

inputs?
;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceA
=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource@
<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource@
<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceB
>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceA
=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource
identityИҐbackward_lstm_18/whileҐforward_lstm_18/whiled
forward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_18/ShapeФ
#forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_18/strided_slice/stackШ
%forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_1Ш
%forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_2¬
forward_lstm_18/strided_sliceStridedSliceforward_lstm_18/Shape:output:0,forward_lstm_18/strided_slice/stack:output:0.forward_lstm_18/strided_slice/stack_1:output:0.forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_18/strided_slice}
forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros/mul/yђ
forward_lstm_18/zeros/mulMul&forward_lstm_18/strided_slice:output:0$forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/mul
forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
forward_lstm_18/zeros/Less/yІ
forward_lstm_18/zeros/LessLessforward_lstm_18/zeros/mul:z:0%forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/LessГ
forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2 
forward_lstm_18/zeros/packed/1√
forward_lstm_18/zeros/packedPack&forward_lstm_18/strided_slice:output:0'forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_18/zeros/packed
forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros/Constґ
forward_lstm_18/zerosFill%forward_lstm_18/zeros/packed:output:0$forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zerosБ
forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros_1/mul/y≤
forward_lstm_18/zeros_1/mulMul&forward_lstm_18/strided_slice:output:0&forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/mulГ
forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2 
forward_lstm_18/zeros_1/Less/yѓ
forward_lstm_18/zeros_1/LessLessforward_lstm_18/zeros_1/mul:z:0'forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/LessЗ
 forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2"
 forward_lstm_18/zeros_1/packed/1…
forward_lstm_18/zeros_1/packedPack&forward_lstm_18/strided_slice:output:0)forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_18/zeros_1/packedГ
forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros_1/ConstЊ
forward_lstm_18/zeros_1Fill'forward_lstm_18/zeros_1/packed:output:0&forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zeros_1Х
forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_18/transpose/perm™
forward_lstm_18/transpose	Transposeinputs'forward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
forward_lstm_18/transpose
forward_lstm_18/Shape_1Shapeforward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_18/Shape_1Ш
%forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_1/stackЬ
'forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_1Ь
'forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_2ќ
forward_lstm_18/strided_slice_1StridedSlice forward_lstm_18/Shape_1:output:0.forward_lstm_18/strided_slice_1/stack:output:00forward_lstm_18/strided_slice_1/stack_1:output:00forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_18/strided_slice_1•
+forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+forward_lstm_18/TensorArrayV2/element_shapeт
forward_lstm_18/TensorArrayV2TensorListReserve4forward_lstm_18/TensorArrayV2/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_18/TensorArrayV2я
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2G
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЄ
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_18/transpose:y:0Nforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorШ
%forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_2/stackЬ
'forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_1Ь
'forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_2№
forward_lstm_18/strided_slice_2StridedSliceforward_lstm_18/transpose:y:0.forward_lstm_18/strided_slice_2/stack:output:00forward_lstm_18/strided_slice_2/stack_1:output:00forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2!
forward_lstm_18/strided_slice_2е
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype024
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpн
#forward_lstm_18/lstm_cell_27/MatMulMatMul(forward_lstm_18/strided_slice_2:output:0:forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2%
#forward_lstm_18/lstm_cell_27/MatMulм
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype026
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpй
%forward_lstm_18/lstm_cell_27/MatMul_1MatMulforward_lstm_18/zeros:output:0<forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%forward_lstm_18/lstm_cell_27/MatMul_1а
 forward_lstm_18/lstm_cell_27/addAddV2-forward_lstm_18/lstm_cell_27/MatMul:product:0/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2"
 forward_lstm_18/lstm_cell_27/addд
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype025
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpн
$forward_lstm_18/lstm_cell_27/BiasAddBiasAdd$forward_lstm_18/lstm_cell_27/add:z:0;forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$forward_lstm_18/lstm_cell_27/BiasAddК
"forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_18/lstm_cell_27/ConstЮ
,forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_18/lstm_cell_27/split/split_dimЈ
"forward_lstm_18/lstm_cell_27/splitSplit5forward_lstm_18/lstm_cell_27/split/split_dim:output:0-forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2$
"forward_lstm_18/lstm_cell_27/splitЈ
$forward_lstm_18/lstm_cell_27/SigmoidSigmoid+forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$forward_lstm_18/lstm_cell_27/Sigmoidї
&forward_lstm_18/lstm_cell_27/Sigmoid_1Sigmoid+forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_1ћ
 forward_lstm_18/lstm_cell_27/mulMul*forward_lstm_18/lstm_cell_27/Sigmoid_1:y:0 forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/lstm_cell_27/mulЃ
!forward_lstm_18/lstm_cell_27/ReluRelu+forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2#
!forward_lstm_18/lstm_cell_27/ReluЁ
"forward_lstm_18/lstm_cell_27/mul_1Mul(forward_lstm_18/lstm_cell_27/Sigmoid:y:0/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_1“
"forward_lstm_18/lstm_cell_27/add_1AddV2$forward_lstm_18/lstm_cell_27/mul:z:0&forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/add_1ї
&forward_lstm_18/lstm_cell_27/Sigmoid_2Sigmoid+forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_2≠
#forward_lstm_18/lstm_cell_27/Relu_1Relu&forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#forward_lstm_18/lstm_cell_27/Relu_1б
"forward_lstm_18/lstm_cell_27/mul_2Mul*forward_lstm_18/lstm_cell_27/Sigmoid_2:y:01forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_2ѓ
-forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2/
-forward_lstm_18/TensorArrayV2_1/element_shapeш
forward_lstm_18/TensorArrayV2_1TensorListReserve6forward_lstm_18/TensorArrayV2_1/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_18/TensorArrayV2_1n
forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_18/timeЯ
(forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(forward_lstm_18/while/maximum_iterationsК
"forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_18/while/loop_counterв
forward_lstm_18/whileWhile+forward_lstm_18/while/loop_counter:output:01forward_lstm_18/while/maximum_iterations:output:0forward_lstm_18/time:output:0(forward_lstm_18/TensorArrayV2_1:handle:0forward_lstm_18/zeros:output:0 forward_lstm_18/zeros_1:output:0(forward_lstm_18/strided_slice_1:output:0Gforward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_18_while_body_171021*-
cond%R#
!forward_lstm_18_while_cond_171020*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
forward_lstm_18/while’
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2B
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape©
2forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_18/while:output:3Iforward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype024
2forward_lstm_18/TensorArrayV2Stack/TensorListStack°
%forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%forward_lstm_18/strided_slice_3/stackЬ
'forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_18/strided_slice_3/stack_1Ь
'forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_3/stack_2ы
forward_lstm_18/strided_slice_3StridedSlice;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_18/strided_slice_3/stack:output:00forward_lstm_18/strided_slice_3/stack_1:output:00forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2!
forward_lstm_18/strided_slice_3Щ
 forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_18/transpose_1/permж
forward_lstm_18/transpose_1	Transpose;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/transpose_1Ж
forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/runtimef
backward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_18/ShapeЦ
$backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_18/strided_slice/stackЪ
&backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_1Ъ
&backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_2»
backward_lstm_18/strided_sliceStridedSlicebackward_lstm_18/Shape:output:0-backward_lstm_18/strided_slice/stack:output:0/backward_lstm_18/strided_slice/stack_1:output:0/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_18/strided_slice
backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
backward_lstm_18/zeros/mul/y∞
backward_lstm_18/zeros/mulMul'backward_lstm_18/strided_slice:output:0%backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/mulБ
backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
backward_lstm_18/zeros/Less/yЂ
backward_lstm_18/zeros/LessLessbackward_lstm_18/zeros/mul:z:0&backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/LessЕ
backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2!
backward_lstm_18/zeros/packed/1«
backward_lstm_18/zeros/packedPack'backward_lstm_18/strided_slice:output:0(backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_18/zeros/packedБ
backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/zeros/ConstЇ
backward_lstm_18/zerosFill&backward_lstm_18/zeros/packed:output:0%backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zerosГ
backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2 
backward_lstm_18/zeros_1/mul/yґ
backward_lstm_18/zeros_1/mulMul'backward_lstm_18/strided_slice:output:0'backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/mulЕ
backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2!
backward_lstm_18/zeros_1/Less/y≥
backward_lstm_18/zeros_1/LessLess backward_lstm_18/zeros_1/mul:z:0(backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/LessЙ
!backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2#
!backward_lstm_18/zeros_1/packed/1Ќ
backward_lstm_18/zeros_1/packedPack'backward_lstm_18/strided_slice:output:0*backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_18/zeros_1/packedЕ
backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_18/zeros_1/Const¬
backward_lstm_18/zeros_1Fill(backward_lstm_18/zeros_1/packed:output:0'backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zeros_1Ч
backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_18/transpose/perm≠
backward_lstm_18/transpose	Transposeinputs(backward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
backward_lstm_18/transposeВ
backward_lstm_18/Shape_1Shapebackward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_18/Shape_1Ъ
&backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_1/stackЮ
(backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_1Ю
(backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_2‘
 backward_lstm_18/strided_slice_1StridedSlice!backward_lstm_18/Shape_1:output:0/backward_lstm_18/strided_slice_1/stack:output:01backward_lstm_18/strided_slice_1/stack_1:output:01backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_18/strided_slice_1І
,backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,backward_lstm_18/TensorArrayV2/element_shapeц
backward_lstm_18/TensorArrayV2TensorListReserve5backward_lstm_18/TensorArrayV2/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_18/TensorArrayV2М
backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_18/ReverseV2/axis≈
backward_lstm_18/ReverseV2	ReverseV2backward_lstm_18/transpose:y:0(backward_lstm_18/ReverseV2/axis:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
backward_lstm_18/ReverseV2б
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2H
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЅ
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_18/ReverseV2:output:0Obackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorЪ
&backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_2/stackЮ
(backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_1Ю
(backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_2в
 backward_lstm_18/strided_slice_2StridedSlicebackward_lstm_18/transpose:y:0/backward_lstm_18/strided_slice_2/stack:output:01backward_lstm_18/strided_slice_2/stack_1:output:01backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_2и
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype025
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpс
$backward_lstm_18/lstm_cell_28/MatMulMatMul)backward_lstm_18/strided_slice_2:output:0;backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$backward_lstm_18/lstm_cell_28/MatMulп
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype027
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpн
&backward_lstm_18/lstm_cell_28/MatMul_1MatMulbackward_lstm_18/zeros:output:0=backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&backward_lstm_18/lstm_cell_28/MatMul_1д
!backward_lstm_18/lstm_cell_28/addAddV2.backward_lstm_18/lstm_cell_28/MatMul:product:00backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2#
!backward_lstm_18/lstm_cell_28/addз
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype026
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpс
%backward_lstm_18/lstm_cell_28/BiasAddBiasAdd%backward_lstm_18/lstm_cell_28/add:z:0<backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%backward_lstm_18/lstm_cell_28/BiasAddМ
#backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_18/lstm_cell_28/Const†
-backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_18/lstm_cell_28/split/split_dimї
#backward_lstm_18/lstm_cell_28/splitSplit6backward_lstm_18/lstm_cell_28/split/split_dim:output:0.backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2%
#backward_lstm_18/lstm_cell_28/splitЇ
%backward_lstm_18/lstm_cell_28/SigmoidSigmoid,backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2'
%backward_lstm_18/lstm_cell_28/SigmoidЊ
'backward_lstm_18/lstm_cell_28/Sigmoid_1Sigmoid,backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_1–
!backward_lstm_18/lstm_cell_28/mulMul+backward_lstm_18/lstm_cell_28/Sigmoid_1:y:0!backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/lstm_cell_28/mul±
"backward_lstm_18/lstm_cell_28/ReluRelu,backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2$
"backward_lstm_18/lstm_cell_28/Reluб
#backward_lstm_18/lstm_cell_28/mul_1Mul)backward_lstm_18/lstm_cell_28/Sigmoid:y:00backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_1÷
#backward_lstm_18/lstm_cell_28/add_1AddV2%backward_lstm_18/lstm_cell_28/mul:z:0'backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/add_1Њ
'backward_lstm_18/lstm_cell_28/Sigmoid_2Sigmoid,backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_2∞
$backward_lstm_18/lstm_cell_28/Relu_1Relu'backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$backward_lstm_18/lstm_cell_28/Relu_1е
#backward_lstm_18/lstm_cell_28/mul_2Mul+backward_lstm_18/lstm_cell_28/Sigmoid_2:y:02backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_2±
.backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   20
.backward_lstm_18/TensorArrayV2_1/element_shapeь
 backward_lstm_18/TensorArrayV2_1TensorListReserve7backward_lstm_18/TensorArrayV2_1/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_18/TensorArrayV2_1p
backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_18/time°
)backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2+
)backward_lstm_18/while/maximum_iterationsМ
#backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_18/while/loop_counterс
backward_lstm_18/whileWhile,backward_lstm_18/while/loop_counter:output:02backward_lstm_18/while/maximum_iterations:output:0backward_lstm_18/time:output:0)backward_lstm_18/TensorArrayV2_1:handle:0backward_lstm_18/zeros:output:0!backward_lstm_18/zeros_1:output:0)backward_lstm_18/strided_slice_1:output:0Hbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_18_while_body_171172*.
cond&R$
"backward_lstm_18_while_cond_171171*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
backward_lstm_18/while„
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2C
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape≠
3backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_18/while:output:3Jbackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype025
3backward_lstm_18/TensorArrayV2Stack/TensorListStack£
&backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2(
&backward_lstm_18/strided_slice_3/stackЮ
(backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_18/strided_slice_3/stack_1Ю
(backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_3/stack_2Б
 backward_lstm_18/strided_slice_3StridedSlice<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_18/strided_slice_3/stack:output:01backward_lstm_18/strided_slice_3/stack_1:output:01backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_3Ы
!backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_18/transpose_1/permк
backward_lstm_18/transpose_1	Transpose<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/transpose_1И
backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis√
concatConcatV2(forward_lstm_18/strided_slice_3:output:0)backward_lstm_18/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
concatХ
IdentityIdentityconcat:output:0^backward_lstm_18/while^forward_lstm_18/while*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::20
backward_lstm_18/whilebackward_lstm_18/while2.
forward_lstm_18/whileforward_lstm_18/while:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
љн
™
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171565

inputs?
;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceA
=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource@
<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource@
<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceB
>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceA
=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource
identityИҐbackward_lstm_18/whileҐforward_lstm_18/whiled
forward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_18/ShapeФ
#forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_18/strided_slice/stackШ
%forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_1Ш
%forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_2¬
forward_lstm_18/strided_sliceStridedSliceforward_lstm_18/Shape:output:0,forward_lstm_18/strided_slice/stack:output:0.forward_lstm_18/strided_slice/stack_1:output:0.forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_18/strided_slice}
forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros/mul/yђ
forward_lstm_18/zeros/mulMul&forward_lstm_18/strided_slice:output:0$forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/mul
forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
forward_lstm_18/zeros/Less/yІ
forward_lstm_18/zeros/LessLessforward_lstm_18/zeros/mul:z:0%forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/LessГ
forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2 
forward_lstm_18/zeros/packed/1√
forward_lstm_18/zeros/packedPack&forward_lstm_18/strided_slice:output:0'forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_18/zeros/packed
forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros/Constґ
forward_lstm_18/zerosFill%forward_lstm_18/zeros/packed:output:0$forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zerosБ
forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros_1/mul/y≤
forward_lstm_18/zeros_1/mulMul&forward_lstm_18/strided_slice:output:0&forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/mulГ
forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2 
forward_lstm_18/zeros_1/Less/yѓ
forward_lstm_18/zeros_1/LessLessforward_lstm_18/zeros_1/mul:z:0'forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/LessЗ
 forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2"
 forward_lstm_18/zeros_1/packed/1…
forward_lstm_18/zeros_1/packedPack&forward_lstm_18/strided_slice:output:0)forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_18/zeros_1/packedГ
forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros_1/ConstЊ
forward_lstm_18/zeros_1Fill'forward_lstm_18/zeros_1/packed:output:0&forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zeros_1Х
forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_18/transpose/perm™
forward_lstm_18/transpose	Transposeinputs'forward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
forward_lstm_18/transpose
forward_lstm_18/Shape_1Shapeforward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_18/Shape_1Ш
%forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_1/stackЬ
'forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_1Ь
'forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_2ќ
forward_lstm_18/strided_slice_1StridedSlice forward_lstm_18/Shape_1:output:0.forward_lstm_18/strided_slice_1/stack:output:00forward_lstm_18/strided_slice_1/stack_1:output:00forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_18/strided_slice_1•
+forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+forward_lstm_18/TensorArrayV2/element_shapeт
forward_lstm_18/TensorArrayV2TensorListReserve4forward_lstm_18/TensorArrayV2/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_18/TensorArrayV2я
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2G
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЄ
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_18/transpose:y:0Nforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorШ
%forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_2/stackЬ
'forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_1Ь
'forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_2№
forward_lstm_18/strided_slice_2StridedSliceforward_lstm_18/transpose:y:0.forward_lstm_18/strided_slice_2/stack:output:00forward_lstm_18/strided_slice_2/stack_1:output:00forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2!
forward_lstm_18/strided_slice_2е
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype024
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpн
#forward_lstm_18/lstm_cell_27/MatMulMatMul(forward_lstm_18/strided_slice_2:output:0:forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2%
#forward_lstm_18/lstm_cell_27/MatMulм
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype026
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpй
%forward_lstm_18/lstm_cell_27/MatMul_1MatMulforward_lstm_18/zeros:output:0<forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%forward_lstm_18/lstm_cell_27/MatMul_1а
 forward_lstm_18/lstm_cell_27/addAddV2-forward_lstm_18/lstm_cell_27/MatMul:product:0/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2"
 forward_lstm_18/lstm_cell_27/addд
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype025
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpн
$forward_lstm_18/lstm_cell_27/BiasAddBiasAdd$forward_lstm_18/lstm_cell_27/add:z:0;forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$forward_lstm_18/lstm_cell_27/BiasAddК
"forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_18/lstm_cell_27/ConstЮ
,forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_18/lstm_cell_27/split/split_dimЈ
"forward_lstm_18/lstm_cell_27/splitSplit5forward_lstm_18/lstm_cell_27/split/split_dim:output:0-forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2$
"forward_lstm_18/lstm_cell_27/splitЈ
$forward_lstm_18/lstm_cell_27/SigmoidSigmoid+forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$forward_lstm_18/lstm_cell_27/Sigmoidї
&forward_lstm_18/lstm_cell_27/Sigmoid_1Sigmoid+forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_1ћ
 forward_lstm_18/lstm_cell_27/mulMul*forward_lstm_18/lstm_cell_27/Sigmoid_1:y:0 forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/lstm_cell_27/mulЃ
!forward_lstm_18/lstm_cell_27/ReluRelu+forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2#
!forward_lstm_18/lstm_cell_27/ReluЁ
"forward_lstm_18/lstm_cell_27/mul_1Mul(forward_lstm_18/lstm_cell_27/Sigmoid:y:0/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_1“
"forward_lstm_18/lstm_cell_27/add_1AddV2$forward_lstm_18/lstm_cell_27/mul:z:0&forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/add_1ї
&forward_lstm_18/lstm_cell_27/Sigmoid_2Sigmoid+forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_2≠
#forward_lstm_18/lstm_cell_27/Relu_1Relu&forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#forward_lstm_18/lstm_cell_27/Relu_1б
"forward_lstm_18/lstm_cell_27/mul_2Mul*forward_lstm_18/lstm_cell_27/Sigmoid_2:y:01forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_2ѓ
-forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2/
-forward_lstm_18/TensorArrayV2_1/element_shapeш
forward_lstm_18/TensorArrayV2_1TensorListReserve6forward_lstm_18/TensorArrayV2_1/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_18/TensorArrayV2_1n
forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_18/timeЯ
(forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(forward_lstm_18/while/maximum_iterationsК
"forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_18/while/loop_counterв
forward_lstm_18/whileWhile+forward_lstm_18/while/loop_counter:output:01forward_lstm_18/while/maximum_iterations:output:0forward_lstm_18/time:output:0(forward_lstm_18/TensorArrayV2_1:handle:0forward_lstm_18/zeros:output:0 forward_lstm_18/zeros_1:output:0(forward_lstm_18/strided_slice_1:output:0Gforward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_18_while_body_171327*-
cond%R#
!forward_lstm_18_while_cond_171326*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
forward_lstm_18/while’
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2B
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape©
2forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_18/while:output:3Iforward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype024
2forward_lstm_18/TensorArrayV2Stack/TensorListStack°
%forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%forward_lstm_18/strided_slice_3/stackЬ
'forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_18/strided_slice_3/stack_1Ь
'forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_3/stack_2ы
forward_lstm_18/strided_slice_3StridedSlice;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_18/strided_slice_3/stack:output:00forward_lstm_18/strided_slice_3/stack_1:output:00forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2!
forward_lstm_18/strided_slice_3Щ
 forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_18/transpose_1/permж
forward_lstm_18/transpose_1	Transpose;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/transpose_1Ж
forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/runtimef
backward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_18/ShapeЦ
$backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_18/strided_slice/stackЪ
&backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_1Ъ
&backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_2»
backward_lstm_18/strided_sliceStridedSlicebackward_lstm_18/Shape:output:0-backward_lstm_18/strided_slice/stack:output:0/backward_lstm_18/strided_slice/stack_1:output:0/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_18/strided_slice
backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
backward_lstm_18/zeros/mul/y∞
backward_lstm_18/zeros/mulMul'backward_lstm_18/strided_slice:output:0%backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/mulБ
backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
backward_lstm_18/zeros/Less/yЂ
backward_lstm_18/zeros/LessLessbackward_lstm_18/zeros/mul:z:0&backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/LessЕ
backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2!
backward_lstm_18/zeros/packed/1«
backward_lstm_18/zeros/packedPack'backward_lstm_18/strided_slice:output:0(backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_18/zeros/packedБ
backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/zeros/ConstЇ
backward_lstm_18/zerosFill&backward_lstm_18/zeros/packed:output:0%backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zerosГ
backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2 
backward_lstm_18/zeros_1/mul/yґ
backward_lstm_18/zeros_1/mulMul'backward_lstm_18/strided_slice:output:0'backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/mulЕ
backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2!
backward_lstm_18/zeros_1/Less/y≥
backward_lstm_18/zeros_1/LessLess backward_lstm_18/zeros_1/mul:z:0(backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/LessЙ
!backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2#
!backward_lstm_18/zeros_1/packed/1Ќ
backward_lstm_18/zeros_1/packedPack'backward_lstm_18/strided_slice:output:0*backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_18/zeros_1/packedЕ
backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_18/zeros_1/Const¬
backward_lstm_18/zeros_1Fill(backward_lstm_18/zeros_1/packed:output:0'backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zeros_1Ч
backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_18/transpose/perm≠
backward_lstm_18/transpose	Transposeinputs(backward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
backward_lstm_18/transposeВ
backward_lstm_18/Shape_1Shapebackward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_18/Shape_1Ъ
&backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_1/stackЮ
(backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_1Ю
(backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_2‘
 backward_lstm_18/strided_slice_1StridedSlice!backward_lstm_18/Shape_1:output:0/backward_lstm_18/strided_slice_1/stack:output:01backward_lstm_18/strided_slice_1/stack_1:output:01backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_18/strided_slice_1І
,backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,backward_lstm_18/TensorArrayV2/element_shapeц
backward_lstm_18/TensorArrayV2TensorListReserve5backward_lstm_18/TensorArrayV2/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_18/TensorArrayV2М
backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_18/ReverseV2/axis≈
backward_lstm_18/ReverseV2	ReverseV2backward_lstm_18/transpose:y:0(backward_lstm_18/ReverseV2/axis:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
backward_lstm_18/ReverseV2б
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2H
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЅ
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_18/ReverseV2:output:0Obackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorЪ
&backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_2/stackЮ
(backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_1Ю
(backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_2в
 backward_lstm_18/strided_slice_2StridedSlicebackward_lstm_18/transpose:y:0/backward_lstm_18/strided_slice_2/stack:output:01backward_lstm_18/strided_slice_2/stack_1:output:01backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_2и
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype025
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpс
$backward_lstm_18/lstm_cell_28/MatMulMatMul)backward_lstm_18/strided_slice_2:output:0;backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$backward_lstm_18/lstm_cell_28/MatMulп
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype027
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpн
&backward_lstm_18/lstm_cell_28/MatMul_1MatMulbackward_lstm_18/zeros:output:0=backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&backward_lstm_18/lstm_cell_28/MatMul_1д
!backward_lstm_18/lstm_cell_28/addAddV2.backward_lstm_18/lstm_cell_28/MatMul:product:00backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2#
!backward_lstm_18/lstm_cell_28/addз
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype026
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpс
%backward_lstm_18/lstm_cell_28/BiasAddBiasAdd%backward_lstm_18/lstm_cell_28/add:z:0<backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%backward_lstm_18/lstm_cell_28/BiasAddМ
#backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_18/lstm_cell_28/Const†
-backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_18/lstm_cell_28/split/split_dimї
#backward_lstm_18/lstm_cell_28/splitSplit6backward_lstm_18/lstm_cell_28/split/split_dim:output:0.backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2%
#backward_lstm_18/lstm_cell_28/splitЇ
%backward_lstm_18/lstm_cell_28/SigmoidSigmoid,backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2'
%backward_lstm_18/lstm_cell_28/SigmoidЊ
'backward_lstm_18/lstm_cell_28/Sigmoid_1Sigmoid,backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_1–
!backward_lstm_18/lstm_cell_28/mulMul+backward_lstm_18/lstm_cell_28/Sigmoid_1:y:0!backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/lstm_cell_28/mul±
"backward_lstm_18/lstm_cell_28/ReluRelu,backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2$
"backward_lstm_18/lstm_cell_28/Reluб
#backward_lstm_18/lstm_cell_28/mul_1Mul)backward_lstm_18/lstm_cell_28/Sigmoid:y:00backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_1÷
#backward_lstm_18/lstm_cell_28/add_1AddV2%backward_lstm_18/lstm_cell_28/mul:z:0'backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/add_1Њ
'backward_lstm_18/lstm_cell_28/Sigmoid_2Sigmoid,backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_2∞
$backward_lstm_18/lstm_cell_28/Relu_1Relu'backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$backward_lstm_18/lstm_cell_28/Relu_1е
#backward_lstm_18/lstm_cell_28/mul_2Mul+backward_lstm_18/lstm_cell_28/Sigmoid_2:y:02backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_2±
.backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   20
.backward_lstm_18/TensorArrayV2_1/element_shapeь
 backward_lstm_18/TensorArrayV2_1TensorListReserve7backward_lstm_18/TensorArrayV2_1/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_18/TensorArrayV2_1p
backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_18/time°
)backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2+
)backward_lstm_18/while/maximum_iterationsМ
#backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_18/while/loop_counterс
backward_lstm_18/whileWhile,backward_lstm_18/while/loop_counter:output:02backward_lstm_18/while/maximum_iterations:output:0backward_lstm_18/time:output:0)backward_lstm_18/TensorArrayV2_1:handle:0backward_lstm_18/zeros:output:0!backward_lstm_18/zeros_1:output:0)backward_lstm_18/strided_slice_1:output:0Hbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_18_while_body_171478*.
cond&R$
"backward_lstm_18_while_cond_171477*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
backward_lstm_18/while„
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2C
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape≠
3backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_18/while:output:3Jbackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype025
3backward_lstm_18/TensorArrayV2Stack/TensorListStack£
&backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2(
&backward_lstm_18/strided_slice_3/stackЮ
(backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_18/strided_slice_3/stack_1Ю
(backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_3/stack_2Б
 backward_lstm_18/strided_slice_3StridedSlice<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_18/strided_slice_3/stack:output:01backward_lstm_18/strided_slice_3/stack_1:output:01backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_3Ы
!backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_18/transpose_1/permк
backward_lstm_18/transpose_1	Transpose<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/transpose_1И
backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis√
concatConcatV2(forward_lstm_18/strided_slice_3:output:0)backward_lstm_18/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
concatХ
IdentityIdentityconcat:output:0^backward_lstm_18/while^forward_lstm_18/while*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::20
backward_lstm_18/whilebackward_lstm_18/while2.
forward_lstm_18/whileforward_lstm_18/while:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
§%
С
while_body_168603
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_28_168627_0
while_lstm_cell_28_168629_0
while_lstm_cell_28_168631_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_28_168627
while_lstm_cell_28_168629
while_lstm_cell_28_168631ИҐ*while/lstm_cell_28/StatefulPartitionedCall√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemд
*while/lstm_cell_28/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_28_168627_0while_lstm_cell_28_168629_0while_lstm_cell_28_168631_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_1681712,
*while/lstm_cell_28/StatefulPartitionedCallч
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_28/StatefulPartitionedCall:output:0*
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
while/add_1Л
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_28/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/IdentityЮ
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_28/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1Н
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_28/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_28/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3≈
while/Identity_4Identity3while/lstm_cell_28/StatefulPartitionedCall:output:1+^while/lstm_cell_28/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4≈
while/Identity_5Identity3while/lstm_cell_28/StatefulPartitionedCall:output:2+^while/lstm_cell_28/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_28_168627while_lstm_cell_28_168627_0"8
while_lstm_cell_28_168629while_lstm_cell_28_168629_0"8
while_lstm_cell_28_168631while_lstm_cell_28_168631_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::2X
*while/lstm_cell_28/StatefulPartitionedCall*while/lstm_cell_28/StatefulPartitionedCall: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ы
Р
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_168171

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	–*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
MatMulХ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
addН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2	
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
split/split_dim√
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€і2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€і
 
_user_specified_namestates:PL
(
_output_shapes
:€€€€€€€€€і
 
_user_specified_namestates
ѓ
√
while_cond_172331
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_172331___redundant_placeholder04
0while_while_cond_172331___redundant_placeholder14
0while_while_cond_172331___redundant_placeholder24
0while_while_cond_172331___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
Дu
і
?sequential_19_bidirectional_4_forward_lstm_18_while_body_167209x
tsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_loop_counter~
zsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_maximum_iterationsC
?sequential_19_bidirectional_4_forward_lstm_18_while_placeholderE
Asequential_19_bidirectional_4_forward_lstm_18_while_placeholder_1E
Asequential_19_bidirectional_4_forward_lstm_18_while_placeholder_2E
Asequential_19_bidirectional_4_forward_lstm_18_while_placeholder_3w
ssequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_strided_slice_1_0і
ѓsequential_19_bidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0e
asequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0g
csequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0f
bsequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0@
<sequential_19_bidirectional_4_forward_lstm_18_while_identityB
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_1B
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_2B
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_3B
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_4B
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_5u
qsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_strided_slice_1≤
≠sequential_19_bidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorc
_sequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourcee
asequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourced
`sequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИЯ
esequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2g
esequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeи
Wsequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemѓsequential_19_bidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0?sequential_19_bidirectional_4_forward_lstm_18_while_placeholdernsequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02Y
Wsequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem”
Vsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpasequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02X
Vsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpП
Gsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMulMatMul^sequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0^sequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2I
Gsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMulЏ
Xsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpcsequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02Z
Xsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpш
Isequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1MatMulAsequential_19_bidirectional_4_forward_lstm_18_while_placeholder_2`sequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2K
Isequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1р
Dsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/addAddV2Qsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul:product:0Ssequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2F
Dsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/add“
Wsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpbsequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02Y
Wsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpэ
Hsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAddBiasAddHsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/add:z:0_sequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2J
Hsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd“
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2H
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Constж
Psequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2R
Psequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dim«
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/splitSplitYsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dim:output:0Qsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2H
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/split£
Hsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/SigmoidSigmoidOsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2J
Hsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/SigmoidІ
Jsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1SigmoidOsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2L
Jsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1ў
Dsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mulMulNsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:0Asequential_19_bidirectional_4_forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2F
Dsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mulЪ
Esequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/ReluReluOsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2G
Esequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Reluн
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1MulLsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid:y:0Ssequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2H
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1в
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1AddV2Hsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul:z:0Jsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2H
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1І
Jsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2SigmoidOsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2L
Jsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2Щ
Gsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1ReluJsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2I
Gsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1с
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2MulNsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:0Usequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2H
Fsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2∆
Xsequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemAsequential_19_bidirectional_4_forward_lstm_18_while_placeholder_1?sequential_19_bidirectional_4_forward_lstm_18_while_placeholderJsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02Z
Xsequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemЄ
9sequential_19/bidirectional_4/forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2;
9sequential_19/bidirectional_4/forward_lstm_18/while/add/y°
7sequential_19/bidirectional_4/forward_lstm_18/while/addAddV2?sequential_19_bidirectional_4_forward_lstm_18_while_placeholderBsequential_19/bidirectional_4/forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 29
7sequential_19/bidirectional_4/forward_lstm_18/while/addЉ
;sequential_19/bidirectional_4/forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2=
;sequential_19/bidirectional_4/forward_lstm_18/while/add_1/y№
9sequential_19/bidirectional_4/forward_lstm_18/while/add_1AddV2tsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_loop_counterDsequential_19/bidirectional_4/forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2;
9sequential_19/bidirectional_4/forward_lstm_18/while/add_1и
<sequential_19/bidirectional_4/forward_lstm_18/while/IdentityIdentity=sequential_19/bidirectional_4/forward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2>
<sequential_19/bidirectional_4/forward_lstm_18/while/Identity©
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_1Identityzsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2@
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_1к
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_2Identity;sequential_19/bidirectional_4/forward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2@
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_2Ч
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_3Identityhsequential_19/bidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2@
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_3Л
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_4IdentityJsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2@
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_4Л
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_5IdentityJsequential_19/bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2@
>sequential_19/bidirectional_4/forward_lstm_18/while/Identity_5"Е
<sequential_19_bidirectional_4_forward_lstm_18_while_identityEsequential_19/bidirectional_4/forward_lstm_18/while/Identity:output:0"Й
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_1Gsequential_19/bidirectional_4/forward_lstm_18/while/Identity_1:output:0"Й
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_2Gsequential_19/bidirectional_4/forward_lstm_18/while/Identity_2:output:0"Й
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_3Gsequential_19/bidirectional_4/forward_lstm_18/while/Identity_3:output:0"Й
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_4Gsequential_19/bidirectional_4/forward_lstm_18/while/Identity_4:output:0"Й
>sequential_19_bidirectional_4_forward_lstm_18_while_identity_5Gsequential_19/bidirectional_4/forward_lstm_18/while/Identity_5:output:0"∆
`sequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourcebsequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"»
asequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourcecsequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"ƒ
_sequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceasequential_19_bidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"и
qsequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_strided_slice_1ssequential_19_bidirectional_4_forward_lstm_18_while_sequential_19_bidirectional_4_forward_lstm_18_strided_slice_1_0"в
≠sequential_19_bidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorѓsequential_19_bidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_sequential_19_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ы
Р
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_167559

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	–*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
MatMulХ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
addН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2	
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
split/split_dim√
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€і2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€і
 
_user_specified_namestates:PL
(
_output_shapes
:€€€€€€€€€і
 
_user_specified_namestates
ЇP
√
__inference__traced_save_173900
file_prefix.
*savev2_dense_18_kernel_read_readvariableop,
(savev2_dense_18_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopR
Nsavev2_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_read_readvariableop\
Xsavev2_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_read_readvariableopP
Lsavev2_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_read_readvariableopS
Osavev2_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_read_readvariableop]
Ysavev2_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_read_readvariableopQ
Msavev2_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_18_kernel_m_read_readvariableop3
/savev2_adam_dense_18_bias_m_read_readvariableopY
Usavev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_m_read_readvariableopc
_savev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_m_read_readvariableopW
Ssavev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_m_read_readvariableopZ
Vsavev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_m_read_readvariableopd
`savev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_m_read_readvariableopX
Tsavev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_m_read_readvariableop5
1savev2_adam_dense_18_kernel_v_read_readvariableop3
/savev2_adam_dense_18_bias_v_read_readvariableopY
Usavev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_v_read_readvariableopc
_savev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_v_read_readvariableopW
Ssavev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_v_read_readvariableopZ
Vsavev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_v_read_readvariableopd
`savev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_v_read_readvariableopX
Tsavev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6e2e67a86a254f709d7329d65768841f/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameА
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*Т
valueИBЕ B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names»
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesі
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_18_kernel_read_readvariableop(savev2_dense_18_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopNsavev2_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_read_readvariableopXsavev2_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_read_readvariableopLsavev2_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_read_readvariableopOsavev2_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_read_readvariableopYsavev2_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_read_readvariableopMsavev2_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_18_kernel_m_read_readvariableop/savev2_adam_dense_18_bias_m_read_readvariableopUsavev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_m_read_readvariableop_savev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_m_read_readvariableopSsavev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_m_read_readvariableopVsavev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_m_read_readvariableop`savev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_m_read_readvariableopTsavev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_m_read_readvariableop1savev2_adam_dense_18_kernel_v_read_readvariableop/savev2_adam_dense_18_bias_v_read_readvariableopUsavev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_kernel_v_read_readvariableop_savev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_recurrent_kernel_v_read_readvariableopSsavev2_adam_bidirectional_4_forward_lstm_18_lstm_cell_27_bias_v_read_readvariableopVsavev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_kernel_v_read_readvariableop`savev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_recurrent_kernel_v_read_readvariableopTsavev2_adam_bidirectional_4_backward_lstm_18_lstm_cell_28_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *.
dtypes$
"2 	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
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

identity_1Identity_1:output:0*О
_input_shapesь
щ: :	и:: : : : : :	–:
і–:–:	–:
і–:–: : :	и::	–:
і–:–:	–:
і–:–:	и::	–:
і–:–:	–:
і–:–: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	и: 
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
:	–:&	"
 
_output_shapes
:
і–:!


_output_shapes	
:–:%!

_output_shapes
:	–:&"
 
_output_shapes
:
і–:!

_output_shapes	
:–:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	и: 

_output_shapes
::%!

_output_shapes
:	–:&"
 
_output_shapes
:
і–:!

_output_shapes	
:–:%!

_output_shapes
:	–:&"
 
_output_shapes
:
і–:!

_output_shapes	
:–:%!

_output_shapes
:	и: 

_output_shapes
::%!

_output_shapes
:	–:&"
 
_output_shapes
:
і–:!

_output_shapes	
:–:%!

_output_shapes
:	–:&"
 
_output_shapes
:
і–:!

_output_shapes	
:–: 

_output_shapes
: 
ѓ
Ё
.__inference_sequential_19_layer_call_fn_170932

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_19_layer_call_and_return_conditional_losses_1701942
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
≈
Ќ
-__inference_lstm_cell_28_layer_call_fn_173767

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCall∆
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_1681382
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/1
§%
С
while_body_167985
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_27_168009_0
while_lstm_cell_27_168011_0
while_lstm_cell_27_168013_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_27_168009
while_lstm_cell_27_168011
while_lstm_cell_27_168013ИҐ*while/lstm_cell_27/StatefulPartitionedCall√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemд
*while/lstm_cell_27/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_27_168009_0while_lstm_cell_27_168011_0while_lstm_cell_27_168013_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_1675592,
*while/lstm_cell_27/StatefulPartitionedCallч
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_27/StatefulPartitionedCall:output:0*
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
while/add_1Л
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_27/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/IdentityЮ
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_27/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1Н
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_27/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_27/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3≈
while/Identity_4Identity3while/lstm_cell_27/StatefulPartitionedCall:output:1+^while/lstm_cell_27/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4≈
while/Identity_5Identity3while/lstm_cell_27/StatefulPartitionedCall:output:2+^while/lstm_cell_27/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_27_168009while_lstm_cell_27_168009_0"8
while_lstm_cell_27_168011while_lstm_cell_27_168011_0"8
while_lstm_cell_27_168013while_lstm_cell_27_168013_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::2X
*while/lstm_cell_27/StatefulPartitionedCall*while/lstm_cell_27/StatefulPartitionedCall: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
√
while_cond_173476
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_173476___redundant_placeholder04
0while_while_cond_173476___redundant_placeholder14
0while_while_cond_173476___redundant_placeholder24
0while_while_cond_173476___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
∆N
 

!forward_lstm_18_while_body_171667<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3;
7forward_lstm_18_while_forward_lstm_18_strided_slice_1_0w
sforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0G
Cforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0I
Eforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0H
Dforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"
forward_lstm_18_while_identity$
 forward_lstm_18_while_identity_1$
 forward_lstm_18_while_identity_2$
 forward_lstm_18_while_identity_3$
 forward_lstm_18_while_identity_4$
 forward_lstm_18_while_identity_59
5forward_lstm_18_while_forward_lstm_18_strided_slice_1u
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorE
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceG
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceF
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИг
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€2I
Gforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeЉ
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_18_while_placeholderPforward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02;
9forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemщ
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02:
8forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpЧ
)forward_lstm_18/while/lstm_cell_27/MatMulMatMul@forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0@forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2+
)forward_lstm_18/while/lstm_cell_27/MatMulА
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02<
:forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpА
+forward_lstm_18/while/lstm_cell_27/MatMul_1MatMul#forward_lstm_18_while_placeholder_2Bforward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+forward_lstm_18/while/lstm_cell_27/MatMul_1ш
&forward_lstm_18/while/lstm_cell_27/addAddV23forward_lstm_18/while/lstm_cell_27/MatMul:product:05forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&forward_lstm_18/while/lstm_cell_27/addш
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02;
9forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpЕ
*forward_lstm_18/while/lstm_cell_27/BiasAddBiasAdd*forward_lstm_18/while/lstm_cell_27/add:z:0Aforward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*forward_lstm_18/while/lstm_cell_27/BiasAddЦ
(forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(forward_lstm_18/while/lstm_cell_27/Const™
2forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2forward_lstm_18/while/lstm_cell_27/split/split_dimѕ
(forward_lstm_18/while/lstm_cell_27/splitSplit;forward_lstm_18/while/lstm_cell_27/split/split_dim:output:03forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2*
(forward_lstm_18/while/lstm_cell_27/split…
*forward_lstm_18/while/lstm_cell_27/SigmoidSigmoid1forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*forward_lstm_18/while/lstm_cell_27/SigmoidЌ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_1б
&forward_lstm_18/while/lstm_cell_27/mulMul0forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:0#forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/while/lstm_cell_27/mulј
'forward_lstm_18/while/lstm_cell_27/ReluRelu1forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2)
'forward_lstm_18/while/lstm_cell_27/Reluх
(forward_lstm_18/while/lstm_cell_27/mul_1Mul.forward_lstm_18/while/lstm_cell_27/Sigmoid:y:05forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_1к
(forward_lstm_18/while/lstm_cell_27/add_1AddV2*forward_lstm_18/while/lstm_cell_27/mul:z:0,forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/add_1Ќ
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2Sigmoid1forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2.
,forward_lstm_18/while/lstm_cell_27/Sigmoid_2њ
)forward_lstm_18/while/lstm_cell_27/Relu_1Relu,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)forward_lstm_18/while/lstm_cell_27/Relu_1щ
(forward_lstm_18/while/lstm_cell_27/mul_2Mul0forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:07forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(forward_lstm_18/while/lstm_cell_27/mul_2∞
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_18_while_placeholder_1!forward_lstm_18_while_placeholder,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add/y©
forward_lstm_18/while/addAddV2!forward_lstm_18_while_placeholder$forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/addА
forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_18/while/add_1/y∆
forward_lstm_18/while/add_1AddV28forward_lstm_18_while_forward_lstm_18_while_loop_counter&forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/while/add_1О
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_18/while/Identity±
 forward_lstm_18/while/Identity_1Identity>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_1Р
 forward_lstm_18/while/Identity_2Identityforward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_2љ
 forward_lstm_18/while/Identity_3IdentityJforward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_18/while/Identity_3±
 forward_lstm_18/while/Identity_4Identity,forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_4±
 forward_lstm_18/while/Identity_5Identity,forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/while/Identity_5"p
5forward_lstm_18_while_forward_lstm_18_strided_slice_17forward_lstm_18_while_forward_lstm_18_strided_slice_1_0"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0"M
 forward_lstm_18_while_identity_1)forward_lstm_18/while/Identity_1:output:0"M
 forward_lstm_18_while_identity_2)forward_lstm_18/while/Identity_2:output:0"M
 forward_lstm_18_while_identity_3)forward_lstm_18/while/Identity_3:output:0"M
 forward_lstm_18_while_identity_4)forward_lstm_18/while/Identity_4:output:0"M
 forward_lstm_18_while_identity_5)forward_lstm_18/while/Identity_5:output:0"К
Bforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceDforward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"М
Cforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceEforward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"И
Aforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceCforward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"и
qforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorsforward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
с
√
1bidirectional_4_forward_lstm_18_while_cond_170354\
Xbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_loop_counterb
^bidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_maximum_iterations5
1bidirectional_4_forward_lstm_18_while_placeholder7
3bidirectional_4_forward_lstm_18_while_placeholder_17
3bidirectional_4_forward_lstm_18_while_placeholder_27
3bidirectional_4_forward_lstm_18_while_placeholder_3^
Zbidirectional_4_forward_lstm_18_while_less_bidirectional_4_forward_lstm_18_strided_slice_1t
pbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_cond_170354___redundant_placeholder0t
pbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_cond_170354___redundant_placeholder1t
pbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_cond_170354___redundant_placeholder2t
pbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_cond_170354___redundant_placeholder32
.bidirectional_4_forward_lstm_18_while_identity
Р
*bidirectional_4/forward_lstm_18/while/LessLess1bidirectional_4_forward_lstm_18_while_placeholderZbidirectional_4_forward_lstm_18_while_less_bidirectional_4_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2,
*bidirectional_4/forward_lstm_18/while/Lessљ
.bidirectional_4/forward_lstm_18/while/IdentityIdentity.bidirectional_4/forward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 20
.bidirectional_4/forward_lstm_18/while/Identity"i
.bidirectional_4_forward_lstm_18_while_identity7bidirectional_4/forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
∆Z
Й
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173562

inputs/
+lstm_cell_28_matmul_readvariableop_resource1
-lstm_cell_28_matmul_1_readvariableop_resource0
,lstm_cell_28_biasadd_readvariableop_resource
identityИҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
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
ReverseV2/axisУ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
	ReverseV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€27
5TensorArrayUnstack/TensorListFromTensor/element_shapeэ
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
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_28/MatMul/ReadVariableOpReadVariableOp+lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_28/MatMul/ReadVariableOp≠
lstm_cell_28/MatMulMatMulstrided_slice_2:output:0*lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMulЉ
$lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_28/MatMul_1/ReadVariableOp©
lstm_cell_28/MatMul_1MatMulzeros:output:0,lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMul_1†
lstm_cell_28/addAddV2lstm_cell_28/MatMul:product:0lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/addі
#lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_28/BiasAdd/ReadVariableOp≠
lstm_cell_28/BiasAddBiasAddlstm_cell_28/add:z:0+lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/BiasAddj
lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/Const~
lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/split/split_dimч
lstm_cell_28/splitSplit%lstm_cell_28/split/split_dim:output:0lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_28/splitЗ
lstm_cell_28/SigmoidSigmoidlstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/SigmoidЛ
lstm_cell_28/Sigmoid_1Sigmoidlstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_1М
lstm_cell_28/mulMullstm_cell_28/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul~
lstm_cell_28/ReluRelulstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/ReluЭ
lstm_cell_28/mul_1Mullstm_cell_28/Sigmoid:y:0lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_1Т
lstm_cell_28/add_1AddV2lstm_cell_28/mul:z:0lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/add_1Л
lstm_cell_28/Sigmoid_2Sigmoidlstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_2}
lstm_cell_28/Relu_1Relulstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Relu_1°
lstm_cell_28/mul_2Mullstm_cell_28/Sigmoid_2:y:0!lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_28_matmul_readvariableop_resource-lstm_cell_28_matmul_1_readvariableop_resource,lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_173477*
condR
while_cond_173476*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::2
whilewhile:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Х
З
I__inference_sequential_19_layer_call_and_return_conditional_losses_170194

inputs
bidirectional_4_170175
bidirectional_4_170177
bidirectional_4_170179
bidirectional_4_170181
bidirectional_4_170183
bidirectional_4_170185
dense_18_170188
dense_18_170190
identityИҐ'bidirectional_4/StatefulPartitionedCallҐ dense_18/StatefulPartitionedCall†
'bidirectional_4/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_4_170175bidirectional_4_170177bidirectional_4_170179bidirectional_4_170181bidirectional_4_170183bidirectional_4_170185*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€и*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_1697662)
'bidirectional_4/StatefulPartitionedCallЊ
 dense_18/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_4/StatefulPartitionedCall:output:0dense_18_170188dense_18_170190*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_1701302"
 dense_18/StatefulPartitionedCall 
IdentityIdentity)dense_18/StatefulPartitionedCall:output:0(^bidirectional_4/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::2R
'bidirectional_4/StatefulPartitionedCall'bidirectional_4/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
–
ђ
D__inference_dense_18_layer_call_and_return_conditional_losses_172255

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	и*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€и:::P L
(
_output_shapes
:€€€€€€€€€и
 
_user_specified_nameinputs
С
Г
!forward_lstm_18_while_cond_171972<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3>
:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171972___redundant_placeholder0T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171972___redundant_placeholder1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171972___redundant_placeholder2T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171972___redundant_placeholder3"
forward_lstm_18_while_identity
ј
forward_lstm_18/while/LessLess!forward_lstm_18_while_placeholder:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_18/while/LessН
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_18/while/Identity"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
С
Г
!forward_lstm_18_while_cond_171020<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3>
:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171020___redundant_placeholder0T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171020___redundant_placeholder1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171020___redundant_placeholder2T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171020___redundant_placeholder3"
forward_lstm_18_while_identity
ј
forward_lstm_18/while/LessLess!forward_lstm_18_while_placeholder:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_18/while/LessН
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_18/while/Identity"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
С
Г
!forward_lstm_18_while_cond_171666<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3>
:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171666___redundant_placeholder0T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171666___redundant_placeholder1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171666___redundant_placeholder2T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171666___redundant_placeholder3"
forward_lstm_18_while_identity
ј
forward_lstm_18/while/LessLess!forward_lstm_18_while_placeholder:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_18/while/LessН
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_18/while/Identity"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ь9
ъ
while_body_173477
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_28_matmul_readvariableop_resource_09
5while_lstm_cell_28_matmul_1_readvariableop_resource_08
4while_lstm_cell_28_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_28_matmul_readvariableop_resource7
3while_lstm_cell_28_matmul_1_readvariableop_resource6
2while_lstm_cell_28_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€29
7while/TensorArrayV2Read/TensorListGetItem/element_shape№
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_28/MatMul/ReadVariableOp„
while/lstm_cell_28/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul–
*while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_28/MatMul_1/ReadVariableOpј
while/lstm_cell_28/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul_1Є
while/lstm_cell_28/addAddV2#while/lstm_cell_28/MatMul:product:0%while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/add»
)while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_28/BiasAdd/ReadVariableOp≈
while/lstm_cell_28/BiasAddBiasAddwhile/lstm_cell_28/add:z:01while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/BiasAddv
while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_28/ConstК
"while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_28/split/split_dimП
while/lstm_cell_28/splitSplit+while/lstm_cell_28/split/split_dim:output:0#while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_28/splitЩ
while/lstm_cell_28/SigmoidSigmoid!while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/SigmoidЭ
while/lstm_cell_28/Sigmoid_1Sigmoid!while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_1°
while/lstm_cell_28/mulMul while/lstm_cell_28/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mulР
while/lstm_cell_28/ReluRelu!while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Reluµ
while/lstm_cell_28/mul_1Mulwhile/lstm_cell_28/Sigmoid:y:0%while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_1™
while/lstm_cell_28/add_1AddV2while/lstm_cell_28/mul:z:0while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/add_1Э
while/lstm_cell_28/Sigmoid_2Sigmoid!while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_2П
while/lstm_cell_28/Relu_1Reluwhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Relu_1є
while/lstm_cell_28/mul_2Mul while/lstm_cell_28/Sigmoid_2:y:0'while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_28/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_28_biasadd_readvariableop_resource4while_lstm_cell_28_biasadd_readvariableop_resource_0"l
3while_lstm_cell_28_matmul_1_readvariableop_resource5while_lstm_cell_28_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_28_matmul_readvariableop_resource3while_lstm_cell_28_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
√
while_cond_173321
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_173321___redundant_placeholder04
0while_while_cond_173321___redundant_placeholder14
0while_while_cond_173321___redundant_placeholder24
0while_while_cond_173321___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
–
ђ
D__inference_dense_18_layer_call_and_return_conditional_losses_170130

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	и*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€и:::P L
(
_output_shapes
:€€€€€€€€€и
 
_user_specified_nameinputs
ь9
ъ
while_body_172485
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_27_matmul_readvariableop_resource_09
5while_lstm_cell_27_matmul_1_readvariableop_resource_08
4while_lstm_cell_27_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_27_matmul_readvariableop_resource7
3while_lstm_cell_27_matmul_1_readvariableop_resource6
2while_lstm_cell_27_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€29
7while/TensorArrayV2Read/TensorListGetItem/element_shape№
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_27/MatMul/ReadVariableOp„
while/lstm_cell_27/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul–
*while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_27/MatMul_1/ReadVariableOpј
while/lstm_cell_27/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul_1Є
while/lstm_cell_27/addAddV2#while/lstm_cell_27/MatMul:product:0%while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/add»
)while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_27/BiasAdd/ReadVariableOp≈
while/lstm_cell_27/BiasAddBiasAddwhile/lstm_cell_27/add:z:01while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/BiasAddv
while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_27/ConstК
"while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_27/split/split_dimП
while/lstm_cell_27/splitSplit+while/lstm_cell_27/split/split_dim:output:0#while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_27/splitЩ
while/lstm_cell_27/SigmoidSigmoid!while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/SigmoidЭ
while/lstm_cell_27/Sigmoid_1Sigmoid!while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_1°
while/lstm_cell_27/mulMul while/lstm_cell_27/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mulР
while/lstm_cell_27/ReluRelu!while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Reluµ
while/lstm_cell_27/mul_1Mulwhile/lstm_cell_27/Sigmoid:y:0%while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_1™
while/lstm_cell_27/add_1AddV2while/lstm_cell_27/mul:z:0while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/add_1Э
while/lstm_cell_27/Sigmoid_2Sigmoid!while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_2П
while/lstm_cell_27/Relu_1Reluwhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Relu_1є
while/lstm_cell_27/mul_2Mul while/lstm_cell_27/Sigmoid_2:y:0'while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_27/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_27_biasadd_readvariableop_resource4while_lstm_cell_27_biasadd_readvariableop_resource_0"l
3while_lstm_cell_27_matmul_1_readvariableop_resource5while_lstm_cell_27_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_27_matmul_readvariableop_resource3while_lstm_cell_27_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ЊX
И
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_168990

inputs/
+lstm_cell_27_matmul_readvariableop_resource1
-lstm_cell_27_matmul_1_readvariableop_resource0
,lstm_cell_27_biasadd_readvariableop_resource
identityИҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
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
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_27/MatMul/ReadVariableOpReadVariableOp+lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_27/MatMul/ReadVariableOp≠
lstm_cell_27/MatMulMatMulstrided_slice_2:output:0*lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMulЉ
$lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_27/MatMul_1/ReadVariableOp©
lstm_cell_27/MatMul_1MatMulzeros:output:0,lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMul_1†
lstm_cell_27/addAddV2lstm_cell_27/MatMul:product:0lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/addі
#lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_27/BiasAdd/ReadVariableOp≠
lstm_cell_27/BiasAddBiasAddlstm_cell_27/add:z:0+lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/BiasAddj
lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/Const~
lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/split/split_dimч
lstm_cell_27/splitSplit%lstm_cell_27/split/split_dim:output:0lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_27/splitЗ
lstm_cell_27/SigmoidSigmoidlstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/SigmoidЛ
lstm_cell_27/Sigmoid_1Sigmoidlstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_1М
lstm_cell_27/mulMullstm_cell_27/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul~
lstm_cell_27/ReluRelulstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/ReluЭ
lstm_cell_27/mul_1Mullstm_cell_27/Sigmoid:y:0lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_1Т
lstm_cell_27/add_1AddV2lstm_cell_27/mul:z:0lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/add_1Л
lstm_cell_27/Sigmoid_2Sigmoidlstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_2}
lstm_cell_27/Relu_1Relulstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Relu_1°
lstm_cell_27/mul_2Mullstm_cell_27/Sigmoid_2:y:0!lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_27_matmul_readvariableop_resource-lstm_cell_27_matmul_1_readvariableop_resource,lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_168905*
condR
while_cond_168904*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::2
whilewhile:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ы
Р
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_167526

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	–*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
MatMulХ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
addН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2	
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
split/split_dim√
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€і2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:PL
(
_output_shapes
:€€€€€€€€€і
 
_user_specified_namestates:PL
(
_output_shapes
:€€€€€€€€€і
 
_user_specified_namestates
уF
е
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_168538

inputs
lstm_cell_28_168456
lstm_cell_28_168458
lstm_cell_28_168460
identityИҐ$lstm_cell_28/StatefulPartitionedCallҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
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
ReverseV2/axisК
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	ReverseV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeэ
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
strided_slice_2/stack_2ь
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2†
$lstm_cell_28/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_28_168456lstm_cell_28_168458lstm_cell_28_168460*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_1681382&
$lstm_cell_28/StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterІ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_28_168456lstm_cell_28_168458lstm_cell_28_168460*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_168469*
condR
while_cond_168468*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeЬ
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_28/StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2L
$lstm_cell_28/StatefulPartitionedCall$lstm_cell_28/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
°Z
Л
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173075
inputs_0/
+lstm_cell_28_matmul_readvariableop_resource1
-lstm_cell_28_matmul_1_readvariableop_resource0
,lstm_cell_28_biasadd_readvariableop_resource
identityИҐwhileF
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЕ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
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
ReverseV2/axisК
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	ReverseV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeэ
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
strided_slice_2/stack_2ь
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_28/MatMul/ReadVariableOpReadVariableOp+lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_28/MatMul/ReadVariableOp≠
lstm_cell_28/MatMulMatMulstrided_slice_2:output:0*lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMulЉ
$lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_28/MatMul_1/ReadVariableOp©
lstm_cell_28/MatMul_1MatMulzeros:output:0,lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMul_1†
lstm_cell_28/addAddV2lstm_cell_28/MatMul:product:0lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/addі
#lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_28/BiasAdd/ReadVariableOp≠
lstm_cell_28/BiasAddBiasAddlstm_cell_28/add:z:0+lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/BiasAddj
lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/Const~
lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/split/split_dimч
lstm_cell_28/splitSplit%lstm_cell_28/split/split_dim:output:0lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_28/splitЗ
lstm_cell_28/SigmoidSigmoidlstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/SigmoidЛ
lstm_cell_28/Sigmoid_1Sigmoidlstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_1М
lstm_cell_28/mulMullstm_cell_28/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul~
lstm_cell_28/ReluRelulstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/ReluЭ
lstm_cell_28/mul_1Mullstm_cell_28/Sigmoid:y:0lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_1Т
lstm_cell_28/add_1AddV2lstm_cell_28/mul:z:0lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/add_1Л
lstm_cell_28/Sigmoid_2Sigmoidlstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_2}
lstm_cell_28/Relu_1Relulstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Relu_1°
lstm_cell_28/mul_2Mullstm_cell_28/Sigmoid_2:y:0!lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_28_matmul_readvariableop_resource-lstm_cell_28_matmul_1_readvariableop_resource,lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_172990*
condR
while_cond_172989*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2
whilewhile:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
¬
Ц
I__inference_sequential_19_layer_call_and_return_conditional_losses_170147
bidirectional_4_input
bidirectional_4_170107
bidirectional_4_170109
bidirectional_4_170111
bidirectional_4_170113
bidirectional_4_170115
bidirectional_4_170117
dense_18_170141
dense_18_170143
identityИҐ'bidirectional_4/StatefulPartitionedCallҐ dense_18/StatefulPartitionedCallѓ
'bidirectional_4/StatefulPartitionedCallStatefulPartitionedCallbidirectional_4_inputbidirectional_4_170107bidirectional_4_170109bidirectional_4_170111bidirectional_4_170113bidirectional_4_170115bidirectional_4_170117*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€и*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_1697662)
'bidirectional_4/StatefulPartitionedCallЊ
 dense_18/StatefulPartitionedCallStatefulPartitionedCall0bidirectional_4/StatefulPartitionedCall:output:0dense_18_170141dense_18_170143*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_18_layer_call_and_return_conditional_losses_1701302"
 dense_18/StatefulPartitionedCall 
IdentityIdentity)dense_18/StatefulPartitionedCall:output:0(^bidirectional_4/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::2R
'bidirectional_4/StatefulPartitionedCall'bidirectional_4/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall:b ^
+
_output_shapes
:€€€€€€€€€
/
_user_specified_namebidirectional_4_input
зд
ц
!__inference__wrapped_model_167453
bidirectional_4_input]
Ysequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource_
[sequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource^
Zsequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource^
Zsequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource`
\sequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource_
[sequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource9
5sequential_19_dense_18_matmul_readvariableop_resource:
6sequential_19_dense_18_biasadd_readvariableop_resource
identityИҐ4sequential_19/bidirectional_4/backward_lstm_18/whileҐ3sequential_19/bidirectional_4/forward_lstm_18/whileѓ
3sequential_19/bidirectional_4/forward_lstm_18/ShapeShapebidirectional_4_input*
T0*
_output_shapes
:25
3sequential_19/bidirectional_4/forward_lstm_18/Shape–
Asequential_19/bidirectional_4/forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Asequential_19/bidirectional_4/forward_lstm_18/strided_slice/stack‘
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice/stack_1‘
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice/stack_2ц
;sequential_19/bidirectional_4/forward_lstm_18/strided_sliceStridedSlice<sequential_19/bidirectional_4/forward_lstm_18/Shape:output:0Jsequential_19/bidirectional_4/forward_lstm_18/strided_slice/stack:output:0Lsequential_19/bidirectional_4/forward_lstm_18/strided_slice/stack_1:output:0Lsequential_19/bidirectional_4/forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;sequential_19/bidirectional_4/forward_lstm_18/strided_sliceє
9sequential_19/bidirectional_4/forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2;
9sequential_19/bidirectional_4/forward_lstm_18/zeros/mul/y§
7sequential_19/bidirectional_4/forward_lstm_18/zeros/mulMulDsequential_19/bidirectional_4/forward_lstm_18/strided_slice:output:0Bsequential_19/bidirectional_4/forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 29
7sequential_19/bidirectional_4/forward_lstm_18/zeros/mulї
:sequential_19/bidirectional_4/forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2<
:sequential_19/bidirectional_4/forward_lstm_18/zeros/Less/yЯ
8sequential_19/bidirectional_4/forward_lstm_18/zeros/LessLess;sequential_19/bidirectional_4/forward_lstm_18/zeros/mul:z:0Csequential_19/bidirectional_4/forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2:
8sequential_19/bidirectional_4/forward_lstm_18/zeros/Lessњ
<sequential_19/bidirectional_4/forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2>
<sequential_19/bidirectional_4/forward_lstm_18/zeros/packed/1ї
:sequential_19/bidirectional_4/forward_lstm_18/zeros/packedPackDsequential_19/bidirectional_4/forward_lstm_18/strided_slice:output:0Esequential_19/bidirectional_4/forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2<
:sequential_19/bidirectional_4/forward_lstm_18/zeros/packedї
9sequential_19/bidirectional_4/forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2;
9sequential_19/bidirectional_4/forward_lstm_18/zeros/ConstЃ
3sequential_19/bidirectional_4/forward_lstm_18/zerosFillCsequential_19/bidirectional_4/forward_lstm_18/zeros/packed:output:0Bsequential_19/bidirectional_4/forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3sequential_19/bidirectional_4/forward_lstm_18/zerosљ
;sequential_19/bidirectional_4/forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2=
;sequential_19/bidirectional_4/forward_lstm_18/zeros_1/mul/y™
9sequential_19/bidirectional_4/forward_lstm_18/zeros_1/mulMulDsequential_19/bidirectional_4/forward_lstm_18/strided_slice:output:0Dsequential_19/bidirectional_4/forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2;
9sequential_19/bidirectional_4/forward_lstm_18/zeros_1/mulњ
<sequential_19/bidirectional_4/forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2>
<sequential_19/bidirectional_4/forward_lstm_18/zeros_1/Less/yІ
:sequential_19/bidirectional_4/forward_lstm_18/zeros_1/LessLess=sequential_19/bidirectional_4/forward_lstm_18/zeros_1/mul:z:0Esequential_19/bidirectional_4/forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2<
:sequential_19/bidirectional_4/forward_lstm_18/zeros_1/Less√
>sequential_19/bidirectional_4/forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2@
>sequential_19/bidirectional_4/forward_lstm_18/zeros_1/packed/1Ѕ
<sequential_19/bidirectional_4/forward_lstm_18/zeros_1/packedPackDsequential_19/bidirectional_4/forward_lstm_18/strided_slice:output:0Gsequential_19/bidirectional_4/forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2>
<sequential_19/bidirectional_4/forward_lstm_18/zeros_1/packedњ
;sequential_19/bidirectional_4/forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2=
;sequential_19/bidirectional_4/forward_lstm_18/zeros_1/Constґ
5sequential_19/bidirectional_4/forward_lstm_18/zeros_1FillEsequential_19/bidirectional_4/forward_lstm_18/zeros_1/packed:output:0Dsequential_19/bidirectional_4/forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і27
5sequential_19/bidirectional_4/forward_lstm_18/zeros_1—
<sequential_19/bidirectional_4/forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2>
<sequential_19/bidirectional_4/forward_lstm_18/transpose/permУ
7sequential_19/bidirectional_4/forward_lstm_18/transpose	Transposebidirectional_4_inputEsequential_19/bidirectional_4/forward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€29
7sequential_19/bidirectional_4/forward_lstm_18/transposeў
5sequential_19/bidirectional_4/forward_lstm_18/Shape_1Shape;sequential_19/bidirectional_4/forward_lstm_18/transpose:y:0*
T0*
_output_shapes
:27
5sequential_19/bidirectional_4/forward_lstm_18/Shape_1‘
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stackЎ
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stack_1Ў
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stack_2В
=sequential_19/bidirectional_4/forward_lstm_18/strided_slice_1StridedSlice>sequential_19/bidirectional_4/forward_lstm_18/Shape_1:output:0Lsequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stack:output:0Nsequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stack_1:output:0Nsequential_19/bidirectional_4/forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=sequential_19/bidirectional_4/forward_lstm_18/strided_slice_1б
Isequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2K
Isequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2/element_shapeк
;sequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2TensorListReserveRsequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2/element_shape:output:0Fsequential_19/bidirectional_4/forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;sequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2Ы
csequential_19/bidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2e
csequential_19/bidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape∞
Usequential_19/bidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor;sequential_19/bidirectional_4/forward_lstm_18/transpose:y:0lsequential_19/bidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02W
Usequential_19/bidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor‘
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stackЎ
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stack_1Ў
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stack_2Р
=sequential_19/bidirectional_4/forward_lstm_18/strided_slice_2StridedSlice;sequential_19/bidirectional_4/forward_lstm_18/transpose:y:0Lsequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stack:output:0Nsequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stack_1:output:0Nsequential_19/bidirectional_4/forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2?
=sequential_19/bidirectional_4/forward_lstm_18/strided_slice_2њ
Psequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpYsequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02R
Psequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpе
Asequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMulMatMulFsequential_19/bidirectional_4/forward_lstm_18/strided_slice_2:output:0Xsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2C
Asequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul∆
Rsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp[sequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02T
Rsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpб
Csequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1MatMul<sequential_19/bidirectional_4/forward_lstm_18/zeros:output:0Zsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2E
Csequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1Ў
>sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/addAddV2Ksequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul:product:0Msequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2@
>sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/addЊ
Qsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpZsequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02S
Qsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpе
Bsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAddBiasAddBsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/add:z:0Ysequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2D
Bsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd∆
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2B
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/ConstЏ
Jsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2L
Jsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dimѓ
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/splitSplitSsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dim:output:0Ksequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2B
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/splitС
Bsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/SigmoidSigmoidIsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2D
Bsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/SigmoidХ
Dsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1SigmoidIsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2F
Dsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1ƒ
>sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/mulMulHsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1:y:0>sequential_19/bidirectional_4/forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2@
>sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/mulИ
?sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/ReluReluIsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2A
?sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Relu’
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1MulFsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid:y:0Msequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2B
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1 
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/add_1AddV2Bsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/mul:z:0Dsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2B
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/add_1Х
Dsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2SigmoidIsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2F
Dsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2З
Asequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1ReluDsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2C
Asequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1ў
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/mul_2MulHsequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2:y:0Osequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2B
@sequential_19/bidirectional_4/forward_lstm_18/lstm_cell_27/mul_2л
Ksequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2M
Ksequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shapeр
=sequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2_1TensorListReserveTsequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shape:output:0Fsequential_19/bidirectional_4/forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=sequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2_1™
2sequential_19/bidirectional_4/forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 24
2sequential_19/bidirectional_4/forward_lstm_18/timeџ
Fsequential_19/bidirectional_4/forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2H
Fsequential_19/bidirectional_4/forward_lstm_18/while/maximum_iterations∆
@sequential_19/bidirectional_4/forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2B
@sequential_19/bidirectional_4/forward_lstm_18/while/loop_counter§
3sequential_19/bidirectional_4/forward_lstm_18/whileWhileIsequential_19/bidirectional_4/forward_lstm_18/while/loop_counter:output:0Osequential_19/bidirectional_4/forward_lstm_18/while/maximum_iterations:output:0;sequential_19/bidirectional_4/forward_lstm_18/time:output:0Fsequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2_1:handle:0<sequential_19/bidirectional_4/forward_lstm_18/zeros:output:0>sequential_19/bidirectional_4/forward_lstm_18/zeros_1:output:0Fsequential_19/bidirectional_4/forward_lstm_18/strided_slice_1:output:0esequential_19/bidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0Ysequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource[sequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resourceZsequential_19_bidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*K
bodyCRA
?sequential_19_bidirectional_4_forward_lstm_18_while_body_167209*K
condCRA
?sequential_19_bidirectional_4_forward_lstm_18_while_cond_167208*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 25
3sequential_19/bidirectional_4/forward_lstm_18/whileС
^sequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2`
^sequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape°
Psequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStack<sequential_19/bidirectional_4/forward_lstm_18/while:output:3gsequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype02R
Psequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStackЁ
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2E
Csequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stackЎ
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stack_1Ў
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stack_2ѓ
=sequential_19/bidirectional_4/forward_lstm_18/strided_slice_3StridedSliceYsequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0Lsequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stack:output:0Nsequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stack_1:output:0Nsequential_19/bidirectional_4/forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2?
=sequential_19/bidirectional_4/forward_lstm_18/strided_slice_3’
>sequential_19/bidirectional_4/forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2@
>sequential_19/bidirectional_4/forward_lstm_18/transpose_1/permё
9sequential_19/bidirectional_4/forward_lstm_18/transpose_1	TransposeYsequential_19/bidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0Gsequential_19/bidirectional_4/forward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2;
9sequential_19/bidirectional_4/forward_lstm_18/transpose_1¬
5sequential_19/bidirectional_4/forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    27
5sequential_19/bidirectional_4/forward_lstm_18/runtime±
4sequential_19/bidirectional_4/backward_lstm_18/ShapeShapebidirectional_4_input*
T0*
_output_shapes
:26
4sequential_19/bidirectional_4/backward_lstm_18/Shape“
Bsequential_19/bidirectional_4/backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bsequential_19/bidirectional_4/backward_lstm_18/strided_slice/stack÷
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice/stack_1÷
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice/stack_2ь
<sequential_19/bidirectional_4/backward_lstm_18/strided_sliceStridedSlice=sequential_19/bidirectional_4/backward_lstm_18/Shape:output:0Ksequential_19/bidirectional_4/backward_lstm_18/strided_slice/stack:output:0Msequential_19/bidirectional_4/backward_lstm_18/strided_slice/stack_1:output:0Msequential_19/bidirectional_4/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<sequential_19/bidirectional_4/backward_lstm_18/strided_sliceї
:sequential_19/bidirectional_4/backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2<
:sequential_19/bidirectional_4/backward_lstm_18/zeros/mul/y®
8sequential_19/bidirectional_4/backward_lstm_18/zeros/mulMulEsequential_19/bidirectional_4/backward_lstm_18/strided_slice:output:0Csequential_19/bidirectional_4/backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2:
8sequential_19/bidirectional_4/backward_lstm_18/zeros/mulљ
;sequential_19/bidirectional_4/backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2=
;sequential_19/bidirectional_4/backward_lstm_18/zeros/Less/y£
9sequential_19/bidirectional_4/backward_lstm_18/zeros/LessLess<sequential_19/bidirectional_4/backward_lstm_18/zeros/mul:z:0Dsequential_19/bidirectional_4/backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2;
9sequential_19/bidirectional_4/backward_lstm_18/zeros/LessЅ
=sequential_19/bidirectional_4/backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2?
=sequential_19/bidirectional_4/backward_lstm_18/zeros/packed/1њ
;sequential_19/bidirectional_4/backward_lstm_18/zeros/packedPackEsequential_19/bidirectional_4/backward_lstm_18/strided_slice:output:0Fsequential_19/bidirectional_4/backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2=
;sequential_19/bidirectional_4/backward_lstm_18/zeros/packedљ
:sequential_19/bidirectional_4/backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2<
:sequential_19/bidirectional_4/backward_lstm_18/zeros/Const≤
4sequential_19/bidirectional_4/backward_lstm_18/zerosFillDsequential_19/bidirectional_4/backward_lstm_18/zeros/packed:output:0Csequential_19/bidirectional_4/backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і26
4sequential_19/bidirectional_4/backward_lstm_18/zerosњ
<sequential_19/bidirectional_4/backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2>
<sequential_19/bidirectional_4/backward_lstm_18/zeros_1/mul/yЃ
:sequential_19/bidirectional_4/backward_lstm_18/zeros_1/mulMulEsequential_19/bidirectional_4/backward_lstm_18/strided_slice:output:0Esequential_19/bidirectional_4/backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2<
:sequential_19/bidirectional_4/backward_lstm_18/zeros_1/mulЅ
=sequential_19/bidirectional_4/backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2?
=sequential_19/bidirectional_4/backward_lstm_18/zeros_1/Less/yЂ
;sequential_19/bidirectional_4/backward_lstm_18/zeros_1/LessLess>sequential_19/bidirectional_4/backward_lstm_18/zeros_1/mul:z:0Fsequential_19/bidirectional_4/backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2=
;sequential_19/bidirectional_4/backward_lstm_18/zeros_1/Less≈
?sequential_19/bidirectional_4/backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2A
?sequential_19/bidirectional_4/backward_lstm_18/zeros_1/packed/1≈
=sequential_19/bidirectional_4/backward_lstm_18/zeros_1/packedPackEsequential_19/bidirectional_4/backward_lstm_18/strided_slice:output:0Hsequential_19/bidirectional_4/backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2?
=sequential_19/bidirectional_4/backward_lstm_18/zeros_1/packedЅ
<sequential_19/bidirectional_4/backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2>
<sequential_19/bidirectional_4/backward_lstm_18/zeros_1/ConstЇ
6sequential_19/bidirectional_4/backward_lstm_18/zeros_1FillFsequential_19/bidirectional_4/backward_lstm_18/zeros_1/packed:output:0Esequential_19/bidirectional_4/backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і28
6sequential_19/bidirectional_4/backward_lstm_18/zeros_1”
=sequential_19/bidirectional_4/backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2?
=sequential_19/bidirectional_4/backward_lstm_18/transpose/permЦ
8sequential_19/bidirectional_4/backward_lstm_18/transpose	Transposebidirectional_4_inputFsequential_19/bidirectional_4/backward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2:
8sequential_19/bidirectional_4/backward_lstm_18/transpose№
6sequential_19/bidirectional_4/backward_lstm_18/Shape_1Shape<sequential_19/bidirectional_4/backward_lstm_18/transpose:y:0*
T0*
_output_shapes
:28
6sequential_19/bidirectional_4/backward_lstm_18/Shape_1÷
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stackЏ
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stack_1Џ
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stack_2И
>sequential_19/bidirectional_4/backward_lstm_18/strided_slice_1StridedSlice?sequential_19/bidirectional_4/backward_lstm_18/Shape_1:output:0Msequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stack:output:0Osequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stack_1:output:0Osequential_19/bidirectional_4/backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>sequential_19/bidirectional_4/backward_lstm_18/strided_slice_1г
Jsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2L
Jsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2/element_shapeо
<sequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2TensorListReserveSsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2/element_shape:output:0Gsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<sequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2»
=sequential_19/bidirectional_4/backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_19/bidirectional_4/backward_lstm_18/ReverseV2/axisљ
8sequential_19/bidirectional_4/backward_lstm_18/ReverseV2	ReverseV2<sequential_19/bidirectional_4/backward_lstm_18/transpose:y:0Fsequential_19/bidirectional_4/backward_lstm_18/ReverseV2/axis:output:0*
T0*+
_output_shapes
:€€€€€€€€€2:
8sequential_19/bidirectional_4/backward_lstm_18/ReverseV2Э
dsequential_19/bidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2f
dsequential_19/bidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeє
Vsequential_19/bidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorAsequential_19/bidirectional_4/backward_lstm_18/ReverseV2:output:0msequential_19/bidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02X
Vsequential_19/bidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor÷
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stackЏ
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stack_1Џ
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stack_2Ц
>sequential_19/bidirectional_4/backward_lstm_18/strided_slice_2StridedSlice<sequential_19/bidirectional_4/backward_lstm_18/transpose:y:0Msequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stack:output:0Osequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stack_1:output:0Osequential_19/bidirectional_4/backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2@
>sequential_19/bidirectional_4/backward_lstm_18/strided_slice_2¬
Qsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpZsequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02S
Qsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpй
Bsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMulMatMulGsequential_19/bidirectional_4/backward_lstm_18/strided_slice_2:output:0Ysequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2D
Bsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul…
Ssequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp\sequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02U
Ssequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpе
Dsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1MatMul=sequential_19/bidirectional_4/backward_lstm_18/zeros:output:0[sequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2F
Dsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1№
?sequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/addAddV2Lsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul:product:0Nsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2A
?sequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/addЅ
Rsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp[sequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02T
Rsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpй
Csequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAddBiasAddCsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/add:z:0Zsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2E
Csequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd»
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Const№
Ksequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2M
Ksequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dim≥
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/splitSplitTsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dim:output:0Lsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2C
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/splitФ
Csequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/SigmoidSigmoidJsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2E
Csequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/SigmoidШ
Esequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1SigmoidJsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2G
Esequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1»
?sequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/mulMulIsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1:y:0?sequential_19/bidirectional_4/backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2A
?sequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/mulЛ
@sequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/ReluReluJsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2B
@sequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Reluў
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1MulGsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid:y:0Nsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2C
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1ќ
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/add_1AddV2Csequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/mul:z:0Esequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2C
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/add_1Ш
Esequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2SigmoidJsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2G
Esequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2К
Bsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1ReluEsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2D
Bsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1Ё
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/mul_2MulIsequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2:y:0Psequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2C
Asequential_19/bidirectional_4/backward_lstm_18/lstm_cell_28/mul_2н
Lsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2N
Lsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shapeф
>sequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2_1TensorListReserveUsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shape:output:0Gsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02@
>sequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2_1ђ
3sequential_19/bidirectional_4/backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 25
3sequential_19/bidirectional_4/backward_lstm_18/timeЁ
Gsequential_19/bidirectional_4/backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2I
Gsequential_19/bidirectional_4/backward_lstm_18/while/maximum_iterations»
Asequential_19/bidirectional_4/backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2C
Asequential_19/bidirectional_4/backward_lstm_18/while/loop_counter≥
4sequential_19/bidirectional_4/backward_lstm_18/whileWhileJsequential_19/bidirectional_4/backward_lstm_18/while/loop_counter:output:0Psequential_19/bidirectional_4/backward_lstm_18/while/maximum_iterations:output:0<sequential_19/bidirectional_4/backward_lstm_18/time:output:0Gsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2_1:handle:0=sequential_19/bidirectional_4/backward_lstm_18/zeros:output:0?sequential_19/bidirectional_4/backward_lstm_18/zeros_1:output:0Gsequential_19/bidirectional_4/backward_lstm_18/strided_slice_1:output:0fsequential_19/bidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0Zsequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource\sequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource[sequential_19_bidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*L
bodyDRB
@sequential_19_bidirectional_4_backward_lstm_18_while_body_167360*L
condDRB
@sequential_19_bidirectional_4_backward_lstm_18_while_cond_167359*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 26
4sequential_19/bidirectional_4/backward_lstm_18/whileУ
_sequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2a
_sequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape•
Qsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStack=sequential_19/bidirectional_4/backward_lstm_18/while:output:3hsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype02S
Qsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStackя
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2F
Dsequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stackЏ
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2H
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stack_1Џ
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stack_2µ
>sequential_19/bidirectional_4/backward_lstm_18/strided_slice_3StridedSliceZsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0Msequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stack:output:0Osequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stack_1:output:0Osequential_19/bidirectional_4/backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2@
>sequential_19/bidirectional_4/backward_lstm_18/strided_slice_3„
?sequential_19/bidirectional_4/backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2A
?sequential_19/bidirectional_4/backward_lstm_18/transpose_1/permв
:sequential_19/bidirectional_4/backward_lstm_18/transpose_1	TransposeZsequential_19/bidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0Hsequential_19/bidirectional_4/backward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2<
:sequential_19/bidirectional_4/backward_lstm_18/transpose_1ƒ
6sequential_19/bidirectional_4/backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    28
6sequential_19/bidirectional_4/backward_lstm_18/runtimeШ
)sequential_19/bidirectional_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_19/bidirectional_4/concat/axisў
$sequential_19/bidirectional_4/concatConcatV2Fsequential_19/bidirectional_4/forward_lstm_18/strided_slice_3:output:0Gsequential_19/bidirectional_4/backward_lstm_18/strided_slice_3:output:02sequential_19/bidirectional_4/concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2&
$sequential_19/bidirectional_4/concat”
,sequential_19/dense_18/MatMul/ReadVariableOpReadVariableOp5sequential_19_dense_18_matmul_readvariableop_resource*
_output_shapes
:	и*
dtype02.
,sequential_19/dense_18/MatMul/ReadVariableOpя
sequential_19/dense_18/MatMulMatMul-sequential_19/bidirectional_4/concat:output:04sequential_19/dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_19/dense_18/MatMul—
-sequential_19/dense_18/BiasAdd/ReadVariableOpReadVariableOp6sequential_19_dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_19/dense_18/BiasAdd/ReadVariableOpЁ
sequential_19/dense_18/BiasAddBiasAdd'sequential_19/dense_18/MatMul:product:05sequential_19/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2 
sequential_19/dense_18/BiasAddи
IdentityIdentity'sequential_19/dense_18/BiasAdd:output:05^sequential_19/bidirectional_4/backward_lstm_18/while4^sequential_19/bidirectional_4/forward_lstm_18/while*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::2l
4sequential_19/bidirectional_4/backward_lstm_18/while4sequential_19/bidirectional_4/backward_lstm_18/while2j
3sequential_19/bidirectional_4/forward_lstm_18/while3sequential_19/bidirectional_4/forward_lstm_18/while:b ^
+
_output_shapes
:€€€€€€€€€
/
_user_specified_namebidirectional_4_input
≠
Ц
0__inference_forward_lstm_18_layer_call_fn_172920
inputs_0
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_1680542
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
кO
з

"backward_lstm_18_while_body_171818>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3=
9backward_lstm_18_while_backward_lstm_18_strided_slice_1_0y
ubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0J
Fbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0I
Ebackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0#
backward_lstm_18_while_identity%
!backward_lstm_18_while_identity_1%
!backward_lstm_18_while_identity_2%
!backward_lstm_18_while_identity_3%
!backward_lstm_18_while_identity_4%
!backward_lstm_18_while_identity_5;
7backward_lstm_18_while_backward_lstm_18_strided_slice_1w
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceH
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceG
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИе
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€2J
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape¬
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_18_while_placeholderQbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02<
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemь
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02;
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpЫ
*backward_lstm_18/while/lstm_cell_28/MatMulMatMulAbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*backward_lstm_18/while/lstm_cell_28/MatMulГ
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02=
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpД
,backward_lstm_18/while/lstm_cell_28/MatMul_1MatMul$backward_lstm_18_while_placeholder_2Cbackward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2.
,backward_lstm_18/while/lstm_cell_28/MatMul_1ь
'backward_lstm_18/while/lstm_cell_28/addAddV24backward_lstm_18/while/lstm_cell_28/MatMul:product:06backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2)
'backward_lstm_18/while/lstm_cell_28/addы
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02<
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpЙ
+backward_lstm_18/while/lstm_cell_28/BiasAddBiasAdd+backward_lstm_18/while/lstm_cell_28/add:z:0Bbackward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+backward_lstm_18/while/lstm_cell_28/BiasAddШ
)backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_18/while/lstm_cell_28/Constђ
3backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_18/while/lstm_cell_28/split/split_dim”
)backward_lstm_18/while/lstm_cell_28/splitSplit<backward_lstm_18/while/lstm_cell_28/split/split_dim:output:04backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2+
)backward_lstm_18/while/lstm_cell_28/splitћ
+backward_lstm_18/while/lstm_cell_28/SigmoidSigmoid2backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2-
+backward_lstm_18/while/lstm_cell_28/Sigmoid–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1е
'backward_lstm_18/while/lstm_cell_28/mulMul1backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:0$backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/while/lstm_cell_28/mul√
(backward_lstm_18/while/lstm_cell_28/ReluRelu2backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2*
(backward_lstm_18/while/lstm_cell_28/Reluщ
)backward_lstm_18/while/lstm_cell_28/mul_1Mul/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:06backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_1о
)backward_lstm_18/while/lstm_cell_28/add_1AddV2+backward_lstm_18/while/lstm_cell_28/mul:z:0-backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/add_1–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2¬
*backward_lstm_18/while/lstm_cell_28/Relu_1Relu-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*backward_lstm_18/while/lstm_cell_28/Relu_1э
)backward_lstm_18/while/lstm_cell_28/mul_2Mul1backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:08backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_2µ
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_18_while_placeholder_1"backward_lstm_18_while_placeholder-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_18/while/add/y≠
backward_lstm_18/while/addAddV2"backward_lstm_18_while_placeholder%backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/addВ
backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_18/while/add_1/yЋ
backward_lstm_18/while/add_1AddV2:backward_lstm_18_while_backward_lstm_18_while_loop_counter'backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/add_1С
backward_lstm_18/while/IdentityIdentity backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_18/while/Identityµ
!backward_lstm_18/while/Identity_1Identity@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_1У
!backward_lstm_18/while/Identity_2Identitybackward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_2ј
!backward_lstm_18/while/Identity_3IdentityKbackward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_3і
!backward_lstm_18/while/Identity_4Identity-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_4і
!backward_lstm_18/while/Identity_5Identity-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_5"t
7backward_lstm_18_while_backward_lstm_18_strided_slice_19backward_lstm_18_while_backward_lstm_18_strided_slice_1_0"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0"O
!backward_lstm_18_while_identity_1*backward_lstm_18/while/Identity_1:output:0"O
!backward_lstm_18_while_identity_2*backward_lstm_18/while/Identity_2:output:0"O
!backward_lstm_18_while_identity_3*backward_lstm_18/while/Identity_3:output:0"O
!backward_lstm_18_while_identity_4*backward_lstm_18/while/Identity_4:output:0"O
!backward_lstm_18_while_identity_5*backward_lstm_18/while/Identity_5:output:0"М
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0"О
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"К
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"м
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ЊX
И
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_168837

inputs/
+lstm_cell_27_matmul_readvariableop_resource1
-lstm_cell_27_matmul_1_readvariableop_resource0
,lstm_cell_27_biasadd_readvariableop_resource
identityИҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
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
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_27/MatMul/ReadVariableOpReadVariableOp+lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_27/MatMul/ReadVariableOp≠
lstm_cell_27/MatMulMatMulstrided_slice_2:output:0*lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMulЉ
$lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_27/MatMul_1/ReadVariableOp©
lstm_cell_27/MatMul_1MatMulzeros:output:0,lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMul_1†
lstm_cell_27/addAddV2lstm_cell_27/MatMul:product:0lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/addі
#lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_27/BiasAdd/ReadVariableOp≠
lstm_cell_27/BiasAddBiasAddlstm_cell_27/add:z:0+lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/BiasAddj
lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/Const~
lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/split/split_dimч
lstm_cell_27/splitSplit%lstm_cell_27/split/split_dim:output:0lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_27/splitЗ
lstm_cell_27/SigmoidSigmoidlstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/SigmoidЛ
lstm_cell_27/Sigmoid_1Sigmoidlstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_1М
lstm_cell_27/mulMullstm_cell_27/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul~
lstm_cell_27/ReluRelulstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/ReluЭ
lstm_cell_27/mul_1Mullstm_cell_27/Sigmoid:y:0lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_1Т
lstm_cell_27/add_1AddV2lstm_cell_27/mul:z:0lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/add_1Л
lstm_cell_27/Sigmoid_2Sigmoidlstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_2}
lstm_cell_27/Relu_1Relulstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Relu_1°
lstm_cell_27/mul_2Mullstm_cell_27/Sigmoid_2:y:0!lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_27_matmul_readvariableop_resource-lstm_cell_27_matmul_1_readvariableop_resource,lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_168752*
condR
while_cond_168751*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::2
whilewhile:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
™d
ї
2bidirectional_4_backward_lstm_18_while_body_170818^
Zbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_loop_counterd
`bidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_maximum_iterations6
2bidirectional_4_backward_lstm_18_while_placeholder8
4bidirectional_4_backward_lstm_18_while_placeholder_18
4bidirectional_4_backward_lstm_18_while_placeholder_28
4bidirectional_4_backward_lstm_18_while_placeholder_3]
Ybidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_strided_slice_1_0Ъ
Хbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0X
Tbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0Z
Vbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0Y
Ubidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_03
/bidirectional_4_backward_lstm_18_while_identity5
1bidirectional_4_backward_lstm_18_while_identity_15
1bidirectional_4_backward_lstm_18_while_identity_25
1bidirectional_4_backward_lstm_18_while_identity_35
1bidirectional_4_backward_lstm_18_while_identity_45
1bidirectional_4_backward_lstm_18_while_identity_5[
Wbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_strided_slice_1Ш
Уbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorV
Rbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceX
Tbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceW
Sbidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИЕ
Xbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2Z
Xbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeЪ
Jbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemХbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_02bidirectional_4_backward_lstm_18_while_placeholderabidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02L
Jbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemђ
Ibidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpTbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02K
Ibidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpџ
:bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMulMatMulQbidirectional_4/backward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Qbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2<
:bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul≥
Kbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpVbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02M
Kbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpƒ
<bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1MatMul4bidirectional_4_backward_lstm_18_while_placeholder_2Sbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2>
<bidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1Љ
7bidirectional_4/backward_lstm_18/while/lstm_cell_28/addAddV2Dbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul:product:0Fbidirectional_4/backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–29
7bidirectional_4/backward_lstm_18/while/lstm_cell_28/addЂ
Jbidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpUbidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02L
Jbidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp…
;bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAddBiasAdd;bidirectional_4/backward_lstm_18/while/lstm_cell_28/add:z:0Rbidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2=
;bidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAddЄ
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/Constћ
Cbidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2E
Cbidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dimУ
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/splitSplitLbidirectional_4/backward_lstm_18/while/lstm_cell_28/split/split_dim:output:0Dbidirectional_4/backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/splitь
;bidirectional_4/backward_lstm_18/while/lstm_cell_28/SigmoidSigmoidBbidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2=
;bidirectional_4/backward_lstm_18/while/lstm_cell_28/SigmoidА
=bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1SigmoidBbidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2?
=bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1•
7bidirectional_4/backward_lstm_18/while/lstm_cell_28/mulMulAbidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:04bidirectional_4_backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і29
7bidirectional_4/backward_lstm_18/while/lstm_cell_28/mulу
8bidirectional_4/backward_lstm_18/while/lstm_cell_28/ReluReluBbidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2:
8bidirectional_4/backward_lstm_18/while/lstm_cell_28/Reluє
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1Mul?bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:0Fbidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1Ѓ
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1AddV2;bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul:z:0=bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1А
=bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2SigmoidBbidirectional_4/backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2?
=bidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2т
:bidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1Relu=bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2<
:bidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1љ
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2MulAbidirectional_4/backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:0Hbidirectional_4/backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2;
9bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2Е
Kbidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4bidirectional_4_backward_lstm_18_while_placeholder_12bidirectional_4_backward_lstm_18_while_placeholder=bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kbidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemЮ
,bidirectional_4/backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional_4/backward_lstm_18/while/add/yн
*bidirectional_4/backward_lstm_18/while/addAddV22bidirectional_4_backward_lstm_18_while_placeholder5bidirectional_4/backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_4/backward_lstm_18/while/addҐ
.bidirectional_4/backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.bidirectional_4/backward_lstm_18/while/add_1/yЫ
,bidirectional_4/backward_lstm_18/while/add_1AddV2Zbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_loop_counter7bidirectional_4/backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_4/backward_lstm_18/while/add_1Ѕ
/bidirectional_4/backward_lstm_18/while/IdentityIdentity0bidirectional_4/backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 21
/bidirectional_4/backward_lstm_18/while/Identityх
1bidirectional_4/backward_lstm_18/while/Identity_1Identity`bidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 23
1bidirectional_4/backward_lstm_18/while/Identity_1√
1bidirectional_4/backward_lstm_18/while/Identity_2Identity.bidirectional_4/backward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 23
1bidirectional_4/backward_lstm_18/while/Identity_2р
1bidirectional_4/backward_lstm_18/while/Identity_3Identity[bidirectional_4/backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1bidirectional_4/backward_lstm_18/while/Identity_3д
1bidirectional_4/backward_lstm_18/while/Identity_4Identity=bidirectional_4/backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і23
1bidirectional_4/backward_lstm_18/while/Identity_4д
1bidirectional_4/backward_lstm_18/while/Identity_5Identity=bidirectional_4/backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і23
1bidirectional_4/backward_lstm_18/while/Identity_5"і
Wbidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_strided_slice_1Ybidirectional_4_backward_lstm_18_while_bidirectional_4_backward_lstm_18_strided_slice_1_0"k
/bidirectional_4_backward_lstm_18_while_identity8bidirectional_4/backward_lstm_18/while/Identity:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_1:bidirectional_4/backward_lstm_18/while/Identity_1:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_2:bidirectional_4/backward_lstm_18/while/Identity_2:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_3:bidirectional_4/backward_lstm_18/while/Identity_3:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_4:bidirectional_4/backward_lstm_18/while/Identity_4:output:0"o
1bidirectional_4_backward_lstm_18_while_identity_5:bidirectional_4/backward_lstm_18/while/Identity_5:output:0"ђ
Sbidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceUbidirectional_4_backward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0"Ѓ
Tbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceVbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"™
Rbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceTbidirectional_4_backward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"Ѓ
Уbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorХbidirectional_4_backward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
љн
™
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_169766

inputs?
;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceA
=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource@
<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource@
<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceB
>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceA
=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource
identityИҐbackward_lstm_18/whileҐforward_lstm_18/whiled
forward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_18/ShapeФ
#forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_18/strided_slice/stackШ
%forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_1Ш
%forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_2¬
forward_lstm_18/strided_sliceStridedSliceforward_lstm_18/Shape:output:0,forward_lstm_18/strided_slice/stack:output:0.forward_lstm_18/strided_slice/stack_1:output:0.forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_18/strided_slice}
forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros/mul/yђ
forward_lstm_18/zeros/mulMul&forward_lstm_18/strided_slice:output:0$forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/mul
forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
forward_lstm_18/zeros/Less/yІ
forward_lstm_18/zeros/LessLessforward_lstm_18/zeros/mul:z:0%forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/LessГ
forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2 
forward_lstm_18/zeros/packed/1√
forward_lstm_18/zeros/packedPack&forward_lstm_18/strided_slice:output:0'forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_18/zeros/packed
forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros/Constґ
forward_lstm_18/zerosFill%forward_lstm_18/zeros/packed:output:0$forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zerosБ
forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros_1/mul/y≤
forward_lstm_18/zeros_1/mulMul&forward_lstm_18/strided_slice:output:0&forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/mulГ
forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2 
forward_lstm_18/zeros_1/Less/yѓ
forward_lstm_18/zeros_1/LessLessforward_lstm_18/zeros_1/mul:z:0'forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/LessЗ
 forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2"
 forward_lstm_18/zeros_1/packed/1…
forward_lstm_18/zeros_1/packedPack&forward_lstm_18/strided_slice:output:0)forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_18/zeros_1/packedГ
forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros_1/ConstЊ
forward_lstm_18/zeros_1Fill'forward_lstm_18/zeros_1/packed:output:0&forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zeros_1Х
forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_18/transpose/perm™
forward_lstm_18/transpose	Transposeinputs'forward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
forward_lstm_18/transpose
forward_lstm_18/Shape_1Shapeforward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_18/Shape_1Ш
%forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_1/stackЬ
'forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_1Ь
'forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_2ќ
forward_lstm_18/strided_slice_1StridedSlice forward_lstm_18/Shape_1:output:0.forward_lstm_18/strided_slice_1/stack:output:00forward_lstm_18/strided_slice_1/stack_1:output:00forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_18/strided_slice_1•
+forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+forward_lstm_18/TensorArrayV2/element_shapeт
forward_lstm_18/TensorArrayV2TensorListReserve4forward_lstm_18/TensorArrayV2/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_18/TensorArrayV2я
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2G
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЄ
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_18/transpose:y:0Nforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorШ
%forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_2/stackЬ
'forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_1Ь
'forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_2№
forward_lstm_18/strided_slice_2StridedSliceforward_lstm_18/transpose:y:0.forward_lstm_18/strided_slice_2/stack:output:00forward_lstm_18/strided_slice_2/stack_1:output:00forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2!
forward_lstm_18/strided_slice_2е
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype024
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpн
#forward_lstm_18/lstm_cell_27/MatMulMatMul(forward_lstm_18/strided_slice_2:output:0:forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2%
#forward_lstm_18/lstm_cell_27/MatMulм
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype026
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpй
%forward_lstm_18/lstm_cell_27/MatMul_1MatMulforward_lstm_18/zeros:output:0<forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%forward_lstm_18/lstm_cell_27/MatMul_1а
 forward_lstm_18/lstm_cell_27/addAddV2-forward_lstm_18/lstm_cell_27/MatMul:product:0/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2"
 forward_lstm_18/lstm_cell_27/addд
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype025
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpн
$forward_lstm_18/lstm_cell_27/BiasAddBiasAdd$forward_lstm_18/lstm_cell_27/add:z:0;forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$forward_lstm_18/lstm_cell_27/BiasAddК
"forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_18/lstm_cell_27/ConstЮ
,forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_18/lstm_cell_27/split/split_dimЈ
"forward_lstm_18/lstm_cell_27/splitSplit5forward_lstm_18/lstm_cell_27/split/split_dim:output:0-forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2$
"forward_lstm_18/lstm_cell_27/splitЈ
$forward_lstm_18/lstm_cell_27/SigmoidSigmoid+forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$forward_lstm_18/lstm_cell_27/Sigmoidї
&forward_lstm_18/lstm_cell_27/Sigmoid_1Sigmoid+forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_1ћ
 forward_lstm_18/lstm_cell_27/mulMul*forward_lstm_18/lstm_cell_27/Sigmoid_1:y:0 forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/lstm_cell_27/mulЃ
!forward_lstm_18/lstm_cell_27/ReluRelu+forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2#
!forward_lstm_18/lstm_cell_27/ReluЁ
"forward_lstm_18/lstm_cell_27/mul_1Mul(forward_lstm_18/lstm_cell_27/Sigmoid:y:0/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_1“
"forward_lstm_18/lstm_cell_27/add_1AddV2$forward_lstm_18/lstm_cell_27/mul:z:0&forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/add_1ї
&forward_lstm_18/lstm_cell_27/Sigmoid_2Sigmoid+forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_2≠
#forward_lstm_18/lstm_cell_27/Relu_1Relu&forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#forward_lstm_18/lstm_cell_27/Relu_1б
"forward_lstm_18/lstm_cell_27/mul_2Mul*forward_lstm_18/lstm_cell_27/Sigmoid_2:y:01forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_2ѓ
-forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2/
-forward_lstm_18/TensorArrayV2_1/element_shapeш
forward_lstm_18/TensorArrayV2_1TensorListReserve6forward_lstm_18/TensorArrayV2_1/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_18/TensorArrayV2_1n
forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_18/timeЯ
(forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(forward_lstm_18/while/maximum_iterationsК
"forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_18/while/loop_counterв
forward_lstm_18/whileWhile+forward_lstm_18/while/loop_counter:output:01forward_lstm_18/while/maximum_iterations:output:0forward_lstm_18/time:output:0(forward_lstm_18/TensorArrayV2_1:handle:0forward_lstm_18/zeros:output:0 forward_lstm_18/zeros_1:output:0(forward_lstm_18/strided_slice_1:output:0Gforward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_18_while_body_169528*-
cond%R#
!forward_lstm_18_while_cond_169527*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
forward_lstm_18/while’
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2B
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape©
2forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_18/while:output:3Iforward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype024
2forward_lstm_18/TensorArrayV2Stack/TensorListStack°
%forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%forward_lstm_18/strided_slice_3/stackЬ
'forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_18/strided_slice_3/stack_1Ь
'forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_3/stack_2ы
forward_lstm_18/strided_slice_3StridedSlice;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_18/strided_slice_3/stack:output:00forward_lstm_18/strided_slice_3/stack_1:output:00forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2!
forward_lstm_18/strided_slice_3Щ
 forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_18/transpose_1/permж
forward_lstm_18/transpose_1	Transpose;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/transpose_1Ж
forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/runtimef
backward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_18/ShapeЦ
$backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_18/strided_slice/stackЪ
&backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_1Ъ
&backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_2»
backward_lstm_18/strided_sliceStridedSlicebackward_lstm_18/Shape:output:0-backward_lstm_18/strided_slice/stack:output:0/backward_lstm_18/strided_slice/stack_1:output:0/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_18/strided_slice
backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
backward_lstm_18/zeros/mul/y∞
backward_lstm_18/zeros/mulMul'backward_lstm_18/strided_slice:output:0%backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/mulБ
backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
backward_lstm_18/zeros/Less/yЂ
backward_lstm_18/zeros/LessLessbackward_lstm_18/zeros/mul:z:0&backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/LessЕ
backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2!
backward_lstm_18/zeros/packed/1«
backward_lstm_18/zeros/packedPack'backward_lstm_18/strided_slice:output:0(backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_18/zeros/packedБ
backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/zeros/ConstЇ
backward_lstm_18/zerosFill&backward_lstm_18/zeros/packed:output:0%backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zerosГ
backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2 
backward_lstm_18/zeros_1/mul/yґ
backward_lstm_18/zeros_1/mulMul'backward_lstm_18/strided_slice:output:0'backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/mulЕ
backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2!
backward_lstm_18/zeros_1/Less/y≥
backward_lstm_18/zeros_1/LessLess backward_lstm_18/zeros_1/mul:z:0(backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/LessЙ
!backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2#
!backward_lstm_18/zeros_1/packed/1Ќ
backward_lstm_18/zeros_1/packedPack'backward_lstm_18/strided_slice:output:0*backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_18/zeros_1/packedЕ
backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_18/zeros_1/Const¬
backward_lstm_18/zeros_1Fill(backward_lstm_18/zeros_1/packed:output:0'backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zeros_1Ч
backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_18/transpose/perm≠
backward_lstm_18/transpose	Transposeinputs(backward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
backward_lstm_18/transposeВ
backward_lstm_18/Shape_1Shapebackward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_18/Shape_1Ъ
&backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_1/stackЮ
(backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_1Ю
(backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_2‘
 backward_lstm_18/strided_slice_1StridedSlice!backward_lstm_18/Shape_1:output:0/backward_lstm_18/strided_slice_1/stack:output:01backward_lstm_18/strided_slice_1/stack_1:output:01backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_18/strided_slice_1І
,backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,backward_lstm_18/TensorArrayV2/element_shapeц
backward_lstm_18/TensorArrayV2TensorListReserve5backward_lstm_18/TensorArrayV2/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_18/TensorArrayV2М
backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_18/ReverseV2/axis≈
backward_lstm_18/ReverseV2	ReverseV2backward_lstm_18/transpose:y:0(backward_lstm_18/ReverseV2/axis:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
backward_lstm_18/ReverseV2б
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2H
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЅ
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_18/ReverseV2:output:0Obackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorЪ
&backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_2/stackЮ
(backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_1Ю
(backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_2в
 backward_lstm_18/strided_slice_2StridedSlicebackward_lstm_18/transpose:y:0/backward_lstm_18/strided_slice_2/stack:output:01backward_lstm_18/strided_slice_2/stack_1:output:01backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_2и
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype025
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpс
$backward_lstm_18/lstm_cell_28/MatMulMatMul)backward_lstm_18/strided_slice_2:output:0;backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$backward_lstm_18/lstm_cell_28/MatMulп
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype027
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpн
&backward_lstm_18/lstm_cell_28/MatMul_1MatMulbackward_lstm_18/zeros:output:0=backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&backward_lstm_18/lstm_cell_28/MatMul_1д
!backward_lstm_18/lstm_cell_28/addAddV2.backward_lstm_18/lstm_cell_28/MatMul:product:00backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2#
!backward_lstm_18/lstm_cell_28/addз
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype026
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpс
%backward_lstm_18/lstm_cell_28/BiasAddBiasAdd%backward_lstm_18/lstm_cell_28/add:z:0<backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%backward_lstm_18/lstm_cell_28/BiasAddМ
#backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_18/lstm_cell_28/Const†
-backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_18/lstm_cell_28/split/split_dimї
#backward_lstm_18/lstm_cell_28/splitSplit6backward_lstm_18/lstm_cell_28/split/split_dim:output:0.backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2%
#backward_lstm_18/lstm_cell_28/splitЇ
%backward_lstm_18/lstm_cell_28/SigmoidSigmoid,backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2'
%backward_lstm_18/lstm_cell_28/SigmoidЊ
'backward_lstm_18/lstm_cell_28/Sigmoid_1Sigmoid,backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_1–
!backward_lstm_18/lstm_cell_28/mulMul+backward_lstm_18/lstm_cell_28/Sigmoid_1:y:0!backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/lstm_cell_28/mul±
"backward_lstm_18/lstm_cell_28/ReluRelu,backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2$
"backward_lstm_18/lstm_cell_28/Reluб
#backward_lstm_18/lstm_cell_28/mul_1Mul)backward_lstm_18/lstm_cell_28/Sigmoid:y:00backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_1÷
#backward_lstm_18/lstm_cell_28/add_1AddV2%backward_lstm_18/lstm_cell_28/mul:z:0'backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/add_1Њ
'backward_lstm_18/lstm_cell_28/Sigmoid_2Sigmoid,backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_2∞
$backward_lstm_18/lstm_cell_28/Relu_1Relu'backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$backward_lstm_18/lstm_cell_28/Relu_1е
#backward_lstm_18/lstm_cell_28/mul_2Mul+backward_lstm_18/lstm_cell_28/Sigmoid_2:y:02backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_2±
.backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   20
.backward_lstm_18/TensorArrayV2_1/element_shapeь
 backward_lstm_18/TensorArrayV2_1TensorListReserve7backward_lstm_18/TensorArrayV2_1/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_18/TensorArrayV2_1p
backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_18/time°
)backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2+
)backward_lstm_18/while/maximum_iterationsМ
#backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_18/while/loop_counterс
backward_lstm_18/whileWhile,backward_lstm_18/while/loop_counter:output:02backward_lstm_18/while/maximum_iterations:output:0backward_lstm_18/time:output:0)backward_lstm_18/TensorArrayV2_1:handle:0backward_lstm_18/zeros:output:0!backward_lstm_18/zeros_1:output:0)backward_lstm_18/strided_slice_1:output:0Hbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_18_while_body_169679*.
cond&R$
"backward_lstm_18_while_cond_169678*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
backward_lstm_18/while„
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2C
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape≠
3backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_18/while:output:3Jbackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype025
3backward_lstm_18/TensorArrayV2Stack/TensorListStack£
&backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2(
&backward_lstm_18/strided_slice_3/stackЮ
(backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_18/strided_slice_3/stack_1Ю
(backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_3/stack_2Б
 backward_lstm_18/strided_slice_3StridedSlice<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_18/strided_slice_3/stack:output:01backward_lstm_18/strided_slice_3/stack_1:output:01backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_3Ы
!backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_18/transpose_1/permк
backward_lstm_18/transpose_1	Transpose<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/transpose_1И
backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis√
concatConcatV2(forward_lstm_18/strided_slice_3:output:0)backward_lstm_18/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
concatХ
IdentityIdentityconcat:output:0^backward_lstm_18/while^forward_lstm_18/while*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::20
backward_lstm_18/whilebackward_lstm_18/while2.
forward_lstm_18/whileforward_lstm_18/while:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ўо
ђ
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_172211
inputs_0?
;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceA
=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource@
<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource@
<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceB
>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceA
=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource
identityИҐbackward_lstm_18/whileҐforward_lstm_18/whilef
forward_lstm_18/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_lstm_18/ShapeФ
#forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_18/strided_slice/stackШ
%forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_1Ш
%forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_18/strided_slice/stack_2¬
forward_lstm_18/strided_sliceStridedSliceforward_lstm_18/Shape:output:0,forward_lstm_18/strided_slice/stack:output:0.forward_lstm_18/strided_slice/stack_1:output:0.forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_18/strided_slice}
forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros/mul/yђ
forward_lstm_18/zeros/mulMul&forward_lstm_18/strided_slice:output:0$forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/mul
forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
forward_lstm_18/zeros/Less/yІ
forward_lstm_18/zeros/LessLessforward_lstm_18/zeros/mul:z:0%forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros/LessГ
forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2 
forward_lstm_18/zeros/packed/1√
forward_lstm_18/zeros/packedPack&forward_lstm_18/strided_slice:output:0'forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_18/zeros/packed
forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros/Constґ
forward_lstm_18/zerosFill%forward_lstm_18/zeros/packed:output:0$forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zerosБ
forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
forward_lstm_18/zeros_1/mul/y≤
forward_lstm_18/zeros_1/mulMul&forward_lstm_18/strided_slice:output:0&forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/mulГ
forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2 
forward_lstm_18/zeros_1/Less/yѓ
forward_lstm_18/zeros_1/LessLessforward_lstm_18/zeros_1/mul:z:0'forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_18/zeros_1/LessЗ
 forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2"
 forward_lstm_18/zeros_1/packed/1…
forward_lstm_18/zeros_1/packedPack&forward_lstm_18/strided_slice:output:0)forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_18/zeros_1/packedГ
forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/zeros_1/ConstЊ
forward_lstm_18/zeros_1Fill'forward_lstm_18/zeros_1/packed:output:0&forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
forward_lstm_18/zeros_1Х
forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_18/transpose/permЊ
forward_lstm_18/transpose	Transposeinputs_0'forward_lstm_18/transpose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
forward_lstm_18/transpose
forward_lstm_18/Shape_1Shapeforward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_18/Shape_1Ш
%forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_1/stackЬ
'forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_1Ь
'forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_1/stack_2ќ
forward_lstm_18/strided_slice_1StridedSlice forward_lstm_18/Shape_1:output:0.forward_lstm_18/strided_slice_1/stack:output:00forward_lstm_18/strided_slice_1/stack_1:output:00forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_18/strided_slice_1•
+forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+forward_lstm_18/TensorArrayV2/element_shapeт
forward_lstm_18/TensorArrayV2TensorListReserve4forward_lstm_18/TensorArrayV2/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_18/TensorArrayV2я
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€2G
Eforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЄ
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_18/transpose:y:0Nforward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_18/TensorArrayUnstack/TensorListFromTensorШ
%forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_18/strided_slice_2/stackЬ
'forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_1Ь
'forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_2/stack_2е
forward_lstm_18/strided_slice_2StridedSliceforward_lstm_18/transpose:y:0.forward_lstm_18/strided_slice_2/stack:output:00forward_lstm_18/strided_slice_2/stack_1:output:00forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2!
forward_lstm_18/strided_slice_2е
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype024
2forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpн
#forward_lstm_18/lstm_cell_27/MatMulMatMul(forward_lstm_18/strided_slice_2:output:0:forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2%
#forward_lstm_18/lstm_cell_27/MatMulм
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype026
4forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpй
%forward_lstm_18/lstm_cell_27/MatMul_1MatMulforward_lstm_18/zeros:output:0<forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%forward_lstm_18/lstm_cell_27/MatMul_1а
 forward_lstm_18/lstm_cell_27/addAddV2-forward_lstm_18/lstm_cell_27/MatMul:product:0/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2"
 forward_lstm_18/lstm_cell_27/addд
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype025
3forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpн
$forward_lstm_18/lstm_cell_27/BiasAddBiasAdd$forward_lstm_18/lstm_cell_27/add:z:0;forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$forward_lstm_18/lstm_cell_27/BiasAddК
"forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2$
"forward_lstm_18/lstm_cell_27/ConstЮ
,forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2.
,forward_lstm_18/lstm_cell_27/split/split_dimЈ
"forward_lstm_18/lstm_cell_27/splitSplit5forward_lstm_18/lstm_cell_27/split/split_dim:output:0-forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2$
"forward_lstm_18/lstm_cell_27/splitЈ
$forward_lstm_18/lstm_cell_27/SigmoidSigmoid+forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$forward_lstm_18/lstm_cell_27/Sigmoidї
&forward_lstm_18/lstm_cell_27/Sigmoid_1Sigmoid+forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_1ћ
 forward_lstm_18/lstm_cell_27/mulMul*forward_lstm_18/lstm_cell_27/Sigmoid_1:y:0 forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2"
 forward_lstm_18/lstm_cell_27/mulЃ
!forward_lstm_18/lstm_cell_27/ReluRelu+forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2#
!forward_lstm_18/lstm_cell_27/ReluЁ
"forward_lstm_18/lstm_cell_27/mul_1Mul(forward_lstm_18/lstm_cell_27/Sigmoid:y:0/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_1“
"forward_lstm_18/lstm_cell_27/add_1AddV2$forward_lstm_18/lstm_cell_27/mul:z:0&forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/add_1ї
&forward_lstm_18/lstm_cell_27/Sigmoid_2Sigmoid+forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2(
&forward_lstm_18/lstm_cell_27/Sigmoid_2≠
#forward_lstm_18/lstm_cell_27/Relu_1Relu&forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#forward_lstm_18/lstm_cell_27/Relu_1б
"forward_lstm_18/lstm_cell_27/mul_2Mul*forward_lstm_18/lstm_cell_27/Sigmoid_2:y:01forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2$
"forward_lstm_18/lstm_cell_27/mul_2ѓ
-forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2/
-forward_lstm_18/TensorArrayV2_1/element_shapeш
forward_lstm_18/TensorArrayV2_1TensorListReserve6forward_lstm_18/TensorArrayV2_1/element_shape:output:0(forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_18/TensorArrayV2_1n
forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_18/timeЯ
(forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2*
(forward_lstm_18/while/maximum_iterationsК
"forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_18/while/loop_counterв
forward_lstm_18/whileWhile+forward_lstm_18/while/loop_counter:output:01forward_lstm_18/while/maximum_iterations:output:0forward_lstm_18/time:output:0(forward_lstm_18/TensorArrayV2_1:handle:0forward_lstm_18/zeros:output:0 forward_lstm_18/zeros_1:output:0(forward_lstm_18/strided_slice_1:output:0Gforward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0;forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource=forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource<forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_18_while_body_171973*-
cond%R#
!forward_lstm_18_while_cond_171972*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
forward_lstm_18/while’
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2B
@forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape≤
2forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_18/while:output:3Iforward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype024
2forward_lstm_18/TensorArrayV2Stack/TensorListStack°
%forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2'
%forward_lstm_18/strided_slice_3/stackЬ
'forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_18/strided_slice_3/stack_1Ь
'forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_18/strided_slice_3/stack_2ы
forward_lstm_18/strided_slice_3StridedSlice;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_18/strided_slice_3/stack:output:00forward_lstm_18/strided_slice_3/stack_1:output:00forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2!
forward_lstm_18/strided_slice_3Щ
 forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_18/transpose_1/permп
forward_lstm_18/transpose_1	Transpose;forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_18/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
forward_lstm_18/transpose_1Ж
forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_18/runtimeh
backward_lstm_18/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_lstm_18/ShapeЦ
$backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_18/strided_slice/stackЪ
&backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_1Ъ
&backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_18/strided_slice/stack_2»
backward_lstm_18/strided_sliceStridedSlicebackward_lstm_18/Shape:output:0-backward_lstm_18/strided_slice/stack:output:0/backward_lstm_18/strided_slice/stack_1:output:0/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_18/strided_slice
backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
backward_lstm_18/zeros/mul/y∞
backward_lstm_18/zeros/mulMul'backward_lstm_18/strided_slice:output:0%backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/mulБ
backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2
backward_lstm_18/zeros/Less/yЂ
backward_lstm_18/zeros/LessLessbackward_lstm_18/zeros/mul:z:0&backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros/LessЕ
backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2!
backward_lstm_18/zeros/packed/1«
backward_lstm_18/zeros/packedPack'backward_lstm_18/strided_slice:output:0(backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_18/zeros/packedБ
backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/zeros/ConstЇ
backward_lstm_18/zerosFill&backward_lstm_18/zeros/packed:output:0%backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zerosГ
backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2 
backward_lstm_18/zeros_1/mul/yґ
backward_lstm_18/zeros_1/mulMul'backward_lstm_18/strided_slice:output:0'backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/mulЕ
backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2!
backward_lstm_18/zeros_1/Less/y≥
backward_lstm_18/zeros_1/LessLess backward_lstm_18/zeros_1/mul:z:0(backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/zeros_1/LessЙ
!backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і2#
!backward_lstm_18/zeros_1/packed/1Ќ
backward_lstm_18/zeros_1/packedPack'backward_lstm_18/strided_slice:output:0*backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_18/zeros_1/packedЕ
backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_18/zeros_1/Const¬
backward_lstm_18/zeros_1Fill(backward_lstm_18/zeros_1/packed:output:0'backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
backward_lstm_18/zeros_1Ч
backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_18/transpose/permЅ
backward_lstm_18/transpose	Transposeinputs_0(backward_lstm_18/transpose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
backward_lstm_18/transposeВ
backward_lstm_18/Shape_1Shapebackward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_18/Shape_1Ъ
&backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_1/stackЮ
(backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_1Ю
(backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_1/stack_2‘
 backward_lstm_18/strided_slice_1StridedSlice!backward_lstm_18/Shape_1:output:0/backward_lstm_18/strided_slice_1/stack:output:01backward_lstm_18/strided_slice_1/stack_1:output:01backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_18/strided_slice_1І
,backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,backward_lstm_18/TensorArrayV2/element_shapeц
backward_lstm_18/TensorArrayV2TensorListReserve5backward_lstm_18/TensorArrayV2/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_18/TensorArrayV2М
backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_18/ReverseV2/axis„
backward_lstm_18/ReverseV2	ReverseV2backward_lstm_18/transpose:y:0(backward_lstm_18/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
backward_lstm_18/ReverseV2б
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€2H
Fbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeЅ
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_18/ReverseV2:output:0Obackward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_18/TensorArrayUnstack/TensorListFromTensorЪ
&backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_18/strided_slice_2/stackЮ
(backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_1Ю
(backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_2/stack_2л
 backward_lstm_18/strided_slice_2StridedSlicebackward_lstm_18/transpose:y:0/backward_lstm_18/strided_slice_2/stack:output:01backward_lstm_18/strided_slice_2/stack_1:output:01backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_2и
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype025
3backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpс
$backward_lstm_18/lstm_cell_28/MatMulMatMul)backward_lstm_18/strided_slice_2:output:0;backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2&
$backward_lstm_18/lstm_cell_28/MatMulп
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype027
5backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpн
&backward_lstm_18/lstm_cell_28/MatMul_1MatMulbackward_lstm_18/zeros:output:0=backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2(
&backward_lstm_18/lstm_cell_28/MatMul_1д
!backward_lstm_18/lstm_cell_28/addAddV2.backward_lstm_18/lstm_cell_28/MatMul:product:00backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2#
!backward_lstm_18/lstm_cell_28/addз
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype026
4backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpс
%backward_lstm_18/lstm_cell_28/BiasAddBiasAdd%backward_lstm_18/lstm_cell_28/add:z:0<backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2'
%backward_lstm_18/lstm_cell_28/BiasAddМ
#backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#backward_lstm_18/lstm_cell_28/Const†
-backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-backward_lstm_18/lstm_cell_28/split/split_dimї
#backward_lstm_18/lstm_cell_28/splitSplit6backward_lstm_18/lstm_cell_28/split/split_dim:output:0.backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2%
#backward_lstm_18/lstm_cell_28/splitЇ
%backward_lstm_18/lstm_cell_28/SigmoidSigmoid,backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2'
%backward_lstm_18/lstm_cell_28/SigmoidЊ
'backward_lstm_18/lstm_cell_28/Sigmoid_1Sigmoid,backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_1–
!backward_lstm_18/lstm_cell_28/mulMul+backward_lstm_18/lstm_cell_28/Sigmoid_1:y:0!backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/lstm_cell_28/mul±
"backward_lstm_18/lstm_cell_28/ReluRelu,backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2$
"backward_lstm_18/lstm_cell_28/Reluб
#backward_lstm_18/lstm_cell_28/mul_1Mul)backward_lstm_18/lstm_cell_28/Sigmoid:y:00backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_1÷
#backward_lstm_18/lstm_cell_28/add_1AddV2%backward_lstm_18/lstm_cell_28/mul:z:0'backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/add_1Њ
'backward_lstm_18/lstm_cell_28/Sigmoid_2Sigmoid,backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/lstm_cell_28/Sigmoid_2∞
$backward_lstm_18/lstm_cell_28/Relu_1Relu'backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2&
$backward_lstm_18/lstm_cell_28/Relu_1е
#backward_lstm_18/lstm_cell_28/mul_2Mul+backward_lstm_18/lstm_cell_28/Sigmoid_2:y:02backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2%
#backward_lstm_18/lstm_cell_28/mul_2±
.backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   20
.backward_lstm_18/TensorArrayV2_1/element_shapeь
 backward_lstm_18/TensorArrayV2_1TensorListReserve7backward_lstm_18/TensorArrayV2_1/element_shape:output:0)backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_18/TensorArrayV2_1p
backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_18/time°
)backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2+
)backward_lstm_18/while/maximum_iterationsМ
#backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_18/while/loop_counterс
backward_lstm_18/whileWhile,backward_lstm_18/while/loop_counter:output:02backward_lstm_18/while/maximum_iterations:output:0backward_lstm_18/time:output:0)backward_lstm_18/TensorArrayV2_1:handle:0backward_lstm_18/zeros:output:0!backward_lstm_18/zeros_1:output:0)backward_lstm_18/strided_slice_1:output:0Hbackward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0<backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource>backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource=backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_18_while_body_172124*.
cond&R$
"backward_lstm_18_while_cond_172123*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
backward_lstm_18/while„
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2C
Abackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeґ
3backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_18/while:output:3Jbackward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype025
3backward_lstm_18/TensorArrayV2Stack/TensorListStack£
&backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2(
&backward_lstm_18/strided_slice_3/stackЮ
(backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_18/strided_slice_3/stack_1Ю
(backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_18/strided_slice_3/stack_2Б
 backward_lstm_18/strided_slice_3StridedSlice<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_18/strided_slice_3/stack:output:01backward_lstm_18/strided_slice_3/stack_1:output:01backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2"
 backward_lstm_18/strided_slice_3Ы
!backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_18/transpose_1/permу
backward_lstm_18/transpose_1	Transpose<backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_18/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
backward_lstm_18/transpose_1И
backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_18/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis√
concatConcatV2(forward_lstm_18/strided_slice_3:output:0)backward_lstm_18/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
concatХ
IdentityIdentityconcat:output:0^backward_lstm_18/while^forward_lstm_18/while*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'€€€€€€€€€€€€€€€€€€€€€€€€€€€::::::20
backward_lstm_18/whilebackward_lstm_18/while2.
forward_lstm_18/whileforward_lstm_18/while:g c
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
§%
С
while_body_168469
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_lstm_cell_28_168493_0
while_lstm_cell_28_168495_0
while_lstm_cell_28_168497_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_28_168493
while_lstm_cell_28_168495
while_lstm_cell_28_168497ИҐ*while/lstm_cell_28/StatefulPartitionedCall√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape”
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemд
*while/lstm_cell_28/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_28_168493_0while_lstm_cell_28_168495_0while_lstm_cell_28_168497_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_1681382,
*while/lstm_cell_28/StatefulPartitionedCallч
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_28/StatefulPartitionedCall:output:0*
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
while/add_1Л
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_28/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/IdentityЮ
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_28/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1Н
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_28/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Ї
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_28/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3≈
while/Identity_4Identity3while/lstm_cell_28/StatefulPartitionedCall:output:1+^while/lstm_cell_28/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4≈
while/Identity_5Identity3while/lstm_cell_28/StatefulPartitionedCall:output:2+^while/lstm_cell_28/StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"8
while_lstm_cell_28_168493while_lstm_cell_28_168493_0"8
while_lstm_cell_28_168495while_lstm_cell_28_168495_0"8
while_lstm_cell_28_168497while_lstm_cell_28_168497_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::2X
*while/lstm_cell_28/StatefulPartitionedCall*while/lstm_cell_28/StatefulPartitionedCall: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ї
Х
1__inference_backward_lstm_18_layer_call_fn_173573

inputs
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *U
fPRN
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_1691742
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
№
м
.__inference_sequential_19_layer_call_fn_170256
bidirectional_4_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallbidirectional_4_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *R
fMRK
I__inference_sequential_19_layer_call_and_return_conditional_losses_1702372
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:b ^
+
_output_shapes
:€€€€€€€€€
/
_user_specified_namebidirectional_4_input
бO
з

"backward_lstm_18_while_body_171478>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3=
9backward_lstm_18_while_backward_lstm_18_strided_slice_1_0y
ubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0H
Dbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0J
Fbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0I
Ebackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0#
backward_lstm_18_while_identity%
!backward_lstm_18_while_identity_1%
!backward_lstm_18_while_identity_2%
!backward_lstm_18_while_identity_3%
!backward_lstm_18_while_identity_4%
!backward_lstm_18_while_identity_5;
7backward_lstm_18_while_backward_lstm_18_strided_slice_1w
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorF
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceH
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceG
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceИе
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2J
Hbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeє
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_18_while_placeholderQbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02<
:backward_lstm_18/while/TensorArrayV2Read/TensorListGetItemь
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02;
9backward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOpЫ
*backward_lstm_18/while/lstm_cell_28/MatMulMatMulAbackward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Abackward_lstm_18/while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2,
*backward_lstm_18/while/lstm_cell_28/MatMulГ
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02=
;backward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOpД
,backward_lstm_18/while/lstm_cell_28/MatMul_1MatMul$backward_lstm_18_while_placeholder_2Cbackward_lstm_18/while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2.
,backward_lstm_18/while/lstm_cell_28/MatMul_1ь
'backward_lstm_18/while/lstm_cell_28/addAddV24backward_lstm_18/while/lstm_cell_28/MatMul:product:06backward_lstm_18/while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2)
'backward_lstm_18/while/lstm_cell_28/addы
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02<
:backward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOpЙ
+backward_lstm_18/while/lstm_cell_28/BiasAddBiasAdd+backward_lstm_18/while/lstm_cell_28/add:z:0Bbackward_lstm_18/while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2-
+backward_lstm_18/while/lstm_cell_28/BiasAddШ
)backward_lstm_18/while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)backward_lstm_18/while/lstm_cell_28/Constђ
3backward_lstm_18/while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3backward_lstm_18/while/lstm_cell_28/split/split_dim”
)backward_lstm_18/while/lstm_cell_28/splitSplit<backward_lstm_18/while/lstm_cell_28/split/split_dim:output:04backward_lstm_18/while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2+
)backward_lstm_18/while/lstm_cell_28/splitћ
+backward_lstm_18/while/lstm_cell_28/SigmoidSigmoid2backward_lstm_18/while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2-
+backward_lstm_18/while/lstm_cell_28/Sigmoid–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_1е
'backward_lstm_18/while/lstm_cell_28/mulMul1backward_lstm_18/while/lstm_cell_28/Sigmoid_1:y:0$backward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2)
'backward_lstm_18/while/lstm_cell_28/mul√
(backward_lstm_18/while/lstm_cell_28/ReluRelu2backward_lstm_18/while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2*
(backward_lstm_18/while/lstm_cell_28/Reluщ
)backward_lstm_18/while/lstm_cell_28/mul_1Mul/backward_lstm_18/while/lstm_cell_28/Sigmoid:y:06backward_lstm_18/while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_1о
)backward_lstm_18/while/lstm_cell_28/add_1AddV2+backward_lstm_18/while/lstm_cell_28/mul:z:0-backward_lstm_18/while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/add_1–
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2Sigmoid2backward_lstm_18/while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2/
-backward_lstm_18/while/lstm_cell_28/Sigmoid_2¬
*backward_lstm_18/while/lstm_cell_28/Relu_1Relu-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2,
*backward_lstm_18/while/lstm_cell_28/Relu_1э
)backward_lstm_18/while/lstm_cell_28/mul_2Mul1backward_lstm_18/while/lstm_cell_28/Sigmoid_2:y:08backward_lstm_18/while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2+
)backward_lstm_18/while/lstm_cell_28/mul_2µ
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_18_while_placeholder_1"backward_lstm_18_while_placeholder-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_18/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_18/while/add/y≠
backward_lstm_18/while/addAddV2"backward_lstm_18_while_placeholder%backward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/addВ
backward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_18/while/add_1/yЋ
backward_lstm_18/while/add_1AddV2:backward_lstm_18_while_backward_lstm_18_while_loop_counter'backward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_18/while/add_1С
backward_lstm_18/while/IdentityIdentity backward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_18/while/Identityµ
!backward_lstm_18/while/Identity_1Identity@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_1У
!backward_lstm_18/while/Identity_2Identitybackward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_2ј
!backward_lstm_18/while/Identity_3IdentityKbackward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_18/while/Identity_3і
!backward_lstm_18/while/Identity_4Identity-backward_lstm_18/while/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_4і
!backward_lstm_18/while/Identity_5Identity-backward_lstm_18/while/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2#
!backward_lstm_18/while/Identity_5"t
7backward_lstm_18_while_backward_lstm_18_strided_slice_19backward_lstm_18_while_backward_lstm_18_strided_slice_1_0"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0"O
!backward_lstm_18_while_identity_1*backward_lstm_18/while/Identity_1:output:0"O
!backward_lstm_18_while_identity_2*backward_lstm_18/while/Identity_2:output:0"O
!backward_lstm_18_while_identity_3*backward_lstm_18/while/Identity_3:output:0"O
!backward_lstm_18_while_identity_4*backward_lstm_18/while/Identity_4:output:0"O
!backward_lstm_18_while_identity_5*backward_lstm_18/while/Identity_5:output:0"М
Cbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resourceEbackward_lstm_18_while_lstm_cell_28_biasadd_readvariableop_resource_0"О
Dbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resourceFbackward_lstm_18_while_lstm_cell_28_matmul_1_readvariableop_resource_0"К
Bbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resourceDbackward_lstm_18_while_lstm_cell_28_matmul_readvariableop_resource_0"м
sbackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensorubackward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
√
while_cond_167984
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_167984___redundant_placeholder04
0while_while_cond_167984___redundant_placeholder14
0while_while_cond_167984___redundant_placeholder24
0while_while_cond_167984___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
∆Z
Й
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_169329

inputs/
+lstm_cell_28_matmul_readvariableop_resource1
-lstm_cell_28_matmul_1_readvariableop_resource0
,lstm_cell_28_biasadd_readvariableop_resource
identityИҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
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
ReverseV2/axisУ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
	ReverseV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€27
5TensorArrayUnstack/TensorListFromTensor/element_shapeэ
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
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_28/MatMul/ReadVariableOpReadVariableOp+lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_28/MatMul/ReadVariableOp≠
lstm_cell_28/MatMulMatMulstrided_slice_2:output:0*lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMulЉ
$lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_28/MatMul_1/ReadVariableOp©
lstm_cell_28/MatMul_1MatMulzeros:output:0,lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMul_1†
lstm_cell_28/addAddV2lstm_cell_28/MatMul:product:0lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/addі
#lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_28/BiasAdd/ReadVariableOp≠
lstm_cell_28/BiasAddBiasAddlstm_cell_28/add:z:0+lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/BiasAddj
lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/Const~
lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/split/split_dimч
lstm_cell_28/splitSplit%lstm_cell_28/split/split_dim:output:0lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_28/splitЗ
lstm_cell_28/SigmoidSigmoidlstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/SigmoidЛ
lstm_cell_28/Sigmoid_1Sigmoidlstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_1М
lstm_cell_28/mulMullstm_cell_28/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul~
lstm_cell_28/ReluRelulstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/ReluЭ
lstm_cell_28/mul_1Mullstm_cell_28/Sigmoid:y:0lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_1Т
lstm_cell_28/add_1AddV2lstm_cell_28/mul:z:0lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/add_1Л
lstm_cell_28/Sigmoid_2Sigmoidlstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_2}
lstm_cell_28/Relu_1Relulstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Relu_1°
lstm_cell_28/mul_2Mullstm_cell_28/Sigmoid_2:y:0!lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_28_matmul_readvariableop_resource-lstm_cell_28_matmul_1_readvariableop_resource,lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_169244*
condR
while_cond_169243*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::2
whilewhile:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
∆Z
Й
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_169174

inputs/
+lstm_cell_28_matmul_readvariableop_resource1
-lstm_cell_28_matmul_1_readvariableop_resource0
,lstm_cell_28_biasadd_readvariableop_resource
identityИҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
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
ReverseV2/axisУ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€2
	ReverseV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€27
5TensorArrayUnstack/TensorListFromTensor/element_shapeэ
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
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_28/MatMul/ReadVariableOpReadVariableOp+lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_28/MatMul/ReadVariableOp≠
lstm_cell_28/MatMulMatMulstrided_slice_2:output:0*lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMulЉ
$lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_28/MatMul_1/ReadVariableOp©
lstm_cell_28/MatMul_1MatMulzeros:output:0,lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/MatMul_1†
lstm_cell_28/addAddV2lstm_cell_28/MatMul:product:0lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/addі
#lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_28/BiasAdd/ReadVariableOp≠
lstm_cell_28/BiasAddBiasAddlstm_cell_28/add:z:0+lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_28/BiasAddj
lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/Const~
lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_28/split/split_dimч
lstm_cell_28/splitSplit%lstm_cell_28/split/split_dim:output:0lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_28/splitЗ
lstm_cell_28/SigmoidSigmoidlstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/SigmoidЛ
lstm_cell_28/Sigmoid_1Sigmoidlstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_1М
lstm_cell_28/mulMullstm_cell_28/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul~
lstm_cell_28/ReluRelulstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/ReluЭ
lstm_cell_28/mul_1Mullstm_cell_28/Sigmoid:y:0lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_1Т
lstm_cell_28/add_1AddV2lstm_cell_28/mul:z:0lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/add_1Л
lstm_cell_28/Sigmoid_2Sigmoidlstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Sigmoid_2}
lstm_cell_28/Relu_1Relulstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/Relu_1°
lstm_cell_28/mul_2Mullstm_cell_28/Sigmoid_2:y:0!lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_28/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_28_matmul_readvariableop_resource-lstm_cell_28_matmul_1_readvariableop_resource,lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_169089*
condR
while_cond_169088*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::2
whilewhile:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ҐX
К
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172745
inputs_0/
+lstm_cell_27_matmul_readvariableop_resource1
-lstm_cell_27_matmul_1_readvariableop_resource0
,lstm_cell_27_biasadd_readvariableop_resource
identityИҐwhileF
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЕ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
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
strided_slice_2/stack_2ь
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2µ
"lstm_cell_27/MatMul/ReadVariableOpReadVariableOp+lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02$
"lstm_cell_27/MatMul/ReadVariableOp≠
lstm_cell_27/MatMulMatMulstrided_slice_2:output:0*lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMulЉ
$lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02&
$lstm_cell_27/MatMul_1/ReadVariableOp©
lstm_cell_27/MatMul_1MatMulzeros:output:0,lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/MatMul_1†
lstm_cell_27/addAddV2lstm_cell_27/MatMul:product:0lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/addі
#lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02%
#lstm_cell_27/BiasAdd/ReadVariableOp≠
lstm_cell_27/BiasAddBiasAddlstm_cell_27/add:z:0+lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
lstm_cell_27/BiasAddj
lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/Const~
lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_27/split/split_dimч
lstm_cell_27/splitSplit%lstm_cell_27/split/split_dim:output:0lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
lstm_cell_27/splitЗ
lstm_cell_27/SigmoidSigmoidlstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/SigmoidЛ
lstm_cell_27/Sigmoid_1Sigmoidlstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_1М
lstm_cell_27/mulMullstm_cell_27/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul~
lstm_cell_27/ReluRelulstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/ReluЭ
lstm_cell_27/mul_1Mullstm_cell_27/Sigmoid:y:0lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_1Т
lstm_cell_27/add_1AddV2lstm_cell_27/mul:z:0lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/add_1Л
lstm_cell_27/Sigmoid_2Sigmoidlstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Sigmoid_2}
lstm_cell_27/Relu_1Relulstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/Relu_1°
lstm_cell_27/mul_2Mullstm_cell_27/Sigmoid_2:y:0!lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
lstm_cell_27/mul_2П
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterт
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_27_matmul_readvariableop_resource-lstm_cell_27_matmul_1_readvariableop_resource,lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_172660*
condR
while_cond_172659*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
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
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2
whilewhile:^ Z
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
с
√
1bidirectional_4_forward_lstm_18_while_cond_170666\
Xbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_loop_counterb
^bidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_maximum_iterations5
1bidirectional_4_forward_lstm_18_while_placeholder7
3bidirectional_4_forward_lstm_18_while_placeholder_17
3bidirectional_4_forward_lstm_18_while_placeholder_27
3bidirectional_4_forward_lstm_18_while_placeholder_3^
Zbidirectional_4_forward_lstm_18_while_less_bidirectional_4_forward_lstm_18_strided_slice_1t
pbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_cond_170666___redundant_placeholder0t
pbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_cond_170666___redundant_placeholder1t
pbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_cond_170666___redundant_placeholder2t
pbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_cond_170666___redundant_placeholder32
.bidirectional_4_forward_lstm_18_while_identity
Р
*bidirectional_4/forward_lstm_18/while/LessLess1bidirectional_4_forward_lstm_18_while_placeholderZbidirectional_4_forward_lstm_18_while_less_bidirectional_4_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2,
*bidirectional_4/forward_lstm_18/while/Lessљ
.bidirectional_4/forward_lstm_18/while/IdentityIdentity.bidirectional_4/forward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 20
.bidirectional_4/forward_lstm_18/while/Identity"i
.bidirectional_4_forward_lstm_18_while_identity7bidirectional_4/forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
х
Ѕ
0__inference_bidirectional_4_layer_call_fn_171582

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCall∞
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€и*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_1697662
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Я
√
0__inference_bidirectional_4_layer_call_fn_172228
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCall≤
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€и*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_1694052
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€и2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'€€€€€€€€€€€€€€€€€€€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
"
_user_specified_name
inputs/0
фD
д
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_168054

inputs
lstm_cell_27_167972
lstm_cell_27_167974
lstm_cell_27_167976
identityИҐ$lstm_cell_27/StatefulPartitionedCallҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeш
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
strided_slice_2/stack_2ь
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2†
$lstm_cell_27/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_27_167972lstm_cell_27_167974lstm_cell_27_167976*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_1675592&
$lstm_cell_27/StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterІ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_27_167972lstm_cell_27_167974lstm_cell_27_167976*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_167985*
condR
while_cond_167984*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeЬ
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_27/StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2L
$lstm_cell_27/StatefulPartitionedCall$lstm_cell_27/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
є
Ф
0__inference_forward_lstm_18_layer_call_fn_172592

inputs
unknown
	unknown_0
	unknown_1
identityИҐStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *T
fORM
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_1689902
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'€€€€€€€€€€€€€€€€€€€€€€€€€€€:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Г
Т
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_173650

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2ИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	–*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
MatMulХ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
addН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2	
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
split/split_dim√
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:€€€€€€€€€і2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і::::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/1
уF
е
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_168672

inputs
lstm_cell_28_168590
lstm_cell_28_168592
lstm_cell_28_168594
identityИҐ$lstm_cell_28/StatefulPartitionedCallҐwhileD
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
strided_slice/stack_2в
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
B :і2
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
B :и2
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
B :і2
zeros/packed/1Г
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
:€€€€€€€€€і2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2
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
B :и2
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
B :і2
zeros_1/packed/1Й
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
:€€€€€€€€€і2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permГ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
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
strided_slice_1/stack_2о
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
TensorArrayV2/element_shape≤
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
ReverseV2/axisК
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2
	ReverseV2њ
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeэ
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
strided_slice_2/stack_2ь
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask2
strided_slice_2†
$lstm_cell_28/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_28_168590lstm_cell_28_168592lstm_cell_28_168594*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_1681712&
$lstm_cell_28/StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2
TensorArrayV2_1/element_shapeЄ
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
€€€€€€€€€2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterІ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_28_168590lstm_cell_28_168592lstm_cell_28_168594*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_168603*
condR
while_cond_168602*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2
whileµ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   22
0TensorArrayV2Stack/TensorListStack/element_shapeт
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і*
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2
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
strided_slice_3/stack_2Ы
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permѓ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€і2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeЬ
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_28/StatefulPartitionedCall^while*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:€€€€€€€€€€€€€€€€€€:::2L
$lstm_cell_28/StatefulPartitionedCall$lstm_cell_28/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ь9
ъ
while_body_173322
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_28_matmul_readvariableop_resource_09
5while_lstm_cell_28_matmul_1_readvariableop_resource_08
4while_lstm_cell_28_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_28_matmul_readvariableop_resource7
3while_lstm_cell_28_matmul_1_readvariableop_resource6
2while_lstm_cell_28_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€29
7while/TensorArrayV2Read/TensorListGetItem/element_shape№
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_28/MatMul/ReadVariableOp„
while/lstm_cell_28/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul–
*while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_28/MatMul_1/ReadVariableOpј
while/lstm_cell_28/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul_1Є
while/lstm_cell_28/addAddV2#while/lstm_cell_28/MatMul:product:0%while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/add»
)while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_28/BiasAdd/ReadVariableOp≈
while/lstm_cell_28/BiasAddBiasAddwhile/lstm_cell_28/add:z:01while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/BiasAddv
while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_28/ConstК
"while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_28/split/split_dimП
while/lstm_cell_28/splitSplit+while/lstm_cell_28/split/split_dim:output:0#while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_28/splitЩ
while/lstm_cell_28/SigmoidSigmoid!while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/SigmoidЭ
while/lstm_cell_28/Sigmoid_1Sigmoid!while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_1°
while/lstm_cell_28/mulMul while/lstm_cell_28/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mulР
while/lstm_cell_28/ReluRelu!while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Reluµ
while/lstm_cell_28/mul_1Mulwhile/lstm_cell_28/Sigmoid:y:0%while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_1™
while/lstm_cell_28/add_1AddV2while/lstm_cell_28/mul:z:0while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/add_1Э
while/lstm_cell_28/Sigmoid_2Sigmoid!while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_2П
while/lstm_cell_28/Relu_1Reluwhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Relu_1є
while/lstm_cell_28/mul_2Mul while/lstm_cell_28/Sigmoid_2:y:0'while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_28/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_28_biasadd_readvariableop_resource4while_lstm_cell_28_biasadd_readvariableop_resource_0"l
3while_lstm_cell_28_matmul_1_readvariableop_resource5while_lstm_cell_28_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_28_matmul_readvariableop_resource3while_lstm_cell_28_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
Ч
"backward_lstm_18_while_cond_171477>
:backward_lstm_18_while_backward_lstm_18_while_loop_counterD
@backward_lstm_18_while_backward_lstm_18_while_maximum_iterations&
"backward_lstm_18_while_placeholder(
$backward_lstm_18_while_placeholder_1(
$backward_lstm_18_while_placeholder_2(
$backward_lstm_18_while_placeholder_3@
<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171477___redundant_placeholder0V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171477___redundant_placeholder1V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171477___redundant_placeholder2V
Rbackward_lstm_18_while_backward_lstm_18_while_cond_171477___redundant_placeholder3#
backward_lstm_18_while_identity
≈
backward_lstm_18/while/LessLess"backward_lstm_18_while_placeholder<backward_lstm_18_while_less_backward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_18/while/LessР
backward_lstm_18/while/IdentityIdentitybackward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_18/while/Identity"K
backward_lstm_18_while_identity(backward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ь9
ъ
while_body_168905
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_27_matmul_readvariableop_resource_09
5while_lstm_cell_27_matmul_1_readvariableop_resource_08
4while_lstm_cell_27_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_27_matmul_readvariableop_resource7
3while_lstm_cell_27_matmul_1_readvariableop_resource6
2while_lstm_cell_27_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€29
7while/TensorArrayV2Read/TensorListGetItem/element_shape№
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_27/MatMul/ReadVariableOp„
while/lstm_cell_27/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul–
*while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_27/MatMul_1/ReadVariableOpј
while/lstm_cell_27/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/MatMul_1Є
while/lstm_cell_27/addAddV2#while/lstm_cell_27/MatMul:product:0%while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/add»
)while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_27/BiasAdd/ReadVariableOp≈
while/lstm_cell_27/BiasAddBiasAddwhile/lstm_cell_27/add:z:01while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_27/BiasAddv
while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_27/ConstК
"while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_27/split/split_dimП
while/lstm_cell_27/splitSplit+while/lstm_cell_27/split/split_dim:output:0#while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_27/splitЩ
while/lstm_cell_27/SigmoidSigmoid!while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/SigmoidЭ
while/lstm_cell_27/Sigmoid_1Sigmoid!while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_1°
while/lstm_cell_27/mulMul while/lstm_cell_27/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mulР
while/lstm_cell_27/ReluRelu!while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Reluµ
while/lstm_cell_27/mul_1Mulwhile/lstm_cell_27/Sigmoid:y:0%while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_1™
while/lstm_cell_27/add_1AddV2while/lstm_cell_27/mul:z:0while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/add_1Э
while/lstm_cell_27/Sigmoid_2Sigmoid!while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Sigmoid_2П
while/lstm_cell_27/Relu_1Reluwhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/Relu_1є
while/lstm_cell_27/mul_2Mul while/lstm_cell_27/Sigmoid_2:y:0'while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_27/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_27/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_27_biasadd_readvariableop_resource4while_lstm_cell_27_biasadd_readvariableop_resource_0"l
3while_lstm_cell_27_matmul_1_readvariableop_resource5while_lstm_cell_27_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_27_matmul_readvariableop_resource3while_lstm_cell_27_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
С
Г
!forward_lstm_18_while_cond_171326<
8forward_lstm_18_while_forward_lstm_18_while_loop_counterB
>forward_lstm_18_while_forward_lstm_18_while_maximum_iterations%
!forward_lstm_18_while_placeholder'
#forward_lstm_18_while_placeholder_1'
#forward_lstm_18_while_placeholder_2'
#forward_lstm_18_while_placeholder_3>
:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171326___redundant_placeholder0T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171326___redundant_placeholder1T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171326___redundant_placeholder2T
Pforward_lstm_18_while_forward_lstm_18_while_cond_171326___redundant_placeholder3"
forward_lstm_18_while_identity
ј
forward_lstm_18/while/LessLess!forward_lstm_18_while_placeholder:forward_lstm_18_while_less_forward_lstm_18_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_18/while/LessН
forward_lstm_18/while/IdentityIdentityforward_lstm_18/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_18/while/Identity"I
forward_lstm_18_while_identity'forward_lstm_18/while/Identity:output:0*U
_input_shapesD
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:
ь9
ъ
while_body_169089
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_28_matmul_readvariableop_resource_09
5while_lstm_cell_28_matmul_1_readvariableop_resource_08
4while_lstm_cell_28_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_28_matmul_readvariableop_resource7
3while_lstm_cell_28_matmul_1_readvariableop_resource6
2while_lstm_cell_28_biasadd_readvariableop_resourceИ√
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€€€€€29
7while/TensorArrayV2Read/TensorListGetItem/element_shape№
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem…
(while/lstm_cell_28/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_28_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02*
(while/lstm_cell_28/MatMul/ReadVariableOp„
while/lstm_cell_28/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul–
*while/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_28_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02,
*while/lstm_cell_28/MatMul_1/ReadVariableOpј
while/lstm_cell_28/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/MatMul_1Є
while/lstm_cell_28/addAddV2#while/lstm_cell_28/MatMul:product:0%while/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/add»
)while/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_28_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02+
)while/lstm_cell_28/BiasAdd/ReadVariableOp≈
while/lstm_cell_28/BiasAddBiasAddwhile/lstm_cell_28/add:z:01while/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2
while/lstm_cell_28/BiasAddv
while/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_28/ConstК
"while/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_28/split/split_dimП
while/lstm_cell_28/splitSplit+while/lstm_cell_28/split/split_dim:output:0#while/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2
while/lstm_cell_28/splitЩ
while/lstm_cell_28/SigmoidSigmoid!while/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/SigmoidЭ
while/lstm_cell_28/Sigmoid_1Sigmoid!while/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_1°
while/lstm_cell_28/mulMul while/lstm_cell_28/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mulР
while/lstm_cell_28/ReluRelu!while/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Reluµ
while/lstm_cell_28/mul_1Mulwhile/lstm_cell_28/Sigmoid:y:0%while/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_1™
while/lstm_cell_28/add_1AddV2while/lstm_cell_28/mul:z:0while/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/add_1Э
while/lstm_cell_28/Sigmoid_2Sigmoid!while/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Sigmoid_2П
while/lstm_cell_28/Relu_1Reluwhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/Relu_1є
while/lstm_cell_28/mul_2Mul while/lstm_cell_28/Sigmoid_2:y:0'while/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/lstm_cell_28/mul_2а
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_28/mul_2:z:0*
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
while/Identity_2Н
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3Б
while/Identity_4Identitywhile/lstm_cell_28/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_4Б
while/Identity_5Identitywhile/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_28_biasadd_readvariableop_resource4while_lstm_cell_28_biasadd_readvariableop_resource_0"l
3while_lstm_cell_28_matmul_1_readvariableop_resource5while_lstm_cell_28_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_28_matmul_readvariableop_resource3while_lstm_cell_28_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"®
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
≈
Ќ
-__inference_lstm_cell_28_layer_call_fn_173784

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ИҐStatefulPartitionedCall∆
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_1681712
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

IdentityУ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_1У

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€і2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:€€€€€€€€€:€€€€€€€€€і:€€€€€€€€€і:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/0:RN
(
_output_shapes
:€€€€€€€€€і
"
_user_specified_name
states/1
иЃ
Г
I__inference_sequential_19_layer_call_and_return_conditional_losses_170911

inputsO
Kbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceQ
Mbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resourceP
Lbidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resourceP
Lbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceR
Nbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceQ
Mbidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource
identityИҐ&bidirectional_4/backward_lstm_18/whileҐ%bidirectional_4/forward_lstm_18/whileД
%bidirectional_4/forward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2'
%bidirectional_4/forward_lstm_18/Shapeі
3bidirectional_4/forward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3bidirectional_4/forward_lstm_18/strided_slice/stackЄ
5bidirectional_4/forward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5bidirectional_4/forward_lstm_18/strided_slice/stack_1Є
5bidirectional_4/forward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5bidirectional_4/forward_lstm_18/strided_slice/stack_2Ґ
-bidirectional_4/forward_lstm_18/strided_sliceStridedSlice.bidirectional_4/forward_lstm_18/Shape:output:0<bidirectional_4/forward_lstm_18/strided_slice/stack:output:0>bidirectional_4/forward_lstm_18/strided_slice/stack_1:output:0>bidirectional_4/forward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-bidirectional_4/forward_lstm_18/strided_sliceЭ
+bidirectional_4/forward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2-
+bidirectional_4/forward_lstm_18/zeros/mul/yм
)bidirectional_4/forward_lstm_18/zeros/mulMul6bidirectional_4/forward_lstm_18/strided_slice:output:04bidirectional_4/forward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2+
)bidirectional_4/forward_lstm_18/zeros/mulЯ
,bidirectional_4/forward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2.
,bidirectional_4/forward_lstm_18/zeros/Less/yз
*bidirectional_4/forward_lstm_18/zeros/LessLess-bidirectional_4/forward_lstm_18/zeros/mul:z:05bidirectional_4/forward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_4/forward_lstm_18/zeros/Less£
.bidirectional_4/forward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і20
.bidirectional_4/forward_lstm_18/zeros/packed/1Г
,bidirectional_4/forward_lstm_18/zeros/packedPack6bidirectional_4/forward_lstm_18/strided_slice:output:07bidirectional_4/forward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2.
,bidirectional_4/forward_lstm_18/zeros/packedЯ
+bidirectional_4/forward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+bidirectional_4/forward_lstm_18/zeros/Constц
%bidirectional_4/forward_lstm_18/zerosFill5bidirectional_4/forward_lstm_18/zeros/packed:output:04bidirectional_4/forward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2'
%bidirectional_4/forward_lstm_18/zeros°
-bidirectional_4/forward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2/
-bidirectional_4/forward_lstm_18/zeros_1/mul/yт
+bidirectional_4/forward_lstm_18/zeros_1/mulMul6bidirectional_4/forward_lstm_18/strided_slice:output:06bidirectional_4/forward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_4/forward_lstm_18/zeros_1/mul£
.bidirectional_4/forward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и20
.bidirectional_4/forward_lstm_18/zeros_1/Less/yп
,bidirectional_4/forward_lstm_18/zeros_1/LessLess/bidirectional_4/forward_lstm_18/zeros_1/mul:z:07bidirectional_4/forward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_4/forward_lstm_18/zeros_1/LessІ
0bidirectional_4/forward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і22
0bidirectional_4/forward_lstm_18/zeros_1/packed/1Й
.bidirectional_4/forward_lstm_18/zeros_1/packedPack6bidirectional_4/forward_lstm_18/strided_slice:output:09bidirectional_4/forward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional_4/forward_lstm_18/zeros_1/packed£
-bidirectional_4/forward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional_4/forward_lstm_18/zeros_1/Constю
'bidirectional_4/forward_lstm_18/zeros_1Fill7bidirectional_4/forward_lstm_18/zeros_1/packed:output:06bidirectional_4/forward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2)
'bidirectional_4/forward_lstm_18/zeros_1µ
.bidirectional_4/forward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          20
.bidirectional_4/forward_lstm_18/transpose/permЏ
)bidirectional_4/forward_lstm_18/transpose	Transposeinputs7bidirectional_4/forward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2+
)bidirectional_4/forward_lstm_18/transposeѓ
'bidirectional_4/forward_lstm_18/Shape_1Shape-bidirectional_4/forward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2)
'bidirectional_4/forward_lstm_18/Shape_1Є
5bidirectional_4/forward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_4/forward_lstm_18/strided_slice_1/stackЉ
7bidirectional_4/forward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_1/stack_1Љ
7bidirectional_4/forward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_1/stack_2Ѓ
/bidirectional_4/forward_lstm_18/strided_slice_1StridedSlice0bidirectional_4/forward_lstm_18/Shape_1:output:0>bidirectional_4/forward_lstm_18/strided_slice_1/stack:output:0@bidirectional_4/forward_lstm_18/strided_slice_1/stack_1:output:0@bidirectional_4/forward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional_4/forward_lstm_18/strided_slice_1≈
;bidirectional_4/forward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;bidirectional_4/forward_lstm_18/TensorArrayV2/element_shape≤
-bidirectional_4/forward_lstm_18/TensorArrayV2TensorListReserveDbidirectional_4/forward_lstm_18/TensorArrayV2/element_shape:output:08bidirectional_4/forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02/
-bidirectional_4/forward_lstm_18/TensorArrayV2€
Ubidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2W
Ubidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeш
Gbidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor-bidirectional_4/forward_lstm_18/transpose:y:0^bidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02I
Gbidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensorЄ
5bidirectional_4/forward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_4/forward_lstm_18/strided_slice_2/stackЉ
7bidirectional_4/forward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_2/stack_1Љ
7bidirectional_4/forward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_2/stack_2Љ
/bidirectional_4/forward_lstm_18/strided_slice_2StridedSlice-bidirectional_4/forward_lstm_18/transpose:y:0>bidirectional_4/forward_lstm_18/strided_slice_2/stack:output:0@bidirectional_4/forward_lstm_18/strided_slice_2/stack_1:output:0@bidirectional_4/forward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask21
/bidirectional_4/forward_lstm_18/strided_slice_2Х
Bbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpKbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02D
Bbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp≠
3bidirectional_4/forward_lstm_18/lstm_cell_27/MatMulMatMul8bidirectional_4/forward_lstm_18/strided_slice_2:output:0Jbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–25
3bidirectional_4/forward_lstm_18/lstm_cell_27/MatMulЬ
Dbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpMbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02F
Dbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp©
5bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1MatMul.bidirectional_4/forward_lstm_18/zeros:output:0Lbidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–27
5bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1†
0bidirectional_4/forward_lstm_18/lstm_cell_27/addAddV2=bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul:product:0?bidirectional_4/forward_lstm_18/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–22
0bidirectional_4/forward_lstm_18/lstm_cell_27/addФ
Cbidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpLbidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02E
Cbidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp≠
4bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAddBiasAdd4bidirectional_4/forward_lstm_18/lstm_cell_27/add:z:0Kbidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–26
4bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd™
2bidirectional_4/forward_lstm_18/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :24
2bidirectional_4/forward_lstm_18/lstm_cell_27/ConstЊ
<bidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<bidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dimч
2bidirectional_4/forward_lstm_18/lstm_cell_27/splitSplitEbidirectional_4/forward_lstm_18/lstm_cell_27/split/split_dim:output:0=bidirectional_4/forward_lstm_18/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split24
2bidirectional_4/forward_lstm_18/lstm_cell_27/splitз
4bidirectional_4/forward_lstm_18/lstm_cell_27/SigmoidSigmoid;bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і26
4bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoidл
6bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1Sigmoid;bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і28
6bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1М
0bidirectional_4/forward_lstm_18/lstm_cell_27/mulMul:bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_1:y:00bidirectional_4/forward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і22
0bidirectional_4/forward_lstm_18/lstm_cell_27/mulё
1bidirectional_4/forward_lstm_18/lstm_cell_27/ReluRelu;bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і23
1bidirectional_4/forward_lstm_18/lstm_cell_27/ReluЭ
2bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1Mul8bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid:y:0?bidirectional_4/forward_lstm_18/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і24
2bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1Т
2bidirectional_4/forward_lstm_18/lstm_cell_27/add_1AddV24bidirectional_4/forward_lstm_18/lstm_cell_27/mul:z:06bidirectional_4/forward_lstm_18/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і24
2bidirectional_4/forward_lstm_18/lstm_cell_27/add_1л
6bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2Sigmoid;bidirectional_4/forward_lstm_18/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і28
6bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2Ё
3bidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1Relu6bidirectional_4/forward_lstm_18/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3bidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1°
2bidirectional_4/forward_lstm_18/lstm_cell_27/mul_2Mul:bidirectional_4/forward_lstm_18/lstm_cell_27/Sigmoid_2:y:0Abidirectional_4/forward_lstm_18/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і24
2bidirectional_4/forward_lstm_18/lstm_cell_27/mul_2ѕ
=bidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2?
=bidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shapeЄ
/bidirectional_4/forward_lstm_18/TensorArrayV2_1TensorListReserveFbidirectional_4/forward_lstm_18/TensorArrayV2_1/element_shape:output:08bidirectional_4/forward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional_4/forward_lstm_18/TensorArrayV2_1О
$bidirectional_4/forward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2&
$bidirectional_4/forward_lstm_18/timeњ
8bidirectional_4/forward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2:
8bidirectional_4/forward_lstm_18/while/maximum_iterations™
2bidirectional_4/forward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 24
2bidirectional_4/forward_lstm_18/while/loop_counter“	
%bidirectional_4/forward_lstm_18/whileWhile;bidirectional_4/forward_lstm_18/while/loop_counter:output:0Abidirectional_4/forward_lstm_18/while/maximum_iterations:output:0-bidirectional_4/forward_lstm_18/time:output:08bidirectional_4/forward_lstm_18/TensorArrayV2_1:handle:0.bidirectional_4/forward_lstm_18/zeros:output:00bidirectional_4/forward_lstm_18/zeros_1:output:08bidirectional_4/forward_lstm_18/strided_slice_1:output:0Wbidirectional_4/forward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0Kbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_readvariableop_resourceMbidirectional_4_forward_lstm_18_lstm_cell_27_matmul_1_readvariableop_resourceLbidirectional_4_forward_lstm_18_lstm_cell_27_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*=
body5R3
1bidirectional_4_forward_lstm_18_while_body_170667*=
cond5R3
1bidirectional_4_forward_lstm_18_while_cond_170666*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2'
%bidirectional_4/forward_lstm_18/whileх
Pbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2R
Pbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeй
Bbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStack.bidirectional_4/forward_lstm_18/while:output:3Ybidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype02D
Bbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStackЅ
5bidirectional_4/forward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€27
5bidirectional_4/forward_lstm_18/strided_slice_3/stackЉ
7bidirectional_4/forward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_4/forward_lstm_18/strided_slice_3/stack_1Љ
7bidirectional_4/forward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_4/forward_lstm_18/strided_slice_3/stack_2џ
/bidirectional_4/forward_lstm_18/strided_slice_3StridedSliceKbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0>bidirectional_4/forward_lstm_18/strided_slice_3/stack:output:0@bidirectional_4/forward_lstm_18/strided_slice_3/stack_1:output:0@bidirectional_4/forward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask21
/bidirectional_4/forward_lstm_18/strided_slice_3є
0bidirectional_4/forward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional_4/forward_lstm_18/transpose_1/perm¶
+bidirectional_4/forward_lstm_18/transpose_1	TransposeKbidirectional_4/forward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:09bidirectional_4/forward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2-
+bidirectional_4/forward_lstm_18/transpose_1¶
'bidirectional_4/forward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2)
'bidirectional_4/forward_lstm_18/runtimeЖ
&bidirectional_4/backward_lstm_18/ShapeShapeinputs*
T0*
_output_shapes
:2(
&bidirectional_4/backward_lstm_18/Shapeґ
4bidirectional_4/backward_lstm_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_4/backward_lstm_18/strided_slice/stackЇ
6bidirectional_4/backward_lstm_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_4/backward_lstm_18/strided_slice/stack_1Ї
6bidirectional_4/backward_lstm_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_4/backward_lstm_18/strided_slice/stack_2®
.bidirectional_4/backward_lstm_18/strided_sliceStridedSlice/bidirectional_4/backward_lstm_18/Shape:output:0=bidirectional_4/backward_lstm_18/strided_slice/stack:output:0?bidirectional_4/backward_lstm_18/strided_slice/stack_1:output:0?bidirectional_4/backward_lstm_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional_4/backward_lstm_18/strided_sliceЯ
,bidirectional_4/backward_lstm_18/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і2.
,bidirectional_4/backward_lstm_18/zeros/mul/yр
*bidirectional_4/backward_lstm_18/zeros/mulMul7bidirectional_4/backward_lstm_18/strided_slice:output:05bidirectional_4/backward_lstm_18/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_4/backward_lstm_18/zeros/mul°
-bidirectional_4/backward_lstm_18/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и2/
-bidirectional_4/backward_lstm_18/zeros/Less/yл
+bidirectional_4/backward_lstm_18/zeros/LessLess.bidirectional_4/backward_lstm_18/zeros/mul:z:06bidirectional_4/backward_lstm_18/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_4/backward_lstm_18/zeros/Less•
/bidirectional_4/backward_lstm_18/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і21
/bidirectional_4/backward_lstm_18/zeros/packed/1З
-bidirectional_4/backward_lstm_18/zeros/packedPack7bidirectional_4/backward_lstm_18/strided_slice:output:08bidirectional_4/backward_lstm_18/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional_4/backward_lstm_18/zeros/packed°
,bidirectional_4/backward_lstm_18/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional_4/backward_lstm_18/zeros/Constъ
&bidirectional_4/backward_lstm_18/zerosFill6bidirectional_4/backward_lstm_18/zeros/packed:output:05bidirectional_4/backward_lstm_18/zeros/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2(
&bidirectional_4/backward_lstm_18/zeros£
.bidirectional_4/backward_lstm_18/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :і20
.bidirectional_4/backward_lstm_18/zeros_1/mul/yц
,bidirectional_4/backward_lstm_18/zeros_1/mulMul7bidirectional_4/backward_lstm_18/strided_slice:output:07bidirectional_4/backward_lstm_18/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_4/backward_lstm_18/zeros_1/mul•
/bidirectional_4/backward_lstm_18/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :и21
/bidirectional_4/backward_lstm_18/zeros_1/Less/yу
-bidirectional_4/backward_lstm_18/zeros_1/LessLess0bidirectional_4/backward_lstm_18/zeros_1/mul:z:08bidirectional_4/backward_lstm_18/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_4/backward_lstm_18/zeros_1/Less©
1bidirectional_4/backward_lstm_18/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :і23
1bidirectional_4/backward_lstm_18/zeros_1/packed/1Н
/bidirectional_4/backward_lstm_18/zeros_1/packedPack7bidirectional_4/backward_lstm_18/strided_slice:output:0:bidirectional_4/backward_lstm_18/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/bidirectional_4/backward_lstm_18/zeros_1/packed•
.bidirectional_4/backward_lstm_18/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.bidirectional_4/backward_lstm_18/zeros_1/ConstВ
(bidirectional_4/backward_lstm_18/zeros_1Fill8bidirectional_4/backward_lstm_18/zeros_1/packed:output:07bidirectional_4/backward_lstm_18/zeros_1/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2*
(bidirectional_4/backward_lstm_18/zeros_1Ј
/bidirectional_4/backward_lstm_18/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional_4/backward_lstm_18/transpose/permЁ
*bidirectional_4/backward_lstm_18/transpose	Transposeinputs8bidirectional_4/backward_lstm_18/transpose/perm:output:0*
T0*+
_output_shapes
:€€€€€€€€€2,
*bidirectional_4/backward_lstm_18/transpose≤
(bidirectional_4/backward_lstm_18/Shape_1Shape.bidirectional_4/backward_lstm_18/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional_4/backward_lstm_18/Shape_1Ї
6bidirectional_4/backward_lstm_18/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_4/backward_lstm_18/strided_slice_1/stackЊ
8bidirectional_4/backward_lstm_18/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_1/stack_1Њ
8bidirectional_4/backward_lstm_18/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_1/stack_2і
0bidirectional_4/backward_lstm_18/strided_slice_1StridedSlice1bidirectional_4/backward_lstm_18/Shape_1:output:0?bidirectional_4/backward_lstm_18/strided_slice_1/stack:output:0Abidirectional_4/backward_lstm_18/strided_slice_1/stack_1:output:0Abidirectional_4/backward_lstm_18/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional_4/backward_lstm_18/strided_slice_1«
<bidirectional_4/backward_lstm_18/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2>
<bidirectional_4/backward_lstm_18/TensorArrayV2/element_shapeґ
.bidirectional_4/backward_lstm_18/TensorArrayV2TensorListReserveEbidirectional_4/backward_lstm_18/TensorArrayV2/element_shape:output:09bidirectional_4/backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional_4/backward_lstm_18/TensorArrayV2ђ
/bidirectional_4/backward_lstm_18/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 21
/bidirectional_4/backward_lstm_18/ReverseV2/axisЕ
*bidirectional_4/backward_lstm_18/ReverseV2	ReverseV2.bidirectional_4/backward_lstm_18/transpose:y:08bidirectional_4/backward_lstm_18/ReverseV2/axis:output:0*
T0*+
_output_shapes
:€€€€€€€€€2,
*bidirectional_4/backward_lstm_18/ReverseV2Б
Vbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2X
Vbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shapeБ
Hbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor3bidirectional_4/backward_lstm_18/ReverseV2:output:0_bidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensorЇ
6bidirectional_4/backward_lstm_18/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_4/backward_lstm_18/strided_slice_2/stackЊ
8bidirectional_4/backward_lstm_18/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_2/stack_1Њ
8bidirectional_4/backward_lstm_18/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_2/stack_2¬
0bidirectional_4/backward_lstm_18/strided_slice_2StridedSlice.bidirectional_4/backward_lstm_18/transpose:y:0?bidirectional_4/backward_lstm_18/strided_slice_2/stack:output:0Abidirectional_4/backward_lstm_18/strided_slice_2/stack_1:output:0Abidirectional_4/backward_lstm_18/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:€€€€€€€€€*
shrink_axis_mask22
0bidirectional_4/backward_lstm_18/strided_slice_2Ш
Cbidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOpReadVariableOpLbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resource*
_output_shapes
:	–*
dtype02E
Cbidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp±
4bidirectional_4/backward_lstm_18/lstm_cell_28/MatMulMatMul9bidirectional_4/backward_lstm_18/strided_slice_2:output:0Kbidirectional_4/backward_lstm_18/lstm_cell_28/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–26
4bidirectional_4/backward_lstm_18/lstm_cell_28/MatMulЯ
Ebidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOpReadVariableOpNbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resource* 
_output_shapes
:
і–*
dtype02G
Ebidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp≠
6bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1MatMul/bidirectional_4/backward_lstm_18/zeros:output:0Mbidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–28
6bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1§
1bidirectional_4/backward_lstm_18/lstm_cell_28/addAddV2>bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul:product:0@bidirectional_4/backward_lstm_18/lstm_cell_28/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–23
1bidirectional_4/backward_lstm_18/lstm_cell_28/addЧ
Dbidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOpReadVariableOpMbidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
_output_shapes	
:–*
dtype02F
Dbidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp±
5bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAddBiasAdd5bidirectional_4/backward_lstm_18/lstm_cell_28/add:z:0Lbidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–27
5bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAddђ
3bidirectional_4/backward_lstm_18/lstm_cell_28/ConstConst*
_output_shapes
: *
dtype0*
value	B :25
3bidirectional_4/backward_lstm_18/lstm_cell_28/Constј
=bidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2?
=bidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dimы
3bidirectional_4/backward_lstm_18/lstm_cell_28/splitSplitFbidirectional_4/backward_lstm_18/lstm_cell_28/split/split_dim:output:0>bidirectional_4/backward_lstm_18/lstm_cell_28/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split25
3bidirectional_4/backward_lstm_18/lstm_cell_28/splitк
5bidirectional_4/backward_lstm_18/lstm_cell_28/SigmoidSigmoid<bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і27
5bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoidо
7bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1Sigmoid<bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і29
7bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1Р
1bidirectional_4/backward_lstm_18/lstm_cell_28/mulMul;bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_1:y:01bidirectional_4/backward_lstm_18/zeros_1:output:0*
T0*(
_output_shapes
:€€€€€€€€€і23
1bidirectional_4/backward_lstm_18/lstm_cell_28/mulб
2bidirectional_4/backward_lstm_18/lstm_cell_28/ReluRelu<bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і24
2bidirectional_4/backward_lstm_18/lstm_cell_28/Relu°
3bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1Mul9bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid:y:0@bidirectional_4/backward_lstm_18/lstm_cell_28/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1Ц
3bidirectional_4/backward_lstm_18/lstm_cell_28/add_1AddV25bidirectional_4/backward_lstm_18/lstm_cell_28/mul:z:07bidirectional_4/backward_lstm_18/lstm_cell_28/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3bidirectional_4/backward_lstm_18/lstm_cell_28/add_1о
7bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2Sigmoid<bidirectional_4/backward_lstm_18/lstm_cell_28/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і29
7bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2а
4bidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1Relu7bidirectional_4/backward_lstm_18/lstm_cell_28/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і26
4bidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1•
3bidirectional_4/backward_lstm_18/lstm_cell_28/mul_2Mul;bidirectional_4/backward_lstm_18/lstm_cell_28/Sigmoid_2:y:0Bbidirectional_4/backward_lstm_18/lstm_cell_28/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і25
3bidirectional_4/backward_lstm_18/lstm_cell_28/mul_2—
>bidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2@
>bidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shapeЉ
0bidirectional_4/backward_lstm_18/TensorArrayV2_1TensorListReserveGbidirectional_4/backward_lstm_18/TensorArrayV2_1/element_shape:output:09bidirectional_4/backward_lstm_18/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional_4/backward_lstm_18/TensorArrayV2_1Р
%bidirectional_4/backward_lstm_18/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional_4/backward_lstm_18/timeЅ
9bidirectional_4/backward_lstm_18/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2;
9bidirectional_4/backward_lstm_18/while/maximum_iterationsђ
3bidirectional_4/backward_lstm_18/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_4/backward_lstm_18/while/loop_counterб	
&bidirectional_4/backward_lstm_18/whileWhile<bidirectional_4/backward_lstm_18/while/loop_counter:output:0Bbidirectional_4/backward_lstm_18/while/maximum_iterations:output:0.bidirectional_4/backward_lstm_18/time:output:09bidirectional_4/backward_lstm_18/TensorArrayV2_1:handle:0/bidirectional_4/backward_lstm_18/zeros:output:01bidirectional_4/backward_lstm_18/zeros_1:output:09bidirectional_4/backward_lstm_18/strided_slice_1:output:0Xbidirectional_4/backward_lstm_18/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_readvariableop_resourceNbidirectional_4_backward_lstm_18_lstm_cell_28_matmul_1_readvariableop_resourceMbidirectional_4_backward_lstm_18_lstm_cell_28_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *%
_read_only_resource_inputs
	
*>
body6R4
2bidirectional_4_backward_lstm_18_while_body_170818*>
cond6R4
2bidirectional_4_backward_lstm_18_while_cond_170817*M
output_shapes<
:: : : : :€€€€€€€€€і:€€€€€€€€€і: : : : : *
parallel_iterations 2(
&bidirectional_4/backward_lstm_18/whileч
Qbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€і   2S
Qbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shapeн
Cbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional_4/backward_lstm_18/while:output:3Zbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:€€€€€€€€€і*
element_dtype02E
Cbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack√
6bidirectional_4/backward_lstm_18/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€28
6bidirectional_4/backward_lstm_18/strided_slice_3/stackЊ
8bidirectional_4/backward_lstm_18/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_4/backward_lstm_18/strided_slice_3/stack_1Њ
8bidirectional_4/backward_lstm_18/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_4/backward_lstm_18/strided_slice_3/stack_2б
0bidirectional_4/backward_lstm_18/strided_slice_3StridedSliceLbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_4/backward_lstm_18/strided_slice_3/stack:output:0Abidirectional_4/backward_lstm_18/strided_slice_3/stack_1:output:0Abidirectional_4/backward_lstm_18/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:€€€€€€€€€і*
shrink_axis_mask22
0bidirectional_4/backward_lstm_18/strided_slice_3ї
1bidirectional_4/backward_lstm_18/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional_4/backward_lstm_18/transpose_1/perm™
,bidirectional_4/backward_lstm_18/transpose_1	TransposeLbidirectional_4/backward_lstm_18/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional_4/backward_lstm_18/transpose_1/perm:output:0*
T0*,
_output_shapes
:€€€€€€€€€і2.
,bidirectional_4/backward_lstm_18/transpose_1®
(bidirectional_4/backward_lstm_18/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(bidirectional_4/backward_lstm_18/runtime|
bidirectional_4/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_4/concat/axisУ
bidirectional_4/concatConcatV28bidirectional_4/forward_lstm_18/strided_slice_3:output:09bidirectional_4/backward_lstm_18/strided_slice_3:output:0$bidirectional_4/concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€и2
bidirectional_4/concat©
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes
:	и*
dtype02 
dense_18/MatMul/ReadVariableOpІ
dense_18/MatMulMatMulbidirectional_4/concat:output:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_18/MatMulІ
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_18/BiasAdd/ReadVariableOp•
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_18/BiasAddЊ
IdentityIdentitydense_18/BiasAdd:output:0'^bidirectional_4/backward_lstm_18/while&^bidirectional_4/forward_lstm_18/while*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:€€€€€€€€€::::::::2P
&bidirectional_4/backward_lstm_18/while&bidirectional_4/backward_lstm_18/while2N
%bidirectional_4/forward_lstm_18/while%bidirectional_4/forward_lstm_18/while:S O
+
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Жc
Ю
1bidirectional_4_forward_lstm_18_while_body_170355\
Xbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_loop_counterb
^bidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_maximum_iterations5
1bidirectional_4_forward_lstm_18_while_placeholder7
3bidirectional_4_forward_lstm_18_while_placeholder_17
3bidirectional_4_forward_lstm_18_while_placeholder_27
3bidirectional_4_forward_lstm_18_while_placeholder_3[
Wbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_strided_slice_1_0Ш
Уbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0W
Sbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0Y
Ubidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0X
Tbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_02
.bidirectional_4_forward_lstm_18_while_identity4
0bidirectional_4_forward_lstm_18_while_identity_14
0bidirectional_4_forward_lstm_18_while_identity_24
0bidirectional_4_forward_lstm_18_while_identity_34
0bidirectional_4_forward_lstm_18_while_identity_44
0bidirectional_4_forward_lstm_18_while_identity_5Y
Ubidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_strided_slice_1Ц
Сbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorU
Qbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceW
Sbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceV
Rbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceИГ
Wbidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2Y
Wbidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shapeФ
Ibidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemУbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_01bidirectional_4_forward_lstm_18_while_placeholder`bidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:€€€€€€€€€*
element_dtype02K
Ibidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem©
Hbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOpReadVariableOpSbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0*
_output_shapes
:	–*
dtype02J
Hbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp„
9bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMulMatMulPbidirectional_4/forward_lstm_18/while/TensorArrayV2Read/TensorListGetItem:item:0Pbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2;
9bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul∞
Jbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpReadVariableOpUbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0* 
_output_shapes
:
і–*
dtype02L
Jbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOpј
;bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1MatMul3bidirectional_4_forward_lstm_18_while_placeholder_2Rbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2=
;bidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1Є
6bidirectional_4/forward_lstm_18/while/lstm_cell_27/addAddV2Cbidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul:product:0Ebidirectional_4/forward_lstm_18/while/lstm_cell_27/MatMul_1:product:0*
T0*(
_output_shapes
:€€€€€€€€€–28
6bidirectional_4/forward_lstm_18/while/lstm_cell_27/add®
Ibidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOpReadVariableOpTbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0*
_output_shapes	
:–*
dtype02K
Ibidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp≈
:bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAddBiasAdd:bidirectional_4/forward_lstm_18/while/lstm_cell_27/add:z:0Qbidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€–2<
:bidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAddґ
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/ConstConst*
_output_shapes
: *
dtype0*
value	B :2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/Const 
Bbidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2D
Bbidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dimП
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/splitSplitKbidirectional_4/forward_lstm_18/while/lstm_cell_27/split/split_dim:output:0Cbidirectional_4/forward_lstm_18/while/lstm_cell_27/BiasAdd:output:0*
T0*d
_output_shapesR
P:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і:€€€€€€€€€і*
	num_split2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/splitщ
:bidirectional_4/forward_lstm_18/while/lstm_cell_27/SigmoidSigmoidAbidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:0*
T0*(
_output_shapes
:€€€€€€€€€і2<
:bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoidэ
<bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1SigmoidAbidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:1*
T0*(
_output_shapes
:€€€€€€€€€і2>
<bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1°
6bidirectional_4/forward_lstm_18/while/lstm_cell_27/mulMul@bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_1:y:03bidirectional_4_forward_lstm_18_while_placeholder_3*
T0*(
_output_shapes
:€€€€€€€€€і28
6bidirectional_4/forward_lstm_18/while/lstm_cell_27/mulр
7bidirectional_4/forward_lstm_18/while/lstm_cell_27/ReluReluAbidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:2*
T0*(
_output_shapes
:€€€€€€€€€і29
7bidirectional_4/forward_lstm_18/while/lstm_cell_27/Reluµ
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1Mul>bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid:y:0Ebidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1™
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1AddV2:bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul:z:0<bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1э
<bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2SigmoidAbidirectional_4/forward_lstm_18/while/lstm_cell_27/split:output:3*
T0*(
_output_shapes
:€€€€€€€€€і2>
<bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2п
9bidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1Relu<bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і2;
9bidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1є
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2Mul@bidirectional_4/forward_lstm_18/while/lstm_cell_27/Sigmoid_2:y:0Gbidirectional_4/forward_lstm_18/while/lstm_cell_27/Relu_1:activations:0*
T0*(
_output_shapes
:€€€€€€€€€і2:
8bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2А
Jbidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem3bidirectional_4_forward_lstm_18_while_placeholder_11bidirectional_4_forward_lstm_18_while_placeholder<bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
_output_shapes
: *
element_dtype02L
Jbidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItemЬ
+bidirectional_4/forward_lstm_18/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2-
+bidirectional_4/forward_lstm_18/while/add/yй
)bidirectional_4/forward_lstm_18/while/addAddV21bidirectional_4_forward_lstm_18_while_placeholder4bidirectional_4/forward_lstm_18/while/add/y:output:0*
T0*
_output_shapes
: 2+
)bidirectional_4/forward_lstm_18/while/add†
-bidirectional_4/forward_lstm_18/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional_4/forward_lstm_18/while/add_1/yЦ
+bidirectional_4/forward_lstm_18/while/add_1AddV2Xbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_loop_counter6bidirectional_4/forward_lstm_18/while/add_1/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_4/forward_lstm_18/while/add_1Њ
.bidirectional_4/forward_lstm_18/while/IdentityIdentity/bidirectional_4/forward_lstm_18/while/add_1:z:0*
T0*
_output_shapes
: 20
.bidirectional_4/forward_lstm_18/while/Identityс
0bidirectional_4/forward_lstm_18/while/Identity_1Identity^bidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_while_maximum_iterations*
T0*
_output_shapes
: 22
0bidirectional_4/forward_lstm_18/while/Identity_1ј
0bidirectional_4/forward_lstm_18/while/Identity_2Identity-bidirectional_4/forward_lstm_18/while/add:z:0*
T0*
_output_shapes
: 22
0bidirectional_4/forward_lstm_18/while/Identity_2н
0bidirectional_4/forward_lstm_18/while/Identity_3IdentityZbidirectional_4/forward_lstm_18/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 22
0bidirectional_4/forward_lstm_18/while/Identity_3б
0bidirectional_4/forward_lstm_18/while/Identity_4Identity<bidirectional_4/forward_lstm_18/while/lstm_cell_27/mul_2:z:0*
T0*(
_output_shapes
:€€€€€€€€€і22
0bidirectional_4/forward_lstm_18/while/Identity_4б
0bidirectional_4/forward_lstm_18/while/Identity_5Identity<bidirectional_4/forward_lstm_18/while/lstm_cell_27/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€і22
0bidirectional_4/forward_lstm_18/while/Identity_5"∞
Ubidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_strided_slice_1Wbidirectional_4_forward_lstm_18_while_bidirectional_4_forward_lstm_18_strided_slice_1_0"i
.bidirectional_4_forward_lstm_18_while_identity7bidirectional_4/forward_lstm_18/while/Identity:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_19bidirectional_4/forward_lstm_18/while/Identity_1:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_29bidirectional_4/forward_lstm_18/while/Identity_2:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_39bidirectional_4/forward_lstm_18/while/Identity_3:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_49bidirectional_4/forward_lstm_18/while/Identity_4:output:0"m
0bidirectional_4_forward_lstm_18_while_identity_59bidirectional_4/forward_lstm_18/while/Identity_5:output:0"™
Rbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resourceTbidirectional_4_forward_lstm_18_while_lstm_cell_27_biasadd_readvariableop_resource_0"ђ
Sbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resourceUbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_1_readvariableop_resource_0"®
Qbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resourceSbidirectional_4_forward_lstm_18_while_lstm_cell_27_matmul_readvariableop_resource_0"™
Сbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensorУbidirectional_4_forward_lstm_18_while_tensorarrayv2read_tensorlistgetitem_bidirectional_4_forward_lstm_18_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :€€€€€€€€€і:€€€€€€€€€і: : :::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
: 
ѓ
√
while_cond_172659
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_172659___redundant_placeholder04
0while_while_cond_172659___redundant_placeholder14
0while_while_cond_172659___redundant_placeholder24
0while_while_cond_172659___redundant_placeholder3
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
B: : : : :€€€€€€€€€і:€€€€€€€€€і: ::::: 
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
:€€€€€€€€€і:.*
(
_output_shapes
:€€€€€€€€€і:

_output_shapes
: :

_output_shapes
:"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ћ
serving_defaultЈ
[
bidirectional_4_inputB
'serving_default_bidirectional_4_input:0€€€€€€€€€<
dense_180
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ХМ
Й$
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
p__call__"р!
_tf_keras_sequential—!{"class_name": "Sequential", "name": "sequential_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bidirectional_4_input"}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_18", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bidirectional_4_input"}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_18", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
§
	forward_layer

backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
*q&call_and_return_all_conditional_losses
r__call__"о
_tf_keras_layer‘{"class_name": "Bidirectional", "name": "bidirectional_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "bidirectional_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_18", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 1]}}
х

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 360}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 360]}}
г
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
 
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
В
%cell
&
state_spec
'trainable_variables
(	variables
)regularization_losses
*	keras_api
*v&call_and_return_all_conditional_losses
w__call__"ў	
_tf_keras_rnn_layerї	{"class_name": "LSTM", "name": "forward_lstm_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "forward_lstm_18", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
Г
+cell
,
state_spec
-trainable_variables
.	variables
/regularization_losses
0	keras_api
*x&call_and_return_all_conditional_losses
y__call__"Џ	
_tf_keras_rnn_layerЉ	{"class_name": "LSTM", "name": "backward_lstm_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "backward_lstm_18", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": true, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
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
≠
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
": 	и2dense_18/kernel
:2dense_18/bias
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
≠
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
F:D	–23bidirectional_4/forward_lstm_18/lstm_cell_27/kernel
Q:O
і–2=bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel
@:>–21bidirectional_4/forward_lstm_18/lstm_cell_27/bias
G:E	–24bidirectional_4/backward_lstm_18/lstm_cell_28/kernel
R:P
і–2>bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel
A:?–22bidirectional_4/backward_lstm_18/lstm_cell_28/bias
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
Ђ

kernel
recurrent_kernel
bias
<trainable_variables
=	variables
>regularization_losses
?	keras_api
*z&call_and_return_all_conditional_losses
{__call__"р
_tf_keras_layer÷{"class_name": "LSTMCell", "name": "lstm_cell_27", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_27", "trainable": true, "dtype": "float32", "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
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
є
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
Ђ

kernel
recurrent_kernel
bias
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
*|&call_and_return_all_conditional_losses
}__call__"р
_tf_keras_layer÷{"class_name": "LSTMCell", "name": "lstm_cell_28", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_28", "trainable": true, "dtype": "float32", "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
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
є
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
ї
	Ptotal
	Qcount
R	variables
S	keras_api"Д
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
≠
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
≠
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
':%	и2Adam/dense_18/kernel/m
 :2Adam/dense_18/bias/m
K:I	–2:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/m
V:T
і–2DAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/m
E:C–28Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/m
L:J	–2;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/m
W:U
і–2EAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/m
F:D–29Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/m
':%	и2Adam/dense_18/kernel/v
 :2Adam/dense_18/bias/v
K:I	–2:Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/kernel/v
V:T
і–2DAdam/bidirectional_4/forward_lstm_18/lstm_cell_27/recurrent_kernel/v
E:C–28Adam/bidirectional_4/forward_lstm_18/lstm_cell_27/bias/v
L:J	–2;Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/kernel/v
W:U
і–2EAdam/bidirectional_4/backward_lstm_18/lstm_cell_28/recurrent_kernel/v
F:D–29Adam/bidirectional_4/backward_lstm_18/lstm_cell_28/bias/v
с2о
!__inference__wrapped_model_167453»
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *8Ґ5
3К0
bidirectional_4_input€€€€€€€€€
т2п
I__inference_sequential_19_layer_call_and_return_conditional_losses_170911
I__inference_sequential_19_layer_call_and_return_conditional_losses_170169
I__inference_sequential_19_layer_call_and_return_conditional_losses_170147
I__inference_sequential_19_layer_call_and_return_conditional_losses_170599ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
.__inference_sequential_19_layer_call_fn_170953
.__inference_sequential_19_layer_call_fn_170932
.__inference_sequential_19_layer_call_fn_170213
.__inference_sequential_19_layer_call_fn_170256ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
†2Э
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171565
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_172211
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171905
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171259ж
Ё≤ў
FullArgSpecO
argsGЪD
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
defaultsЪ
p 

 

 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
і2±
0__inference_bidirectional_4_layer_call_fn_172245
0__inference_bidirectional_4_layer_call_fn_171582
0__inference_bidirectional_4_layer_call_fn_171599
0__inference_bidirectional_4_layer_call_fn_172228ж
Ё≤ў
FullArgSpecO
argsGЪD
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
defaultsЪ
p 

 

 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
D__inference_dense_18_layer_call_and_return_conditional_losses_172255Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_18_layer_call_fn_172264Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
AB?
$__inference_signature_wrapper_170287bidirectional_4_input
П2М
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172570
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172898
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172745
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172417’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
£2†
0__inference_forward_lstm_18_layer_call_fn_172581
0__inference_forward_lstm_18_layer_call_fn_172909
0__inference_forward_lstm_18_layer_call_fn_172920
0__inference_forward_lstm_18_layer_call_fn_172592’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
У2Р
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173230
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173562
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173075
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173407’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
І2§
1__inference_backward_lstm_18_layer_call_fn_173241
1__inference_backward_lstm_18_layer_call_fn_173573
1__inference_backward_lstm_18_layer_call_fn_173252
1__inference_backward_lstm_18_layer_call_fn_173584’
ћ≤»
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ў2’
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_173617
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_173650Њ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ґ2Я
-__inference_lstm_cell_27_layer_call_fn_173684
-__inference_lstm_cell_27_layer_call_fn_173667Њ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ў2’
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_173750
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_173717Њ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ґ2Я
-__inference_lstm_cell_28_layer_call_fn_173767
-__inference_lstm_cell_28_layer_call_fn_173784Њ
µ≤±
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 ©
!__inference__wrapped_model_167453ГBҐ?
8Ґ5
3К0
bidirectional_4_input€€€€€€€€€
™ "3™0
.
dense_18"К
dense_18€€€€€€€€€ќ
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173075~OҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p

 
™ "&Ґ#
К
0€€€€€€€€€і
Ъ ќ
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173230~OҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p 

 
™ "&Ґ#
К
0€€€€€€€€€і
Ъ —
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173407АQҐN
GҐD
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€

 
p

 
™ "&Ґ#
К
0€€€€€€€€€і
Ъ —
L__inference_backward_lstm_18_layer_call_and_return_conditional_losses_173562АQҐN
GҐD
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€

 
p 

 
™ "&Ґ#
К
0€€€€€€€€€і
Ъ ¶
1__inference_backward_lstm_18_layer_call_fn_173241qOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p

 
™ "К€€€€€€€€€і¶
1__inference_backward_lstm_18_layer_call_fn_173252qOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p 

 
™ "К€€€€€€€€€і®
1__inference_backward_lstm_18_layer_call_fn_173573sQҐN
GҐD
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€

 
p

 
™ "К€€€€€€€€€і®
1__inference_backward_lstm_18_layer_call_fn_173584sQҐN
GҐD
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€

 
p 

 
™ "К€€€€€€€€€іƒ
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171259uCҐ@
9Ґ6
$К!
inputs€€€€€€€€€
p

 

 

 
™ "&Ґ#
К
0€€€€€€€€€и
Ъ ƒ
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171565uCҐ@
9Ґ6
$К!
inputs€€€€€€€€€
p 

 

 

 
™ "&Ґ#
К
0€€€€€€€€€и
Ъ ё
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_171905О\ҐY
RҐO
=Ъ:
8К5
inputs/0'€€€€€€€€€€€€€€€€€€€€€€€€€€€
p

 

 

 
™ "&Ґ#
К
0€€€€€€€€€и
Ъ ё
K__inference_bidirectional_4_layer_call_and_return_conditional_losses_172211О\ҐY
RҐO
=Ъ:
8К5
inputs/0'€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 

 

 

 
™ "&Ґ#
К
0€€€€€€€€€и
Ъ Ь
0__inference_bidirectional_4_layer_call_fn_171582hCҐ@
9Ґ6
$К!
inputs€€€€€€€€€
p

 

 

 
™ "К€€€€€€€€€иЬ
0__inference_bidirectional_4_layer_call_fn_171599hCҐ@
9Ґ6
$К!
inputs€€€€€€€€€
p 

 

 

 
™ "К€€€€€€€€€иґ
0__inference_bidirectional_4_layer_call_fn_172228Б\ҐY
RҐO
=Ъ:
8К5
inputs/0'€€€€€€€€€€€€€€€€€€€€€€€€€€€
p

 

 

 
™ "К€€€€€€€€€иґ
0__inference_bidirectional_4_layer_call_fn_172245Б\ҐY
RҐO
=Ъ:
8К5
inputs/0'€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 

 

 

 
™ "К€€€€€€€€€и•
D__inference_dense_18_layer_call_and_return_conditional_losses_172255]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€и
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
)__inference_dense_18_layer_call_fn_172264P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€и
™ "К€€€€€€€€€–
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172417АQҐN
GҐD
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€

 
p

 
™ "&Ґ#
К
0€€€€€€€€€і
Ъ –
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172570АQҐN
GҐD
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€

 
p 

 
™ "&Ґ#
К
0€€€€€€€€€і
Ъ Ќ
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172745~OҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p

 
™ "&Ґ#
К
0€€€€€€€€€і
Ъ Ќ
K__inference_forward_lstm_18_layer_call_and_return_conditional_losses_172898~OҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p 

 
™ "&Ґ#
К
0€€€€€€€€€і
Ъ І
0__inference_forward_lstm_18_layer_call_fn_172581sQҐN
GҐD
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€

 
p

 
™ "К€€€€€€€€€іІ
0__inference_forward_lstm_18_layer_call_fn_172592sQҐN
GҐD
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€

 
p 

 
™ "К€€€€€€€€€і•
0__inference_forward_lstm_18_layer_call_fn_172909qOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p

 
™ "К€€€€€€€€€і•
0__inference_forward_lstm_18_layer_call_fn_172920qOҐL
EҐB
4Ъ1
/К,
inputs/0€€€€€€€€€€€€€€€€€€

 
p 

 
™ "К€€€€€€€€€іѕ
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_173617ВВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€і
#К 
states/1€€€€€€€€€і
p
™ "vҐs
lҐi
К
0/0€€€€€€€€€і
GЪD
 К
0/1/0€€€€€€€€€і
 К
0/1/1€€€€€€€€€і
Ъ ѕ
H__inference_lstm_cell_27_layer_call_and_return_conditional_losses_173650ВВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€і
#К 
states/1€€€€€€€€€і
p 
™ "vҐs
lҐi
К
0/0€€€€€€€€€і
GЪD
 К
0/1/0€€€€€€€€€і
 К
0/1/1€€€€€€€€€і
Ъ §
-__inference_lstm_cell_27_layer_call_fn_173667тВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€і
#К 
states/1€€€€€€€€€і
p
™ "fҐc
К
0€€€€€€€€€і
CЪ@
К
1/0€€€€€€€€€і
К
1/1€€€€€€€€€і§
-__inference_lstm_cell_27_layer_call_fn_173684тВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€і
#К 
states/1€€€€€€€€€і
p 
™ "fҐc
К
0€€€€€€€€€і
CЪ@
К
1/0€€€€€€€€€і
К
1/1€€€€€€€€€іѕ
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_173717ВВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€і
#К 
states/1€€€€€€€€€і
p
™ "vҐs
lҐi
К
0/0€€€€€€€€€і
GЪD
 К
0/1/0€€€€€€€€€і
 К
0/1/1€€€€€€€€€і
Ъ ѕ
H__inference_lstm_cell_28_layer_call_and_return_conditional_losses_173750ВВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€і
#К 
states/1€€€€€€€€€і
p 
™ "vҐs
lҐi
К
0/0€€€€€€€€€і
GЪD
 К
0/1/0€€€€€€€€€і
 К
0/1/1€€€€€€€€€і
Ъ §
-__inference_lstm_cell_28_layer_call_fn_173767тВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€і
#К 
states/1€€€€€€€€€і
p
™ "fҐc
К
0€€€€€€€€€і
CЪ@
К
1/0€€€€€€€€€і
К
1/1€€€€€€€€€і§
-__inference_lstm_cell_28_layer_call_fn_173784тВҐ
xҐu
 К
inputs€€€€€€€€€
MҐJ
#К 
states/0€€€€€€€€€і
#К 
states/1€€€€€€€€€і
p 
™ "fҐc
К
0€€€€€€€€€і
CЪ@
К
1/0€€€€€€€€€і
К
1/1€€€€€€€€€і 
I__inference_sequential_19_layer_call_and_return_conditional_losses_170147}JҐG
@Ґ=
3К0
bidirectional_4_input€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ  
I__inference_sequential_19_layer_call_and_return_conditional_losses_170169}JҐG
@Ґ=
3К0
bidirectional_4_input€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ї
I__inference_sequential_19_layer_call_and_return_conditional_losses_170599n;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ї
I__inference_sequential_19_layer_call_and_return_conditional_losses_170911n;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ґ
.__inference_sequential_19_layer_call_fn_170213pJҐG
@Ґ=
3К0
bidirectional_4_input€€€€€€€€€
p

 
™ "К€€€€€€€€€Ґ
.__inference_sequential_19_layer_call_fn_170256pJҐG
@Ґ=
3К0
bidirectional_4_input€€€€€€€€€
p 

 
™ "К€€€€€€€€€У
.__inference_sequential_19_layer_call_fn_170932a;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€У
.__inference_sequential_19_layer_call_fn_170953a;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€≈
$__inference_signature_wrapper_170287Ь[ҐX
Ґ 
Q™N
L
bidirectional_4_input3К0
bidirectional_4_input€€€€€€€€€"3™0
.
dense_18"К
dense_18€€€€€€€€€