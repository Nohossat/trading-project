Хё<
бЃ
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878ўм:
{
dense_48/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ш* 
shared_namedense_48/kernel
t
#dense_48/kernel/Read/ReadVariableOpReadVariableOpdense_48/kernel*
_output_shapes
:	ш*
dtype0
r
dense_48/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_48/bias
k
!dense_48/bias/Read/ReadVariableOpReadVariableOpdense_48/bias*
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
Ч
5bidirectional_34/forward_lstm_48/lstm_cell_117/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*F
shared_name75bidirectional_34/forward_lstm_48/lstm_cell_117/kernel
Р
Ibidirectional_34/forward_lstm_48/lstm_cell_117/kernel/Read/ReadVariableOpReadVariableOp5bidirectional_34/forward_lstm_48/lstm_cell_117/kernel*
_output_shapes
:	а*
dtype0
м
?bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Да*P
shared_nameA?bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel
е
Sbidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/Read/ReadVariableOpReadVariableOp?bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel* 
_output_shapes
:
Да*
dtype0
П
3bidirectional_34/forward_lstm_48/lstm_cell_117/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*D
shared_name53bidirectional_34/forward_lstm_48/lstm_cell_117/bias
И
Gbidirectional_34/forward_lstm_48/lstm_cell_117/bias/Read/ReadVariableOpReadVariableOp3bidirectional_34/forward_lstm_48/lstm_cell_117/bias*
_output_shapes	
:а*
dtype0
Щ
6bidirectional_34/backward_lstm_48/lstm_cell_118/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*G
shared_name86bidirectional_34/backward_lstm_48/lstm_cell_118/kernel
Т
Jbidirectional_34/backward_lstm_48/lstm_cell_118/kernel/Read/ReadVariableOpReadVariableOp6bidirectional_34/backward_lstm_48/lstm_cell_118/kernel*
_output_shapes
:	а*
dtype0
о
@bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Да*Q
shared_nameB@bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel
з
Tbidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/Read/ReadVariableOpReadVariableOp@bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel* 
_output_shapes
:
Да*
dtype0
С
4bidirectional_34/backward_lstm_48/lstm_cell_118/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*E
shared_name64bidirectional_34/backward_lstm_48/lstm_cell_118/bias
К
Hbidirectional_34/backward_lstm_48/lstm_cell_118/bias/Read/ReadVariableOpReadVariableOp4bidirectional_34/backward_lstm_48/lstm_cell_118/bias*
_output_shapes	
:а*
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

Adam/dense_48/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ш*'
shared_nameAdam/dense_48/kernel/m

*Adam/dense_48/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_48/kernel/m*
_output_shapes
:	ш*
dtype0

Adam/dense_48/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_48/bias/m
y
(Adam/dense_48/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_48/bias/m*
_output_shapes
:*
dtype0
е
<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*M
shared_name><Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/m
Ю
PAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/m/Read/ReadVariableOpReadVariableOp<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/m*
_output_shapes
:	а*
dtype0
ъ
FAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Да*W
shared_nameHFAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/m
у
ZAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpFAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/m* 
_output_shapes
:
Да*
dtype0
Э
:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*K
shared_name<:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/m
Ц
NAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/m/Read/ReadVariableOpReadVariableOp:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/m*
_output_shapes	
:а*
dtype0
з
=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*N
shared_name?=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/m
а
QAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/m/Read/ReadVariableOpReadVariableOp=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/m*
_output_shapes
:	а*
dtype0
ь
GAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Да*X
shared_nameIGAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/m
х
[Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/m/Read/ReadVariableOpReadVariableOpGAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/m* 
_output_shapes
:
Да*
dtype0
Я
;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*L
shared_name=;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/m
Ш
OAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/m/Read/ReadVariableOpReadVariableOp;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/m*
_output_shapes	
:а*
dtype0

Adam/dense_48/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ш*'
shared_nameAdam/dense_48/kernel/v

*Adam/dense_48/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_48/kernel/v*
_output_shapes
:	ш*
dtype0

Adam/dense_48/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_48/bias/v
y
(Adam/dense_48/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_48/bias/v*
_output_shapes
:*
dtype0
е
<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*M
shared_name><Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/v
Ю
PAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/v/Read/ReadVariableOpReadVariableOp<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/v*
_output_shapes
:	а*
dtype0
ъ
FAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Да*W
shared_nameHFAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/v
у
ZAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpFAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/v* 
_output_shapes
:
Да*
dtype0
Э
:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*K
shared_name<:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/v
Ц
NAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/v/Read/ReadVariableOpReadVariableOp:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/v*
_output_shapes	
:а*
dtype0
з
=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	а*N
shared_name?=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/v
а
QAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/v/Read/ReadVariableOpReadVariableOp=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/v*
_output_shapes
:	а*
dtype0
ь
GAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Да*X
shared_nameIGAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/v
х
[Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/v/Read/ReadVariableOpReadVariableOpGAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/v* 
_output_shapes
:
Да*
dtype0
Я
;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:а*L
shared_name=;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/v
Ш
OAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/v/Read/ReadVariableOpReadVariableOp;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/v*
_output_shapes	
:а*
dtype0

NoOpNoOp
Т7
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*§6
valueѓ6B№6 Bщ6
П
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
а
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
­
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
­
1non_trainable_variables
2metrics
3layer_regularization_losses
trainable_variables
	variables
4layer_metrics

5layers
regularization_losses
[Y
VARIABLE_VALUEdense_48/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_48/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
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
{y
VARIABLE_VALUE5bidirectional_34/forward_lstm_48/lstm_cell_117/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE?bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE3bidirectional_34/forward_lstm_48/lstm_cell_117/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE6bidirectional_34/backward_lstm_48/lstm_cell_118/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE@bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE4bidirectional_34/backward_lstm_48/lstm_cell_118/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
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
Й
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
Й
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
­
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
­
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
VARIABLE_VALUEAdam/dense_48/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_48/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЉІ
VARIABLE_VALUEFAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
 
VARIABLE_VALUE=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЊЇ
VARIABLE_VALUEGAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_48/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_48/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЉІ
VARIABLE_VALUEFAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
 
VARIABLE_VALUE=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЊЇ
VARIABLE_VALUEGAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

&serving_default_bidirectional_34_inputPlaceholder*+
_output_shapes
:џџџџџџџџџ*
dtype0* 
shape:џџџџџџџџџ
Ю
StatefulPartitionedCallStatefulPartitionedCall&serving_default_bidirectional_34_input5bidirectional_34/forward_lstm_48/lstm_cell_117/kernel?bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel3bidirectional_34/forward_lstm_48/lstm_cell_117/bias6bidirectional_34/backward_lstm_48/lstm_cell_118/kernel@bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel4bidirectional_34/backward_lstm_48/lstm_cell_118/biasdense_48/kerneldense_48/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_681668
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
р
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_48/kernel/Read/ReadVariableOp!dense_48/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpIbidirectional_34/forward_lstm_48/lstm_cell_117/kernel/Read/ReadVariableOpSbidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/Read/ReadVariableOpGbidirectional_34/forward_lstm_48/lstm_cell_117/bias/Read/ReadVariableOpJbidirectional_34/backward_lstm_48/lstm_cell_118/kernel/Read/ReadVariableOpTbidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/Read/ReadVariableOpHbidirectional_34/backward_lstm_48/lstm_cell_118/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_48/kernel/m/Read/ReadVariableOp(Adam/dense_48/bias/m/Read/ReadVariableOpPAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/m/Read/ReadVariableOpZAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/m/Read/ReadVariableOpNAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/m/Read/ReadVariableOpQAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/m/Read/ReadVariableOp[Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/m/Read/ReadVariableOpOAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/m/Read/ReadVariableOp*Adam/dense_48/kernel/v/Read/ReadVariableOp(Adam/dense_48/bias/v/Read/ReadVariableOpPAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/v/Read/ReadVariableOpZAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/v/Read/ReadVariableOpNAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/v/Read/ReadVariableOpQAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/v/Read/ReadVariableOp[Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/v/Read/ReadVariableOpOAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/v/Read/ReadVariableOpConst*,
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
GPU 2J 8 *(
f#R!
__inference__traced_save_685281
я
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_48/kerneldense_48/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate5bidirectional_34/forward_lstm_48/lstm_cell_117/kernel?bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel3bidirectional_34/forward_lstm_48/lstm_cell_117/bias6bidirectional_34/backward_lstm_48/lstm_cell_118/kernel@bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel4bidirectional_34/backward_lstm_48/lstm_cell_118/biastotalcountAdam/dense_48/kernel/mAdam/dense_48/bias/m<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/mFAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/m:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/m=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/mGAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/m;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/mAdam/dense_48/kernel/vAdam/dense_48/bias/v<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/vFAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/v:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/v=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/vGAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/v;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/v*+
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
GPU 2J 8 *+
f&R$
"__inference__traced_restore_685384Ќ9
Џ

"backward_lstm_48_while_cond_683198>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3@
<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_683198___redundant_placeholder0V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_683198___redundant_placeholder1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_683198___redundant_placeholder2V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_683198___redundant_placeholder3#
backward_lstm_48_while_identity
Х
backward_lstm_48/while/LessLess"backward_lstm_48_while_placeholder<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_48/while/Less
backward_lstm_48/while/IdentityIdentitybackward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_48/while/Identity"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
G
щ
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_680053

inputs
lstm_cell_118_679971
lstm_cell_118_679973
lstm_cell_118_679975
identityЂ%lstm_cell_118/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
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
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2І
%lstm_cell_118/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_118_679971lstm_cell_118_679973lstm_cell_118_679975*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_6795522'
%lstm_cell_118/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_118_679971lstm_cell_118_679973lstm_cell_118_679975*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_679984*
condR
while_cond_679983*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0&^lstm_cell_118/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2N
%lstm_cell_118/StatefulPartitionedCall%lstm_cell_118/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
­P
э

"backward_lstm_48_while_body_681366>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3=
9backward_lstm_48_while_backward_lstm_48_strided_slice_1_0y
ubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0I
Ebackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0K
Gbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0J
Fbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0#
backward_lstm_48_while_identity%
!backward_lstm_48_while_identity_1%
!backward_lstm_48_while_identity_2%
!backward_lstm_48_while_identity_3%
!backward_lstm_48_while_identity_4%
!backward_lstm_48_while_identity_5;
7backward_lstm_48_while_backward_lstm_48_strided_slice_1w
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorG
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceI
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceH
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceх
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2J
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeЙ
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_48_while_placeholderQbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02<
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemџ
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02<
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp
+backward_lstm_48/while/lstm_cell_118/MatMulMatMulAbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Bbackward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+backward_lstm_48/while/lstm_cell_118/MatMul
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02>
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp
-backward_lstm_48/while/lstm_cell_118/MatMul_1MatMul$backward_lstm_48_while_placeholder_2Dbackward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2/
-backward_lstm_48/while/lstm_cell_118/MatMul_1
(backward_lstm_48/while/lstm_cell_118/addAddV25backward_lstm_48/while/lstm_cell_118/MatMul:product:07backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2*
(backward_lstm_48/while/lstm_cell_118/addў
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02=
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp
,backward_lstm_48/while/lstm_cell_118/BiasAddBiasAdd,backward_lstm_48/while/lstm_cell_118/add:z:0Cbackward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,backward_lstm_48/while/lstm_cell_118/BiasAdd
*backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2,
*backward_lstm_48/while/lstm_cell_118/ConstЎ
4backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :26
4backward_lstm_48/while/lstm_cell_118/split/split_dimз
*backward_lstm_48/while/lstm_cell_118/splitSplit=backward_lstm_48/while/lstm_cell_118/split/split_dim:output:05backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2,
*backward_lstm_48/while/lstm_cell_118/splitЯ
,backward_lstm_48/while/lstm_cell_118/SigmoidSigmoid3backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2.
,backward_lstm_48/while/lstm_cell_118/Sigmoidг
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1ш
(backward_lstm_48/while/lstm_cell_118/mulMul2backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:0$backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/while/lstm_cell_118/mulЦ
)backward_lstm_48/while/lstm_cell_118/ReluRelu3backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2+
)backward_lstm_48/while/lstm_cell_118/Relu§
*backward_lstm_48/while/lstm_cell_118/mul_1Mul0backward_lstm_48/while/lstm_cell_118/Sigmoid:y:07backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_1ђ
*backward_lstm_48/while/lstm_cell_118/add_1AddV2,backward_lstm_48/while/lstm_cell_118/mul:z:0.backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/add_1г
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Х
+backward_lstm_48/while/lstm_cell_118/Relu_1Relu.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+backward_lstm_48/while/lstm_cell_118/Relu_1
*backward_lstm_48/while/lstm_cell_118/mul_2Mul2backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:09backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_2Ж
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_48_while_placeholder_1"backward_lstm_48_while_placeholder.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_48/while/add/y­
backward_lstm_48/while/addAddV2"backward_lstm_48_while_placeholder%backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add
backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_48/while/add_1/yЫ
backward_lstm_48/while/add_1AddV2:backward_lstm_48_while_backward_lstm_48_while_loop_counter'backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add_1
backward_lstm_48/while/IdentityIdentity backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_48/while/IdentityЕ
!backward_lstm_48/while/Identity_1Identity@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_1
!backward_lstm_48/while/Identity_2Identitybackward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_2Р
!backward_lstm_48/while/Identity_3IdentityKbackward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_3Е
!backward_lstm_48/while/Identity_4Identity.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_4Е
!backward_lstm_48/while/Identity_5Identity.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_5"t
7backward_lstm_48_while_backward_lstm_48_strided_slice_19backward_lstm_48_while_backward_lstm_48_strided_slice_1_0"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0"O
!backward_lstm_48_while_identity_1*backward_lstm_48/while/Identity_1:output:0"O
!backward_lstm_48_while_identity_2*backward_lstm_48/while/Identity_2:output:0"O
!backward_lstm_48_while_identity_3*backward_lstm_48/while/Identity_3:output:0"O
!backward_lstm_48_while_identity_4*backward_lstm_48/while/Identity_4:output:0"O
!backward_lstm_48_while_identity_5*backward_lstm_48/while/Identity_5:output:0"
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"ь
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Ш:

while_body_680133
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_117_matmul_readvariableop_resource_0:
6while_lstm_cell_117_matmul_1_readvariableop_resource_09
5while_lstm_cell_117_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_117_matmul_readvariableop_resource8
4while_lstm_cell_117_matmul_1_readvariableop_resource7
3while_lstm_cell_117_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeм
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_117/MatMul/ReadVariableOpк
while/lstm_cell_117/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMulг
+while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_117/MatMul_1/ReadVariableOpУ
while/lstm_cell_117/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMul_1М
while/lstm_cell_117/addAddV2$while/lstm_cell_117/MatMul:product:0&while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/addЫ
*while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_117/BiasAdd/ReadVariableOpЩ
while/lstm_cell_117/BiasAddBiasAddwhile/lstm_cell_117/add:z:02while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/BiasAddx
while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_117/Const
#while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_117/split/split_dim
while/lstm_cell_117/splitSplit,while/lstm_cell_117/split/split_dim:output:0$while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_117/split
while/lstm_cell_117/SigmoidSigmoid"while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid 
while/lstm_cell_117/Sigmoid_1Sigmoid"while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_1Є
while/lstm_cell_117/mulMul!while/lstm_cell_117/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul
while/lstm_cell_117/ReluRelu"while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/ReluЙ
while/lstm_cell_117/mul_1Mulwhile/lstm_cell_117/Sigmoid:y:0&while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_1Ў
while/lstm_cell_117/add_1AddV2while/lstm_cell_117/mul:z:0while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/add_1 
while/lstm_cell_117/Sigmoid_2Sigmoid"while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_2
while/lstm_cell_117/Relu_1Reluwhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Relu_1Н
while/lstm_cell_117/mul_2Mul!while/lstm_cell_117/Sigmoid_2:y:0(while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_117/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_117_biasadd_readvariableop_resource5while_lstm_cell_117_biasadd_readvariableop_resource_0"n
4while_lstm_cell_117_matmul_1_readvariableop_resource6while_lstm_cell_117_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_117_matmul_readvariableop_resource4while_lstm_cell_117_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Џ

1__inference_backward_lstm_48_layer_call_fn_684622
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_6799192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Ш:

while_body_684703
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_118_matmul_readvariableop_resource_0:
6while_lstm_cell_118_matmul_1_readvariableop_resource_09
5while_lstm_cell_118_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_118_matmul_readvariableop_resource8
4while_lstm_cell_118_matmul_1_readvariableop_resource7
3while_lstm_cell_118_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeм
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_118/MatMul/ReadVariableOpк
while/lstm_cell_118/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMulг
+while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_118/MatMul_1/ReadVariableOpУ
while/lstm_cell_118/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMul_1М
while/lstm_cell_118/addAddV2$while/lstm_cell_118/MatMul:product:0&while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/addЫ
*while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_118/BiasAdd/ReadVariableOpЩ
while/lstm_cell_118/BiasAddBiasAddwhile/lstm_cell_118/add:z:02while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/BiasAddx
while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_118/Const
#while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_118/split/split_dim
while/lstm_cell_118/splitSplit,while/lstm_cell_118/split/split_dim:output:0$while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_118/split
while/lstm_cell_118/SigmoidSigmoid"while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid 
while/lstm_cell_118/Sigmoid_1Sigmoid"while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_1Є
while/lstm_cell_118/mulMul!while/lstm_cell_118/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul
while/lstm_cell_118/ReluRelu"while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/ReluЙ
while/lstm_cell_118/mul_1Mulwhile/lstm_cell_118/Sigmoid:y:0&while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_1Ў
while/lstm_cell_118/add_1AddV2while/lstm_cell_118/mul:z:0while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/add_1 
while/lstm_cell_118/Sigmoid_2Sigmoid"while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_2
while/lstm_cell_118/Relu_1Reluwhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Relu_1Н
while/lstm_cell_118/mul_2Mul!while/lstm_cell_118/Sigmoid_2:y:0(while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_118/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_118_biasadd_readvariableop_resource5while_lstm_cell_118_biasadd_readvariableop_resource_0"n
4while_lstm_cell_118_matmul_1_readvariableop_resource6while_lstm_cell_118_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_118_matmul_readvariableop_resource4while_lstm_cell_118_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
о
~
)__inference_dense_48_layer_call_fn_683645

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_48_layer_call_and_return_conditional_losses_6815112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџш::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџш
 
_user_specified_nameinputs
Џ
У
while_cond_679849
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_679849___redundant_placeholder04
0while_while_cond_679849___redundant_placeholder14
0while_while_cond_679849___redundant_placeholder24
0while_while_cond_679849___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Y

K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_683951

inputs0
,lstm_cell_117_matmul_readvariableop_resource2
.lstm_cell_117_matmul_1_readvariableop_resource1
-lstm_cell_117_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_117/MatMul/ReadVariableOpReadVariableOp,lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_117/MatMul/ReadVariableOpА
lstm_cell_117/MatMulMatMulstrided_slice_2:output:0+lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMulП
%lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_117/MatMul_1/ReadVariableOpЌ
lstm_cell_117/MatMul_1MatMulzeros:output:0-lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMul_1Є
lstm_cell_117/addAddV2lstm_cell_117/MatMul:product:0 lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/addЗ
$lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_117/BiasAdd/ReadVariableOpБ
lstm_cell_117/BiasAddBiasAddlstm_cell_117/add:z:0,lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/BiasAddl
lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/Const
lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/split/split_dimћ
lstm_cell_117/splitSplit&lstm_cell_117/split/split_dim:output:0lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_117/split
lstm_cell_117/SigmoidSigmoidlstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid
lstm_cell_117/Sigmoid_1Sigmoidlstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_1
lstm_cell_117/mulMullstm_cell_117/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul
lstm_cell_117/ReluRelulstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/ReluЁ
lstm_cell_117/mul_1Mullstm_cell_117/Sigmoid:y:0 lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_1
lstm_cell_117/add_1AddV2lstm_cell_117/mul:z:0lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/add_1
lstm_cell_117/Sigmoid_2Sigmoidlstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_2
lstm_cell_117/Relu_1Relulstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Relu_1Ѕ
lstm_cell_117/mul_2Mullstm_cell_117/Sigmoid_2:y:0"lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_117_matmul_readvariableop_resource.lstm_cell_117_matmul_1_readvariableop_resource-lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_683866*
condR
while_cond_683865*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Џ
У
while_cond_680132
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_680132___redundant_placeholder04
0while_while_cond_680132___redundant_placeholder14
0while_while_cond_680132___redundant_placeholder24
0while_while_cond_680132___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
O
а

!forward_lstm_48_while_body_682402<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3;
7forward_lstm_48_while_forward_lstm_48_strided_slice_1_0w
sforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0H
Dforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0J
Fforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0I
Eforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
forward_lstm_48_while_identity$
 forward_lstm_48_while_identity_1$
 forward_lstm_48_while_identity_2$
 forward_lstm_48_while_identity_3$
 forward_lstm_48_while_identity_4$
 forward_lstm_48_while_identity_59
5forward_lstm_48_while_forward_lstm_48_strided_slice_1u
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorF
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceH
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceG
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceу
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2I
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeГ
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_48_while_placeholderPforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02;
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemќ
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02;
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp
*forward_lstm_48/while/lstm_cell_117/MatMulMatMul@forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Aforward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2,
*forward_lstm_48/while/lstm_cell_117/MatMul
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02=
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp
,forward_lstm_48/while/lstm_cell_117/MatMul_1MatMul#forward_lstm_48_while_placeholder_2Cforward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,forward_lstm_48/while/lstm_cell_117/MatMul_1ќ
'forward_lstm_48/while/lstm_cell_117/addAddV24forward_lstm_48/while/lstm_cell_117/MatMul:product:06forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'forward_lstm_48/while/lstm_cell_117/addћ
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02<
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp
+forward_lstm_48/while/lstm_cell_117/BiasAddBiasAdd+forward_lstm_48/while/lstm_cell_117/add:z:0Bforward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+forward_lstm_48/while/lstm_cell_117/BiasAdd
)forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)forward_lstm_48/while/lstm_cell_117/ConstЌ
3forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3forward_lstm_48/while/lstm_cell_117/split/split_dimг
)forward_lstm_48/while/lstm_cell_117/splitSplit<forward_lstm_48/while/lstm_cell_117/split/split_dim:output:04forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2+
)forward_lstm_48/while/lstm_cell_117/splitЬ
+forward_lstm_48/while/lstm_cell_117/SigmoidSigmoid2forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+forward_lstm_48/while/lstm_cell_117/Sigmoidа
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1ф
'forward_lstm_48/while/lstm_cell_117/mulMul1forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:0#forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/while/lstm_cell_117/mulУ
(forward_lstm_48/while/lstm_cell_117/ReluRelu2forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2*
(forward_lstm_48/while/lstm_cell_117/Reluљ
)forward_lstm_48/while/lstm_cell_117/mul_1Mul/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:06forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_1ю
)forward_lstm_48/while/lstm_cell_117/add_1AddV2+forward_lstm_48/while/lstm_cell_117/mul:z:0-forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/add_1а
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Т
*forward_lstm_48/while/lstm_cell_117/Relu_1Relu-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*forward_lstm_48/while/lstm_cell_117/Relu_1§
)forward_lstm_48/while/lstm_cell_117/mul_2Mul1forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:08forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_2Б
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_48_while_placeholder_1!forward_lstm_48_while_placeholder-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add/yЉ
forward_lstm_48/while/addAddV2!forward_lstm_48_while_placeholder$forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add
forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add_1/yЦ
forward_lstm_48/while/add_1AddV28forward_lstm_48_while_forward_lstm_48_while_loop_counter&forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add_1
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_48/while/IdentityБ
 forward_lstm_48/while/Identity_1Identity>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_1
 forward_lstm_48/while/Identity_2Identityforward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_2Н
 forward_lstm_48/while/Identity_3IdentityJforward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_3В
 forward_lstm_48/while/Identity_4Identity-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_4В
 forward_lstm_48/while/Identity_5Identity-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_5"p
5forward_lstm_48_while_forward_lstm_48_strided_slice_17forward_lstm_48_while_forward_lstm_48_strided_slice_1_0"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0"M
 forward_lstm_48_while_identity_1)forward_lstm_48/while/Identity_1:output:0"M
 forward_lstm_48_while_identity_2)forward_lstm_48/while/Identity_2:output:0"M
 forward_lstm_48_while_identity_3)forward_lstm_48/while/Identity_3:output:0"M
 forward_lstm_48_while_identity_4)forward_lstm_48/while/Identity_4:output:0"M
 forward_lstm_48_while_identity_5)forward_lstm_48/while/Identity_5:output:0"
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"ш
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Џ
У
while_cond_679365
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_679365___redundant_placeholder04
0while_while_cond_679365___redundant_placeholder14
0while_while_cond_679365___redundant_placeholder24
0while_while_cond_679365___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
чZ

L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684456
inputs_00
,lstm_cell_118_matmul_readvariableop_resource2
.lstm_cell_118_matmul_1_readvariableop_resource1
-lstm_cell_118_biasadd_readvariableop_resource
identityЂwhileF
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
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
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_118/MatMul/ReadVariableOpReadVariableOp,lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_118/MatMul/ReadVariableOpА
lstm_cell_118/MatMulMatMulstrided_slice_2:output:0+lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMulП
%lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_118/MatMul_1/ReadVariableOpЌ
lstm_cell_118/MatMul_1MatMulzeros:output:0-lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMul_1Є
lstm_cell_118/addAddV2lstm_cell_118/MatMul:product:0 lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/addЗ
$lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_118/BiasAdd/ReadVariableOpБ
lstm_cell_118/BiasAddBiasAddlstm_cell_118/add:z:0,lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/BiasAddl
lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/Const
lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/split/split_dimћ
lstm_cell_118/splitSplit&lstm_cell_118/split/split_dim:output:0lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_118/split
lstm_cell_118/SigmoidSigmoidlstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid
lstm_cell_118/Sigmoid_1Sigmoidlstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_1
lstm_cell_118/mulMullstm_cell_118/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul
lstm_cell_118/ReluRelulstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/ReluЁ
lstm_cell_118/mul_1Mullstm_cell_118/Sigmoid:y:0 lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_1
lstm_cell_118/add_1AddV2lstm_cell_118/mul:z:0lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/add_1
lstm_cell_118/Sigmoid_2Sigmoidlstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_2
lstm_cell_118/Relu_1Relulstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Relu_1Ѕ
lstm_cell_118/mul_2Mullstm_cell_118/Sigmoid_2:y:0"lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_118_matmul_readvariableop_resource.lstm_cell_118_matmul_1_readvariableop_resource-lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_684371*
condR
while_cond_684370*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Џ
У
while_cond_679233
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_679233___redundant_placeholder04
0while_while_cond_679233___redundant_placeholder14
0while_while_cond_679233___redundant_placeholder24
0while_while_cond_679233___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
f
о
3bidirectional_34_backward_lstm_48_while_body_681887`
\bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_loop_counterf
bbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_maximum_iterations7
3bidirectional_34_backward_lstm_48_while_placeholder9
5bidirectional_34_backward_lstm_48_while_placeholder_19
5bidirectional_34_backward_lstm_48_while_placeholder_29
5bidirectional_34_backward_lstm_48_while_placeholder_3_
[bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_strided_slice_1_0
bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0Z
Vbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0\
Xbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0[
Wbidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_04
0bidirectional_34_backward_lstm_48_while_identity6
2bidirectional_34_backward_lstm_48_while_identity_16
2bidirectional_34_backward_lstm_48_while_identity_26
2bidirectional_34_backward_lstm_48_while_identity_36
2bidirectional_34_backward_lstm_48_while_identity_46
2bidirectional_34_backward_lstm_48_while_identity_5]
Ybidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_strided_slice_1
bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorX
Tbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceZ
Vbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceY
Ubidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource
Ybidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2[
Ybidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape 
Kbidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItembidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_03bidirectional_34_backward_lstm_48_while_placeholderbbidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02M
Kbidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemВ
Kbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpVbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02M
Kbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpт
<bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMulMatMulRbidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Sbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2>
<bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMulЙ
Mbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpXbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02O
Mbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpЫ
>bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1MatMul5bidirectional_34_backward_lstm_48_while_placeholder_2Ubidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2@
>bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1Ф
9bidirectional_34/backward_lstm_48/while/lstm_cell_118/addAddV2Fbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul:product:0Hbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2;
9bidirectional_34/backward_lstm_48/while/lstm_cell_118/addБ
Lbidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpWbidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02N
Lbidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpб
=bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAddBiasAdd=bidirectional_34/backward_lstm_48/while/lstm_cell_118/add:z:0Tbidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2?
=bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAddМ
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/Constа
Ebidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2G
Ebidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dim
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/splitSplitNbidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dim:output:0Fbidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/split
=bidirectional_34/backward_lstm_48/while/lstm_cell_118/SigmoidSigmoidDbidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2?
=bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid
?bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1SigmoidDbidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2A
?bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1Ќ
9bidirectional_34/backward_lstm_48/while/lstm_cell_118/mulMulCbidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:05bidirectional_34_backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2;
9bidirectional_34/backward_lstm_48/while/lstm_cell_118/mulљ
:bidirectional_34/backward_lstm_48/while/lstm_cell_118/ReluReluDbidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2<
:bidirectional_34/backward_lstm_48/while/lstm_cell_118/ReluС
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1MulAbidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid:y:0Hbidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1Ж
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1AddV2=bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul:z:0?bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1
?bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2SigmoidDbidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2A
?bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2ј
<bidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1Relu?bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2>
<bidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1Х
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2MulCbidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:0Jbidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2
Lbidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem5bidirectional_34_backward_lstm_48_while_placeholder_13bidirectional_34_backward_lstm_48_while_placeholder?bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02N
Lbidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem 
-bidirectional_34/backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional_34/backward_lstm_48/while/add/yё
+bidirectional_34/backward_lstm_48/while/addAddV23bidirectional_34_backward_lstm_48_while_placeholder6bidirectional_34/backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_34/backward_lstm_48/while/addЄ
/bidirectional_34/backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/bidirectional_34/backward_lstm_48/while/add_1/y 
-bidirectional_34/backward_lstm_48/while/add_1AddV2\bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_loop_counter8bidirectional_34/backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_34/backward_lstm_48/while/add_1Ф
0bidirectional_34/backward_lstm_48/while/IdentityIdentity1bidirectional_34/backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 22
0bidirectional_34/backward_lstm_48/while/Identityљ
2bidirectional_34/backward_lstm_48/while/Identity_1Identitybbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 24
2bidirectional_34/backward_lstm_48/while/Identity_1Ц
2bidirectional_34/backward_lstm_48/while/Identity_2Identity/bidirectional_34/backward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 24
2bidirectional_34/backward_lstm_48/while/Identity_2ѓ
2bidirectional_34/backward_lstm_48/while/Identity_3Identity\bidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 24
2bidirectional_34/backward_lstm_48/while/Identity_3ш
2bidirectional_34/backward_lstm_48/while/Identity_4Identity?bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД24
2bidirectional_34/backward_lstm_48/while/Identity_4ш
2bidirectional_34/backward_lstm_48/while/Identity_5Identity?bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД24
2bidirectional_34/backward_lstm_48/while/Identity_5"И
Ybidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_strided_slice_1[bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_strided_slice_1_0"m
0bidirectional_34_backward_lstm_48_while_identity9bidirectional_34/backward_lstm_48/while/Identity:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_1;bidirectional_34/backward_lstm_48/while/Identity_1:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_2;bidirectional_34/backward_lstm_48/while/Identity_2:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_3;bidirectional_34/backward_lstm_48/while/Identity_3:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_4;bidirectional_34/backward_lstm_48/while/Identity_4:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_5;bidirectional_34/backward_lstm_48/while/Identity_5:output:0"А
Ubidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceWbidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"В
Vbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceXbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"Ў
Tbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceVbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"В
bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorbidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
­
у
$__inference_signature_wrapper_681668
bidirectional_34_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЏ
StatefulPartitionedCallStatefulPartitionedCallbidirectional_34_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_6788342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
+
_output_shapes
:џџџџџџџџџ
0
_user_specified_namebidirectional_34_input


I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_685131

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2	
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
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџД2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/1
Т%

while_body_679366
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0 
while_lstm_cell_117_679390_0 
while_lstm_cell_117_679392_0 
while_lstm_cell_117_679394_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_117_679390
while_lstm_cell_117_679392
while_lstm_cell_117_679394Ђ+while/lstm_cell_117/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemъ
+while/lstm_cell_117/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_117_679390_0while_lstm_cell_117_679392_0while_lstm_cell_117_679394_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_6789402-
+while/lstm_cell_117/StatefulPartitionedCallј
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder4while/lstm_cell_117/StatefulPartitionedCall:output:0*
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
while/add_1
while/IdentityIdentitywhile/add_1:z:0,^while/lstm_cell_117/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations,^while/lstm_cell_117/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0,^while/lstm_cell_117/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Л
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0,^while/lstm_cell_117/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3Ч
while/Identity_4Identity4while/lstm_cell_117/StatefulPartitionedCall:output:1,^while/lstm_cell_117/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4Ч
while/Identity_5Identity4while/lstm_cell_117/StatefulPartitionedCall:output:2,^while/lstm_cell_117/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0":
while_lstm_cell_117_679390while_lstm_cell_117_679390_0":
while_lstm_cell_117_679392while_lstm_cell_117_679392_0":
while_lstm_cell_117_679394while_lstm_cell_117_679394_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::2Z
+while/lstm_cell_117/StatefulPartitionedCall+while/lstm_cell_117/StatefulPartitionedCall: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
іd
С
2bidirectional_34_forward_lstm_48_while_body_682048^
Zbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_loop_counterd
`bidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_maximum_iterations6
2bidirectional_34_forward_lstm_48_while_placeholder8
4bidirectional_34_forward_lstm_48_while_placeholder_18
4bidirectional_34_forward_lstm_48_while_placeholder_28
4bidirectional_34_forward_lstm_48_while_placeholder_3]
Ybidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_strided_slice_1_0
bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0Y
Ubidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0[
Wbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0Z
Vbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_03
/bidirectional_34_forward_lstm_48_while_identity5
1bidirectional_34_forward_lstm_48_while_identity_15
1bidirectional_34_forward_lstm_48_while_identity_25
1bidirectional_34_forward_lstm_48_while_identity_35
1bidirectional_34_forward_lstm_48_while_identity_45
1bidirectional_34_forward_lstm_48_while_identity_5[
Wbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_strided_slice_1
bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorW
Sbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceY
Ubidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceX
Tbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource
Xbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2Z
Xbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape
Jbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItembidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_02bidirectional_34_forward_lstm_48_while_placeholderabidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02L
Jbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemЏ
Jbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpUbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02L
Jbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpо
;bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMulMatMulQbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Rbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2=
;bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMulЖ
Lbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpWbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02N
Lbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpЧ
=bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1MatMul4bidirectional_34_forward_lstm_48_while_placeholder_2Tbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2?
=bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1Р
8bidirectional_34/forward_lstm_48/while/lstm_cell_117/addAddV2Ebidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul:product:0Gbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2:
8bidirectional_34/forward_lstm_48/while/lstm_cell_117/addЎ
Kbidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpVbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02M
Kbidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpЭ
<bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAddBiasAdd<bidirectional_34/forward_lstm_48/while/lstm_cell_117/add:z:0Sbidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2>
<bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAddК
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/ConstЮ
Dbidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2F
Dbidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dim
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/splitSplitMbidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dim:output:0Ebidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/splitџ
<bidirectional_34/forward_lstm_48/while/lstm_cell_117/SigmoidSigmoidCbidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2>
<bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid
>bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1SigmoidCbidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2@
>bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1Ј
8bidirectional_34/forward_lstm_48/while/lstm_cell_117/mulMulBbidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:04bidirectional_34_forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2:
8bidirectional_34/forward_lstm_48/while/lstm_cell_117/mulі
9bidirectional_34/forward_lstm_48/while/lstm_cell_117/ReluReluCbidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2;
9bidirectional_34/forward_lstm_48/while/lstm_cell_117/ReluН
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1Mul@bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:0Gbidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1В
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1AddV2<bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul:z:0>bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1
>bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2SigmoidCbidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2@
>bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2ѕ
;bidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1Relu>bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2=
;bidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1С
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2MulBbidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:0Ibidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2
Kbidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4bidirectional_34_forward_lstm_48_while_placeholder_12bidirectional_34_forward_lstm_48_while_placeholder>bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kbidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem
,bidirectional_34/forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional_34/forward_lstm_48/while/add/yэ
*bidirectional_34/forward_lstm_48/while/addAddV22bidirectional_34_forward_lstm_48_while_placeholder5bidirectional_34/forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_34/forward_lstm_48/while/addЂ
.bidirectional_34/forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.bidirectional_34/forward_lstm_48/while/add_1/y
,bidirectional_34/forward_lstm_48/while/add_1AddV2Zbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_loop_counter7bidirectional_34/forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_34/forward_lstm_48/while/add_1С
/bidirectional_34/forward_lstm_48/while/IdentityIdentity0bidirectional_34/forward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 21
/bidirectional_34/forward_lstm_48/while/Identityѕ
1bidirectional_34/forward_lstm_48/while/Identity_1Identity`bidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 23
1bidirectional_34/forward_lstm_48/while/Identity_1У
1bidirectional_34/forward_lstm_48/while/Identity_2Identity.bidirectional_34/forward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 23
1bidirectional_34/forward_lstm_48/while/Identity_2№
1bidirectional_34/forward_lstm_48/while/Identity_3Identity[bidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1bidirectional_34/forward_lstm_48/while/Identity_3х
1bidirectional_34/forward_lstm_48/while/Identity_4Identity>bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД23
1bidirectional_34/forward_lstm_48/while/Identity_4х
1bidirectional_34/forward_lstm_48/while/Identity_5Identity>bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД23
1bidirectional_34/forward_lstm_48/while/Identity_5"Д
Wbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_strided_slice_1Ybidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_strided_slice_1_0"k
/bidirectional_34_forward_lstm_48_while_identity8bidirectional_34/forward_lstm_48/while/Identity:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_1:bidirectional_34/forward_lstm_48/while/Identity_1:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_2:bidirectional_34/forward_lstm_48/while/Identity_2:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_3:bidirectional_34/forward_lstm_48/while/Identity_3:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_4:bidirectional_34/forward_lstm_48/while/Identity_4:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_5:bidirectional_34/forward_lstm_48/while/Identity_5:output:0"Ў
Tbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceVbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"А
Ubidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceWbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"Ќ
Sbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceUbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"Ў
bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorbidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 

з
2bidirectional_34_forward_lstm_48_while_cond_681735^
Zbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_loop_counterd
`bidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_maximum_iterations6
2bidirectional_34_forward_lstm_48_while_placeholder8
4bidirectional_34_forward_lstm_48_while_placeholder_18
4bidirectional_34_forward_lstm_48_while_placeholder_28
4bidirectional_34_forward_lstm_48_while_placeholder_3`
\bidirectional_34_forward_lstm_48_while_less_bidirectional_34_forward_lstm_48_strided_slice_1v
rbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_cond_681735___redundant_placeholder0v
rbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_cond_681735___redundant_placeholder1v
rbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_cond_681735___redundant_placeholder2v
rbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_cond_681735___redundant_placeholder33
/bidirectional_34_forward_lstm_48_while_identity

+bidirectional_34/forward_lstm_48/while/LessLess2bidirectional_34_forward_lstm_48_while_placeholder\bidirectional_34_forward_lstm_48_while_less_bidirectional_34_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2-
+bidirectional_34/forward_lstm_48/while/LessР
/bidirectional_34/forward_lstm_48/while/IdentityIdentity/bidirectional_34/forward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 21
/bidirectional_34/forward_lstm_48/while/Identity"k
/bidirectional_34_forward_lstm_48_while_identity8bidirectional_34/forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
O
а

!forward_lstm_48_while_body_683354<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3;
7forward_lstm_48_while_forward_lstm_48_strided_slice_1_0w
sforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0H
Dforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0J
Fforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0I
Eforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
forward_lstm_48_while_identity$
 forward_lstm_48_while_identity_1$
 forward_lstm_48_while_identity_2$
 forward_lstm_48_while_identity_3$
 forward_lstm_48_while_identity_4$
 forward_lstm_48_while_identity_59
5forward_lstm_48_while_forward_lstm_48_strided_slice_1u
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorF
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceH
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceG
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceу
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2I
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_48_while_placeholderPforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02;
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemќ
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02;
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp
*forward_lstm_48/while/lstm_cell_117/MatMulMatMul@forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Aforward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2,
*forward_lstm_48/while/lstm_cell_117/MatMul
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02=
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp
,forward_lstm_48/while/lstm_cell_117/MatMul_1MatMul#forward_lstm_48_while_placeholder_2Cforward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,forward_lstm_48/while/lstm_cell_117/MatMul_1ќ
'forward_lstm_48/while/lstm_cell_117/addAddV24forward_lstm_48/while/lstm_cell_117/MatMul:product:06forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'forward_lstm_48/while/lstm_cell_117/addћ
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02<
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp
+forward_lstm_48/while/lstm_cell_117/BiasAddBiasAdd+forward_lstm_48/while/lstm_cell_117/add:z:0Bforward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+forward_lstm_48/while/lstm_cell_117/BiasAdd
)forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)forward_lstm_48/while/lstm_cell_117/ConstЌ
3forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3forward_lstm_48/while/lstm_cell_117/split/split_dimг
)forward_lstm_48/while/lstm_cell_117/splitSplit<forward_lstm_48/while/lstm_cell_117/split/split_dim:output:04forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2+
)forward_lstm_48/while/lstm_cell_117/splitЬ
+forward_lstm_48/while/lstm_cell_117/SigmoidSigmoid2forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+forward_lstm_48/while/lstm_cell_117/Sigmoidа
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1ф
'forward_lstm_48/while/lstm_cell_117/mulMul1forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:0#forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/while/lstm_cell_117/mulУ
(forward_lstm_48/while/lstm_cell_117/ReluRelu2forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2*
(forward_lstm_48/while/lstm_cell_117/Reluљ
)forward_lstm_48/while/lstm_cell_117/mul_1Mul/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:06forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_1ю
)forward_lstm_48/while/lstm_cell_117/add_1AddV2+forward_lstm_48/while/lstm_cell_117/mul:z:0-forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/add_1а
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Т
*forward_lstm_48/while/lstm_cell_117/Relu_1Relu-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*forward_lstm_48/while/lstm_cell_117/Relu_1§
)forward_lstm_48/while/lstm_cell_117/mul_2Mul1forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:08forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_2Б
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_48_while_placeholder_1!forward_lstm_48_while_placeholder-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add/yЉ
forward_lstm_48/while/addAddV2!forward_lstm_48_while_placeholder$forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add
forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add_1/yЦ
forward_lstm_48/while/add_1AddV28forward_lstm_48_while_forward_lstm_48_while_loop_counter&forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add_1
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_48/while/IdentityБ
 forward_lstm_48/while/Identity_1Identity>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_1
 forward_lstm_48/while/Identity_2Identityforward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_2Н
 forward_lstm_48/while/Identity_3IdentityJforward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_3В
 forward_lstm_48/while/Identity_4Identity-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_4В
 forward_lstm_48/while/Identity_5Identity-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_5"p
5forward_lstm_48_while_forward_lstm_48_strided_slice_17forward_lstm_48_while_forward_lstm_48_strided_slice_1_0"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0"M
 forward_lstm_48_while_identity_1)forward_lstm_48/while/Identity_1:output:0"M
 forward_lstm_48_while_identity_2)forward_lstm_48/while/Identity_2:output:0"M
 forward_lstm_48_while_identity_3)forward_lstm_48/while/Identity_3:output:0"M
 forward_lstm_48_while_identity_4)forward_lstm_48/while/Identity_4:output:0"M
 forward_lstm_48_while_identity_5)forward_lstm_48/while/Identity_5:output:0"
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"ш
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
E
ш
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_679303

inputs
lstm_cell_117_679221
lstm_cell_117_679223
lstm_cell_117_679225
identityЂ%lstm_cell_117/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2І
%lstm_cell_117/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_117_679221lstm_cell_117_679223lstm_cell_117_679225*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_6789072'
%lstm_cell_117/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_117_679221lstm_cell_117_679223lstm_cell_117_679225*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_679234*
condR
while_cond_679233*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0&^lstm_cell_117/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2N
%lstm_cell_117/StatefulPartitionedCall%lstm_cell_117/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
іd
С
2bidirectional_34_forward_lstm_48_while_body_681736^
Zbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_loop_counterd
`bidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_maximum_iterations6
2bidirectional_34_forward_lstm_48_while_placeholder8
4bidirectional_34_forward_lstm_48_while_placeholder_18
4bidirectional_34_forward_lstm_48_while_placeholder_28
4bidirectional_34_forward_lstm_48_while_placeholder_3]
Ybidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_strided_slice_1_0
bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0Y
Ubidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0[
Wbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0Z
Vbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_03
/bidirectional_34_forward_lstm_48_while_identity5
1bidirectional_34_forward_lstm_48_while_identity_15
1bidirectional_34_forward_lstm_48_while_identity_25
1bidirectional_34_forward_lstm_48_while_identity_35
1bidirectional_34_forward_lstm_48_while_identity_45
1bidirectional_34_forward_lstm_48_while_identity_5[
Wbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_strided_slice_1
bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorW
Sbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceY
Ubidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceX
Tbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource
Xbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2Z
Xbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape
Jbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItembidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_02bidirectional_34_forward_lstm_48_while_placeholderabidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02L
Jbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemЏ
Jbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpUbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02L
Jbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpо
;bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMulMatMulQbidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Rbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2=
;bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMulЖ
Lbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpWbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02N
Lbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpЧ
=bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1MatMul4bidirectional_34_forward_lstm_48_while_placeholder_2Tbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2?
=bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1Р
8bidirectional_34/forward_lstm_48/while/lstm_cell_117/addAddV2Ebidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul:product:0Gbidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2:
8bidirectional_34/forward_lstm_48/while/lstm_cell_117/addЎ
Kbidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpVbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02M
Kbidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpЭ
<bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAddBiasAdd<bidirectional_34/forward_lstm_48/while/lstm_cell_117/add:z:0Sbidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2>
<bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAddК
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/ConstЮ
Dbidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2F
Dbidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dim
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/splitSplitMbidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dim:output:0Ebidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/splitџ
<bidirectional_34/forward_lstm_48/while/lstm_cell_117/SigmoidSigmoidCbidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2>
<bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid
>bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1SigmoidCbidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2@
>bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1Ј
8bidirectional_34/forward_lstm_48/while/lstm_cell_117/mulMulBbidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:04bidirectional_34_forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2:
8bidirectional_34/forward_lstm_48/while/lstm_cell_117/mulі
9bidirectional_34/forward_lstm_48/while/lstm_cell_117/ReluReluCbidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2;
9bidirectional_34/forward_lstm_48/while/lstm_cell_117/ReluН
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1Mul@bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:0Gbidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1В
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1AddV2<bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul:z:0>bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1
>bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2SigmoidCbidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2@
>bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2ѕ
;bidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1Relu>bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2=
;bidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1С
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2MulBbidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:0Ibidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2<
:bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2
Kbidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem4bidirectional_34_forward_lstm_48_while_placeholder_12bidirectional_34_forward_lstm_48_while_placeholder>bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02M
Kbidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem
,bidirectional_34/forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional_34/forward_lstm_48/while/add/yэ
*bidirectional_34/forward_lstm_48/while/addAddV22bidirectional_34_forward_lstm_48_while_placeholder5bidirectional_34/forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_34/forward_lstm_48/while/addЂ
.bidirectional_34/forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.bidirectional_34/forward_lstm_48/while/add_1/y
,bidirectional_34/forward_lstm_48/while/add_1AddV2Zbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_loop_counter7bidirectional_34/forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_34/forward_lstm_48/while/add_1С
/bidirectional_34/forward_lstm_48/while/IdentityIdentity0bidirectional_34/forward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 21
/bidirectional_34/forward_lstm_48/while/Identityѕ
1bidirectional_34/forward_lstm_48/while/Identity_1Identity`bidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 23
1bidirectional_34/forward_lstm_48/while/Identity_1У
1bidirectional_34/forward_lstm_48/while/Identity_2Identity.bidirectional_34/forward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 23
1bidirectional_34/forward_lstm_48/while/Identity_2№
1bidirectional_34/forward_lstm_48/while/Identity_3Identity[bidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 23
1bidirectional_34/forward_lstm_48/while/Identity_3х
1bidirectional_34/forward_lstm_48/while/Identity_4Identity>bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД23
1bidirectional_34/forward_lstm_48/while/Identity_4х
1bidirectional_34/forward_lstm_48/while/Identity_5Identity>bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД23
1bidirectional_34/forward_lstm_48/while/Identity_5"Д
Wbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_strided_slice_1Ybidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_strided_slice_1_0"k
/bidirectional_34_forward_lstm_48_while_identity8bidirectional_34/forward_lstm_48/while/Identity:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_1:bidirectional_34/forward_lstm_48/while/Identity_1:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_2:bidirectional_34/forward_lstm_48/while/Identity_2:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_3:bidirectional_34/forward_lstm_48/while/Identity_3:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_4:bidirectional_34/forward_lstm_48/while/Identity_4:output:0"o
1bidirectional_34_forward_lstm_48_while_identity_5:bidirectional_34/forward_lstm_48/while/Identity_5:output:0"Ў
Tbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceVbidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"А
Ubidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceWbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"Ќ
Sbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceUbidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"Ў
bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorbidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
ќ

I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_678907

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2	
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
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџД2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџД
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџД
 
_user_specified_namestates
Y

K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_683798

inputs0
,lstm_cell_117_matmul_readvariableop_resource2
.lstm_cell_117_matmul_1_readvariableop_resource1
-lstm_cell_117_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_117/MatMul/ReadVariableOpReadVariableOp,lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_117/MatMul/ReadVariableOpА
lstm_cell_117/MatMulMatMulstrided_slice_2:output:0+lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMulП
%lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_117/MatMul_1/ReadVariableOpЌ
lstm_cell_117/MatMul_1MatMulzeros:output:0-lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMul_1Є
lstm_cell_117/addAddV2lstm_cell_117/MatMul:product:0 lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/addЗ
$lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_117/BiasAdd/ReadVariableOpБ
lstm_cell_117/BiasAddBiasAddlstm_cell_117/add:z:0,lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/BiasAddl
lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/Const
lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/split/split_dimћ
lstm_cell_117/splitSplit&lstm_cell_117/split/split_dim:output:0lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_117/split
lstm_cell_117/SigmoidSigmoidlstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid
lstm_cell_117/Sigmoid_1Sigmoidlstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_1
lstm_cell_117/mulMullstm_cell_117/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul
lstm_cell_117/ReluRelulstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/ReluЁ
lstm_cell_117/mul_1Mullstm_cell_117/Sigmoid:y:0 lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_1
lstm_cell_117/add_1AddV2lstm_cell_117/mul:z:0lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/add_1
lstm_cell_117/Sigmoid_2Sigmoidlstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_2
lstm_cell_117/Relu_1Relulstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Relu_1Ѕ
lstm_cell_117/mul_2Mullstm_cell_117/Sigmoid_2:y:0"lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_117_matmul_readvariableop_resource.lstm_cell_117_matmul_1_readvariableop_resource-lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_683713*
condR
while_cond_683712*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
чZ

L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684611
inputs_00
,lstm_cell_118_matmul_readvariableop_resource2
.lstm_cell_118_matmul_1_readvariableop_resource1
-lstm_cell_118_biasadd_readvariableop_resource
identityЂwhileF
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
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
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_118/MatMul/ReadVariableOpReadVariableOp,lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_118/MatMul/ReadVariableOpА
lstm_cell_118/MatMulMatMulstrided_slice_2:output:0+lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMulП
%lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_118/MatMul_1/ReadVariableOpЌ
lstm_cell_118/MatMul_1MatMulzeros:output:0-lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMul_1Є
lstm_cell_118/addAddV2lstm_cell_118/MatMul:product:0 lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/addЗ
$lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_118/BiasAdd/ReadVariableOpБ
lstm_cell_118/BiasAddBiasAddlstm_cell_118/add:z:0,lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/BiasAddl
lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/Const
lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/split/split_dimћ
lstm_cell_118/splitSplit&lstm_cell_118/split/split_dim:output:0lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_118/split
lstm_cell_118/SigmoidSigmoidlstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid
lstm_cell_118/Sigmoid_1Sigmoidlstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_1
lstm_cell_118/mulMullstm_cell_118/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul
lstm_cell_118/ReluRelulstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/ReluЁ
lstm_cell_118/mul_1Mullstm_cell_118/Sigmoid:y:0 lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_1
lstm_cell_118/add_1AddV2lstm_cell_118/mul:z:0lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/add_1
lstm_cell_118/Sigmoid_2Sigmoidlstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_2
lstm_cell_118/Relu_1Relulstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Relu_1Ѕ
lstm_cell_118/mul_2Mullstm_cell_118/Sigmoid_2:y:0"lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_118_matmul_readvariableop_resource.lstm_cell_118_matmul_1_readvariableop_resource-lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_684526*
condR
while_cond_684525*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
G
щ
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_679919

inputs
lstm_cell_118_679837
lstm_cell_118_679839
lstm_cell_118_679841
identityЂ%lstm_cell_118/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
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
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2І
%lstm_cell_118/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_118_679837lstm_cell_118_679839lstm_cell_118_679841*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_6795192'
%lstm_cell_118/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_118_679837lstm_cell_118_679839lstm_cell_118_679841*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_679850*
condR
while_cond_679849*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0&^lstm_cell_118/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2N
%lstm_cell_118/StatefulPartitionedCall%lstm_cell_118/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ѕv
и
@sequential_49_bidirectional_34_forward_lstm_48_while_body_678590z
vsequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_loop_counter
|sequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_maximum_iterationsD
@sequential_49_bidirectional_34_forward_lstm_48_while_placeholderF
Bsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_1F
Bsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_2F
Bsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_3y
usequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_strided_slice_1_0Ж
Бsequential_49_bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0g
csequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0i
esequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0h
dsequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0A
=sequential_49_bidirectional_34_forward_lstm_48_while_identityC
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_1C
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_2C
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_3C
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_4C
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_5w
ssequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_strided_slice_1Д
Џsequential_49_bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensore
asequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceg
csequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourcef
bsequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceЁ
fsequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2h
fsequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeю
Xsequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemБsequential_49_bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0@sequential_49_bidirectional_34_forward_lstm_48_while_placeholderosequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02Z
Xsequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemй
Xsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpcsequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02Z
Xsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp
Isequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMulMatMul_sequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0`sequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2K
Isequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMulр
Zsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpesequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02\
Zsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpџ
Ksequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1MatMulBsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_2bsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2M
Ksequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1ј
Fsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/addAddV2Ssequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul:product:0Usequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2H
Fsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/addи
Ysequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpdsequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02[
Ysequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp
Jsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAddBiasAddJsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/add:z:0asequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2L
Jsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAddж
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2J
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Constъ
Rsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2T
Rsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dimЯ
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/splitSplit[sequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/split/split_dim:output:0Ssequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2J
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/splitЉ
Jsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/SigmoidSigmoidQsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2L
Jsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid­
Lsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1SigmoidQsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2N
Lsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1р
Fsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mulMulPsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:0Bsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2H
Fsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul 
Gsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/ReluReluQsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2I
Gsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Reluѕ
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1MulNsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:0Usequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2J
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1ъ
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1AddV2Jsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul:z:0Lsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2J
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1­
Lsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2SigmoidQsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2N
Lsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2
Isequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1ReluLsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2K
Isequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1љ
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2MulPsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:0Wsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2J
Hsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2Ь
Ysequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemBsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_1@sequential_49_bidirectional_34_forward_lstm_48_while_placeholderLsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02[
Ysequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemК
:sequential_49/bidirectional_34/forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2<
:sequential_49/bidirectional_34/forward_lstm_48/while/add/yЅ
8sequential_49/bidirectional_34/forward_lstm_48/while/addAddV2@sequential_49_bidirectional_34_forward_lstm_48_while_placeholderCsequential_49/bidirectional_34/forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2:
8sequential_49/bidirectional_34/forward_lstm_48/while/addО
<sequential_49/bidirectional_34/forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2>
<sequential_49/bidirectional_34/forward_lstm_48/while/add_1/yс
:sequential_49/bidirectional_34/forward_lstm_48/while/add_1AddV2vsequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_loop_counterEsequential_49/bidirectional_34/forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2<
:sequential_49/bidirectional_34/forward_lstm_48/while/add_1ы
=sequential_49/bidirectional_34/forward_lstm_48/while/IdentityIdentity>sequential_49/bidirectional_34/forward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2?
=sequential_49/bidirectional_34/forward_lstm_48/while/Identity­
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_1Identity|sequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2A
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_1э
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_2Identity<sequential_49/bidirectional_34/forward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2A
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_2
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_3Identityisequential_49/bidirectional_34/forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2A
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_3
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_4IdentityLsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2A
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_4
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_5IdentityLsequential_49/bidirectional_34/forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2A
?sequential_49/bidirectional_34/forward_lstm_48/while/Identity_5"
=sequential_49_bidirectional_34_forward_lstm_48_while_identityFsequential_49/bidirectional_34/forward_lstm_48/while/Identity:output:0"
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_1Hsequential_49/bidirectional_34/forward_lstm_48/while/Identity_1:output:0"
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_2Hsequential_49/bidirectional_34/forward_lstm_48/while/Identity_2:output:0"
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_3Hsequential_49/bidirectional_34/forward_lstm_48/while/Identity_3:output:0"
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_4Hsequential_49/bidirectional_34/forward_lstm_48/while/Identity_4:output:0"
?sequential_49_bidirectional_34_forward_lstm_48_while_identity_5Hsequential_49/bidirectional_34/forward_lstm_48/while/Identity_5:output:0"Ъ
bsequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourcedsequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"Ь
csequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceesequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"Ш
asequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourcecsequential_49_bidirectional_34_forward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"ь
ssequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_strided_slice_1usequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_strided_slice_1_0"ц
Џsequential_49_bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorБsequential_49_bidirectional_34_forward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 


!forward_lstm_48_while_cond_682401<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3>
:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_682401___redundant_placeholder0T
Pforward_lstm_48_while_forward_lstm_48_while_cond_682401___redundant_placeholder1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_682401___redundant_placeholder2T
Pforward_lstm_48_while_forward_lstm_48_while_cond_682401___redundant_placeholder3"
forward_lstm_48_while_identity
Р
forward_lstm_48/while/LessLess!forward_lstm_48_while_placeholder:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_48/while/Less
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_48/while/Identity"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Џ
У
while_cond_684193
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_684193___redundant_placeholder04
0while_while_cond_684193___redundant_placeholder14
0while_while_cond_684193___redundant_placeholder24
0while_while_cond_684193___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:


!forward_lstm_48_while_cond_681214<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3>
:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_681214___redundant_placeholder0T
Pforward_lstm_48_while_forward_lstm_48_while_cond_681214___redundant_placeholder1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_681214___redundant_placeholder2T
Pforward_lstm_48_while_forward_lstm_48_while_cond_681214___redundant_placeholder3"
forward_lstm_48_while_identity
Р
forward_lstm_48/while/LessLess!forward_lstm_48_while_placeholder:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_48/while/Less
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_48/while/Identity"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
­

0__inference_forward_lstm_48_layer_call_fn_684290
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_6793032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Џ
У
while_cond_684040
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_684040___redundant_placeholder04
0while_while_cond_684040___redundant_placeholder14
0while_while_cond_684040___redundant_placeholder24
0while_while_cond_684040___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
O
а

!forward_lstm_48_while_body_682708<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3;
7forward_lstm_48_while_forward_lstm_48_strided_slice_1_0w
sforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0H
Dforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0J
Fforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0I
Eforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
forward_lstm_48_while_identity$
 forward_lstm_48_while_identity_1$
 forward_lstm_48_while_identity_2$
 forward_lstm_48_while_identity_3$
 forward_lstm_48_while_identity_4$
 forward_lstm_48_while_identity_59
5forward_lstm_48_while_forward_lstm_48_strided_slice_1u
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorF
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceH
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceG
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceу
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2I
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeГ
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_48_while_placeholderPforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02;
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemќ
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02;
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp
*forward_lstm_48/while/lstm_cell_117/MatMulMatMul@forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Aforward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2,
*forward_lstm_48/while/lstm_cell_117/MatMul
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02=
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp
,forward_lstm_48/while/lstm_cell_117/MatMul_1MatMul#forward_lstm_48_while_placeholder_2Cforward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,forward_lstm_48/while/lstm_cell_117/MatMul_1ќ
'forward_lstm_48/while/lstm_cell_117/addAddV24forward_lstm_48/while/lstm_cell_117/MatMul:product:06forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'forward_lstm_48/while/lstm_cell_117/addћ
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02<
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp
+forward_lstm_48/while/lstm_cell_117/BiasAddBiasAdd+forward_lstm_48/while/lstm_cell_117/add:z:0Bforward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+forward_lstm_48/while/lstm_cell_117/BiasAdd
)forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)forward_lstm_48/while/lstm_cell_117/ConstЌ
3forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3forward_lstm_48/while/lstm_cell_117/split/split_dimг
)forward_lstm_48/while/lstm_cell_117/splitSplit<forward_lstm_48/while/lstm_cell_117/split/split_dim:output:04forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2+
)forward_lstm_48/while/lstm_cell_117/splitЬ
+forward_lstm_48/while/lstm_cell_117/SigmoidSigmoid2forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+forward_lstm_48/while/lstm_cell_117/Sigmoidа
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1ф
'forward_lstm_48/while/lstm_cell_117/mulMul1forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:0#forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/while/lstm_cell_117/mulУ
(forward_lstm_48/while/lstm_cell_117/ReluRelu2forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2*
(forward_lstm_48/while/lstm_cell_117/Reluљ
)forward_lstm_48/while/lstm_cell_117/mul_1Mul/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:06forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_1ю
)forward_lstm_48/while/lstm_cell_117/add_1AddV2+forward_lstm_48/while/lstm_cell_117/mul:z:0-forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/add_1а
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Т
*forward_lstm_48/while/lstm_cell_117/Relu_1Relu-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*forward_lstm_48/while/lstm_cell_117/Relu_1§
)forward_lstm_48/while/lstm_cell_117/mul_2Mul1forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:08forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_2Б
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_48_while_placeholder_1!forward_lstm_48_while_placeholder-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add/yЉ
forward_lstm_48/while/addAddV2!forward_lstm_48_while_placeholder$forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add
forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add_1/yЦ
forward_lstm_48/while/add_1AddV28forward_lstm_48_while_forward_lstm_48_while_loop_counter&forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add_1
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_48/while/IdentityБ
 forward_lstm_48/while/Identity_1Identity>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_1
 forward_lstm_48/while/Identity_2Identityforward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_2Н
 forward_lstm_48/while/Identity_3IdentityJforward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_3В
 forward_lstm_48/while/Identity_4Identity-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_4В
 forward_lstm_48/while/Identity_5Identity-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_5"p
5forward_lstm_48_while_forward_lstm_48_strided_slice_17forward_lstm_48_while_forward_lstm_48_strided_slice_1_0"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0"M
 forward_lstm_48_while_identity_1)forward_lstm_48/while/Identity_1:output:0"M
 forward_lstm_48_while_identity_2)forward_lstm_48/while/Identity_2:output:0"M
 forward_lstm_48_while_identity_3)forward_lstm_48/while/Identity_3:output:0"M
 forward_lstm_48_while_identity_4)forward_lstm_48/while/Identity_4:output:0"M
 forward_lstm_48_while_identity_5)forward_lstm_48/while/Identity_5:output:0"
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"ш
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
ря
Г
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_683592
inputs_0@
<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceB
>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceA
=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resourceA
=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceC
?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceB
>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource
identityЂbackward_lstm_48/whileЂforward_lstm_48/whilef
forward_lstm_48/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_lstm_48/Shape
#forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_48/strided_slice/stack
%forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_1
%forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_2Т
forward_lstm_48/strided_sliceStridedSliceforward_lstm_48/Shape:output:0,forward_lstm_48/strided_slice/stack:output:0.forward_lstm_48/strided_slice/stack_1:output:0.forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_48/strided_slice}
forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros/mul/yЌ
forward_lstm_48/zeros/mulMul&forward_lstm_48/strided_slice:output:0$forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/mul
forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
forward_lstm_48/zeros/Less/yЇ
forward_lstm_48/zeros/LessLessforward_lstm_48/zeros/mul:z:0%forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/Less
forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2 
forward_lstm_48/zeros/packed/1У
forward_lstm_48/zeros/packedPack&forward_lstm_48/strided_slice:output:0'forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_48/zeros/packed
forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros/ConstЖ
forward_lstm_48/zerosFill%forward_lstm_48/zeros/packed:output:0$forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros
forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros_1/mul/yВ
forward_lstm_48/zeros_1/mulMul&forward_lstm_48/strided_slice:output:0&forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/mul
forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
forward_lstm_48/zeros_1/Less/yЏ
forward_lstm_48/zeros_1/LessLessforward_lstm_48/zeros_1/mul:z:0'forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/Less
 forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2"
 forward_lstm_48/zeros_1/packed/1Щ
forward_lstm_48/zeros_1/packedPack&forward_lstm_48/strided_slice:output:0)forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_48/zeros_1/packed
forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros_1/ConstО
forward_lstm_48/zeros_1Fill'forward_lstm_48/zeros_1/packed:output:0&forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros_1
forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_48/transpose/permО
forward_lstm_48/transpose	Transposeinputs_0'forward_lstm_48/transpose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
forward_lstm_48/transpose
forward_lstm_48/Shape_1Shapeforward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_48/Shape_1
%forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_1/stack
'forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_1
'forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_2Ю
forward_lstm_48/strided_slice_1StridedSlice forward_lstm_48/Shape_1:output:0.forward_lstm_48/strided_slice_1/stack:output:00forward_lstm_48/strided_slice_1/stack_1:output:00forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_48/strided_slice_1Ѕ
+forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+forward_lstm_48/TensorArrayV2/element_shapeђ
forward_lstm_48/TensorArrayV2TensorListReserve4forward_lstm_48/TensorArrayV2/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_48/TensorArrayV2п
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2G
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeИ
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_48/transpose:y:0Nforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensor
%forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_2/stack
'forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_1
'forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_2х
forward_lstm_48/strided_slice_2StridedSliceforward_lstm_48/transpose:y:0.forward_lstm_48/strided_slice_2/stack:output:00forward_lstm_48/strided_slice_2/stack_1:output:00forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2!
forward_lstm_48/strided_slice_2ш
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype025
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp№
$forward_lstm_48/lstm_cell_117/MatMulMatMul(forward_lstm_48/strided_slice_2:output:0;forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2&
$forward_lstm_48/lstm_cell_117/MatMulя
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype027
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpь
&forward_lstm_48/lstm_cell_117/MatMul_1MatMulforward_lstm_48/zeros:output:0=forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&forward_lstm_48/lstm_cell_117/MatMul_1ф
!forward_lstm_48/lstm_cell_117/addAddV2.forward_lstm_48/lstm_cell_117/MatMul:product:00forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2#
!forward_lstm_48/lstm_cell_117/addч
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype026
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpё
%forward_lstm_48/lstm_cell_117/BiasAddBiasAdd%forward_lstm_48/lstm_cell_117/add:z:0<forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%forward_lstm_48/lstm_cell_117/BiasAdd
#forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#forward_lstm_48/lstm_cell_117/Const 
-forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-forward_lstm_48/lstm_cell_117/split/split_dimЛ
#forward_lstm_48/lstm_cell_117/splitSplit6forward_lstm_48/lstm_cell_117/split/split_dim:output:0.forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2%
#forward_lstm_48/lstm_cell_117/splitК
%forward_lstm_48/lstm_cell_117/SigmoidSigmoid,forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%forward_lstm_48/lstm_cell_117/SigmoidО
'forward_lstm_48/lstm_cell_117/Sigmoid_1Sigmoid,forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_1Я
!forward_lstm_48/lstm_cell_117/mulMul+forward_lstm_48/lstm_cell_117/Sigmoid_1:y:0 forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!forward_lstm_48/lstm_cell_117/mulБ
"forward_lstm_48/lstm_cell_117/ReluRelu,forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2$
"forward_lstm_48/lstm_cell_117/Reluс
#forward_lstm_48/lstm_cell_117/mul_1Mul)forward_lstm_48/lstm_cell_117/Sigmoid:y:00forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_1ж
#forward_lstm_48/lstm_cell_117/add_1AddV2%forward_lstm_48/lstm_cell_117/mul:z:0'forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/add_1О
'forward_lstm_48/lstm_cell_117/Sigmoid_2Sigmoid,forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_2А
$forward_lstm_48/lstm_cell_117/Relu_1Relu'forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$forward_lstm_48/lstm_cell_117/Relu_1х
#forward_lstm_48/lstm_cell_117/mul_2Mul+forward_lstm_48/lstm_cell_117/Sigmoid_2:y:02forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_2Џ
-forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2/
-forward_lstm_48/TensorArrayV2_1/element_shapeј
forward_lstm_48/TensorArrayV2_1TensorListReserve6forward_lstm_48/TensorArrayV2_1/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_48/TensorArrayV2_1n
forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_48/time
(forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(forward_lstm_48/while/maximum_iterations
"forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_48/while/loop_counterх
forward_lstm_48/whileWhile+forward_lstm_48/while/loop_counter:output:01forward_lstm_48/while/maximum_iterations:output:0forward_lstm_48/time:output:0(forward_lstm_48/TensorArrayV2_1:handle:0forward_lstm_48/zeros:output:0 forward_lstm_48/zeros_1:output:0(forward_lstm_48/strided_slice_1:output:0Gforward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_48_while_body_683354*-
cond%R#
!forward_lstm_48_while_cond_683353*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
forward_lstm_48/whileе
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2B
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeВ
2forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_48/while:output:3Iforward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype024
2forward_lstm_48/TensorArrayV2Stack/TensorListStackЁ
%forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%forward_lstm_48/strided_slice_3/stack
'forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_48/strided_slice_3/stack_1
'forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_3/stack_2ћ
forward_lstm_48/strided_slice_3StridedSlice;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_48/strided_slice_3/stack:output:00forward_lstm_48/strided_slice_3/stack_1:output:00forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2!
forward_lstm_48/strided_slice_3
 forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_48/transpose_1/permя
forward_lstm_48/transpose_1	Transpose;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_48/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
forward_lstm_48/transpose_1
forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/runtimeh
backward_lstm_48/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_lstm_48/Shape
$backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_48/strided_slice/stack
&backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_1
&backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_2Ш
backward_lstm_48/strided_sliceStridedSlicebackward_lstm_48/Shape:output:0-backward_lstm_48/strided_slice/stack:output:0/backward_lstm_48/strided_slice/stack_1:output:0/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_48/strided_slice
backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
backward_lstm_48/zeros/mul/yА
backward_lstm_48/zeros/mulMul'backward_lstm_48/strided_slice:output:0%backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/mul
backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
backward_lstm_48/zeros/Less/yЋ
backward_lstm_48/zeros/LessLessbackward_lstm_48/zeros/mul:z:0&backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/Less
backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2!
backward_lstm_48/zeros/packed/1Ч
backward_lstm_48/zeros/packedPack'backward_lstm_48/strided_slice:output:0(backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_48/zeros/packed
backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/zeros/ConstК
backward_lstm_48/zerosFill&backward_lstm_48/zeros/packed:output:0%backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros
backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2 
backward_lstm_48/zeros_1/mul/yЖ
backward_lstm_48/zeros_1/mulMul'backward_lstm_48/strided_slice:output:0'backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/mul
backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
backward_lstm_48/zeros_1/Less/yГ
backward_lstm_48/zeros_1/LessLess backward_lstm_48/zeros_1/mul:z:0(backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/Less
!backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2#
!backward_lstm_48/zeros_1/packed/1Э
backward_lstm_48/zeros_1/packedPack'backward_lstm_48/strided_slice:output:0*backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_48/zeros_1/packed
backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_48/zeros_1/ConstТ
backward_lstm_48/zeros_1Fill(backward_lstm_48/zeros_1/packed:output:0'backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros_1
backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_48/transpose/permС
backward_lstm_48/transpose	Transposeinputs_0(backward_lstm_48/transpose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
backward_lstm_48/transpose
backward_lstm_48/Shape_1Shapebackward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_48/Shape_1
&backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_1/stack
(backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_1
(backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_2д
 backward_lstm_48/strided_slice_1StridedSlice!backward_lstm_48/Shape_1:output:0/backward_lstm_48/strided_slice_1/stack:output:01backward_lstm_48/strided_slice_1/stack_1:output:01backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_48/strided_slice_1Ї
,backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,backward_lstm_48/TensorArrayV2/element_shapeі
backward_lstm_48/TensorArrayV2TensorListReserve5backward_lstm_48/TensorArrayV2/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_48/TensorArrayV2
backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_48/ReverseV2/axisз
backward_lstm_48/ReverseV2	ReverseV2backward_lstm_48/transpose:y:0(backward_lstm_48/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
backward_lstm_48/ReverseV2с
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2H
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeС
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_48/ReverseV2:output:0Obackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensor
&backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_2/stack
(backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_1
(backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_2ы
 backward_lstm_48/strided_slice_2StridedSlicebackward_lstm_48/transpose:y:0/backward_lstm_48/strided_slice_2/stack:output:01backward_lstm_48/strided_slice_2/stack_1:output:01backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_2ы
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype026
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpє
%backward_lstm_48/lstm_cell_118/MatMulMatMul)backward_lstm_48/strided_slice_2:output:0<backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%backward_lstm_48/lstm_cell_118/MatMulђ
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype028
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp№
'backward_lstm_48/lstm_cell_118/MatMul_1MatMulbackward_lstm_48/zeros:output:0>backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'backward_lstm_48/lstm_cell_118/MatMul_1ш
"backward_lstm_48/lstm_cell_118/addAddV2/backward_lstm_48/lstm_cell_118/MatMul:product:01backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2$
"backward_lstm_48/lstm_cell_118/addъ
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype027
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpѕ
&backward_lstm_48/lstm_cell_118/BiasAddBiasAdd&backward_lstm_48/lstm_cell_118/add:z:0=backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&backward_lstm_48/lstm_cell_118/BiasAdd
$backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2&
$backward_lstm_48/lstm_cell_118/ConstЂ
.backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :20
.backward_lstm_48/lstm_cell_118/split/split_dimП
$backward_lstm_48/lstm_cell_118/splitSplit7backward_lstm_48/lstm_cell_118/split/split_dim:output:0/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2&
$backward_lstm_48/lstm_cell_118/splitН
&backward_lstm_48/lstm_cell_118/SigmoidSigmoid-backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2(
&backward_lstm_48/lstm_cell_118/SigmoidС
(backward_lstm_48/lstm_cell_118/Sigmoid_1Sigmoid-backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_1г
"backward_lstm_48/lstm_cell_118/mulMul,backward_lstm_48/lstm_cell_118/Sigmoid_1:y:0!backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2$
"backward_lstm_48/lstm_cell_118/mulД
#backward_lstm_48/lstm_cell_118/ReluRelu-backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2%
#backward_lstm_48/lstm_cell_118/Reluх
$backward_lstm_48/lstm_cell_118/mul_1Mul*backward_lstm_48/lstm_cell_118/Sigmoid:y:01backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_1к
$backward_lstm_48/lstm_cell_118/add_1AddV2&backward_lstm_48/lstm_cell_118/mul:z:0(backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/add_1С
(backward_lstm_48/lstm_cell_118/Sigmoid_2Sigmoid-backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_2Г
%backward_lstm_48/lstm_cell_118/Relu_1Relu(backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%backward_lstm_48/lstm_cell_118/Relu_1щ
$backward_lstm_48/lstm_cell_118/mul_2Mul,backward_lstm_48/lstm_cell_118/Sigmoid_2:y:03backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_2Б
.backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   20
.backward_lstm_48/TensorArrayV2_1/element_shapeќ
 backward_lstm_48/TensorArrayV2_1TensorListReserve7backward_lstm_48/TensorArrayV2_1/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_48/TensorArrayV2_1p
backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_48/timeЁ
)backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)backward_lstm_48/while/maximum_iterations
#backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_48/while/loop_counterє
backward_lstm_48/whileWhile,backward_lstm_48/while/loop_counter:output:02backward_lstm_48/while/maximum_iterations:output:0backward_lstm_48/time:output:0)backward_lstm_48/TensorArrayV2_1:handle:0backward_lstm_48/zeros:output:0!backward_lstm_48/zeros_1:output:0)backward_lstm_48/strided_slice_1:output:0Hbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_48_while_body_683505*.
cond&R$
"backward_lstm_48_while_cond_683504*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
backward_lstm_48/whileз
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2C
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeЖ
3backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_48/while:output:3Jbackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype025
3backward_lstm_48/TensorArrayV2Stack/TensorListStackЃ
&backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2(
&backward_lstm_48/strided_slice_3/stack
(backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_48/strided_slice_3/stack_1
(backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_3/stack_2
 backward_lstm_48/strided_slice_3StridedSlice<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_48/strided_slice_3/stack:output:01backward_lstm_48/strided_slice_3/stack_1:output:01backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_3
!backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_48/transpose_1/permѓ
backward_lstm_48/transpose_1	Transpose<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_48/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
backward_lstm_48/transpose_1
backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisУ
concatConcatV2(forward_lstm_48/strided_slice_3:output:0)backward_lstm_48/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
concat
IdentityIdentityconcat:output:0^backward_lstm_48/while^forward_lstm_48/while*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::20
backward_lstm_48/whilebackward_lstm_48/while2.
forward_lstm_48/whileforward_lstm_48/while:g c
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
E
ш
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_679435

inputs
lstm_cell_117_679353
lstm_cell_117_679355
lstm_cell_117_679357
identityЂ%lstm_cell_117/StatefulPartitionedCallЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2І
%lstm_cell_117/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_117_679353lstm_cell_117_679355lstm_cell_117_679357*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_6789402'
%lstm_cell_117/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_117_679353lstm_cell_117_679355lstm_cell_117_679357*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_679366*
condR
while_cond_679365*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitystrided_slice_3:output:0&^lstm_cell_117/StatefulPartitionedCall^while*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2N
%lstm_cell_117/StatefulPartitionedCall%lstm_cell_117/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
П:

while_body_684194
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_117_matmul_readvariableop_resource_0:
6while_lstm_cell_117_matmul_1_readvariableop_resource_09
5while_lstm_cell_117_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_117_matmul_readvariableop_resource8
4while_lstm_cell_117_matmul_1_readvariableop_resource7
3while_lstm_cell_117_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_117/MatMul/ReadVariableOpк
while/lstm_cell_117/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMulг
+while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_117/MatMul_1/ReadVariableOpУ
while/lstm_cell_117/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMul_1М
while/lstm_cell_117/addAddV2$while/lstm_cell_117/MatMul:product:0&while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/addЫ
*while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_117/BiasAdd/ReadVariableOpЩ
while/lstm_cell_117/BiasAddBiasAddwhile/lstm_cell_117/add:z:02while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/BiasAddx
while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_117/Const
#while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_117/split/split_dim
while/lstm_cell_117/splitSplit,while/lstm_cell_117/split/split_dim:output:0$while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_117/split
while/lstm_cell_117/SigmoidSigmoid"while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid 
while/lstm_cell_117/Sigmoid_1Sigmoid"while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_1Є
while/lstm_cell_117/mulMul!while/lstm_cell_117/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul
while/lstm_cell_117/ReluRelu"while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/ReluЙ
while/lstm_cell_117/mul_1Mulwhile/lstm_cell_117/Sigmoid:y:0&while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_1Ў
while/lstm_cell_117/add_1AddV2while/lstm_cell_117/mul:z:0while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/add_1 
while/lstm_cell_117/Sigmoid_2Sigmoid"while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_2
while/lstm_cell_117/Relu_1Reluwhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Relu_1Н
while/lstm_cell_117/mul_2Mul!while/lstm_cell_117/Sigmoid_2:y:0(while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_117/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_117_biasadd_readvariableop_resource5while_lstm_cell_117_biasadd_readvariableop_resource_0"n
4while_lstm_cell_117_matmul_1_readvariableop_resource6while_lstm_cell_117_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_117_matmul_readvariableop_resource4while_lstm_cell_117_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Љ

I__inference_sequential_49_layer_call_and_return_conditional_losses_681575

inputs
bidirectional_34_681556
bidirectional_34_681558
bidirectional_34_681560
bidirectional_34_681562
bidirectional_34_681564
bidirectional_34_681566
dense_48_681569
dense_48_681571
identityЂ(bidirectional_34/StatefulPartitionedCallЂ dense_48/StatefulPartitionedCallЉ
(bidirectional_34/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_34_681556bidirectional_34_681558bidirectional_34_681560bidirectional_34_681562bidirectional_34_681564bidirectional_34_681566*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџш*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_6811472*
(bidirectional_34/StatefulPartitionedCallП
 dense_48/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_34/StatefulPartitionedCall:output:0dense_48_681569dense_48_681571*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_48_layer_call_and_return_conditional_losses_6815112"
 dense_48/StatefulPartitionedCallЫ
IdentityIdentity)dense_48/StatefulPartitionedCall:output:0)^bidirectional_34/StatefulPartitionedCall!^dense_48/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::2T
(bidirectional_34/StatefulPartitionedCall(bidirectional_34/StatefulPartitionedCall2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ќ

I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_678940

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2	
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
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџД2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџД
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџД
 
_user_specified_namestates
[

L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684943

inputs0
,lstm_cell_118_matmul_readvariableop_resource2
.lstm_cell_118_matmul_1_readvariableop_resource1
-lstm_cell_118_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
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
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
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
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_118/MatMul/ReadVariableOpReadVariableOp,lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_118/MatMul/ReadVariableOpА
lstm_cell_118/MatMulMatMulstrided_slice_2:output:0+lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMulП
%lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_118/MatMul_1/ReadVariableOpЌ
lstm_cell_118/MatMul_1MatMulzeros:output:0-lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMul_1Є
lstm_cell_118/addAddV2lstm_cell_118/MatMul:product:0 lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/addЗ
$lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_118/BiasAdd/ReadVariableOpБ
lstm_cell_118/BiasAddBiasAddlstm_cell_118/add:z:0,lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/BiasAddl
lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/Const
lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/split/split_dimћ
lstm_cell_118/splitSplit&lstm_cell_118/split/split_dim:output:0lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_118/split
lstm_cell_118/SigmoidSigmoidlstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid
lstm_cell_118/Sigmoid_1Sigmoidlstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_1
lstm_cell_118/mulMullstm_cell_118/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul
lstm_cell_118/ReluRelulstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/ReluЁ
lstm_cell_118/mul_1Mullstm_cell_118/Sigmoid:y:0 lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_1
lstm_cell_118/add_1AddV2lstm_cell_118/mul:z:0lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/add_1
lstm_cell_118/Sigmoid_2Sigmoidlstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_2
lstm_cell_118/Relu_1Relulstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Relu_1Ѕ
lstm_cell_118/mul_2Mullstm_cell_118/Sigmoid_2:y:0"lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_118_matmul_readvariableop_resource.lstm_cell_118_matmul_1_readvariableop_resource-lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_684858*
condR
while_cond_684857*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Џ

"backward_lstm_48_while_cond_681365>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3@
<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_681365___redundant_placeholder0V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_681365___redundant_placeholder1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_681365___redundant_placeholder2V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_681365___redundant_placeholder3#
backward_lstm_48_while_identity
Х
backward_lstm_48/while/LessLess"backward_lstm_48_while_placeholder<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_48/while/Less
backward_lstm_48/while/IdentityIdentitybackward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_48/while/Identity"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
ї
Т
1__inference_bidirectional_34_layer_call_fn_682963

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџш*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_6811472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ
У
while_cond_680469
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_680469___redundant_placeholder04
0while_while_cond_680469___redundant_placeholder14
0while_while_cond_680469___redundant_placeholder24
0while_while_cond_680469___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Фю
Б
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_682946

inputs@
<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceB
>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceA
=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resourceA
=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceC
?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceB
>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource
identityЂbackward_lstm_48/whileЂforward_lstm_48/whiled
forward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_48/Shape
#forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_48/strided_slice/stack
%forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_1
%forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_2Т
forward_lstm_48/strided_sliceStridedSliceforward_lstm_48/Shape:output:0,forward_lstm_48/strided_slice/stack:output:0.forward_lstm_48/strided_slice/stack_1:output:0.forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_48/strided_slice}
forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros/mul/yЌ
forward_lstm_48/zeros/mulMul&forward_lstm_48/strided_slice:output:0$forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/mul
forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
forward_lstm_48/zeros/Less/yЇ
forward_lstm_48/zeros/LessLessforward_lstm_48/zeros/mul:z:0%forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/Less
forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2 
forward_lstm_48/zeros/packed/1У
forward_lstm_48/zeros/packedPack&forward_lstm_48/strided_slice:output:0'forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_48/zeros/packed
forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros/ConstЖ
forward_lstm_48/zerosFill%forward_lstm_48/zeros/packed:output:0$forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros
forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros_1/mul/yВ
forward_lstm_48/zeros_1/mulMul&forward_lstm_48/strided_slice:output:0&forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/mul
forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
forward_lstm_48/zeros_1/Less/yЏ
forward_lstm_48/zeros_1/LessLessforward_lstm_48/zeros_1/mul:z:0'forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/Less
 forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2"
 forward_lstm_48/zeros_1/packed/1Щ
forward_lstm_48/zeros_1/packedPack&forward_lstm_48/strided_slice:output:0)forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_48/zeros_1/packed
forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros_1/ConstО
forward_lstm_48/zeros_1Fill'forward_lstm_48/zeros_1/packed:output:0&forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros_1
forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_48/transpose/permЊ
forward_lstm_48/transpose	Transposeinputs'forward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
forward_lstm_48/transpose
forward_lstm_48/Shape_1Shapeforward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_48/Shape_1
%forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_1/stack
'forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_1
'forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_2Ю
forward_lstm_48/strided_slice_1StridedSlice forward_lstm_48/Shape_1:output:0.forward_lstm_48/strided_slice_1/stack:output:00forward_lstm_48/strided_slice_1/stack_1:output:00forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_48/strided_slice_1Ѕ
+forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+forward_lstm_48/TensorArrayV2/element_shapeђ
forward_lstm_48/TensorArrayV2TensorListReserve4forward_lstm_48/TensorArrayV2/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_48/TensorArrayV2п
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2G
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeИ
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_48/transpose:y:0Nforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensor
%forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_2/stack
'forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_1
'forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_2м
forward_lstm_48/strided_slice_2StridedSliceforward_lstm_48/transpose:y:0.forward_lstm_48/strided_slice_2/stack:output:00forward_lstm_48/strided_slice_2/stack_1:output:00forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2!
forward_lstm_48/strided_slice_2ш
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype025
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp№
$forward_lstm_48/lstm_cell_117/MatMulMatMul(forward_lstm_48/strided_slice_2:output:0;forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2&
$forward_lstm_48/lstm_cell_117/MatMulя
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype027
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpь
&forward_lstm_48/lstm_cell_117/MatMul_1MatMulforward_lstm_48/zeros:output:0=forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&forward_lstm_48/lstm_cell_117/MatMul_1ф
!forward_lstm_48/lstm_cell_117/addAddV2.forward_lstm_48/lstm_cell_117/MatMul:product:00forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2#
!forward_lstm_48/lstm_cell_117/addч
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype026
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpё
%forward_lstm_48/lstm_cell_117/BiasAddBiasAdd%forward_lstm_48/lstm_cell_117/add:z:0<forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%forward_lstm_48/lstm_cell_117/BiasAdd
#forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#forward_lstm_48/lstm_cell_117/Const 
-forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-forward_lstm_48/lstm_cell_117/split/split_dimЛ
#forward_lstm_48/lstm_cell_117/splitSplit6forward_lstm_48/lstm_cell_117/split/split_dim:output:0.forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2%
#forward_lstm_48/lstm_cell_117/splitК
%forward_lstm_48/lstm_cell_117/SigmoidSigmoid,forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%forward_lstm_48/lstm_cell_117/SigmoidО
'forward_lstm_48/lstm_cell_117/Sigmoid_1Sigmoid,forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_1Я
!forward_lstm_48/lstm_cell_117/mulMul+forward_lstm_48/lstm_cell_117/Sigmoid_1:y:0 forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!forward_lstm_48/lstm_cell_117/mulБ
"forward_lstm_48/lstm_cell_117/ReluRelu,forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2$
"forward_lstm_48/lstm_cell_117/Reluс
#forward_lstm_48/lstm_cell_117/mul_1Mul)forward_lstm_48/lstm_cell_117/Sigmoid:y:00forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_1ж
#forward_lstm_48/lstm_cell_117/add_1AddV2%forward_lstm_48/lstm_cell_117/mul:z:0'forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/add_1О
'forward_lstm_48/lstm_cell_117/Sigmoid_2Sigmoid,forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_2А
$forward_lstm_48/lstm_cell_117/Relu_1Relu'forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$forward_lstm_48/lstm_cell_117/Relu_1х
#forward_lstm_48/lstm_cell_117/mul_2Mul+forward_lstm_48/lstm_cell_117/Sigmoid_2:y:02forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_2Џ
-forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2/
-forward_lstm_48/TensorArrayV2_1/element_shapeј
forward_lstm_48/TensorArrayV2_1TensorListReserve6forward_lstm_48/TensorArrayV2_1/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_48/TensorArrayV2_1n
forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_48/time
(forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(forward_lstm_48/while/maximum_iterations
"forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_48/while/loop_counterх
forward_lstm_48/whileWhile+forward_lstm_48/while/loop_counter:output:01forward_lstm_48/while/maximum_iterations:output:0forward_lstm_48/time:output:0(forward_lstm_48/TensorArrayV2_1:handle:0forward_lstm_48/zeros:output:0 forward_lstm_48/zeros_1:output:0(forward_lstm_48/strided_slice_1:output:0Gforward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_48_while_body_682708*-
cond%R#
!forward_lstm_48_while_cond_682707*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
forward_lstm_48/whileе
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2B
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeЉ
2forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_48/while:output:3Iforward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype024
2forward_lstm_48/TensorArrayV2Stack/TensorListStackЁ
%forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%forward_lstm_48/strided_slice_3/stack
'forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_48/strided_slice_3/stack_1
'forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_3/stack_2ћ
forward_lstm_48/strided_slice_3StridedSlice;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_48/strided_slice_3/stack:output:00forward_lstm_48/strided_slice_3/stack_1:output:00forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2!
forward_lstm_48/strided_slice_3
 forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_48/transpose_1/permц
forward_lstm_48/transpose_1	Transpose;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/transpose_1
forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/runtimef
backward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_48/Shape
$backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_48/strided_slice/stack
&backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_1
&backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_2Ш
backward_lstm_48/strided_sliceStridedSlicebackward_lstm_48/Shape:output:0-backward_lstm_48/strided_slice/stack:output:0/backward_lstm_48/strided_slice/stack_1:output:0/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_48/strided_slice
backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
backward_lstm_48/zeros/mul/yА
backward_lstm_48/zeros/mulMul'backward_lstm_48/strided_slice:output:0%backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/mul
backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
backward_lstm_48/zeros/Less/yЋ
backward_lstm_48/zeros/LessLessbackward_lstm_48/zeros/mul:z:0&backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/Less
backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2!
backward_lstm_48/zeros/packed/1Ч
backward_lstm_48/zeros/packedPack'backward_lstm_48/strided_slice:output:0(backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_48/zeros/packed
backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/zeros/ConstК
backward_lstm_48/zerosFill&backward_lstm_48/zeros/packed:output:0%backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros
backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2 
backward_lstm_48/zeros_1/mul/yЖ
backward_lstm_48/zeros_1/mulMul'backward_lstm_48/strided_slice:output:0'backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/mul
backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
backward_lstm_48/zeros_1/Less/yГ
backward_lstm_48/zeros_1/LessLess backward_lstm_48/zeros_1/mul:z:0(backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/Less
!backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2#
!backward_lstm_48/zeros_1/packed/1Э
backward_lstm_48/zeros_1/packedPack'backward_lstm_48/strided_slice:output:0*backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_48/zeros_1/packed
backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_48/zeros_1/ConstТ
backward_lstm_48/zeros_1Fill(backward_lstm_48/zeros_1/packed:output:0'backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros_1
backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_48/transpose/perm­
backward_lstm_48/transpose	Transposeinputs(backward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
backward_lstm_48/transpose
backward_lstm_48/Shape_1Shapebackward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_48/Shape_1
&backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_1/stack
(backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_1
(backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_2д
 backward_lstm_48/strided_slice_1StridedSlice!backward_lstm_48/Shape_1:output:0/backward_lstm_48/strided_slice_1/stack:output:01backward_lstm_48/strided_slice_1/stack_1:output:01backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_48/strided_slice_1Ї
,backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,backward_lstm_48/TensorArrayV2/element_shapeі
backward_lstm_48/TensorArrayV2TensorListReserve5backward_lstm_48/TensorArrayV2/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_48/TensorArrayV2
backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_48/ReverseV2/axisХ
backward_lstm_48/ReverseV2	ReverseV2backward_lstm_48/transpose:y:0(backward_lstm_48/ReverseV2/axis:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
backward_lstm_48/ReverseV2с
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2H
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeС
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_48/ReverseV2:output:0Obackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensor
&backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_2/stack
(backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_1
(backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_2т
 backward_lstm_48/strided_slice_2StridedSlicebackward_lstm_48/transpose:y:0/backward_lstm_48/strided_slice_2/stack:output:01backward_lstm_48/strided_slice_2/stack_1:output:01backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_2ы
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype026
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpє
%backward_lstm_48/lstm_cell_118/MatMulMatMul)backward_lstm_48/strided_slice_2:output:0<backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%backward_lstm_48/lstm_cell_118/MatMulђ
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype028
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp№
'backward_lstm_48/lstm_cell_118/MatMul_1MatMulbackward_lstm_48/zeros:output:0>backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'backward_lstm_48/lstm_cell_118/MatMul_1ш
"backward_lstm_48/lstm_cell_118/addAddV2/backward_lstm_48/lstm_cell_118/MatMul:product:01backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2$
"backward_lstm_48/lstm_cell_118/addъ
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype027
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpѕ
&backward_lstm_48/lstm_cell_118/BiasAddBiasAdd&backward_lstm_48/lstm_cell_118/add:z:0=backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&backward_lstm_48/lstm_cell_118/BiasAdd
$backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2&
$backward_lstm_48/lstm_cell_118/ConstЂ
.backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :20
.backward_lstm_48/lstm_cell_118/split/split_dimП
$backward_lstm_48/lstm_cell_118/splitSplit7backward_lstm_48/lstm_cell_118/split/split_dim:output:0/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2&
$backward_lstm_48/lstm_cell_118/splitН
&backward_lstm_48/lstm_cell_118/SigmoidSigmoid-backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2(
&backward_lstm_48/lstm_cell_118/SigmoidС
(backward_lstm_48/lstm_cell_118/Sigmoid_1Sigmoid-backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_1г
"backward_lstm_48/lstm_cell_118/mulMul,backward_lstm_48/lstm_cell_118/Sigmoid_1:y:0!backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2$
"backward_lstm_48/lstm_cell_118/mulД
#backward_lstm_48/lstm_cell_118/ReluRelu-backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2%
#backward_lstm_48/lstm_cell_118/Reluх
$backward_lstm_48/lstm_cell_118/mul_1Mul*backward_lstm_48/lstm_cell_118/Sigmoid:y:01backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_1к
$backward_lstm_48/lstm_cell_118/add_1AddV2&backward_lstm_48/lstm_cell_118/mul:z:0(backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/add_1С
(backward_lstm_48/lstm_cell_118/Sigmoid_2Sigmoid-backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_2Г
%backward_lstm_48/lstm_cell_118/Relu_1Relu(backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%backward_lstm_48/lstm_cell_118/Relu_1щ
$backward_lstm_48/lstm_cell_118/mul_2Mul,backward_lstm_48/lstm_cell_118/Sigmoid_2:y:03backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_2Б
.backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   20
.backward_lstm_48/TensorArrayV2_1/element_shapeќ
 backward_lstm_48/TensorArrayV2_1TensorListReserve7backward_lstm_48/TensorArrayV2_1/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_48/TensorArrayV2_1p
backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_48/timeЁ
)backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)backward_lstm_48/while/maximum_iterations
#backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_48/while/loop_counterє
backward_lstm_48/whileWhile,backward_lstm_48/while/loop_counter:output:02backward_lstm_48/while/maximum_iterations:output:0backward_lstm_48/time:output:0)backward_lstm_48/TensorArrayV2_1:handle:0backward_lstm_48/zeros:output:0!backward_lstm_48/zeros_1:output:0)backward_lstm_48/strided_slice_1:output:0Hbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_48_while_body_682859*.
cond&R$
"backward_lstm_48_while_cond_682858*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
backward_lstm_48/whileз
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2C
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape­
3backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_48/while:output:3Jbackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype025
3backward_lstm_48/TensorArrayV2Stack/TensorListStackЃ
&backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2(
&backward_lstm_48/strided_slice_3/stack
(backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_48/strided_slice_3/stack_1
(backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_3/stack_2
 backward_lstm_48/strided_slice_3StridedSlice<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_48/strided_slice_3/stack:output:01backward_lstm_48/strided_slice_3/stack_1:output:01backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_3
!backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_48/transpose_1/permъ
backward_lstm_48/transpose_1	Transpose<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/transpose_1
backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisУ
concatConcatV2(forward_lstm_48/strided_slice_3:output:0)backward_lstm_48/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
concat
IdentityIdentityconcat:output:0^backward_lstm_48/while^forward_lstm_48/while*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::20
backward_lstm_48/whilebackward_lstm_48/while2.
forward_lstm_48/whileforward_lstm_48/while:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ

"backward_lstm_48_while_cond_681059>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3@
<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_681059___redundant_placeholder0V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_681059___redundant_placeholder1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_681059___redundant_placeholder2V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_681059___redundant_placeholder3#
backward_lstm_48_while_identity
Х
backward_lstm_48/while/LessLess"backward_lstm_48_while_placeholder<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_48/while/Less
backward_lstm_48/while/IdentityIdentitybackward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_48/while/Identity"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Џ
У
while_cond_684370
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_684370___redundant_placeholder04
0while_while_cond_684370___redundant_placeholder14
0while_while_cond_684370___redundant_placeholder24
0while_while_cond_684370___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
й

I__inference_sequential_49_layer_call_and_return_conditional_losses_681528
bidirectional_34_input
bidirectional_34_681488
bidirectional_34_681490
bidirectional_34_681492
bidirectional_34_681494
bidirectional_34_681496
bidirectional_34_681498
dense_48_681522
dense_48_681524
identityЂ(bidirectional_34/StatefulPartitionedCallЂ dense_48/StatefulPartitionedCallЙ
(bidirectional_34/StatefulPartitionedCallStatefulPartitionedCallbidirectional_34_inputbidirectional_34_681488bidirectional_34_681490bidirectional_34_681492bidirectional_34_681494bidirectional_34_681496bidirectional_34_681498*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџш*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_6811472*
(bidirectional_34/StatefulPartitionedCallП
 dense_48/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_34/StatefulPartitionedCall:output:0dense_48_681522dense_48_681524*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_48_layer_call_and_return_conditional_losses_6815112"
 dense_48/StatefulPartitionedCallЫ
IdentityIdentity)dense_48/StatefulPartitionedCall:output:0)^bidirectional_34/StatefulPartitionedCall!^dense_48/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::2T
(bidirectional_34/StatefulPartitionedCall(bidirectional_34/StatefulPartitionedCall2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall:c _
+
_output_shapes
:џџџџџџџџџ
0
_user_specified_namebidirectional_34_input
Џ

"backward_lstm_48_while_cond_683504>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3@
<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_683504___redundant_placeholder0V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_683504___redundant_placeholder1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_683504___redundant_placeholder2V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_683504___redundant_placeholder3#
backward_lstm_48_while_identity
Х
backward_lstm_48/while/LessLess"backward_lstm_48_while_placeholder<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_48/while/Less
backward_lstm_48/while/IdentityIdentitybackward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_48/while/Identity"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Л

1__inference_backward_lstm_48_layer_call_fn_684965

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_6807102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Y

K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_680218

inputs0
,lstm_cell_117_matmul_readvariableop_resource2
.lstm_cell_117_matmul_1_readvariableop_resource1
-lstm_cell_117_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_117/MatMul/ReadVariableOpReadVariableOp,lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_117/MatMul/ReadVariableOpА
lstm_cell_117/MatMulMatMulstrided_slice_2:output:0+lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMulП
%lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_117/MatMul_1/ReadVariableOpЌ
lstm_cell_117/MatMul_1MatMulzeros:output:0-lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMul_1Є
lstm_cell_117/addAddV2lstm_cell_117/MatMul:product:0 lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/addЗ
$lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_117/BiasAdd/ReadVariableOpБ
lstm_cell_117/BiasAddBiasAddlstm_cell_117/add:z:0,lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/BiasAddl
lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/Const
lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/split/split_dimћ
lstm_cell_117/splitSplit&lstm_cell_117/split/split_dim:output:0lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_117/split
lstm_cell_117/SigmoidSigmoidlstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid
lstm_cell_117/Sigmoid_1Sigmoidlstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_1
lstm_cell_117/mulMullstm_cell_117/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul
lstm_cell_117/ReluRelulstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/ReluЁ
lstm_cell_117/mul_1Mullstm_cell_117/Sigmoid:y:0 lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_1
lstm_cell_117/add_1AddV2lstm_cell_117/mul:z:0lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/add_1
lstm_cell_117/Sigmoid_2Sigmoidlstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_2
lstm_cell_117/Relu_1Relulstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Relu_1Ѕ
lstm_cell_117/mul_2Mullstm_cell_117/Sigmoid_2:y:0"lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_117_matmul_readvariableop_resource.lstm_cell_117_matmul_1_readvariableop_resource-lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_680133*
condR
while_cond_680132*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

з
2bidirectional_34_forward_lstm_48_while_cond_682047^
Zbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_loop_counterd
`bidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_maximum_iterations6
2bidirectional_34_forward_lstm_48_while_placeholder8
4bidirectional_34_forward_lstm_48_while_placeholder_18
4bidirectional_34_forward_lstm_48_while_placeholder_28
4bidirectional_34_forward_lstm_48_while_placeholder_3`
\bidirectional_34_forward_lstm_48_while_less_bidirectional_34_forward_lstm_48_strided_slice_1v
rbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_cond_682047___redundant_placeholder0v
rbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_cond_682047___redundant_placeholder1v
rbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_cond_682047___redundant_placeholder2v
rbidirectional_34_forward_lstm_48_while_bidirectional_34_forward_lstm_48_while_cond_682047___redundant_placeholder33
/bidirectional_34_forward_lstm_48_while_identity

+bidirectional_34/forward_lstm_48/while/LessLess2bidirectional_34_forward_lstm_48_while_placeholder\bidirectional_34_forward_lstm_48_while_less_bidirectional_34_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2-
+bidirectional_34/forward_lstm_48/while/LessР
/bidirectional_34/forward_lstm_48/while/IdentityIdentity/bidirectional_34/forward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 21
/bidirectional_34/forward_lstm_48/while/Identity"k
/bidirectional_34_forward_lstm_48_while_identity8bidirectional_34/forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
­P
э

"backward_lstm_48_while_body_681060>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3=
9backward_lstm_48_while_backward_lstm_48_strided_slice_1_0y
ubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0I
Ebackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0K
Gbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0J
Fbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0#
backward_lstm_48_while_identity%
!backward_lstm_48_while_identity_1%
!backward_lstm_48_while_identity_2%
!backward_lstm_48_while_identity_3%
!backward_lstm_48_while_identity_4%
!backward_lstm_48_while_identity_5;
7backward_lstm_48_while_backward_lstm_48_strided_slice_1w
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorG
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceI
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceH
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceх
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2J
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeЙ
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_48_while_placeholderQbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02<
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemџ
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02<
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp
+backward_lstm_48/while/lstm_cell_118/MatMulMatMulAbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Bbackward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+backward_lstm_48/while/lstm_cell_118/MatMul
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02>
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp
-backward_lstm_48/while/lstm_cell_118/MatMul_1MatMul$backward_lstm_48_while_placeholder_2Dbackward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2/
-backward_lstm_48/while/lstm_cell_118/MatMul_1
(backward_lstm_48/while/lstm_cell_118/addAddV25backward_lstm_48/while/lstm_cell_118/MatMul:product:07backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2*
(backward_lstm_48/while/lstm_cell_118/addў
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02=
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp
,backward_lstm_48/while/lstm_cell_118/BiasAddBiasAdd,backward_lstm_48/while/lstm_cell_118/add:z:0Cbackward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,backward_lstm_48/while/lstm_cell_118/BiasAdd
*backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2,
*backward_lstm_48/while/lstm_cell_118/ConstЎ
4backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :26
4backward_lstm_48/while/lstm_cell_118/split/split_dimз
*backward_lstm_48/while/lstm_cell_118/splitSplit=backward_lstm_48/while/lstm_cell_118/split/split_dim:output:05backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2,
*backward_lstm_48/while/lstm_cell_118/splitЯ
,backward_lstm_48/while/lstm_cell_118/SigmoidSigmoid3backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2.
,backward_lstm_48/while/lstm_cell_118/Sigmoidг
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1ш
(backward_lstm_48/while/lstm_cell_118/mulMul2backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:0$backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/while/lstm_cell_118/mulЦ
)backward_lstm_48/while/lstm_cell_118/ReluRelu3backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2+
)backward_lstm_48/while/lstm_cell_118/Relu§
*backward_lstm_48/while/lstm_cell_118/mul_1Mul0backward_lstm_48/while/lstm_cell_118/Sigmoid:y:07backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_1ђ
*backward_lstm_48/while/lstm_cell_118/add_1AddV2,backward_lstm_48/while/lstm_cell_118/mul:z:0.backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/add_1г
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Х
+backward_lstm_48/while/lstm_cell_118/Relu_1Relu.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+backward_lstm_48/while/lstm_cell_118/Relu_1
*backward_lstm_48/while/lstm_cell_118/mul_2Mul2backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:09backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_2Ж
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_48_while_placeholder_1"backward_lstm_48_while_placeholder.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_48/while/add/y­
backward_lstm_48/while/addAddV2"backward_lstm_48_while_placeholder%backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add
backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_48/while/add_1/yЫ
backward_lstm_48/while/add_1AddV2:backward_lstm_48_while_backward_lstm_48_while_loop_counter'backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add_1
backward_lstm_48/while/IdentityIdentity backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_48/while/IdentityЕ
!backward_lstm_48/while/Identity_1Identity@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_1
!backward_lstm_48/while/Identity_2Identitybackward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_2Р
!backward_lstm_48/while/Identity_3IdentityKbackward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_3Е
!backward_lstm_48/while/Identity_4Identity.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_4Е
!backward_lstm_48/while/Identity_5Identity.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_5"t
7backward_lstm_48_while_backward_lstm_48_strided_slice_19backward_lstm_48_while_backward_lstm_48_strided_slice_1_0"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0"O
!backward_lstm_48_while_identity_1*backward_lstm_48/while/Identity_1:output:0"O
!backward_lstm_48_while_identity_2*backward_lstm_48/while/Identity_2:output:0"O
!backward_lstm_48_while_identity_3*backward_lstm_48/while/Identity_3:output:0"O
!backward_lstm_48_while_identity_4*backward_lstm_48/while/Identity_4:output:0"O
!backward_lstm_48_while_identity_5*backward_lstm_48/while/Identity_5:output:0"
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"ь
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 


I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_685031

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2	
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
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџД2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/1
п
э
.__inference_sequential_49_layer_call_fn_681637
bidirectional_34_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallbidirectional_34_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_49_layer_call_and_return_conditional_losses_6816182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
+
_output_shapes
:џџџџџџџџџ
0
_user_specified_namebidirectional_34_input
П:

while_body_684526
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_118_matmul_readvariableop_resource_0:
6while_lstm_cell_118_matmul_1_readvariableop_resource_09
5while_lstm_cell_118_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_118_matmul_readvariableop_resource8
4while_lstm_cell_118_matmul_1_readvariableop_resource7
3while_lstm_cell_118_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_118/MatMul/ReadVariableOpк
while/lstm_cell_118/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMulг
+while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_118/MatMul_1/ReadVariableOpУ
while/lstm_cell_118/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMul_1М
while/lstm_cell_118/addAddV2$while/lstm_cell_118/MatMul:product:0&while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/addЫ
*while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_118/BiasAdd/ReadVariableOpЩ
while/lstm_cell_118/BiasAddBiasAddwhile/lstm_cell_118/add:z:02while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/BiasAddx
while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_118/Const
#while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_118/split/split_dim
while/lstm_cell_118/splitSplit,while/lstm_cell_118/split/split_dim:output:0$while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_118/split
while/lstm_cell_118/SigmoidSigmoid"while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid 
while/lstm_cell_118/Sigmoid_1Sigmoid"while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_1Є
while/lstm_cell_118/mulMul!while/lstm_cell_118/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul
while/lstm_cell_118/ReluRelu"while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/ReluЙ
while/lstm_cell_118/mul_1Mulwhile/lstm_cell_118/Sigmoid:y:0&while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_1Ў
while/lstm_cell_118/add_1AddV2while/lstm_cell_118/mul:z:0while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/add_1 
while/lstm_cell_118/Sigmoid_2Sigmoid"while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_2
while/lstm_cell_118/Relu_1Reluwhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Relu_1Н
while/lstm_cell_118/mul_2Mul!while/lstm_cell_118/Sigmoid_2:y:0(while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_118/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_118_biasadd_readvariableop_resource5while_lstm_cell_118_biasadd_readvariableop_resource_0"n
4while_lstm_cell_118_matmul_1_readvariableop_resource6while_lstm_cell_118_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_118_matmul_readvariableop_resource4while_lstm_cell_118_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
п
э
.__inference_sequential_49_layer_call_fn_681594
bidirectional_34_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallbidirectional_34_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_49_layer_call_and_return_conditional_losses_6815752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:c _
+
_output_shapes
:џџџџџџџџџ
0
_user_specified_namebidirectional_34_input
Џ
У
while_cond_684702
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_684702___redundant_placeholder04
0while_while_cond_684702___redundant_placeholder14
0while_while_cond_684702___redundant_placeholder24
0while_while_cond_684702___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Фю
Б
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_681147

inputs@
<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceB
>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceA
=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resourceA
=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceC
?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceB
>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource
identityЂbackward_lstm_48/whileЂforward_lstm_48/whiled
forward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_48/Shape
#forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_48/strided_slice/stack
%forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_1
%forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_2Т
forward_lstm_48/strided_sliceStridedSliceforward_lstm_48/Shape:output:0,forward_lstm_48/strided_slice/stack:output:0.forward_lstm_48/strided_slice/stack_1:output:0.forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_48/strided_slice}
forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros/mul/yЌ
forward_lstm_48/zeros/mulMul&forward_lstm_48/strided_slice:output:0$forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/mul
forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
forward_lstm_48/zeros/Less/yЇ
forward_lstm_48/zeros/LessLessforward_lstm_48/zeros/mul:z:0%forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/Less
forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2 
forward_lstm_48/zeros/packed/1У
forward_lstm_48/zeros/packedPack&forward_lstm_48/strided_slice:output:0'forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_48/zeros/packed
forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros/ConstЖ
forward_lstm_48/zerosFill%forward_lstm_48/zeros/packed:output:0$forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros
forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros_1/mul/yВ
forward_lstm_48/zeros_1/mulMul&forward_lstm_48/strided_slice:output:0&forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/mul
forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
forward_lstm_48/zeros_1/Less/yЏ
forward_lstm_48/zeros_1/LessLessforward_lstm_48/zeros_1/mul:z:0'forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/Less
 forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2"
 forward_lstm_48/zeros_1/packed/1Щ
forward_lstm_48/zeros_1/packedPack&forward_lstm_48/strided_slice:output:0)forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_48/zeros_1/packed
forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros_1/ConstО
forward_lstm_48/zeros_1Fill'forward_lstm_48/zeros_1/packed:output:0&forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros_1
forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_48/transpose/permЊ
forward_lstm_48/transpose	Transposeinputs'forward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
forward_lstm_48/transpose
forward_lstm_48/Shape_1Shapeforward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_48/Shape_1
%forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_1/stack
'forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_1
'forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_2Ю
forward_lstm_48/strided_slice_1StridedSlice forward_lstm_48/Shape_1:output:0.forward_lstm_48/strided_slice_1/stack:output:00forward_lstm_48/strided_slice_1/stack_1:output:00forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_48/strided_slice_1Ѕ
+forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+forward_lstm_48/TensorArrayV2/element_shapeђ
forward_lstm_48/TensorArrayV2TensorListReserve4forward_lstm_48/TensorArrayV2/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_48/TensorArrayV2п
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2G
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeИ
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_48/transpose:y:0Nforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensor
%forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_2/stack
'forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_1
'forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_2м
forward_lstm_48/strided_slice_2StridedSliceforward_lstm_48/transpose:y:0.forward_lstm_48/strided_slice_2/stack:output:00forward_lstm_48/strided_slice_2/stack_1:output:00forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2!
forward_lstm_48/strided_slice_2ш
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype025
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp№
$forward_lstm_48/lstm_cell_117/MatMulMatMul(forward_lstm_48/strided_slice_2:output:0;forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2&
$forward_lstm_48/lstm_cell_117/MatMulя
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype027
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpь
&forward_lstm_48/lstm_cell_117/MatMul_1MatMulforward_lstm_48/zeros:output:0=forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&forward_lstm_48/lstm_cell_117/MatMul_1ф
!forward_lstm_48/lstm_cell_117/addAddV2.forward_lstm_48/lstm_cell_117/MatMul:product:00forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2#
!forward_lstm_48/lstm_cell_117/addч
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype026
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpё
%forward_lstm_48/lstm_cell_117/BiasAddBiasAdd%forward_lstm_48/lstm_cell_117/add:z:0<forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%forward_lstm_48/lstm_cell_117/BiasAdd
#forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#forward_lstm_48/lstm_cell_117/Const 
-forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-forward_lstm_48/lstm_cell_117/split/split_dimЛ
#forward_lstm_48/lstm_cell_117/splitSplit6forward_lstm_48/lstm_cell_117/split/split_dim:output:0.forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2%
#forward_lstm_48/lstm_cell_117/splitК
%forward_lstm_48/lstm_cell_117/SigmoidSigmoid,forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%forward_lstm_48/lstm_cell_117/SigmoidО
'forward_lstm_48/lstm_cell_117/Sigmoid_1Sigmoid,forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_1Я
!forward_lstm_48/lstm_cell_117/mulMul+forward_lstm_48/lstm_cell_117/Sigmoid_1:y:0 forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!forward_lstm_48/lstm_cell_117/mulБ
"forward_lstm_48/lstm_cell_117/ReluRelu,forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2$
"forward_lstm_48/lstm_cell_117/Reluс
#forward_lstm_48/lstm_cell_117/mul_1Mul)forward_lstm_48/lstm_cell_117/Sigmoid:y:00forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_1ж
#forward_lstm_48/lstm_cell_117/add_1AddV2%forward_lstm_48/lstm_cell_117/mul:z:0'forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/add_1О
'forward_lstm_48/lstm_cell_117/Sigmoid_2Sigmoid,forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_2А
$forward_lstm_48/lstm_cell_117/Relu_1Relu'forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$forward_lstm_48/lstm_cell_117/Relu_1х
#forward_lstm_48/lstm_cell_117/mul_2Mul+forward_lstm_48/lstm_cell_117/Sigmoid_2:y:02forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_2Џ
-forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2/
-forward_lstm_48/TensorArrayV2_1/element_shapeј
forward_lstm_48/TensorArrayV2_1TensorListReserve6forward_lstm_48/TensorArrayV2_1/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_48/TensorArrayV2_1n
forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_48/time
(forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(forward_lstm_48/while/maximum_iterations
"forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_48/while/loop_counterх
forward_lstm_48/whileWhile+forward_lstm_48/while/loop_counter:output:01forward_lstm_48/while/maximum_iterations:output:0forward_lstm_48/time:output:0(forward_lstm_48/TensorArrayV2_1:handle:0forward_lstm_48/zeros:output:0 forward_lstm_48/zeros_1:output:0(forward_lstm_48/strided_slice_1:output:0Gforward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_48_while_body_680909*-
cond%R#
!forward_lstm_48_while_cond_680908*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
forward_lstm_48/whileе
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2B
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeЉ
2forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_48/while:output:3Iforward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype024
2forward_lstm_48/TensorArrayV2Stack/TensorListStackЁ
%forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%forward_lstm_48/strided_slice_3/stack
'forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_48/strided_slice_3/stack_1
'forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_3/stack_2ћ
forward_lstm_48/strided_slice_3StridedSlice;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_48/strided_slice_3/stack:output:00forward_lstm_48/strided_slice_3/stack_1:output:00forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2!
forward_lstm_48/strided_slice_3
 forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_48/transpose_1/permц
forward_lstm_48/transpose_1	Transpose;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/transpose_1
forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/runtimef
backward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_48/Shape
$backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_48/strided_slice/stack
&backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_1
&backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_2Ш
backward_lstm_48/strided_sliceStridedSlicebackward_lstm_48/Shape:output:0-backward_lstm_48/strided_slice/stack:output:0/backward_lstm_48/strided_slice/stack_1:output:0/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_48/strided_slice
backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
backward_lstm_48/zeros/mul/yА
backward_lstm_48/zeros/mulMul'backward_lstm_48/strided_slice:output:0%backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/mul
backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
backward_lstm_48/zeros/Less/yЋ
backward_lstm_48/zeros/LessLessbackward_lstm_48/zeros/mul:z:0&backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/Less
backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2!
backward_lstm_48/zeros/packed/1Ч
backward_lstm_48/zeros/packedPack'backward_lstm_48/strided_slice:output:0(backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_48/zeros/packed
backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/zeros/ConstК
backward_lstm_48/zerosFill&backward_lstm_48/zeros/packed:output:0%backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros
backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2 
backward_lstm_48/zeros_1/mul/yЖ
backward_lstm_48/zeros_1/mulMul'backward_lstm_48/strided_slice:output:0'backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/mul
backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
backward_lstm_48/zeros_1/Less/yГ
backward_lstm_48/zeros_1/LessLess backward_lstm_48/zeros_1/mul:z:0(backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/Less
!backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2#
!backward_lstm_48/zeros_1/packed/1Э
backward_lstm_48/zeros_1/packedPack'backward_lstm_48/strided_slice:output:0*backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_48/zeros_1/packed
backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_48/zeros_1/ConstТ
backward_lstm_48/zeros_1Fill(backward_lstm_48/zeros_1/packed:output:0'backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros_1
backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_48/transpose/perm­
backward_lstm_48/transpose	Transposeinputs(backward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
backward_lstm_48/transpose
backward_lstm_48/Shape_1Shapebackward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_48/Shape_1
&backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_1/stack
(backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_1
(backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_2д
 backward_lstm_48/strided_slice_1StridedSlice!backward_lstm_48/Shape_1:output:0/backward_lstm_48/strided_slice_1/stack:output:01backward_lstm_48/strided_slice_1/stack_1:output:01backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_48/strided_slice_1Ї
,backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,backward_lstm_48/TensorArrayV2/element_shapeі
backward_lstm_48/TensorArrayV2TensorListReserve5backward_lstm_48/TensorArrayV2/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_48/TensorArrayV2
backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_48/ReverseV2/axisХ
backward_lstm_48/ReverseV2	ReverseV2backward_lstm_48/transpose:y:0(backward_lstm_48/ReverseV2/axis:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
backward_lstm_48/ReverseV2с
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2H
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeС
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_48/ReverseV2:output:0Obackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensor
&backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_2/stack
(backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_1
(backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_2т
 backward_lstm_48/strided_slice_2StridedSlicebackward_lstm_48/transpose:y:0/backward_lstm_48/strided_slice_2/stack:output:01backward_lstm_48/strided_slice_2/stack_1:output:01backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_2ы
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype026
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpє
%backward_lstm_48/lstm_cell_118/MatMulMatMul)backward_lstm_48/strided_slice_2:output:0<backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%backward_lstm_48/lstm_cell_118/MatMulђ
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype028
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp№
'backward_lstm_48/lstm_cell_118/MatMul_1MatMulbackward_lstm_48/zeros:output:0>backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'backward_lstm_48/lstm_cell_118/MatMul_1ш
"backward_lstm_48/lstm_cell_118/addAddV2/backward_lstm_48/lstm_cell_118/MatMul:product:01backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2$
"backward_lstm_48/lstm_cell_118/addъ
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype027
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpѕ
&backward_lstm_48/lstm_cell_118/BiasAddBiasAdd&backward_lstm_48/lstm_cell_118/add:z:0=backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&backward_lstm_48/lstm_cell_118/BiasAdd
$backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2&
$backward_lstm_48/lstm_cell_118/ConstЂ
.backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :20
.backward_lstm_48/lstm_cell_118/split/split_dimП
$backward_lstm_48/lstm_cell_118/splitSplit7backward_lstm_48/lstm_cell_118/split/split_dim:output:0/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2&
$backward_lstm_48/lstm_cell_118/splitН
&backward_lstm_48/lstm_cell_118/SigmoidSigmoid-backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2(
&backward_lstm_48/lstm_cell_118/SigmoidС
(backward_lstm_48/lstm_cell_118/Sigmoid_1Sigmoid-backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_1г
"backward_lstm_48/lstm_cell_118/mulMul,backward_lstm_48/lstm_cell_118/Sigmoid_1:y:0!backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2$
"backward_lstm_48/lstm_cell_118/mulД
#backward_lstm_48/lstm_cell_118/ReluRelu-backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2%
#backward_lstm_48/lstm_cell_118/Reluх
$backward_lstm_48/lstm_cell_118/mul_1Mul*backward_lstm_48/lstm_cell_118/Sigmoid:y:01backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_1к
$backward_lstm_48/lstm_cell_118/add_1AddV2&backward_lstm_48/lstm_cell_118/mul:z:0(backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/add_1С
(backward_lstm_48/lstm_cell_118/Sigmoid_2Sigmoid-backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_2Г
%backward_lstm_48/lstm_cell_118/Relu_1Relu(backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%backward_lstm_48/lstm_cell_118/Relu_1щ
$backward_lstm_48/lstm_cell_118/mul_2Mul,backward_lstm_48/lstm_cell_118/Sigmoid_2:y:03backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_2Б
.backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   20
.backward_lstm_48/TensorArrayV2_1/element_shapeќ
 backward_lstm_48/TensorArrayV2_1TensorListReserve7backward_lstm_48/TensorArrayV2_1/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_48/TensorArrayV2_1p
backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_48/timeЁ
)backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)backward_lstm_48/while/maximum_iterations
#backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_48/while/loop_counterє
backward_lstm_48/whileWhile,backward_lstm_48/while/loop_counter:output:02backward_lstm_48/while/maximum_iterations:output:0backward_lstm_48/time:output:0)backward_lstm_48/TensorArrayV2_1:handle:0backward_lstm_48/zeros:output:0!backward_lstm_48/zeros_1:output:0)backward_lstm_48/strided_slice_1:output:0Hbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_48_while_body_681060*.
cond&R$
"backward_lstm_48_while_cond_681059*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
backward_lstm_48/whileз
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2C
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape­
3backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_48/while:output:3Jbackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype025
3backward_lstm_48/TensorArrayV2Stack/TensorListStackЃ
&backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2(
&backward_lstm_48/strided_slice_3/stack
(backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_48/strided_slice_3/stack_1
(backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_3/stack_2
 backward_lstm_48/strided_slice_3StridedSlice<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_48/strided_slice_3/stack:output:01backward_lstm_48/strided_slice_3/stack_1:output:01backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_3
!backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_48/transpose_1/permъ
backward_lstm_48/transpose_1	Transpose<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/transpose_1
backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisУ
concatConcatV2(forward_lstm_48/strided_slice_3:output:0)backward_lstm_48/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
concat
IdentityIdentityconcat:output:0^backward_lstm_48/while^forward_lstm_48/while*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::20
backward_lstm_48/whilebackward_lstm_48/while2.
forward_lstm_48/whileforward_lstm_48/while:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ

1__inference_backward_lstm_48_layer_call_fn_684633
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_6800532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0


!forward_lstm_48_while_cond_680908<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3>
:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_680908___redundant_placeholder0T
Pforward_lstm_48_while_forward_lstm_48_while_cond_680908___redundant_placeholder1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_680908___redundant_placeholder2T
Pforward_lstm_48_while_forward_lstm_48_while_cond_680908___redundant_placeholder3"
forward_lstm_48_while_identity
Р
forward_lstm_48/while/LessLess!forward_lstm_48_while_placeholder:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_48/while/Less
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_48/while/Identity"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Џ
н
.__inference_sequential_49_layer_call_fn_682334

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_49_layer_call_and_return_conditional_losses_6816182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Т%

while_body_679850
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0 
while_lstm_cell_118_679874_0 
while_lstm_cell_118_679876_0 
while_lstm_cell_118_679878_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_118_679874
while_lstm_cell_118_679876
while_lstm_cell_118_679878Ђ+while/lstm_cell_118/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemъ
+while/lstm_cell_118/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_118_679874_0while_lstm_cell_118_679876_0while_lstm_cell_118_679878_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_6795192-
+while/lstm_cell_118/StatefulPartitionedCallј
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder4while/lstm_cell_118/StatefulPartitionedCall:output:0*
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
while/add_1
while/IdentityIdentitywhile/add_1:z:0,^while/lstm_cell_118/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations,^while/lstm_cell_118/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0,^while/lstm_cell_118/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Л
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0,^while/lstm_cell_118/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3Ч
while/Identity_4Identity4while/lstm_cell_118/StatefulPartitionedCall:output:1,^while/lstm_cell_118/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4Ч
while/Identity_5Identity4while/lstm_cell_118/StatefulPartitionedCall:output:2,^while/lstm_cell_118/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0":
while_lstm_cell_118_679874while_lstm_cell_118_679874_0":
while_lstm_cell_118_679876while_lstm_cell_118_679876_0":
while_lstm_cell_118_679878while_lstm_cell_118_679878_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::2Z
+while/lstm_cell_118/StatefulPartitionedCall+while/lstm_cell_118/StatefulPartitionedCall: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
ќ

I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_679519

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2	
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
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџД2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџД
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџД
 
_user_specified_namestates
Ч
Ю
.__inference_lstm_cell_117_layer_call_fn_685065

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_6789402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/1
Т%

while_body_679984
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0 
while_lstm_cell_118_680008_0 
while_lstm_cell_118_680010_0 
while_lstm_cell_118_680012_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_118_680008
while_lstm_cell_118_680010
while_lstm_cell_118_680012Ђ+while/lstm_cell_118/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemъ
+while/lstm_cell_118/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_118_680008_0while_lstm_cell_118_680010_0while_lstm_cell_118_680012_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_6795522-
+while/lstm_cell_118/StatefulPartitionedCallј
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder4while/lstm_cell_118/StatefulPartitionedCall:output:0*
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
while/add_1
while/IdentityIdentitywhile/add_1:z:0,^while/lstm_cell_118/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations,^while/lstm_cell_118/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0,^while/lstm_cell_118/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Л
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0,^while/lstm_cell_118/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3Ч
while/Identity_4Identity4while/lstm_cell_118/StatefulPartitionedCall:output:1,^while/lstm_cell_118/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4Ч
while/Identity_5Identity4while/lstm_cell_118/StatefulPartitionedCall:output:2,^while/lstm_cell_118/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0":
while_lstm_cell_118_680008while_lstm_cell_118_680008_0":
while_lstm_cell_118_680010while_lstm_cell_118_680010_0":
while_lstm_cell_118_680012while_lstm_cell_118_680012_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::2Z
+while/lstm_cell_118/StatefulPartitionedCall+while/lstm_cell_118/StatefulPartitionedCall: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
шX

K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_684279
inputs_00
,lstm_cell_117_matmul_readvariableop_resource2
.lstm_cell_117_matmul_1_readvariableop_resource1
-lstm_cell_117_biasadd_readvariableop_resource
identityЂwhileF
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_117/MatMul/ReadVariableOpReadVariableOp,lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_117/MatMul/ReadVariableOpА
lstm_cell_117/MatMulMatMulstrided_slice_2:output:0+lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMulП
%lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_117/MatMul_1/ReadVariableOpЌ
lstm_cell_117/MatMul_1MatMulzeros:output:0-lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMul_1Є
lstm_cell_117/addAddV2lstm_cell_117/MatMul:product:0 lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/addЗ
$lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_117/BiasAdd/ReadVariableOpБ
lstm_cell_117/BiasAddBiasAddlstm_cell_117/add:z:0,lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/BiasAddl
lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/Const
lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/split/split_dimћ
lstm_cell_117/splitSplit&lstm_cell_117/split/split_dim:output:0lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_117/split
lstm_cell_117/SigmoidSigmoidlstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid
lstm_cell_117/Sigmoid_1Sigmoidlstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_1
lstm_cell_117/mulMullstm_cell_117/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul
lstm_cell_117/ReluRelulstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/ReluЁ
lstm_cell_117/mul_1Mullstm_cell_117/Sigmoid:y:0 lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_1
lstm_cell_117/add_1AddV2lstm_cell_117/mul:z:0lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/add_1
lstm_cell_117/Sigmoid_2Sigmoidlstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_2
lstm_cell_117/Relu_1Relulstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Relu_1Ѕ
lstm_cell_117/mul_2Mullstm_cell_117/Sigmoid_2:y:0"lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_117_matmul_readvariableop_resource.lstm_cell_117_matmul_1_readvariableop_resource-lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_684194*
condR
while_cond_684193*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Џ
У
while_cond_683712
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_683712___redundant_placeholder04
0while_while_cond_683712___redundant_placeholder14
0while_while_cond_683712___redundant_placeholder24
0while_while_cond_683712___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Џ
У
while_cond_680624
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_680624___redundant_placeholder04
0while_while_cond_680624___redundant_placeholder14
0while_while_cond_680624___redundant_placeholder24
0while_while_cond_680624___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
шX

K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_684126
inputs_00
,lstm_cell_117_matmul_readvariableop_resource2
.lstm_cell_117_matmul_1_readvariableop_resource1
-lstm_cell_117_biasadd_readvariableop_resource
identityЂwhileF
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2ќ
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_117/MatMul/ReadVariableOpReadVariableOp,lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_117/MatMul/ReadVariableOpА
lstm_cell_117/MatMulMatMulstrided_slice_2:output:0+lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMulП
%lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_117/MatMul_1/ReadVariableOpЌ
lstm_cell_117/MatMul_1MatMulzeros:output:0-lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMul_1Є
lstm_cell_117/addAddV2lstm_cell_117/MatMul:product:0 lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/addЗ
$lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_117/BiasAdd/ReadVariableOpБ
lstm_cell_117/BiasAddBiasAddlstm_cell_117/add:z:0,lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/BiasAddl
lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/Const
lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/split/split_dimћ
lstm_cell_117/splitSplit&lstm_cell_117/split/split_dim:output:0lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_117/split
lstm_cell_117/SigmoidSigmoidlstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid
lstm_cell_117/Sigmoid_1Sigmoidlstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_1
lstm_cell_117/mulMullstm_cell_117/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul
lstm_cell_117/ReluRelulstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/ReluЁ
lstm_cell_117/mul_1Mullstm_cell_117/Sigmoid:y:0 lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_1
lstm_cell_117/add_1AddV2lstm_cell_117/mul:z:0lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/add_1
lstm_cell_117/Sigmoid_2Sigmoidlstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_2
lstm_cell_117/Relu_1Relulstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Relu_1Ѕ
lstm_cell_117/mul_2Mullstm_cell_117/Sigmoid_2:y:0"lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_117_matmul_readvariableop_resource.lstm_cell_117_matmul_1_readvariableop_resource-lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_684041*
condR
while_cond_684040*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Џ

"backward_lstm_48_while_cond_682552>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3@
<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_682552___redundant_placeholder0V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_682552___redundant_placeholder1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_682552___redundant_placeholder2V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_682552___redundant_placeholder3#
backward_lstm_48_while_identity
Х
backward_lstm_48/while/LessLess"backward_lstm_48_while_placeholder<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_48/while/Less
backward_lstm_48/while/IdentityIdentitybackward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_48/while/Identity"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
ї
Т
1__inference_bidirectional_34_layer_call_fn_682980

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџш*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_6814532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


!forward_lstm_48_while_cond_682707<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3>
:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_682707___redundant_placeholder0T
Pforward_lstm_48_while_forward_lstm_48_while_cond_682707___redundant_placeholder1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_682707___redundant_placeholder2T
Pforward_lstm_48_while_forward_lstm_48_while_cond_682707___redundant_placeholder3"
forward_lstm_48_while_identity
Р
forward_lstm_48/while/LessLess!forward_lstm_48_while_placeholder:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_48/while/Less
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_48/while/Identity"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Ш:

while_body_683713
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_117_matmul_readvariableop_resource_0:
6while_lstm_cell_117_matmul_1_readvariableop_resource_09
5while_lstm_cell_117_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_117_matmul_readvariableop_resource8
4while_lstm_cell_117_matmul_1_readvariableop_resource7
3while_lstm_cell_117_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeм
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_117/MatMul/ReadVariableOpк
while/lstm_cell_117/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMulг
+while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_117/MatMul_1/ReadVariableOpУ
while/lstm_cell_117/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMul_1М
while/lstm_cell_117/addAddV2$while/lstm_cell_117/MatMul:product:0&while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/addЫ
*while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_117/BiasAdd/ReadVariableOpЩ
while/lstm_cell_117/BiasAddBiasAddwhile/lstm_cell_117/add:z:02while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/BiasAddx
while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_117/Const
#while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_117/split/split_dim
while/lstm_cell_117/splitSplit,while/lstm_cell_117/split/split_dim:output:0$while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_117/split
while/lstm_cell_117/SigmoidSigmoid"while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid 
while/lstm_cell_117/Sigmoid_1Sigmoid"while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_1Є
while/lstm_cell_117/mulMul!while/lstm_cell_117/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul
while/lstm_cell_117/ReluRelu"while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/ReluЙ
while/lstm_cell_117/mul_1Mulwhile/lstm_cell_117/Sigmoid:y:0&while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_1Ў
while/lstm_cell_117/add_1AddV2while/lstm_cell_117/mul:z:0while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/add_1 
while/lstm_cell_117/Sigmoid_2Sigmoid"while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_2
while/lstm_cell_117/Relu_1Reluwhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Relu_1Н
while/lstm_cell_117/mul_2Mul!while/lstm_cell_117/Sigmoid_2:y:0(while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_117/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_117_biasadd_readvariableop_resource5while_lstm_cell_117_biasadd_readvariableop_resource_0"n
4while_lstm_cell_117_matmul_1_readvariableop_resource6while_lstm_cell_117_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_117_matmul_readvariableop_resource4while_lstm_cell_117_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
а
Ќ
D__inference_dense_48_layer_call_and_return_conditional_losses_681511

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ш*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџш:::P L
(
_output_shapes
:џџџџџџџџџш
 
_user_specified_nameinputs
Џ
У
while_cond_684525
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_684525___redundant_placeholder04
0while_while_cond_684525___redundant_placeholder14
0while_while_cond_684525___redundant_placeholder24
0while_while_cond_684525___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:

ы
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_680823

inputs
forward_lstm_48_680806
forward_lstm_48_680808
forward_lstm_48_680810
backward_lstm_48_680813
backward_lstm_48_680815
backward_lstm_48_680817
identityЂ(backward_lstm_48/StatefulPartitionedCallЂ'forward_lstm_48/StatefulPartitionedCallв
'forward_lstm_48/StatefulPartitionedCallStatefulPartitionedCallinputsforward_lstm_48_680806forward_lstm_48_680808forward_lstm_48_680810*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_6803712)
'forward_lstm_48/StatefulPartitionedCallи
(backward_lstm_48/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_lstm_48_680813backward_lstm_48_680815backward_lstm_48_680817*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_6807102*
(backward_lstm_48/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisг
concatConcatV20forward_lstm_48/StatefulPartitionedCall:output:01backward_lstm_48/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
concatЙ
IdentityIdentityconcat:output:0)^backward_lstm_48/StatefulPartitionedCall(^forward_lstm_48/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::2T
(backward_lstm_48/StatefulPartitionedCall(backward_lstm_48/StatefulPartitionedCall2R
'forward_lstm_48/StatefulPartitionedCall'forward_lstm_48/StatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Фю
Б
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_681453

inputs@
<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceB
>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceA
=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resourceA
=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceC
?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceB
>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource
identityЂbackward_lstm_48/whileЂforward_lstm_48/whiled
forward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_48/Shape
#forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_48/strided_slice/stack
%forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_1
%forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_2Т
forward_lstm_48/strided_sliceStridedSliceforward_lstm_48/Shape:output:0,forward_lstm_48/strided_slice/stack:output:0.forward_lstm_48/strided_slice/stack_1:output:0.forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_48/strided_slice}
forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros/mul/yЌ
forward_lstm_48/zeros/mulMul&forward_lstm_48/strided_slice:output:0$forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/mul
forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
forward_lstm_48/zeros/Less/yЇ
forward_lstm_48/zeros/LessLessforward_lstm_48/zeros/mul:z:0%forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/Less
forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2 
forward_lstm_48/zeros/packed/1У
forward_lstm_48/zeros/packedPack&forward_lstm_48/strided_slice:output:0'forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_48/zeros/packed
forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros/ConstЖ
forward_lstm_48/zerosFill%forward_lstm_48/zeros/packed:output:0$forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros
forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros_1/mul/yВ
forward_lstm_48/zeros_1/mulMul&forward_lstm_48/strided_slice:output:0&forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/mul
forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
forward_lstm_48/zeros_1/Less/yЏ
forward_lstm_48/zeros_1/LessLessforward_lstm_48/zeros_1/mul:z:0'forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/Less
 forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2"
 forward_lstm_48/zeros_1/packed/1Щ
forward_lstm_48/zeros_1/packedPack&forward_lstm_48/strided_slice:output:0)forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_48/zeros_1/packed
forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros_1/ConstО
forward_lstm_48/zeros_1Fill'forward_lstm_48/zeros_1/packed:output:0&forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros_1
forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_48/transpose/permЊ
forward_lstm_48/transpose	Transposeinputs'forward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
forward_lstm_48/transpose
forward_lstm_48/Shape_1Shapeforward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_48/Shape_1
%forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_1/stack
'forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_1
'forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_2Ю
forward_lstm_48/strided_slice_1StridedSlice forward_lstm_48/Shape_1:output:0.forward_lstm_48/strided_slice_1/stack:output:00forward_lstm_48/strided_slice_1/stack_1:output:00forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_48/strided_slice_1Ѕ
+forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+forward_lstm_48/TensorArrayV2/element_shapeђ
forward_lstm_48/TensorArrayV2TensorListReserve4forward_lstm_48/TensorArrayV2/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_48/TensorArrayV2п
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2G
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeИ
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_48/transpose:y:0Nforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensor
%forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_2/stack
'forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_1
'forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_2м
forward_lstm_48/strided_slice_2StridedSliceforward_lstm_48/transpose:y:0.forward_lstm_48/strided_slice_2/stack:output:00forward_lstm_48/strided_slice_2/stack_1:output:00forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2!
forward_lstm_48/strided_slice_2ш
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype025
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp№
$forward_lstm_48/lstm_cell_117/MatMulMatMul(forward_lstm_48/strided_slice_2:output:0;forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2&
$forward_lstm_48/lstm_cell_117/MatMulя
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype027
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpь
&forward_lstm_48/lstm_cell_117/MatMul_1MatMulforward_lstm_48/zeros:output:0=forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&forward_lstm_48/lstm_cell_117/MatMul_1ф
!forward_lstm_48/lstm_cell_117/addAddV2.forward_lstm_48/lstm_cell_117/MatMul:product:00forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2#
!forward_lstm_48/lstm_cell_117/addч
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype026
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpё
%forward_lstm_48/lstm_cell_117/BiasAddBiasAdd%forward_lstm_48/lstm_cell_117/add:z:0<forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%forward_lstm_48/lstm_cell_117/BiasAdd
#forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#forward_lstm_48/lstm_cell_117/Const 
-forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-forward_lstm_48/lstm_cell_117/split/split_dimЛ
#forward_lstm_48/lstm_cell_117/splitSplit6forward_lstm_48/lstm_cell_117/split/split_dim:output:0.forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2%
#forward_lstm_48/lstm_cell_117/splitК
%forward_lstm_48/lstm_cell_117/SigmoidSigmoid,forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%forward_lstm_48/lstm_cell_117/SigmoidО
'forward_lstm_48/lstm_cell_117/Sigmoid_1Sigmoid,forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_1Я
!forward_lstm_48/lstm_cell_117/mulMul+forward_lstm_48/lstm_cell_117/Sigmoid_1:y:0 forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!forward_lstm_48/lstm_cell_117/mulБ
"forward_lstm_48/lstm_cell_117/ReluRelu,forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2$
"forward_lstm_48/lstm_cell_117/Reluс
#forward_lstm_48/lstm_cell_117/mul_1Mul)forward_lstm_48/lstm_cell_117/Sigmoid:y:00forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_1ж
#forward_lstm_48/lstm_cell_117/add_1AddV2%forward_lstm_48/lstm_cell_117/mul:z:0'forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/add_1О
'forward_lstm_48/lstm_cell_117/Sigmoid_2Sigmoid,forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_2А
$forward_lstm_48/lstm_cell_117/Relu_1Relu'forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$forward_lstm_48/lstm_cell_117/Relu_1х
#forward_lstm_48/lstm_cell_117/mul_2Mul+forward_lstm_48/lstm_cell_117/Sigmoid_2:y:02forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_2Џ
-forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2/
-forward_lstm_48/TensorArrayV2_1/element_shapeј
forward_lstm_48/TensorArrayV2_1TensorListReserve6forward_lstm_48/TensorArrayV2_1/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_48/TensorArrayV2_1n
forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_48/time
(forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(forward_lstm_48/while/maximum_iterations
"forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_48/while/loop_counterх
forward_lstm_48/whileWhile+forward_lstm_48/while/loop_counter:output:01forward_lstm_48/while/maximum_iterations:output:0forward_lstm_48/time:output:0(forward_lstm_48/TensorArrayV2_1:handle:0forward_lstm_48/zeros:output:0 forward_lstm_48/zeros_1:output:0(forward_lstm_48/strided_slice_1:output:0Gforward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_48_while_body_681215*-
cond%R#
!forward_lstm_48_while_cond_681214*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
forward_lstm_48/whileе
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2B
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeЉ
2forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_48/while:output:3Iforward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype024
2forward_lstm_48/TensorArrayV2Stack/TensorListStackЁ
%forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%forward_lstm_48/strided_slice_3/stack
'forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_48/strided_slice_3/stack_1
'forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_3/stack_2ћ
forward_lstm_48/strided_slice_3StridedSlice;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_48/strided_slice_3/stack:output:00forward_lstm_48/strided_slice_3/stack_1:output:00forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2!
forward_lstm_48/strided_slice_3
 forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_48/transpose_1/permц
forward_lstm_48/transpose_1	Transpose;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/transpose_1
forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/runtimef
backward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_48/Shape
$backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_48/strided_slice/stack
&backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_1
&backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_2Ш
backward_lstm_48/strided_sliceStridedSlicebackward_lstm_48/Shape:output:0-backward_lstm_48/strided_slice/stack:output:0/backward_lstm_48/strided_slice/stack_1:output:0/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_48/strided_slice
backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
backward_lstm_48/zeros/mul/yА
backward_lstm_48/zeros/mulMul'backward_lstm_48/strided_slice:output:0%backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/mul
backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
backward_lstm_48/zeros/Less/yЋ
backward_lstm_48/zeros/LessLessbackward_lstm_48/zeros/mul:z:0&backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/Less
backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2!
backward_lstm_48/zeros/packed/1Ч
backward_lstm_48/zeros/packedPack'backward_lstm_48/strided_slice:output:0(backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_48/zeros/packed
backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/zeros/ConstК
backward_lstm_48/zerosFill&backward_lstm_48/zeros/packed:output:0%backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros
backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2 
backward_lstm_48/zeros_1/mul/yЖ
backward_lstm_48/zeros_1/mulMul'backward_lstm_48/strided_slice:output:0'backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/mul
backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
backward_lstm_48/zeros_1/Less/yГ
backward_lstm_48/zeros_1/LessLess backward_lstm_48/zeros_1/mul:z:0(backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/Less
!backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2#
!backward_lstm_48/zeros_1/packed/1Э
backward_lstm_48/zeros_1/packedPack'backward_lstm_48/strided_slice:output:0*backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_48/zeros_1/packed
backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_48/zeros_1/ConstТ
backward_lstm_48/zeros_1Fill(backward_lstm_48/zeros_1/packed:output:0'backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros_1
backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_48/transpose/perm­
backward_lstm_48/transpose	Transposeinputs(backward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
backward_lstm_48/transpose
backward_lstm_48/Shape_1Shapebackward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_48/Shape_1
&backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_1/stack
(backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_1
(backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_2д
 backward_lstm_48/strided_slice_1StridedSlice!backward_lstm_48/Shape_1:output:0/backward_lstm_48/strided_slice_1/stack:output:01backward_lstm_48/strided_slice_1/stack_1:output:01backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_48/strided_slice_1Ї
,backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,backward_lstm_48/TensorArrayV2/element_shapeі
backward_lstm_48/TensorArrayV2TensorListReserve5backward_lstm_48/TensorArrayV2/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_48/TensorArrayV2
backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_48/ReverseV2/axisХ
backward_lstm_48/ReverseV2	ReverseV2backward_lstm_48/transpose:y:0(backward_lstm_48/ReverseV2/axis:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
backward_lstm_48/ReverseV2с
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2H
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeС
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_48/ReverseV2:output:0Obackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensor
&backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_2/stack
(backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_1
(backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_2т
 backward_lstm_48/strided_slice_2StridedSlicebackward_lstm_48/transpose:y:0/backward_lstm_48/strided_slice_2/stack:output:01backward_lstm_48/strided_slice_2/stack_1:output:01backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_2ы
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype026
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpє
%backward_lstm_48/lstm_cell_118/MatMulMatMul)backward_lstm_48/strided_slice_2:output:0<backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%backward_lstm_48/lstm_cell_118/MatMulђ
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype028
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp№
'backward_lstm_48/lstm_cell_118/MatMul_1MatMulbackward_lstm_48/zeros:output:0>backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'backward_lstm_48/lstm_cell_118/MatMul_1ш
"backward_lstm_48/lstm_cell_118/addAddV2/backward_lstm_48/lstm_cell_118/MatMul:product:01backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2$
"backward_lstm_48/lstm_cell_118/addъ
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype027
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpѕ
&backward_lstm_48/lstm_cell_118/BiasAddBiasAdd&backward_lstm_48/lstm_cell_118/add:z:0=backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&backward_lstm_48/lstm_cell_118/BiasAdd
$backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2&
$backward_lstm_48/lstm_cell_118/ConstЂ
.backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :20
.backward_lstm_48/lstm_cell_118/split/split_dimП
$backward_lstm_48/lstm_cell_118/splitSplit7backward_lstm_48/lstm_cell_118/split/split_dim:output:0/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2&
$backward_lstm_48/lstm_cell_118/splitН
&backward_lstm_48/lstm_cell_118/SigmoidSigmoid-backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2(
&backward_lstm_48/lstm_cell_118/SigmoidС
(backward_lstm_48/lstm_cell_118/Sigmoid_1Sigmoid-backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_1г
"backward_lstm_48/lstm_cell_118/mulMul,backward_lstm_48/lstm_cell_118/Sigmoid_1:y:0!backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2$
"backward_lstm_48/lstm_cell_118/mulД
#backward_lstm_48/lstm_cell_118/ReluRelu-backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2%
#backward_lstm_48/lstm_cell_118/Reluх
$backward_lstm_48/lstm_cell_118/mul_1Mul*backward_lstm_48/lstm_cell_118/Sigmoid:y:01backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_1к
$backward_lstm_48/lstm_cell_118/add_1AddV2&backward_lstm_48/lstm_cell_118/mul:z:0(backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/add_1С
(backward_lstm_48/lstm_cell_118/Sigmoid_2Sigmoid-backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_2Г
%backward_lstm_48/lstm_cell_118/Relu_1Relu(backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%backward_lstm_48/lstm_cell_118/Relu_1щ
$backward_lstm_48/lstm_cell_118/mul_2Mul,backward_lstm_48/lstm_cell_118/Sigmoid_2:y:03backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_2Б
.backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   20
.backward_lstm_48/TensorArrayV2_1/element_shapeќ
 backward_lstm_48/TensorArrayV2_1TensorListReserve7backward_lstm_48/TensorArrayV2_1/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_48/TensorArrayV2_1p
backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_48/timeЁ
)backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)backward_lstm_48/while/maximum_iterations
#backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_48/while/loop_counterє
backward_lstm_48/whileWhile,backward_lstm_48/while/loop_counter:output:02backward_lstm_48/while/maximum_iterations:output:0backward_lstm_48/time:output:0)backward_lstm_48/TensorArrayV2_1:handle:0backward_lstm_48/zeros:output:0!backward_lstm_48/zeros_1:output:0)backward_lstm_48/strided_slice_1:output:0Hbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_48_while_body_681366*.
cond&R$
"backward_lstm_48_while_cond_681365*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
backward_lstm_48/whileз
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2C
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape­
3backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_48/while:output:3Jbackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype025
3backward_lstm_48/TensorArrayV2Stack/TensorListStackЃ
&backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2(
&backward_lstm_48/strided_slice_3/stack
(backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_48/strided_slice_3/stack_1
(backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_3/stack_2
 backward_lstm_48/strided_slice_3StridedSlice<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_48/strided_slice_3/stack:output:01backward_lstm_48/strided_slice_3/stack_1:output:01backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_3
!backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_48/transpose_1/permъ
backward_lstm_48/transpose_1	Transpose<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/transpose_1
backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisУ
concatConcatV2(forward_lstm_48/strided_slice_3:output:0)backward_lstm_48/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
concat
IdentityIdentityconcat:output:0^backward_lstm_48/while^forward_lstm_48/while*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::20
backward_lstm_48/whilebackward_lstm_48/while2.
forward_lstm_48/whileforward_lstm_48/while:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Л

1__inference_backward_lstm_48_layer_call_fn_684954

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_6805552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ш:

while_body_680470
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_118_matmul_readvariableop_resource_0:
6while_lstm_cell_118_matmul_1_readvariableop_resource_09
5while_lstm_cell_118_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_118_matmul_readvariableop_resource8
4while_lstm_cell_118_matmul_1_readvariableop_resource7
3while_lstm_cell_118_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeм
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_118/MatMul/ReadVariableOpк
while/lstm_cell_118/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMulг
+while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_118/MatMul_1/ReadVariableOpУ
while/lstm_cell_118/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMul_1М
while/lstm_cell_118/addAddV2$while/lstm_cell_118/MatMul:product:0&while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/addЫ
*while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_118/BiasAdd/ReadVariableOpЩ
while/lstm_cell_118/BiasAddBiasAddwhile/lstm_cell_118/add:z:02while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/BiasAddx
while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_118/Const
#while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_118/split/split_dim
while/lstm_cell_118/splitSplit,while/lstm_cell_118/split/split_dim:output:0$while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_118/split
while/lstm_cell_118/SigmoidSigmoid"while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid 
while/lstm_cell_118/Sigmoid_1Sigmoid"while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_1Є
while/lstm_cell_118/mulMul!while/lstm_cell_118/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul
while/lstm_cell_118/ReluRelu"while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/ReluЙ
while/lstm_cell_118/mul_1Mulwhile/lstm_cell_118/Sigmoid:y:0&while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_1Ў
while/lstm_cell_118/add_1AddV2while/lstm_cell_118/mul:z:0while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/add_1 
while/lstm_cell_118/Sigmoid_2Sigmoid"while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_2
while/lstm_cell_118/Relu_1Reluwhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Relu_1Н
while/lstm_cell_118/mul_2Mul!while/lstm_cell_118/Sigmoid_2:y:0(while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_118/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_118_biasadd_readvariableop_resource5while_lstm_cell_118_biasadd_readvariableop_resource_0"n
4while_lstm_cell_118_matmul_1_readvariableop_resource6while_lstm_cell_118_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_118_matmul_readvariableop_resource4while_lstm_cell_118_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
П:

while_body_684041
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_117_matmul_readvariableop_resource_0:
6while_lstm_cell_117_matmul_1_readvariableop_resource_09
5while_lstm_cell_117_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_117_matmul_readvariableop_resource8
4while_lstm_cell_117_matmul_1_readvariableop_resource7
3while_lstm_cell_117_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_117/MatMul/ReadVariableOpк
while/lstm_cell_117/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMulг
+while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_117/MatMul_1/ReadVariableOpУ
while/lstm_cell_117/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMul_1М
while/lstm_cell_117/addAddV2$while/lstm_cell_117/MatMul:product:0&while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/addЫ
*while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_117/BiasAdd/ReadVariableOpЩ
while/lstm_cell_117/BiasAddBiasAddwhile/lstm_cell_117/add:z:02while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/BiasAddx
while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_117/Const
#while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_117/split/split_dim
while/lstm_cell_117/splitSplit,while/lstm_cell_117/split/split_dim:output:0$while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_117/split
while/lstm_cell_117/SigmoidSigmoid"while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid 
while/lstm_cell_117/Sigmoid_1Sigmoid"while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_1Є
while/lstm_cell_117/mulMul!while/lstm_cell_117/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul
while/lstm_cell_117/ReluRelu"while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/ReluЙ
while/lstm_cell_117/mul_1Mulwhile/lstm_cell_117/Sigmoid:y:0&while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_1Ў
while/lstm_cell_117/add_1AddV2while/lstm_cell_117/mul:z:0while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/add_1 
while/lstm_cell_117/Sigmoid_2Sigmoid"while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_2
while/lstm_cell_117/Relu_1Reluwhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Relu_1Н
while/lstm_cell_117/mul_2Mul!while/lstm_cell_117/Sigmoid_2:y:0(while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_117/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_117_biasadd_readvariableop_resource5while_lstm_cell_117_biasadd_readvariableop_resource_0"n
4while_lstm_cell_117_matmul_1_readvariableop_resource6while_lstm_cell_117_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_117_matmul_readvariableop_resource4while_lstm_cell_117_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Џ

"backward_lstm_48_while_cond_682858>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3@
<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_682858___redundant_placeholder0V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_682858___redundant_placeholder1V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_682858___redundant_placeholder2V
Rbackward_lstm_48_while_backward_lstm_48_while_cond_682858___redundant_placeholder3#
backward_lstm_48_while_identity
Х
backward_lstm_48/while/LessLess"backward_lstm_48_while_placeholder<backward_lstm_48_while_less_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
backward_lstm_48/while/Less
backward_lstm_48/while/IdentityIdentitybackward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2!
backward_lstm_48/while/Identity"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Фю
Б
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_682640

inputs@
<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceB
>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceA
=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resourceA
=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceC
?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceB
>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource
identityЂbackward_lstm_48/whileЂforward_lstm_48/whiled
forward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_lstm_48/Shape
#forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_48/strided_slice/stack
%forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_1
%forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_2Т
forward_lstm_48/strided_sliceStridedSliceforward_lstm_48/Shape:output:0,forward_lstm_48/strided_slice/stack:output:0.forward_lstm_48/strided_slice/stack_1:output:0.forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_48/strided_slice}
forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros/mul/yЌ
forward_lstm_48/zeros/mulMul&forward_lstm_48/strided_slice:output:0$forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/mul
forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
forward_lstm_48/zeros/Less/yЇ
forward_lstm_48/zeros/LessLessforward_lstm_48/zeros/mul:z:0%forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/Less
forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2 
forward_lstm_48/zeros/packed/1У
forward_lstm_48/zeros/packedPack&forward_lstm_48/strided_slice:output:0'forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_48/zeros/packed
forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros/ConstЖ
forward_lstm_48/zerosFill%forward_lstm_48/zeros/packed:output:0$forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros
forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros_1/mul/yВ
forward_lstm_48/zeros_1/mulMul&forward_lstm_48/strided_slice:output:0&forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/mul
forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
forward_lstm_48/zeros_1/Less/yЏ
forward_lstm_48/zeros_1/LessLessforward_lstm_48/zeros_1/mul:z:0'forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/Less
 forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2"
 forward_lstm_48/zeros_1/packed/1Щ
forward_lstm_48/zeros_1/packedPack&forward_lstm_48/strided_slice:output:0)forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_48/zeros_1/packed
forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros_1/ConstО
forward_lstm_48/zeros_1Fill'forward_lstm_48/zeros_1/packed:output:0&forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros_1
forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_48/transpose/permЊ
forward_lstm_48/transpose	Transposeinputs'forward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
forward_lstm_48/transpose
forward_lstm_48/Shape_1Shapeforward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_48/Shape_1
%forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_1/stack
'forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_1
'forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_2Ю
forward_lstm_48/strided_slice_1StridedSlice forward_lstm_48/Shape_1:output:0.forward_lstm_48/strided_slice_1/stack:output:00forward_lstm_48/strided_slice_1/stack_1:output:00forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_48/strided_slice_1Ѕ
+forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+forward_lstm_48/TensorArrayV2/element_shapeђ
forward_lstm_48/TensorArrayV2TensorListReserve4forward_lstm_48/TensorArrayV2/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_48/TensorArrayV2п
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2G
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeИ
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_48/transpose:y:0Nforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensor
%forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_2/stack
'forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_1
'forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_2м
forward_lstm_48/strided_slice_2StridedSliceforward_lstm_48/transpose:y:0.forward_lstm_48/strided_slice_2/stack:output:00forward_lstm_48/strided_slice_2/stack_1:output:00forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2!
forward_lstm_48/strided_slice_2ш
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype025
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp№
$forward_lstm_48/lstm_cell_117/MatMulMatMul(forward_lstm_48/strided_slice_2:output:0;forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2&
$forward_lstm_48/lstm_cell_117/MatMulя
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype027
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpь
&forward_lstm_48/lstm_cell_117/MatMul_1MatMulforward_lstm_48/zeros:output:0=forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&forward_lstm_48/lstm_cell_117/MatMul_1ф
!forward_lstm_48/lstm_cell_117/addAddV2.forward_lstm_48/lstm_cell_117/MatMul:product:00forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2#
!forward_lstm_48/lstm_cell_117/addч
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype026
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpё
%forward_lstm_48/lstm_cell_117/BiasAddBiasAdd%forward_lstm_48/lstm_cell_117/add:z:0<forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%forward_lstm_48/lstm_cell_117/BiasAdd
#forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#forward_lstm_48/lstm_cell_117/Const 
-forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-forward_lstm_48/lstm_cell_117/split/split_dimЛ
#forward_lstm_48/lstm_cell_117/splitSplit6forward_lstm_48/lstm_cell_117/split/split_dim:output:0.forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2%
#forward_lstm_48/lstm_cell_117/splitК
%forward_lstm_48/lstm_cell_117/SigmoidSigmoid,forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%forward_lstm_48/lstm_cell_117/SigmoidО
'forward_lstm_48/lstm_cell_117/Sigmoid_1Sigmoid,forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_1Я
!forward_lstm_48/lstm_cell_117/mulMul+forward_lstm_48/lstm_cell_117/Sigmoid_1:y:0 forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!forward_lstm_48/lstm_cell_117/mulБ
"forward_lstm_48/lstm_cell_117/ReluRelu,forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2$
"forward_lstm_48/lstm_cell_117/Reluс
#forward_lstm_48/lstm_cell_117/mul_1Mul)forward_lstm_48/lstm_cell_117/Sigmoid:y:00forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_1ж
#forward_lstm_48/lstm_cell_117/add_1AddV2%forward_lstm_48/lstm_cell_117/mul:z:0'forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/add_1О
'forward_lstm_48/lstm_cell_117/Sigmoid_2Sigmoid,forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_2А
$forward_lstm_48/lstm_cell_117/Relu_1Relu'forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$forward_lstm_48/lstm_cell_117/Relu_1х
#forward_lstm_48/lstm_cell_117/mul_2Mul+forward_lstm_48/lstm_cell_117/Sigmoid_2:y:02forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_2Џ
-forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2/
-forward_lstm_48/TensorArrayV2_1/element_shapeј
forward_lstm_48/TensorArrayV2_1TensorListReserve6forward_lstm_48/TensorArrayV2_1/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_48/TensorArrayV2_1n
forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_48/time
(forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(forward_lstm_48/while/maximum_iterations
"forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_48/while/loop_counterх
forward_lstm_48/whileWhile+forward_lstm_48/while/loop_counter:output:01forward_lstm_48/while/maximum_iterations:output:0forward_lstm_48/time:output:0(forward_lstm_48/TensorArrayV2_1:handle:0forward_lstm_48/zeros:output:0 forward_lstm_48/zeros_1:output:0(forward_lstm_48/strided_slice_1:output:0Gforward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_48_while_body_682402*-
cond%R#
!forward_lstm_48_while_cond_682401*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
forward_lstm_48/whileе
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2B
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeЉ
2forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_48/while:output:3Iforward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype024
2forward_lstm_48/TensorArrayV2Stack/TensorListStackЁ
%forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%forward_lstm_48/strided_slice_3/stack
'forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_48/strided_slice_3/stack_1
'forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_3/stack_2ћ
forward_lstm_48/strided_slice_3StridedSlice;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_48/strided_slice_3/stack:output:00forward_lstm_48/strided_slice_3/stack_1:output:00forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2!
forward_lstm_48/strided_slice_3
 forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_48/transpose_1/permц
forward_lstm_48/transpose_1	Transpose;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/transpose_1
forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/runtimef
backward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_lstm_48/Shape
$backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_48/strided_slice/stack
&backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_1
&backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_2Ш
backward_lstm_48/strided_sliceStridedSlicebackward_lstm_48/Shape:output:0-backward_lstm_48/strided_slice/stack:output:0/backward_lstm_48/strided_slice/stack_1:output:0/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_48/strided_slice
backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
backward_lstm_48/zeros/mul/yА
backward_lstm_48/zeros/mulMul'backward_lstm_48/strided_slice:output:0%backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/mul
backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
backward_lstm_48/zeros/Less/yЋ
backward_lstm_48/zeros/LessLessbackward_lstm_48/zeros/mul:z:0&backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/Less
backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2!
backward_lstm_48/zeros/packed/1Ч
backward_lstm_48/zeros/packedPack'backward_lstm_48/strided_slice:output:0(backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_48/zeros/packed
backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/zeros/ConstК
backward_lstm_48/zerosFill&backward_lstm_48/zeros/packed:output:0%backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros
backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2 
backward_lstm_48/zeros_1/mul/yЖ
backward_lstm_48/zeros_1/mulMul'backward_lstm_48/strided_slice:output:0'backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/mul
backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
backward_lstm_48/zeros_1/Less/yГ
backward_lstm_48/zeros_1/LessLess backward_lstm_48/zeros_1/mul:z:0(backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/Less
!backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2#
!backward_lstm_48/zeros_1/packed/1Э
backward_lstm_48/zeros_1/packedPack'backward_lstm_48/strided_slice:output:0*backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_48/zeros_1/packed
backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_48/zeros_1/ConstТ
backward_lstm_48/zeros_1Fill(backward_lstm_48/zeros_1/packed:output:0'backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros_1
backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_48/transpose/perm­
backward_lstm_48/transpose	Transposeinputs(backward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
backward_lstm_48/transpose
backward_lstm_48/Shape_1Shapebackward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_48/Shape_1
&backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_1/stack
(backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_1
(backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_2д
 backward_lstm_48/strided_slice_1StridedSlice!backward_lstm_48/Shape_1:output:0/backward_lstm_48/strided_slice_1/stack:output:01backward_lstm_48/strided_slice_1/stack_1:output:01backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_48/strided_slice_1Ї
,backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,backward_lstm_48/TensorArrayV2/element_shapeі
backward_lstm_48/TensorArrayV2TensorListReserve5backward_lstm_48/TensorArrayV2/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_48/TensorArrayV2
backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_48/ReverseV2/axisХ
backward_lstm_48/ReverseV2	ReverseV2backward_lstm_48/transpose:y:0(backward_lstm_48/ReverseV2/axis:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2
backward_lstm_48/ReverseV2с
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2H
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeС
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_48/ReverseV2:output:0Obackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensor
&backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_2/stack
(backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_1
(backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_2т
 backward_lstm_48/strided_slice_2StridedSlicebackward_lstm_48/transpose:y:0/backward_lstm_48/strided_slice_2/stack:output:01backward_lstm_48/strided_slice_2/stack_1:output:01backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_2ы
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype026
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpє
%backward_lstm_48/lstm_cell_118/MatMulMatMul)backward_lstm_48/strided_slice_2:output:0<backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%backward_lstm_48/lstm_cell_118/MatMulђ
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype028
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp№
'backward_lstm_48/lstm_cell_118/MatMul_1MatMulbackward_lstm_48/zeros:output:0>backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'backward_lstm_48/lstm_cell_118/MatMul_1ш
"backward_lstm_48/lstm_cell_118/addAddV2/backward_lstm_48/lstm_cell_118/MatMul:product:01backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2$
"backward_lstm_48/lstm_cell_118/addъ
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype027
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpѕ
&backward_lstm_48/lstm_cell_118/BiasAddBiasAdd&backward_lstm_48/lstm_cell_118/add:z:0=backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&backward_lstm_48/lstm_cell_118/BiasAdd
$backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2&
$backward_lstm_48/lstm_cell_118/ConstЂ
.backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :20
.backward_lstm_48/lstm_cell_118/split/split_dimП
$backward_lstm_48/lstm_cell_118/splitSplit7backward_lstm_48/lstm_cell_118/split/split_dim:output:0/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2&
$backward_lstm_48/lstm_cell_118/splitН
&backward_lstm_48/lstm_cell_118/SigmoidSigmoid-backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2(
&backward_lstm_48/lstm_cell_118/SigmoidС
(backward_lstm_48/lstm_cell_118/Sigmoid_1Sigmoid-backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_1г
"backward_lstm_48/lstm_cell_118/mulMul,backward_lstm_48/lstm_cell_118/Sigmoid_1:y:0!backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2$
"backward_lstm_48/lstm_cell_118/mulД
#backward_lstm_48/lstm_cell_118/ReluRelu-backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2%
#backward_lstm_48/lstm_cell_118/Reluх
$backward_lstm_48/lstm_cell_118/mul_1Mul*backward_lstm_48/lstm_cell_118/Sigmoid:y:01backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_1к
$backward_lstm_48/lstm_cell_118/add_1AddV2&backward_lstm_48/lstm_cell_118/mul:z:0(backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/add_1С
(backward_lstm_48/lstm_cell_118/Sigmoid_2Sigmoid-backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_2Г
%backward_lstm_48/lstm_cell_118/Relu_1Relu(backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%backward_lstm_48/lstm_cell_118/Relu_1щ
$backward_lstm_48/lstm_cell_118/mul_2Mul,backward_lstm_48/lstm_cell_118/Sigmoid_2:y:03backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_2Б
.backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   20
.backward_lstm_48/TensorArrayV2_1/element_shapeќ
 backward_lstm_48/TensorArrayV2_1TensorListReserve7backward_lstm_48/TensorArrayV2_1/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_48/TensorArrayV2_1p
backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_48/timeЁ
)backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)backward_lstm_48/while/maximum_iterations
#backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_48/while/loop_counterє
backward_lstm_48/whileWhile,backward_lstm_48/while/loop_counter:output:02backward_lstm_48/while/maximum_iterations:output:0backward_lstm_48/time:output:0)backward_lstm_48/TensorArrayV2_1:handle:0backward_lstm_48/zeros:output:0!backward_lstm_48/zeros_1:output:0)backward_lstm_48/strided_slice_1:output:0Hbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_48_while_body_682553*.
cond&R$
"backward_lstm_48_while_cond_682552*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
backward_lstm_48/whileз
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2C
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape­
3backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_48/while:output:3Jbackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype025
3backward_lstm_48/TensorArrayV2Stack/TensorListStackЃ
&backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2(
&backward_lstm_48/strided_slice_3/stack
(backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_48/strided_slice_3/stack_1
(backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_3/stack_2
 backward_lstm_48/strided_slice_3StridedSlice<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_48/strided_slice_3/stack:output:01backward_lstm_48/strided_slice_3/stack_1:output:01backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_3
!backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_48/transpose_1/permъ
backward_lstm_48/transpose_1	Transpose<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/transpose_1
backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisУ
concatConcatV2(forward_lstm_48/strided_slice_3:output:0)backward_lstm_48/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
concat
IdentityIdentityconcat:output:0^backward_lstm_48/while^forward_lstm_48/while*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџ::::::20
backward_lstm_48/whilebackward_lstm_48/while2.
forward_lstm_48/whileforward_lstm_48/while:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Љ

I__inference_sequential_49_layer_call_and_return_conditional_losses_681618

inputs
bidirectional_34_681599
bidirectional_34_681601
bidirectional_34_681603
bidirectional_34_681605
bidirectional_34_681607
bidirectional_34_681609
dense_48_681612
dense_48_681614
identityЂ(bidirectional_34/StatefulPartitionedCallЂ dense_48/StatefulPartitionedCallЉ
(bidirectional_34/StatefulPartitionedCallStatefulPartitionedCallinputsbidirectional_34_681599bidirectional_34_681601bidirectional_34_681603bidirectional_34_681605bidirectional_34_681607bidirectional_34_681609*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџш*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_6814532*
(bidirectional_34/StatefulPartitionedCallП
 dense_48/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_34/StatefulPartitionedCall:output:0dense_48_681612dense_48_681614*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_48_layer_call_and_return_conditional_losses_6815112"
 dense_48/StatefulPartitionedCallЫ
IdentityIdentity)dense_48/StatefulPartitionedCall:output:0)^bidirectional_34/StatefulPartitionedCall!^dense_48/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::2T
(bidirectional_34/StatefulPartitionedCall(bidirectional_34/StatefulPartitionedCall2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


!forward_lstm_48_while_cond_683047<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3>
:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_683047___redundant_placeholder0T
Pforward_lstm_48_while_forward_lstm_48_while_cond_683047___redundant_placeholder1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_683047___redundant_placeholder2T
Pforward_lstm_48_while_forward_lstm_48_while_cond_683047___redundant_placeholder3"
forward_lstm_48_while_identity
Р
forward_lstm_48/while/LessLess!forward_lstm_48_while_placeholder:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_48/while/Less
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_48/while/Identity"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Ё
Ф
1__inference_bidirectional_34_layer_call_fn_683626
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџш*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_6808232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
­
ы
3bidirectional_34_backward_lstm_48_while_cond_682198`
\bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_loop_counterf
bbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_maximum_iterations7
3bidirectional_34_backward_lstm_48_while_placeholder9
5bidirectional_34_backward_lstm_48_while_placeholder_19
5bidirectional_34_backward_lstm_48_while_placeholder_29
5bidirectional_34_backward_lstm_48_while_placeholder_3b
^bidirectional_34_backward_lstm_48_while_less_bidirectional_34_backward_lstm_48_strided_slice_1x
tbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_cond_682198___redundant_placeholder0x
tbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_cond_682198___redundant_placeholder1x
tbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_cond_682198___redundant_placeholder2x
tbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_cond_682198___redundant_placeholder34
0bidirectional_34_backward_lstm_48_while_identity

,bidirectional_34/backward_lstm_48/while/LessLess3bidirectional_34_backward_lstm_48_while_placeholder^bidirectional_34_backward_lstm_48_while_less_bidirectional_34_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2.
,bidirectional_34/backward_lstm_48/while/LessУ
0bidirectional_34/backward_lstm_48/while/IdentityIdentity0bidirectional_34/backward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 22
0bidirectional_34/backward_lstm_48/while/Identity"m
0bidirectional_34_backward_lstm_48_while_identity9bidirectional_34/backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
f
о
3bidirectional_34_backward_lstm_48_while_body_682199`
\bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_loop_counterf
bbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_maximum_iterations7
3bidirectional_34_backward_lstm_48_while_placeholder9
5bidirectional_34_backward_lstm_48_while_placeholder_19
5bidirectional_34_backward_lstm_48_while_placeholder_29
5bidirectional_34_backward_lstm_48_while_placeholder_3_
[bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_strided_slice_1_0
bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0Z
Vbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0\
Xbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0[
Wbidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_04
0bidirectional_34_backward_lstm_48_while_identity6
2bidirectional_34_backward_lstm_48_while_identity_16
2bidirectional_34_backward_lstm_48_while_identity_26
2bidirectional_34_backward_lstm_48_while_identity_36
2bidirectional_34_backward_lstm_48_while_identity_46
2bidirectional_34_backward_lstm_48_while_identity_5]
Ybidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_strided_slice_1
bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorX
Tbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceZ
Vbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceY
Ubidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource
Ybidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2[
Ybidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape 
Kbidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItembidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_03bidirectional_34_backward_lstm_48_while_placeholderbbidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02M
Kbidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemВ
Kbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpVbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02M
Kbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpт
<bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMulMatMulRbidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Sbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2>
<bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMulЙ
Mbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpXbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02O
Mbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpЫ
>bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1MatMul5bidirectional_34_backward_lstm_48_while_placeholder_2Ubidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2@
>bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1Ф
9bidirectional_34/backward_lstm_48/while/lstm_cell_118/addAddV2Fbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul:product:0Hbidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2;
9bidirectional_34/backward_lstm_48/while/lstm_cell_118/addБ
Lbidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpWbidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02N
Lbidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpб
=bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAddBiasAdd=bidirectional_34/backward_lstm_48/while/lstm_cell_118/add:z:0Tbidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2?
=bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAddМ
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/Constа
Ebidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2G
Ebidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dim
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/splitSplitNbidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dim:output:0Fbidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/split
=bidirectional_34/backward_lstm_48/while/lstm_cell_118/SigmoidSigmoidDbidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2?
=bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid
?bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1SigmoidDbidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2A
?bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1Ќ
9bidirectional_34/backward_lstm_48/while/lstm_cell_118/mulMulCbidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:05bidirectional_34_backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2;
9bidirectional_34/backward_lstm_48/while/lstm_cell_118/mulљ
:bidirectional_34/backward_lstm_48/while/lstm_cell_118/ReluReluDbidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2<
:bidirectional_34/backward_lstm_48/while/lstm_cell_118/ReluС
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1MulAbidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid:y:0Hbidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1Ж
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1AddV2=bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul:z:0?bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1
?bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2SigmoidDbidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2A
?bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2ј
<bidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1Relu?bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2>
<bidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1Х
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2MulCbidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:0Jbidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2=
;bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2
Lbidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem5bidirectional_34_backward_lstm_48_while_placeholder_13bidirectional_34_backward_lstm_48_while_placeholder?bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02N
Lbidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem 
-bidirectional_34/backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional_34/backward_lstm_48/while/add/yё
+bidirectional_34/backward_lstm_48/while/addAddV23bidirectional_34_backward_lstm_48_while_placeholder6bidirectional_34/backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_34/backward_lstm_48/while/addЄ
/bidirectional_34/backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/bidirectional_34/backward_lstm_48/while/add_1/y 
-bidirectional_34/backward_lstm_48/while/add_1AddV2\bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_loop_counter8bidirectional_34/backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_34/backward_lstm_48/while/add_1Ф
0bidirectional_34/backward_lstm_48/while/IdentityIdentity1bidirectional_34/backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 22
0bidirectional_34/backward_lstm_48/while/Identityљ
2bidirectional_34/backward_lstm_48/while/Identity_1Identitybbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 24
2bidirectional_34/backward_lstm_48/while/Identity_1Ц
2bidirectional_34/backward_lstm_48/while/Identity_2Identity/bidirectional_34/backward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 24
2bidirectional_34/backward_lstm_48/while/Identity_2ѓ
2bidirectional_34/backward_lstm_48/while/Identity_3Identity\bidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 24
2bidirectional_34/backward_lstm_48/while/Identity_3ш
2bidirectional_34/backward_lstm_48/while/Identity_4Identity?bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД24
2bidirectional_34/backward_lstm_48/while/Identity_4ш
2bidirectional_34/backward_lstm_48/while/Identity_5Identity?bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД24
2bidirectional_34/backward_lstm_48/while/Identity_5"И
Ybidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_strided_slice_1[bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_strided_slice_1_0"m
0bidirectional_34_backward_lstm_48_while_identity9bidirectional_34/backward_lstm_48/while/Identity:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_1;bidirectional_34/backward_lstm_48/while/Identity_1:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_2;bidirectional_34/backward_lstm_48/while/Identity_2:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_3;bidirectional_34/backward_lstm_48/while/Identity_3:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_4;bidirectional_34/backward_lstm_48/while/Identity_4:output:0"q
2bidirectional_34_backward_lstm_48_while_identity_5;bidirectional_34/backward_lstm_48/while/Identity_5:output:0"А
Ubidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceWbidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"В
Vbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceXbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"Ў
Tbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceVbidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"В
bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorbidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Џ
У
while_cond_679983
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_679983___redundant_placeholder04
0while_while_cond_679983___redundant_placeholder14
0while_while_cond_679983___redundant_placeholder24
0while_while_cond_679983___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
Ш:

while_body_684858
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_118_matmul_readvariableop_resource_0:
6while_lstm_cell_118_matmul_1_readvariableop_resource_09
5while_lstm_cell_118_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_118_matmul_readvariableop_resource8
4while_lstm_cell_118_matmul_1_readvariableop_resource7
3while_lstm_cell_118_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeм
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_118/MatMul/ReadVariableOpк
while/lstm_cell_118/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMulг
+while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_118/MatMul_1/ReadVariableOpУ
while/lstm_cell_118/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMul_1М
while/lstm_cell_118/addAddV2$while/lstm_cell_118/MatMul:product:0&while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/addЫ
*while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_118/BiasAdd/ReadVariableOpЩ
while/lstm_cell_118/BiasAddBiasAddwhile/lstm_cell_118/add:z:02while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/BiasAddx
while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_118/Const
#while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_118/split/split_dim
while/lstm_cell_118/splitSplit,while/lstm_cell_118/split/split_dim:output:0$while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_118/split
while/lstm_cell_118/SigmoidSigmoid"while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid 
while/lstm_cell_118/Sigmoid_1Sigmoid"while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_1Є
while/lstm_cell_118/mulMul!while/lstm_cell_118/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul
while/lstm_cell_118/ReluRelu"while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/ReluЙ
while/lstm_cell_118/mul_1Mulwhile/lstm_cell_118/Sigmoid:y:0&while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_1Ў
while/lstm_cell_118/add_1AddV2while/lstm_cell_118/mul:z:0while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/add_1 
while/lstm_cell_118/Sigmoid_2Sigmoid"while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_2
while/lstm_cell_118/Relu_1Reluwhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Relu_1Н
while/lstm_cell_118/mul_2Mul!while/lstm_cell_118/Sigmoid_2:y:0(while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_118/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_118_biasadd_readvariableop_resource5while_lstm_cell_118_biasadd_readvariableop_resource_0"n
4while_lstm_cell_118_matmul_1_readvariableop_resource6while_lstm_cell_118_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_118_matmul_readvariableop_resource4while_lstm_cell_118_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
O
а

!forward_lstm_48_while_body_683048<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3;
7forward_lstm_48_while_forward_lstm_48_strided_slice_1_0w
sforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0H
Dforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0J
Fforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0I
Eforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
forward_lstm_48_while_identity$
 forward_lstm_48_while_identity_1$
 forward_lstm_48_while_identity_2$
 forward_lstm_48_while_identity_3$
 forward_lstm_48_while_identity_4$
 forward_lstm_48_while_identity_59
5forward_lstm_48_while_forward_lstm_48_strided_slice_1u
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorF
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceH
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceG
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceу
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2I
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeМ
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_48_while_placeholderPforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02;
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemќ
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02;
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp
*forward_lstm_48/while/lstm_cell_117/MatMulMatMul@forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Aforward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2,
*forward_lstm_48/while/lstm_cell_117/MatMul
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02=
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp
,forward_lstm_48/while/lstm_cell_117/MatMul_1MatMul#forward_lstm_48_while_placeholder_2Cforward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,forward_lstm_48/while/lstm_cell_117/MatMul_1ќ
'forward_lstm_48/while/lstm_cell_117/addAddV24forward_lstm_48/while/lstm_cell_117/MatMul:product:06forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'forward_lstm_48/while/lstm_cell_117/addћ
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02<
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp
+forward_lstm_48/while/lstm_cell_117/BiasAddBiasAdd+forward_lstm_48/while/lstm_cell_117/add:z:0Bforward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+forward_lstm_48/while/lstm_cell_117/BiasAdd
)forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)forward_lstm_48/while/lstm_cell_117/ConstЌ
3forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3forward_lstm_48/while/lstm_cell_117/split/split_dimг
)forward_lstm_48/while/lstm_cell_117/splitSplit<forward_lstm_48/while/lstm_cell_117/split/split_dim:output:04forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2+
)forward_lstm_48/while/lstm_cell_117/splitЬ
+forward_lstm_48/while/lstm_cell_117/SigmoidSigmoid2forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+forward_lstm_48/while/lstm_cell_117/Sigmoidа
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1ф
'forward_lstm_48/while/lstm_cell_117/mulMul1forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:0#forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/while/lstm_cell_117/mulУ
(forward_lstm_48/while/lstm_cell_117/ReluRelu2forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2*
(forward_lstm_48/while/lstm_cell_117/Reluљ
)forward_lstm_48/while/lstm_cell_117/mul_1Mul/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:06forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_1ю
)forward_lstm_48/while/lstm_cell_117/add_1AddV2+forward_lstm_48/while/lstm_cell_117/mul:z:0-forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/add_1а
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Т
*forward_lstm_48/while/lstm_cell_117/Relu_1Relu-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*forward_lstm_48/while/lstm_cell_117/Relu_1§
)forward_lstm_48/while/lstm_cell_117/mul_2Mul1forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:08forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_2Б
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_48_while_placeholder_1!forward_lstm_48_while_placeholder-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add/yЉ
forward_lstm_48/while/addAddV2!forward_lstm_48_while_placeholder$forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add
forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add_1/yЦ
forward_lstm_48/while/add_1AddV28forward_lstm_48_while_forward_lstm_48_while_loop_counter&forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add_1
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_48/while/IdentityБ
 forward_lstm_48/while/Identity_1Identity>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_1
 forward_lstm_48/while/Identity_2Identityforward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_2Н
 forward_lstm_48/while/Identity_3IdentityJforward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_3В
 forward_lstm_48/while/Identity_4Identity-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_4В
 forward_lstm_48/while/Identity_5Identity-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_5"p
5forward_lstm_48_while_forward_lstm_48_strided_slice_17forward_lstm_48_while_forward_lstm_48_strided_slice_1_0"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0"M
 forward_lstm_48_while_identity_1)forward_lstm_48/while/Identity_1:output:0"M
 forward_lstm_48_while_identity_2)forward_lstm_48/while/Identity_2:output:0"M
 forward_lstm_48_while_identity_3)forward_lstm_48/while/Identity_3:output:0"M
 forward_lstm_48_while_identity_4)forward_lstm_48/while/Identity_4:output:0"M
 forward_lstm_48_while_identity_5)forward_lstm_48/while/Identity_5:output:0"
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"ш
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 

ы
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_680786

inputs
forward_lstm_48_680769
forward_lstm_48_680771
forward_lstm_48_680773
backward_lstm_48_680776
backward_lstm_48_680778
backward_lstm_48_680780
identityЂ(backward_lstm_48/StatefulPartitionedCallЂ'forward_lstm_48/StatefulPartitionedCallв
'forward_lstm_48/StatefulPartitionedCallStatefulPartitionedCallinputsforward_lstm_48_680769forward_lstm_48_680771forward_lstm_48_680773*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_6802182)
'forward_lstm_48/StatefulPartitionedCallи
(backward_lstm_48/StatefulPartitionedCallStatefulPartitionedCallinputsbackward_lstm_48_680776backward_lstm_48_680778backward_lstm_48_680780*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_6805552*
(backward_lstm_48/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisг
concatConcatV20forward_lstm_48/StatefulPartitionedCall:output:01backward_lstm_48/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
concatЙ
IdentityIdentityconcat:output:0)^backward_lstm_48/StatefulPartitionedCall(^forward_lstm_48/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::2T
(backward_lstm_48/StatefulPartitionedCall(backward_lstm_48/StatefulPartitionedCall2R
'forward_lstm_48/StatefulPartitionedCall'forward_lstm_48/StatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Т%

while_body_679234
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0 
while_lstm_cell_117_679258_0 
while_lstm_cell_117_679260_0 
while_lstm_cell_117_679262_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_117_679258
while_lstm_cell_117_679260
while_lstm_cell_117_679262Ђ+while/lstm_cell_117/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemъ
+while/lstm_cell_117/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_117_679258_0while_lstm_cell_117_679260_0while_lstm_cell_117_679262_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_6789072-
+while/lstm_cell_117/StatefulPartitionedCallј
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder4while/lstm_cell_117/StatefulPartitionedCall:output:0*
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
while/add_1
while/IdentityIdentitywhile/add_1:z:0,^while/lstm_cell_117/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations,^while/lstm_cell_117/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0,^while/lstm_cell_117/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Л
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0,^while/lstm_cell_117/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3Ч
while/Identity_4Identity4while/lstm_cell_117/StatefulPartitionedCall:output:1,^while/lstm_cell_117/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4Ч
while/Identity_5Identity4while/lstm_cell_117/StatefulPartitionedCall:output:2,^while/lstm_cell_117/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0":
while_lstm_cell_117_679258while_lstm_cell_117_679258_0":
while_lstm_cell_117_679260while_lstm_cell_117_679260_0":
while_lstm_cell_117_679262while_lstm_cell_117_679262_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::2Z
+while/lstm_cell_117/StatefulPartitionedCall+while/lstm_cell_117/StatefulPartitionedCall: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Й

0__inference_forward_lstm_48_layer_call_fn_683973

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_6803712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ШГ

I__inference_sequential_49_layer_call_and_return_conditional_losses_682292

inputsQ
Mbidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceS
Obidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceR
Nbidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resourceR
Nbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceT
Pbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceS
Obidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource+
'dense_48_matmul_readvariableop_resource,
(dense_48_biasadd_readvariableop_resource
identityЂ'bidirectional_34/backward_lstm_48/whileЂ&bidirectional_34/forward_lstm_48/while
&bidirectional_34/forward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2(
&bidirectional_34/forward_lstm_48/ShapeЖ
4bidirectional_34/forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_34/forward_lstm_48/strided_slice/stackК
6bidirectional_34/forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_34/forward_lstm_48/strided_slice/stack_1К
6bidirectional_34/forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_34/forward_lstm_48/strided_slice/stack_2Ј
.bidirectional_34/forward_lstm_48/strided_sliceStridedSlice/bidirectional_34/forward_lstm_48/Shape:output:0=bidirectional_34/forward_lstm_48/strided_slice/stack:output:0?bidirectional_34/forward_lstm_48/strided_slice/stack_1:output:0?bidirectional_34/forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional_34/forward_lstm_48/strided_slice
,bidirectional_34/forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2.
,bidirectional_34/forward_lstm_48/zeros/mul/y№
*bidirectional_34/forward_lstm_48/zeros/mulMul7bidirectional_34/forward_lstm_48/strided_slice:output:05bidirectional_34/forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_34/forward_lstm_48/zeros/mulЁ
-bidirectional_34/forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2/
-bidirectional_34/forward_lstm_48/zeros/Less/yы
+bidirectional_34/forward_lstm_48/zeros/LessLess.bidirectional_34/forward_lstm_48/zeros/mul:z:06bidirectional_34/forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_34/forward_lstm_48/zeros/LessЅ
/bidirectional_34/forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д21
/bidirectional_34/forward_lstm_48/zeros/packed/1
-bidirectional_34/forward_lstm_48/zeros/packedPack7bidirectional_34/forward_lstm_48/strided_slice:output:08bidirectional_34/forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional_34/forward_lstm_48/zeros/packedЁ
,bidirectional_34/forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional_34/forward_lstm_48/zeros/Constњ
&bidirectional_34/forward_lstm_48/zerosFill6bidirectional_34/forward_lstm_48/zeros/packed:output:05bidirectional_34/forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2(
&bidirectional_34/forward_lstm_48/zerosЃ
.bidirectional_34/forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д20
.bidirectional_34/forward_lstm_48/zeros_1/mul/yі
,bidirectional_34/forward_lstm_48/zeros_1/mulMul7bidirectional_34/forward_lstm_48/strided_slice:output:07bidirectional_34/forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_34/forward_lstm_48/zeros_1/mulЅ
/bidirectional_34/forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш21
/bidirectional_34/forward_lstm_48/zeros_1/Less/yѓ
-bidirectional_34/forward_lstm_48/zeros_1/LessLess0bidirectional_34/forward_lstm_48/zeros_1/mul:z:08bidirectional_34/forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_34/forward_lstm_48/zeros_1/LessЉ
1bidirectional_34/forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д23
1bidirectional_34/forward_lstm_48/zeros_1/packed/1
/bidirectional_34/forward_lstm_48/zeros_1/packedPack7bidirectional_34/forward_lstm_48/strided_slice:output:0:bidirectional_34/forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/bidirectional_34/forward_lstm_48/zeros_1/packedЅ
.bidirectional_34/forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.bidirectional_34/forward_lstm_48/zeros_1/Const
(bidirectional_34/forward_lstm_48/zeros_1Fill8bidirectional_34/forward_lstm_48/zeros_1/packed:output:07bidirectional_34/forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2*
(bidirectional_34/forward_lstm_48/zeros_1З
/bidirectional_34/forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional_34/forward_lstm_48/transpose/permн
*bidirectional_34/forward_lstm_48/transpose	Transposeinputs8bidirectional_34/forward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2,
*bidirectional_34/forward_lstm_48/transposeВ
(bidirectional_34/forward_lstm_48/Shape_1Shape.bidirectional_34/forward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional_34/forward_lstm_48/Shape_1К
6bidirectional_34/forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_34/forward_lstm_48/strided_slice_1/stackО
8bidirectional_34/forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_1/stack_1О
8bidirectional_34/forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_1/stack_2Д
0bidirectional_34/forward_lstm_48/strided_slice_1StridedSlice1bidirectional_34/forward_lstm_48/Shape_1:output:0?bidirectional_34/forward_lstm_48/strided_slice_1/stack:output:0Abidirectional_34/forward_lstm_48/strided_slice_1/stack_1:output:0Abidirectional_34/forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional_34/forward_lstm_48/strided_slice_1Ч
<bidirectional_34/forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2>
<bidirectional_34/forward_lstm_48/TensorArrayV2/element_shapeЖ
.bidirectional_34/forward_lstm_48/TensorArrayV2TensorListReserveEbidirectional_34/forward_lstm_48/TensorArrayV2/element_shape:output:09bidirectional_34/forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional_34/forward_lstm_48/TensorArrayV2
Vbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2X
Vbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeќ
Hbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional_34/forward_lstm_48/transpose:y:0_bidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensorК
6bidirectional_34/forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_34/forward_lstm_48/strided_slice_2/stackО
8bidirectional_34/forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_2/stack_1О
8bidirectional_34/forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_2/stack_2Т
0bidirectional_34/forward_lstm_48/strided_slice_2StridedSlice.bidirectional_34/forward_lstm_48/transpose:y:0?bidirectional_34/forward_lstm_48/strided_slice_2/stack:output:0Abidirectional_34/forward_lstm_48/strided_slice_2/stack_1:output:0Abidirectional_34/forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask22
0bidirectional_34/forward_lstm_48/strided_slice_2
Dbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpMbidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02F
Dbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpД
5bidirectional_34/forward_lstm_48/lstm_cell_117/MatMulMatMul9bidirectional_34/forward_lstm_48/strided_slice_2:output:0Lbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа27
5bidirectional_34/forward_lstm_48/lstm_cell_117/MatMulЂ
Fbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpObidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02H
Fbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpА
7bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1MatMul/bidirectional_34/forward_lstm_48/zeros:output:0Nbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа29
7bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1Ј
2bidirectional_34/forward_lstm_48/lstm_cell_117/addAddV2?bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul:product:0Abidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа24
2bidirectional_34/forward_lstm_48/lstm_cell_117/add
Ebidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpNbidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02G
Ebidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpЕ
6bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAddBiasAdd6bidirectional_34/forward_lstm_48/lstm_cell_117/add:z:0Mbidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа28
6bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAddЎ
4bidirectional_34/forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :26
4bidirectional_34/forward_lstm_48/lstm_cell_117/ConstТ
>bidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2@
>bidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dimџ
4bidirectional_34/forward_lstm_48/lstm_cell_117/splitSplitGbidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dim:output:0?bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split26
4bidirectional_34/forward_lstm_48/lstm_cell_117/splitэ
6bidirectional_34/forward_lstm_48/lstm_cell_117/SigmoidSigmoid=bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД28
6bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoidё
8bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1Sigmoid=bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2:
8bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1
2bidirectional_34/forward_lstm_48/lstm_cell_117/mulMul<bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1:y:01bidirectional_34/forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД24
2bidirectional_34/forward_lstm_48/lstm_cell_117/mulф
3bidirectional_34/forward_lstm_48/lstm_cell_117/ReluRelu=bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД25
3bidirectional_34/forward_lstm_48/lstm_cell_117/ReluЅ
4bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1Mul:bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid:y:0Abidirectional_34/forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД26
4bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1
4bidirectional_34/forward_lstm_48/lstm_cell_117/add_1AddV26bidirectional_34/forward_lstm_48/lstm_cell_117/mul:z:08bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД26
4bidirectional_34/forward_lstm_48/lstm_cell_117/add_1ё
8bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2Sigmoid=bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2:
8bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2у
5bidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1Relu8bidirectional_34/forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5bidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1Љ
4bidirectional_34/forward_lstm_48/lstm_cell_117/mul_2Mul<bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2:y:0Cbidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД26
4bidirectional_34/forward_lstm_48/lstm_cell_117/mul_2б
>bidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2@
>bidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shapeМ
0bidirectional_34/forward_lstm_48/TensorArrayV2_1TensorListReserveGbidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shape:output:09bidirectional_34/forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional_34/forward_lstm_48/TensorArrayV2_1
%bidirectional_34/forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional_34/forward_lstm_48/timeС
9bidirectional_34/forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2;
9bidirectional_34/forward_lstm_48/while/maximum_iterationsЌ
3bidirectional_34/forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_34/forward_lstm_48/while/loop_counterф	
&bidirectional_34/forward_lstm_48/whileWhile<bidirectional_34/forward_lstm_48/while/loop_counter:output:0Bbidirectional_34/forward_lstm_48/while/maximum_iterations:output:0.bidirectional_34/forward_lstm_48/time:output:09bidirectional_34/forward_lstm_48/TensorArrayV2_1:handle:0/bidirectional_34/forward_lstm_48/zeros:output:01bidirectional_34/forward_lstm_48/zeros_1:output:09bidirectional_34/forward_lstm_48/strided_slice_1:output:0Xbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceObidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceNbidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*>
body6R4
2bidirectional_34_forward_lstm_48_while_body_682048*>
cond6R4
2bidirectional_34_forward_lstm_48_while_cond_682047*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2(
&bidirectional_34/forward_lstm_48/whileї
Qbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2S
Qbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeэ
Cbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional_34/forward_lstm_48/while:output:3Zbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype02E
Cbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStackУ
6bidirectional_34/forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ28
6bidirectional_34/forward_lstm_48/strided_slice_3/stackО
8bidirectional_34/forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_34/forward_lstm_48/strided_slice_3/stack_1О
8bidirectional_34/forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_3/stack_2с
0bidirectional_34/forward_lstm_48/strided_slice_3StridedSliceLbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_34/forward_lstm_48/strided_slice_3/stack:output:0Abidirectional_34/forward_lstm_48/strided_slice_3/stack_1:output:0Abidirectional_34/forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask22
0bidirectional_34/forward_lstm_48/strided_slice_3Л
1bidirectional_34/forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional_34/forward_lstm_48/transpose_1/permЊ
,bidirectional_34/forward_lstm_48/transpose_1	TransposeLbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional_34/forward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2.
,bidirectional_34/forward_lstm_48/transpose_1Ј
(bidirectional_34/forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(bidirectional_34/forward_lstm_48/runtime
'bidirectional_34/backward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2)
'bidirectional_34/backward_lstm_48/ShapeИ
5bidirectional_34/backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_34/backward_lstm_48/strided_slice/stackМ
7bidirectional_34/backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_34/backward_lstm_48/strided_slice/stack_1М
7bidirectional_34/backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_34/backward_lstm_48/strided_slice/stack_2Ў
/bidirectional_34/backward_lstm_48/strided_sliceStridedSlice0bidirectional_34/backward_lstm_48/Shape:output:0>bidirectional_34/backward_lstm_48/strided_slice/stack:output:0@bidirectional_34/backward_lstm_48/strided_slice/stack_1:output:0@bidirectional_34/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional_34/backward_lstm_48/strided_sliceЁ
-bidirectional_34/backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2/
-bidirectional_34/backward_lstm_48/zeros/mul/yє
+bidirectional_34/backward_lstm_48/zeros/mulMul8bidirectional_34/backward_lstm_48/strided_slice:output:06bidirectional_34/backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_34/backward_lstm_48/zeros/mulЃ
.bidirectional_34/backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш20
.bidirectional_34/backward_lstm_48/zeros/Less/yя
,bidirectional_34/backward_lstm_48/zeros/LessLess/bidirectional_34/backward_lstm_48/zeros/mul:z:07bidirectional_34/backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_34/backward_lstm_48/zeros/LessЇ
0bidirectional_34/backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д22
0bidirectional_34/backward_lstm_48/zeros/packed/1
.bidirectional_34/backward_lstm_48/zeros/packedPack8bidirectional_34/backward_lstm_48/strided_slice:output:09bidirectional_34/backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional_34/backward_lstm_48/zeros/packedЃ
-bidirectional_34/backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional_34/backward_lstm_48/zeros/Constў
'bidirectional_34/backward_lstm_48/zerosFill7bidirectional_34/backward_lstm_48/zeros/packed:output:06bidirectional_34/backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2)
'bidirectional_34/backward_lstm_48/zerosЅ
/bidirectional_34/backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д21
/bidirectional_34/backward_lstm_48/zeros_1/mul/yњ
-bidirectional_34/backward_lstm_48/zeros_1/mulMul8bidirectional_34/backward_lstm_48/strided_slice:output:08bidirectional_34/backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_34/backward_lstm_48/zeros_1/mulЇ
0bidirectional_34/backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш22
0bidirectional_34/backward_lstm_48/zeros_1/Less/yї
.bidirectional_34/backward_lstm_48/zeros_1/LessLess1bidirectional_34/backward_lstm_48/zeros_1/mul:z:09bidirectional_34/backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_34/backward_lstm_48/zeros_1/LessЋ
2bidirectional_34/backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д24
2bidirectional_34/backward_lstm_48/zeros_1/packed/1
0bidirectional_34/backward_lstm_48/zeros_1/packedPack8bidirectional_34/backward_lstm_48/strided_slice:output:0;bidirectional_34/backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:22
0bidirectional_34/backward_lstm_48/zeros_1/packedЇ
/bidirectional_34/backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/bidirectional_34/backward_lstm_48/zeros_1/Const
)bidirectional_34/backward_lstm_48/zeros_1Fill9bidirectional_34/backward_lstm_48/zeros_1/packed:output:08bidirectional_34/backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)bidirectional_34/backward_lstm_48/zeros_1Й
0bidirectional_34/backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional_34/backward_lstm_48/transpose/permр
+bidirectional_34/backward_lstm_48/transpose	Transposeinputs9bidirectional_34/backward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2-
+bidirectional_34/backward_lstm_48/transposeЕ
)bidirectional_34/backward_lstm_48/Shape_1Shape/bidirectional_34/backward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional_34/backward_lstm_48/Shape_1М
7bidirectional_34/backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_34/backward_lstm_48/strided_slice_1/stackР
9bidirectional_34/backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_1/stack_1Р
9bidirectional_34/backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_1/stack_2К
1bidirectional_34/backward_lstm_48/strided_slice_1StridedSlice2bidirectional_34/backward_lstm_48/Shape_1:output:0@bidirectional_34/backward_lstm_48/strided_slice_1/stack:output:0Bbidirectional_34/backward_lstm_48/strided_slice_1/stack_1:output:0Bbidirectional_34/backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional_34/backward_lstm_48/strided_slice_1Щ
=bidirectional_34/backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=bidirectional_34/backward_lstm_48/TensorArrayV2/element_shapeК
/bidirectional_34/backward_lstm_48/TensorArrayV2TensorListReserveFbidirectional_34/backward_lstm_48/TensorArrayV2/element_shape:output:0:bidirectional_34/backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional_34/backward_lstm_48/TensorArrayV2Ў
0bidirectional_34/backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional_34/backward_lstm_48/ReverseV2/axis
+bidirectional_34/backward_lstm_48/ReverseV2	ReverseV2/bidirectional_34/backward_lstm_48/transpose:y:09bidirectional_34/backward_lstm_48/ReverseV2/axis:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2-
+bidirectional_34/backward_lstm_48/ReverseV2
Wbidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2Y
Wbidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape
Ibidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional_34/backward_lstm_48/ReverseV2:output:0`bidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensorМ
7bidirectional_34/backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_34/backward_lstm_48/strided_slice_2/stackР
9bidirectional_34/backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_2/stack_1Р
9bidirectional_34/backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_2/stack_2Ш
1bidirectional_34/backward_lstm_48/strided_slice_2StridedSlice/bidirectional_34/backward_lstm_48/transpose:y:0@bidirectional_34/backward_lstm_48/strided_slice_2/stack:output:0Bbidirectional_34/backward_lstm_48/strided_slice_2/stack_1:output:0Bbidirectional_34/backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask23
1bidirectional_34/backward_lstm_48/strided_slice_2
Ebidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpNbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02G
Ebidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpИ
6bidirectional_34/backward_lstm_48/lstm_cell_118/MatMulMatMul:bidirectional_34/backward_lstm_48/strided_slice_2:output:0Mbidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа28
6bidirectional_34/backward_lstm_48/lstm_cell_118/MatMulЅ
Gbidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpPbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02I
Gbidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpД
8bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1MatMul0bidirectional_34/backward_lstm_48/zeros:output:0Obidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2:
8bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1Ќ
3bidirectional_34/backward_lstm_48/lstm_cell_118/addAddV2@bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul:product:0Bbidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа25
3bidirectional_34/backward_lstm_48/lstm_cell_118/add
Fbidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpObidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02H
Fbidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpЙ
7bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAddBiasAdd7bidirectional_34/backward_lstm_48/lstm_cell_118/add:z:0Nbidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа29
7bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAddА
5bidirectional_34/backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :27
5bidirectional_34/backward_lstm_48/lstm_cell_118/ConstФ
?bidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2A
?bidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dim
5bidirectional_34/backward_lstm_48/lstm_cell_118/splitSplitHbidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dim:output:0@bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split27
5bidirectional_34/backward_lstm_48/lstm_cell_118/split№
7bidirectional_34/backward_lstm_48/lstm_cell_118/SigmoidSigmoid>bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД29
7bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoidє
9bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1Sigmoid>bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2;
9bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1
3bidirectional_34/backward_lstm_48/lstm_cell_118/mulMul=bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1:y:02bidirectional_34/backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД25
3bidirectional_34/backward_lstm_48/lstm_cell_118/mulч
4bidirectional_34/backward_lstm_48/lstm_cell_118/ReluRelu>bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД26
4bidirectional_34/backward_lstm_48/lstm_cell_118/ReluЉ
5bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1Mul;bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid:y:0Bbidirectional_34/backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1
5bidirectional_34/backward_lstm_48/lstm_cell_118/add_1AddV27bidirectional_34/backward_lstm_48/lstm_cell_118/mul:z:09bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5bidirectional_34/backward_lstm_48/lstm_cell_118/add_1є
9bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2Sigmoid>bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2;
9bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2ц
6bidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1Relu9bidirectional_34/backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД28
6bidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1­
5bidirectional_34/backward_lstm_48/lstm_cell_118/mul_2Mul=bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2:y:0Dbidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5bidirectional_34/backward_lstm_48/lstm_cell_118/mul_2г
?bidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2A
?bidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shapeР
1bidirectional_34/backward_lstm_48/TensorArrayV2_1TensorListReserveHbidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shape:output:0:bidirectional_34/backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional_34/backward_lstm_48/TensorArrayV2_1
&bidirectional_34/backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional_34/backward_lstm_48/timeУ
:bidirectional_34/backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2<
:bidirectional_34/backward_lstm_48/while/maximum_iterationsЎ
4bidirectional_34/backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_34/backward_lstm_48/while/loop_counterѓ	
'bidirectional_34/backward_lstm_48/whileWhile=bidirectional_34/backward_lstm_48/while/loop_counter:output:0Cbidirectional_34/backward_lstm_48/while/maximum_iterations:output:0/bidirectional_34/backward_lstm_48/time:output:0:bidirectional_34/backward_lstm_48/TensorArrayV2_1:handle:00bidirectional_34/backward_lstm_48/zeros:output:02bidirectional_34/backward_lstm_48/zeros_1:output:0:bidirectional_34/backward_lstm_48/strided_slice_1:output:0Ybidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0Nbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourcePbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceObidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*?
body7R5
3bidirectional_34_backward_lstm_48_while_body_682199*?
cond7R5
3bidirectional_34_backward_lstm_48_while_cond_682198*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2)
'bidirectional_34/backward_lstm_48/whileљ
Rbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2T
Rbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeё
Dbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional_34/backward_lstm_48/while:output:3[bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype02F
Dbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStackХ
7bidirectional_34/backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ29
7bidirectional_34/backward_lstm_48/strided_slice_3/stackР
9bidirectional_34/backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_34/backward_lstm_48/strided_slice_3/stack_1Р
9bidirectional_34/backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_3/stack_2ч
1bidirectional_34/backward_lstm_48/strided_slice_3StridedSliceMbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional_34/backward_lstm_48/strided_slice_3/stack:output:0Bbidirectional_34/backward_lstm_48/strided_slice_3/stack_1:output:0Bbidirectional_34/backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask23
1bidirectional_34/backward_lstm_48/strided_slice_3Н
2bidirectional_34/backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional_34/backward_lstm_48/transpose_1/permЎ
-bidirectional_34/backward_lstm_48/transpose_1	TransposeMbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional_34/backward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2/
-bidirectional_34/backward_lstm_48/transpose_1Њ
)bidirectional_34/backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2+
)bidirectional_34/backward_lstm_48/runtime~
bidirectional_34/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_34/concat/axis
bidirectional_34/concatConcatV29bidirectional_34/forward_lstm_48/strided_slice_3:output:0:bidirectional_34/backward_lstm_48/strided_slice_3:output:0%bidirectional_34/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
bidirectional_34/concatЉ
dense_48/MatMul/ReadVariableOpReadVariableOp'dense_48_matmul_readvariableop_resource*
_output_shapes
:	ш*
dtype02 
dense_48/MatMul/ReadVariableOpЈ
dense_48/MatMulMatMul bidirectional_34/concat:output:0&dense_48/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_48/MatMulЇ
dense_48/BiasAdd/ReadVariableOpReadVariableOp(dense_48_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_48/BiasAdd/ReadVariableOpЅ
dense_48/BiasAddBiasAdddense_48/MatMul:product:0'dense_48/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_48/BiasAddР
IdentityIdentitydense_48/BiasAdd:output:0(^bidirectional_34/backward_lstm_48/while'^bidirectional_34/forward_lstm_48/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::2R
'bidirectional_34/backward_lstm_48/while'bidirectional_34/backward_lstm_48/while2P
&bidirectional_34/forward_lstm_48/while&bidirectional_34/forward_lstm_48/while:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ШГ

I__inference_sequential_49_layer_call_and_return_conditional_losses_681980

inputsQ
Mbidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceS
Obidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceR
Nbidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resourceR
Nbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceT
Pbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceS
Obidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource+
'dense_48_matmul_readvariableop_resource,
(dense_48_biasadd_readvariableop_resource
identityЂ'bidirectional_34/backward_lstm_48/whileЂ&bidirectional_34/forward_lstm_48/while
&bidirectional_34/forward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2(
&bidirectional_34/forward_lstm_48/ShapeЖ
4bidirectional_34/forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional_34/forward_lstm_48/strided_slice/stackК
6bidirectional_34/forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_34/forward_lstm_48/strided_slice/stack_1К
6bidirectional_34/forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional_34/forward_lstm_48/strided_slice/stack_2Ј
.bidirectional_34/forward_lstm_48/strided_sliceStridedSlice/bidirectional_34/forward_lstm_48/Shape:output:0=bidirectional_34/forward_lstm_48/strided_slice/stack:output:0?bidirectional_34/forward_lstm_48/strided_slice/stack_1:output:0?bidirectional_34/forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional_34/forward_lstm_48/strided_slice
,bidirectional_34/forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2.
,bidirectional_34/forward_lstm_48/zeros/mul/y№
*bidirectional_34/forward_lstm_48/zeros/mulMul7bidirectional_34/forward_lstm_48/strided_slice:output:05bidirectional_34/forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional_34/forward_lstm_48/zeros/mulЁ
-bidirectional_34/forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2/
-bidirectional_34/forward_lstm_48/zeros/Less/yы
+bidirectional_34/forward_lstm_48/zeros/LessLess.bidirectional_34/forward_lstm_48/zeros/mul:z:06bidirectional_34/forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_34/forward_lstm_48/zeros/LessЅ
/bidirectional_34/forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д21
/bidirectional_34/forward_lstm_48/zeros/packed/1
-bidirectional_34/forward_lstm_48/zeros/packedPack7bidirectional_34/forward_lstm_48/strided_slice:output:08bidirectional_34/forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional_34/forward_lstm_48/zeros/packedЁ
,bidirectional_34/forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional_34/forward_lstm_48/zeros/Constњ
&bidirectional_34/forward_lstm_48/zerosFill6bidirectional_34/forward_lstm_48/zeros/packed:output:05bidirectional_34/forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2(
&bidirectional_34/forward_lstm_48/zerosЃ
.bidirectional_34/forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д20
.bidirectional_34/forward_lstm_48/zeros_1/mul/yі
,bidirectional_34/forward_lstm_48/zeros_1/mulMul7bidirectional_34/forward_lstm_48/strided_slice:output:07bidirectional_34/forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_34/forward_lstm_48/zeros_1/mulЅ
/bidirectional_34/forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш21
/bidirectional_34/forward_lstm_48/zeros_1/Less/yѓ
-bidirectional_34/forward_lstm_48/zeros_1/LessLess0bidirectional_34/forward_lstm_48/zeros_1/mul:z:08bidirectional_34/forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_34/forward_lstm_48/zeros_1/LessЉ
1bidirectional_34/forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д23
1bidirectional_34/forward_lstm_48/zeros_1/packed/1
/bidirectional_34/forward_lstm_48/zeros_1/packedPack7bidirectional_34/forward_lstm_48/strided_slice:output:0:bidirectional_34/forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:21
/bidirectional_34/forward_lstm_48/zeros_1/packedЅ
.bidirectional_34/forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.bidirectional_34/forward_lstm_48/zeros_1/Const
(bidirectional_34/forward_lstm_48/zeros_1Fill8bidirectional_34/forward_lstm_48/zeros_1/packed:output:07bidirectional_34/forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2*
(bidirectional_34/forward_lstm_48/zeros_1З
/bidirectional_34/forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional_34/forward_lstm_48/transpose/permн
*bidirectional_34/forward_lstm_48/transpose	Transposeinputs8bidirectional_34/forward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2,
*bidirectional_34/forward_lstm_48/transposeВ
(bidirectional_34/forward_lstm_48/Shape_1Shape.bidirectional_34/forward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional_34/forward_lstm_48/Shape_1К
6bidirectional_34/forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_34/forward_lstm_48/strided_slice_1/stackО
8bidirectional_34/forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_1/stack_1О
8bidirectional_34/forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_1/stack_2Д
0bidirectional_34/forward_lstm_48/strided_slice_1StridedSlice1bidirectional_34/forward_lstm_48/Shape_1:output:0?bidirectional_34/forward_lstm_48/strided_slice_1/stack:output:0Abidirectional_34/forward_lstm_48/strided_slice_1/stack_1:output:0Abidirectional_34/forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional_34/forward_lstm_48/strided_slice_1Ч
<bidirectional_34/forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2>
<bidirectional_34/forward_lstm_48/TensorArrayV2/element_shapeЖ
.bidirectional_34/forward_lstm_48/TensorArrayV2TensorListReserveEbidirectional_34/forward_lstm_48/TensorArrayV2/element_shape:output:09bidirectional_34/forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional_34/forward_lstm_48/TensorArrayV2
Vbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2X
Vbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeќ
Hbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional_34/forward_lstm_48/transpose:y:0_bidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensorК
6bidirectional_34/forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional_34/forward_lstm_48/strided_slice_2/stackО
8bidirectional_34/forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_2/stack_1О
8bidirectional_34/forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_2/stack_2Т
0bidirectional_34/forward_lstm_48/strided_slice_2StridedSlice.bidirectional_34/forward_lstm_48/transpose:y:0?bidirectional_34/forward_lstm_48/strided_slice_2/stack:output:0Abidirectional_34/forward_lstm_48/strided_slice_2/stack_1:output:0Abidirectional_34/forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask22
0bidirectional_34/forward_lstm_48/strided_slice_2
Dbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpMbidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02F
Dbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpД
5bidirectional_34/forward_lstm_48/lstm_cell_117/MatMulMatMul9bidirectional_34/forward_lstm_48/strided_slice_2:output:0Lbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа27
5bidirectional_34/forward_lstm_48/lstm_cell_117/MatMulЂ
Fbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpObidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02H
Fbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpА
7bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1MatMul/bidirectional_34/forward_lstm_48/zeros:output:0Nbidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа29
7bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1Ј
2bidirectional_34/forward_lstm_48/lstm_cell_117/addAddV2?bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul:product:0Abidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа24
2bidirectional_34/forward_lstm_48/lstm_cell_117/add
Ebidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpNbidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02G
Ebidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpЕ
6bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAddBiasAdd6bidirectional_34/forward_lstm_48/lstm_cell_117/add:z:0Mbidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа28
6bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAddЎ
4bidirectional_34/forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :26
4bidirectional_34/forward_lstm_48/lstm_cell_117/ConstТ
>bidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2@
>bidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dimџ
4bidirectional_34/forward_lstm_48/lstm_cell_117/splitSplitGbidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dim:output:0?bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split26
4bidirectional_34/forward_lstm_48/lstm_cell_117/splitэ
6bidirectional_34/forward_lstm_48/lstm_cell_117/SigmoidSigmoid=bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД28
6bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoidё
8bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1Sigmoid=bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2:
8bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1
2bidirectional_34/forward_lstm_48/lstm_cell_117/mulMul<bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1:y:01bidirectional_34/forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД24
2bidirectional_34/forward_lstm_48/lstm_cell_117/mulф
3bidirectional_34/forward_lstm_48/lstm_cell_117/ReluRelu=bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД25
3bidirectional_34/forward_lstm_48/lstm_cell_117/ReluЅ
4bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1Mul:bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid:y:0Abidirectional_34/forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД26
4bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1
4bidirectional_34/forward_lstm_48/lstm_cell_117/add_1AddV26bidirectional_34/forward_lstm_48/lstm_cell_117/mul:z:08bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД26
4bidirectional_34/forward_lstm_48/lstm_cell_117/add_1ё
8bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2Sigmoid=bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2:
8bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2у
5bidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1Relu8bidirectional_34/forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5bidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1Љ
4bidirectional_34/forward_lstm_48/lstm_cell_117/mul_2Mul<bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2:y:0Cbidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД26
4bidirectional_34/forward_lstm_48/lstm_cell_117/mul_2б
>bidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2@
>bidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shapeМ
0bidirectional_34/forward_lstm_48/TensorArrayV2_1TensorListReserveGbidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shape:output:09bidirectional_34/forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional_34/forward_lstm_48/TensorArrayV2_1
%bidirectional_34/forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional_34/forward_lstm_48/timeС
9bidirectional_34/forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2;
9bidirectional_34/forward_lstm_48/while/maximum_iterationsЌ
3bidirectional_34/forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional_34/forward_lstm_48/while/loop_counterф	
&bidirectional_34/forward_lstm_48/whileWhile<bidirectional_34/forward_lstm_48/while/loop_counter:output:0Bbidirectional_34/forward_lstm_48/while/maximum_iterations:output:0.bidirectional_34/forward_lstm_48/time:output:09bidirectional_34/forward_lstm_48/TensorArrayV2_1:handle:0/bidirectional_34/forward_lstm_48/zeros:output:01bidirectional_34/forward_lstm_48/zeros_1:output:09bidirectional_34/forward_lstm_48/strided_slice_1:output:0Xbidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceObidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceNbidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*>
body6R4
2bidirectional_34_forward_lstm_48_while_body_681736*>
cond6R4
2bidirectional_34_forward_lstm_48_while_cond_681735*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2(
&bidirectional_34/forward_lstm_48/whileї
Qbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2S
Qbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeэ
Cbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional_34/forward_lstm_48/while:output:3Zbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype02E
Cbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStackУ
6bidirectional_34/forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ28
6bidirectional_34/forward_lstm_48/strided_slice_3/stackО
8bidirectional_34/forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional_34/forward_lstm_48/strided_slice_3/stack_1О
8bidirectional_34/forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional_34/forward_lstm_48/strided_slice_3/stack_2с
0bidirectional_34/forward_lstm_48/strided_slice_3StridedSliceLbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional_34/forward_lstm_48/strided_slice_3/stack:output:0Abidirectional_34/forward_lstm_48/strided_slice_3/stack_1:output:0Abidirectional_34/forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask22
0bidirectional_34/forward_lstm_48/strided_slice_3Л
1bidirectional_34/forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional_34/forward_lstm_48/transpose_1/permЊ
,bidirectional_34/forward_lstm_48/transpose_1	TransposeLbidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional_34/forward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2.
,bidirectional_34/forward_lstm_48/transpose_1Ј
(bidirectional_34/forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2*
(bidirectional_34/forward_lstm_48/runtime
'bidirectional_34/backward_lstm_48/ShapeShapeinputs*
T0*
_output_shapes
:2)
'bidirectional_34/backward_lstm_48/ShapeИ
5bidirectional_34/backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional_34/backward_lstm_48/strided_slice/stackМ
7bidirectional_34/backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_34/backward_lstm_48/strided_slice/stack_1М
7bidirectional_34/backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional_34/backward_lstm_48/strided_slice/stack_2Ў
/bidirectional_34/backward_lstm_48/strided_sliceStridedSlice0bidirectional_34/backward_lstm_48/Shape:output:0>bidirectional_34/backward_lstm_48/strided_slice/stack:output:0@bidirectional_34/backward_lstm_48/strided_slice/stack_1:output:0@bidirectional_34/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional_34/backward_lstm_48/strided_sliceЁ
-bidirectional_34/backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2/
-bidirectional_34/backward_lstm_48/zeros/mul/yє
+bidirectional_34/backward_lstm_48/zeros/mulMul8bidirectional_34/backward_lstm_48/strided_slice:output:06bidirectional_34/backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional_34/backward_lstm_48/zeros/mulЃ
.bidirectional_34/backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш20
.bidirectional_34/backward_lstm_48/zeros/Less/yя
,bidirectional_34/backward_lstm_48/zeros/LessLess/bidirectional_34/backward_lstm_48/zeros/mul:z:07bidirectional_34/backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional_34/backward_lstm_48/zeros/LessЇ
0bidirectional_34/backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д22
0bidirectional_34/backward_lstm_48/zeros/packed/1
.bidirectional_34/backward_lstm_48/zeros/packedPack8bidirectional_34/backward_lstm_48/strided_slice:output:09bidirectional_34/backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional_34/backward_lstm_48/zeros/packedЃ
-bidirectional_34/backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional_34/backward_lstm_48/zeros/Constў
'bidirectional_34/backward_lstm_48/zerosFill7bidirectional_34/backward_lstm_48/zeros/packed:output:06bidirectional_34/backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2)
'bidirectional_34/backward_lstm_48/zerosЅ
/bidirectional_34/backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д21
/bidirectional_34/backward_lstm_48/zeros_1/mul/yњ
-bidirectional_34/backward_lstm_48/zeros_1/mulMul8bidirectional_34/backward_lstm_48/strided_slice:output:08bidirectional_34/backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2/
-bidirectional_34/backward_lstm_48/zeros_1/mulЇ
0bidirectional_34/backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш22
0bidirectional_34/backward_lstm_48/zeros_1/Less/yї
.bidirectional_34/backward_lstm_48/zeros_1/LessLess1bidirectional_34/backward_lstm_48/zeros_1/mul:z:09bidirectional_34/backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 20
.bidirectional_34/backward_lstm_48/zeros_1/LessЋ
2bidirectional_34/backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д24
2bidirectional_34/backward_lstm_48/zeros_1/packed/1
0bidirectional_34/backward_lstm_48/zeros_1/packedPack8bidirectional_34/backward_lstm_48/strided_slice:output:0;bidirectional_34/backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:22
0bidirectional_34/backward_lstm_48/zeros_1/packedЇ
/bidirectional_34/backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/bidirectional_34/backward_lstm_48/zeros_1/Const
)bidirectional_34/backward_lstm_48/zeros_1Fill9bidirectional_34/backward_lstm_48/zeros_1/packed:output:08bidirectional_34/backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)bidirectional_34/backward_lstm_48/zeros_1Й
0bidirectional_34/backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional_34/backward_lstm_48/transpose/permр
+bidirectional_34/backward_lstm_48/transpose	Transposeinputs9bidirectional_34/backward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2-
+bidirectional_34/backward_lstm_48/transposeЕ
)bidirectional_34/backward_lstm_48/Shape_1Shape/bidirectional_34/backward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional_34/backward_lstm_48/Shape_1М
7bidirectional_34/backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_34/backward_lstm_48/strided_slice_1/stackР
9bidirectional_34/backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_1/stack_1Р
9bidirectional_34/backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_1/stack_2К
1bidirectional_34/backward_lstm_48/strided_slice_1StridedSlice2bidirectional_34/backward_lstm_48/Shape_1:output:0@bidirectional_34/backward_lstm_48/strided_slice_1/stack:output:0Bbidirectional_34/backward_lstm_48/strided_slice_1/stack_1:output:0Bbidirectional_34/backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional_34/backward_lstm_48/strided_slice_1Щ
=bidirectional_34/backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2?
=bidirectional_34/backward_lstm_48/TensorArrayV2/element_shapeК
/bidirectional_34/backward_lstm_48/TensorArrayV2TensorListReserveFbidirectional_34/backward_lstm_48/TensorArrayV2/element_shape:output:0:bidirectional_34/backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional_34/backward_lstm_48/TensorArrayV2Ў
0bidirectional_34/backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional_34/backward_lstm_48/ReverseV2/axis
+bidirectional_34/backward_lstm_48/ReverseV2	ReverseV2/bidirectional_34/backward_lstm_48/transpose:y:09bidirectional_34/backward_lstm_48/ReverseV2/axis:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2-
+bidirectional_34/backward_lstm_48/ReverseV2
Wbidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2Y
Wbidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape
Ibidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional_34/backward_lstm_48/ReverseV2:output:0`bidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensorМ
7bidirectional_34/backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional_34/backward_lstm_48/strided_slice_2/stackР
9bidirectional_34/backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_2/stack_1Р
9bidirectional_34/backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_2/stack_2Ш
1bidirectional_34/backward_lstm_48/strided_slice_2StridedSlice/bidirectional_34/backward_lstm_48/transpose:y:0@bidirectional_34/backward_lstm_48/strided_slice_2/stack:output:0Bbidirectional_34/backward_lstm_48/strided_slice_2/stack_1:output:0Bbidirectional_34/backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask23
1bidirectional_34/backward_lstm_48/strided_slice_2
Ebidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpNbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02G
Ebidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpИ
6bidirectional_34/backward_lstm_48/lstm_cell_118/MatMulMatMul:bidirectional_34/backward_lstm_48/strided_slice_2:output:0Mbidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа28
6bidirectional_34/backward_lstm_48/lstm_cell_118/MatMulЅ
Gbidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpPbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02I
Gbidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpД
8bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1MatMul0bidirectional_34/backward_lstm_48/zeros:output:0Obidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2:
8bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1Ќ
3bidirectional_34/backward_lstm_48/lstm_cell_118/addAddV2@bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul:product:0Bbidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа25
3bidirectional_34/backward_lstm_48/lstm_cell_118/add
Fbidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpObidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02H
Fbidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpЙ
7bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAddBiasAdd7bidirectional_34/backward_lstm_48/lstm_cell_118/add:z:0Nbidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа29
7bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAddА
5bidirectional_34/backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :27
5bidirectional_34/backward_lstm_48/lstm_cell_118/ConstФ
?bidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2A
?bidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dim
5bidirectional_34/backward_lstm_48/lstm_cell_118/splitSplitHbidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dim:output:0@bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split27
5bidirectional_34/backward_lstm_48/lstm_cell_118/split№
7bidirectional_34/backward_lstm_48/lstm_cell_118/SigmoidSigmoid>bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД29
7bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoidє
9bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1Sigmoid>bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2;
9bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1
3bidirectional_34/backward_lstm_48/lstm_cell_118/mulMul=bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1:y:02bidirectional_34/backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД25
3bidirectional_34/backward_lstm_48/lstm_cell_118/mulч
4bidirectional_34/backward_lstm_48/lstm_cell_118/ReluRelu>bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД26
4bidirectional_34/backward_lstm_48/lstm_cell_118/ReluЉ
5bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1Mul;bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid:y:0Bbidirectional_34/backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1
5bidirectional_34/backward_lstm_48/lstm_cell_118/add_1AddV27bidirectional_34/backward_lstm_48/lstm_cell_118/mul:z:09bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5bidirectional_34/backward_lstm_48/lstm_cell_118/add_1є
9bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2Sigmoid>bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2;
9bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2ц
6bidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1Relu9bidirectional_34/backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД28
6bidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1­
5bidirectional_34/backward_lstm_48/lstm_cell_118/mul_2Mul=bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2:y:0Dbidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5bidirectional_34/backward_lstm_48/lstm_cell_118/mul_2г
?bidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2A
?bidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shapeР
1bidirectional_34/backward_lstm_48/TensorArrayV2_1TensorListReserveHbidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shape:output:0:bidirectional_34/backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional_34/backward_lstm_48/TensorArrayV2_1
&bidirectional_34/backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional_34/backward_lstm_48/timeУ
:bidirectional_34/backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2<
:bidirectional_34/backward_lstm_48/while/maximum_iterationsЎ
4bidirectional_34/backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional_34/backward_lstm_48/while/loop_counterѓ	
'bidirectional_34/backward_lstm_48/whileWhile=bidirectional_34/backward_lstm_48/while/loop_counter:output:0Cbidirectional_34/backward_lstm_48/while/maximum_iterations:output:0/bidirectional_34/backward_lstm_48/time:output:0:bidirectional_34/backward_lstm_48/TensorArrayV2_1:handle:00bidirectional_34/backward_lstm_48/zeros:output:02bidirectional_34/backward_lstm_48/zeros_1:output:0:bidirectional_34/backward_lstm_48/strided_slice_1:output:0Ybidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0Nbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourcePbidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceObidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*?
body7R5
3bidirectional_34_backward_lstm_48_while_body_681887*?
cond7R5
3bidirectional_34_backward_lstm_48_while_cond_681886*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2)
'bidirectional_34/backward_lstm_48/whileљ
Rbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2T
Rbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeё
Dbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional_34/backward_lstm_48/while:output:3[bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype02F
Dbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStackХ
7bidirectional_34/backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ29
7bidirectional_34/backward_lstm_48/strided_slice_3/stackР
9bidirectional_34/backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional_34/backward_lstm_48/strided_slice_3/stack_1Р
9bidirectional_34/backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional_34/backward_lstm_48/strided_slice_3/stack_2ч
1bidirectional_34/backward_lstm_48/strided_slice_3StridedSliceMbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional_34/backward_lstm_48/strided_slice_3/stack:output:0Bbidirectional_34/backward_lstm_48/strided_slice_3/stack_1:output:0Bbidirectional_34/backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask23
1bidirectional_34/backward_lstm_48/strided_slice_3Н
2bidirectional_34/backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional_34/backward_lstm_48/transpose_1/permЎ
-bidirectional_34/backward_lstm_48/transpose_1	TransposeMbidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional_34/backward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2/
-bidirectional_34/backward_lstm_48/transpose_1Њ
)bidirectional_34/backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2+
)bidirectional_34/backward_lstm_48/runtime~
bidirectional_34/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional_34/concat/axis
bidirectional_34/concatConcatV29bidirectional_34/forward_lstm_48/strided_slice_3:output:0:bidirectional_34/backward_lstm_48/strided_slice_3:output:0%bidirectional_34/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
bidirectional_34/concatЉ
dense_48/MatMul/ReadVariableOpReadVariableOp'dense_48_matmul_readvariableop_resource*
_output_shapes
:	ш*
dtype02 
dense_48/MatMul/ReadVariableOpЈ
dense_48/MatMulMatMul bidirectional_34/concat:output:0&dense_48/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_48/MatMulЇ
dense_48/BiasAdd/ReadVariableOpReadVariableOp(dense_48_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_48/BiasAdd/ReadVariableOpЅ
dense_48/BiasAddBiasAdddense_48/MatMul:product:0'dense_48/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_48/BiasAddР
IdentityIdentitydense_48/BiasAdd:output:0(^bidirectional_34/backward_lstm_48/while'^bidirectional_34/forward_lstm_48/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::2R
'bidirectional_34/backward_lstm_48/while'bidirectional_34/backward_lstm_48/while2P
&bidirectional_34/forward_lstm_48/while&bidirectional_34/forward_lstm_48/while:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ЖP
э

"backward_lstm_48_while_body_683199>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3=
9backward_lstm_48_while_backward_lstm_48_strided_slice_1_0y
ubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0I
Ebackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0K
Gbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0J
Fbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0#
backward_lstm_48_while_identity%
!backward_lstm_48_while_identity_1%
!backward_lstm_48_while_identity_2%
!backward_lstm_48_while_identity_3%
!backward_lstm_48_while_identity_4%
!backward_lstm_48_while_identity_5;
7backward_lstm_48_while_backward_lstm_48_strided_slice_1w
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorG
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceI
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceH
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceх
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2J
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeТ
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_48_while_placeholderQbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02<
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemџ
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02<
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp
+backward_lstm_48/while/lstm_cell_118/MatMulMatMulAbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Bbackward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+backward_lstm_48/while/lstm_cell_118/MatMul
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02>
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp
-backward_lstm_48/while/lstm_cell_118/MatMul_1MatMul$backward_lstm_48_while_placeholder_2Dbackward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2/
-backward_lstm_48/while/lstm_cell_118/MatMul_1
(backward_lstm_48/while/lstm_cell_118/addAddV25backward_lstm_48/while/lstm_cell_118/MatMul:product:07backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2*
(backward_lstm_48/while/lstm_cell_118/addў
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02=
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp
,backward_lstm_48/while/lstm_cell_118/BiasAddBiasAdd,backward_lstm_48/while/lstm_cell_118/add:z:0Cbackward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,backward_lstm_48/while/lstm_cell_118/BiasAdd
*backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2,
*backward_lstm_48/while/lstm_cell_118/ConstЎ
4backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :26
4backward_lstm_48/while/lstm_cell_118/split/split_dimз
*backward_lstm_48/while/lstm_cell_118/splitSplit=backward_lstm_48/while/lstm_cell_118/split/split_dim:output:05backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2,
*backward_lstm_48/while/lstm_cell_118/splitЯ
,backward_lstm_48/while/lstm_cell_118/SigmoidSigmoid3backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2.
,backward_lstm_48/while/lstm_cell_118/Sigmoidг
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1ш
(backward_lstm_48/while/lstm_cell_118/mulMul2backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:0$backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/while/lstm_cell_118/mulЦ
)backward_lstm_48/while/lstm_cell_118/ReluRelu3backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2+
)backward_lstm_48/while/lstm_cell_118/Relu§
*backward_lstm_48/while/lstm_cell_118/mul_1Mul0backward_lstm_48/while/lstm_cell_118/Sigmoid:y:07backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_1ђ
*backward_lstm_48/while/lstm_cell_118/add_1AddV2,backward_lstm_48/while/lstm_cell_118/mul:z:0.backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/add_1г
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Х
+backward_lstm_48/while/lstm_cell_118/Relu_1Relu.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+backward_lstm_48/while/lstm_cell_118/Relu_1
*backward_lstm_48/while/lstm_cell_118/mul_2Mul2backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:09backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_2Ж
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_48_while_placeholder_1"backward_lstm_48_while_placeholder.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_48/while/add/y­
backward_lstm_48/while/addAddV2"backward_lstm_48_while_placeholder%backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add
backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_48/while/add_1/yЫ
backward_lstm_48/while/add_1AddV2:backward_lstm_48_while_backward_lstm_48_while_loop_counter'backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add_1
backward_lstm_48/while/IdentityIdentity backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_48/while/IdentityЕ
!backward_lstm_48/while/Identity_1Identity@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_1
!backward_lstm_48/while/Identity_2Identitybackward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_2Р
!backward_lstm_48/while/Identity_3IdentityKbackward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_3Е
!backward_lstm_48/while/Identity_4Identity.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_4Е
!backward_lstm_48/while/Identity_5Identity.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_5"t
7backward_lstm_48_while_backward_lstm_48_strided_slice_19backward_lstm_48_while_backward_lstm_48_strided_slice_1_0"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0"O
!backward_lstm_48_while_identity_1*backward_lstm_48/while/Identity_1:output:0"O
!backward_lstm_48_while_identity_2*backward_lstm_48/while/Identity_2:output:0"O
!backward_lstm_48_while_identity_3*backward_lstm_48/while/Identity_3:output:0"O
!backward_lstm_48_while_identity_4*backward_lstm_48/while/Identity_4:output:0"O
!backward_lstm_48_while_identity_5*backward_lstm_48/while/Identity_5:output:0"
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"ь
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 


I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_684998

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2	
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
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџД2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/1
­
ы
3bidirectional_34_backward_lstm_48_while_cond_681886`
\bidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_loop_counterf
bbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_maximum_iterations7
3bidirectional_34_backward_lstm_48_while_placeholder9
5bidirectional_34_backward_lstm_48_while_placeholder_19
5bidirectional_34_backward_lstm_48_while_placeholder_29
5bidirectional_34_backward_lstm_48_while_placeholder_3b
^bidirectional_34_backward_lstm_48_while_less_bidirectional_34_backward_lstm_48_strided_slice_1x
tbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_cond_681886___redundant_placeholder0x
tbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_cond_681886___redundant_placeholder1x
tbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_cond_681886___redundant_placeholder2x
tbidirectional_34_backward_lstm_48_while_bidirectional_34_backward_lstm_48_while_cond_681886___redundant_placeholder34
0bidirectional_34_backward_lstm_48_while_identity

,bidirectional_34/backward_lstm_48/while/LessLess3bidirectional_34_backward_lstm_48_while_placeholder^bidirectional_34_backward_lstm_48_while_less_bidirectional_34_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2.
,bidirectional_34/backward_lstm_48/while/LessУ
0bidirectional_34/backward_lstm_48/while/IdentityIdentity0bidirectional_34/backward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 22
0bidirectional_34/backward_lstm_48/while/Identity"m
0bidirectional_34_backward_lstm_48_while_identity9bidirectional_34/backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
x
ѕ
Asequential_49_bidirectional_34_backward_lstm_48_while_body_678741|
xsequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_loop_counter
~sequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_maximum_iterationsE
Asequential_49_bidirectional_34_backward_lstm_48_while_placeholderG
Csequential_49_bidirectional_34_backward_lstm_48_while_placeholder_1G
Csequential_49_bidirectional_34_backward_lstm_48_while_placeholder_2G
Csequential_49_bidirectional_34_backward_lstm_48_while_placeholder_3{
wsequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_strided_slice_1_0И
Гsequential_49_bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0h
dsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0j
fsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0i
esequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0B
>sequential_49_bidirectional_34_backward_lstm_48_while_identityD
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_1D
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_2D
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_3D
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_4D
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_5y
usequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_strided_slice_1Ж
Бsequential_49_bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorf
bsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceh
dsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceg
csequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceЃ
gsequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2i
gsequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeє
Ysequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemГsequential_49_bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0Asequential_49_bidirectional_34_backward_lstm_48_while_placeholderpsequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02[
Ysequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemм
Ysequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpdsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02[
Ysequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp
Jsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMulMatMul`sequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0asequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2L
Jsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMulу
[sequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpfsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02]
[sequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp
Lsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1MatMulCsequential_49_bidirectional_34_backward_lstm_48_while_placeholder_2csequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2N
Lsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1ќ
Gsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/addAddV2Tsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul:product:0Vsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2I
Gsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/addл
Zsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpesequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02\
Zsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp
Ksequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAddBiasAddKsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/add:z:0bsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2M
Ksequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAddи
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2K
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Constь
Ssequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2U
Ssequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dimг
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/splitSplit\sequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/split/split_dim:output:0Tsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2K
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/splitЌ
Ksequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/SigmoidSigmoidRsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2M
Ksequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/SigmoidА
Msequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1SigmoidRsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2O
Msequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1ф
Gsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mulMulQsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:0Csequential_49_bidirectional_34_backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2I
Gsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mulЃ
Hsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/ReluReluRsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2J
Hsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Reluљ
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1MulOsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid:y:0Vsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2K
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1ю
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1AddV2Ksequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul:z:0Msequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2K
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1А
Msequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2SigmoidRsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2O
Msequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2Ђ
Jsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1ReluMsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2L
Jsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1§
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2MulQsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:0Xsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2K
Isequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2б
Zsequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemCsequential_49_bidirectional_34_backward_lstm_48_while_placeholder_1Asequential_49_bidirectional_34_backward_lstm_48_while_placeholderMsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02\
Zsequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemМ
;sequential_49/bidirectional_34/backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2=
;sequential_49/bidirectional_34/backward_lstm_48/while/add/yЉ
9sequential_49/bidirectional_34/backward_lstm_48/while/addAddV2Asequential_49_bidirectional_34_backward_lstm_48_while_placeholderDsequential_49/bidirectional_34/backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2;
9sequential_49/bidirectional_34/backward_lstm_48/while/addР
=sequential_49/bidirectional_34/backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2?
=sequential_49/bidirectional_34/backward_lstm_48/while/add_1/yц
;sequential_49/bidirectional_34/backward_lstm_48/while/add_1AddV2xsequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_loop_counterFsequential_49/bidirectional_34/backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2=
;sequential_49/bidirectional_34/backward_lstm_48/while/add_1ю
>sequential_49/bidirectional_34/backward_lstm_48/while/IdentityIdentity?sequential_49/bidirectional_34/backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2@
>sequential_49/bidirectional_34/backward_lstm_48/while/IdentityБ
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_1Identity~sequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2B
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_1№
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_2Identity=sequential_49/bidirectional_34/backward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2B
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_2
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_3Identityjsequential_49/bidirectional_34/backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2B
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_3
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_4IdentityMsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2B
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_4
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_5IdentityMsequential_49/bidirectional_34/backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2B
@sequential_49/bidirectional_34/backward_lstm_48/while/Identity_5"
>sequential_49_bidirectional_34_backward_lstm_48_while_identityGsequential_49/bidirectional_34/backward_lstm_48/while/Identity:output:0"
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_1Isequential_49/bidirectional_34/backward_lstm_48/while/Identity_1:output:0"
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_2Isequential_49/bidirectional_34/backward_lstm_48/while/Identity_2:output:0"
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_3Isequential_49/bidirectional_34/backward_lstm_48/while/Identity_3:output:0"
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_4Isequential_49/bidirectional_34/backward_lstm_48/while/Identity_4:output:0"
@sequential_49_bidirectional_34_backward_lstm_48_while_identity_5Isequential_49/bidirectional_34/backward_lstm_48/while/Identity_5:output:0"Ь
csequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceesequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"Ю
dsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourcefsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"Ъ
bsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourcedsequential_49_bidirectional_34_backward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"№
usequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_strided_slice_1wsequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_strided_slice_1_0"ъ
Бsequential_49_bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorГsequential_49_bidirectional_34_backward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_sequential_49_bidirectional_34_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
ЖP
э

"backward_lstm_48_while_body_683505>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3=
9backward_lstm_48_while_backward_lstm_48_strided_slice_1_0y
ubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0I
Ebackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0K
Gbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0J
Fbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0#
backward_lstm_48_while_identity%
!backward_lstm_48_while_identity_1%
!backward_lstm_48_while_identity_2%
!backward_lstm_48_while_identity_3%
!backward_lstm_48_while_identity_4%
!backward_lstm_48_while_identity_5;
7backward_lstm_48_while_backward_lstm_48_strided_slice_1w
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorG
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceI
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceH
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceх
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2J
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeТ
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_48_while_placeholderQbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02<
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemџ
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02<
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp
+backward_lstm_48/while/lstm_cell_118/MatMulMatMulAbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Bbackward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+backward_lstm_48/while/lstm_cell_118/MatMul
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02>
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp
-backward_lstm_48/while/lstm_cell_118/MatMul_1MatMul$backward_lstm_48_while_placeholder_2Dbackward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2/
-backward_lstm_48/while/lstm_cell_118/MatMul_1
(backward_lstm_48/while/lstm_cell_118/addAddV25backward_lstm_48/while/lstm_cell_118/MatMul:product:07backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2*
(backward_lstm_48/while/lstm_cell_118/addў
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02=
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp
,backward_lstm_48/while/lstm_cell_118/BiasAddBiasAdd,backward_lstm_48/while/lstm_cell_118/add:z:0Cbackward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,backward_lstm_48/while/lstm_cell_118/BiasAdd
*backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2,
*backward_lstm_48/while/lstm_cell_118/ConstЎ
4backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :26
4backward_lstm_48/while/lstm_cell_118/split/split_dimз
*backward_lstm_48/while/lstm_cell_118/splitSplit=backward_lstm_48/while/lstm_cell_118/split/split_dim:output:05backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2,
*backward_lstm_48/while/lstm_cell_118/splitЯ
,backward_lstm_48/while/lstm_cell_118/SigmoidSigmoid3backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2.
,backward_lstm_48/while/lstm_cell_118/Sigmoidг
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1ш
(backward_lstm_48/while/lstm_cell_118/mulMul2backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:0$backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/while/lstm_cell_118/mulЦ
)backward_lstm_48/while/lstm_cell_118/ReluRelu3backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2+
)backward_lstm_48/while/lstm_cell_118/Relu§
*backward_lstm_48/while/lstm_cell_118/mul_1Mul0backward_lstm_48/while/lstm_cell_118/Sigmoid:y:07backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_1ђ
*backward_lstm_48/while/lstm_cell_118/add_1AddV2,backward_lstm_48/while/lstm_cell_118/mul:z:0.backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/add_1г
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Х
+backward_lstm_48/while/lstm_cell_118/Relu_1Relu.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+backward_lstm_48/while/lstm_cell_118/Relu_1
*backward_lstm_48/while/lstm_cell_118/mul_2Mul2backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:09backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_2Ж
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_48_while_placeholder_1"backward_lstm_48_while_placeholder.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_48/while/add/y­
backward_lstm_48/while/addAddV2"backward_lstm_48_while_placeholder%backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add
backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_48/while/add_1/yЫ
backward_lstm_48/while/add_1AddV2:backward_lstm_48_while_backward_lstm_48_while_loop_counter'backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add_1
backward_lstm_48/while/IdentityIdentity backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_48/while/IdentityЕ
!backward_lstm_48/while/Identity_1Identity@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_1
!backward_lstm_48/while/Identity_2Identitybackward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_2Р
!backward_lstm_48/while/Identity_3IdentityKbackward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_3Е
!backward_lstm_48/while/Identity_4Identity.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_4Е
!backward_lstm_48/while/Identity_5Identity.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_5"t
7backward_lstm_48_while_backward_lstm_48_strided_slice_19backward_lstm_48_while_backward_lstm_48_strided_slice_1_0"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0"O
!backward_lstm_48_while_identity_1*backward_lstm_48/while/Identity_1:output:0"O
!backward_lstm_48_while_identity_2*backward_lstm_48/while/Identity_2:output:0"O
!backward_lstm_48_while_identity_3*backward_lstm_48/while/Identity_3:output:0"O
!backward_lstm_48_while_identity_4*backward_lstm_48/while/Identity_4:output:0"O
!backward_lstm_48_while_identity_5*backward_lstm_48/while/Identity_5:output:0"
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"ь
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Ч
Ю
.__inference_lstm_cell_117_layer_call_fn_685048

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_6789072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/1


I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_685098

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2	
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
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџД2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/1
Эщ

!__inference__wrapped_model_678834
bidirectional_34_input_
[sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourcea
]sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource`
\sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource`
\sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceb
^sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourcea
]sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource9
5sequential_49_dense_48_matmul_readvariableop_resource:
6sequential_49_dense_48_biasadd_readvariableop_resource
identityЂ5sequential_49/bidirectional_34/backward_lstm_48/whileЂ4sequential_49/bidirectional_34/forward_lstm_48/whileВ
4sequential_49/bidirectional_34/forward_lstm_48/ShapeShapebidirectional_34_input*
T0*
_output_shapes
:26
4sequential_49/bidirectional_34/forward_lstm_48/Shapeв
Bsequential_49/bidirectional_34/forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2D
Bsequential_49/bidirectional_34/forward_lstm_48/strided_slice/stackж
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice/stack_1ж
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2F
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice/stack_2ќ
<sequential_49/bidirectional_34/forward_lstm_48/strided_sliceStridedSlice=sequential_49/bidirectional_34/forward_lstm_48/Shape:output:0Ksequential_49/bidirectional_34/forward_lstm_48/strided_slice/stack:output:0Msequential_49/bidirectional_34/forward_lstm_48/strided_slice/stack_1:output:0Msequential_49/bidirectional_34/forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2>
<sequential_49/bidirectional_34/forward_lstm_48/strided_sliceЛ
:sequential_49/bidirectional_34/forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2<
:sequential_49/bidirectional_34/forward_lstm_48/zeros/mul/yЈ
8sequential_49/bidirectional_34/forward_lstm_48/zeros/mulMulEsequential_49/bidirectional_34/forward_lstm_48/strided_slice:output:0Csequential_49/bidirectional_34/forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2:
8sequential_49/bidirectional_34/forward_lstm_48/zeros/mulН
;sequential_49/bidirectional_34/forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2=
;sequential_49/bidirectional_34/forward_lstm_48/zeros/Less/yЃ
9sequential_49/bidirectional_34/forward_lstm_48/zeros/LessLess<sequential_49/bidirectional_34/forward_lstm_48/zeros/mul:z:0Dsequential_49/bidirectional_34/forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2;
9sequential_49/bidirectional_34/forward_lstm_48/zeros/LessС
=sequential_49/bidirectional_34/forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2?
=sequential_49/bidirectional_34/forward_lstm_48/zeros/packed/1П
;sequential_49/bidirectional_34/forward_lstm_48/zeros/packedPackEsequential_49/bidirectional_34/forward_lstm_48/strided_slice:output:0Fsequential_49/bidirectional_34/forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2=
;sequential_49/bidirectional_34/forward_lstm_48/zeros/packedН
:sequential_49/bidirectional_34/forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2<
:sequential_49/bidirectional_34/forward_lstm_48/zeros/ConstВ
4sequential_49/bidirectional_34/forward_lstm_48/zerosFillDsequential_49/bidirectional_34/forward_lstm_48/zeros/packed:output:0Csequential_49/bidirectional_34/forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД26
4sequential_49/bidirectional_34/forward_lstm_48/zerosП
<sequential_49/bidirectional_34/forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2>
<sequential_49/bidirectional_34/forward_lstm_48/zeros_1/mul/yЎ
:sequential_49/bidirectional_34/forward_lstm_48/zeros_1/mulMulEsequential_49/bidirectional_34/forward_lstm_48/strided_slice:output:0Esequential_49/bidirectional_34/forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2<
:sequential_49/bidirectional_34/forward_lstm_48/zeros_1/mulС
=sequential_49/bidirectional_34/forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2?
=sequential_49/bidirectional_34/forward_lstm_48/zeros_1/Less/yЋ
;sequential_49/bidirectional_34/forward_lstm_48/zeros_1/LessLess>sequential_49/bidirectional_34/forward_lstm_48/zeros_1/mul:z:0Fsequential_49/bidirectional_34/forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2=
;sequential_49/bidirectional_34/forward_lstm_48/zeros_1/LessХ
?sequential_49/bidirectional_34/forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2A
?sequential_49/bidirectional_34/forward_lstm_48/zeros_1/packed/1Х
=sequential_49/bidirectional_34/forward_lstm_48/zeros_1/packedPackEsequential_49/bidirectional_34/forward_lstm_48/strided_slice:output:0Hsequential_49/bidirectional_34/forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2?
=sequential_49/bidirectional_34/forward_lstm_48/zeros_1/packedС
<sequential_49/bidirectional_34/forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2>
<sequential_49/bidirectional_34/forward_lstm_48/zeros_1/ConstК
6sequential_49/bidirectional_34/forward_lstm_48/zeros_1FillFsequential_49/bidirectional_34/forward_lstm_48/zeros_1/packed:output:0Esequential_49/bidirectional_34/forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД28
6sequential_49/bidirectional_34/forward_lstm_48/zeros_1г
=sequential_49/bidirectional_34/forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2?
=sequential_49/bidirectional_34/forward_lstm_48/transpose/perm
8sequential_49/bidirectional_34/forward_lstm_48/transpose	Transposebidirectional_34_inputFsequential_49/bidirectional_34/forward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2:
8sequential_49/bidirectional_34/forward_lstm_48/transposeм
6sequential_49/bidirectional_34/forward_lstm_48/Shape_1Shape<sequential_49/bidirectional_34/forward_lstm_48/transpose:y:0*
T0*
_output_shapes
:28
6sequential_49/bidirectional_34/forward_lstm_48/Shape_1ж
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stackк
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stack_1к
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stack_2
>sequential_49/bidirectional_34/forward_lstm_48/strided_slice_1StridedSlice?sequential_49/bidirectional_34/forward_lstm_48/Shape_1:output:0Msequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stack:output:0Osequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stack_1:output:0Osequential_49/bidirectional_34/forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>sequential_49/bidirectional_34/forward_lstm_48/strided_slice_1у
Jsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2L
Jsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2/element_shapeю
<sequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2TensorListReserveSsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2/element_shape:output:0Gsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02>
<sequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2
dsequential_49/bidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2f
dsequential_49/bidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeД
Vsequential_49/bidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor<sequential_49/bidirectional_34/forward_lstm_48/transpose:y:0msequential_49/bidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02X
Vsequential_49/bidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensorж
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stackк
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stack_1к
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stack_2
>sequential_49/bidirectional_34/forward_lstm_48/strided_slice_2StridedSlice<sequential_49/bidirectional_34/forward_lstm_48/transpose:y:0Msequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stack:output:0Osequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stack_1:output:0Osequential_49/bidirectional_34/forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2@
>sequential_49/bidirectional_34/forward_lstm_48/strided_slice_2Х
Rsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp[sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02T
Rsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpь
Csequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMulMatMulGsequential_49/bidirectional_34/forward_lstm_48/strided_slice_2:output:0Zsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2E
Csequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMulЬ
Tsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp]sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02V
Tsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpш
Esequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1MatMul=sequential_49/bidirectional_34/forward_lstm_48/zeros:output:0\sequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2G
Esequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1р
@sequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/addAddV2Msequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul:product:0Osequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2B
@sequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/addФ
Ssequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp\sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02U
Ssequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpэ
Dsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAddBiasAddDsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/add:z:0[sequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2F
Dsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAddЪ
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2D
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Constо
Lsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2N
Lsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dimЗ
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/splitSplitUsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/split/split_dim:output:0Msequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2D
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/split
Dsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/SigmoidSigmoidKsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2F
Dsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid
Fsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1SigmoidKsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2H
Fsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1Ы
@sequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/mulMulJsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_1:y:0?sequential_49/bidirectional_34/forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2B
@sequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/mul
Asequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/ReluReluKsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2C
Asequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Reluн
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1MulHsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid:y:0Osequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2D
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1в
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/add_1AddV2Dsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/mul:z:0Fsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2D
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/add_1
Fsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2SigmoidKsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2H
Fsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2
Csequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1ReluFsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2E
Csequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1с
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/mul_2MulJsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Sigmoid_2:y:0Qsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2D
Bsequential_49/bidirectional_34/forward_lstm_48/lstm_cell_117/mul_2э
Lsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2N
Lsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shapeє
>sequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2_1TensorListReserveUsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2_1/element_shape:output:0Gsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02@
>sequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2_1Ќ
3sequential_49/bidirectional_34/forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 25
3sequential_49/bidirectional_34/forward_lstm_48/timeн
Gsequential_49/bidirectional_34/forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2I
Gsequential_49/bidirectional_34/forward_lstm_48/while/maximum_iterationsШ
Asequential_49/bidirectional_34/forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2C
Asequential_49/bidirectional_34/forward_lstm_48/while/loop_counterЖ
4sequential_49/bidirectional_34/forward_lstm_48/whileWhileJsequential_49/bidirectional_34/forward_lstm_48/while/loop_counter:output:0Psequential_49/bidirectional_34/forward_lstm_48/while/maximum_iterations:output:0<sequential_49/bidirectional_34/forward_lstm_48/time:output:0Gsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2_1:handle:0=sequential_49/bidirectional_34/forward_lstm_48/zeros:output:0?sequential_49/bidirectional_34/forward_lstm_48/zeros_1:output:0Gsequential_49/bidirectional_34/forward_lstm_48/strided_slice_1:output:0fsequential_49/bidirectional_34/forward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0[sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource]sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource\sequential_49_bidirectional_34_forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*L
bodyDRB
@sequential_49_bidirectional_34_forward_lstm_48_while_body_678590*L
condDRB
@sequential_49_bidirectional_34_forward_lstm_48_while_cond_678589*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 26
4sequential_49/bidirectional_34/forward_lstm_48/while
_sequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2a
_sequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeЅ
Qsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStack=sequential_49/bidirectional_34/forward_lstm_48/while:output:3hsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype02S
Qsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStackп
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2F
Dsequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stackк
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2H
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stack_1к
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fsequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stack_2Е
>sequential_49/bidirectional_34/forward_lstm_48/strided_slice_3StridedSliceZsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0Msequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stack:output:0Osequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stack_1:output:0Osequential_49/bidirectional_34/forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2@
>sequential_49/bidirectional_34/forward_lstm_48/strided_slice_3з
?sequential_49/bidirectional_34/forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2A
?sequential_49/bidirectional_34/forward_lstm_48/transpose_1/permт
:sequential_49/bidirectional_34/forward_lstm_48/transpose_1	TransposeZsequential_49/bidirectional_34/forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0Hsequential_49/bidirectional_34/forward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2<
:sequential_49/bidirectional_34/forward_lstm_48/transpose_1Ф
6sequential_49/bidirectional_34/forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    28
6sequential_49/bidirectional_34/forward_lstm_48/runtimeД
5sequential_49/bidirectional_34/backward_lstm_48/ShapeShapebidirectional_34_input*
T0*
_output_shapes
:27
5sequential_49/bidirectional_34/backward_lstm_48/Shapeд
Csequential_49/bidirectional_34/backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Csequential_49/bidirectional_34/backward_lstm_48/strided_slice/stackи
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice/stack_1и
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice/stack_2
=sequential_49/bidirectional_34/backward_lstm_48/strided_sliceStridedSlice>sequential_49/bidirectional_34/backward_lstm_48/Shape:output:0Lsequential_49/bidirectional_34/backward_lstm_48/strided_slice/stack:output:0Nsequential_49/bidirectional_34/backward_lstm_48/strided_slice/stack_1:output:0Nsequential_49/bidirectional_34/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=sequential_49/bidirectional_34/backward_lstm_48/strided_sliceН
;sequential_49/bidirectional_34/backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2=
;sequential_49/bidirectional_34/backward_lstm_48/zeros/mul/yЌ
9sequential_49/bidirectional_34/backward_lstm_48/zeros/mulMulFsequential_49/bidirectional_34/backward_lstm_48/strided_slice:output:0Dsequential_49/bidirectional_34/backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2;
9sequential_49/bidirectional_34/backward_lstm_48/zeros/mulП
<sequential_49/bidirectional_34/backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2>
<sequential_49/bidirectional_34/backward_lstm_48/zeros/Less/yЇ
:sequential_49/bidirectional_34/backward_lstm_48/zeros/LessLess=sequential_49/bidirectional_34/backward_lstm_48/zeros/mul:z:0Esequential_49/bidirectional_34/backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2<
:sequential_49/bidirectional_34/backward_lstm_48/zeros/LessУ
>sequential_49/bidirectional_34/backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2@
>sequential_49/bidirectional_34/backward_lstm_48/zeros/packed/1У
<sequential_49/bidirectional_34/backward_lstm_48/zeros/packedPackFsequential_49/bidirectional_34/backward_lstm_48/strided_slice:output:0Gsequential_49/bidirectional_34/backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2>
<sequential_49/bidirectional_34/backward_lstm_48/zeros/packedП
;sequential_49/bidirectional_34/backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2=
;sequential_49/bidirectional_34/backward_lstm_48/zeros/ConstЖ
5sequential_49/bidirectional_34/backward_lstm_48/zerosFillEsequential_49/bidirectional_34/backward_lstm_48/zeros/packed:output:0Dsequential_49/bidirectional_34/backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД27
5sequential_49/bidirectional_34/backward_lstm_48/zerosС
=sequential_49/bidirectional_34/backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2?
=sequential_49/bidirectional_34/backward_lstm_48/zeros_1/mul/yВ
;sequential_49/bidirectional_34/backward_lstm_48/zeros_1/mulMulFsequential_49/bidirectional_34/backward_lstm_48/strided_slice:output:0Fsequential_49/bidirectional_34/backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2=
;sequential_49/bidirectional_34/backward_lstm_48/zeros_1/mulУ
>sequential_49/bidirectional_34/backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2@
>sequential_49/bidirectional_34/backward_lstm_48/zeros_1/Less/yЏ
<sequential_49/bidirectional_34/backward_lstm_48/zeros_1/LessLess?sequential_49/bidirectional_34/backward_lstm_48/zeros_1/mul:z:0Gsequential_49/bidirectional_34/backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2>
<sequential_49/bidirectional_34/backward_lstm_48/zeros_1/LessЧ
@sequential_49/bidirectional_34/backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2B
@sequential_49/bidirectional_34/backward_lstm_48/zeros_1/packed/1Щ
>sequential_49/bidirectional_34/backward_lstm_48/zeros_1/packedPackFsequential_49/bidirectional_34/backward_lstm_48/strided_slice:output:0Isequential_49/bidirectional_34/backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2@
>sequential_49/bidirectional_34/backward_lstm_48/zeros_1/packedУ
=sequential_49/bidirectional_34/backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2?
=sequential_49/bidirectional_34/backward_lstm_48/zeros_1/ConstО
7sequential_49/bidirectional_34/backward_lstm_48/zeros_1FillGsequential_49/bidirectional_34/backward_lstm_48/zeros_1/packed:output:0Fsequential_49/bidirectional_34/backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД29
7sequential_49/bidirectional_34/backward_lstm_48/zeros_1е
>sequential_49/bidirectional_34/backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2@
>sequential_49/bidirectional_34/backward_lstm_48/transpose/perm
9sequential_49/bidirectional_34/backward_lstm_48/transpose	Transposebidirectional_34_inputGsequential_49/bidirectional_34/backward_lstm_48/transpose/perm:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2;
9sequential_49/bidirectional_34/backward_lstm_48/transposeп
7sequential_49/bidirectional_34/backward_lstm_48/Shape_1Shape=sequential_49/bidirectional_34/backward_lstm_48/transpose:y:0*
T0*
_output_shapes
:29
7sequential_49/bidirectional_34/backward_lstm_48/Shape_1и
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stackм
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stack_1м
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stack_2
?sequential_49/bidirectional_34/backward_lstm_48/strided_slice_1StridedSlice@sequential_49/bidirectional_34/backward_lstm_48/Shape_1:output:0Nsequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stack:output:0Psequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stack_1:output:0Psequential_49/bidirectional_34/backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?sequential_49/bidirectional_34/backward_lstm_48/strided_slice_1х
Ksequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2M
Ksequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2/element_shapeђ
=sequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2TensorListReserveTsequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2/element_shape:output:0Hsequential_49/bidirectional_34/backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=sequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2Ъ
>sequential_49/bidirectional_34/backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_49/bidirectional_34/backward_lstm_48/ReverseV2/axisС
9sequential_49/bidirectional_34/backward_lstm_48/ReverseV2	ReverseV2=sequential_49/bidirectional_34/backward_lstm_48/transpose:y:0Gsequential_49/bidirectional_34/backward_lstm_48/ReverseV2/axis:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2;
9sequential_49/bidirectional_34/backward_lstm_48/ReverseV2
esequential_49/bidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2g
esequential_49/bidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeН
Wsequential_49/bidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorBsequential_49/bidirectional_34/backward_lstm_48/ReverseV2:output:0nsequential_49/bidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02Y
Wsequential_49/bidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensorи
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stackм
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stack_1м
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stack_2
?sequential_49/bidirectional_34/backward_lstm_48/strided_slice_2StridedSlice=sequential_49/bidirectional_34/backward_lstm_48/transpose:y:0Nsequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stack:output:0Psequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stack_1:output:0Psequential_49/bidirectional_34/backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2A
?sequential_49/bidirectional_34/backward_lstm_48/strided_slice_2Ш
Ssequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp\sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02U
Ssequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp№
Dsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMulMatMulHsequential_49/bidirectional_34/backward_lstm_48/strided_slice_2:output:0[sequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2F
Dsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMulЯ
Usequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp^sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02W
Usequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpь
Fsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1MatMul>sequential_49/bidirectional_34/backward_lstm_48/zeros:output:0]sequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2H
Fsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1ф
Asequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/addAddV2Nsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul:product:0Psequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2C
Asequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/addЧ
Tsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp]sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02V
Tsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpё
Esequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAddBiasAddEsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/add:z:0\sequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2G
Esequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAddЬ
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2E
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Constр
Msequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Msequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dimЛ
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/splitSplitVsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/split/split_dim:output:0Nsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2E
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/split
Esequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/SigmoidSigmoidLsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2G
Esequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid
Gsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1SigmoidLsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2I
Gsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1Я
Asequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/mulMulKsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_1:y:0@sequential_49/bidirectional_34/backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2C
Asequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/mul
Bsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/ReluReluLsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2D
Bsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Reluс
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1MulIsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid:y:0Psequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2E
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1ж
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/add_1AddV2Esequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/mul:z:0Gsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2E
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/add_1
Gsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2SigmoidLsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2I
Gsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2
Dsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1ReluGsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2F
Dsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1х
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/mul_2MulKsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Sigmoid_2:y:0Rsequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2E
Csequential_49/bidirectional_34/backward_lstm_48/lstm_cell_118/mul_2я
Msequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2O
Msequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shapeј
?sequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2_1TensorListReserveVsequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2_1/element_shape:output:0Hsequential_49/bidirectional_34/backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02A
?sequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2_1Ў
4sequential_49/bidirectional_34/backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 26
4sequential_49/bidirectional_34/backward_lstm_48/timeп
Hsequential_49/bidirectional_34/backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2J
Hsequential_49/bidirectional_34/backward_lstm_48/while/maximum_iterationsЪ
Bsequential_49/bidirectional_34/backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bsequential_49/bidirectional_34/backward_lstm_48/while/loop_counterХ
5sequential_49/bidirectional_34/backward_lstm_48/whileWhileKsequential_49/bidirectional_34/backward_lstm_48/while/loop_counter:output:0Qsequential_49/bidirectional_34/backward_lstm_48/while/maximum_iterations:output:0=sequential_49/bidirectional_34/backward_lstm_48/time:output:0Hsequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2_1:handle:0>sequential_49/bidirectional_34/backward_lstm_48/zeros:output:0@sequential_49/bidirectional_34/backward_lstm_48/zeros_1:output:0Hsequential_49/bidirectional_34/backward_lstm_48/strided_slice_1:output:0gsequential_49/bidirectional_34/backward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0\sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource^sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource]sequential_49_bidirectional_34_backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*M
bodyERC
Asequential_49_bidirectional_34_backward_lstm_48_while_body_678741*M
condERC
Asequential_49_bidirectional_34_backward_lstm_48_while_cond_678740*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 27
5sequential_49/bidirectional_34/backward_lstm_48/while
`sequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2b
`sequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeЉ
Rsequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStack>sequential_49/bidirectional_34/backward_lstm_48/while:output:3isequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:џџџџџџџџџД*
element_dtype02T
Rsequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStackс
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2G
Esequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stackм
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2I
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stack_1м
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gsequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stack_2Л
?sequential_49/bidirectional_34/backward_lstm_48/strided_slice_3StridedSlice[sequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0Nsequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stack:output:0Psequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stack_1:output:0Psequential_49/bidirectional_34/backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2A
?sequential_49/bidirectional_34/backward_lstm_48/strided_slice_3й
@sequential_49/bidirectional_34/backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2B
@sequential_49/bidirectional_34/backward_lstm_48/transpose_1/permц
;sequential_49/bidirectional_34/backward_lstm_48/transpose_1	Transpose[sequential_49/bidirectional_34/backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0Isequential_49/bidirectional_34/backward_lstm_48/transpose_1/perm:output:0*
T0*,
_output_shapes
:џџџџџџџџџД2=
;sequential_49/bidirectional_34/backward_lstm_48/transpose_1Ц
7sequential_49/bidirectional_34/backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    29
7sequential_49/bidirectional_34/backward_lstm_48/runtime
*sequential_49/bidirectional_34/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2,
*sequential_49/bidirectional_34/concat/axisо
%sequential_49/bidirectional_34/concatConcatV2Gsequential_49/bidirectional_34/forward_lstm_48/strided_slice_3:output:0Hsequential_49/bidirectional_34/backward_lstm_48/strided_slice_3:output:03sequential_49/bidirectional_34/concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2'
%sequential_49/bidirectional_34/concatг
,sequential_49/dense_48/MatMul/ReadVariableOpReadVariableOp5sequential_49_dense_48_matmul_readvariableop_resource*
_output_shapes
:	ш*
dtype02.
,sequential_49/dense_48/MatMul/ReadVariableOpр
sequential_49/dense_48/MatMulMatMul.sequential_49/bidirectional_34/concat:output:04sequential_49/dense_48/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_49/dense_48/MatMulб
-sequential_49/dense_48/BiasAdd/ReadVariableOpReadVariableOp6sequential_49_dense_48_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_49/dense_48/BiasAdd/ReadVariableOpн
sequential_49/dense_48/BiasAddBiasAdd'sequential_49/dense_48/MatMul:product:05sequential_49/dense_48/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
sequential_49/dense_48/BiasAddъ
IdentityIdentity'sequential_49/dense_48/BiasAdd:output:06^sequential_49/bidirectional_34/backward_lstm_48/while5^sequential_49/bidirectional_34/forward_lstm_48/while*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::2n
5sequential_49/bidirectional_34/backward_lstm_48/while5sequential_49/bidirectional_34/backward_lstm_48/while2l
4sequential_49/bidirectional_34/forward_lstm_48/while4sequential_49/bidirectional_34/forward_lstm_48/while:c _
+
_output_shapes
:џџџџџџџџџ
0
_user_specified_namebidirectional_34_input
ря
Г
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_683286
inputs_0@
<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resourceB
>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resourceA
=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resourceA
=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resourceC
?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resourceB
>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource
identityЂbackward_lstm_48/whileЂforward_lstm_48/whilef
forward_lstm_48/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_lstm_48/Shape
#forward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#forward_lstm_48/strided_slice/stack
%forward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_1
%forward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%forward_lstm_48/strided_slice/stack_2Т
forward_lstm_48/strided_sliceStridedSliceforward_lstm_48/Shape:output:0,forward_lstm_48/strided_slice/stack:output:0.forward_lstm_48/strided_slice/stack_1:output:0.forward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
forward_lstm_48/strided_slice}
forward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros/mul/yЌ
forward_lstm_48/zeros/mulMul&forward_lstm_48/strided_slice:output:0$forward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/mul
forward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
forward_lstm_48/zeros/Less/yЇ
forward_lstm_48/zeros/LessLessforward_lstm_48/zeros/mul:z:0%forward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros/Less
forward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2 
forward_lstm_48/zeros/packed/1У
forward_lstm_48/zeros/packedPack&forward_lstm_48/strided_slice:output:0'forward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
forward_lstm_48/zeros/packed
forward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros/ConstЖ
forward_lstm_48/zerosFill%forward_lstm_48/zeros/packed:output:0$forward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros
forward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
forward_lstm_48/zeros_1/mul/yВ
forward_lstm_48/zeros_1/mulMul&forward_lstm_48/strided_slice:output:0&forward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/mul
forward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
forward_lstm_48/zeros_1/Less/yЏ
forward_lstm_48/zeros_1/LessLessforward_lstm_48/zeros_1/mul:z:0'forward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/zeros_1/Less
 forward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2"
 forward_lstm_48/zeros_1/packed/1Щ
forward_lstm_48/zeros_1/packedPack&forward_lstm_48/strided_slice:output:0)forward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2 
forward_lstm_48/zeros_1/packed
forward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/zeros_1/ConstО
forward_lstm_48/zeros_1Fill'forward_lstm_48/zeros_1/packed:output:0&forward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
forward_lstm_48/zeros_1
forward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2 
forward_lstm_48/transpose/permО
forward_lstm_48/transpose	Transposeinputs_0'forward_lstm_48/transpose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
forward_lstm_48/transpose
forward_lstm_48/Shape_1Shapeforward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
forward_lstm_48/Shape_1
%forward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_1/stack
'forward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_1
'forward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_1/stack_2Ю
forward_lstm_48/strided_slice_1StridedSlice forward_lstm_48/Shape_1:output:0.forward_lstm_48/strided_slice_1/stack:output:00forward_lstm_48/strided_slice_1/stack_1:output:00forward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
forward_lstm_48/strided_slice_1Ѕ
+forward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+forward_lstm_48/TensorArrayV2/element_shapeђ
forward_lstm_48/TensorArrayV2TensorListReserve4forward_lstm_48/TensorArrayV2/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
forward_lstm_48/TensorArrayV2п
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2G
Eforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeИ
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorforward_lstm_48/transpose:y:0Nforward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7forward_lstm_48/TensorArrayUnstack/TensorListFromTensor
%forward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%forward_lstm_48/strided_slice_2/stack
'forward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_1
'forward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_2/stack_2х
forward_lstm_48/strided_slice_2StridedSliceforward_lstm_48/transpose:y:0.forward_lstm_48/strided_slice_2/stack:output:00forward_lstm_48/strided_slice_2/stack_1:output:00forward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2!
forward_lstm_48/strided_slice_2ш
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype025
3forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp№
$forward_lstm_48/lstm_cell_117/MatMulMatMul(forward_lstm_48/strided_slice_2:output:0;forward_lstm_48/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2&
$forward_lstm_48/lstm_cell_117/MatMulя
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype027
5forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOpь
&forward_lstm_48/lstm_cell_117/MatMul_1MatMulforward_lstm_48/zeros:output:0=forward_lstm_48/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&forward_lstm_48/lstm_cell_117/MatMul_1ф
!forward_lstm_48/lstm_cell_117/addAddV2.forward_lstm_48/lstm_cell_117/MatMul:product:00forward_lstm_48/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2#
!forward_lstm_48/lstm_cell_117/addч
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype026
4forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOpё
%forward_lstm_48/lstm_cell_117/BiasAddBiasAdd%forward_lstm_48/lstm_cell_117/add:z:0<forward_lstm_48/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%forward_lstm_48/lstm_cell_117/BiasAdd
#forward_lstm_48/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#forward_lstm_48/lstm_cell_117/Const 
-forward_lstm_48/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2/
-forward_lstm_48/lstm_cell_117/split/split_dimЛ
#forward_lstm_48/lstm_cell_117/splitSplit6forward_lstm_48/lstm_cell_117/split/split_dim:output:0.forward_lstm_48/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2%
#forward_lstm_48/lstm_cell_117/splitК
%forward_lstm_48/lstm_cell_117/SigmoidSigmoid,forward_lstm_48/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%forward_lstm_48/lstm_cell_117/SigmoidО
'forward_lstm_48/lstm_cell_117/Sigmoid_1Sigmoid,forward_lstm_48/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_1Я
!forward_lstm_48/lstm_cell_117/mulMul+forward_lstm_48/lstm_cell_117/Sigmoid_1:y:0 forward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!forward_lstm_48/lstm_cell_117/mulБ
"forward_lstm_48/lstm_cell_117/ReluRelu,forward_lstm_48/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2$
"forward_lstm_48/lstm_cell_117/Reluс
#forward_lstm_48/lstm_cell_117/mul_1Mul)forward_lstm_48/lstm_cell_117/Sigmoid:y:00forward_lstm_48/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_1ж
#forward_lstm_48/lstm_cell_117/add_1AddV2%forward_lstm_48/lstm_cell_117/mul:z:0'forward_lstm_48/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/add_1О
'forward_lstm_48/lstm_cell_117/Sigmoid_2Sigmoid,forward_lstm_48/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/lstm_cell_117/Sigmoid_2А
$forward_lstm_48/lstm_cell_117/Relu_1Relu'forward_lstm_48/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$forward_lstm_48/lstm_cell_117/Relu_1х
#forward_lstm_48/lstm_cell_117/mul_2Mul+forward_lstm_48/lstm_cell_117/Sigmoid_2:y:02forward_lstm_48/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2%
#forward_lstm_48/lstm_cell_117/mul_2Џ
-forward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2/
-forward_lstm_48/TensorArrayV2_1/element_shapeј
forward_lstm_48/TensorArrayV2_1TensorListReserve6forward_lstm_48/TensorArrayV2_1/element_shape:output:0(forward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
forward_lstm_48/TensorArrayV2_1n
forward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_lstm_48/time
(forward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(forward_lstm_48/while/maximum_iterations
"forward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2$
"forward_lstm_48/while/loop_counterх
forward_lstm_48/whileWhile+forward_lstm_48/while/loop_counter:output:01forward_lstm_48/while/maximum_iterations:output:0forward_lstm_48/time:output:0(forward_lstm_48/TensorArrayV2_1:handle:0forward_lstm_48/zeros:output:0 forward_lstm_48/zeros_1:output:0(forward_lstm_48/strided_slice_1:output:0Gforward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0<forward_lstm_48_lstm_cell_117_matmul_readvariableop_resource>forward_lstm_48_lstm_cell_117_matmul_1_readvariableop_resource=forward_lstm_48_lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*-
body%R#
!forward_lstm_48_while_body_683048*-
cond%R#
!forward_lstm_48_while_cond_683047*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
forward_lstm_48/whileе
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2B
@forward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeВ
2forward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackforward_lstm_48/while:output:3Iforward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype024
2forward_lstm_48/TensorArrayV2Stack/TensorListStackЁ
%forward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2'
%forward_lstm_48/strided_slice_3/stack
'forward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2)
'forward_lstm_48/strided_slice_3/stack_1
'forward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'forward_lstm_48/strided_slice_3/stack_2ћ
forward_lstm_48/strided_slice_3StridedSlice;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0.forward_lstm_48/strided_slice_3/stack:output:00forward_lstm_48/strided_slice_3/stack_1:output:00forward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2!
forward_lstm_48/strided_slice_3
 forward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 forward_lstm_48/transpose_1/permя
forward_lstm_48/transpose_1	Transpose;forward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0)forward_lstm_48/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
forward_lstm_48/transpose_1
forward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
forward_lstm_48/runtimeh
backward_lstm_48/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_lstm_48/Shape
$backward_lstm_48/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_lstm_48/strided_slice/stack
&backward_lstm_48/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_1
&backward_lstm_48/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&backward_lstm_48/strided_slice/stack_2Ш
backward_lstm_48/strided_sliceStridedSlicebackward_lstm_48/Shape:output:0-backward_lstm_48/strided_slice/stack:output:0/backward_lstm_48/strided_slice/stack_1:output:0/backward_lstm_48/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
backward_lstm_48/strided_slice
backward_lstm_48/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
backward_lstm_48/zeros/mul/yА
backward_lstm_48/zeros/mulMul'backward_lstm_48/strided_slice:output:0%backward_lstm_48/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/mul
backward_lstm_48/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
backward_lstm_48/zeros/Less/yЋ
backward_lstm_48/zeros/LessLessbackward_lstm_48/zeros/mul:z:0&backward_lstm_48/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros/Less
backward_lstm_48/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2!
backward_lstm_48/zeros/packed/1Ч
backward_lstm_48/zeros/packedPack'backward_lstm_48/strided_slice:output:0(backward_lstm_48/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
backward_lstm_48/zeros/packed
backward_lstm_48/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/zeros/ConstК
backward_lstm_48/zerosFill&backward_lstm_48/zeros/packed:output:0%backward_lstm_48/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros
backward_lstm_48/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2 
backward_lstm_48/zeros_1/mul/yЖ
backward_lstm_48/zeros_1/mulMul'backward_lstm_48/strided_slice:output:0'backward_lstm_48/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/mul
backward_lstm_48/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
backward_lstm_48/zeros_1/Less/yГ
backward_lstm_48/zeros_1/LessLess backward_lstm_48/zeros_1/mul:z:0(backward_lstm_48/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/zeros_1/Less
!backward_lstm_48/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :Д2#
!backward_lstm_48/zeros_1/packed/1Э
backward_lstm_48/zeros_1/packedPack'backward_lstm_48/strided_slice:output:0*backward_lstm_48/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2!
backward_lstm_48/zeros_1/packed
backward_lstm_48/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
backward_lstm_48/zeros_1/ConstТ
backward_lstm_48/zeros_1Fill(backward_lstm_48/zeros_1/packed:output:0'backward_lstm_48/zeros_1/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
backward_lstm_48/zeros_1
backward_lstm_48/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
backward_lstm_48/transpose/permС
backward_lstm_48/transpose	Transposeinputs_0(backward_lstm_48/transpose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
backward_lstm_48/transpose
backward_lstm_48/Shape_1Shapebackward_lstm_48/transpose:y:0*
T0*
_output_shapes
:2
backward_lstm_48/Shape_1
&backward_lstm_48/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_1/stack
(backward_lstm_48/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_1
(backward_lstm_48/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_1/stack_2д
 backward_lstm_48/strided_slice_1StridedSlice!backward_lstm_48/Shape_1:output:0/backward_lstm_48/strided_slice_1/stack:output:01backward_lstm_48/strided_slice_1/stack_1:output:01backward_lstm_48/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 backward_lstm_48/strided_slice_1Ї
,backward_lstm_48/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2.
,backward_lstm_48/TensorArrayV2/element_shapeі
backward_lstm_48/TensorArrayV2TensorListReserve5backward_lstm_48/TensorArrayV2/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02 
backward_lstm_48/TensorArrayV2
backward_lstm_48/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2!
backward_lstm_48/ReverseV2/axisз
backward_lstm_48/ReverseV2	ReverseV2backward_lstm_48/transpose:y:0(backward_lstm_48/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
backward_lstm_48/ReverseV2с
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ2H
Fbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shapeС
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#backward_lstm_48/ReverseV2:output:0Obackward_lstm_48/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02:
8backward_lstm_48/TensorArrayUnstack/TensorListFromTensor
&backward_lstm_48/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&backward_lstm_48/strided_slice_2/stack
(backward_lstm_48/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_1
(backward_lstm_48/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_2/stack_2ы
 backward_lstm_48/strided_slice_2StridedSlicebackward_lstm_48/transpose:y:0/backward_lstm_48/strided_slice_2/stack:output:01backward_lstm_48/strided_slice_2/stack_1:output:01backward_lstm_48/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_2ы
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype026
4backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOpє
%backward_lstm_48/lstm_cell_118/MatMulMatMul)backward_lstm_48/strided_slice_2:output:0<backward_lstm_48/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2'
%backward_lstm_48/lstm_cell_118/MatMulђ
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype028
6backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp№
'backward_lstm_48/lstm_cell_118/MatMul_1MatMulbackward_lstm_48/zeros:output:0>backward_lstm_48/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'backward_lstm_48/lstm_cell_118/MatMul_1ш
"backward_lstm_48/lstm_cell_118/addAddV2/backward_lstm_48/lstm_cell_118/MatMul:product:01backward_lstm_48/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2$
"backward_lstm_48/lstm_cell_118/addъ
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype027
5backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOpѕ
&backward_lstm_48/lstm_cell_118/BiasAddBiasAdd&backward_lstm_48/lstm_cell_118/add:z:0=backward_lstm_48/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2(
&backward_lstm_48/lstm_cell_118/BiasAdd
$backward_lstm_48/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2&
$backward_lstm_48/lstm_cell_118/ConstЂ
.backward_lstm_48/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :20
.backward_lstm_48/lstm_cell_118/split/split_dimП
$backward_lstm_48/lstm_cell_118/splitSplit7backward_lstm_48/lstm_cell_118/split/split_dim:output:0/backward_lstm_48/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2&
$backward_lstm_48/lstm_cell_118/splitН
&backward_lstm_48/lstm_cell_118/SigmoidSigmoid-backward_lstm_48/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2(
&backward_lstm_48/lstm_cell_118/SigmoidС
(backward_lstm_48/lstm_cell_118/Sigmoid_1Sigmoid-backward_lstm_48/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_1г
"backward_lstm_48/lstm_cell_118/mulMul,backward_lstm_48/lstm_cell_118/Sigmoid_1:y:0!backward_lstm_48/zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2$
"backward_lstm_48/lstm_cell_118/mulД
#backward_lstm_48/lstm_cell_118/ReluRelu-backward_lstm_48/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2%
#backward_lstm_48/lstm_cell_118/Reluх
$backward_lstm_48/lstm_cell_118/mul_1Mul*backward_lstm_48/lstm_cell_118/Sigmoid:y:01backward_lstm_48/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_1к
$backward_lstm_48/lstm_cell_118/add_1AddV2&backward_lstm_48/lstm_cell_118/mul:z:0(backward_lstm_48/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/add_1С
(backward_lstm_48/lstm_cell_118/Sigmoid_2Sigmoid-backward_lstm_48/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/lstm_cell_118/Sigmoid_2Г
%backward_lstm_48/lstm_cell_118/Relu_1Relu(backward_lstm_48/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2'
%backward_lstm_48/lstm_cell_118/Relu_1щ
$backward_lstm_48/lstm_cell_118/mul_2Mul,backward_lstm_48/lstm_cell_118/Sigmoid_2:y:03backward_lstm_48/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2&
$backward_lstm_48/lstm_cell_118/mul_2Б
.backward_lstm_48/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   20
.backward_lstm_48/TensorArrayV2_1/element_shapeќ
 backward_lstm_48/TensorArrayV2_1TensorListReserve7backward_lstm_48/TensorArrayV2_1/element_shape:output:0)backward_lstm_48/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 backward_lstm_48/TensorArrayV2_1p
backward_lstm_48/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_lstm_48/timeЁ
)backward_lstm_48/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)backward_lstm_48/while/maximum_iterations
#backward_lstm_48/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2%
#backward_lstm_48/while/loop_counterє
backward_lstm_48/whileWhile,backward_lstm_48/while/loop_counter:output:02backward_lstm_48/while/maximum_iterations:output:0backward_lstm_48/time:output:0)backward_lstm_48/TensorArrayV2_1:handle:0backward_lstm_48/zeros:output:0!backward_lstm_48/zeros_1:output:0)backward_lstm_48/strided_slice_1:output:0Hbackward_lstm_48/TensorArrayUnstack/TensorListFromTensor:output_handle:0=backward_lstm_48_lstm_cell_118_matmul_readvariableop_resource?backward_lstm_48_lstm_cell_118_matmul_1_readvariableop_resource>backward_lstm_48_lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*.
body&R$
"backward_lstm_48_while_body_683199*.
cond&R$
"backward_lstm_48_while_cond_683198*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
backward_lstm_48/whileз
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2C
Abackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shapeЖ
3backward_lstm_48/TensorArrayV2Stack/TensorListStackTensorListStackbackward_lstm_48/while:output:3Jbackward_lstm_48/TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype025
3backward_lstm_48/TensorArrayV2Stack/TensorListStackЃ
&backward_lstm_48/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2(
&backward_lstm_48/strided_slice_3/stack
(backward_lstm_48/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(backward_lstm_48/strided_slice_3/stack_1
(backward_lstm_48/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(backward_lstm_48/strided_slice_3/stack_2
 backward_lstm_48/strided_slice_3StridedSlice<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0/backward_lstm_48/strided_slice_3/stack:output:01backward_lstm_48/strided_slice_3/stack_1:output:01backward_lstm_48/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2"
 backward_lstm_48/strided_slice_3
!backward_lstm_48/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!backward_lstm_48/transpose_1/permѓ
backward_lstm_48/transpose_1	Transpose<backward_lstm_48/TensorArrayV2Stack/TensorListStack:tensor:0*backward_lstm_48/transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
backward_lstm_48/transpose_1
backward_lstm_48/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
backward_lstm_48/runtime\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisУ
concatConcatV2(forward_lstm_48/strided_slice_3:output:0)backward_lstm_48/strided_slice_3:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:џџџџџџџџџш2
concat
IdentityIdentityconcat:output:0^backward_lstm_48/while^forward_lstm_48/while*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::20
backward_lstm_48/whilebackward_lstm_48/while2.
forward_lstm_48/whileforward_lstm_48/while:g c
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Ш:

while_body_680286
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_117_matmul_readvariableop_resource_0:
6while_lstm_cell_117_matmul_1_readvariableop_resource_09
5while_lstm_cell_117_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_117_matmul_readvariableop_resource8
4while_lstm_cell_117_matmul_1_readvariableop_resource7
3while_lstm_cell_117_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeм
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_117/MatMul/ReadVariableOpк
while/lstm_cell_117/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMulг
+while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_117/MatMul_1/ReadVariableOpУ
while/lstm_cell_117/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMul_1М
while/lstm_cell_117/addAddV2$while/lstm_cell_117/MatMul:product:0&while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/addЫ
*while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_117/BiasAdd/ReadVariableOpЩ
while/lstm_cell_117/BiasAddBiasAddwhile/lstm_cell_117/add:z:02while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/BiasAddx
while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_117/Const
#while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_117/split/split_dim
while/lstm_cell_117/splitSplit,while/lstm_cell_117/split/split_dim:output:0$while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_117/split
while/lstm_cell_117/SigmoidSigmoid"while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid 
while/lstm_cell_117/Sigmoid_1Sigmoid"while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_1Є
while/lstm_cell_117/mulMul!while/lstm_cell_117/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul
while/lstm_cell_117/ReluRelu"while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/ReluЙ
while/lstm_cell_117/mul_1Mulwhile/lstm_cell_117/Sigmoid:y:0&while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_1Ў
while/lstm_cell_117/add_1AddV2while/lstm_cell_117/mul:z:0while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/add_1 
while/lstm_cell_117/Sigmoid_2Sigmoid"while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_2
while/lstm_cell_117/Relu_1Reluwhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Relu_1Н
while/lstm_cell_117/mul_2Mul!while/lstm_cell_117/Sigmoid_2:y:0(while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_117/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_117_biasadd_readvariableop_resource5while_lstm_cell_117_biasadd_readvariableop_resource_0"n
4while_lstm_cell_117_matmul_1_readvariableop_resource6while_lstm_cell_117_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_117_matmul_readvariableop_resource4while_lstm_cell_117_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
O
а

!forward_lstm_48_while_body_681215<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3;
7forward_lstm_48_while_forward_lstm_48_strided_slice_1_0w
sforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0H
Dforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0J
Fforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0I
Eforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
forward_lstm_48_while_identity$
 forward_lstm_48_while_identity_1$
 forward_lstm_48_while_identity_2$
 forward_lstm_48_while_identity_3$
 forward_lstm_48_while_identity_4$
 forward_lstm_48_while_identity_59
5forward_lstm_48_while_forward_lstm_48_strided_slice_1u
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorF
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceH
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceG
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceу
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2I
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeГ
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_48_while_placeholderPforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02;
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemќ
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02;
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp
*forward_lstm_48/while/lstm_cell_117/MatMulMatMul@forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Aforward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2,
*forward_lstm_48/while/lstm_cell_117/MatMul
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02=
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp
,forward_lstm_48/while/lstm_cell_117/MatMul_1MatMul#forward_lstm_48_while_placeholder_2Cforward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,forward_lstm_48/while/lstm_cell_117/MatMul_1ќ
'forward_lstm_48/while/lstm_cell_117/addAddV24forward_lstm_48/while/lstm_cell_117/MatMul:product:06forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'forward_lstm_48/while/lstm_cell_117/addћ
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02<
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp
+forward_lstm_48/while/lstm_cell_117/BiasAddBiasAdd+forward_lstm_48/while/lstm_cell_117/add:z:0Bforward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+forward_lstm_48/while/lstm_cell_117/BiasAdd
)forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)forward_lstm_48/while/lstm_cell_117/ConstЌ
3forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3forward_lstm_48/while/lstm_cell_117/split/split_dimг
)forward_lstm_48/while/lstm_cell_117/splitSplit<forward_lstm_48/while/lstm_cell_117/split/split_dim:output:04forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2+
)forward_lstm_48/while/lstm_cell_117/splitЬ
+forward_lstm_48/while/lstm_cell_117/SigmoidSigmoid2forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+forward_lstm_48/while/lstm_cell_117/Sigmoidа
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1ф
'forward_lstm_48/while/lstm_cell_117/mulMul1forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:0#forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/while/lstm_cell_117/mulУ
(forward_lstm_48/while/lstm_cell_117/ReluRelu2forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2*
(forward_lstm_48/while/lstm_cell_117/Reluљ
)forward_lstm_48/while/lstm_cell_117/mul_1Mul/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:06forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_1ю
)forward_lstm_48/while/lstm_cell_117/add_1AddV2+forward_lstm_48/while/lstm_cell_117/mul:z:0-forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/add_1а
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Т
*forward_lstm_48/while/lstm_cell_117/Relu_1Relu-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*forward_lstm_48/while/lstm_cell_117/Relu_1§
)forward_lstm_48/while/lstm_cell_117/mul_2Mul1forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:08forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_2Б
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_48_while_placeholder_1!forward_lstm_48_while_placeholder-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add/yЉ
forward_lstm_48/while/addAddV2!forward_lstm_48_while_placeholder$forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add
forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add_1/yЦ
forward_lstm_48/while/add_1AddV28forward_lstm_48_while_forward_lstm_48_while_loop_counter&forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add_1
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_48/while/IdentityБ
 forward_lstm_48/while/Identity_1Identity>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_1
 forward_lstm_48/while/Identity_2Identityforward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_2Н
 forward_lstm_48/while/Identity_3IdentityJforward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_3В
 forward_lstm_48/while/Identity_4Identity-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_4В
 forward_lstm_48/while/Identity_5Identity-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_5"p
5forward_lstm_48_while_forward_lstm_48_strided_slice_17forward_lstm_48_while_forward_lstm_48_strided_slice_1_0"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0"M
 forward_lstm_48_while_identity_1)forward_lstm_48/while/Identity_1:output:0"M
 forward_lstm_48_while_identity_2)forward_lstm_48/while/Identity_2:output:0"M
 forward_lstm_48_while_identity_3)forward_lstm_48/while/Identity_3:output:0"M
 forward_lstm_48_while_identity_4)forward_lstm_48/while/Identity_4:output:0"M
 forward_lstm_48_while_identity_5)forward_lstm_48/while/Identity_5:output:0"
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"ш
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Ш:

while_body_680625
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_118_matmul_readvariableop_resource_0:
6while_lstm_cell_118_matmul_1_readvariableop_resource_09
5while_lstm_cell_118_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_118_matmul_readvariableop_resource8
4while_lstm_cell_118_matmul_1_readvariableop_resource7
3while_lstm_cell_118_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeм
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_118/MatMul/ReadVariableOpк
while/lstm_cell_118/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMulг
+while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_118/MatMul_1/ReadVariableOpУ
while/lstm_cell_118/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMul_1М
while/lstm_cell_118/addAddV2$while/lstm_cell_118/MatMul:product:0&while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/addЫ
*while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_118/BiasAdd/ReadVariableOpЩ
while/lstm_cell_118/BiasAddBiasAddwhile/lstm_cell_118/add:z:02while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/BiasAddx
while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_118/Const
#while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_118/split/split_dim
while/lstm_cell_118/splitSplit,while/lstm_cell_118/split/split_dim:output:0$while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_118/split
while/lstm_cell_118/SigmoidSigmoid"while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid 
while/lstm_cell_118/Sigmoid_1Sigmoid"while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_1Є
while/lstm_cell_118/mulMul!while/lstm_cell_118/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul
while/lstm_cell_118/ReluRelu"while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/ReluЙ
while/lstm_cell_118/mul_1Mulwhile/lstm_cell_118/Sigmoid:y:0&while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_1Ў
while/lstm_cell_118/add_1AddV2while/lstm_cell_118/mul:z:0while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/add_1 
while/lstm_cell_118/Sigmoid_2Sigmoid"while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_2
while/lstm_cell_118/Relu_1Reluwhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Relu_1Н
while/lstm_cell_118/mul_2Mul!while/lstm_cell_118/Sigmoid_2:y:0(while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_118/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_118_biasadd_readvariableop_resource5while_lstm_cell_118_biasadd_readvariableop_resource_0"n
4while_lstm_cell_118_matmul_1_readvariableop_resource6while_lstm_cell_118_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_118_matmul_readvariableop_resource4while_lstm_cell_118_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Ш:

while_body_683866
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_117_matmul_readvariableop_resource_0:
6while_lstm_cell_117_matmul_1_readvariableop_resource_09
5while_lstm_cell_117_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_117_matmul_readvariableop_resource8
4while_lstm_cell_117_matmul_1_readvariableop_resource7
3while_lstm_cell_117_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeм
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_117/MatMul/ReadVariableOpк
while/lstm_cell_117/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMulг
+while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_117/MatMul_1/ReadVariableOpУ
while/lstm_cell_117/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/MatMul_1М
while/lstm_cell_117/addAddV2$while/lstm_cell_117/MatMul:product:0&while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/addЫ
*while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_117/BiasAdd/ReadVariableOpЩ
while/lstm_cell_117/BiasAddBiasAddwhile/lstm_cell_117/add:z:02while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_117/BiasAddx
while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_117/Const
#while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_117/split/split_dim
while/lstm_cell_117/splitSplit,while/lstm_cell_117/split/split_dim:output:0$while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_117/split
while/lstm_cell_117/SigmoidSigmoid"while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid 
while/lstm_cell_117/Sigmoid_1Sigmoid"while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_1Є
while/lstm_cell_117/mulMul!while/lstm_cell_117/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul
while/lstm_cell_117/ReluRelu"while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/ReluЙ
while/lstm_cell_117/mul_1Mulwhile/lstm_cell_117/Sigmoid:y:0&while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_1Ў
while/lstm_cell_117/add_1AddV2while/lstm_cell_117/mul:z:0while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/add_1 
while/lstm_cell_117/Sigmoid_2Sigmoid"while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Sigmoid_2
while/lstm_cell_117/Relu_1Reluwhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/Relu_1Н
while/lstm_cell_117/mul_2Mul!while/lstm_cell_117/Sigmoid_2:y:0(while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_117/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_117/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_117_biasadd_readvariableop_resource5while_lstm_cell_117_biasadd_readvariableop_resource_0"n
4while_lstm_cell_117_matmul_1_readvariableop_resource6while_lstm_cell_117_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_117_matmul_readvariableop_resource4while_lstm_cell_117_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
­

0__inference_forward_lstm_48_layer_call_fn_684301
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_6794352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Ч
Ю
.__inference_lstm_cell_118_layer_call_fn_685148

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_6795192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/1
П:

while_body_684371
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_08
4while_lstm_cell_118_matmul_readvariableop_resource_0:
6while_lstm_cell_118_matmul_1_readvariableop_resource_09
5while_lstm_cell_118_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor6
2while_lstm_cell_118_matmul_readvariableop_resource8
4while_lstm_cell_118_matmul_1_readvariableop_resource7
3while_lstm_cell_118_biasadd_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeг
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЬ
)while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOp4while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02+
)while/lstm_cell_118/MatMul/ReadVariableOpк
while/lstm_cell_118/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:01while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMulг
+while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp6while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02-
+while/lstm_cell_118/MatMul_1/ReadVariableOpУ
while/lstm_cell_118/MatMul_1MatMulwhile_placeholder_23while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/MatMul_1М
while/lstm_cell_118/addAddV2$while/lstm_cell_118/MatMul:product:0&while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/addЫ
*while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp5while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02,
*while/lstm_cell_118/BiasAdd/ReadVariableOpЩ
while/lstm_cell_118/BiasAddBiasAddwhile/lstm_cell_118/add:z:02while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
while/lstm_cell_118/BiasAddx
while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_118/Const
#while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2%
#while/lstm_cell_118/split/split_dim
while/lstm_cell_118/splitSplit,while/lstm_cell_118/split/split_dim:output:0$while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
while/lstm_cell_118/split
while/lstm_cell_118/SigmoidSigmoid"while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid 
while/lstm_cell_118/Sigmoid_1Sigmoid"while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_1Є
while/lstm_cell_118/mulMul!while/lstm_cell_118/Sigmoid_1:y:0while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul
while/lstm_cell_118/ReluRelu"while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/ReluЙ
while/lstm_cell_118/mul_1Mulwhile/lstm_cell_118/Sigmoid:y:0&while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_1Ў
while/lstm_cell_118/add_1AddV2while/lstm_cell_118/mul:z:0while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/add_1 
while/lstm_cell_118/Sigmoid_2Sigmoid"while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Sigmoid_2
while/lstm_cell_118/Relu_1Reluwhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/Relu_1Н
while/lstm_cell_118/mul_2Mul!while/lstm_cell_118/Sigmoid_2:y:0(while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/lstm_cell_118/mul_2с
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_118/mul_2:z:0*
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
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_4
while/Identity_5Identitywhile/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"l
3while_lstm_cell_118_biasadd_readvariableop_resource5while_lstm_cell_118_biasadd_readvariableop_resource_0"n
4while_lstm_cell_118_matmul_1_readvariableop_resource6while_lstm_cell_118_matmul_1_readvariableop_resource_0"j
2while_lstm_cell_118_matmul_readvariableop_resource4while_lstm_cell_118_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Џ
У
while_cond_680285
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_680285___redundant_placeholder04
0while_while_cond_680285___redundant_placeholder14
0while_while_cond_680285___redundant_placeholder24
0while_while_cond_680285___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
[

L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_680710

inputs0
,lstm_cell_118_matmul_readvariableop_resource2
.lstm_cell_118_matmul_1_readvariableop_resource1
-lstm_cell_118_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
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
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
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
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_118/MatMul/ReadVariableOpReadVariableOp,lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_118/MatMul/ReadVariableOpА
lstm_cell_118/MatMulMatMulstrided_slice_2:output:0+lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMulП
%lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_118/MatMul_1/ReadVariableOpЌ
lstm_cell_118/MatMul_1MatMulzeros:output:0-lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMul_1Є
lstm_cell_118/addAddV2lstm_cell_118/MatMul:product:0 lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/addЗ
$lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_118/BiasAdd/ReadVariableOpБ
lstm_cell_118/BiasAddBiasAddlstm_cell_118/add:z:0,lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/BiasAddl
lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/Const
lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/split/split_dimћ
lstm_cell_118/splitSplit&lstm_cell_118/split/split_dim:output:0lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_118/split
lstm_cell_118/SigmoidSigmoidlstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid
lstm_cell_118/Sigmoid_1Sigmoidlstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_1
lstm_cell_118/mulMullstm_cell_118/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul
lstm_cell_118/ReluRelulstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/ReluЁ
lstm_cell_118/mul_1Mullstm_cell_118/Sigmoid:y:0 lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_1
lstm_cell_118/add_1AddV2lstm_cell_118/mul:z:0lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/add_1
lstm_cell_118/Sigmoid_2Sigmoidlstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_2
lstm_cell_118/Relu_1Relulstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Relu_1Ѕ
lstm_cell_118/mul_2Mullstm_cell_118/Sigmoid_2:y:0"lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_118_matmul_readvariableop_resource.lstm_cell_118_matmul_1_readvariableop_resource-lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_680625*
condR
while_cond_680624*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


!forward_lstm_48_while_cond_683353<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3>
:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_683353___redundant_placeholder0T
Pforward_lstm_48_while_forward_lstm_48_while_cond_683353___redundant_placeholder1T
Pforward_lstm_48_while_forward_lstm_48_while_cond_683353___redundant_placeholder2T
Pforward_lstm_48_while_forward_lstm_48_while_cond_683353___redundant_placeholder3"
forward_lstm_48_while_identity
Р
forward_lstm_48/while/LessLess!forward_lstm_48_while_placeholder:forward_lstm_48_while_less_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2
forward_lstm_48/while/Less
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2 
forward_lstm_48/while/Identity"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
[

L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_680555

inputs0
,lstm_cell_118_matmul_readvariableop_resource2
.lstm_cell_118_matmul_1_readvariableop_resource1
-lstm_cell_118_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
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
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
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
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_118/MatMul/ReadVariableOpReadVariableOp,lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_118/MatMul/ReadVariableOpА
lstm_cell_118/MatMulMatMulstrided_slice_2:output:0+lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMulП
%lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_118/MatMul_1/ReadVariableOpЌ
lstm_cell_118/MatMul_1MatMulzeros:output:0-lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMul_1Є
lstm_cell_118/addAddV2lstm_cell_118/MatMul:product:0 lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/addЗ
$lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_118/BiasAdd/ReadVariableOpБ
lstm_cell_118/BiasAddBiasAddlstm_cell_118/add:z:0,lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/BiasAddl
lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/Const
lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/split/split_dimћ
lstm_cell_118/splitSplit&lstm_cell_118/split/split_dim:output:0lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_118/split
lstm_cell_118/SigmoidSigmoidlstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid
lstm_cell_118/Sigmoid_1Sigmoidlstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_1
lstm_cell_118/mulMullstm_cell_118/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul
lstm_cell_118/ReluRelulstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/ReluЁ
lstm_cell_118/mul_1Mullstm_cell_118/Sigmoid:y:0 lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_1
lstm_cell_118/add_1AddV2lstm_cell_118/mul:z:0lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/add_1
lstm_cell_118/Sigmoid_2Sigmoidlstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_2
lstm_cell_118/Relu_1Relulstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Relu_1Ѕ
lstm_cell_118/mul_2Mullstm_cell_118/Sigmoid_2:y:0"lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_118_matmul_readvariableop_resource.lstm_cell_118_matmul_1_readvariableop_resource-lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_680470*
condR
while_cond_680469*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Q
ч
__inference__traced_save_685281
file_prefix.
*savev2_dense_48_kernel_read_readvariableop,
(savev2_dense_48_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopT
Psavev2_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_read_readvariableop^
Zsavev2_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_read_readvariableopR
Nsavev2_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_read_readvariableopU
Qsavev2_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_read_readvariableop_
[savev2_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_read_readvariableopS
Osavev2_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_48_kernel_m_read_readvariableop3
/savev2_adam_dense_48_bias_m_read_readvariableop[
Wsavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_m_read_readvariableope
asavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_m_read_readvariableopY
Usavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_m_read_readvariableop\
Xsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_m_read_readvariableopf
bsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_m_read_readvariableopZ
Vsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_m_read_readvariableop5
1savev2_adam_dense_48_kernel_v_read_readvariableop3
/savev2_adam_dense_48_bias_v_read_readvariableop[
Wsavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_v_read_readvariableope
asavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_v_read_readvariableopY
Usavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_v_read_readvariableop\
Xsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_v_read_readvariableopf
bsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_v_read_readvariableopZ
Vsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0aebd18d5c4545f9a4452dd2aba41855/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesШ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesи
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_48_kernel_read_readvariableop(savev2_dense_48_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopPsavev2_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_read_readvariableopZsavev2_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_read_readvariableopNsavev2_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_read_readvariableopQsavev2_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_read_readvariableop[savev2_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_read_readvariableopOsavev2_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_48_kernel_m_read_readvariableop/savev2_adam_dense_48_bias_m_read_readvariableopWsavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_m_read_readvariableopasavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_m_read_readvariableopUsavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_m_read_readvariableopXsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_m_read_readvariableopbsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_m_read_readvariableopVsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_m_read_readvariableop1savev2_adam_dense_48_kernel_v_read_readvariableop/savev2_adam_dense_48_bias_v_read_readvariableopWsavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_v_read_readvariableopasavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_v_read_readvariableopUsavev2_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_v_read_readvariableopXsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_v_read_readvariableopbsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_v_read_readvariableopVsavev2_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *.
dtypes$
"2 	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*
_input_shapesќ
љ: :	ш:: : : : : :	а:
Да:а:	а:
Да:а: : :	ш::	а:
Да:а:	а:
Да:а:	ш::	а:
Да:а:	а:
Да:а: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	ш: 
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
:	а:&	"
 
_output_shapes
:
Да:!


_output_shapes	
:а:%!

_output_shapes
:	а:&"
 
_output_shapes
:
Да:!

_output_shapes	
:а:

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	ш: 

_output_shapes
::%!

_output_shapes
:	а:&"
 
_output_shapes
:
Да:!

_output_shapes	
:а:%!

_output_shapes
:	а:&"
 
_output_shapes
:
Да:!

_output_shapes	
:а:%!

_output_shapes
:	ш: 

_output_shapes
::%!

_output_shapes
:	а:&"
 
_output_shapes
:
Да:!

_output_shapes	
:а:%!

_output_shapes
:	а:&"
 
_output_shapes
:
Да:!

_output_shapes	
:а: 

_output_shapes
: 
Ѕ
§
"__inference__traced_restore_685384
file_prefix$
 assignvariableop_dense_48_kernel$
 assignvariableop_1_dense_48_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rateL
Hassignvariableop_7_bidirectional_34_forward_lstm_48_lstm_cell_117_kernelV
Rassignvariableop_8_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernelJ
Fassignvariableop_9_bidirectional_34_forward_lstm_48_lstm_cell_117_biasN
Jassignvariableop_10_bidirectional_34_backward_lstm_48_lstm_cell_118_kernelX
Tassignvariableop_11_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernelL
Hassignvariableop_12_bidirectional_34_backward_lstm_48_lstm_cell_118_bias
assignvariableop_13_total
assignvariableop_14_count.
*assignvariableop_15_adam_dense_48_kernel_m,
(assignvariableop_16_adam_dense_48_bias_mT
Passignvariableop_17_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_m^
Zassignvariableop_18_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_mR
Nassignvariableop_19_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_mU
Qassignvariableop_20_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_m_
[assignvariableop_21_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_mS
Oassignvariableop_22_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_m.
*assignvariableop_23_adam_dense_48_kernel_v,
(assignvariableop_24_adam_dense_48_bias_vT
Passignvariableop_25_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_v^
Zassignvariableop_26_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_vR
Nassignvariableop_27_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_vU
Qassignvariableop_28_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_v_
[assignvariableop_29_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_vS
Oassignvariableop_30_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_v
identity_32ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЮ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЮ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::*.
dtypes$
"2 	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_48_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѕ
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_48_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2Ё
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ѓ
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ѓ
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ђ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Њ
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Э
AssignVariableOp_7AssignVariableOpHassignvariableop_7_bidirectional_34_forward_lstm_48_lstm_cell_117_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8з
AssignVariableOp_8AssignVariableOpRassignvariableop_8_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ы
AssignVariableOp_9AssignVariableOpFassignvariableop_9_bidirectional_34_forward_lstm_48_lstm_cell_117_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10в
AssignVariableOp_10AssignVariableOpJassignvariableop_10_bidirectional_34_backward_lstm_48_lstm_cell_118_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11м
AssignVariableOp_11AssignVariableOpTassignvariableop_11_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12а
AssignVariableOp_12AssignVariableOpHassignvariableop_12_bidirectional_34_backward_lstm_48_lstm_cell_118_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ё
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ё
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15В
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_48_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16А
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_48_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17и
AssignVariableOp_17AssignVariableOpPassignvariableop_17_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18т
AssignVariableOp_18AssignVariableOpZassignvariableop_18_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19ж
AssignVariableOp_19AssignVariableOpNassignvariableop_19_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20й
AssignVariableOp_20AssignVariableOpQassignvariableop_20_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21у
AssignVariableOp_21AssignVariableOp[assignvariableop_21_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22з
AssignVariableOp_22AssignVariableOpOassignvariableop_22_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23В
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_48_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24А
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_48_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25и
AssignVariableOp_25AssignVariableOpPassignvariableop_25_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26т
AssignVariableOp_26AssignVariableOpZassignvariableop_26_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_recurrent_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27ж
AssignVariableOp_27AssignVariableOpNassignvariableop_27_adam_bidirectional_34_forward_lstm_48_lstm_cell_117_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28й
AssignVariableOp_28AssignVariableOpQassignvariableop_28_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29у
AssignVariableOp_29AssignVariableOp[assignvariableop_29_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_recurrent_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30з
AssignVariableOp_30AssignVariableOpOassignvariableop_30_adam_bidirectional_34_backward_lstm_48_lstm_cell_118_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_309
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_31ћ
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_32"#
identity_32Identity_32:output:0*
_input_shapes
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
Ё
Ф
1__inference_bidirectional_34_layer_call_fn_683609
inputs_0
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџш*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_6807862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџш2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:g c
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Џ
У
while_cond_684857
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_684857___redundant_placeholder04
0while_while_cond_684857___redundant_placeholder14
0while_while_cond_684857___redundant_placeholder24
0while_while_cond_684857___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
O
а

!forward_lstm_48_while_body_680909<
8forward_lstm_48_while_forward_lstm_48_while_loop_counterB
>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations%
!forward_lstm_48_while_placeholder'
#forward_lstm_48_while_placeholder_1'
#forward_lstm_48_while_placeholder_2'
#forward_lstm_48_while_placeholder_3;
7forward_lstm_48_while_forward_lstm_48_strided_slice_1_0w
sforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0H
Dforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0J
Fforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0I
Eforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
forward_lstm_48_while_identity$
 forward_lstm_48_while_identity_1$
 forward_lstm_48_while_identity_2$
 forward_lstm_48_while_identity_3$
 forward_lstm_48_while_identity_4$
 forward_lstm_48_while_identity_59
5forward_lstm_48_while_forward_lstm_48_strided_slice_1u
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorF
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceH
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceG
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceу
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2I
Gforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeГ
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0!forward_lstm_48_while_placeholderPforward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02;
9forward_lstm_48/while/TensorArrayV2Read/TensorListGetItemќ
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOpReadVariableOpDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02;
9forward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp
*forward_lstm_48/while/lstm_cell_117/MatMulMatMul@forward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Aforward_lstm_48/while/lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2,
*forward_lstm_48/while/lstm_cell_117/MatMul
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOpFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02=
;forward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp
,forward_lstm_48/while/lstm_cell_117/MatMul_1MatMul#forward_lstm_48_while_placeholder_2Cforward_lstm_48/while/lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,forward_lstm_48/while/lstm_cell_117/MatMul_1ќ
'forward_lstm_48/while/lstm_cell_117/addAddV24forward_lstm_48/while/lstm_cell_117/MatMul:product:06forward_lstm_48/while/lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2)
'forward_lstm_48/while/lstm_cell_117/addћ
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOpEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02<
:forward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp
+forward_lstm_48/while/lstm_cell_117/BiasAddBiasAdd+forward_lstm_48/while/lstm_cell_117/add:z:0Bforward_lstm_48/while/lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+forward_lstm_48/while/lstm_cell_117/BiasAdd
)forward_lstm_48/while/lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)forward_lstm_48/while/lstm_cell_117/ConstЌ
3forward_lstm_48/while/lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :25
3forward_lstm_48/while/lstm_cell_117/split/split_dimг
)forward_lstm_48/while/lstm_cell_117/splitSplit<forward_lstm_48/while/lstm_cell_117/split/split_dim:output:04forward_lstm_48/while/lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2+
)forward_lstm_48/while/lstm_cell_117/splitЬ
+forward_lstm_48/while/lstm_cell_117/SigmoidSigmoid2forward_lstm_48/while/lstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+forward_lstm_48/while/lstm_cell_117/Sigmoidа
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_1ф
'forward_lstm_48/while/lstm_cell_117/mulMul1forward_lstm_48/while/lstm_cell_117/Sigmoid_1:y:0#forward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2)
'forward_lstm_48/while/lstm_cell_117/mulУ
(forward_lstm_48/while/lstm_cell_117/ReluRelu2forward_lstm_48/while/lstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2*
(forward_lstm_48/while/lstm_cell_117/Reluљ
)forward_lstm_48/while/lstm_cell_117/mul_1Mul/forward_lstm_48/while/lstm_cell_117/Sigmoid:y:06forward_lstm_48/while/lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_1ю
)forward_lstm_48/while/lstm_cell_117/add_1AddV2+forward_lstm_48/while/lstm_cell_117/mul:z:0-forward_lstm_48/while/lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/add_1а
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Sigmoid2forward_lstm_48/while/lstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2/
-forward_lstm_48/while/lstm_cell_117/Sigmoid_2Т
*forward_lstm_48/while/lstm_cell_117/Relu_1Relu-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*forward_lstm_48/while/lstm_cell_117/Relu_1§
)forward_lstm_48/while/lstm_cell_117/mul_2Mul1forward_lstm_48/while/lstm_cell_117/Sigmoid_2:y:08forward_lstm_48/while/lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2+
)forward_lstm_48/while/lstm_cell_117/mul_2Б
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem#forward_lstm_48_while_placeholder_1!forward_lstm_48_while_placeholder-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
_output_shapes
: *
element_dtype02<
:forward_lstm_48/while/TensorArrayV2Write/TensorListSetItem|
forward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add/yЉ
forward_lstm_48/while/addAddV2!forward_lstm_48_while_placeholder$forward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add
forward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
forward_lstm_48/while/add_1/yЦ
forward_lstm_48/while/add_1AddV28forward_lstm_48_while_forward_lstm_48_while_loop_counter&forward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
forward_lstm_48/while/add_1
forward_lstm_48/while/IdentityIdentityforward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2 
forward_lstm_48/while/IdentityБ
 forward_lstm_48/while/Identity_1Identity>forward_lstm_48_while_forward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_1
 forward_lstm_48/while/Identity_2Identityforward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_2Н
 forward_lstm_48/while/Identity_3IdentityJforward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2"
 forward_lstm_48/while/Identity_3В
 forward_lstm_48/while/Identity_4Identity-forward_lstm_48/while/lstm_cell_117/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_4В
 forward_lstm_48/while/Identity_5Identity-forward_lstm_48/while/lstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2"
 forward_lstm_48/while/Identity_5"p
5forward_lstm_48_while_forward_lstm_48_strided_slice_17forward_lstm_48_while_forward_lstm_48_strided_slice_1_0"I
forward_lstm_48_while_identity'forward_lstm_48/while/Identity:output:0"M
 forward_lstm_48_while_identity_1)forward_lstm_48/while/Identity_1:output:0"M
 forward_lstm_48_while_identity_2)forward_lstm_48/while/Identity_2:output:0"M
 forward_lstm_48_while_identity_3)forward_lstm_48/while/Identity_3:output:0"M
 forward_lstm_48_while_identity_4)forward_lstm_48/while/Identity_4:output:0"M
 forward_lstm_48_while_identity_5)forward_lstm_48/while/Identity_5:output:0"
Cforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resourceEforward_lstm_48_while_lstm_cell_117_biasadd_readvariableop_resource_0"
Dforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resourceFforward_lstm_48_while_lstm_cell_117_matmul_1_readvariableop_resource_0"
Bforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resourceDforward_lstm_48_while_lstm_cell_117_matmul_readvariableop_resource_0"ш
qforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensorsforward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_forward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
[

L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684788

inputs0
,lstm_cell_118_matmul_readvariableop_resource2
.lstm_cell_118_matmul_1_readvariableop_resource1
-lstm_cell_118_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
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
ReverseV2/axis
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
	ReverseV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shape§
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
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_118/MatMul/ReadVariableOpReadVariableOp,lstm_cell_118_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_118/MatMul/ReadVariableOpА
lstm_cell_118/MatMulMatMulstrided_slice_2:output:0+lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMulП
%lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_118_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_118/MatMul_1/ReadVariableOpЌ
lstm_cell_118/MatMul_1MatMulzeros:output:0-lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/MatMul_1Є
lstm_cell_118/addAddV2lstm_cell_118/MatMul:product:0 lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/addЗ
$lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_118_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_118/BiasAdd/ReadVariableOpБ
lstm_cell_118/BiasAddBiasAddlstm_cell_118/add:z:0,lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_118/BiasAddl
lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/Const
lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_118/split/split_dimћ
lstm_cell_118/splitSplit&lstm_cell_118/split/split_dim:output:0lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_118/split
lstm_cell_118/SigmoidSigmoidlstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid
lstm_cell_118/Sigmoid_1Sigmoidlstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_1
lstm_cell_118/mulMullstm_cell_118/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul
lstm_cell_118/ReluRelulstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/ReluЁ
lstm_cell_118/mul_1Mullstm_cell_118/Sigmoid:y:0 lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_1
lstm_cell_118/add_1AddV2lstm_cell_118/mul:z:0lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/add_1
lstm_cell_118/Sigmoid_2Sigmoidlstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Sigmoid_2
lstm_cell_118/Relu_1Relulstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/Relu_1Ѕ
lstm_cell_118/mul_2Mullstm_cell_118/Sigmoid_2:y:0"lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_118/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_118_matmul_readvariableop_resource.lstm_cell_118_matmul_1_readvariableop_resource-lstm_cell_118_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_684703*
condR
while_cond_684702*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Џ
У
while_cond_683865
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_14
0while_while_cond_683865___redundant_placeholder04
0while_while_cond_683865___redundant_placeholder14
0while_while_cond_683865___redundant_placeholder24
0while_while_cond_683865___redundant_placeholder3
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
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
­P
э

"backward_lstm_48_while_body_682859>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3=
9backward_lstm_48_while_backward_lstm_48_strided_slice_1_0y
ubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0I
Ebackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0K
Gbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0J
Fbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0#
backward_lstm_48_while_identity%
!backward_lstm_48_while_identity_1%
!backward_lstm_48_while_identity_2%
!backward_lstm_48_while_identity_3%
!backward_lstm_48_while_identity_4%
!backward_lstm_48_while_identity_5;
7backward_lstm_48_while_backward_lstm_48_strided_slice_1w
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorG
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceI
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceH
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceх
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2J
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeЙ
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_48_while_placeholderQbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02<
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemџ
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02<
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp
+backward_lstm_48/while/lstm_cell_118/MatMulMatMulAbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Bbackward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+backward_lstm_48/while/lstm_cell_118/MatMul
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02>
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp
-backward_lstm_48/while/lstm_cell_118/MatMul_1MatMul$backward_lstm_48_while_placeholder_2Dbackward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2/
-backward_lstm_48/while/lstm_cell_118/MatMul_1
(backward_lstm_48/while/lstm_cell_118/addAddV25backward_lstm_48/while/lstm_cell_118/MatMul:product:07backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2*
(backward_lstm_48/while/lstm_cell_118/addў
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02=
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp
,backward_lstm_48/while/lstm_cell_118/BiasAddBiasAdd,backward_lstm_48/while/lstm_cell_118/add:z:0Cbackward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,backward_lstm_48/while/lstm_cell_118/BiasAdd
*backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2,
*backward_lstm_48/while/lstm_cell_118/ConstЎ
4backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :26
4backward_lstm_48/while/lstm_cell_118/split/split_dimз
*backward_lstm_48/while/lstm_cell_118/splitSplit=backward_lstm_48/while/lstm_cell_118/split/split_dim:output:05backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2,
*backward_lstm_48/while/lstm_cell_118/splitЯ
,backward_lstm_48/while/lstm_cell_118/SigmoidSigmoid3backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2.
,backward_lstm_48/while/lstm_cell_118/Sigmoidг
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1ш
(backward_lstm_48/while/lstm_cell_118/mulMul2backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:0$backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/while/lstm_cell_118/mulЦ
)backward_lstm_48/while/lstm_cell_118/ReluRelu3backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2+
)backward_lstm_48/while/lstm_cell_118/Relu§
*backward_lstm_48/while/lstm_cell_118/mul_1Mul0backward_lstm_48/while/lstm_cell_118/Sigmoid:y:07backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_1ђ
*backward_lstm_48/while/lstm_cell_118/add_1AddV2,backward_lstm_48/while/lstm_cell_118/mul:z:0.backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/add_1г
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Х
+backward_lstm_48/while/lstm_cell_118/Relu_1Relu.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+backward_lstm_48/while/lstm_cell_118/Relu_1
*backward_lstm_48/while/lstm_cell_118/mul_2Mul2backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:09backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_2Ж
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_48_while_placeholder_1"backward_lstm_48_while_placeholder.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_48/while/add/y­
backward_lstm_48/while/addAddV2"backward_lstm_48_while_placeholder%backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add
backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_48/while/add_1/yЫ
backward_lstm_48/while/add_1AddV2:backward_lstm_48_while_backward_lstm_48_while_loop_counter'backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add_1
backward_lstm_48/while/IdentityIdentity backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_48/while/IdentityЕ
!backward_lstm_48/while/Identity_1Identity@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_1
!backward_lstm_48/while/Identity_2Identitybackward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_2Р
!backward_lstm_48/while/Identity_3IdentityKbackward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_3Е
!backward_lstm_48/while/Identity_4Identity.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_4Е
!backward_lstm_48/while/Identity_5Identity.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_5"t
7backward_lstm_48_while_backward_lstm_48_strided_slice_19backward_lstm_48_while_backward_lstm_48_strided_slice_1_0"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0"O
!backward_lstm_48_while_identity_1*backward_lstm_48/while/Identity_1:output:0"O
!backward_lstm_48_while_identity_2*backward_lstm_48/while/Identity_2:output:0"O
!backward_lstm_48_while_identity_3*backward_lstm_48/while/Identity_3:output:0"O
!backward_lstm_48_while_identity_4*backward_lstm_48/while/Identity_4:output:0"O
!backward_lstm_48_while_identity_5*backward_lstm_48/while/Identity_5:output:0"
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"ь
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
а
Ќ
D__inference_dense_48_layer_call_and_return_conditional_losses_683636

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ш*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџш:::P L
(
_output_shapes
:џџџџџџџџџш
 
_user_specified_nameinputs
Џ
н
.__inference_sequential_49_layer_call_fn_682313

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_49_layer_call_and_return_conditional_losses_6815752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ќ

I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_679552

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	а*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
MatMul
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
add
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2	
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
split/split_dimУ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_1]
mulMulSigmoid_1:y:0states_1*
T0*(
_output_shapes
:џџџџџџџџџД2
mulW
ReluRelusplit:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
Relui
mul_1MulSigmoid:y:0Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
	Sigmoid_2V
Relu_1Relu	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
Relu_1m
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
mul_2^
IdentityIdentity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identityb

Identity_1Identity	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1b

Identity_2Identity	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД::::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџД
 
_user_specified_namestates:PL
(
_output_shapes
:џџџџџџџџџД
 
_user_specified_namestates
Й

0__inference_forward_lstm_48_layer_call_fn_683962

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_6802182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
й

I__inference_sequential_49_layer_call_and_return_conditional_losses_681550
bidirectional_34_input
bidirectional_34_681531
bidirectional_34_681533
bidirectional_34_681535
bidirectional_34_681537
bidirectional_34_681539
bidirectional_34_681541
dense_48_681544
dense_48_681546
identityЂ(bidirectional_34/StatefulPartitionedCallЂ dense_48/StatefulPartitionedCallЙ
(bidirectional_34/StatefulPartitionedCallStatefulPartitionedCallbidirectional_34_inputbidirectional_34_681531bidirectional_34_681533bidirectional_34_681535bidirectional_34_681537bidirectional_34_681539bidirectional_34_681541*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџш*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_6814532*
(bidirectional_34/StatefulPartitionedCallП
 dense_48/StatefulPartitionedCallStatefulPartitionedCall1bidirectional_34/StatefulPartitionedCall:output:0dense_48_681544dense_48_681546*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_48_layer_call_and_return_conditional_losses_6815112"
 dense_48/StatefulPartitionedCallЫ
IdentityIdentity)dense_48/StatefulPartitionedCall:output:0)^bidirectional_34/StatefulPartitionedCall!^dense_48/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:џџџџџџџџџ::::::::2T
(bidirectional_34/StatefulPartitionedCall(bidirectional_34/StatefulPartitionedCall2D
 dense_48/StatefulPartitionedCall dense_48/StatefulPartitionedCall:c _
+
_output_shapes
:џџџџџџџџџ
0
_user_specified_namebidirectional_34_input
Ч
Ю
.__inference_lstm_cell_118_layer_call_fn_685165

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2ЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *P
_output_shapes>
<:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_6795522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџД2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Z
_input_shapesI
G:џџџџџџџџџ:џџџџџџџџџД:џџџџџџџџџД:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/0:RN
(
_output_shapes
:џџџџџџџџџД
"
_user_specified_name
states/1
­P
э

"backward_lstm_48_while_body_682553>
:backward_lstm_48_while_backward_lstm_48_while_loop_counterD
@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations&
"backward_lstm_48_while_placeholder(
$backward_lstm_48_while_placeholder_1(
$backward_lstm_48_while_placeholder_2(
$backward_lstm_48_while_placeholder_3=
9backward_lstm_48_while_backward_lstm_48_strided_slice_1_0y
ubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0I
Ebackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0K
Gbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0J
Fbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0#
backward_lstm_48_while_identity%
!backward_lstm_48_while_identity_1%
!backward_lstm_48_while_identity_2%
!backward_lstm_48_while_identity_3%
!backward_lstm_48_while_identity_4%
!backward_lstm_48_while_identity_5;
7backward_lstm_48_while_backward_lstm_48_strided_slice_1w
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorG
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceI
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceH
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceх
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2J
Hbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shapeЙ
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0"backward_lstm_48_while_placeholderQbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:џџџџџџџџџ*
element_dtype02<
:backward_lstm_48/while/TensorArrayV2Read/TensorListGetItemџ
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOpReadVariableOpEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0*
_output_shapes
:	а*
dtype02<
:backward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp
+backward_lstm_48/while/lstm_cell_118/MatMulMatMulAbackward_lstm_48/while/TensorArrayV2Read/TensorListGetItem:item:0Bbackward_lstm_48/while/lstm_cell_118/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2-
+backward_lstm_48/while/lstm_cell_118/MatMul
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOpReadVariableOpGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0* 
_output_shapes
:
Да*
dtype02>
<backward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp
-backward_lstm_48/while/lstm_cell_118/MatMul_1MatMul$backward_lstm_48_while_placeholder_2Dbackward_lstm_48/while/lstm_cell_118/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2/
-backward_lstm_48/while/lstm_cell_118/MatMul_1
(backward_lstm_48/while/lstm_cell_118/addAddV25backward_lstm_48/while/lstm_cell_118/MatMul:product:07backward_lstm_48/while/lstm_cell_118/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2*
(backward_lstm_48/while/lstm_cell_118/addў
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOpReadVariableOpFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0*
_output_shapes	
:а*
dtype02=
;backward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp
,backward_lstm_48/while/lstm_cell_118/BiasAddBiasAdd,backward_lstm_48/while/lstm_cell_118/add:z:0Cbackward_lstm_48/while/lstm_cell_118/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2.
,backward_lstm_48/while/lstm_cell_118/BiasAdd
*backward_lstm_48/while/lstm_cell_118/ConstConst*
_output_shapes
: *
dtype0*
value	B :2,
*backward_lstm_48/while/lstm_cell_118/ConstЎ
4backward_lstm_48/while/lstm_cell_118/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :26
4backward_lstm_48/while/lstm_cell_118/split/split_dimз
*backward_lstm_48/while/lstm_cell_118/splitSplit=backward_lstm_48/while/lstm_cell_118/split/split_dim:output:05backward_lstm_48/while/lstm_cell_118/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2,
*backward_lstm_48/while/lstm_cell_118/splitЯ
,backward_lstm_48/while/lstm_cell_118/SigmoidSigmoid3backward_lstm_48/while/lstm_cell_118/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2.
,backward_lstm_48/while/lstm_cell_118/Sigmoidг
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_1ш
(backward_lstm_48/while/lstm_cell_118/mulMul2backward_lstm_48/while/lstm_cell_118/Sigmoid_1:y:0$backward_lstm_48_while_placeholder_3*
T0*(
_output_shapes
:џџџџџџџџџД2*
(backward_lstm_48/while/lstm_cell_118/mulЦ
)backward_lstm_48/while/lstm_cell_118/ReluRelu3backward_lstm_48/while/lstm_cell_118/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2+
)backward_lstm_48/while/lstm_cell_118/Relu§
*backward_lstm_48/while/lstm_cell_118/mul_1Mul0backward_lstm_48/while/lstm_cell_118/Sigmoid:y:07backward_lstm_48/while/lstm_cell_118/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_1ђ
*backward_lstm_48/while/lstm_cell_118/add_1AddV2,backward_lstm_48/while/lstm_cell_118/mul:z:0.backward_lstm_48/while/lstm_cell_118/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/add_1г
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Sigmoid3backward_lstm_48/while/lstm_cell_118/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД20
.backward_lstm_48/while/lstm_cell_118/Sigmoid_2Х
+backward_lstm_48/while/lstm_cell_118/Relu_1Relu.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2-
+backward_lstm_48/while/lstm_cell_118/Relu_1
*backward_lstm_48/while/lstm_cell_118/mul_2Mul2backward_lstm_48/while/lstm_cell_118/Sigmoid_2:y:09backward_lstm_48/while/lstm_cell_118/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2,
*backward_lstm_48/while/lstm_cell_118/mul_2Ж
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem$backward_lstm_48_while_placeholder_1"backward_lstm_48_while_placeholder.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
_output_shapes
: *
element_dtype02=
;backward_lstm_48/while/TensorArrayV2Write/TensorListSetItem~
backward_lstm_48/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
backward_lstm_48/while/add/y­
backward_lstm_48/while/addAddV2"backward_lstm_48_while_placeholder%backward_lstm_48/while/add/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add
backward_lstm_48/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2 
backward_lstm_48/while/add_1/yЫ
backward_lstm_48/while/add_1AddV2:backward_lstm_48_while_backward_lstm_48_while_loop_counter'backward_lstm_48/while/add_1/y:output:0*
T0*
_output_shapes
: 2
backward_lstm_48/while/add_1
backward_lstm_48/while/IdentityIdentity backward_lstm_48/while/add_1:z:0*
T0*
_output_shapes
: 2!
backward_lstm_48/while/IdentityЕ
!backward_lstm_48/while/Identity_1Identity@backward_lstm_48_while_backward_lstm_48_while_maximum_iterations*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_1
!backward_lstm_48/while/Identity_2Identitybackward_lstm_48/while/add:z:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_2Р
!backward_lstm_48/while/Identity_3IdentityKbackward_lstm_48/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2#
!backward_lstm_48/while/Identity_3Е
!backward_lstm_48/while/Identity_4Identity.backward_lstm_48/while/lstm_cell_118/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_4Е
!backward_lstm_48/while/Identity_5Identity.backward_lstm_48/while/lstm_cell_118/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2#
!backward_lstm_48/while/Identity_5"t
7backward_lstm_48_while_backward_lstm_48_strided_slice_19backward_lstm_48_while_backward_lstm_48_strided_slice_1_0"K
backward_lstm_48_while_identity(backward_lstm_48/while/Identity:output:0"O
!backward_lstm_48_while_identity_1*backward_lstm_48/while/Identity_1:output:0"O
!backward_lstm_48_while_identity_2*backward_lstm_48/while/Identity_2:output:0"O
!backward_lstm_48_while_identity_3*backward_lstm_48/while/Identity_3:output:0"O
!backward_lstm_48_while_identity_4*backward_lstm_48/while/Identity_4:output:0"O
!backward_lstm_48_while_identity_5*backward_lstm_48/while/Identity_5:output:0"
Dbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resourceFbackward_lstm_48_while_lstm_cell_118_biasadd_readvariableop_resource_0"
Ebackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resourceGbackward_lstm_48_while_lstm_cell_118_matmul_1_readvariableop_resource_0"
Cbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resourceEbackward_lstm_48_while_lstm_cell_118_matmul_readvariableop_resource_0"ь
sbackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensorubackward_lstm_48_while_tensorarrayv2read_tensorlistgetitem_backward_lstm_48_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :џџџџџџџџџД:џџџџџџџџџД: : :::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
: 
Y

K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_680371

inputs0
,lstm_cell_117_matmul_readvariableop_resource2
.lstm_cell_117_matmul_1_readvariableop_resource1
-lstm_cell_117_biasadd_readvariableop_resource
identityЂwhileD
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
strided_slice/stack_2т
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
B :Д2
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
B :ш2
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
B :Д2
zeros/packed/1
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
:џџџџџџџџџД2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :Д2
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
B :ш2
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
B :Д2
zeros_1/packed/1
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
:џџџџџџџџџД2	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
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
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџџџџџ27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
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
strided_slice_2/stack_2
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
shrink_axis_mask2
strided_slice_2И
#lstm_cell_117/MatMul/ReadVariableOpReadVariableOp,lstm_cell_117_matmul_readvariableop_resource*
_output_shapes
:	а*
dtype02%
#lstm_cell_117/MatMul/ReadVariableOpА
lstm_cell_117/MatMulMatMulstrided_slice_2:output:0+lstm_cell_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMulП
%lstm_cell_117/MatMul_1/ReadVariableOpReadVariableOp.lstm_cell_117_matmul_1_readvariableop_resource* 
_output_shapes
:
Да*
dtype02'
%lstm_cell_117/MatMul_1/ReadVariableOpЌ
lstm_cell_117/MatMul_1MatMulzeros:output:0-lstm_cell_117/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/MatMul_1Є
lstm_cell_117/addAddV2lstm_cell_117/MatMul:product:0 lstm_cell_117/MatMul_1:product:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/addЗ
$lstm_cell_117/BiasAdd/ReadVariableOpReadVariableOp-lstm_cell_117_biasadd_readvariableop_resource*
_output_shapes	
:а*
dtype02&
$lstm_cell_117/BiasAdd/ReadVariableOpБ
lstm_cell_117/BiasAddBiasAddlstm_cell_117/add:z:0,lstm_cell_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџа2
lstm_cell_117/BiasAddl
lstm_cell_117/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/Const
lstm_cell_117/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_117/split/split_dimћ
lstm_cell_117/splitSplit&lstm_cell_117/split/split_dim:output:0lstm_cell_117/BiasAdd:output:0*
T0*d
_output_shapesR
P:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД:џџџџџџџџџД*
	num_split2
lstm_cell_117/split
lstm_cell_117/SigmoidSigmoidlstm_cell_117/split:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid
lstm_cell_117/Sigmoid_1Sigmoidlstm_cell_117/split:output:1*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_1
lstm_cell_117/mulMullstm_cell_117/Sigmoid_1:y:0zeros_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul
lstm_cell_117/ReluRelulstm_cell_117/split:output:2*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/ReluЁ
lstm_cell_117/mul_1Mullstm_cell_117/Sigmoid:y:0 lstm_cell_117/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_1
lstm_cell_117/add_1AddV2lstm_cell_117/mul:z:0lstm_cell_117/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/add_1
lstm_cell_117/Sigmoid_2Sigmoidlstm_cell_117/split:output:3*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Sigmoid_2
lstm_cell_117/Relu_1Relulstm_cell_117/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/Relu_1Ѕ
lstm_cell_117/mul_2Mullstm_cell_117/Sigmoid_2:y:0"lstm_cell_117/Relu_1:activations:0*
T0*(
_output_shapes
:џџџџџџџџџД2
lstm_cell_117/mul_2
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   2
TensorArrayV2_1/element_shapeИ
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
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterѕ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0,lstm_cell_117_matmul_readvariableop_resource.lstm_cell_117_matmul_1_readvariableop_resource-lstm_cell_117_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_680286*
condR
while_cond_680285*M
output_shapes<
:: : : : :џџџџџџџџџД:џџџџџџџџџД: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџД   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
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
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџД*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџД2
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
:џџџџџџџџџД2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::2
whilewhile:e a
=
_output_shapes+
):'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Н
ј

@sequential_49_bidirectional_34_forward_lstm_48_while_cond_678589z
vsequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_loop_counter
|sequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_maximum_iterationsD
@sequential_49_bidirectional_34_forward_lstm_48_while_placeholderF
Bsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_1F
Bsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_2F
Bsequential_49_bidirectional_34_forward_lstm_48_while_placeholder_3|
xsequential_49_bidirectional_34_forward_lstm_48_while_less_sequential_49_bidirectional_34_forward_lstm_48_strided_slice_1
sequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_cond_678589___redundant_placeholder0
sequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_cond_678589___redundant_placeholder1
sequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_cond_678589___redundant_placeholder2
sequential_49_bidirectional_34_forward_lstm_48_while_sequential_49_bidirectional_34_forward_lstm_48_while_cond_678589___redundant_placeholder3A
=sequential_49_bidirectional_34_forward_lstm_48_while_identity
л
9sequential_49/bidirectional_34/forward_lstm_48/while/LessLess@sequential_49_bidirectional_34_forward_lstm_48_while_placeholderxsequential_49_bidirectional_34_forward_lstm_48_while_less_sequential_49_bidirectional_34_forward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2;
9sequential_49/bidirectional_34/forward_lstm_48/while/Lessъ
=sequential_49/bidirectional_34/forward_lstm_48/while/IdentityIdentity=sequential_49/bidirectional_34/forward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2?
=sequential_49/bidirectional_34/forward_lstm_48/while/Identity"
=sequential_49_bidirectional_34_forward_lstm_48_while_identityFsequential_49/bidirectional_34/forward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:
л

Asequential_49_bidirectional_34_backward_lstm_48_while_cond_678740|
xsequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_loop_counter
~sequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_maximum_iterationsE
Asequential_49_bidirectional_34_backward_lstm_48_while_placeholderG
Csequential_49_bidirectional_34_backward_lstm_48_while_placeholder_1G
Csequential_49_bidirectional_34_backward_lstm_48_while_placeholder_2G
Csequential_49_bidirectional_34_backward_lstm_48_while_placeholder_3~
zsequential_49_bidirectional_34_backward_lstm_48_while_less_sequential_49_bidirectional_34_backward_lstm_48_strided_slice_1
sequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_cond_678740___redundant_placeholder0
sequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_cond_678740___redundant_placeholder1
sequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_cond_678740___redundant_placeholder2
sequential_49_bidirectional_34_backward_lstm_48_while_sequential_49_bidirectional_34_backward_lstm_48_while_cond_678740___redundant_placeholder3B
>sequential_49_bidirectional_34_backward_lstm_48_while_identity
р
:sequential_49/bidirectional_34/backward_lstm_48/while/LessLessAsequential_49_bidirectional_34_backward_lstm_48_while_placeholderzsequential_49_bidirectional_34_backward_lstm_48_while_less_sequential_49_bidirectional_34_backward_lstm_48_strided_slice_1*
T0*
_output_shapes
: 2<
:sequential_49/bidirectional_34/backward_lstm_48/while/Lessэ
>sequential_49/bidirectional_34/backward_lstm_48/while/IdentityIdentity>sequential_49/bidirectional_34/backward_lstm_48/while/Less:z:0*
T0
*
_output_shapes
: 2@
>sequential_49/bidirectional_34/backward_lstm_48/while/Identity"
>sequential_49_bidirectional_34_backward_lstm_48_while_identityGsequential_49/bidirectional_34/backward_lstm_48/while/Identity:output:0*U
_input_shapesD
B: : : : :џџџџџџџџџД:џџџџџџџџџД: ::::: 
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
:џџџџџџџџџД:.*
(
_output_shapes
:џџџџџџџџџД:

_output_shapes
: :

_output_shapes
:"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Э
serving_defaultЙ
]
bidirectional_34_inputC
(serving_default_bidirectional_34_input:0џџџџџџџџџ<
dense_480
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ь
$
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
p__call__"є!
_tf_keras_sequentialе!{"class_name": "Sequential", "name": "sequential_49", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_49", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bidirectional_34_input"}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_34", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_48", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_49", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "bidirectional_34_input"}}, {"class_name": "Bidirectional", "config": {"name": "bidirectional_34", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_48", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}}, {"class_name": "Dense", "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
І
	forward_layer

backward_layer
trainable_variables
	variables
regularization_losses
	keras_api
*q&call_and_return_all_conditional_losses
r__call__"№
_tf_keras_layerж{"class_name": "Bidirectional", "name": "bidirectional_34", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "bidirectional_34", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 1]}, "dtype": "float32", "layer": {"class_name": "LSTM", "config": {"name": "lstm_48", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, "merge_mode": "concat"}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 1]}}
ѕ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"а
_tf_keras_layerЖ{"class_name": "Dense", "name": "dense_48", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_48", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 360}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 360]}}
у
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
Ъ
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

%cell
&
state_spec
'trainable_variables
(	variables
)regularization_losses
*	keras_api
*v&call_and_return_all_conditional_losses
w__call__"й	
_tf_keras_rnn_layerЛ	{"class_name": "LSTM", "name": "forward_lstm_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "forward_lstm_48", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}

+cell
,
state_spec
-trainable_variables
.	variables
/regularization_losses
0	keras_api
*x&call_and_return_all_conditional_losses
y__call__"к	
_tf_keras_rnn_layerМ	{"class_name": "LSTM", "name": "backward_lstm_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "backward_lstm_48", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": true, "stateful": false, "unroll": false, "time_major": false, "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
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
­
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
": 	ш2dense_48/kernel
:2dense_48/bias
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
­
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
H:F	а25bidirectional_34/forward_lstm_48/lstm_cell_117/kernel
S:Q
Да2?bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel
B:@а23bidirectional_34/forward_lstm_48/lstm_cell_117/bias
I:G	а26bidirectional_34/backward_lstm_48/lstm_cell_118/kernel
T:R
Да2@bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel
C:Aа24bidirectional_34/backward_lstm_48/lstm_cell_118/bias
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
­

kernel
recurrent_kernel
bias
<trainable_variables
=	variables
>regularization_losses
?	keras_api
*z&call_and_return_all_conditional_losses
{__call__"ђ
_tf_keras_layerи{"class_name": "LSTMCell", "name": "lstm_cell_117", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_117", "trainable": true, "dtype": "float32", "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
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
Й
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
­

kernel
recurrent_kernel
bias
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
*|&call_and_return_all_conditional_losses
}__call__"ђ
_tf_keras_layerи{"class_name": "LSTMCell", "name": "lstm_cell_118", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_118", "trainable": true, "dtype": "float32", "units": 180, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
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
Й
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
Л
	Ptotal
	Qcount
R	variables
S	keras_api"
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
­
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
­
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
':%	ш2Adam/dense_48/kernel/m
 :2Adam/dense_48/bias/m
M:K	а2<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/m
X:V
Да2FAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/m
G:Eа2:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/m
N:L	а2=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/m
Y:W
Да2GAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/m
H:Fа2;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/m
':%	ш2Adam/dense_48/kernel/v
 :2Adam/dense_48/bias/v
M:K	а2<Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/kernel/v
X:V
Да2FAdam/bidirectional_34/forward_lstm_48/lstm_cell_117/recurrent_kernel/v
G:Eа2:Adam/bidirectional_34/forward_lstm_48/lstm_cell_117/bias/v
N:L	а2=Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/kernel/v
Y:W
Да2GAdam/bidirectional_34/backward_lstm_48/lstm_cell_118/recurrent_kernel/v
H:Fа2;Adam/bidirectional_34/backward_lstm_48/lstm_cell_118/bias/v
ђ2я
!__inference__wrapped_model_678834Щ
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
annotationsЊ *9Ђ6
41
bidirectional_34_inputџџџџџџџџџ
ђ2я
I__inference_sequential_49_layer_call_and_return_conditional_losses_681980
I__inference_sequential_49_layer_call_and_return_conditional_losses_681550
I__inference_sequential_49_layer_call_and_return_conditional_losses_682292
I__inference_sequential_49_layer_call_and_return_conditional_losses_681528Р
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
2
.__inference_sequential_49_layer_call_fn_681637
.__inference_sequential_49_layer_call_fn_682334
.__inference_sequential_49_layer_call_fn_682313
.__inference_sequential_49_layer_call_fn_681594Р
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
Є2Ё
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_683286
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_683592
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_682640
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_682946ц
нВй
FullArgSpecO
argsGD
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
defaults
p 

 

 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
И2Е
1__inference_bidirectional_34_layer_call_fn_682963
1__inference_bidirectional_34_layer_call_fn_683609
1__inference_bidirectional_34_layer_call_fn_683626
1__inference_bidirectional_34_layer_call_fn_682980ц
нВй
FullArgSpecO
argsGD
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
defaults
p 

 

 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_dense_48_layer_call_and_return_conditional_losses_683636Ђ
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
г2а
)__inference_dense_48_layer_call_fn_683645Ђ
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
BB@
$__inference_signature_wrapper_681668bidirectional_34_input
2
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_684126
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_683798
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_683951
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_684279е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ѓ2 
0__inference_forward_lstm_48_layer_call_fn_684290
0__inference_forward_lstm_48_layer_call_fn_683973
0__inference_forward_lstm_48_layer_call_fn_684301
0__inference_forward_lstm_48_layer_call_fn_683962е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684456
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684611
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684788
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684943е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ї2Є
1__inference_backward_lstm_48_layer_call_fn_684622
1__inference_backward_lstm_48_layer_call_fn_684954
1__inference_backward_lstm_48_layer_call_fn_684965
1__inference_backward_lstm_48_layer_call_fn_684633е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
к2з
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_685031
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_684998О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Є2Ё
.__inference_lstm_cell_117_layer_call_fn_685065
.__inference_lstm_cell_117_layer_call_fn_685048О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
к2з
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_685131
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_685098О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Є2Ё
.__inference_lstm_cell_118_layer_call_fn_685165
.__inference_lstm_cell_118_layer_call_fn_685148О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 Њ
!__inference__wrapped_model_678834CЂ@
9Ђ6
41
bidirectional_34_inputџџџџџџџџџ
Њ "3Њ0
.
dense_48"
dense_48џџџџџџџџџЮ
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684456~OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&Ђ#

0џџџџџџџџџД
 Ю
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684611~OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&Ђ#

0џџџџџџџџџД
 б
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684788QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&Ђ#

0џџџџџџџџџД
 б
L__inference_backward_lstm_48_layer_call_and_return_conditional_losses_684943QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&Ђ#

0џџџџџџџџџД
 І
1__inference_backward_lstm_48_layer_call_fn_684622qOЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "џџџџџџџџџДІ
1__inference_backward_lstm_48_layer_call_fn_684633qOЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "џџџџџџџџџДЈ
1__inference_backward_lstm_48_layer_call_fn_684954sQЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p

 
Њ "џџџџџџџџџДЈ
1__inference_backward_lstm_48_layer_call_fn_684965sQЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "џџџџџџџџџДХ
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_682640uCЂ@
9Ђ6
$!
inputsџџџџџџџџџ
p

 

 

 
Њ "&Ђ#

0џџџџџџџџџш
 Х
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_682946uCЂ@
9Ђ6
$!
inputsџџџџџџџџџ
p 

 

 

 
Њ "&Ђ#

0џџџџџџџџџш
 п
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_683286\ЂY
RЂO
=:
85
inputs/0'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p

 

 

 
Њ "&Ђ#

0џџџџџџџџџш
 п
L__inference_bidirectional_34_layer_call_and_return_conditional_losses_683592\ЂY
RЂO
=:
85
inputs/0'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 

 

 

 
Њ "&Ђ#

0џџџџџџџџџш
 
1__inference_bidirectional_34_layer_call_fn_682963hCЂ@
9Ђ6
$!
inputsџџџџџџџџџ
p

 

 

 
Њ "џџџџџџџџџш
1__inference_bidirectional_34_layer_call_fn_682980hCЂ@
9Ђ6
$!
inputsџџџџџџџџџ
p 

 

 

 
Њ "џџџџџџџџџшЗ
1__inference_bidirectional_34_layer_call_fn_683609\ЂY
RЂO
=:
85
inputs/0'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p

 

 

 
Њ "џџџџџџџџџшЗ
1__inference_bidirectional_34_layer_call_fn_683626\ЂY
RЂO
=:
85
inputs/0'џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 

 

 

 
Њ "џџџџџџџџџшЅ
D__inference_dense_48_layer_call_and_return_conditional_losses_683636]0Ђ-
&Ђ#
!
inputsџџџџџџџџџш
Њ "%Ђ"

0џџџџџџџџџ
 }
)__inference_dense_48_layer_call_fn_683645P0Ђ-
&Ђ#
!
inputsџџџџџџџџџш
Њ "џџџџџџџџџа
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_683798QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&Ђ#

0џџџџџџџџџД
 а
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_683951QЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&Ђ#

0џџџџџџџџџД
 Э
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_684126~OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&Ђ#

0џџџџџџџџџД
 Э
K__inference_forward_lstm_48_layer_call_and_return_conditional_losses_684279~OЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&Ђ#

0џџџџџџџџџД
 Ї
0__inference_forward_lstm_48_layer_call_fn_683962sQЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p

 
Њ "џџџџџџџџџДЇ
0__inference_forward_lstm_48_layer_call_fn_683973sQЂN
GЂD
63
inputs'џџџџџџџџџџџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "џџџџџџџџџДЅ
0__inference_forward_lstm_48_layer_call_fn_684290qOЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "џџџџџџџџџДЅ
0__inference_forward_lstm_48_layer_call_fn_684301qOЂL
EЂB
41
/,
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "џџџџџџџџџДа
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_684998Ђ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџД
# 
states/1џџџџџџџџџД
p
Њ "vЂs
lЂi

0/0џџџџџџџџџД
GD
 
0/1/0џџџџџџџџџД
 
0/1/1џџџџџџџџџД
 а
I__inference_lstm_cell_117_layer_call_and_return_conditional_losses_685031Ђ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџД
# 
states/1џџџџџџџџџД
p 
Њ "vЂs
lЂi

0/0џџџџџџџџџД
GD
 
0/1/0џџџџџџџџџД
 
0/1/1џџџџџџџџџД
 Ѕ
.__inference_lstm_cell_117_layer_call_fn_685048ђЂ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџД
# 
states/1џџџџџџџџџД
p
Њ "fЂc

0џџџџџџџџџД
C@

1/0џџџџџџџџџД

1/1џџџџџџџџџДЅ
.__inference_lstm_cell_117_layer_call_fn_685065ђЂ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџД
# 
states/1џџџџџџџџџД
p 
Њ "fЂc

0џџџџџџџџџД
C@

1/0џџџџџџџџџД

1/1џџџџџџџџџДа
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_685098Ђ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџД
# 
states/1џџџџџџџџџД
p
Њ "vЂs
lЂi

0/0џџџџџџџџџД
GD
 
0/1/0џџџџџџџџџД
 
0/1/1џџџџџџџџџД
 а
I__inference_lstm_cell_118_layer_call_and_return_conditional_losses_685131Ђ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџД
# 
states/1џџџџџџџџџД
p 
Њ "vЂs
lЂi

0/0џџџџџџџџџД
GD
 
0/1/0џџџџџџџџџД
 
0/1/1џџџџџџџџџД
 Ѕ
.__inference_lstm_cell_118_layer_call_fn_685148ђЂ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџД
# 
states/1џџџџџџџџџД
p
Њ "fЂc

0џџџџџџџџџД
C@

1/0џџџџџџџџџД

1/1џџџџџџџџџДЅ
.__inference_lstm_cell_118_layer_call_fn_685165ђЂ
xЂu
 
inputsџџџџџџџџџ
MЂJ
# 
states/0џџџџџџџџџД
# 
states/1џџџџџџџџџД
p 
Њ "fЂc

0џџџџџџџџџД
C@

1/0џџџџџџџџџД

1/1џџџџџџџџџДЫ
I__inference_sequential_49_layer_call_and_return_conditional_losses_681528~KЂH
AЂ>
41
bidirectional_34_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ы
I__inference_sequential_49_layer_call_and_return_conditional_losses_681550~KЂH
AЂ>
41
bidirectional_34_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Л
I__inference_sequential_49_layer_call_and_return_conditional_losses_681980n;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Л
I__inference_sequential_49_layer_call_and_return_conditional_losses_682292n;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ѓ
.__inference_sequential_49_layer_call_fn_681594qKЂH
AЂ>
41
bidirectional_34_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџЃ
.__inference_sequential_49_layer_call_fn_681637qKЂH
AЂ>
41
bidirectional_34_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
.__inference_sequential_49_layer_call_fn_682313a;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
.__inference_sequential_49_layer_call_fn_682334a;Ђ8
1Ђ.
$!
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџЧ
$__inference_signature_wrapper_681668]ЂZ
Ђ 
SЊP
N
bidirectional_34_input41
bidirectional_34_inputџџџџџџџџџ"3Њ0
.
dense_48"
dense_48џџџџџџџџџ