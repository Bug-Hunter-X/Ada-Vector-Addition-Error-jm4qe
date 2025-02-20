# Ada Vector Addition Bug

This repository demonstrates a common error encountered when working with arrays (vectors) in Ada.  The `Add_Vectors` function attempts to add two vectors element-wise. However, it contains a subtle error that leads to a compilation failure. The goal is to understand why this error happens and provide a correct solution.

## How to reproduce

1. Save the code in `bug.ada`
2. Compile the code using an Ada compiler (e.g., GNAT).
3. Observe the compilation error.

## Solution

The solution is in `bugSolution.ada`.