using SymEngine
@vars x;
f = x^2 + x / 2 - sin(x) / x;
print(diff(f, x))