// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Common Colors //
@water: #6ea1a5;
//@park: #fdf9de;
//using a texture for parks / color overlay 
@park: #a29f76;

Map {
  background-color: #e8ecd3;
//  background-color: #daa545;
//  background-color: #e6c496;
}

// Political boundaries //
#admin {
  line-join: round;
  line-color: #bbe;
  [maritime=1] { line-color: darken(@water, 3%); }
  // Countries
  [admin_level=2] {
    line-width: 1.4;
    [zoom>=6] { line-width: 2; }
    [zoom>=8] { line-width: 4; }
    [disputed=1] { line-dasharray: 4,4; }
  }
  // States / Provices / Subregions
  [admin_level>=3] {
    line-width: 0.4;
    line-dasharray: 10,3,3,3;
    [zoom>=6] { line-width: 1; }
    [zoom>=8] { line-width: 2; }
    [zoom>=12] { line-width: 3; }
  }
}

#country_label_line {
  line-color: #324;
  line-opacity: 0.05;
}
