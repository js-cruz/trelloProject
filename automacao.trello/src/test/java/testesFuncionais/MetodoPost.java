package testesFuncionais;

import io.restassured.RestAssured;
import io.restassured.specification.RequestSpecification;

public class MetodoPost {

	public static void testCriarCardTrello() {
		

		
		@Dado("que eu acesse a API {string}")
		public void acessarAPI (String string) {}

		@Dado("seja um usuário autenticado por Token e Key da API")
		public void seja_um_usuário_autenticado_por_token_e_key_da_api() {
			RequestSpecification request = RestAssured.given().auth()
					
					
		}

		@Dado("insira os parâmetros necessários \\({string}, {string}, {string}) via JSON")
		public void insira_os_parâmetros_necessários_via_json(String string, String string2, String string3) {
		    
		}

		@Quando("enviar o request")
		public void enviar_o_request() {
		    
		}

		@Então("meu card sera criado com sucesso")
		public void meu_card_sera_criado_com_sucesso() {
		    
		}
		
	}	
	

}
