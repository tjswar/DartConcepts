void main() {
  //string to integer
  var one = int.parse('1');
  assert(one == 1);
  one+=10;
  print(one);
}




void main(){
  //integer to string
  var one = 1.toString();
  one+='Teja';
  print(one);
}



void main(){
  //decimal to string
  var one = 3.1234.toString();
  var oneD = 3.1234.toStringAsFixed(2); //2 here gives number of decimals
  assert(oneD=='3.12');
  one+='Teja';
  oneD+='Teja';
  print(one);
  print(oneD);
}
