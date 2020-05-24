int mm = 0;
int small_button_diameter = 24;
int large_button_diameter = 30;
int s_mm= 0;
int l_mm = 0;


void setup() {
  // A4 size = 297 * 210
  size(1188, 840);
  mm = width / 297;
  s_mm = small_button_diameter * mm;
  l_mm = large_button_diameter * mm;
  noLoop();
}

void draw() {
  background(255);
  
  // option button list at top of left .
  circle(35 * mm, 35 * mm, s_mm);
  circle(68 * mm, 35 * mm, s_mm);
  circle(101 * mm, 35 * mm, s_mm);
  circle(134 * mm, 35 * mm, s_mm);

  // up down left right.
  circle(45 * mm, 107 * mm, s_mm);
  circle(78 * mm, 103 * mm, s_mm);
  circle(111 * mm, 108* mm, s_mm);
  circle(144 * mm, 141 * mm, l_mm);
  
  // attack button at  right side.
  circle(180 * mm, 81 * mm, s_mm);
  circle(210* mm, 72* mm, s_mm);
  circle(240 * mm, 73 * mm, s_mm);
  circle(270 * mm, 78 * mm, s_mm);
  circle(180 * mm, 116 * mm, s_mm);
  circle(210* mm, 105 * mm, s_mm);
  circle(240 * mm, 106 * mm, s_mm);
  circle(270 * mm, 111 * mm, s_mm);
  
  // option button at top of right.
  circle(240 * mm, 35 * mm, l_mm);

  save("blueprint.png");
}
