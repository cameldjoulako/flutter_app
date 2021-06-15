void main() {
  
//   les variables
//   int age = 15;
  
//   double moy = 12.8;
    
//   bool isAdmin = false;
  
//   String nom = "Camel";
  
//   String penom = 'Leonce';
  
  //String message = "je m'appelle " + nom + " "+ penom + " j'ai " + age.toString();
  
 // interpolation
 // String message = "J'ai $age ans";
 // print(message);
  
  
// interpolation
//   String message = "J'aurai ${age +20 } ans dans 20 ans";
//   print(message);
  
//Les listes

//une liste est une collection. et une collection doit permettre de contenir un ensemble délements ordonnées ou non
  
// Liste dynamique  
// List evenNumbers = [2, 4, 6, 0 , 8, 0];
  
// List oddNumbers = [1, 3, 5, 7, 13];
//   print(evenNumbers[2]);
  
  //liste avec type
  
//   List <int> evenNumbers = [2, 4, 6, 0 , 8, 0];
//   print(evenNumbers[5]);
  
// //   ajouter un élement a notre liste
//   evenNumbers.add(12);
//   print(evenNumbers[6]);
  
//   int taille = evenNumbers.length;
// //   longueur de la liste:
//   print("liste de :  ${taille} élement(s)");
  
//   Spread operator (...)
//   il va nous permettre de créer des listes contenant d'autre liste
  
//   var numberList  = [...evenNumbers, ...evenNumbers, 14, 17]; 
  
//   print(numberList);
  
//   Les boucles et conditions
  
//   var user;
  
//  user = "camel";
  
//   if (user != null) {
    
//     print("Salut $user");
    
//   } else {
    
//     print("Salut visiteur");
        
//   }
  
//   print("Salut ${user ?? 'Visiteur'}");
  
//  if(user=='camel') {
//    print('Access Admin');
//  }

  //La boucle for
//   for (var i = 0; i<5; i+2) {
//     print("$i");
//   }
  
// List <String> users = ["Camel", "Léonce", "Djoulako"];
  
//   for(var user in users) {
//     print(user);
//   }
  
 //La boucle tantque
//   int start = 0;
  
//   while(start < 10) {
//     print(start);
//     start++;
//   }
    
  //les fonctions
//   int addition(int a, int b) {
//     return a+b;
//   }
    
//   var val = addition(578541896541986, 8544589);
//   print("$val");
  
  //Arrow function: fonction sur une ligne
  
//   addition(int a, int b) => a+b;
  
//   int val = addition(9, 1);
  
//   print("$val");
    
//  //les parametres nomées
//    addition({int a, int b}) => a+b;
  
//    int val = addition(a:9, b:1);
  //on peut changer l'ordre et cela ne va pas déranger
  
  //le fait d'utiliser les parametres nomé nous permetra d'utiliser la notion de valeur par défaut.
  
//   addition({int a=1, int b = 99}) => a+b;
  
  
//      int val = addition(a:1);
//      print("$val");
  
  //Fonction avec parametre de position
  
//   add(int a, int b, [int c]) {
//     if (c == null)
//       c= 0;
//     }
//     return a+b+c;
//   }

// int val = add(99, 101);
// print("$val"); 
  

  
  

}

//   Les classes

class Person {
  var name;
  
  Person(var name) {
    this.name = name;

    
  }
}
