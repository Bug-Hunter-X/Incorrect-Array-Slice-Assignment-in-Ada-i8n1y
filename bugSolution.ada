```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1,2,3,4,5,6,7,8,9,10);
   B : My_Array;
begin
   B(1..5) := A(1..5); -- Correct way to assign array slice
end Example;
```