%% Q(1)  #1
A=[-7 5 -9 ;2 -1 2 ;1 -1 2];
B=[16 3 2 13 ;5 10 11 8 ;9 6 7 12; 4 15 14 1];
C=[4 2 -3 ;7 -7 9 ;3 -5 6];
D=[6 3 2 ;2 12 -7; -1 6 2 ;-5 15 11];

clc
a= 3*A - 5*C 
b= C*D'
c= C*A
d= 7*A+2*B %it is erorr becouse rows of matrix A are not equal columns of matrix B 
 %% Q(2) #2
 clear
 clc
 D=[6 3 2 ;2 12 -7; -1 6 2 ;-5 15 11];
 a= zeros(3)
 b= zeros(3,4)
 c= ones(3)
 d= ones(3,4)
 e= size(D)
 f= zeros(size(D))
 g=diag([1 2 3 4])
 h= eye(3);
 %% Q(3) #3
 clear 
 clc
 A=[-7 5 -9 ;2 -1 2 ;1 -1 2];
B=[16 3 2 13 ;5 10 11 8 ;9 6 7 12; 4 15 14 1];
a= [A,B] %it is erorr becouse rows of matrixs are not equal 
b= [A;B] %it is erorr becouse columns of matrixs are not equal
 %% Q(4) #4
  clear
  clc
 a=diag([5 5 5 5 5 5 5 ]);
 b=[5;5;5;5;5;5;5];
 x=[a,b]
 %% Q(5) #5
  clear
  clc
  A=[-7 5 -9 ;2 -1 2 ;1 -1 2];
a= A(3,:)
b=A(:,3)
