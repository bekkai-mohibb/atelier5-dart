void main() {
  print("=== Exercice 1 ===");
  try {
    int resultat = 12 ~/ 0;
    print("Résultat : $resultat");
  } catch (e) {
    print("Division impossible");
  }
}

