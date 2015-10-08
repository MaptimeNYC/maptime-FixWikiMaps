/** simple visualization */

#ne_50m_admin_1_states_provinces_lakes{
  polygon-fill: hsl(0,0%,80%);
  polygon-opacity: 0.7;
  line-color: hsl(0,0%,30%);
  line-width: 0.5;
  line-opacity: 1;
}

#ne_50m_admin_1_states_provinces_lakes::labels {
  text-name: [postal];
  text-face-name: 'DejaVu Sans Book';
  text-size: 12;
  text-label-position-tolerance: 0;
  text-fill: hsl(0,0%,20%);
  text-character-spacing: 2;
  text-halo-fill: #FFF;
  text-halo-radius: 1;
  text-dy: 0;
  text-allow-overlap: false;
  text-placement: point;
  text-placement-type: dummy;
}
