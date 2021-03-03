class Person{
  String _name;
  var _address;

  String getName(){
    return this._name;
  }

  void setName(String name){
    this._name = name;
  }

  String getAddress(){
    return this._address;
  }

  void setAddress(String address){
    this._address = address;
  }
}

// fungsi main
main(){
  var yuni = new Person();
  yuni.setName("Yuni");
  yuni.setAddress("Medan");

  print("Nama: ${yuni.getName()}");
  print("Alamat: ${yuni.getAddress()}");
}