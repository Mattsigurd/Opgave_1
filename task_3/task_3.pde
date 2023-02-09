// 4.A
for(int i = 0; i < 21; i = i + 1){
  println(i);
}

// 4.B
for(int i = 0; i < 21; i = i + 1){
  if(i % 2 == 0){
    println(i);
  }
}
//Alternativ:
for(int i = 0; i < 21; i = i + 2){
  println(i);
}
//4.C
for(int start = 10; start >= 0; start = start - 1){
  println(start);
  if(start == 0){
    println("Take Off!");
  }
}

//4.D 
int i = 0;
while(i < 21){
  if(i % 2 == 0){
    println(i);
  }
  i = i + 1;
}

int start = 11;
while(start > 0){
  start = start - 1;
  println(start);
  if(start == 0){
    println("Take Off!");
  }
}
