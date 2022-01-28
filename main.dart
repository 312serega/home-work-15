import 'dart:io';

void main(List<String> args) {

  // printNum(10, 100);

  stdout.write('Введите сумму покупки: ');
  int sum = int.parse(stdin.readLineSync()!);
  sale(sum);

  stdout.write('Укажите ваш возвраст: ');
  int age = int.parse(stdin.readLineSync()!);
  userAge(age);


}

printNum(a,b){
  
}

sale(a) {
  var total;
  if (a == 200 || a <= 300) {
    // 3%
    total = a - (a / 100 * 3);
    print('Ваша скидка 3%, сумма без скидки $a, сумма со скидкой $total');
  } else if (a == 300 || a <= 500) {
    // 5%
    total = a - (a / 100 * 5);
    print('Ваша скидка 5%, сумма без скидки $a, сумма со скидкой $total');
  } else if (a > 500) {
    // 7%
    total = a - (a / 100 * 7);
    print('Ваша скидка 7%, сумма без скидки $a, сумма со скидкой $total');
  }
}

userAge(a){
  if (a <= 2) {
    print("Вы ребенок");
  }else if (a == 12 || a <= 18) {
    print('Вы подросток');
  }else if (a > 18 || a <= 60){
    print('Вы взрослый');
  }else if (a > 60){
    print('Вы пенсионер');
  }
}

getDays(a,b){
}