# Swift map() function unexpected behavior

This repo demonstrates a common misunderstanding of Swift's `map()` function.  Many programmers expect `map()` to modify the original array, but it actually returns a *new* array containing the transformed elements. This example shows how to correctly use `map()` and highlights the key difference between in-place modification and creating a new array.