x=[1 0 0 0 -1; 2 0 0 0 -2;3 0 0 0 -3;4 0 0 0 -4;5 0 0 0 -5]
y=x'
z=y;
z(:,[4 5])=z(:,[2 1])
w=x;
w(:,1)=w(:,1).*2;
w(:,[2 3 4])=100;
w(:,5)=w(:,5).*-0.1