// Based on CAD drawing on p48/58 of BMP384 datasheet
// https://media.digikey.com/pdf/Data%20Sheets/Bosch/bst-bmp384-ds003.pdf

translate([0,0,0.05])
  color(c=[0.8,0.8,0.8])
  cube([2,2,0.1],center=true);
  
fs=0.01;

color(c=[0.8,0.8,0.8]) {  
    for(i=[0:1:3]) {
      rotate([0,0,i*90]) {
        translate([0.9-0.22,-0.9+0.22,0.1])
          cylinder(h=0.95-0.22-0.1,r=0.22,$fs=fs);
        translate([0.9-0.22,-0.9+0.22,0.95-0.22])
          rotate([-90,0,0])
            cylinder(h=2*(0.9-0.22),r=0.22,$fs=fs);
        translate([0.9-0.22,-0.9+0.22,0.95-0.22])
           sphere(0.22,$fs=fs);
        translate([0.9-0.22,-0.9+0.22,0.1])
          cube([0.22,2*(0.9-0.22),0.95-0.22-0.1]);
      }
    }
}

difference() {
  translate([0,0,(0.95-0.1)/2+0.1])
    color(c=[0.8,0.8,0.8])
     cube([1.8-0.44,1.8-0.44,0.95-0.1],center=true);
  translate([0,0,0.95-0.05])
     color(c=[0.2,0.2,0.2])
       cylinder(h=0.2,r=0.5,$fs=fs);
}
    
