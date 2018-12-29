translate([0, -5, 0]) {
sphere(10);
}
translate([0, 5, 0]) {
 sphere(10);
}
translate([0, 5, -20]) {
cylinder(10.5, 2.5, 2.5, false);
}
translate([0, -5, -20]) {
cylinder(10.5, 2.5, 2.5, false);
}
translate([0, -0,  -20]) {
 cylinder( 3, 15, 15);
}
translate([0, 0, 7]) {
sphere(10);
}
translate([7, 0, 8]) {
sphere(10);
}

//head
translate([7, 0, 23]) {
sphere(6);
}
translate([10, 0, 23]) {
rotate(a=[0,90,0]) {
cylinder(10, 3, 1);
}
}
translate([10,  3, 26]) {
sphere(2);
}
translate([10,  -3, 26]) {
sphere(2);
}

//left wing
translate([0,  4,  10]) {
sphere(8);
}
// right wing
translate([0,  -4,  10]) {
sphere(8);
}
//butt

 translate([-7,  0,  3]) {
sphere(7);
 }     
  translate([-7,  0,  3]) {
sphere(3);
 }     
  translate([12,  0,  21]) {
sphere(3);
 }
 
 







