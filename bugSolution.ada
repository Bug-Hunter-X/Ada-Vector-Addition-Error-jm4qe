```ada
function Add_Vectors(A, B : Vector) return Vector is
   Result : Vector(A'Range); 
begin
   for I in A'Range loop
      Result(I) := A(I) + B(I); 
   end loop;
   return Result;
end Add_Vectors;

procedure Test_Add_Vectors is
   Vec1 : Vector := (1, 2, 3);
   Vec2 : Vector := (4, 5, 6);
   Vec3 : Vector;
begin
   Vec3 := Add_Vectors(Vec1, Vec2);
   --This will now correctly add the vectors
end Test_Add_Vectors;

type Vector is array (1..3) of Integer;
```