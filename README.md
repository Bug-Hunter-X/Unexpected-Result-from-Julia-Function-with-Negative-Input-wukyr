# Julia Function Bug: Unexpected Result with Negative Input

This repository demonstrates a simple bug in a Julia function. The function `myfunction` is intended to square positive inputs and return 0 for non-positive inputs. However, it produces an unexpected result when called with a negative input.

## Bug Description
The `myfunction` function does not correctly handle negative inputs.  The expected behavior is to return 0 for negative inputs, but it returns the square of the negative number. 

## Bug Solution
The solution involves a careful check to ensure the function works correctly with both positive and negative values.