#language: pt


Funcionalidade: Criar e deletar cards no Trello 
Eu como usuário quero conseguir criar e deletar cards no Trello 

  @CriarCard
 		Cenário: Criar novo card no board do Trello 
    Dado que eu acesse a API "https://api.trello.com/1/cards?idList=5abbe4b7ddc1b351ef961414&token=6be76bdd66e46775145680e1f1b6026e34cfda236806f1b6b5b81cc9d49ebf49&key=8ce434a634e5d2e4b5f25f1dfd6c1725"
    E seja um usuário autenticado por Token e Key da API
    E insira os parâmetros necessários ("IdList", "Name", "IdBoard") via JSON
		Quando enviar o request
    Então meu card sera criado com sucesso	 
    
    
  @DeletarCard
    Cenário: Deletar um card no board do Trello 
    Dado que eu acesse a API "https://api.trello.com/1/cards/{{id}}&token=6be76bdd66e46775145680e1f1b6026e34cfda236806f1b6b5b81cc9d49ebf49&key=8ce434a634e5d2e4b5f25f1dfd6c1725"
 		E insira os parâmetros necessários ("Id")
 		Quando enviar o request
    Então meu card sera excluido com sucesso 
  


