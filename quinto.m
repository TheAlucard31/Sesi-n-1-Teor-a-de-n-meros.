clear
b=1105;
for i=1:1:33
    for j=1:1:33
        if i<j
        r=(i^2)+(j^2);
        if r==b
            d1=fprintf('(%d)^2  +  (%d)^2  = %d \nEs decir: \n',i,j,b);
            d2=fprintf('%d + %d = %d\n',i^2,j^2,b);
            disp('----------------------------------------------------------------------------------------')
        else
            continue
        end
        end
    end
end
