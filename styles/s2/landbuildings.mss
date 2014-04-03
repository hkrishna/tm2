// Landuse areas //
#landuse {
  [class='park'] { 
    //polygon-fill: @park; 
    polygon-pattern-file: url("images/blackdot.v1.png");
    line-color: black;
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
   //polygon-fill: darken(#e1bd83, 10%);  //tan-ish yellow
  //polygon-fill: transparent;
//  polygon-fill: darken(#feca12, 5%);
 
  
  //polygon-fill: #314d6f;
  //polygon-fill: lighten(black, 40%);
  polygon-fill: lighten(#feca12, 10%);
 // line-color: black;
  line-color: darken(#feca12, 30%);
  [zoom<=14]{
    line-color: transparent;
    line-width: 0;
    }
  [zoom>=15]{
    line-width: 0.25;
    }
  [zoom>=16]{
    line-width: 0.5;
    }
}