// Buildings //
#building {
  
  [zoom<=13] { polygon-fill: transparent; }
  [zoom>=14]{ 
    polygon-fill: transparent;
   //  polygon-fill: #827e65;
   //  polygon-opacity: 0.50;
    polygon-fill: #daa545;
 //   polygon-pattern-file: url("images/blackdot.v1.png");
     line-color: darken(#827e61, 5%);
     line-width: 0.25;
    
   
    }

  [zoom>=15]{
    polygon-opacity: 0.75;
    line-color: black;
    line-width: 0.25;
   }
  [zoom>=16]{
    polygon-opacity: 0.75;
    line-color: black;
    line-width: 0.5;
   }

}


// Roads & Railways //
#tunnel { opacity: 0.5; }

#road,
#tunnel,
#bridge {
  ['mapnik::geometry_type'=2] {
    line-color: #e2584b;
    line-color: #cde;
    line-width: 0.5;
    [class='motorway'],
    [class='main'] {
      [zoom>=10] { line-width: 1; }
      [zoom>=12] { line-width: 2; }
      [zoom>=14] { line-width: 3; }
      [zoom>=16] { line-width: 5; }
    }
    [class='street'],
    [class='street_limited'] {
      [zoom>=14] { line-width: 1; }
      [zoom>=16] { line-width: 2; }
    }
    [class='street_limited'] { line-dasharray: 4,1; }
  }
}