class Pessoa {
  double altura = 0;
  double peso  = 0;
}

void main() {
  final Pessoa joao = Pessoa();
  Pessoa maria = Pessoa();
  
  joao.altura = 1.75;
  joao.peso = 60;

  maria.altura = 1.57;
  maria.peso = 46;

  double imcdojoao = calculaimc(joao.peso, joao.altura);
  print(imcdojoao);

  double imcdemaria = calculaimc(maria.peso, maria.altura);
  print(imcdemaria);
}

double calculaimc(double peso, double altura){
    double imc = peso / (altura*altura);
    return imc;
    }