// Landuse areas //
#landuse {
  [class='park'] { 
    polygon-fill: @park; 
   // polygon-fill: transparent;
    line-color: darken(#0d9f88, 20%);
   // polygon-pattern-file: url("images/blackdot.v1.png");
    [zoom<=14]{
    line-color: transparent;
    line-width: 0;
    }
    [zoom>=15]{
    line-width: 0.5;
    }
    [zoom>=16]{
    line-width: 0.75;
    }
  }
}

// Buildings //
#building {

  polygon-fill: #a58b00;
  line-color: darken(#a58b00, 10%);
 // line-color: #f95b02;
  [zoom<=14]{
    line-color: transparent;
    polygon-opacity: 0.5;
    line-width: 0;
    }
  [zoom>=15]{
    polygon-opacity: 0.8;
    line-width: 0.75;
    }
  [zoom>=16]{
    polygon-opacity: 0.8;
    line-width: 1;
    }
}