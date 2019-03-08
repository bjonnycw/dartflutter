import 'dart:async';

void main() {
  
  List convidados = ["Daniel", "João", "Paulo", "Marcos"];
  
  final StreamController controller = StreamController();
  
  final StreamSubscription subscription = controller.stream.where(
  	(data){
      return convidados.contains(data);
    	// filtrando os dados
    }
  ).listen((data){
    print(data);
  });
    
  controller.sink.add("Daniel");
  controller.sink.add("Letícia");
  controller.sink.add("Leo");
  controller.sink.add("Paulo");
  
  
  controller.close();
  
}
