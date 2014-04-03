// Places //
#country_label[zoom>=3] {
  text-name: @name;
  text-face-name: 'Source Sans Pro Bold';
  text-wrap-width: 100;
  text-wrap-before: true;
  text-fill: #66a;
  text-size: 12;
  [zoom>=3][scalerank=1],
  [zoom>=4][scalerank=2],
  [zoom>=5][scalerank=3],
  [zoom>=6][scalerank>3] {
    text-size: 14;
  }
  [zoom>=4][scalerank=1],
  [zoom>=5][scalerank=2],
  [zoom>=6][scalerank=3],
  [zoom>=7][scalerank>3] {
    text-size: 16;
  }
}

#place_label {
  [type='city'][zoom<=15] {
    text-name: @name;
    text-face-name: 'Source Sans Pro Semibold';
    text-fill: #444;
    text-size: 16;
    text-wrap-width: 100;
    text-wrap-before: true;
    [zoom>=10] { text-size: 18; }
    [zoom>=12] { text-size: 24; }
  }
  [type='town'][zoom<=17] {
    text-name: @name;
    text-face-name: 'Source Sans Pro Regular';
    text-fill: #444;
    text-size: 14;
    text-wrap-width: 100;
    text-wrap-before: true;
    [zoom>=10] { text-size: 16; }
    [zoom>=12] { text-size: 20; }
  }
  [type='village'] {
    text-name: @name;
    text-face-name: 'Source Sans Pro Regular';
    text-fill: #444;
    text-size: 12;
    text-wrap-width: 100;
    text-wrap-before: true;
    [zoom>=12] { text-size: 14; }
    [zoom>=14] { text-size: 18; }
  }
  [type='hamlet'],
  [type='suburb'],
  [type='neighbourhood'] {
    text-name: @name;
    text-face-name: 'Source Sans Pro Regular';
    text-fill: black;
    text-size: 12;
    text-wrap-width: 100;
     text-halo-fill: darken(#e8ecd3, 5%);
  text-halo-radius: 1.5;
    text-wrap-before: true;
    [zoom>=14] { text-size: 14; }
    [zoom>=16] { text-size: 16; }
  }
}

#area_label {
  [class='park'] {
    [zoom<=13],  // automatic area filtering @ low zooms
    [zoom>=14][area>500000],
    [zoom>=16][area>10000],
    [zoom>=17] {
      text-name: @name;
      text-face-name: 'Source Sans Pro Italic';
      text-fill: darken(@park, 50%);
      text-size: 13;
      text-wrap-width: 100;
      text-wrap-before: true;
    }
  }
}

#water_label {
  [zoom<=13],  // automatic area filtering @ low zooms
  [zoom>=14][area>500000],
  [zoom>=16][area>10000],
  [zoom>=17] {
    text-name: @name;
    text-face-name: 'Source Sans Pro Italic';
    text-fill: darken(@water, 30%);
    text-size: 13;
    text-wrap-width: 100;
    text-wrap-before: true;
  }
}

////// road label ///////////
#road_label {
  //lighten(#0d9f88, 5%)
  //text-fill: darken(#4d73a0, 25%);
  text-fill: black;
  text-character-spacing: 0.5;
  text-name: '';
  text-face-name: 'Source Sans Pro Regular';
  text-placement: line;
  text-min-distance: 100;
  text-min-padding: 1;
  text-dy: -4;
  text-size: 11;
//  text-transform: uppercase;
  text-halo-fill: darken(#e8ecd3, 5%);
  text-halo-radius: 1.5;

  [class='main']
  {
    [zoom>=15] {
      text-name: [name];
      
      [len>1000] {
        text-character-spacing: 0;
      }
      
      [len<250] {
        text-character-spacing: 0.6;
      }
    }
    
    [zoom>=16] {
      text-size: 12;
      text-character-spacing: 0;
      text-dy: -8;
    }
  }
  [class='street'],
  [class='service'],
  {
    [zoom>=17] {
      text-name: [name];
      text-dy: -6;

      text-size: 11;
      text-character-spacing: 0.5;
    }
  }
}
