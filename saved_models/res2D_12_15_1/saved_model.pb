ТА
ЭЃ
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18џс
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
: *
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:@*
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:@*
dtype0

conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:@*
dtype0

conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
:@*
dtype0

conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_9/kernel
{
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_9/bias
k
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes
:@*
dtype0

conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_7/kernel
|
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*'
_output_shapes
:@*
dtype0
s
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_7/bias
l
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes	
:*
dtype0

conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_8/kernel
}
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*(
_output_shapes
:*
dtype0
s
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_8/bias
l
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes	
:*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
u
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:Ш*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:Ш*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:Ш*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:Ш*
dtype0

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_4/kernel/m

*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_3/kernel/m

*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_5/kernel/m

*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_6/kernel/m

*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_6/bias/m
y
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_9/kernel/m

*Adam/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_9/bias/m
y
(Adam/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_7/kernel/m

*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_7/bias/m
z
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_8/kernel/m

*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_8/bias/m
z
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes	
:*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
x
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes
:	*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_4/kernel/v

*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_3/kernel/v

*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_5/kernel/v

*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_6/kernel/v

*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_6/bias/v
y
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_9/kernel/v

*Adam/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_9/bias/v
y
(Adam/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_7/kernel/v

*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_7/bias/v
z
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_8/kernel/v

*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_8/bias/v
z
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes	
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
x
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes
:	*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
эЄ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЇЄ
valueЄBЄ BЄ
Ф
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer_with_weights-9
layer-19
layer-20
layer-21
layer-22
layer-23
layer_with_weights-10
layer-24
layer-25
layer_with_weights-11
layer-26
layer_with_weights-12
layer-27
	optimizer
trainable_variables
regularization_losses
 	variables
!	keras_api
"
signatures
 
R
#trainable_variables
$regularization_losses
%	variables
&	keras_api
h

'kernel
(bias
)trainable_variables
*regularization_losses
+	variables
,	keras_api
h

-kernel
.bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
R
3trainable_variables
4regularization_losses
5	variables
6	keras_api
h

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
R
=trainable_variables
>regularization_losses
?	variables
@	keras_api
h

Akernel
Bbias
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
R
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
h

Kkernel
Lbias
Mtrainable_variables
Nregularization_losses
O	variables
P	keras_api
R
Qtrainable_variables
Rregularization_losses
S	variables
T	keras_api
R
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
h

Ykernel
Zbias
[trainable_variables
\regularization_losses
]	variables
^	keras_api
h

_kernel
`bias
atrainable_variables
bregularization_losses
c	variables
d	keras_api
R
etrainable_variables
fregularization_losses
g	variables
h	keras_api
h

ikernel
jbias
ktrainable_variables
lregularization_losses
m	variables
n	keras_api
R
otrainable_variables
pregularization_losses
q	variables
r	keras_api
h

skernel
tbias
utrainable_variables
vregularization_losses
w	variables
x	keras_api
R
ytrainable_variables
zregularization_losses
{	variables
|	keras_api
k

}kernel
~bias
trainable_variables
regularization_losses
	variables
	keras_api
V
trainable_variables
regularization_losses
	variables
	keras_api
V
trainable_variables
regularization_losses
	variables
	keras_api
V
trainable_variables
regularization_losses
	variables
	keras_api
V
trainable_variables
regularization_losses
	variables
	keras_api
n
kernel
	bias
trainable_variables
regularization_losses
	variables
	keras_api
V
trainable_variables
regularization_losses
	variables
	keras_api
n
kernel
	bias
trainable_variables
 regularization_losses
Ё	variables
Ђ	keras_api
n
Ѓkernel
	Єbias
Ѕtrainable_variables
Іregularization_losses
Ї	variables
Ј	keras_api
й
	Љiter
Њbeta_1
Ћbeta_2

Ќdecay
­learning_rate'mЬ(mЭ-mЮ.mЯ7mа8mбAmвBmгKmдLmеYmжZmз_mи`mйimкjmлsmмtmн}mо~mп	mр	mс	mт	mу	Ѓmф	Єmх'vц(vч-vш.vщ7vъ8vыAvьBvэKvюLvяYv№Zvё_vђ`vѓivєjvѕsvіtvї}vј~vљ	vњ	vћ	vќ	v§	Ѓvў	Єvџ
Ь
'0
(1
-2
.3
74
85
A6
B7
K8
L9
Y10
Z11
_12
`13
i14
j15
s16
t17
}18
~19
20
21
22
23
Ѓ24
Є25
 
Ь
'0
(1
-2
.3
74
85
A6
B7
K8
L9
Y10
Z11
_12
`13
i14
j15
s16
t17
}18
~19
20
21
22
23
Ѓ24
Є25
В
trainable_variables
Ўlayers
regularization_losses
 	variables
Џmetrics
Аlayer_metrics
 Бlayer_regularization_losses
Вnon_trainable_variables
 
 
 
 
В
#trainable_variables
Гlayers
$regularization_losses
%	variables
Дmetrics
Еlayer_metrics
 Жlayer_regularization_losses
Зnon_trainable_variables
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
В
)trainable_variables
Иlayers
*regularization_losses
+	variables
Йmetrics
Кlayer_metrics
 Лlayer_regularization_losses
Мnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
В
/trainable_variables
Нlayers
0regularization_losses
1	variables
Оmetrics
Пlayer_metrics
 Рlayer_regularization_losses
Сnon_trainable_variables
 
 
 
В
3trainable_variables
Тlayers
4regularization_losses
5	variables
Уmetrics
Фlayer_metrics
 Хlayer_regularization_losses
Цnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
В
9trainable_variables
Чlayers
:regularization_losses
;	variables
Шmetrics
Щlayer_metrics
 Ъlayer_regularization_losses
Ыnon_trainable_variables
 
 
 
В
=trainable_variables
Ьlayers
>regularization_losses
?	variables
Эmetrics
Юlayer_metrics
 Яlayer_regularization_losses
аnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1
 

A0
B1
В
Ctrainable_variables
бlayers
Dregularization_losses
E	variables
вmetrics
гlayer_metrics
 дlayer_regularization_losses
еnon_trainable_variables
 
 
 
В
Gtrainable_variables
жlayers
Hregularization_losses
I	variables
зmetrics
иlayer_metrics
 йlayer_regularization_losses
кnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

K0
L1
 

K0
L1
В
Mtrainable_variables
лlayers
Nregularization_losses
O	variables
мmetrics
нlayer_metrics
 оlayer_regularization_losses
пnon_trainable_variables
 
 
 
В
Qtrainable_variables
рlayers
Rregularization_losses
S	variables
сmetrics
тlayer_metrics
 уlayer_regularization_losses
фnon_trainable_variables
 
 
 
В
Utrainable_variables
хlayers
Vregularization_losses
W	variables
цmetrics
чlayer_metrics
 шlayer_regularization_losses
щnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

Y0
Z1
 

Y0
Z1
В
[trainable_variables
ъlayers
\regularization_losses
]	variables
ыmetrics
ьlayer_metrics
 эlayer_regularization_losses
юnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

_0
`1
 

_0
`1
В
atrainable_variables
яlayers
bregularization_losses
c	variables
№metrics
ёlayer_metrics
 ђlayer_regularization_losses
ѓnon_trainable_variables
 
 
 
В
etrainable_variables
єlayers
fregularization_losses
g	variables
ѕmetrics
іlayer_metrics
 їlayer_regularization_losses
јnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

i0
j1
 

i0
j1
В
ktrainable_variables
љlayers
lregularization_losses
m	variables
њmetrics
ћlayer_metrics
 ќlayer_regularization_losses
§non_trainable_variables
 
 
 
В
otrainable_variables
ўlayers
pregularization_losses
q	variables
џmetrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

s0
t1
 

s0
t1
В
utrainable_variables
layers
vregularization_losses
w	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
 
 
 
В
ytrainable_variables
layers
zregularization_losses
{	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

}0
~1
 

}0
~1
Д
trainable_variables
layers
regularization_losses
	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
 
 
 
Е
trainable_variables
layers
regularization_losses
	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
 
 
 
Е
trainable_variables
layers
regularization_losses
	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
 
 
 
Е
trainable_variables
layers
regularization_losses
	variables
metrics
layer_metrics
 layer_regularization_losses
 non_trainable_variables
 
 
 
Е
trainable_variables
Ёlayers
regularization_losses
	variables
Ђmetrics
Ѓlayer_metrics
 Єlayer_regularization_losses
Ѕnon_trainable_variables
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Е
trainable_variables
Іlayers
regularization_losses
	variables
Їmetrics
Јlayer_metrics
 Љlayer_regularization_losses
Њnon_trainable_variables
 
 
 
Е
trainable_variables
Ћlayers
regularization_losses
	variables
Ќmetrics
­layer_metrics
 Ўlayer_regularization_losses
Џnon_trainable_variables
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Е
trainable_variables
Аlayers
 regularization_losses
Ё	variables
Бmetrics
Вlayer_metrics
 Гlayer_regularization_losses
Дnon_trainable_variables
[Y
VARIABLE_VALUEdense_2/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_2/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

Ѓ0
Є1
 

Ѓ0
Є1
Е
Ѕtrainable_variables
Еlayers
Іregularization_losses
Ї	variables
Жmetrics
Зlayer_metrics
 Иlayer_regularization_losses
Йnon_trainable_variables
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
ж
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27

К0
Л1
М2
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
8

Нtotal

Оcount
П	variables
Р	keras_api
I

Сtotal

Тcount
У
_fn_kwargs
Ф	variables
Х	keras_api
v
Цtrue_positives
Чtrue_negatives
Шfalse_positives
Щfalse_negatives
Ъ	variables
Ы	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Н0
О1

П	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

С0
Т1

Ф	variables
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
Ц0
Ч1
Ш2
Щ3

Ъ	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*1
_output_shapes
:џџџџџџџџџ  *
dtype0*&
shape:џџџџџџџџџ  
ќ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_4/kernelconv2d_4/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_9/kernelconv2d_9/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*<
_read_only_resource_inputs
	
*1
config_proto!

CPU

GPU (2J 8 *-
f(R&
$__inference_signature_wrapper_180572
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
п
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_9/kernel/m/Read/ReadVariableOp(Adam/conv2d_9/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_9/kernel/v/Read/ReadVariableOp(Adam/conv2d_9/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*h
Tina
_2]	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *(
f#R!
__inference__traced_save_181670
О
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_4/kernelconv2d_4/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_9/kernelconv2d_9/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1true_positivestrue_negativesfalse_positivesfalse_negativesAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_9/kernel/mAdam/conv2d_9/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_9/kernel/vAdam/conv2d_9/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*g
Tin`
^2\*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *+
f&R$
"__inference__traced_restore_181953Йг
дt
§
D__inference_resnet2D_layer_call_and_return_conditional_losses_180310

inputs
conv2d_180231
conv2d_180233
conv2d_1_180236
conv2d_1_180238
conv2d_4_180242
conv2d_4_180244
conv2d_2_180249
conv2d_2_180251
conv2d_3_180254
conv2d_3_180256
conv2d_5_180261
conv2d_5_180263
conv2d_6_180266
conv2d_6_180268
conv2d_9_180272
conv2d_9_180274
conv2d_7_180279
conv2d_7_180281
conv2d_8_180284
conv2d_8_180286
dense_180293
dense_180295
dense_1_180299
dense_1_180301
dense_2_180304
dense_2_180306
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂ conv2d_2/StatefulPartitionedCallЂ conv2d_3/StatefulPartitionedCallЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂ conv2d_9/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCallх
rescaling/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_1795862
rescaling/PartitionedCallД
conv2d/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0conv2d_180231conv2d_180233*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1796052 
conv2d/StatefulPartitionedCallУ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_180236conv2d_1_180238*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1796322"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1795542
max_pooling2d/PartitionedCallР
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_4_180242conv2d_4_180244*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1796592"
 conv2d_4/StatefulPartitionedCallЊ
%tf_op_layer_ZerosLike/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Z
fURS
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_1796802'
%tf_op_layer_ZerosLike/PartitionedCallЛ
)tf_op_layer_strided_slice/PartitionedCallPartitionedCall.tf_op_layer_ZerosLike/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_1796962+
)tf_op_layer_strided_slice/PartitionedCallР
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_180249conv2d_2_180251*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1797152"
 conv2d_2/StatefulPartitionedCallУ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_180254conv2d_3_180256*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1797422"
 conv2d_3/StatefulPartitionedCallж
"tf_op_layer_concat/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:02tf_op_layer_strided_slice/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_1797652$
"tf_op_layer_concat/PartitionedCallЂ
add/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0+tf_op_layer_concat/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1797802
add/PartitionedCallЖ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0conv2d_5_180261conv2d_5_180263*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1798002"
 conv2d_5/StatefulPartitionedCallУ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_180266conv2d_6_180268*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1798272"
 conv2d_6/StatefulPartitionedCall
add_1/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1798492
add_1/PartitionedCallИ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_9_180272conv2d_9_180274*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1798682"
 conv2d_9/StatefulPartitionedCallА
'tf_op_layer_ZerosLike_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *\
fWRU
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_1798892)
'tf_op_layer_ZerosLike_1/PartitionedCallУ
+tf_op_layer_strided_slice_1/PartitionedCallPartitionedCall0tf_op_layer_ZerosLike_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_1799052-
+tf_op_layer_strided_slice_1/PartitionedCallЙ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_7_180279conv2d_7_180281*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1799242"
 conv2d_7/StatefulPartitionedCallФ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_180284conv2d_8_180286*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1799512"
 conv2d_8/StatefulPartitionedCallп
$tf_op_layer_concat_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:04tf_op_layer_strided_slice_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_1799742&
$tf_op_layer_concat_1/PartitionedCallЋ
add_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0-tf_op_layer_concat_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1799892
add_2/PartitionedCallЁ
(global_average_pooling2d/PartitionedCallPartitionedCalladd_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1795672*
(global_average_pooling2d/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1800112!
dropout/StatefulPartitionedCallЌ
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_180293dense_180295*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1800402
dense/StatefulPartitionedCallЖ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1800682#
!dropout_1/StatefulPartitionedCallИ
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_1_180299dense_1_180301*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1800972!
dense_1/StatefulPartitionedCallЕ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_180304dense_2_180306*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1801242!
dense_2/StatefulPartitionedCall
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
з
є	
D__inference_resnet2D_layer_call_and_return_conditional_losses_180706

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityi
rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 * <2
rescaling/Cast/xs
rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
rescaling/Cast_1/xy
rescaling/Cast_1Castrescaling/Cast_1/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
rescaling/Cast_1
rescaling/mulMulinputsrescaling/Cast/x:output:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
rescaling/mul
rescaling/addAddV2rescaling/mul:z:0rescaling/Cast_1:y:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
rescaling/addЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpЦ
conv2d/Conv2DConv2Drescaling/add:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpІ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
conv2d/ReluА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOpд
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOpЎ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
conv2d_1/ReluУ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ44 *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolА
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_4/Conv2D/ReadVariableOpж
conv2d_4/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 *
paddingSAME*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOpЌ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2
conv2d_4/BiasAddГ
tf_op_layer_ZerosLike/ZerosLike	ZerosLikeconv2d_4/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 2!
tf_op_layer_ZerosLike/ZerosLikeЏ
-tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"        2/
-tf_op_layer_strided_slice/strided_slice/beginЋ
+tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"        2-
+tf_op_layer_strided_slice/strided_slice/endГ
/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      21
/tf_op_layer_strided_slice/strided_slice/stridesЌ
'tf_op_layer_strided_slice/strided_sliceStridedSlice#tf_op_layer_ZerosLike/ZerosLike:y:06tf_op_layer_strided_slice/strided_slice/begin:output:04tf_op_layer_strided_slice/strided_slice/end:output:08tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 *

begin_mask*
ellipsis_mask2)
'tf_op_layer_strided_slice/strided_sliceА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_2/Conv2D/ReadVariableOpж
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpЌ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_2/ReluА
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpг
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_3/Conv2DЇ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpЌ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_3/Relu
tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
tf_op_layer_concat/concat/axis
tf_op_layer_concat/concatConcatV2conv2d_4/BiasAdd:output:00tf_op_layer_strided_slice/strided_slice:output:0'tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2
tf_op_layer_concat/concat
add/addAddV2conv2d_3/Relu:activations:0"tf_op_layer_concat/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
add/addА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpУ
conv2d_5/Conv2DConv2Dadd/add:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpЌ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_5/ReluА
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOpг
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_6/Conv2DЇ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpЌ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_6/Relu
	add_1/addAddV2conv2d_6/Relu:activations:0add/add:z:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
	add_1/addА
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_9/Conv2D/ReadVariableOpХ
conv2d_9/Conv2DConv2Dadd_1/add:z:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_9/Conv2DЇ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpЌ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_9/BiasAddЛ
#tf_op_layer_ZerosLike_1/ZerosLike_1	ZerosLikeconv2d_9/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2%
#tf_op_layer_ZerosLike_1/ZerosLike_1З
1tf_op_layer_strided_slice_1/strided_slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB"        23
1tf_op_layer_strided_slice_1/strided_slice_1/beginГ
/tf_op_layer_strided_slice_1/strided_slice_1/endConst*
_output_shapes
:*
dtype0*
valueB"    @   21
/tf_op_layer_strided_slice_1/strided_slice_1/endЛ
3tf_op_layer_strided_slice_1/strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*
valueB"      25
3tf_op_layer_strided_slice_1/strided_slice_1/stridesФ
+tf_op_layer_strided_slice_1/strided_slice_1StridedSlice'tf_op_layer_ZerosLike_1/ZerosLike_1:y:0:tf_op_layer_strided_slice_1/strided_slice_1/begin:output:08tf_op_layer_strided_slice_1/strided_slice_1/end:output:0<tf_op_layer_strided_slice_1/strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@*

begin_mask*
ellipsis_mask2-
+tf_op_layer_strided_slice_1/strided_slice_1Б
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_7/Conv2D/ReadVariableOpЦ
conv2d_7/Conv2DConv2Dadd_1/add:z:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
conv2d_7/Conv2DЈ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp­
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442
conv2d_7/BiasAdd|
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
conv2d_7/ReluВ
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOpд
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
conv2d_8/Conv2DЈ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp­
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442
conv2d_8/BiasAdd|
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
conv2d_8/Relu
"tf_op_layer_concat_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_1/concat_1/axis
tf_op_layer_concat_1/concat_1ConcatV2conv2d_9/BiasAdd:output:04tf_op_layer_strided_slice_1/strided_slice_1:output:0+tf_op_layer_concat_1/concat_1/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:џџџџџџџџџ442
tf_op_layer_concat_1/concat_1
	add_2/addAddV2conv2d_8/Relu:activations:0&tf_op_layer_concat_1/concat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
	add_2/addГ
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesТ
global_average_pooling2d/MeanMeanadd_2/add:z:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
global_average_pooling2d/Means
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/dropout/ConstЌ
dropout/dropout/MulMul&global_average_pooling2d/Mean:output:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Mul
dropout/dropout/ShapeShape&global_average_pooling2d/Mean:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeк
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedШ>2.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2 
dropout/dropout/GreaterEqual/yп
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Mul_1Ё
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/dropout/Mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_1/dropout/ConstЄ
dropout_1/dropout/MulMuldense/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mulz
dropout_1/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeэ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedШ>*
seed220
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2"
 dropout_1/dropout/GreaterEqual/yч
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/CastЃ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mul_1Ї
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOpЁ
dense_1/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЂ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/ReluІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/Sigmoidg
IdentityIdentitydense_2/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  :::::::::::::::::::::::::::Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

|
'__inference_conv2d_layer_call_fn_180974

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1796052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ  ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

~
)__inference_conv2d_7_layer_call_fn_181202

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1799242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
Џ
Љ
A__inference_dense_layer_call_and_return_conditional_losses_181298

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
нq
И
D__inference_resnet2D_layer_call_and_return_conditional_losses_180224
input_1
conv2d_180145
conv2d_180147
conv2d_1_180150
conv2d_1_180152
conv2d_4_180156
conv2d_4_180158
conv2d_2_180163
conv2d_2_180165
conv2d_3_180168
conv2d_3_180170
conv2d_5_180175
conv2d_5_180177
conv2d_6_180180
conv2d_6_180182
conv2d_9_180186
conv2d_9_180188
conv2d_7_180193
conv2d_7_180195
conv2d_8_180198
conv2d_8_180200
dense_180207
dense_180209
dense_1_180213
dense_1_180215
dense_2_180218
dense_2_180220
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂ conv2d_2/StatefulPartitionedCallЂ conv2d_3/StatefulPartitionedCallЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂ conv2d_9/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallц
rescaling/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_1795862
rescaling/PartitionedCallД
conv2d/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0conv2d_180145conv2d_180147*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1796052 
conv2d/StatefulPartitionedCallУ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_180150conv2d_1_180152*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1796322"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1795542
max_pooling2d/PartitionedCallР
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_4_180156conv2d_4_180158*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1796592"
 conv2d_4/StatefulPartitionedCallЊ
%tf_op_layer_ZerosLike/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Z
fURS
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_1796802'
%tf_op_layer_ZerosLike/PartitionedCallЛ
)tf_op_layer_strided_slice/PartitionedCallPartitionedCall.tf_op_layer_ZerosLike/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_1796962+
)tf_op_layer_strided_slice/PartitionedCallР
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_180163conv2d_2_180165*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1797152"
 conv2d_2/StatefulPartitionedCallУ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_180168conv2d_3_180170*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1797422"
 conv2d_3/StatefulPartitionedCallж
"tf_op_layer_concat/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:02tf_op_layer_strided_slice/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_1797652$
"tf_op_layer_concat/PartitionedCallЂ
add/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0+tf_op_layer_concat/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1797802
add/PartitionedCallЖ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0conv2d_5_180175conv2d_5_180177*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1798002"
 conv2d_5/StatefulPartitionedCallУ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_180180conv2d_6_180182*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1798272"
 conv2d_6/StatefulPartitionedCall
add_1/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1798492
add_1/PartitionedCallИ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_9_180186conv2d_9_180188*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1798682"
 conv2d_9/StatefulPartitionedCallА
'tf_op_layer_ZerosLike_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *\
fWRU
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_1798892)
'tf_op_layer_ZerosLike_1/PartitionedCallУ
+tf_op_layer_strided_slice_1/PartitionedCallPartitionedCall0tf_op_layer_ZerosLike_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_1799052-
+tf_op_layer_strided_slice_1/PartitionedCallЙ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_7_180193conv2d_7_180195*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1799242"
 conv2d_7/StatefulPartitionedCallФ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_180198conv2d_8_180200*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1799512"
 conv2d_8/StatefulPartitionedCallп
$tf_op_layer_concat_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:04tf_op_layer_strided_slice_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_1799742&
$tf_op_layer_concat_1/PartitionedCallЋ
add_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0-tf_op_layer_concat_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1799892
add_2/PartitionedCallЁ
(global_average_pooling2d/PartitionedCallPartitionedCalladd_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1795672*
(global_average_pooling2d/PartitionedCall
dropout/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1800162
dropout/PartitionedCallЄ
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_180207dense_180209*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1800402
dense/StatefulPartitionedCallќ
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1800732
dropout_1/PartitionedCallА
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_1_180213dense_1_180215*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1800972!
dense_1/StatefulPartitionedCallЕ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_180218dense_2_180220*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1801242!
dense_2/StatefulPartitionedCallМ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:Z V
1
_output_shapes
:џџџџџџџџџ  
!
_user_specified_name	input_1
	
Ќ
D__inference_conv2d_1_layer_call_and_return_conditional_losses_179632

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpІ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ :::Y U
1
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

F
*__inference_dropout_1_layer_call_fn_181334

inputs
identityШ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1800732
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_8_layer_call_and_return_conditional_losses_179951

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ44:::X T
0
_output_shapes
:џџџџџџџџџ44
 
_user_specified_nameinputs
Ь
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_180073

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

z
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_181083
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44 :џџџџџџџџџ44 :Y U
/
_output_shapes
:џџџџџџџџџ44 
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ44 
"
_user_specified_name
inputs/1
Є
a
(__inference_dropout_layer_call_fn_181282

inputs
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1800112
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
т
}
(__inference_dense_1_layer_call_fn_181354

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1800972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
й
a
E__inference_rescaling_layer_call_and_return_conditional_losses_179586

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 * <2
Cast/x_
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2

Cast_1/x[
Cast_1CastCast_1/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1f
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
muld
addAddV2mul:z:0
Cast_1:y:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџ  :Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Џ
Љ
A__inference_dense_layer_call_and_return_conditional_losses_180040

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_5_layer_call_and_return_conditional_losses_181112

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
ё
ё
$__inference_signature_wrapper_180572
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*<
_read_only_resource_inputs
	
*1
config_proto!

CPU

GPU (2J 8 **
f%R#
!__inference__wrapped_model_1795482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:џџџџџџџџџ  
!
_user_specified_name	input_1

b
C__inference_dropout_layer_call_and_return_conditional_losses_180011

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeТ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedШ>2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

D
(__inference_dropout_layer_call_fn_181287

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1800162
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

~
)__inference_conv2d_6_layer_call_fn_181141

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1798272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
Б
Ћ
C__inference_dense_1_layer_call_and_return_conditional_losses_180097

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
кq
З
D__inference_resnet2D_layer_call_and_return_conditional_losses_180450

inputs
conv2d_180371
conv2d_180373
conv2d_1_180376
conv2d_1_180378
conv2d_4_180382
conv2d_4_180384
conv2d_2_180389
conv2d_2_180391
conv2d_3_180394
conv2d_3_180396
conv2d_5_180401
conv2d_5_180403
conv2d_6_180406
conv2d_6_180408
conv2d_9_180412
conv2d_9_180414
conv2d_7_180419
conv2d_7_180421
conv2d_8_180424
conv2d_8_180426
dense_180433
dense_180435
dense_1_180439
dense_1_180441
dense_2_180444
dense_2_180446
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂ conv2d_2/StatefulPartitionedCallЂ conv2d_3/StatefulPartitionedCallЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂ conv2d_9/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallх
rescaling/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_1795862
rescaling/PartitionedCallД
conv2d/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0conv2d_180371conv2d_180373*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1796052 
conv2d/StatefulPartitionedCallУ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_180376conv2d_1_180378*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1796322"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1795542
max_pooling2d/PartitionedCallР
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_4_180382conv2d_4_180384*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1796592"
 conv2d_4/StatefulPartitionedCallЊ
%tf_op_layer_ZerosLike/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Z
fURS
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_1796802'
%tf_op_layer_ZerosLike/PartitionedCallЛ
)tf_op_layer_strided_slice/PartitionedCallPartitionedCall.tf_op_layer_ZerosLike/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_1796962+
)tf_op_layer_strided_slice/PartitionedCallР
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_180389conv2d_2_180391*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1797152"
 conv2d_2/StatefulPartitionedCallУ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_180394conv2d_3_180396*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1797422"
 conv2d_3/StatefulPartitionedCallж
"tf_op_layer_concat/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:02tf_op_layer_strided_slice/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_1797652$
"tf_op_layer_concat/PartitionedCallЂ
add/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0+tf_op_layer_concat/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1797802
add/PartitionedCallЖ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0conv2d_5_180401conv2d_5_180403*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1798002"
 conv2d_5/StatefulPartitionedCallУ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_180406conv2d_6_180408*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1798272"
 conv2d_6/StatefulPartitionedCall
add_1/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1798492
add_1/PartitionedCallИ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_9_180412conv2d_9_180414*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1798682"
 conv2d_9/StatefulPartitionedCallА
'tf_op_layer_ZerosLike_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *\
fWRU
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_1798892)
'tf_op_layer_ZerosLike_1/PartitionedCallУ
+tf_op_layer_strided_slice_1/PartitionedCallPartitionedCall0tf_op_layer_ZerosLike_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_1799052-
+tf_op_layer_strided_slice_1/PartitionedCallЙ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_7_180419conv2d_7_180421*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1799242"
 conv2d_7/StatefulPartitionedCallФ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_180424conv2d_8_180426*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1799512"
 conv2d_8/StatefulPartitionedCallп
$tf_op_layer_concat_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:04tf_op_layer_strided_slice_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_1799742&
$tf_op_layer_concat_1/PartitionedCallЋ
add_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0-tf_op_layer_concat_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1799892
add_2/PartitionedCallЁ
(global_average_pooling2d/PartitionedCallPartitionedCalladd_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1795672*
(global_average_pooling2d/PartitionedCall
dropout/PartitionedCallPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1800162
dropout/PartitionedCallЄ
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_180433dense_180435*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1800402
dense/StatefulPartitionedCallќ
dropout_1/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1800732
dropout_1/PartitionedCallА
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_1_180439dense_1_180441*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1800972!
dense_1/StatefulPartitionedCallЕ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_180444dense_2_180446*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1801242!
dense_2/StatefulPartitionedCallМ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
а
R
6__inference_tf_op_layer_ZerosLike_layer_call_fn_181023

inputs
identityл
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Z
fURS
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_1796802
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44 :W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
п
_
3__inference_tf_op_layer_concat_layer_call_fn_181089
inputs_0
inputs_1
identityх
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_1797652
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44 :џџџџџџџџџ44 :Y U
/
_output_shapes
:џџџџџџџџџ44 
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ44 
"
_user_specified_name
inputs/1
	
Ќ
D__inference_conv2d_7_layer_call_and_return_conditional_losses_181193

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
	
Њ
B__inference_conv2d_layer_call_and_return_conditional_losses_179605

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpІ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ  :::Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_181319

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeТ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedШ>2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
	
Њ
B__inference_conv2d_layer_call_and_return_conditional_losses_180965

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpІ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ  :::Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

~
)__inference_conv2d_3_layer_call_fn_181076

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1797422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
Б
Ћ
C__inference_dense_1_layer_call_and_return_conditional_losses_181345

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

U
9__inference_global_average_pooling2d_layer_call_fn_179573

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1795672
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
Ќ
D__inference_conv2d_4_layer_call_and_return_conditional_losses_179659

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44 :::W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_3_layer_call_and_return_conditional_losses_181067

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs

і
)__inference_resnet2D_layer_call_fn_180365
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identityЂStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*<
_read_only_resource_inputs
	
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_resnet2D_layer_call_and_return_conditional_losses_1803102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:џџџџџџџџџ  
!
_user_specified_name	input_1

~
)__inference_conv2d_2_layer_call_fn_181043

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1797152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44 ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs

z
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_179974

inputs
inputs_1
identity`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis
concat_1ConcatV2inputsinputs_1concat_1/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:џџџџџџџџџ442

concat_1n
IdentityIdentityconcat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
зt
ў
D__inference_resnet2D_layer_call_and_return_conditional_losses_180141
input_1
conv2d_179616
conv2d_179618
conv2d_1_179643
conv2d_1_179645
conv2d_4_179670
conv2d_4_179672
conv2d_2_179726
conv2d_2_179728
conv2d_3_179753
conv2d_3_179755
conv2d_5_179811
conv2d_5_179813
conv2d_6_179838
conv2d_6_179840
conv2d_9_179879
conv2d_9_179881
conv2d_7_179935
conv2d_7_179937
conv2d_8_179962
conv2d_8_179964
dense_180051
dense_180053
dense_1_180108
dense_1_180110
dense_2_180135
dense_2_180137
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂ conv2d_2/StatefulPartitionedCallЂ conv2d_3/StatefulPartitionedCallЂ conv2d_4/StatefulPartitionedCallЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂ conv2d_9/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCallц
rescaling/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_1795862
rescaling/PartitionedCallД
conv2d/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0conv2d_179616conv2d_179618*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1796052 
conv2d/StatefulPartitionedCallУ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_179643conv2d_1_179645*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1796322"
 conv2d_1/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1795542
max_pooling2d/PartitionedCallР
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_4_179670conv2d_4_179672*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1796592"
 conv2d_4/StatefulPartitionedCallЊ
%tf_op_layer_ZerosLike/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Z
fURS
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_1796802'
%tf_op_layer_ZerosLike/PartitionedCallЛ
)tf_op_layer_strided_slice/PartitionedCallPartitionedCall.tf_op_layer_ZerosLike/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_1796962+
)tf_op_layer_strided_slice/PartitionedCallР
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_179726conv2d_2_179728*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1797152"
 conv2d_2/StatefulPartitionedCallУ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_179753conv2d_3_179755*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1797422"
 conv2d_3/StatefulPartitionedCallж
"tf_op_layer_concat/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:02tf_op_layer_strided_slice/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *W
fRRP
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_1797652$
"tf_op_layer_concat/PartitionedCallЂ
add/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0+tf_op_layer_concat/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1797802
add/PartitionedCallЖ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCalladd/PartitionedCall:output:0conv2d_5_179811conv2d_5_179813*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1798002"
 conv2d_5/StatefulPartitionedCallУ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_179838conv2d_6_179840*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1798272"
 conv2d_6/StatefulPartitionedCall
add_1/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0add/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1798492
add_1/PartitionedCallИ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_9_179879conv2d_9_179881*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1798682"
 conv2d_9/StatefulPartitionedCallА
'tf_op_layer_ZerosLike_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *\
fWRU
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_1798892)
'tf_op_layer_ZerosLike_1/PartitionedCallУ
+tf_op_layer_strided_slice_1/PartitionedCallPartitionedCall0tf_op_layer_ZerosLike_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_1799052-
+tf_op_layer_strided_slice_1/PartitionedCallЙ
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCalladd_1/PartitionedCall:output:0conv2d_7_179935conv2d_7_179937*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1799242"
 conv2d_7/StatefulPartitionedCallФ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0conv2d_8_179962conv2d_8_179964*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1799512"
 conv2d_8/StatefulPartitionedCallп
$tf_op_layer_concat_1/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:04tf_op_layer_strided_slice_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_1799742&
$tf_op_layer_concat_1/PartitionedCallЋ
add_2/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0-tf_op_layer_concat_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1799892
add_2/PartitionedCallЁ
(global_average_pooling2d/PartitionedCallPartitionedCalladd_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1795672*
(global_average_pooling2d/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_1800112!
dropout/StatefulPartitionedCallЌ
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_180051dense_180053*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1800402
dense/StatefulPartitionedCallЖ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1800682#
!dropout_1/StatefulPartitionedCallИ
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_1_180108dense_1_180110*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_1800972!
dense_1/StatefulPartitionedCallЕ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_180135dense_2_180137*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1801242!
dense_2/StatefulPartitionedCall
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:Z V
1
_output_shapes
:џџџџџџџџџ  
!
_user_specified_name	input_1
Э
i
?__inference_add_layer_call_and_return_conditional_losses_179780

inputs
inputs_1
identity_
addAddV2inputsinputs_1*
T0*/
_output_shapes
:џџџџџџџџџ44@2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs

o
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_179889

inputs
identityx
ZerosLike_1	ZerosLikeinputs*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2
ZerosLike_1k
IdentityIdentityZerosLike_1:y:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
Р
F
*__inference_rescaling_layer_call_fn_180954

inputs
identityб
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_1795862
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџ  :Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
м
X
<__inference_tf_op_layer_strided_slice_1_layer_call_fn_181215

inputs
identityс
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *`
f[RY
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_1799052
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
Б
s
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_179905

inputs
identity
strided_slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/begin{
strided_slice_1/endConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/end
strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/strides
strided_slice_1StridedSliceinputsstrided_slice_1/begin:output:0strided_slice_1/end:output:0 strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@*

begin_mask*
ellipsis_mask2
strided_slice_1t
IdentityIdentitystrided_slice_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs

~
)__inference_conv2d_8_layer_call_fn_181235

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1799512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ44::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:џџџџџџџџџ44
 
_user_specified_nameinputs
Ы
R
&__inference_add_2_layer_call_fn_181260
inputs_0
inputs_1
identityй
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_2_layer_call_and_return_conditional_losses_1799892
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџ44:џџџџџџџџџ44:Z V
0
_output_shapes
:џџџџџџџџџ44
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:џџџџџџџџџ44
"
_user_specified_name
inputs/1

~
)__inference_conv2d_9_layer_call_fn_181172

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1798682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
С
P
$__inference_add_layer_call_fn_181101
inputs_0
inputs_1
identityж
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *H
fCRA
?__inference_add_layer_call_and_return_conditional_losses_1797802
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:Y U
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/1

b
C__inference_dropout_layer_call_and_return_conditional_losses_181272

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeТ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedШ>2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_180068

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeТ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seedШ>2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬL>2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џњ
д.
"__inference__traced_restore_181953
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_4_kernel$
 assignvariableop_5_conv2d_4_bias&
"assignvariableop_6_conv2d_2_kernel$
 assignvariableop_7_conv2d_2_bias&
"assignvariableop_8_conv2d_3_kernel$
 assignvariableop_9_conv2d_3_bias'
#assignvariableop_10_conv2d_5_kernel%
!assignvariableop_11_conv2d_5_bias'
#assignvariableop_12_conv2d_6_kernel%
!assignvariableop_13_conv2d_6_bias'
#assignvariableop_14_conv2d_9_kernel%
!assignvariableop_15_conv2d_9_bias'
#assignvariableop_16_conv2d_7_kernel%
!assignvariableop_17_conv2d_7_bias'
#assignvariableop_18_conv2d_8_kernel%
!assignvariableop_19_conv2d_8_bias$
 assignvariableop_20_dense_kernel"
assignvariableop_21_dense_bias&
"assignvariableop_22_dense_1_kernel$
 assignvariableop_23_dense_1_bias&
"assignvariableop_24_dense_2_kernel$
 assignvariableop_25_dense_2_bias!
assignvariableop_26_adam_iter#
assignvariableop_27_adam_beta_1#
assignvariableop_28_adam_beta_2"
assignvariableop_29_adam_decay*
&assignvariableop_30_adam_learning_rate
assignvariableop_31_total
assignvariableop_32_count
assignvariableop_33_total_1
assignvariableop_34_count_1&
"assignvariableop_35_true_positives&
"assignvariableop_36_true_negatives'
#assignvariableop_37_false_positives'
#assignvariableop_38_false_negatives,
(assignvariableop_39_adam_conv2d_kernel_m*
&assignvariableop_40_adam_conv2d_bias_m.
*assignvariableop_41_adam_conv2d_1_kernel_m,
(assignvariableop_42_adam_conv2d_1_bias_m.
*assignvariableop_43_adam_conv2d_4_kernel_m,
(assignvariableop_44_adam_conv2d_4_bias_m.
*assignvariableop_45_adam_conv2d_2_kernel_m,
(assignvariableop_46_adam_conv2d_2_bias_m.
*assignvariableop_47_adam_conv2d_3_kernel_m,
(assignvariableop_48_adam_conv2d_3_bias_m.
*assignvariableop_49_adam_conv2d_5_kernel_m,
(assignvariableop_50_adam_conv2d_5_bias_m.
*assignvariableop_51_adam_conv2d_6_kernel_m,
(assignvariableop_52_adam_conv2d_6_bias_m.
*assignvariableop_53_adam_conv2d_9_kernel_m,
(assignvariableop_54_adam_conv2d_9_bias_m.
*assignvariableop_55_adam_conv2d_7_kernel_m,
(assignvariableop_56_adam_conv2d_7_bias_m.
*assignvariableop_57_adam_conv2d_8_kernel_m,
(assignvariableop_58_adam_conv2d_8_bias_m+
'assignvariableop_59_adam_dense_kernel_m)
%assignvariableop_60_adam_dense_bias_m-
)assignvariableop_61_adam_dense_1_kernel_m+
'assignvariableop_62_adam_dense_1_bias_m-
)assignvariableop_63_adam_dense_2_kernel_m+
'assignvariableop_64_adam_dense_2_bias_m,
(assignvariableop_65_adam_conv2d_kernel_v*
&assignvariableop_66_adam_conv2d_bias_v.
*assignvariableop_67_adam_conv2d_1_kernel_v,
(assignvariableop_68_adam_conv2d_1_bias_v.
*assignvariableop_69_adam_conv2d_4_kernel_v,
(assignvariableop_70_adam_conv2d_4_bias_v.
*assignvariableop_71_adam_conv2d_2_kernel_v,
(assignvariableop_72_adam_conv2d_2_bias_v.
*assignvariableop_73_adam_conv2d_3_kernel_v,
(assignvariableop_74_adam_conv2d_3_bias_v.
*assignvariableop_75_adam_conv2d_5_kernel_v,
(assignvariableop_76_adam_conv2d_5_bias_v.
*assignvariableop_77_adam_conv2d_6_kernel_v,
(assignvariableop_78_adam_conv2d_6_bias_v.
*assignvariableop_79_adam_conv2d_9_kernel_v,
(assignvariableop_80_adam_conv2d_9_bias_v.
*assignvariableop_81_adam_conv2d_7_kernel_v,
(assignvariableop_82_adam_conv2d_7_bias_v.
*assignvariableop_83_adam_conv2d_8_kernel_v,
(assignvariableop_84_adam_conv2d_8_bias_v+
'assignvariableop_85_adam_dense_kernel_v)
%assignvariableop_86_adam_dense_bias_v-
)assignvariableop_87_adam_dense_1_kernel_v+
'assignvariableop_88_adam_dense_1_bias_v-
)assignvariableop_89_adam_dense_2_kernel_v+
'assignvariableop_90_adam_dense_2_bias_v
identity_92ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_73ЂAssignVariableOp_74ЂAssignVariableOp_75ЂAssignVariableOp_76ЂAssignVariableOp_77ЂAssignVariableOp_78ЂAssignVariableOp_79ЂAssignVariableOp_8ЂAssignVariableOp_80ЂAssignVariableOp_81ЂAssignVariableOp_82ЂAssignVariableOp_83ЂAssignVariableOp_84ЂAssignVariableOp_85ЂAssignVariableOp_86ЂAssignVariableOp_87ЂAssignVariableOp_88ЂAssignVariableOp_89ЂAssignVariableOp_9ЂAssignVariableOp_90ц3
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*ђ2
valueш2Bх2\B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЩ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*Э
valueУBР\B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesњ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesѓ
№::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*j
dtypes`
^2\	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѓ
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ї
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ѕ
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ї
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_4_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѕ
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_4_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ї
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ѕ
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ї
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_3_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ѕ
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_3_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ћ
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv2d_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Љ
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv2d_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ћ
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_6_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Љ
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_6_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ћ
AssignVariableOp_14AssignVariableOp#assignvariableop_14_conv2d_9_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Љ
AssignVariableOp_15AssignVariableOp!assignvariableop_15_conv2d_9_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ћ
AssignVariableOp_16AssignVariableOp#assignvariableop_16_conv2d_7_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Љ
AssignVariableOp_17AssignVariableOp!assignvariableop_17_conv2d_7_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ћ
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_8_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Љ
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_8_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ј
AssignVariableOp_20AssignVariableOp assignvariableop_20_dense_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21І
AssignVariableOp_21AssignVariableOpassignvariableop_21_dense_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Њ
AssignVariableOp_22AssignVariableOp"assignvariableop_22_dense_1_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ј
AssignVariableOp_23AssignVariableOp assignvariableop_23_dense_1_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Њ
AssignVariableOp_24AssignVariableOp"assignvariableop_24_dense_2_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ј
AssignVariableOp_25AssignVariableOp assignvariableop_25_dense_2_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_26Ѕ
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_iterIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ї
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_beta_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ї
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_beta_2Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29І
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_decayIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ў
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_learning_rateIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ё
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ё
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ѓ
AssignVariableOp_33AssignVariableOpassignvariableop_33_total_1Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ѓ
AssignVariableOp_34AssignVariableOpassignvariableop_34_count_1Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Њ
AssignVariableOp_35AssignVariableOp"assignvariableop_35_true_positivesIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Њ
AssignVariableOp_36AssignVariableOp"assignvariableop_36_true_negativesIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ћ
AssignVariableOp_37AssignVariableOp#assignvariableop_37_false_positivesIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ћ
AssignVariableOp_38AssignVariableOp#assignvariableop_38_false_negativesIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39А
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_conv2d_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Ў
AssignVariableOp_40AssignVariableOp&assignvariableop_40_adam_conv2d_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41В
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_conv2d_1_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42А
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_conv2d_1_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43В
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_conv2d_4_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44А
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_conv2d_4_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45В
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_conv2d_2_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46А
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_conv2d_2_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47В
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_conv2d_3_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48А
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_conv2d_3_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49В
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_conv2d_5_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50А
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_conv2d_5_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51В
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_conv2d_6_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52А
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_conv2d_6_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53В
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_conv2d_9_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54А
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_conv2d_9_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55В
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_conv2d_7_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56А
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_conv2d_7_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57В
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_conv2d_8_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58А
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_conv2d_8_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59Џ
AssignVariableOp_59AssignVariableOp'assignvariableop_59_adam_dense_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60­
AssignVariableOp_60AssignVariableOp%assignvariableop_60_adam_dense_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Б
AssignVariableOp_61AssignVariableOp)assignvariableop_61_adam_dense_1_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Џ
AssignVariableOp_62AssignVariableOp'assignvariableop_62_adam_dense_1_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63Б
AssignVariableOp_63AssignVariableOp)assignvariableop_63_adam_dense_2_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Џ
AssignVariableOp_64AssignVariableOp'assignvariableop_64_adam_dense_2_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65А
AssignVariableOp_65AssignVariableOp(assignvariableop_65_adam_conv2d_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ў
AssignVariableOp_66AssignVariableOp&assignvariableop_66_adam_conv2d_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67В
AssignVariableOp_67AssignVariableOp*assignvariableop_67_adam_conv2d_1_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68А
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_conv2d_1_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69В
AssignVariableOp_69AssignVariableOp*assignvariableop_69_adam_conv2d_4_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70А
AssignVariableOp_70AssignVariableOp(assignvariableop_70_adam_conv2d_4_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71В
AssignVariableOp_71AssignVariableOp*assignvariableop_71_adam_conv2d_2_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72А
AssignVariableOp_72AssignVariableOp(assignvariableop_72_adam_conv2d_2_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73В
AssignVariableOp_73AssignVariableOp*assignvariableop_73_adam_conv2d_3_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74А
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_conv2d_3_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75В
AssignVariableOp_75AssignVariableOp*assignvariableop_75_adam_conv2d_5_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76А
AssignVariableOp_76AssignVariableOp(assignvariableop_76_adam_conv2d_5_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77В
AssignVariableOp_77AssignVariableOp*assignvariableop_77_adam_conv2d_6_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78А
AssignVariableOp_78AssignVariableOp(assignvariableop_78_adam_conv2d_6_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79В
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_conv2d_9_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80А
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_conv2d_9_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81В
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_conv2d_7_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82А
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_conv2d_7_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83В
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_conv2d_8_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84А
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_conv2d_8_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85Џ
AssignVariableOp_85AssignVariableOp'assignvariableop_85_adam_dense_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86­
AssignVariableOp_86AssignVariableOp%assignvariableop_86_adam_dense_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87Б
AssignVariableOp_87AssignVariableOp)assignvariableop_87_adam_dense_1_kernel_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88Џ
AssignVariableOp_88AssignVariableOp'assignvariableop_88_adam_dense_1_bias_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89Б
AssignVariableOp_89AssignVariableOp)assignvariableop_89_adam_dense_2_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90Џ
AssignVariableOp_90AssignVariableOp'assignvariableop_90_adam_dense_2_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_909
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpА
Identity_91Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_91Ѓ
Identity_92IdentityIdentity_91:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90*
T0*
_output_shapes
: 2
Identity_92"#
identity_92Identity_92:output:0*
_input_shapesё
ю: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_90:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

~
)__inference_conv2d_4_layer_call_fn_181013

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1796592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44 ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
о
{
&__inference_dense_layer_call_fn_181307

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1800402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

ѕ
)__inference_resnet2D_layer_call_fn_180940

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identityЂStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*<
_read_only_resource_inputs
	
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_resnet2D_layer_call_and_return_conditional_losses_1804502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_5_layer_call_and_return_conditional_losses_179800

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
ѕ
є	
D__inference_resnet2D_layer_call_and_return_conditional_losses_180826

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityi
rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 * <2
rescaling/Cast/xs
rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
rescaling/Cast_1/xy
rescaling/Cast_1Castrescaling/Cast_1/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
rescaling/Cast_1
rescaling/mulMulinputsrescaling/Cast/x:output:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
rescaling/mul
rescaling/addAddV2rescaling/mul:z:0rescaling/Cast_1:y:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
rescaling/addЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpЦ
conv2d/Conv2DConv2Drescaling/add:z:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOpІ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
conv2d/BiasAddw
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
conv2d/ReluА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOpд
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOpЎ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
conv2d_1/BiasAdd}
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
conv2d_1/ReluУ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ44 *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPoolА
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_4/Conv2D/ReadVariableOpж
conv2d_4/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 *
paddingSAME*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOpЌ
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2
conv2d_4/BiasAddГ
tf_op_layer_ZerosLike/ZerosLike	ZerosLikeconv2d_4/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 2!
tf_op_layer_ZerosLike/ZerosLikeЏ
-tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"        2/
-tf_op_layer_strided_slice/strided_slice/beginЋ
+tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"        2-
+tf_op_layer_strided_slice/strided_slice/endГ
/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      21
/tf_op_layer_strided_slice/strided_slice/stridesЌ
'tf_op_layer_strided_slice/strided_sliceStridedSlice#tf_op_layer_ZerosLike/ZerosLike:y:06tf_op_layer_strided_slice/strided_slice/begin:output:04tf_op_layer_strided_slice/strided_slice/end:output:08tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 *

begin_mask*
ellipsis_mask2)
'tf_op_layer_strided_slice/strided_sliceА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_2/Conv2D/ReadVariableOpж
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_2/BiasAdd/ReadVariableOpЌ
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_2/ReluА
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_3/Conv2D/ReadVariableOpг
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_3/Conv2DЇ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOpЌ
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_3/Relu
tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2 
tf_op_layer_concat/concat/axis
tf_op_layer_concat/concatConcatV2conv2d_4/BiasAdd:output:00tf_op_layer_strided_slice/strided_slice:output:0'tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2
tf_op_layer_concat/concat
add/addAddV2conv2d_3/Relu:activations:0"tf_op_layer_concat/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
add/addА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpУ
conv2d_5/Conv2DConv2Dadd/add:z:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpЌ
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_5/ReluА
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOpг
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_6/Conv2DЇ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_6/BiasAdd/ReadVariableOpЌ
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_6/BiasAdd{
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_6/Relu
	add_1/addAddV2conv2d_6/Relu:activations:0add/add:z:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
	add_1/addА
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_9/Conv2D/ReadVariableOpХ
conv2d_9/Conv2DConv2Dadd_1/add:z:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
conv2d_9/Conv2DЇ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpЌ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
conv2d_9/BiasAddЛ
#tf_op_layer_ZerosLike_1/ZerosLike_1	ZerosLikeconv2d_9/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2%
#tf_op_layer_ZerosLike_1/ZerosLike_1З
1tf_op_layer_strided_slice_1/strided_slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB"        23
1tf_op_layer_strided_slice_1/strided_slice_1/beginГ
/tf_op_layer_strided_slice_1/strided_slice_1/endConst*
_output_shapes
:*
dtype0*
valueB"    @   21
/tf_op_layer_strided_slice_1/strided_slice_1/endЛ
3tf_op_layer_strided_slice_1/strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*
valueB"      25
3tf_op_layer_strided_slice_1/strided_slice_1/stridesФ
+tf_op_layer_strided_slice_1/strided_slice_1StridedSlice'tf_op_layer_ZerosLike_1/ZerosLike_1:y:0:tf_op_layer_strided_slice_1/strided_slice_1/begin:output:08tf_op_layer_strided_slice_1/strided_slice_1/end:output:0<tf_op_layer_strided_slice_1/strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@*

begin_mask*
ellipsis_mask2-
+tf_op_layer_strided_slice_1/strided_slice_1Б
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02 
conv2d_7/Conv2D/ReadVariableOpЦ
conv2d_7/Conv2DConv2Dadd_1/add:z:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
conv2d_7/Conv2DЈ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_7/BiasAdd/ReadVariableOp­
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442
conv2d_7/BiasAdd|
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
conv2d_7/ReluВ
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOpд
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
conv2d_8/Conv2DЈ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp­
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442
conv2d_8/BiasAdd|
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
conv2d_8/Relu
"tf_op_layer_concat_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2$
"tf_op_layer_concat_1/concat_1/axis
tf_op_layer_concat_1/concat_1ConcatV2conv2d_9/BiasAdd:output:04tf_op_layer_strided_slice_1/strided_slice_1:output:0+tf_op_layer_concat_1/concat_1/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:џџџџџџџџџ442
tf_op_layer_concat_1/concat_1
	add_2/addAddV2conv2d_8/Relu:activations:0&tf_op_layer_concat_1/concat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
	add_2/addГ
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesТ
global_average_pooling2d/MeanMeanadd_2/add:z:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
global_average_pooling2d/Mean
dropout/IdentityIdentity&global_average_pooling2d/Mean:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/IdentityЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/Relu
dropout_1/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/IdentityЇ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOpЁ
dense_1/MatMulMatMuldropout_1/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЂ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/ReluІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/Sigmoidg
IdentityIdentitydense_2/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  :::::::::::::::::::::::::::Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
х
a
5__inference_tf_op_layer_concat_1_layer_call_fn_181248
inputs_0
inputs_1
identityш
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџ44* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *Y
fTRR
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_1799742
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:Y U
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/1
	
Ќ
D__inference_conv2d_2_layer_call_and_return_conditional_losses_181034

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44 :::W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs

ѕ
)__inference_resnet2D_layer_call_fn_180883

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identityЂStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*<
_read_only_resource_inputs
	
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_resnet2D_layer_call_and_return_conditional_losses_1803102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
з
m
A__inference_add_1_layer_call_and_return_conditional_losses_181147
inputs_0
inputs_1
identitya
addAddV2inputs_0inputs_1*
T0*/
_output_shapes
:џџџџџџџџџ44@2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:Y U
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/1
е
k
?__inference_add_layer_call_and_return_conditional_losses_181095
inputs_0
inputs_1
identitya
addAddV2inputs_0inputs_1*
T0*/
_output_shapes
:џџџџџџџџџ44@2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:Y U
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/1
	
Ќ
D__inference_conv2d_7_layer_call_and_return_conditional_losses_179924

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs

і
)__inference_resnet2D_layer_call_fn_180505
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identityЂStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*<
_read_only_resource_inputs
	
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_resnet2D_layer_call_and_return_conditional_losses_1804502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:џџџџџџџџџ  
!
_user_specified_name	input_1
и
V
:__inference_tf_op_layer_strided_slice_layer_call_fn_181056

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44 * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *^
fYRW
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_1796962
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44 :W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_8_layer_call_and_return_conditional_losses_181226

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*7
_input_shapes&
$:џџџџџџџџџ44:::X T
0
_output_shapes
:џџџџџџџџџ44
 
_user_specified_nameinputs
Ъ
a
C__inference_dropout_layer_call_and_return_conditional_losses_180016

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ъ
a
C__inference_dropout_layer_call_and_return_conditional_losses_181277

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ј
m
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_179680

inputs
identityt
	ZerosLike	ZerosLikeinputs*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 2
	ZerosLikei
IdentityIdentityZerosLike:y:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44 :W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
д
T
8__inference_tf_op_layer_ZerosLike_1_layer_call_fn_181182

inputs
identityн
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *\
fWRU
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_1798892
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_2_layer_call_and_return_conditional_losses_179715

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44 :::W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
­
Ћ
C__inference_dense_2_layer_call_and_return_conditional_losses_181365

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
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
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Б
s
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_181210

inputs
identity
strided_slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice_1/begin{
strided_slice_1/endConst*
_output_shapes
:*
dtype0*
valueB"    @   2
strided_slice_1/end
strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/strides
strided_slice_1StridedSliceinputsstrided_slice_1/begin:output:0strided_slice_1/end:output:0 strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@*

begin_mask*
ellipsis_mask2
strided_slice_1t
IdentityIdentitystrided_slice_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_6_layer_call_and_return_conditional_losses_179827

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_1_layer_call_and_return_conditional_losses_180985

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpІ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ :::Y U
1
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Х
R
&__inference_add_1_layer_call_fn_181153
inputs_0
inputs_1
identityи
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *J
fERC
A__inference_add_1_layer_call_and_return_conditional_losses_1798492
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:Y U
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/1

|
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_181242
inputs_0
inputs_1
identity`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat_1/axis
concat_1ConcatV2inputs_0inputs_1concat_1/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:џџџџџџџџџ442

concat_1n
IdentityIdentityconcat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:Y U
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ44@
"
_user_specified_name
inputs/1
џ
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_179554

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

o
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_181177

inputs
identityx
ZerosLike_1	ZerosLikeinputs*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2
ZerosLike_1k
IdentityIdentityZerosLike_1:y:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
Ь
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_181324

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
йЎ
К$
__inference__traced_save_181670
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_9_kernel_m_read_readvariableop3
/savev2_adam_conv2d_9_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_9_kernel_v_read_readvariableop3
/savev2_adam_conv2d_9_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
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
value3B1 B+_temp_634d55024abe4d368ea0d7edd4d114d4/part2	
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
ShardedFilenameр3
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*ђ2
valueш2Bх2\B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesУ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:\*
dtype0*Э
valueУBР\B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesї"
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_9_kernel_m_read_readvariableop/savev2_adam_conv2d_9_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_9_kernel_v_read_readvariableop/savev2_adam_conv2d_9_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *j
dtypes`
^2\	2
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

identity_1Identity_1:output:0*Ы
_input_shapesЙ
Ж: : : :  : :  : : @:@:@@:@:@@:@:@@:@:@@:@:@::::
::
::	:: : : : : : : : : :Ш:Ш:Ш:Ш: : :  : :  : : @:@:@@:@:@@:@:@@:@:@@:@:@::::
::
::	:: : :  : :  : : @:@:@@:@:@@:@:@@:@:@@:@:@::::
::
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,	(
&
_output_shapes
:@@: 


_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :!$

_output_shapes	
:Ш:!%

_output_shapes	
:Ш:!&

_output_shapes	
:Ш:!'

_output_shapes	
:Ш:,((
&
_output_shapes
: : )

_output_shapes
: :,*(
&
_output_shapes
:  : +

_output_shapes
: :,,(
&
_output_shapes
:  : -

_output_shapes
: :,.(
&
_output_shapes
: @: /

_output_shapes
:@:,0(
&
_output_shapes
:@@: 1

_output_shapes
:@:,2(
&
_output_shapes
:@@: 3

_output_shapes
:@:,4(
&
_output_shapes
:@@: 5

_output_shapes
:@:,6(
&
_output_shapes
:@@: 7

_output_shapes
:@:-8)
'
_output_shapes
:@:!9

_output_shapes	
::.:*
(
_output_shapes
::!;

_output_shapes	
::&<"
 
_output_shapes
:
:!=

_output_shapes	
::&>"
 
_output_shapes
:
:!?

_output_shapes	
::%@!

_output_shapes
:	: A

_output_shapes
::,B(
&
_output_shapes
: : C

_output_shapes
: :,D(
&
_output_shapes
:  : E

_output_shapes
: :,F(
&
_output_shapes
:  : G

_output_shapes
: :,H(
&
_output_shapes
: @: I

_output_shapes
:@:,J(
&
_output_shapes
:@@: K

_output_shapes
:@:,L(
&
_output_shapes
:@@: M

_output_shapes
:@:,N(
&
_output_shapes
:@@: O

_output_shapes
:@:,P(
&
_output_shapes
:@@: Q

_output_shapes
:@:-R)
'
_output_shapes
:@:!S

_output_shapes	
::.T*
(
_output_shapes
::!U

_output_shapes	
::&V"
 
_output_shapes
:
:!W

_output_shapes	
::&X"
 
_output_shapes
:
:!Y

_output_shapes	
::%Z!

_output_shapes
:	: [

_output_shapes
::\

_output_shapes
: 
­
Ћ
C__inference_dense_2_layer_call_and_return_conditional_losses_180124

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
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
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ѕ
Ќ
D__inference_conv2d_4_layer_call_and_return_conditional_losses_181004

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44 :::W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
њ
x
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_179765

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2
concatk
IdentityIdentityconcat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44 :џџџџџџџџџ44 :W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs

q
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_179696

inputs
identity{
strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/beginw
strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/end
strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/strides
strided_sliceStridedSliceinputsstrided_slice/begin:output:0strided_slice/end:output:0strided_slice/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 *

begin_mask*
ellipsis_mask2
strided_slicer
IdentityIdentitystrided_slice:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44 :W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
Ѕ
Ќ
D__inference_conv2d_9_layer_call_and_return_conditional_losses_179868

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_3_layer_call_and_return_conditional_losses_179742

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
Я
k
A__inference_add_1_layer_call_and_return_conditional_losses_179849

inputs
inputs_1
identity_
addAddV2inputsinputs_1*
T0*/
_output_shapes
:џџџџџџџџџ44@2
addc
IdentityIdentityadd:z:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:џџџџџџџџџ44@:џџџџџџџџџ44@:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
с
М
!__inference__wrapped_model_179548
input_12
.resnet2d_conv2d_conv2d_readvariableop_resource3
/resnet2d_conv2d_biasadd_readvariableop_resource4
0resnet2d_conv2d_1_conv2d_readvariableop_resource5
1resnet2d_conv2d_1_biasadd_readvariableop_resource4
0resnet2d_conv2d_4_conv2d_readvariableop_resource5
1resnet2d_conv2d_4_biasadd_readvariableop_resource4
0resnet2d_conv2d_2_conv2d_readvariableop_resource5
1resnet2d_conv2d_2_biasadd_readvariableop_resource4
0resnet2d_conv2d_3_conv2d_readvariableop_resource5
1resnet2d_conv2d_3_biasadd_readvariableop_resource4
0resnet2d_conv2d_5_conv2d_readvariableop_resource5
1resnet2d_conv2d_5_biasadd_readvariableop_resource4
0resnet2d_conv2d_6_conv2d_readvariableop_resource5
1resnet2d_conv2d_6_biasadd_readvariableop_resource4
0resnet2d_conv2d_9_conv2d_readvariableop_resource5
1resnet2d_conv2d_9_biasadd_readvariableop_resource4
0resnet2d_conv2d_7_conv2d_readvariableop_resource5
1resnet2d_conv2d_7_biasadd_readvariableop_resource4
0resnet2d_conv2d_8_conv2d_readvariableop_resource5
1resnet2d_conv2d_8_biasadd_readvariableop_resource1
-resnet2d_dense_matmul_readvariableop_resource2
.resnet2d_dense_biasadd_readvariableop_resource3
/resnet2d_dense_1_matmul_readvariableop_resource4
0resnet2d_dense_1_biasadd_readvariableop_resource3
/resnet2d_dense_2_matmul_readvariableop_resource4
0resnet2d_dense_2_biasadd_readvariableop_resource
identity{
resnet2D/rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 * <2
resnet2D/rescaling/Cast/x
resnet2D/rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
resnet2D/rescaling/Cast_1/x
resnet2D/rescaling/Cast_1Cast$resnet2D/rescaling/Cast_1/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
resnet2D/rescaling/Cast_1 
resnet2D/rescaling/mulMulinput_1"resnet2D/rescaling/Cast/x:output:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
resnet2D/rescaling/mulА
resnet2D/rescaling/addAddV2resnet2D/rescaling/mul:z:0resnet2D/rescaling/Cast_1:y:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
resnet2D/rescaling/addХ
%resnet2D/conv2d/Conv2D/ReadVariableOpReadVariableOp.resnet2d_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%resnet2D/conv2d/Conv2D/ReadVariableOpъ
resnet2D/conv2d/Conv2DConv2Dresnet2D/rescaling/add:z:0-resnet2D/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
resnet2D/conv2d/Conv2DМ
&resnet2D/conv2d/BiasAdd/ReadVariableOpReadVariableOp/resnet2d_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&resnet2D/conv2d/BiasAdd/ReadVariableOpЪ
resnet2D/conv2d/BiasAddBiasAddresnet2D/conv2d/Conv2D:output:0.resnet2D/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
resnet2D/conv2d/BiasAdd
resnet2D/conv2d/ReluRelu resnet2D/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
resnet2D/conv2d/ReluЫ
'resnet2D/conv2d_1/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'resnet2D/conv2d_1/Conv2D/ReadVariableOpј
resnet2D/conv2d_1/Conv2DConv2D"resnet2D/conv2d/Relu:activations:0/resnet2D/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
resnet2D/conv2d_1/Conv2DТ
(resnet2D/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(resnet2D/conv2d_1/BiasAdd/ReadVariableOpв
resnet2D/conv2d_1/BiasAddBiasAdd!resnet2D/conv2d_1/Conv2D:output:00resnet2D/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
resnet2D/conv2d_1/BiasAdd
resnet2D/conv2d_1/ReluRelu"resnet2D/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:џџџџџџџџџ 2
resnet2D/conv2d_1/Reluо
resnet2D/max_pooling2d/MaxPoolMaxPool$resnet2D/conv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ44 *
ksize
*
paddingVALID*
strides
2 
resnet2D/max_pooling2d/MaxPoolЫ
'resnet2D/conv2d_4/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'resnet2D/conv2d_4/Conv2D/ReadVariableOpњ
resnet2D/conv2d_4/Conv2DConv2D'resnet2D/max_pooling2d/MaxPool:output:0/resnet2D/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 *
paddingSAME*
strides
2
resnet2D/conv2d_4/Conv2DТ
(resnet2D/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(resnet2D/conv2d_4/BiasAdd/ReadVariableOpа
resnet2D/conv2d_4/BiasAddBiasAdd!resnet2D/conv2d_4/Conv2D:output:00resnet2D/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2
resnet2D/conv2d_4/BiasAddЮ
(resnet2D/tf_op_layer_ZerosLike/ZerosLike	ZerosLike"resnet2D/conv2d_4/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 2*
(resnet2D/tf_op_layer_ZerosLike/ZerosLikeС
6resnet2D/tf_op_layer_strided_slice/strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"        28
6resnet2D/tf_op_layer_strided_slice/strided_slice/beginН
4resnet2D/tf_op_layer_strided_slice/strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"        26
4resnet2D/tf_op_layer_strided_slice/strided_slice/endХ
8resnet2D/tf_op_layer_strided_slice/strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2:
8resnet2D/tf_op_layer_strided_slice/strided_slice/stridesт
0resnet2D/tf_op_layer_strided_slice/strided_sliceStridedSlice,resnet2D/tf_op_layer_ZerosLike/ZerosLike:y:0?resnet2D/tf_op_layer_strided_slice/strided_slice/begin:output:0=resnet2D/tf_op_layer_strided_slice/strided_slice/end:output:0Aresnet2D/tf_op_layer_strided_slice/strided_slice/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 *

begin_mask*
ellipsis_mask22
0resnet2D/tf_op_layer_strided_slice/strided_sliceЫ
'resnet2D/conv2d_2/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02)
'resnet2D/conv2d_2/Conv2D/ReadVariableOpњ
resnet2D/conv2d_2/Conv2DConv2D'resnet2D/max_pooling2d/MaxPool:output:0/resnet2D/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
resnet2D/conv2d_2/Conv2DТ
(resnet2D/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(resnet2D/conv2d_2/BiasAdd/ReadVariableOpа
resnet2D/conv2d_2/BiasAddBiasAdd!resnet2D/conv2d_2/Conv2D:output:00resnet2D/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_2/BiasAdd
resnet2D/conv2d_2/ReluRelu"resnet2D/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_2/ReluЫ
'resnet2D/conv2d_3/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02)
'resnet2D/conv2d_3/Conv2D/ReadVariableOpї
resnet2D/conv2d_3/Conv2DConv2D$resnet2D/conv2d_2/Relu:activations:0/resnet2D/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
resnet2D/conv2d_3/Conv2DТ
(resnet2D/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(resnet2D/conv2d_3/BiasAdd/ReadVariableOpа
resnet2D/conv2d_3/BiasAddBiasAdd!resnet2D/conv2d_3/Conv2D:output:00resnet2D/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_3/BiasAdd
resnet2D/conv2d_3/ReluRelu"resnet2D/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_3/Relu
'resnet2D/tf_op_layer_concat/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2)
'resnet2D/tf_op_layer_concat/concat/axisЗ
"resnet2D/tf_op_layer_concat/concatConcatV2"resnet2D/conv2d_4/BiasAdd:output:09resnet2D/tf_op_layer_strided_slice/strided_slice:output:00resnet2D/tf_op_layer_concat/concat/axis:output:0*
N*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2$
"resnet2D/tf_op_layer_concat/concatК
resnet2D/add/addAddV2$resnet2D/conv2d_3/Relu:activations:0+resnet2D/tf_op_layer_concat/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/add/addЫ
'resnet2D/conv2d_5/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02)
'resnet2D/conv2d_5/Conv2D/ReadVariableOpч
resnet2D/conv2d_5/Conv2DConv2Dresnet2D/add/add:z:0/resnet2D/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
resnet2D/conv2d_5/Conv2DТ
(resnet2D/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(resnet2D/conv2d_5/BiasAdd/ReadVariableOpа
resnet2D/conv2d_5/BiasAddBiasAdd!resnet2D/conv2d_5/Conv2D:output:00resnet2D/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_5/BiasAdd
resnet2D/conv2d_5/ReluRelu"resnet2D/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_5/ReluЫ
'resnet2D/conv2d_6/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02)
'resnet2D/conv2d_6/Conv2D/ReadVariableOpї
resnet2D/conv2d_6/Conv2DConv2D$resnet2D/conv2d_5/Relu:activations:0/resnet2D/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
resnet2D/conv2d_6/Conv2DТ
(resnet2D/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(resnet2D/conv2d_6/BiasAdd/ReadVariableOpа
resnet2D/conv2d_6/BiasAddBiasAdd!resnet2D/conv2d_6/Conv2D:output:00resnet2D/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_6/BiasAdd
resnet2D/conv2d_6/ReluRelu"resnet2D/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_6/ReluЇ
resnet2D/add_1/addAddV2$resnet2D/conv2d_6/Relu:activations:0resnet2D/add/add:z:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/add_1/addЫ
'resnet2D/conv2d_9/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02)
'resnet2D/conv2d_9/Conv2D/ReadVariableOpщ
resnet2D/conv2d_9/Conv2DConv2Dresnet2D/add_1/add:z:0/resnet2D/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
resnet2D/conv2d_9/Conv2DТ
(resnet2D/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(resnet2D/conv2d_9/BiasAdd/ReadVariableOpа
resnet2D/conv2d_9/BiasAddBiasAdd!resnet2D/conv2d_9/Conv2D:output:00resnet2D/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
resnet2D/conv2d_9/BiasAddж
,resnet2D/tf_op_layer_ZerosLike_1/ZerosLike_1	ZerosLike"resnet2D/conv2d_9/BiasAdd:output:0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@2.
,resnet2D/tf_op_layer_ZerosLike_1/ZerosLike_1Щ
:resnet2D/tf_op_layer_strided_slice_1/strided_slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB"        2<
:resnet2D/tf_op_layer_strided_slice_1/strided_slice_1/beginХ
8resnet2D/tf_op_layer_strided_slice_1/strided_slice_1/endConst*
_output_shapes
:*
dtype0*
valueB"    @   2:
8resnet2D/tf_op_layer_strided_slice_1/strided_slice_1/endЭ
<resnet2D/tf_op_layer_strided_slice_1/strided_slice_1/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<resnet2D/tf_op_layer_strided_slice_1/strided_slice_1/stridesњ
4resnet2D/tf_op_layer_strided_slice_1/strided_slice_1StridedSlice0resnet2D/tf_op_layer_ZerosLike_1/ZerosLike_1:y:0Cresnet2D/tf_op_layer_strided_slice_1/strided_slice_1/begin:output:0Aresnet2D/tf_op_layer_strided_slice_1/strided_slice_1/end:output:0Eresnet2D/tf_op_layer_strided_slice_1/strided_slice_1/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44@*

begin_mask*
ellipsis_mask26
4resnet2D/tf_op_layer_strided_slice_1/strided_slice_1Ь
'resnet2D/conv2d_7/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02)
'resnet2D/conv2d_7/Conv2D/ReadVariableOpъ
resnet2D/conv2d_7/Conv2DConv2Dresnet2D/add_1/add:z:0/resnet2D/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
resnet2D/conv2d_7/Conv2DУ
(resnet2D/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_7_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(resnet2D/conv2d_7/BiasAdd/ReadVariableOpб
resnet2D/conv2d_7/BiasAddBiasAdd!resnet2D/conv2d_7/Conv2D:output:00resnet2D/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442
resnet2D/conv2d_7/BiasAdd
resnet2D/conv2d_7/ReluRelu"resnet2D/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
resnet2D/conv2d_7/ReluЭ
'resnet2D/conv2d_8/Conv2D/ReadVariableOpReadVariableOp0resnet2d_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02)
'resnet2D/conv2d_8/Conv2D/ReadVariableOpј
resnet2D/conv2d_8/Conv2DConv2D$resnet2D/conv2d_7/Relu:activations:0/resnet2D/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ44*
paddingSAME*
strides
2
resnet2D/conv2d_8/Conv2DУ
(resnet2D/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp1resnet2d_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(resnet2D/conv2d_8/BiasAdd/ReadVariableOpб
resnet2D/conv2d_8/BiasAddBiasAdd!resnet2D/conv2d_8/Conv2D:output:00resnet2D/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ442
resnet2D/conv2d_8/BiasAdd
resnet2D/conv2d_8/ReluRelu"resnet2D/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
resnet2D/conv2d_8/Relu
+resnet2D/tf_op_layer_concat_1/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B :2-
+resnet2D/tf_op_layer_concat_1/concat_1/axisШ
&resnet2D/tf_op_layer_concat_1/concat_1ConcatV2"resnet2D/conv2d_9/BiasAdd:output:0=resnet2D/tf_op_layer_strided_slice_1/strided_slice_1:output:04resnet2D/tf_op_layer_concat_1/concat_1/axis:output:0*
N*
T0*
_cloned(*0
_output_shapes
:џџџџџџџџџ442(
&resnet2D/tf_op_layer_concat_1/concat_1У
resnet2D/add_2/addAddV2$resnet2D/conv2d_8/Relu:activations:0/resnet2D/tf_op_layer_concat_1/concat_1:output:0*
T0*0
_output_shapes
:џџџџџџџџџ442
resnet2D/add_2/addХ
8resnet2D/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2:
8resnet2D/global_average_pooling2d/Mean/reduction_indicesц
&resnet2D/global_average_pooling2d/MeanMeanresnet2D/add_2/add:z:0Aresnet2D/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&resnet2D/global_average_pooling2d/MeanІ
resnet2D/dropout/IdentityIdentity/resnet2D/global_average_pooling2d/Mean:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
resnet2D/dropout/IdentityМ
$resnet2D/dense/MatMul/ReadVariableOpReadVariableOp-resnet2d_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02&
$resnet2D/dense/MatMul/ReadVariableOpН
resnet2D/dense/MatMulMatMul"resnet2D/dropout/Identity:output:0,resnet2D/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
resnet2D/dense/MatMulК
%resnet2D/dense/BiasAdd/ReadVariableOpReadVariableOp.resnet2d_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02'
%resnet2D/dense/BiasAdd/ReadVariableOpО
resnet2D/dense/BiasAddBiasAddresnet2D/dense/MatMul:product:0-resnet2D/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
resnet2D/dense/BiasAdd
resnet2D/dense/ReluReluresnet2D/dense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
resnet2D/dense/Relu
resnet2D/dropout_1/IdentityIdentity!resnet2D/dense/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
resnet2D/dropout_1/IdentityТ
&resnet2D/dense_1/MatMul/ReadVariableOpReadVariableOp/resnet2d_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02(
&resnet2D/dense_1/MatMul/ReadVariableOpХ
resnet2D/dense_1/MatMulMatMul$resnet2D/dropout_1/Identity:output:0.resnet2D/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
resnet2D/dense_1/MatMulР
'resnet2D/dense_1/BiasAdd/ReadVariableOpReadVariableOp0resnet2d_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02)
'resnet2D/dense_1/BiasAdd/ReadVariableOpЦ
resnet2D/dense_1/BiasAddBiasAdd!resnet2D/dense_1/MatMul:product:0/resnet2D/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
resnet2D/dense_1/BiasAdd
resnet2D/dense_1/ReluRelu!resnet2D/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
resnet2D/dense_1/ReluС
&resnet2D/dense_2/MatMul/ReadVariableOpReadVariableOp/resnet2d_dense_2_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&resnet2D/dense_2/MatMul/ReadVariableOpУ
resnet2D/dense_2/MatMulMatMul#resnet2D/dense_1/Relu:activations:0.resnet2D/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
resnet2D/dense_2/MatMulП
'resnet2D/dense_2/BiasAdd/ReadVariableOpReadVariableOp0resnet2d_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'resnet2D/dense_2/BiasAdd/ReadVariableOpХ
resnet2D/dense_2/BiasAddBiasAdd!resnet2D/dense_2/MatMul:product:0/resnet2D/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
resnet2D/dense_2/BiasAdd
resnet2D/dense_2/SigmoidSigmoid!resnet2D/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
resnet2D/dense_2/Sigmoidp
IdentityIdentityresnet2D/dense_2/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapes
:џџџџџџџџџ  :::::::::::::::::::::::::::Z V
1
_output_shapes
:џџџџџџџџџ  
!
_user_specified_name	input_1
н
m
A__inference_add_2_layer_call_and_return_conditional_losses_181254
inputs_0
inputs_1
identityb
addAddV2inputs_0inputs_1*
T0*0
_output_shapes
:џџџџџџџџџ442
addd
IdentityIdentityadd:z:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџ44:џџџџџџџџџ44:Z V
0
_output_shapes
:џџџџџџџџџ44
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:џџџџџџџџџ44
"
_user_specified_name
inputs/1
ј
m
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_181018

inputs
identityt
	ZerosLike	ZerosLikeinputs*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 2
	ZerosLikei
IdentityIdentityZerosLike:y:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44 :W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
К
p
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_179567

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
­
J
.__inference_max_pooling2d_layer_call_fn_179560

inputs
identityю
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_1795542
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
й
a
E__inference_rescaling_layer_call_and_return_conditional_losses_180949

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 * <2
Cast/x_
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2

Cast_1/x[
Cast_1CastCast_1/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1f
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
muld
addAddV2mul:z:0
Cast_1:y:0*
T0*1
_output_shapes
:џџџџџџџџџ  2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*0
_input_shapes
:џџџџџџџџџ  :Y U
1
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

~
)__inference_conv2d_1_layer_call_fn_180994

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1796322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ј
c
*__inference_dropout_1_layer_call_fn_181329

inputs
identityЂStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU (2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_1800682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

q
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_181051

inputs
identity{
strided_slice/beginConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/beginw
strided_slice/endConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/end
strided_slice/stridesConst*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/strides
strided_sliceStridedSliceinputsstrided_slice/begin:output:0strided_slice/end:output:0strided_slice/strides:output:0*
Index0*
T0*
_cloned(*/
_output_shapes
:џџџџџџџџџ44 *

begin_mask*
ellipsis_mask2
strided_slicer
IdentityIdentitystrided_slice:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44 2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ44 :W S
/
_output_shapes
:џџџџџџџџџ44 
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_6_layer_call_and_return_conditional_losses_181132

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs

~
)__inference_conv2d_5_layer_call_fn_181121

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ44@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU (2J 8 *M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1798002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
е
k
A__inference_add_2_layer_call_and_return_conditional_losses_179989

inputs
inputs_1
identity`
addAddV2inputsinputs_1*
T0*0
_output_shapes
:џџџџџџџџџ442
addd
IdentityIdentityadd:z:0*
T0*0
_output_shapes
:џџџџџџџџџ442

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџ44:џџџџџџџџџ44:X T
0
_output_shapes
:џџџџџџџџџ44
 
_user_specified_nameinputs:XT
0
_output_shapes
:џџџџџџџџџ44
 
_user_specified_nameinputs
Ѕ
Ќ
D__inference_conv2d_9_layer_call_and_return_conditional_losses_181163

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ44@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ44@:::W S
/
_output_shapes
:џџџџџџџџџ44@
 
_user_specified_nameinputs
р
}
(__inference_dense_2_layer_call_fn_181374

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
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
*1
config_proto!

CPU

GPU (2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_1801242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Д
serving_default 
E
input_1:
serving_default_input_1:0џџџџџџџџџ  ;
dense_20
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Ч
ох
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer-10
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
layer-16
layer_with_weights-8
layer-17
layer-18
layer_with_weights-9
layer-19
layer-20
layer-21
layer-22
layer-23
layer_with_weights-10
layer-24
layer-25
layer_with_weights-11
layer-26
layer_with_weights-12
layer-27
	optimizer
trainable_variables
regularization_losses
 	variables
!	keras_api
"
signatures
__call__
+&call_and_return_all_conditional_losses
_default_save_signature"Мо
_tf_keras_networkо{"class_name": "Functional", "name": "resnet2D", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "resnet2D", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Rescaling", "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00784313725490196, "offset": -1}, "name": "rescaling", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["rescaling", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ZerosLike", "trainable": true, "dtype": "float32", "node_def": {"name": "ZerosLike", "op": "ZerosLike", "input": ["conv2d_4/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_ZerosLike", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice", "op": "StridedSlice", "input": ["ZerosLike", "strided_slice/begin", "strided_slice/end", "strided_slice/strides"], "attr": {"shrink_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "1"}, "end_mask": {"i": "0"}, "new_axis_mask": {"i": "0"}, "Index": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}, "begin_mask": {"i": "2"}}}, "constants": {"1": [0, 0], "2": [0, 32], "3": [1, 1]}}, "name": "tf_op_layer_strided_slice", "inbound_nodes": [[["tf_op_layer_ZerosLike", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["conv2d_4/BiasAdd", "strided_slice", "concat/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "2"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 3}}, "name": "tf_op_layer_concat", "inbound_nodes": [[["conv2d_4", 0, 0, {}], ["tf_op_layer_strided_slice", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["conv2d_3", 0, 0, {}], ["tf_op_layer_concat", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["conv2d_6", 0, 0, {}], ["add", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ZerosLike_1", "trainable": true, "dtype": "float32", "node_def": {"name": "ZerosLike_1", "op": "ZerosLike", "input": ["conv2d_9/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_ZerosLike_1", "inbound_nodes": [[["conv2d_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_1", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_1", "op": "StridedSlice", "input": ["ZerosLike_1", "strided_slice_1/begin", "strided_slice_1/end", "strided_slice_1/strides"], "attr": {"T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "begin_mask": {"i": "2"}, "new_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "1"}, "end_mask": {"i": "0"}, "shrink_axis_mask": {"i": "0"}}}, "constants": {"1": [0, 0], "2": [0, 64], "3": [1, 1]}}, "name": "tf_op_layer_strided_slice_1", "inbound_nodes": [[["tf_op_layer_ZerosLike_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat_1", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_1", "op": "ConcatV2", "input": ["conv2d_9/BiasAdd", "strided_slice_1", "concat_1/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "N": {"i": "2"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"2": 3}}, "name": "tf_op_layer_concat_1", "inbound_nodes": [[["conv2d_9", 0, 0, {}], ["tf_op_layer_strided_slice_1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "name": "add_2", "inbound_nodes": [[["conv2d_8", 0, 0, {}], ["tf_op_layer_concat_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["add_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_2", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 160, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "resnet2D", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Rescaling", "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00784313725490196, "offset": -1}, "name": "rescaling", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["rescaling", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_4", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ZerosLike", "trainable": true, "dtype": "float32", "node_def": {"name": "ZerosLike", "op": "ZerosLike", "input": ["conv2d_4/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_ZerosLike", "inbound_nodes": [[["conv2d_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_2", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice", "op": "StridedSlice", "input": ["ZerosLike", "strided_slice/begin", "strided_slice/end", "strided_slice/strides"], "attr": {"shrink_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "1"}, "end_mask": {"i": "0"}, "new_axis_mask": {"i": "0"}, "Index": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}, "begin_mask": {"i": "2"}}}, "constants": {"1": [0, 0], "2": [0, 32], "3": [1, 1]}}, "name": "tf_op_layer_strided_slice", "inbound_nodes": [[["tf_op_layer_ZerosLike", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_3", "inbound_nodes": [[["conv2d_2", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["conv2d_4/BiasAdd", "strided_slice", "concat/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "2"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 3}}, "name": "tf_op_layer_concat", "inbound_nodes": [[["conv2d_4", 0, 0, {}], ["tf_op_layer_strided_slice", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add", "trainable": true, "dtype": "float32"}, "name": "add", "inbound_nodes": [[["conv2d_3", 0, 0, {}], ["tf_op_layer_concat", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_5", "inbound_nodes": [[["add", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_6", "inbound_nodes": [[["conv2d_5", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "name": "add_1", "inbound_nodes": [[["conv2d_6", 0, 0, {}], ["add", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_9", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ZerosLike_1", "trainable": true, "dtype": "float32", "node_def": {"name": "ZerosLike_1", "op": "ZerosLike", "input": ["conv2d_9/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_ZerosLike_1", "inbound_nodes": [[["conv2d_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_7", "inbound_nodes": [[["add_1", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "strided_slice_1", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_1", "op": "StridedSlice", "input": ["ZerosLike_1", "strided_slice_1/begin", "strided_slice_1/end", "strided_slice_1/strides"], "attr": {"T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "begin_mask": {"i": "2"}, "new_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "1"}, "end_mask": {"i": "0"}, "shrink_axis_mask": {"i": "0"}}}, "constants": {"1": [0, 0], "2": [0, 64], "3": [1, 1]}}, "name": "tf_op_layer_strided_slice_1", "inbound_nodes": [[["tf_op_layer_ZerosLike_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_8", "inbound_nodes": [[["conv2d_7", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "concat_1", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_1", "op": "ConcatV2", "input": ["conv2d_9/BiasAdd", "strided_slice_1", "concat_1/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "N": {"i": "2"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"2": 3}}, "name": "tf_op_layer_concat_1", "inbound_nodes": [[["conv2d_9", 0, 0, {}], ["tf_op_layer_strided_slice_1", 0, 0, {}]]]}, {"class_name": "Add", "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "name": "add_2", "inbound_nodes": [[["conv2d_8", 0, 0, {}], ["tf_op_layer_concat_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["add_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_2", 0, 0]]}}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": ["accuracy", "AUC"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 4.999999873689376e-06, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
§"њ
_tf_keras_input_layerк{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 160, 160, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
ц
#trainable_variables
$regularization_losses
%	variables
&	keras_api
__call__
+&call_and_return_all_conditional_losses"е
_tf_keras_layerЛ{"class_name": "Rescaling", "name": "rescaling", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00784313725490196, "offset": -1}}
ё	

'kernel
(bias
)trainable_variables
*regularization_losses
+	variables
,	keras_api
__call__
+&call_and_return_all_conditional_losses"Ъ
_tf_keras_layerА{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 160, 160, 3]}}
ї	

-kernel
.bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
__call__
+&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 158, 158, 32]}}
§
3trainable_variables
4regularization_losses
5	variables
6	keras_api
__call__
+&call_and_return_all_conditional_losses"ь
_tf_keras_layerв{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [3, 3]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [3, 3]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
і	

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
__call__
+&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 32]}}
й
=trainable_variables
>regularization_losses
?	variables
@	keras_api
__call__
+&call_and_return_all_conditional_losses"Ш
_tf_keras_layerЎ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_ZerosLike", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ZerosLike", "trainable": true, "dtype": "float32", "node_def": {"name": "ZerosLike", "op": "ZerosLike", "input": ["conv2d_4/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}}
є	

Akernel
Bbias
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 32]}}
ї
Gtrainable_variables
Hregularization_losses
I	variables
J	keras_api
__call__
+&call_and_return_all_conditional_losses"ц
_tf_keras_layerЬ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "strided_slice", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice", "op": "StridedSlice", "input": ["ZerosLike", "strided_slice/begin", "strided_slice/end", "strided_slice/strides"], "attr": {"shrink_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "1"}, "end_mask": {"i": "0"}, "new_axis_mask": {"i": "0"}, "Index": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}, "begin_mask": {"i": "2"}}}, "constants": {"1": [0, 0], "2": [0, 32], "3": [1, 1]}}}
є	

Kkernel
Lbias
Mtrainable_variables
Nregularization_losses
O	variables
P	keras_api
__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 64]}}
Є
Qtrainable_variables
Rregularization_losses
S	variables
T	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerљ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concat", "trainable": true, "dtype": "float32", "node_def": {"name": "concat", "op": "ConcatV2", "input": ["conv2d_4/BiasAdd", "strided_slice", "concat/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "2"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"2": 3}}}
З
Utrainable_variables
Vregularization_losses
W	variables
X	keras_api
__call__
+&call_and_return_all_conditional_losses"І
_tf_keras_layer{"class_name": "Add", "name": "add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 52, 52, 64]}, {"class_name": "TensorShape", "items": [null, 52, 52, 64]}]}
є	

Ykernel
Zbias
[trainable_variables
\regularization_losses
]	variables
^	keras_api
__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 64]}}
є	

_kernel
`bias
atrainable_variables
bregularization_losses
c	variables
d	keras_api
__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 64]}}
Л
etrainable_variables
fregularization_losses
g	variables
h	keras_api
__call__
+&call_and_return_all_conditional_losses"Њ
_tf_keras_layer{"class_name": "Add", "name": "add_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add_1", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 52, 52, 64]}, {"class_name": "TensorShape", "items": [null, 52, 52, 64]}]}
і	

ikernel
jbias
ktrainable_variables
lregularization_losses
m	variables
n	keras_api
__call__
+ &call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 64]}}
п
otrainable_variables
pregularization_losses
q	variables
r	keras_api
Ё__call__
+Ђ&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_ZerosLike_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "ZerosLike_1", "trainable": true, "dtype": "float32", "node_def": {"name": "ZerosLike_1", "op": "ZerosLike", "input": ["conv2d_9/BiasAdd"], "attr": {"T": {"type": "DT_FLOAT"}}}, "constants": {}}}
ѕ	

skernel
tbias
utrainable_variables
vregularization_losses
w	variables
x	keras_api
Ѓ__call__
+Є&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 64]}}

ytrainable_variables
zregularization_losses
{	variables
|	keras_api
Ѕ__call__
+І&call_and_return_all_conditional_losses"є
_tf_keras_layerк{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_strided_slice_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "strided_slice_1", "trainable": true, "dtype": "float32", "node_def": {"name": "strided_slice_1", "op": "StridedSlice", "input": ["ZerosLike_1", "strided_slice_1/begin", "strided_slice_1/end", "strided_slice_1/strides"], "attr": {"T": {"type": "DT_FLOAT"}, "Index": {"type": "DT_INT32"}, "begin_mask": {"i": "2"}, "new_axis_mask": {"i": "0"}, "ellipsis_mask": {"i": "1"}, "end_mask": {"i": "0"}, "shrink_axis_mask": {"i": "0"}}}, "constants": {"1": [0, 0], "2": [0, 64], "3": [1, 1]}}}
њ	

}kernel
~bias
trainable_variables
regularization_losses
	variables
	keras_api
Ї__call__
+Ј&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 52, 52, 128]}}
В
trainable_variables
regularization_losses
	variables
	keras_api
Љ__call__
+Њ&call_and_return_all_conditional_losses"
_tf_keras_layer{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_concat_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concat_1", "trainable": true, "dtype": "float32", "node_def": {"name": "concat_1", "op": "ConcatV2", "input": ["conv2d_9/BiasAdd", "strided_slice_1", "concat_1/axis"], "attr": {"Tidx": {"type": "DT_INT32"}, "N": {"i": "2"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"2": 3}}}
С
trainable_variables
regularization_losses
	variables
	keras_api
Ћ__call__
+Ќ&call_and_return_all_conditional_losses"Ќ
_tf_keras_layer{"class_name": "Add", "name": "add_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "add_2", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 52, 52, 128]}, {"class_name": "TensorShape", "items": [null, 52, 52, 128]}]}

trainable_variables
regularization_losses
	variables
	keras_api
­__call__
+Ў&call_and_return_all_conditional_losses"
_tf_keras_layerъ{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ч
trainable_variables
regularization_losses
	variables
	keras_api
Џ__call__
+А&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
ї
kernel
	bias
trainable_variables
regularization_losses
	variables
	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"Ъ
_tf_keras_layerА{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ы
trainable_variables
regularization_losses
	variables
	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
ћ
kernel
	bias
trainable_variables
 regularization_losses
Ё	variables
Ђ	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ќ
Ѓkernel
	Єbias
Ѕtrainable_variables
Іregularization_losses
Ї	variables
Ј	keras_api
З__call__
+И&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ь
	Љiter
Њbeta_1
Ћbeta_2

Ќdecay
­learning_rate'mЬ(mЭ-mЮ.mЯ7mа8mбAmвBmгKmдLmеYmжZmз_mи`mйimкjmлsmмtmн}mо~mп	mр	mс	mт	mу	Ѓmф	Єmх'vц(vч-vш.vщ7vъ8vыAvьBvэKvюLvяYv№Zvё_vђ`vѓivєjvѕsvіtvї}vј~vљ	vњ	vћ	vќ	v§	Ѓvў	Єvџ"
	optimizer
ь
'0
(1
-2
.3
74
85
A6
B7
K8
L9
Y10
Z11
_12
`13
i14
j15
s16
t17
}18
~19
20
21
22
23
Ѓ24
Є25"
trackable_list_wrapper
 "
trackable_list_wrapper
ь
'0
(1
-2
.3
74
85
A6
B7
K8
L9
Y10
Z11
_12
`13
i14
j15
s16
t17
}18
~19
20
21
22
23
Ѓ24
Є25"
trackable_list_wrapper
г
trainable_variables
Ўlayers
regularization_losses
 	variables
Џmetrics
Аlayer_metrics
 Бlayer_regularization_losses
Вnon_trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Йserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
#trainable_variables
Гlayers
$regularization_losses
%	variables
Дmetrics
Еlayer_metrics
 Жlayer_regularization_losses
Зnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
':% 2conv2d/kernel
: 2conv2d/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
Е
)trainable_variables
Иlayers
*regularization_losses
+	variables
Йmetrics
Кlayer_metrics
 Лlayer_regularization_losses
Мnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_1/kernel
: 2conv2d_1/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
Е
/trainable_variables
Нlayers
0regularization_losses
1	variables
Оmetrics
Пlayer_metrics
 Рlayer_regularization_losses
Сnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
3trainable_variables
Тlayers
4regularization_losses
5	variables
Уmetrics
Фlayer_metrics
 Хlayer_regularization_losses
Цnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'  2conv2d_4/kernel
: 2conv2d_4/bias
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
Е
9trainable_variables
Чlayers
:regularization_losses
;	variables
Шmetrics
Щlayer_metrics
 Ъlayer_regularization_losses
Ыnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
=trainable_variables
Ьlayers
>regularization_losses
?	variables
Эmetrics
Юlayer_metrics
 Яlayer_regularization_losses
аnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_2/kernel
:@2conv2d_2/bias
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
Е
Ctrainable_variables
бlayers
Dregularization_losses
E	variables
вmetrics
гlayer_metrics
 дlayer_regularization_losses
еnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Gtrainable_variables
жlayers
Hregularization_losses
I	variables
зmetrics
иlayer_metrics
 йlayer_regularization_losses
кnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_3/kernel
:@2conv2d_3/bias
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
Е
Mtrainable_variables
лlayers
Nregularization_losses
O	variables
мmetrics
нlayer_metrics
 оlayer_regularization_losses
пnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Qtrainable_variables
рlayers
Rregularization_losses
S	variables
сmetrics
тlayer_metrics
 уlayer_regularization_losses
фnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Utrainable_variables
хlayers
Vregularization_losses
W	variables
цmetrics
чlayer_metrics
 шlayer_regularization_losses
щnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_5/kernel
:@2conv2d_5/bias
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
Е
[trainable_variables
ъlayers
\regularization_losses
]	variables
ыmetrics
ьlayer_metrics
 эlayer_regularization_losses
юnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_6/kernel
:@2conv2d_6/bias
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
Е
atrainable_variables
яlayers
bregularization_losses
c	variables
№metrics
ёlayer_metrics
 ђlayer_regularization_losses
ѓnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
etrainable_variables
єlayers
fregularization_losses
g	variables
ѕmetrics
іlayer_metrics
 їlayer_regularization_losses
јnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_9/kernel
:@2conv2d_9/bias
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
Е
ktrainable_variables
љlayers
lregularization_losses
m	variables
њmetrics
ћlayer_metrics
 ќlayer_regularization_losses
§non_trainable_variables
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
otrainable_variables
ўlayers
pregularization_losses
q	variables
џmetrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
Ё__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_7/kernel
:2conv2d_7/bias
.
s0
t1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
s0
t1"
trackable_list_wrapper
Е
utrainable_variables
layers
vregularization_losses
w	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
Ѓ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
ytrainable_variables
layers
zregularization_losses
{	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
Ѕ__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_8/kernel
:2conv2d_8/bias
.
}0
~1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
З
trainable_variables
layers
regularization_losses
	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
Ї__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
trainable_variables
layers
regularization_losses
	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
Љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
trainable_variables
layers
regularization_losses
	variables
metrics
layer_metrics
 layer_regularization_losses
non_trainable_variables
Ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
trainable_variables
layers
regularization_losses
	variables
metrics
layer_metrics
 layer_regularization_losses
 non_trainable_variables
­__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
trainable_variables
Ёlayers
regularization_losses
	variables
Ђmetrics
Ѓlayer_metrics
 Єlayer_regularization_losses
Ѕnon_trainable_variables
Џ__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 :
2dense/kernel
:2
dense/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
trainable_variables
Іlayers
regularization_losses
	variables
Їmetrics
Јlayer_metrics
 Љlayer_regularization_losses
Њnon_trainable_variables
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
trainable_variables
Ћlayers
regularization_losses
	variables
Ќmetrics
­layer_metrics
 Ўlayer_regularization_losses
Џnon_trainable_variables
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_1/kernel
:2dense_1/bias
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
trainable_variables
Аlayers
 regularization_losses
Ё	variables
Бmetrics
Вlayer_metrics
 Гlayer_regularization_losses
Дnon_trainable_variables
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_2/kernel
:2dense_2/bias
0
Ѓ0
Є1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ѓ0
Є1"
trackable_list_wrapper
И
Ѕtrainable_variables
Еlayers
Іregularization_losses
Ї	variables
Жmetrics
Зlayer_metrics
 Иlayer_regularization_losses
Йnon_trainable_variables
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
і
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27"
trackable_list_wrapper
8
К0
Л1
М2"
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
 "
trackable_list_wrapper
П

Нtotal

Оcount
П	variables
Р	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
џ

Сtotal

Тcount
У
_fn_kwargs
Ф	variables
Х	keras_api"Г
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
Е"
Цtrue_positives
Чtrue_negatives
Шfalse_positives
Щfalse_negatives
Ъ	variables
Ы	keras_api"М!
_tf_keras_metricЁ!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}
:  (2total
:  (2count
0
Н0
О1"
trackable_list_wrapper
.
П	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
С0
Т1"
trackable_list_wrapper
.
Ф	variables"
_generic_user_object
:Ш (2true_positives
:Ш (2true_negatives
 :Ш (2false_positives
 :Ш (2false_negatives
@
Ц0
Ч1
Ш2
Щ3"
trackable_list_wrapper
.
Ъ	variables"
_generic_user_object
,:* 2Adam/conv2d/kernel/m
: 2Adam/conv2d/bias/m
.:,  2Adam/conv2d_1/kernel/m
 : 2Adam/conv2d_1/bias/m
.:,  2Adam/conv2d_4/kernel/m
 : 2Adam/conv2d_4/bias/m
.:, @2Adam/conv2d_2/kernel/m
 :@2Adam/conv2d_2/bias/m
.:,@@2Adam/conv2d_3/kernel/m
 :@2Adam/conv2d_3/bias/m
.:,@@2Adam/conv2d_5/kernel/m
 :@2Adam/conv2d_5/bias/m
.:,@@2Adam/conv2d_6/kernel/m
 :@2Adam/conv2d_6/bias/m
.:,@@2Adam/conv2d_9/kernel/m
 :@2Adam/conv2d_9/bias/m
/:-@2Adam/conv2d_7/kernel/m
!:2Adam/conv2d_7/bias/m
0:.2Adam/conv2d_8/kernel/m
!:2Adam/conv2d_8/bias/m
%:#
2Adam/dense/kernel/m
:2Adam/dense/bias/m
':%
2Adam/dense_1/kernel/m
 :2Adam/dense_1/bias/m
&:$	2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
,:* 2Adam/conv2d/kernel/v
: 2Adam/conv2d/bias/v
.:,  2Adam/conv2d_1/kernel/v
 : 2Adam/conv2d_1/bias/v
.:,  2Adam/conv2d_4/kernel/v
 : 2Adam/conv2d_4/bias/v
.:, @2Adam/conv2d_2/kernel/v
 :@2Adam/conv2d_2/bias/v
.:,@@2Adam/conv2d_3/kernel/v
 :@2Adam/conv2d_3/bias/v
.:,@@2Adam/conv2d_5/kernel/v
 :@2Adam/conv2d_5/bias/v
.:,@@2Adam/conv2d_6/kernel/v
 :@2Adam/conv2d_6/bias/v
.:,@@2Adam/conv2d_9/kernel/v
 :@2Adam/conv2d_9/bias/v
/:-@2Adam/conv2d_7/kernel/v
!:2Adam/conv2d_7/bias/v
0:.2Adam/conv2d_8/kernel/v
!:2Adam/conv2d_8/bias/v
%:#
2Adam/dense/kernel/v
:2Adam/dense/bias/v
':%
2Adam/dense_1/kernel/v
 :2Adam/dense_1/bias/v
&:$	2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
ђ2я
)__inference_resnet2D_layer_call_fn_180365
)__inference_resnet2D_layer_call_fn_180505
)__inference_resnet2D_layer_call_fn_180940
)__inference_resnet2D_layer_call_fn_180883Р
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
D__inference_resnet2D_layer_call_and_return_conditional_losses_180826
D__inference_resnet2D_layer_call_and_return_conditional_losses_180224
D__inference_resnet2D_layer_call_and_return_conditional_losses_180141
D__inference_resnet2D_layer_call_and_return_conditional_losses_180706Р
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
щ2ц
!__inference__wrapped_model_179548Р
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
annotationsЊ *0Ђ-
+(
input_1џџџџџџџџџ  
д2б
*__inference_rescaling_layer_call_fn_180954Ђ
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
я2ь
E__inference_rescaling_layer_call_and_return_conditional_losses_180949Ђ
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
б2Ю
'__inference_conv2d_layer_call_fn_180974Ђ
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
ь2щ
B__inference_conv2d_layer_call_and_return_conditional_losses_180965Ђ
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
)__inference_conv2d_1_layer_call_fn_180994Ђ
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
ю2ы
D__inference_conv2d_1_layer_call_and_return_conditional_losses_180985Ђ
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
2
.__inference_max_pooling2d_layer_call_fn_179560р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Б2Ў
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_179554р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
г2а
)__inference_conv2d_4_layer_call_fn_181013Ђ
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
ю2ы
D__inference_conv2d_4_layer_call_and_return_conditional_losses_181004Ђ
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
р2н
6__inference_tf_op_layer_ZerosLike_layer_call_fn_181023Ђ
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
ћ2ј
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_181018Ђ
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
)__inference_conv2d_2_layer_call_fn_181043Ђ
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
ю2ы
D__inference_conv2d_2_layer_call_and_return_conditional_losses_181034Ђ
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
ф2с
:__inference_tf_op_layer_strided_slice_layer_call_fn_181056Ђ
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
џ2ќ
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_181051Ђ
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
)__inference_conv2d_3_layer_call_fn_181076Ђ
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
ю2ы
D__inference_conv2d_3_layer_call_and_return_conditional_losses_181067Ђ
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
н2к
3__inference_tf_op_layer_concat_layer_call_fn_181089Ђ
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
ј2ѕ
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_181083Ђ
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
Ю2Ы
$__inference_add_layer_call_fn_181101Ђ
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
?__inference_add_layer_call_and_return_conditional_losses_181095Ђ
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
)__inference_conv2d_5_layer_call_fn_181121Ђ
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
ю2ы
D__inference_conv2d_5_layer_call_and_return_conditional_losses_181112Ђ
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
)__inference_conv2d_6_layer_call_fn_181141Ђ
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
ю2ы
D__inference_conv2d_6_layer_call_and_return_conditional_losses_181132Ђ
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
&__inference_add_1_layer_call_fn_181153Ђ
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
A__inference_add_1_layer_call_and_return_conditional_losses_181147Ђ
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
)__inference_conv2d_9_layer_call_fn_181172Ђ
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
ю2ы
D__inference_conv2d_9_layer_call_and_return_conditional_losses_181163Ђ
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
т2п
8__inference_tf_op_layer_ZerosLike_1_layer_call_fn_181182Ђ
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
§2њ
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_181177Ђ
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
)__inference_conv2d_7_layer_call_fn_181202Ђ
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
ю2ы
D__inference_conv2d_7_layer_call_and_return_conditional_losses_181193Ђ
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
ц2у
<__inference_tf_op_layer_strided_slice_1_layer_call_fn_181215Ђ
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
2ў
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_181210Ђ
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
)__inference_conv2d_8_layer_call_fn_181235Ђ
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
ю2ы
D__inference_conv2d_8_layer_call_and_return_conditional_losses_181226Ђ
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
п2м
5__inference_tf_op_layer_concat_1_layer_call_fn_181248Ђ
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
њ2ї
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_181242Ђ
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
&__inference_add_2_layer_call_fn_181260Ђ
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
A__inference_add_2_layer_call_and_return_conditional_losses_181254Ђ
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
Ё2
9__inference_global_average_pooling2d_layer_call_fn_179573р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
М2Й
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_179567р
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
(__inference_dropout_layer_call_fn_181287
(__inference_dropout_layer_call_fn_181282Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

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
Ф2С
C__inference_dropout_layer_call_and_return_conditional_losses_181277
C__inference_dropout_layer_call_and_return_conditional_losses_181272Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

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
а2Э
&__inference_dense_layer_call_fn_181307Ђ
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
A__inference_dense_layer_call_and_return_conditional_losses_181298Ђ
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
2
*__inference_dropout_1_layer_call_fn_181334
*__inference_dropout_1_layer_call_fn_181329Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

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
Ш2Х
E__inference_dropout_1_layer_call_and_return_conditional_losses_181319
E__inference_dropout_1_layer_call_and_return_conditional_losses_181324Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

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
в2Я
(__inference_dense_1_layer_call_fn_181354Ђ
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
C__inference_dense_1_layer_call_and_return_conditional_losses_181345Ђ
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
в2Я
(__inference_dense_2_layer_call_fn_181374Ђ
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
C__inference_dense_2_layer_call_and_return_conditional_losses_181365Ђ
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
3B1
$__inference_signature_wrapper_180572input_1З
!__inference__wrapped_model_179548 '(-.78ABKLYZ_`ijst}~ЃЄ:Ђ7
0Ђ-
+(
input_1џџџџџџџџџ  
Њ "1Њ.
,
dense_2!
dense_2џџџџџџџџџс
A__inference_add_1_layer_call_and_return_conditional_losses_181147jЂg
`Ђ]
[X
*'
inputs/0џџџџџџџџџ44@
*'
inputs/1џџџџџџџџџ44@
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 Й
&__inference_add_1_layer_call_fn_181153jЂg
`Ђ]
[X
*'
inputs/0џџџџџџџџџ44@
*'
inputs/1џџџџџџџџџ44@
Њ " џџџџџџџџџ44@ф
A__inference_add_2_layer_call_and_return_conditional_losses_181254lЂi
bЂ_
]Z
+(
inputs/0џџџџџџџџџ44
+(
inputs/1џџџџџџџџџ44
Њ ".Ђ+
$!
0џџџџџџџџџ44
 М
&__inference_add_2_layer_call_fn_181260lЂi
bЂ_
]Z
+(
inputs/0џџџџџџџџџ44
+(
inputs/1џџџџџџџџџ44
Њ "!џџџџџџџџџ44п
?__inference_add_layer_call_and_return_conditional_losses_181095jЂg
`Ђ]
[X
*'
inputs/0џџџџџџџџџ44@
*'
inputs/1џџџџџџџџџ44@
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 З
$__inference_add_layer_call_fn_181101jЂg
`Ђ]
[X
*'
inputs/0џџџџџџџџџ44@
*'
inputs/1џџџџџџџџџ44@
Њ " џџџџџџџџџ44@И
D__inference_conv2d_1_layer_call_and_return_conditional_losses_180985p-.9Ђ6
/Ђ,
*'
inputsџџџџџџџџџ 
Њ "/Ђ,
%"
0џџџџџџџџџ 
 
)__inference_conv2d_1_layer_call_fn_180994c-.9Ђ6
/Ђ,
*'
inputsџџџџџџџџџ 
Њ ""џџџџџџџџџ Д
D__inference_conv2d_2_layer_call_and_return_conditional_losses_181034lAB7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44 
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 
)__inference_conv2d_2_layer_call_fn_181043_AB7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44 
Њ " џџџџџџџџџ44@Д
D__inference_conv2d_3_layer_call_and_return_conditional_losses_181067lKL7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 
)__inference_conv2d_3_layer_call_fn_181076_KL7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ " џџџџџџџџџ44@Д
D__inference_conv2d_4_layer_call_and_return_conditional_losses_181004l787Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44 
Њ "-Ђ*
# 
0џџџџџџџџџ44 
 
)__inference_conv2d_4_layer_call_fn_181013_787Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44 
Њ " џџџџџџџџџ44 Д
D__inference_conv2d_5_layer_call_and_return_conditional_losses_181112lYZ7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 
)__inference_conv2d_5_layer_call_fn_181121_YZ7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ " џџџџџџџџџ44@Д
D__inference_conv2d_6_layer_call_and_return_conditional_losses_181132l_`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 
)__inference_conv2d_6_layer_call_fn_181141__`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ " џџџџџџџџџ44@Е
D__inference_conv2d_7_layer_call_and_return_conditional_losses_181193mst7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ ".Ђ+
$!
0џџџџџџџџџ44
 
)__inference_conv2d_7_layer_call_fn_181202`st7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ "!џџџџџџџџџ44Ж
D__inference_conv2d_8_layer_call_and_return_conditional_losses_181226n}~8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ44
Њ ".Ђ+
$!
0џџџџџџџџџ44
 
)__inference_conv2d_8_layer_call_fn_181235a}~8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ44
Њ "!џџџџџџџџџ44Д
D__inference_conv2d_9_layer_call_and_return_conditional_losses_181163lij7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 
)__inference_conv2d_9_layer_call_fn_181172_ij7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ " џџџџџџџџџ44@Ж
B__inference_conv2d_layer_call_and_return_conditional_losses_180965p'(9Ђ6
/Ђ,
*'
inputsџџџџџџџџџ  
Њ "/Ђ,
%"
0џџџџџџџџџ 
 
'__inference_conv2d_layer_call_fn_180974c'(9Ђ6
/Ђ,
*'
inputsџџџџџџџџџ  
Њ ""џџџџџџџџџ Ї
C__inference_dense_1_layer_call_and_return_conditional_losses_181345`0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 
(__inference_dense_1_layer_call_fn_181354S0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџІ
C__inference_dense_2_layer_call_and_return_conditional_losses_181365_ЃЄ0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 ~
(__inference_dense_2_layer_call_fn_181374RЃЄ0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЅ
A__inference_dense_layer_call_and_return_conditional_losses_181298`0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 }
&__inference_dense_layer_call_fn_181307S0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЇ
E__inference_dropout_1_layer_call_and_return_conditional_losses_181319^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Ї
E__inference_dropout_1_layer_call_and_return_conditional_losses_181324^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
*__inference_dropout_1_layer_call_fn_181329Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
*__inference_dropout_1_layer_call_fn_181334Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЅ
C__inference_dropout_layer_call_and_return_conditional_losses_181272^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Ѕ
C__inference_dropout_layer_call_and_return_conditional_losses_181277^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 }
(__inference_dropout_layer_call_fn_181282Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ}
(__inference_dropout_layer_call_fn_181287Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџн
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_179567RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 Д
9__inference_global_average_pooling2d_layer_call_fn_179573wRЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "!џџџџџџџџџџџџџџџџџџь
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_179554RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ф
.__inference_max_pooling2d_layer_call_fn_179560RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЕ
E__inference_rescaling_layer_call_and_return_conditional_losses_180949l9Ђ6
/Ђ,
*'
inputsџџџџџџџџџ  
Њ "/Ђ,
%"
0џџџџџџџџџ  
 
*__inference_rescaling_layer_call_fn_180954_9Ђ6
/Ђ,
*'
inputsџџџџџџџџџ  
Њ ""џџџџџџџџџ  ж
D__inference_resnet2D_layer_call_and_return_conditional_losses_180141 '(-.78ABKLYZ_`ijst}~ЃЄBЂ?
8Ђ5
+(
input_1џџџџџџџџџ  
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ж
D__inference_resnet2D_layer_call_and_return_conditional_losses_180224 '(-.78ABKLYZ_`ijst}~ЃЄBЂ?
8Ђ5
+(
input_1џџџџџџџџџ  
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 е
D__inference_resnet2D_layer_call_and_return_conditional_losses_180706 '(-.78ABKLYZ_`ijst}~ЃЄAЂ>
7Ђ4
*'
inputsџџџџџџџџџ  
p

 
Њ "%Ђ"

0џџџџџџџџџ
 е
D__inference_resnet2D_layer_call_and_return_conditional_losses_180826 '(-.78ABKLYZ_`ijst}~ЃЄAЂ>
7Ђ4
*'
inputsџџџџџџџџџ  
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ў
)__inference_resnet2D_layer_call_fn_180365 '(-.78ABKLYZ_`ijst}~ЃЄBЂ?
8Ђ5
+(
input_1џџџџџџџџџ  
p

 
Њ "џџџџџџџџџЎ
)__inference_resnet2D_layer_call_fn_180505 '(-.78ABKLYZ_`ijst}~ЃЄBЂ?
8Ђ5
+(
input_1џџџџџџџџџ  
p 

 
Њ "џџџџџџџџџЌ
)__inference_resnet2D_layer_call_fn_180883 '(-.78ABKLYZ_`ijst}~ЃЄAЂ>
7Ђ4
*'
inputsџџџџџџџџџ  
p

 
Њ "џџџџџџџџџЌ
)__inference_resnet2D_layer_call_fn_180940 '(-.78ABKLYZ_`ijst}~ЃЄAЂ>
7Ђ4
*'
inputsџџџџџџџџџ  
p 

 
Њ "џџџџџџџџџХ
$__inference_signature_wrapper_180572 '(-.78ABKLYZ_`ijst}~ЃЄEЂB
Ђ 
;Њ8
6
input_1+(
input_1џџџџџџџџџ  "1Њ.
,
dense_2!
dense_2џџџџџџџџџП
S__inference_tf_op_layer_ZerosLike_1_layer_call_and_return_conditional_losses_181177h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 
8__inference_tf_op_layer_ZerosLike_1_layer_call_fn_181182[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ " џџџџџџџџџ44@Н
Q__inference_tf_op_layer_ZerosLike_layer_call_and_return_conditional_losses_181018h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44 
Њ "-Ђ*
# 
0џџџџџџџџџ44 
 
6__inference_tf_op_layer_ZerosLike_layer_call_fn_181023[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44 
Њ " џџџџџџџџџ44 ё
P__inference_tf_op_layer_concat_1_layer_call_and_return_conditional_losses_181242jЂg
`Ђ]
[X
*'
inputs/0џџџџџџџџџ44@
*'
inputs/1џџџџџџџџџ44@
Њ ".Ђ+
$!
0џџџџџџџџџ44
 Щ
5__inference_tf_op_layer_concat_1_layer_call_fn_181248jЂg
`Ђ]
[X
*'
inputs/0џџџџџџџџџ44@
*'
inputs/1џџџџџџџџџ44@
Њ "!џџџџџџџџџ44ю
N__inference_tf_op_layer_concat_layer_call_and_return_conditional_losses_181083jЂg
`Ђ]
[X
*'
inputs/0џџџџџџџџџ44 
*'
inputs/1џџџџџџџџџ44 
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 Ц
3__inference_tf_op_layer_concat_layer_call_fn_181089jЂg
`Ђ]
[X
*'
inputs/0џџџџџџџџџ44 
*'
inputs/1џџџџџџџџџ44 
Њ " џџџџџџџџџ44@У
W__inference_tf_op_layer_strided_slice_1_layer_call_and_return_conditional_losses_181210h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ "-Ђ*
# 
0џџџџџџџџџ44@
 
<__inference_tf_op_layer_strided_slice_1_layer_call_fn_181215[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44@
Њ " џџџџџџџџџ44@С
U__inference_tf_op_layer_strided_slice_layer_call_and_return_conditional_losses_181051h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44 
Њ "-Ђ*
# 
0џџџџџџџџџ44 
 
:__inference_tf_op_layer_strided_slice_layer_call_fn_181056[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ44 
Њ " џџџџџџџџџ44 