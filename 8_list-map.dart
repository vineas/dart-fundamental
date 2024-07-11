void main () {
    //List
    List<String> fruits = ["Apple", "Orange", "Mango"];
    fruits.add("Banana"); // Menambah "Banana" ke dalam List
    fruits.remove("Orange"); // Menghapus "Orange" dari List
    print('Fruits: $fruits');


    //Map
    Map<String, String> capitals = {
        'Indonesia': 'Jakarta',
        'USA': 'Washington',
        'Japan' : 'Tokyo'
    };
    capitals['France'] = 'Paris'; // Menambah pasangan kunci-nilai baru
    capitals.remove('Japan'); // Menghapus pasangan kunci-nilai dengan kunci 'Japan'
    print('Capitals: $capitals');
    print(capitals['Indonesia']);
    print('Capital of Indonesia is: ${capitals['Indonesia']}'); //Jika digabung dengan string, kalo tidak seperti ini eror
}