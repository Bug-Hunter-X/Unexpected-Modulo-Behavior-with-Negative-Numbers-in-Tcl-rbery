# Tcl Modulo Operator Bug

This repository demonstrates a subtle bug related to the modulo operator (%) in Tcl when dealing with negative numbers. The `bug.tcl` file contains the buggy code, while `bugSolution.tcl` provides the corrected version.

## Bug Description

The `check_even` procedure is intended to determine if a given number is even or odd. However, its use of the modulo operator produces unexpected results when given a negative number as input due to Tcl's implementation of the modulo operator for negative numbers.  This can lead to incorrect classification of even and odd numbers.

## Solution

The corrected code in `bugSolution.tcl` addresses the issue by explicitly handling negative numbers to ensure consistent behavior for both positive and negative inputs.