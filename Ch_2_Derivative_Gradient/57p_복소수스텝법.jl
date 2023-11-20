# diff_complex(f, x; h =1e-20) = imag(f(x+h*im)) / h

f = x -> sin(x^2);
h = 0.001
v = f(pi/2 + h*im);
println(real(v)) #f(x)
println(imag(v)/h) #f'(x)
