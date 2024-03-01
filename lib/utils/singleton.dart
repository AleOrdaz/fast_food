class Singleton {
  static Singleton? _instance; //Crea la instancia para usar singleton

  Singleton._internal() { //Si ya existe una instancia nos la devuelve
    _instance = this;
  }

  //Verifica si singleton es null/vacio, si es así crea una nueva instancia
  //si no devuelve la que ya existe
  factory Singleton() => _instance ?? Singleton._internal();

  String user = '';
  String pass = '';

  int variablesEntera = 0;
  double variable = 0.0;
  String dato = "";

  var productoSeleccianado;

  List listTitle = [];
  List products = [];

  void limpiarVariables() {
    user = '';
    pass = '';
  }

  void iniciar() {
    listTitle.add('1#Comida');
    listTitle.add('2#Bebidas');
    listTitle.add('3#Snacks');
    listTitle.add('4#Complementos');

    products.add('0#nombre#categoria#precio#nombre.png');
    products.add('1#Homburgesa#Snacks#200#nombre.png#descripcion');
    products.add('2#nombre#categoria#precio#nombre.png');
    products.add('3#nombre#categoria#precio#nombre.png');
    products.add('4#nombre#categoria#precio#nombre.png');
    products.add('id#nombre#categoria#precio#nombre.png');
    products.add('id#nombre#categoria#precio#nombre.png');
    products.add('id#nombre#categoria#precio#nombre.png');
    products.add('id#nombre#categoria#precio#nombre.png');
  }
}