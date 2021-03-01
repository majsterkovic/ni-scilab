n=input("Podaj liczbe ")
while (n < 0 | n <> round(n))
    n=input("Podaj liczbe")
end
A = [0, 1]
for i = 3:n
    A(i) = A(i-1)+A(i-2)
end
