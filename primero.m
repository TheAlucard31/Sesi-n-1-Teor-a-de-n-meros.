clear all
n=input('Ingrese el valor en números enteros de n: ');
r=mod(n,1);
if r==0
    if n>=1
        p=randi([-1000 1000],1,n);
        q=sort(p);
        q1=q(1);
        q2=q(n);
        disp(p)
        d1=fprintf('En el vector, el número menor es %d y el número mayor es %d \n',q1,q2);
    else
        disp('El número es menor que 1')
    end
    
else
    disp('El número no es entero')
end