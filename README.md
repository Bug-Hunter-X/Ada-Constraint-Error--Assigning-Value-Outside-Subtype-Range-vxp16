# Ada Constraint Error Example

This example demonstrates a common error in Ada programming: assigning a value outside the defined range of a subtype.  Ada's strong typing system helps catch these errors at compile time or run time, preventing unexpected behavior.

## The Bug
The `Example` procedure attempts to assign the value 11 to the variable `X`, which is of subtype `My_Sub` with a range of 1 to 10. This results in a `CONSTRAINT_ERROR` exception.

## The Solution
The solution involves ensuring that the value assigned to `X` always falls within the valid range of `My_Sub`.
