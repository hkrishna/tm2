// Landuse areas //
#landuse {
  [class='park'] { 
   // polygon-fill: @park; 
   // line-color: darken(#a29f76, 30%);
     polygon-pattern-file: url("images/park_texture.png");
   
    [zoom<=13]{
    line-color: transparent;
    line-width: 0;
    }
    [zoom>=14]{
    line-color: black;
    line-width: 0.5;
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

  polygon-pattern-file: url("images/red.dot.png");
  // polygon-fill: #d5645c;
  line-width: 0.25;
  line-color: darken(#d5645c, 30%);
  
  [zoom<=13]{
    polygon-fill: lighten(#d5645c, 10%);
    }
  [zoom<=14]{
     polygon-pattern-file: url("images/red.dot.png");
     line-color: darken(#d5645c, 5%);
     line-width: 0.25;
    }
  [zoom>=15]{
   // polygon-pattern-file: url("images/jean.texture.png");
    polygon-pattern-file: url("images/red.dot.png");
   // polygon-fill: transparent;
    line-color: darken(#d5645c, 5%);
   // line-color: black;
    line-width: 0.25;
    }
  [zoom>=16]{
    // polygon-fill: #e8ecd3;
     polygon-fill: #d5645c;
    // polygon-pattern-file: url("images/jean.texture.png");
     //polygon-pattern-file: url("images/red.dot.png");
   //  line-color: darken(#d5645c, 5%);
     line-color:  #d5645c;
     line-width: 0.25; 
    }
  
   [zoom>=17]{  
    //purple:: line-color: #a56e9a;
    //polygon-pattern-file: url("images/jean.texture.png");
    polygon-pattern-file: url("images/red.dot.png");
    line-color: black;
   // line-color: darken(#d5645c, 15%);
    line-width: 0.5;
   }
  [zoom>=18]{  
    polygon-pattern-file: url("images/red.dot.png");
    line-color: black;
    line-width: 0.75;
   }
   [zoom>=19]{  
    polygon-pattern-file: url("images/red.dot.png");
    line-color: black;
    line-width: 1;
   }
}