void main() {
  var a = 0;
  var b = 1;
  var c = 0;
  String nombre = 'Pedro';
  print('Nombre: $nombre');
  for (int i = 0; i < 10; i++) {
    c=a+b;
    print(c);
    b=a;
    a=c;    
  }
  var res = sumar(5,7);
  print('Suma: $res');
  print('Resultado: ' + sumar(2,5).toString());
}

int sumar(int a,int b){
  var cont = 0;
  for(int i=1;i<=(a+b);i++){
    if((a+b)%i == 0)
      cont++;
  }
  if(cont>2)
    print('No es primo');
   else
     print('Es primo');
  return (a+b);
}