Point(1) = {0.0,0.0,0,0.02};
Extrude {1,0,0} {
  Point{1}; 
}
Extrude {0,1,0} {
  Line{1};
}
Physical Line(7) = {1};
Physical Line(8) = {4};
Physical Line(9) = {2};
Physical Line(10) = {3};
Physical Surface(10) = {5};
