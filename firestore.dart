import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async{
  Firestore.instance.collection("mensagens").document().collection("arqmidia").document().setData("foto")
  // ao deixar document em branco, é gerado um nome único aleatório

  DocumentSnapshot snapshot = await Firestore.instance.collection("usuarios").document("Dhciolfi").get();
  // get retorna um futuro - lê apenas uma vez

  print(snapshot.data);
  print(snapshot.documentID); // nome do documento
  
  QuerySnapshot snapshotq = await Firestore.instance.collection("usuarios").getDocuments();
  // pega todos os documentos

  for(DocumentSnapshot doc in snapshotq.documents){
    print(doc.data);
  }


  Firestore.instance.collection("mensagens").snapshots().listen((snapshot){
    // sempre que houver alterações em minha coleção, será chamado esse listen!
    for(DocumentSnapshot doc in snapshot.documents){
      print(doc.data);
    }
  });


  runApp(MyApp());


}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


