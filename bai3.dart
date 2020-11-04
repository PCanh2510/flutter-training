import 'dart:io';
void main(){
  int n;
  print("Nhap so luong phan tu n = ");
  do{
    var string = stdin.readLineSync();
    var n = int.parse(string);
    if(n <= 0){
      print(" Nhap lai n = ");
    }
  }
  while(n <= 0);
  var canh = new List(n);

  for(int i = 0; i < n; i++){
    print(" nhap so thu ${i} cua mang = ");
    var str = stdin.readLineSync();
    var c = int.parse(str);
    canh.add(c);
  }
  print("mang da nhap la ${canh}");
  int tg;
  for(int i = 0; i < n - 1; i++){
    for(int j = i + 1; j < n; j++){
      if(canh[i] > canh[j])
      {
        tg = canh[i];
        canh[i] = canh[j];
        canh[j] = tg;
      }
    }
  }
  print("mang duoc sap xep ${canh}");
}