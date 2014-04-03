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

  
    [class='motorway'],
    [class='main'] {
      [zoom>=10] { line-width: 1; }
      [zoom>=12] { line-width: 2; }
     
      [zoom>=13] {
        line-color: #3d3b2f;
        line-width: 1;
      }
      
     [zoom>=14] { 
      ::outline {
        line-width: 5; 
        line-color: #3d3b2f;
        }
        line-width: 3;
        line-color: #e8ecd3;   
      }
    
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
      [zoom>=14] { 
      ::outline {
        line-width: 3; 
        line-color: #3d3b2f;
        }
        line-width: 1.5;
        line-color: #e8ecd3;   
      }
     [zoom>=15] { 
      ::outline {
        line-width: 8; 
        line-color: #3d3b2f;
        }
        line-width: 6.5;
        line-color: #e8ecd3;   
      }
      [zoom>=16] { 
      ::outline {
        line-width: 9; 
        line-color: #3d3b2f;
        }
        line-width: 7.5;
        line-color: #e8ecd3;   
      }
       [zoom>=17] { 
      ::outline {
        line-width: 10; 
        line-color: #3d3b2f;
        }
        line-width: 8.5;
        line-color: #e8ecd3;   
      }
    }
    [class='street_limited'] { 
      line-dasharray: 4,1; 
    }
  }
}