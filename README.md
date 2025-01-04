# Incorrect Logical Indexing in MATLAB
This repository demonstrates a common error in MATLAB: incorrect use of logical indexing. The provided `bug.m` file contains a function that attempts to find indices of elements greater than 5 but uses the if condition incorrectly. The `bugSolution.m` file provides the corrected version.

## Problem Description
The function `myFunction` aims to identify indices where array elements exceed 5. However, it makes the mistake of using a direct comparison between the entire input array and the scalar value 5 within the if statement. This will produce an incorrect result.

## Solution
The correct approach is to use logical indexing directly within `find` to correctly identify the indices of elements satisfying the condition.

## Usage
1.  Clone the repository.
2.  Open `bug.m` and `bugSolution.m` in MATLAB.
3.  Run both functions with sample input arrays to observe the difference in behavior.