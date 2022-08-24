void main() {
  
  //Operadores binarios. (a + b) é notação é conhecida como INFIXA, 
  //é uma notação comum em aritmética e na lógica, onde os operadores 
  //são colocados entre os operandos em que eles atuam.
  int a = 7;
  int b = 3;

  print(a + b);
  print(a / b);
  print(a * b);
  print(a % b);

  //Operadores lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro);
  print(ehFragil || ehCaro);
  print(ehFragil ^ ehCaro);//OU Exclusivo, é obrigatorio um dos dois ser true.
  print(!ehFragil);//Operador unário e notação pré-fixada (Prefix), operador vem antes do operando.
  
}