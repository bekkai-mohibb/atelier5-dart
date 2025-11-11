void verifierMotdepasse(String mp) {
  
  if (mp.length < 6) {
    throw Exception("Mot de passe trop court ");
  } else {
    print("Mot de passe valide ");
  }
}

void main() {
  try {
    verifierMotdepasse("mmm");       
    verifierMotdepasse("mmmmmm");    
  } catch (e) {
    print("Erreur détectée : $e");
  }
}
