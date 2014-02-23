Map {
  background-color: #fff;
}

#countries {
  ::outline {
    line-color: #fff;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}


#ne10mlakes {
  line-color:transparent;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#fff;
}


#countytocounty {
  line-color:transparent;
  line-width:2;
  line-dasharray: 10, 4;
  polygon-opacity:1;
  polygon-fill:#ae8;
  polygon-comp-op:darken;
  [county-t_3 >= 0]{polygon-fill:#e2ffff}
  [county-t_3 >= 520]{polygon-fill:#aaffff}
  [county-t_3 >= 1122]{polygon-fill:#71ffff}
  [county-t_3 >= 2244]{polygon-fill:#38ffff}
  [county-t_3 >= 6093]{polygon-fill:#00ffff}
}


#countytocounty2 {
  line-color:transparent;
  line-width:2;
  line-dasharray: 10, 4;
  polygon-opacity:1;
  polygon-fill:#ae8;
  polygon-comp-op:darken;
  [county-t_4 >= 0]{polygon-fill:#ffe2ff}
  [county-t_4 >= 581.4]{polygon-fill:#ffaaff}
  [county-t_4 >= 1155.8]{polygon-fill:#ff71ff}
  [county-t_4 >= 2142.2]{polygon-fill:#ff38ff}
  [county-t_4 >= 5359.6]{polygon-fill:#ff00ff}
}


#countytocounty3 {
  line-color:transparent;
  line-width:1;
  line-dasharray: 10, 6;
  polygon-opacity:1;
  polygon-fill:#ae8;
  polygon-comp-op:darken;
  [county-t_5 >= -115651]{polygon-fill:#ffffe2}
  [county-t_5 >= -396]{polygon-fill:#ffffaa}
  [county-t_5 >= -107]{polygon-fill:#ffff71}
  [county-t_5 >= 90]{polygon-fill:#ffff38}
  [county-t_5 >= 521]{polygon-fill:#ffff00}
}

#tl2013usstate {
  line-color:#fff;
  line-width:1.2;
  line-dasharray: 10, 6;
  polygon-opacity:1;
  polygon-fill:transparent;
}
