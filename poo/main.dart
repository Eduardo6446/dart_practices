import 'cat.dart';
import 'herencia.dart';

void main() {
  Cat manchita = new Cat(name: 'manchita', race: 'nose', age: 2, height: 2);
  print(manchita.name);
  
  Square cuadrado = new Square(5);
  cuadrado.hello();
  print(cuadrado.calculateArea());
  print(cuadrado.calculatePerimeter());
  
  Rectangle rectangle = new Rectangle(3, 5);
  rectangle.hello();
  print(rectangle.calculateArea());
  print(rectangle.calculatePerimeter());

}
