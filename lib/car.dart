class Car {
//1.Property/attribute/field/variable = ลักษณะ
  //1.1Private property
  int? id;
  String? _name;
  
//Get method to baccess private property _name
  String? getName() {
    return _name;
  }

  //Setter method to update private property _name
    void setName(String name) {
      _name = name;
    }
}