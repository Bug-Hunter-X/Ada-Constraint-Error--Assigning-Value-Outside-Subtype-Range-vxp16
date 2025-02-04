```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub;
begin
   X := 5; -- Correct assignment
   -- Add error handling for potential out-of-range values
   begin
       X := 11; -- Attempt to assign an out-of-range value
   exception
       when Constraint_Error =>
           Put_Line("Constraint error: Value out of range");
           X := My_Sub'First; -- Default to the subtype's first value
   end;
   null;
end Example;
```