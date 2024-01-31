A=zeros(5,5);
B=zeros(5,1);
A=[2 3 5 6 21; 5 0 2 2 0;6 7 8 9 11; 0 13 17 5 6; 1 4 0 3 9];
x="Enter B: ";
for(i=1:5)
    B(i,1)= input(x);
end
B
n=5;
C=[A B];
if(rank(A)==rank(C))
    if(rank(A)==n)
        S="Independent"
    else (rank(A)<n)
        S="Dependent with infinte solutions"
    end
else S="No solution"
end
X=linsolve(A,B)