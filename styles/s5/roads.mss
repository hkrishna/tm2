// Roads & Railways //
#tunnel { opacity: 0.5; }

#road,
#tunnel,
#bridge {
  ['mapnik::geometry_type'=2] {
  //  line-color: transparent;
 //   line-color: #3d3b2f;
   // line-color: #a29f76;/////////keep this color

    //setup
    ::outline {
    line-width: 0;
   }
  //  line-color: lightgrey;
    line-width: 0;
   }
  ////////
  [zoom>=14]{
    ::outline {
      //outline color // dark blue
   //   line-color: red;
      line-color: #322d27;
      line-width: 4;
    }
    //land color -- fill in center 
      line-color:  #e5d8ab; 
      line-width: 3;
    }
  [zoom>=15]{
    ::outline {
      //outline color // dark blue
   //   line-color: red;
      line-color: #322d27;
      line-width: 5;
    }
    //land color -- fill in center 
      line-color:  #e5d8ab; 
      line-width: 4;
    }
  
   [zoom>=16]{
    ::outline {
      //outline color // dark blue 
      line-color: #322d27;
      line-width: 6;
    }
    //land color -- fill in center 
      line-color:  #e5d8ab; 
      line-width: 5;
    }
   
    [class='motorway'],
    [class='main'] {
      [zoom>=10] { line-width: 1; }
      [zoom>=12] { line-width: 2; }
      
    [zoom>=14]{
       ::outline {
       //   line-color: red;
        line-color: #322d27;
        line-width: 3;
      }
        line-color:  #e5d8ab; 
        line-width: 1.5;
    }
     
      [zoom>=15]{
       ::outline {
       //   line-color: red;
        line-color: #322d27;
        line-width: 4;
      }
        line-color:  #e5d8ab; 
        line-width: 2.5;
    }
      [zoom>=16] { 
        ::outline {
           line-color: #322d27;
           line-width: 6;
        }
          line-color:  #e5d8ab; 
          line-width: 4;
      }
    }
    [class='street'],
    [class='street_limited'] {
     [zoom>=14] { 
     // ::outline {
           line-color: #322d27;
           line-width: 1;
        }
         // line-color:  #e5d8ab; 
        //  line-width: 0.5;
     // }
      
     [zoom>=15] { 
      ::outline {
           line-color: #322d27;
           line-width: 3;
        }
          line-color:  #e5d8ab; 
          line-width: 1.5;
      }
      [zoom>=16] { 
      ::outline {
           line-color: #322d27;
           line-width: 4;
        }
          line-color:  #e5d8ab; 
          line-width: 2.5;
      }
    }
    [class='street_limited'] { line-dasharray: 4,1; }
  //}
}