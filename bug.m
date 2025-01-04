function result = myFunction(input)
% This function demonstrates a common error in MATLAB: incorrect use of logical indexing.
% The goal is to find the indices of elements in 'input' that are greater than 5.

if input > 5
    result = find(input > 5); % Incorrect: compares the entire array at once
else
    result = [];
end
end