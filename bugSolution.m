function result = myFunctionCorrected(input)
% This function demonstrates the correct use of logical indexing in MATLAB to find
% indices of elements in 'input' that are greater than 5.

result = find(input > 5); % Correct: Uses logical indexing directly within find
end