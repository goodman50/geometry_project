with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Text_IO; use Ada.Text_IO;
with geometry; use geometry;

procedure Geometry_Test_Circle is
    -- procedure put_float(number : Float) is begin
    --    Float_Text_IO.put(Item => number, Aft => 3, Exp => 0);
    -- end put_float;
    cup : Geometry.Circle;
    cup_curcumference : Float;
    cup_surface_area : Float;

begin
    -- calculate volume of coffee mug
    cup.radius := 5.0; -- 5.0 inches diameter
    cup_curcumference := Geometry.curcumference (cup);
    cup_surface_area := Geometry.surface_area (cup);

    New_Line;
    put("Cup Curcumference = " & cup_curcumference'Image & " inches");
    New_Line;
    put("Cup Surface Area = " & cup_surface_area'Image & " inches");
end Geometry_Test_Circle;
