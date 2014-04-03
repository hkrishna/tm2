// Roads & Railways //
#tunnel { opacity: 0.5; }

#road,
#tunnel,
#bridge {
  ['mapnik::geometry_type'=2] {
   // line-color: #a29f76;/////////keep this color
   
    //setup
    ::outline {
    line-width: 0;
   }
    line-width: 0;
   }
  ///////
  [zoom>=13]{ 
    line-color: lighten(#322d27, 10%);
    line-width: 0.25; 
  }
  [zoom>=14]{
    ::outline {
      //outline color // dark blue
   //   line-color: red;
      line-color: #322d27;
      line-width: 4;
    }
    //land color -- fill in center 
      line-color:  #e5d8ab; 
      line-width: 3.5;
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
      //[zoom>=10] { line-width: 1; }
      [zoom>=13] { line-width: 0.5; }
      
    [zoom>=14]{
       ::outline {
        line-color: #322d27;
        line-width: 4;
      }
        line-color:  #e5d8ab; 
        line-width: 2.5;
    }
     
      [zoom>=15]{
       ::outline {
       //   line-color: red;
        line-color: #322d27;
        line-width: 5;
      }
        line-color:  #e5d8ab; 
        line-width: 3.5;
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
  /////////////////////
    [class='street'],
    [class='street_limited'] {
      ::outline {
        line-width: 0;
      }
      line-width: 0;
     [zoom>=14] { 
      ::outline {
           line-color: #322d27;
           line-width: 1;
        }
          line-color:  #e5d8ab; 
          line-width: .5;
      }
      
     [zoom>=15] { 
      ::outline {
           line-color: #322d27;
           line-width: 4;
        }
          line-color:  #e5d8ab; 
          line-width: 2.5;
      }
      [zoom>=16] { 
      ::outline {
           line-color: #322d27;
           line-width: 5;
        }
          line-color:  lighten(#e5d8ab, 2%); 
          line-width: 3.5;
      }
     [zoom>=17] { 
      ::outline {
           line-color: #322d27;
           line-width: 7;
        }
          line-color:  #e5d8ab; 
          line-width: 5.5;
      }
    }
    [class='street_limited'] { line-dasharray: 4,1; }
  //}
}

