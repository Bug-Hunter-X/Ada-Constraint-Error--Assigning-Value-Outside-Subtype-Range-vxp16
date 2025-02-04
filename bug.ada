```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub := 11; -- Error: Constraint error
begin
   null;
end Example;
```