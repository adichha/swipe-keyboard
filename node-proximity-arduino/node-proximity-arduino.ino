char serialData;


void setup() {
  Serial.begin(9600);
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT); 
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);    
}

int node_buzz(int motor_number){
  
 int pin_number = 0;
  
 switch(motor_number) {
   case 1:
      pin_number = 9;
      break;
   case 2 :
      pin_number = 10;
      break;
   case 3 :
      pin_number = 8;
      break;
   case 4 :
      pin_number = 11;
      break;
   case 5 :
      pin_number = 5;
      break;
   case 6 :
      pin_number = 6;
      break;
   case 7 :
      pin_number = 7;
      break;
   case 8 :
      pin_number = 4;
      break;
   case 9 :
      pin_number = 2;
      break;
   case 10 :
      pin_number = 3;
      break;
    } 

    return pin_number;
  }


unsigned long distance(int x, int y, int pin_x, int pin_y){
  
  unsigned long x0 = (x - pin_x)*(x - pin_x);
  unsigned long y0 = (y - pin_y)*(y - pin_y);

  unsigned long d =(x0 + y0);
  return d; 
}

void loop() {

char recv[4] = {0};
if(Serial.available()>=5){
  for(int i = 0; i < 5; i ++) {
    char c = Serial.read();
    if(c == 0) {
      break; 
    }
    recv[i] = c;
  }
} else {
  return;
}

if(recv[0] == 0 || recv[1] == 0 || recv[2] == 0 || recv[3] == 0)
  return;

int x = (recv[0] - 1) + (recv[1] - 1) * 127;
int y = (recv[2] - 1) + (recv[3] - 1) * 127;

//
//int x = 1150; //input for motion x coordinate
//int y = 600; // input for motion y coordinate


unsigned long dist[10];
int nodes[10] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

for(int i = 0; i< 9; i++){
for(int j = 0; j< 9; j++){
    dist[0] = distance(x,y,243,93);
    dist[1] = distance(x,y,503,93);
    dist[2] = distance(x,y,794,93);
                unsigned long temp = dist[j];
                dist[j] = dist[j + 1];
                dist[j + 1] = temp;

                int n_temp = nodes[j];
                nodes[j] = nodes[j+1];
                nodes[j+1] = nodes[j];
         }
     }
  }

  int node1= node_buzz(nodes[0]+1);
  int node2= node_buzz(nodes[1]+1);
  int node3= node_buzz(nodes[2]+1);  
  
  digitalWrite(node1, HIGH);
  digitalWrite(node2, HIGH);
  digitalWrite(node3, HIGH);
  
  delay(1000);
  
  digitalWrite(node1, LOW);
  digitalWrite(node2, LOW);
  digitalWrite(node3, LOW);
  
  delay(1000);
}
