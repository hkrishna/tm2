// Roads & Railways //
#tunnel { opacity: 0.5; }

#road,
#tunnel,
#bridge {
  ['mapnik::geometry_type'=2] {
    //land color: #e8ecd3;
    
     //setup
    ::outline {
      line-width: 0;
     }
      line-width: 0;
  //   }

   // line-color: #3d3b2f;
  //  line-width: 0.5;
  
    [class='motorway'],
    [class='main'] {
      [zoom>=10] { line-width: 1; }
      [zoom>=12] { line-width: 2; }
      [zoom>=14] { line-width: 3; }
    
    [zoom>=15] { 
      ::outline {
        line-width: 6; 
        line-color: #3d3b2f;
        }
        line-width: 4;
        line-color: #e8ecd3;   
      }
         [zoom>=16] { 
      ::outline {
        line-width: 7; 
        line-color: #3d3b2f;
        }
        line-width: 5;
        line-color: #e8ecd3;
     // }
    //  [zoom>=16] { line-width: 5; }
    }
      
    //  [zoom>=16] { line-width: 5; }
    }
 
    
    
    [class='street'],
    [class='street_limited'] {
      [zoom>=14] { line-width: 1; }
      [zoom>=15] { line-width: 1.5; }
      [zoom>=16] { line-width: 2; }
    }
    [class='street_limited'] { line-dasharray: 4,1; }
  }
}