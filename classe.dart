abstract class Animal {
  String cor = "";
  double peso  = 0;
    void dormir(){
      print("Dormindo...");
    }
}

class Cao extends Animal{
  @override
  void dormir(){
        print("Cão Dorimindo");
    }
  void latir(){
        print("Au Au");
    }
}

class Passaro extends Animal{
  @override
  void dormir(){
    print("Pássaro Dormindo...");
  }
  void piar(){
        print("Piu Piu");
    }
}
void main() {
  Cao cao = Cao();
  Passaro passaro = Passaro();

  cao.latir();
  passaro.piar();
}