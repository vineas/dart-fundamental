void main(){
    greeting("Alvin");
    var hasil = tambah(10, 20);
    print(hasil);    
}

void greeting(String name){
    print("Hello $name");
}

int tambah (int a, int b){
    return a + b;
}

/*
    void digunakan untuk fungsi yang tidak mengembalikan nilai apapun. 
    Fungsi greet menggunakan void karena hanya mencetak pesan 
    ke konsol dan tidak ada nilai yang perlu dikembalikan.

*/

/*
    int digunakan untuk fungsi yang mengembalikan nilai bertipe integer. 
    Fungsi tambah mengembalikan hasil penjumlahan a dan b, yang merupakan bilangan bulat, 
    sehingga tipe kembalian yang tepat adalah int.
*/