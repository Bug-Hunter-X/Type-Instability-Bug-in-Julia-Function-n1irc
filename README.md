# Julia Type Instability Bug

This repository demonstrates a common type instability issue in Julia and its solution.

The file `bug.jl` contains a function that suffers from type instability.  The file `bugSolution.jl` provides a corrected version.

## Problem

The original code does not specify the type of `x`, leading to potential type instability and performance issues, particularly for larger arrays or repeated function calls.