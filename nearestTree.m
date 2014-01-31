function vnear=nearestTree(tau,qrand)

[nr nc]=size(tau);

mind=100;
min=0;
for v=1:nc

    d=norm(qrand-tau(v).pose);
    if(d<mind)
        min=v;
        mind=d;
    end
    
end

vnear=tau(min);



end

