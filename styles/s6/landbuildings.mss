// Landuse areas //
#landuse {
  [class='park'] { 
    polygon-fill: @park; 
   // polygon-fill: transparent;
    line-color: darken(#0d9f88, 20%);
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

 // original gold color: 
//  polygon-fill: #a58b00;
  
  line-color: darken(#a58b00, 10%);
  
  [zoom<=14]{
    line-color: transparent;
    line-width: 1;
    polygon-fill: mix(#a58b00, #e5d8ab, 30);
    polygon-opacity: 0.8;
    line-width: 0.5;
    }
  [zoom>=15]{
    line-color: mix(#a58b00, #e5d8ab, 50);
    line-width: 0.5;
    line-opacity: 0.7;
    polygon-fill: mix(#a58b00, #e5d8ab, 20);
    polygon-opacity: 0.8;
    line-width: 0.5;
   /* line-color: mix(#a58b00, #e5d8ab, 40);
     line-width: 1;
     polygon-fill: mix(#a58b00, #e5d8ab, 50);
     polygon-opacity: 0.5;
     line-width: 0.5;*/
    }
  [zoom>=16]{
    line-color: mix(#a58b00, #e5d8ab, 50);
    line-width: 0.5;
    line-opacity: 0.8;
    polygon-fill: mix(#a58b00, #e5d8ab, 20);
    polygon-opacity: 0.8;
    line-width: 0.5;
    /* line-color: mix(#a58b00, #e5d8ab, 50);
     line-width: 1;
     polygon-fill: mix(#a58b00, #e5d8ab, 50);
     polygon-opacity: 0.7;
     line-width: 0.5;*/
   }
  [zoom>=17]{
    line-color: mix(#a58b00, #e5d8ab, 60);
    line-width: 0.5;
    line-opacity: 0.9;
    polygon-fill: mix(#a58b00, #e5d8ab, 20);
    polygon-opacity: 0.8;
    line-width: 0.5;
    /* line-color: mix(#a58b00, #e5d8ab, 80);
     line-width: 1;
     polygon-fill: #a58b00;
     line-width: 0.5;*/
  }
}