/*
*função que retorna o valor da soma dos valores
*divisíveis por 3 e 5 parando no número inserido no
*parâmetro da função
*/
void sumDivisible (int aNumber) {//função que retorna soma dos divisores
  var a = 0;
  if (aNumber <= 0) {
    print('Seu número é menor ou igual a 0, insira um número maior que 0');
  }else{
    for (var i = 1; i < aNumber; i++) {
      if(i%3==0 || i%5==0){
        a += i;
      }
  }
  return print(a);
  }
}
void main(){
  sumDivisible(10);//incrementar o valor na função
}