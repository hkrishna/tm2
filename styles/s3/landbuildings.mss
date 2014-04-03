// Landuse areas //
#landuse {
  [class='park'] { 
    polygon-fill: @park; 
    line-color: darken(#a29f76, 30%);
   // polygon-pattern-file: url("images/blackdot.v1.png");
    [zoom<=14]{
    line-color: transparent;
    line-width: 0;
    }
    [zoom>=15]{
    line-width: 0.75;
    }
    [zoom>=16]{
    line-width: 1;
    }
  }
}

// Buildings //
#building {
//  polygon-fill: darken(#e9ac42, 10%);
  //line-color: #d5645c;
  polygon-fill: #d5645c;
  line-color: darken(#d5645c, 30%);
//  line-color: darken(#e9ac42, 10%);
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