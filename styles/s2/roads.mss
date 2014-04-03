// Roads & Railways //
#tunnel { opacity: 0.5; }

#road,
#tunnel,
#bridge {
  ['mapnik::geometry_type'=2] {
    //setup
    ::outline {
    line-width: 0;
   }
  //  line-color: lightgrey;
    line-width: 0;
 
    line-color: lighten(#e2584b, 5%);
    line-width: 0.5;
    [class='motorway'],
    [class='main'] {
      [zoom>=10] { line-width: 1; }
      [zoom>=12] { line-width: 2; }
      [zoom>=14] { line-width: 3; }
     
      [zoom>=15] { 
        ::outline {
          line-color: #e2584b;
          line-width: 6; 
        }
          line-color: #e6c496;
          line-width: 3.5;
      }
      [zoom>=16] { 
        ::outline {
          line-color: #e2584b;
          line-width: 7; 
        }
          line-color: #e6c496;
          line-width: 4.5;
      }
      
  //    [zoom>=16] { line-width: 5; }
    }
    [class='street'],
    [class='street_limited'] {
      [zoom>=14] { line-width: 1; }
      [zoom>=15] { 
         line-color: lighten(#e2584b, 5%);
         line-width: 2; 
      }
      [zoom>=16] { line-width: 2; }
    }
    [class='street_limited'] { line-dasharray: 4,1; }
  }
}