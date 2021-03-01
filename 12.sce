//H = ones(5,5);
H = []
for i = 1:5
    for j = 1:5
        H(i,j) = 1/(i+j-1);
    end
end
disp(H)
H*testmatrix('hilb',5)

