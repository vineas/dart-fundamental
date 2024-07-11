main(){
    int a = 10;
    int b = 5;

    //operator aritmatika
    print("Operator Aritmatika");
    print(a + b);
    print(a - b);
    print(a * b);
    print(a / b);
    print(a % b);

    //operator logika
    print("Operator Logika");
    bool isTrue = true;
    bool isFalse = false;
    print('isTrue && isFalse = ${isTrue && isFalse}');
    print('isTrue || isFalse = ${isTrue || isFalse}');
    print('!isTrue = ${!isTrue}');
}