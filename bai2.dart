import 'dart:io';
void main(){
    print(" nhap so can kiem tra : ");
    var string = stdin.readLineSync();
    var n = int.parse(string);
    int a = 0;
    while(a*a <= n){
        if(a*a == n){
            print(" ${n} la so chinh phuong ");
            return ;
        }
        ++a;
    }
    print(" ${n} khong phai la so chinh phuong ");
}
 
