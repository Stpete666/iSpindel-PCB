$fn=15;
difference(){
  translate([-0.5,0,0.6])color("steelblue")cube([28,17,1.2],true);
  translate([-15,-6,-0.1])color("steelblue")cube([2,17-5,2]);
  translate([11.5,7,0.6])cylinder(d=1,h=6,center=true);
  translate([-11.1,7,0.6])cylinder(d=1,h=6,center=true);
  translate([11.5,-7,0.6])cylinder(d=1,h=6,center=true);
  translate([-11.1,-7,0.6])cylinder(d=1,h=6,center=true);
  translate([-11.1,-4,0.6])cylinder(d=1,h=6,center=true);
  translate([-11.1,4,0.6])cylinder(d=1,h=6,center=true);
}

translate([11.5,7,0.6])pin();
translate([-11.1,7,0.6])pin();
translate([11.5,-7,0.6])pin();
translate([-11.1,-7,0.6])pin();
translate([-11.1,-4,0.6])pin();
translate([-11.1,4,0.6])pin();
translate([-10,-1,0.71])rotate([0,0,180])color("white")text("B+", font = "Liberation Sans", size=1.5,$fn=30);
translate([-10,2.5,0.71])rotate([0,0,180])color("white")text("B-", font = "Liberation Sans", size=1.5,$fn=30);

translate([-4,-6.5,0.71])rotate([0,0,180])color("white")text("OUT+", font = "Liberation Sans", size=1.5,$fn=30);
translate([-4,7.8,0.71])rotate([0,0,180])color("white")text("OUT-", font = "Liberation Sans", size=1.5,$fn=30);

translate([9.5,-6.5,0.71])rotate([0,0,180])color("white")text("+", font = "Liberation Sans", size=1.5,$fn=30);
translate([9.5,7.8,0.71])rotate([0,0,180])color("white")text("-", font = "Liberation Sans", size=1.5,$fn=30);

module pin(){
  color("lightgray")difference(){
    color("lightgray")cube([2.5,2.5,1.3],true);
    color("lightgray")cylinder(d=0.9,h=2,center=true);
  }
    
}