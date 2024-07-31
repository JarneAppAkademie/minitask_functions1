// Erstelle eine Funktion, die eine Liste von ganzen Zahlen und einen Index entgegennimmt
// und dann das Element an der Stelle des indexes zurückgibt.
// Überlege auch worauf man hierbei achten muss um Fehler zu vermeiden
int? indexList(List<int> numbers,int a){
  if(a >= 0 && a < numbers.length && numbers.isNotEmpty){
    return numbers[a];
  }else{
    return null;
  }
  /*
  for(int i = 0; i < numbers.length; i++){
    if(i == a ){
      return numbers[i];
    }else{
      print("falscher index");
    }

  }
  return null;
  */

  
}

void main(List<String> args) {
  print(indexList([1,2,3,4], 3));
}