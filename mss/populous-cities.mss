/** populous cities */

#populouscities{
  marker-fill-opacity: 0.9;
  marker-line-color: #FFF;
  marker-line-width: 1;
  marker-line-opacity: 1;
  marker-placement: point;
  marker-type: ellipse;
  marker-width: 10;
  marker-fill: #000000;
  marker-allow-overlap: true;
}

#populouscities::labels {
  text-name: [name];
  text-face-name: 'DejaVu Sans Book';
  text-size: 13;
  text-character-spacing: 1;
  text-label-position-tolerance: 0;
  text-fill: #000;
  text-halo-fill: #FFF;
  text-halo-radius: 1.5;
  text-dy: 10;
  text-allow-overlap: true;
  text-placement: point;
  text-placement-type: dummy;
  text-placements: 'N,S';
    
  // tip: we can create custom label placement by
  // hard coding x,y positions by refering to each city
  // this will override the above label code
  [name='Philadelphia'] {
    text-dy: 5;
    text-dx: 3;
  }
  
  [name='New York'] {
    text-dy: -5;
    text-dx: 5;
  }  

  [name='Houston'] {
    text-dy: -10;
    text-dx: 0;
  }  
  
  [name='San Antonio'] {
    text-dy: 8;
    text-dx: 8;
  }    
}
