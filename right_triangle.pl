right_triangle(X,Y,Z) :- (X =:= 90; Y =:= 90; Z =:= 90).

triangle(X,Y,Z) :- X + Y + Z =:= 180.