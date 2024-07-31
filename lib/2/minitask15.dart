// Erstelle eine Funktion, die eine Liste von ganzen Zahlen entgegennimmt und die erste Zahl zurückgibt.

int? number(List<int> numbers){
  if(numbers.isNotEmpty){
    return numbers.first;
    return numbers[0];
  }else{
    return null;
  }
}