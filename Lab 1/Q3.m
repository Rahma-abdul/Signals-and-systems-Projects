V=[2 8 7 3 1];
V=V'
V([end-2;end-1;end])=V([end-2;end-1;end])+2;
V
V([end-3;end-2;end-1;end])=V([end;end-1;end-2;end-3]);
V
for i=1:2:length(V)-1
    V(i+1)=V(i)+V(i+1);
end
V