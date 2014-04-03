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

  ///new texture test
//  polygon-pattern-file: url("images/squairy_light.png");
 // polygon-pattern-file: url("images/squairy_light_2.png");
 // polygon-pattern-file: url("images/squairy_light_3.png");
////////////
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
    polygon-pattern-file: url("images/red.dot.png");
    line-color: black;
  //  line-color: darken(#d5645c, 5%);
    //line-width: 0;
    //line-color: rgba(145,144,97, 0.8);
    //line-width: 1;
    //mix colors // 
   /* line-color: mix(#d5645c, #e8ecd3, 90);
    line-width: 1;
    polygon-fill: mix(#d5645c, #e8ecd3, 30);*/ 
    /* line-width: 1;
     line-color: darken(#d5645c, 30%);
     polygon-fill: #d5645c;*/
//    polygon-fill:#d5645c;
    }
  [zoom>=16]{
    polygon-pattern-file: url("images/red.dot.png");
    //line-width: 0;
    line-width: 0.25;
    //original :
    //line-color: darken(#d5645c, 5%);
    line-color: black;
    //line-color: rgba(145,144,97, 0.8);
    // polygon-fill: #d5645c;
    }
  [zoom>=17]{
    polygon-pattern-file: url("images/red.dot.png");
    line-color: black;
 //   line-color: rgba(145,144,97, 0.8);
    line-width: .75;
   }
}