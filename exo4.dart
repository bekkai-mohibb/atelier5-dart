
class MotdepasseCourtException implements Exception {
  String message;
  MotdepasseCourtException(this.message);

  @override
  String toString() => "Erreur : $message";
}


void verifierMotdepasse(String mp) {
  if (mp.length < 6) {
    
    throw MotdepasseCourtException("Mot de passe trop court ");
  } else {
    print("Mot de passe valide ");
  }
}


void main() {
  try {
    verifierMotdepasse("12");            
    verifierMotdepasse("bkbkbkbkbkbk13242"); 
  } on MotdepasseCourtException catch (e) {
    print(e); 
  } finally {
    print("Vérification terminée.");
  }
}
