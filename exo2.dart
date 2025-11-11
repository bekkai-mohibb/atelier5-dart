import 'dart:io';

void main() {
  try {
   
    stdout.write("Entrez votre age : ");
    String? saisie = stdin.readLineSync();

    
    int age = int.parse(saisie!);
    print("Votre age est : $age ans");

  } on FormatException catch (e) {
    print("Erreur : le format saisi n'est pas valide ");
  } finally {
    
    print("Fin d'opération");
  }
}
