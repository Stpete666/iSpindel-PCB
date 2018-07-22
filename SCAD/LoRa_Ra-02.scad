color("black")cube([17,16,1.2],center=true);
color("gray")translate([0,0,1.2])union(){
    translate([2.5,0,0])cube([11,15,1.2],center=true);
    translate([0,2.5,0])cube([16,10,1.2],center=true);
}

color("gold")translate([-17/2+0.5,15.5/2,0])for(i=[1:2:16])translate([i,0,0])cube([1.1,0.6,1.3],true);

color("gold")translate([-17/2+0.5,-15.5/2,0])for(i=[1:2:16])translate([i,0,0])cube([1.1,0.6,1.3],true);

color("white")translate([-7.5,-6.7,0.6])cube([3,3,0.5]);
color("gold")translate([-6,-5.2,0.6])cylinder(d=2,h=1.5,$fn=15);
