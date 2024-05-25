function [minVar,maxVar,n,aaa] = problemSelectionForApplication(problem)

  switch problem

        case 1

            % lu: define the  lower and upper bounds of the variables
            lu = [0.1 0.1 0.1 0.1;  2 10 10 2]; 
            
            % n: define the dimension of the problem
            n = 4; aaa = []; 

        case 2

            lu = [0.05 0.25 2; 2 1.3 15]; 
            n = 3; aaa = []; 

        case 3

            lu = [0.0625 0.0625 10 10; 6.1875 6.1875 200 300]; %6.1875
            n = 4; aaa = []; 
      case 4
           lu = [0 0; 1 1]; %6.1875
            n = 2; aaa = []; 
      case 5
            lu = [2.6 0.7 17 7.3 7.3 2.9 5; 3.6 0.8 28 8.3 8.3 3.9 5.5]; %6.1875
            n = 7; aaa = []; 
      case 6

        lu = [-10 -10 -10 -10 -10 -10 -10; 10 10 10 10 10 10 10]; %6.1875
         n = 7; aaa = []; 
  end
  minVar = lu(1,:);
  maxVar = lu(2,:);
  