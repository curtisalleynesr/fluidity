Point(1) = {0,0,0,0.1};
Point(2) = {0,1,0,0.1};
Point(3) = {1,1,0,0.1};
Point(4) = {1,0,0,0.1};
Line(1) = {2,3};
Line(2) = {3,4};
Line(3) = {4,1};
Line(4) = {1,2};
Line Loop(5) = {1,2,3,4};
Plane Surface(6) = {5};
Physical Surface(7) = {6};
Physical Line(8) = {1,2,3,4};
