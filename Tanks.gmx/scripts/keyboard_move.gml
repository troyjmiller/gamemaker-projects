/// Step 


friction = 1;


up = keyboard_check(up_key);
down = keyboard_check(down_key);
left = keyboard_check(left_key);
right = keyboard_check(right_key);
shoot = keyboard_check_pressed(shoot_key);

if ( up ) {
  
  direction = 90;
  }

  if ( down ) {
  
  direction = 270;
  }
  if ( left ) {
  
  direction = 180;
  }
  if ( right ) {
  
  direction = 0;
  }
  
if ( up && right ) {
  
  direction = 45;
}
if ( up && left ) {
  
  direction = 135;
  }
if ( down && right ) {
  
  direction = 315;
  }
if ( down && left ) {
  
  direction = 225;
  }
  
  
  
  
if ( up || down || left || right ) {
  speed = 5;
  }
  
if ( shoot ) {
  shell = instance_create(x,y,Obj_TankShell1);
  shell.speed = 10;
  shell.direction = direction;
  shell.image_angle = direction;
}



image_angle = direction;


