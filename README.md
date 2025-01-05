# Hack Bug Report: Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in Hack: a stack overflow caused by unbounded recursion in a factorial function.

The `bug.hack` file contains the buggy code. The `bugSolution.hack` file provides a corrected version that avoids the stack overflow.

## Bug Description

The `foo` function calculates the factorial of a number using recursion.  However, without a proper base case or handling for large inputs, it leads to excessive recursive calls, ultimately resulting in a stack overflow.

## Solution

The solution uses an iterative approach to compute the factorial, avoiding unbounded recursion and thus preventing the stack overflow error.