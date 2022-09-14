//listas 

void main(List<String> arguments){

  var produtos =<String>['cenoura', 'batata', 'melao'];
  print(produtos);
//fpr usando lenght( sem saber a qnt de listas)
  for (var i= 0 , i < produtos.lenght ; i ++){
    print("Indice : $i => $(produtos[i]")
  }
// adicionar elementos numa lista
// .add 

print(produtos);
produtos.add9('Brocolis');
print(produtos);


//insert (index, valor) adiciona na posicao especifica 

print(produtos); 
produtos.insert(2, 'Pera');
print(produtos);

//forma 2 
produtos=[];// zerando a lista 
print(produtos);
produtos.addAll(['repolho', 'mandioca', 'alface']);
print(produtos);

//forma 3
produtos.insertAll(2, ['cebola', 'alho', "salsinha"]);
print(produtos);

//remocao de elemeentos , pelo valor 
produto.remove('alho');
print(produtos);

//pelo indice 
produtos.removeAt(1);//mandioca
print(produtos);

//o ultimo 
produtos.removeLast();
print(produtos);

//por intervalo
produtos.removeRange(1 , 3 );
print(produtos);

//remocao por lambda(funcao anonima)
var nomes=['ana', 'lucia', 'edson', 'pedro' ,'luiz', 'tina'];
nomes.removeWhere((String nome)=> nome == 'ana');
print(nomes);
}