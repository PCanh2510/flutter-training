import 'dart:io';
bool ktshh(int n){
    int s = 0;
    for(int i = 1; i <= n / 2; i++){
        if(n % i==0)
            s+=i;
    }
    if(s == n) return true; 
    return false;
}
Future<int> main()
async {
    print("nhap so can kiem tra : ");
    var string = stdin.readLineSync();
    int n = int.parse(string);
    if(ktshh(n) )
        print("${n} la so hoan hao");
    else
        print("${n} khong phai la so hoan hao");
    return 0;
}

