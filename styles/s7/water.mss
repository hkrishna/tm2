// Water Features //
#water {
 // polygon-pattern-file: url("images/water_texture2.png");
   polygon-fill: @water;

   line-color: darken(#5e9fa3, 30%);
    
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
#waterway {
  [type='river'],
  [type='canal'] {
    line-color: @water;
    line-width: 0.5;
    [zoom>=12] { line-width: 1; }
    [zoom>=14] { line-width: 2; }
    [zoom>=16] { line-width: 3; }
  }
  [type='stream'] {
    line-color: @water;
    line-width: 0.5;
    [zoom>=14] { line-width: 1; }
    [zoom>=16] { line-width: 2; }
    [zoom>=18] { line-width: 3; }
  }
}