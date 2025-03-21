with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Text_IO; use Ada.Text_IO;
with geometry; use geometry;
with geometry_test_rectangle;
with geometry_test_cylinder;
with gemetry _test_circle;

procedure Geometry_Test is
    -- procedure put_float(number : Float) is begin
    --    Float_Text_IO.put(Item => number, Aft => 3, Exp => 0);
    -- end put_float;
    cup : Geometry.Cylinder;
    cup_volume : Float;
    cup_surface_area : Float;

begin
    -- calculate volume of coffee mug
    cup.radius := (3.25/2.0); -- 3.25 inches diameter
    cup.height := (5.0); -- 5 inches tall
    cup_volume := Geometry.volume (cup);
    cup_surface_area := Geometry.surface_area (cup);

    New_Line;
    put("Cup Volume = " & cup_volume'Image & " inches");
    New_Line;
    put("Cup Surface Area = " & cup_surface_area'Image & " inches");
    geometry_test_rectangle;
    geometry_test_cylinder;
    geometry_test_circle;
end Geometry_Test;
