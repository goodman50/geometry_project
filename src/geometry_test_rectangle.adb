with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Text_IO; use Ada.Text_IO;
with geometry; use geometry;

procedure Geometry_Test_rectangle is
    -- procedure put_float(number : Float) is begin
    --    Float_Text_IO.put(Item => number, Aft => 3, Exp => 0);
    -- end put_float;
    cup : Geometry.Rectangle;
    cup_volume : Float;
    cup_surface_area : Float;

begin
    -- calculate volume of coffee mug
    cup.width  := 10.0; -- 3.25 inches diameter
    cup.length := 10.0; -- 5 inches tall
    cup.height := 10.0;
    cup_volume := Geometry.volume (cup);
    cup_surface_area := Geometry.surface_area (cup);

    New_Line;
    put("Cup Volume = " & cup_volume'Image & " inches");
    New_Line;
    put("Cup Surface Area = " & cup_surface_area'Image & " inches");
end Geometry_Test_rectangle;
