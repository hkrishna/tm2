// Roads & Railways //
// need to test different outlining colors :)
#tunnel { 
  [zoom>=16] { 
       ::outline {
       line-color: darken(#3d3b2f, 20%);
       // line-color: darken(#42697b, 15%);
        line-width: 8; 
        }
        line-width: 6;
        line-color: #e8ecd3;
    }    
  [zoom>=17] { 
       ::outline {
       line-color: darken(#3d3b2f, 20%);
      //  line-color: darken(#42697b, 5%);
        line-width: 9; 
        }
        line-width: 6;
        line-color: #e8ecd3;
    }      
}

#road,
#bridge {
  ['mapnik::geometry_type'=2] {
    //land color: #e8ecd3;
    
     //setup
    ::outline {
      line-width: 0;
     }
    
    ::inline {
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
        ::inline {
         line-width: 5;
         line-color: lighten(#e8ecd3, 10%);
        }
        line-width: 3.5;
        line-color: #e8ecd3;
    }
       [zoom>=17] { 
       ::outline {
        line-width: 9; 
        line-color: #3d3b2f;
        }
         ::inline {
         line-width: 7;
         line-color: lighten(#e8ecd3, 10%);
        }
        line-width: 4;
        line-color: #e8ecd3;
    }      
  }
//////////////////////////////////////////////
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
        ::inline {
          line-width: 6;
          line-color: lighten(#e8ecd3, 10%);
        }
        line-width: 2.5;
        line-color: #e8ecd3;   
      }
      [zoom>=16] { 
      ::outline {
        line-width: 9; 
        line-color: #3d3b2f;
        }
        ::inline {
          line-width: 7;
          line-color: lighten(#e8ecd3, 10%);
         // line-color: darken(#e8ecd3, 10%);
       //   line-color: #e6d154; 
        }
        line-width: 3;
        line-color: #e8ecd3;   
      }
       [zoom>=17] { 
       ::outline {
        line-width: 12;
        line-color: #3d3b2f;
        }
        ::inline {
          line-width: 10;
          line-color: lighten(#e8ecd3, 10%);
        //  line-dasharray: 5,5,5;
         // line-color: yellow;

       //   line-color: lighten(#e8ecd3, 10%);
         // line-color: lighten(#42697b, 20%);
        }
        line-width: 5.5;
        line-color: #e8ecd3;   
      }
    }
      
    [class='street_limited'] { 
      line-dasharray: 4,1; 
    }
  }
}