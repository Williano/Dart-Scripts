void main(List<String> args) {

  fibonacci();

}

void fibonacci(){

  List<int> listOfNumbers = [0,1];

  while(listOfNumbers.length < 20)
  {

    int firstPrevious = listOfNumbers[listOfNumbers.length - 1];
    int secondPrevious = listOfNumbers[listOfNumbers.length - 2];

    listOfNumbers.add(firstPrevious + secondPrevious);
  }


  for(int number in listOfNumbers){
    print(number);
  }
}