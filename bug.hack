function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input x is too large. This is because the function calls itself recursively, and if the recursion depth exceeds the maximum stack size, the program will crash. This is a common error in recursive functions and can be avoided by using an iterative approach or by using memoization to store the results of previous function calls.