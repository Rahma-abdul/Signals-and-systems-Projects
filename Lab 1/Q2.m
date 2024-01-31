V=[2 8 7 3 1 0 8 9];
for i=1:length(V)
    if mod(V(i),2)==0
        V(i)=-1;
    else V(i)=1;
    end
end
V

    
