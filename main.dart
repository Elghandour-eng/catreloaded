import 'dart:io';

void main() {
  var weightofwatermelon;
  print('Enter the weight of watermelon');
  weightofwatermelon =int.parse(stdin.readLineSync());

  if(weightofwatermelon >= 1 && weightofwatermelon <= 100 )
  {
    if(weightofwatermelon.isEven)
    {
      print('yse');
    }
    else
    {
      print('NO');
    }
  }else
  {
    print('Invalid number');
  }

}