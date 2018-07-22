color("blue")difference(){
    color("blue")cube([21,16,1.6],true);
    for (i=[1.27:2.54:20])translate([i-2.54*4,7,-0.9])cylinder(d=1.8,h=1.8,$fn=15);
    translate([7.5,-5,0])cylinder(d=4,h=3,$fn=20,center=true);
    translate([-7.5,-5,0])cylinder(d=4,h=3,$fn=20,center=true);
    }

color("gold")difference(){
    for (i=[1.27:2.54:20])color("gold")translate([i-2.54*4,7,-0.9])cylinder(d=1.8,h=1.8,$fn=15);
    for (i=[1.27:2.54:20])color("gold")translate([i-2.54*4,7,-1])cylinder(d=0.9,h=5,$fn=15);
    }