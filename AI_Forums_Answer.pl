is_it_right_triangle(Angle1, Angle2) :-    %it checks 2 angles whether it is 90,
    Angle1 + Angle2 =:= 90.                %if it is 90, it the other angle will be considered as 90
                                        
triangle(Angle1, Angle2, Angle3) :-
    is_it_right_triangle(Angle1, Angle2),
    Angle3 is 180 - (Angle1 + Angle2),
    format("Angle3 is ~w degrees\n", [Angle3]).
