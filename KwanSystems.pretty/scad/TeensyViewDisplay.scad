//Stackup
capThick=0.6;
panelThick=0.6;
polarThick=0.2;

//dimensions of cap (bottom glass)
capLeft=0;
capWidth=26.6;
capTop=0;
capHeight=11.5;
capBot=capHeight-capHeight-capTop;

//Dimensions of panel (top glass)
panelLeft=0;
panelTop=0;
panelWidth=30.0;
panelHeight=11.5;
panelBot=capHeight-panelHeight-panelTop;

//Dimensions of polarizer
polarWidth=25.9;
polarLeft=0.35;
polarHeight=8.8;
polarTop=0.5;
polarBot=capHeight-polarHeight-polarTop;



translate([capLeft,capBot,0])
  color("#e0e0e0")
    cube([capWidth,capHeight,capThick]);

translate([panelLeft,panelBot,capThick])
  color(c=[0.9,0.9,0.9],alpha=0.1)
    cube([panelWidth,panelHeight,panelThick]);

translate([polarLeft,polarBot,capThick+panelThick])
  color("#202020")
    cube([polarWidth,polarHeight,polarThick]);
    
//tape
tapeRad=2;
tapeWidth=15.3+2;
tapeHeight=panelHeight;
tapeLeft=panelWidth-2;
tapeThick=0.1;
tapeBot=0;
tapeCylCirc=PI*tapeRad;
tapeWidth1=2.5;
tapeWidth2=tapeWidth-tapeCylCirc-tapeWidth1;


translate([tapeLeft,tapeBot,capThick-tapeThick])
  color("#808020",alpha=0.5)
    cube([tapeWidth1,tapeHeight,tapeThick]);

color("#c08000",alpha=0.6) {
translate([tapeLeft+tapeWidth1,tapeBot,-tapeRad+capThick])
rotate([-90,0,0])
intersection() {
    difference() {
      cylinder(h=tapeWidth,r=tapeRad,$fn=100);
      translate([0,0,-0.1])
      cylinder(h=tapeWidth+0.2,r=tapeRad-tapeThick,$fn=100);
    }
    translate([0,-tapeRad,0])
    cube([tapeRad,tapeRad*2,tapeHeight]);
}

translate([tapeLeft+tapeWidth1-tapeWidth2,0,capThick-tapeRad*2])
cube([tapeWidth2,tapeHeight,tapeThick]);
}