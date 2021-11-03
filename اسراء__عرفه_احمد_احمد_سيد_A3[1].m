A =[7 5 -9 ;2 -1 2 ;1 -1 2];
B =[16 3 2 13 ; 5 10 11 8 ;9 6 7 12;4 15 14 1];
C =[4 2 -3 ;7 -7 9 ;3 -5 6 ];
D =[6 3 2 ;2 12 -7;-1 6 2 ;-5 15 11];

%% calC1
%point 1
X=(3*A)-(5*C);
 % point 2 error because size of array not equal
 %point 3
h = C*A;
%point 4
v = C*D';
 %% CALC2
 %point1
 zeros(3);
 %point2
 zeros (size(D));
  %point3
  diag([1 2 3 4]);
  %point4
  eye(4);
  
  %% calc 3
  e =[1 2 3;4 5 6;7 8 9];
  h =[7 8 9;4 5 6; 1 2 3];
  %point1
   so =[e,h];
  ho =[e;h];
   
  %% calc5
  A =[7 5 -9 ;2 -1 2 ;1 -1 2];
B =[16 3 2 13  ;9 6 7 12;4 15 14 1];
%Pint 1
 EH = A(3,:);
 %Pint 2
 HE = A(:,3);
 %% 
 %% CALC 4
   W =diag([5,5,5,5,5,5,5]);
   e = [5; 5 ;5 ;5 ;5 ;5 ;5]; 
       
 He =[W,e]
