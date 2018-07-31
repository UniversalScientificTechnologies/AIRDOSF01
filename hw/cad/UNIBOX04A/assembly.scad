$fn=40; // model faces resolution.
use <src/UNIBOX04A_D01.scad>
use <src/otvory.scad>

include <configuration.scad>
include <src/otvory_conf.scad>


barva_sloupku = "cyan";
barva_listy = "red";
barva_celicka = "green";
barva_plbase = "yellow";

//Předni čeličko
//------------------------------------------------------------

vzdalenost_AL=8.3; //vzdalenost od hrany čelíčka k vrchní hraně ALbase 9

difference() {
color(barva_sloupku)
translate([0,0,0])
UNIBOX04A_D01();

  
 
    
     }  
     
    
