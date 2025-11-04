class Pessoa{
  String _name = "";
  String _weight = "";
  String _height = "";

  void setName(String name){
    _name = name;
  }
  void setWeight(String weight){
    _weight = weight;
  } 
  void setHeight(String height){
    _height = height;
  }

  String getName(){
    return _name;
  }
  String getWeight(){
    return _weight;
  }
  String getHeight(){
    return _height;
  }
  Pessoa(String name, String weight, String height){
    _name = name;
    _weight = weight;
    _height = height;
  }
  @override
  String toString() {
    return{
      "Nome": _name,
      "Peso": _weight,
      "Altura": _height
    }.toString();
  }

}