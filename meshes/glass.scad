difference()
{
cylinder(h=9.8, d1=7.3, d2=7.6, center=true, $fn=48);
translate([0,0,(9.8-8.0+0.1) * 0.5]) cylinder(h=8.0+0.1, d1=7.3, d2=7.0, center=true, $fn=48);
};