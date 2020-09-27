#language: pt
@regressivo
Funcionalidade: Cadastrar cliente
Como um cliente da loja online
Quero cadastrar uma conta
Para efetuar compras

@cadastro_exemplos
#Quando tem tabela de exemplos fica como Esquema do Cenário
Esquema do Cenário: Cadastrar cliente com dados válidos
Dado que acesso a página de login/cadastro
E solicito um novo cadastro para o email <email>
E preencho os campos do formulário com <gender>, <first_name>, <last_name>, <password>, <day>, <month>, <year>, <newsletter>, <address>, <city>, <zipcode>, <state>, <phone>, <address_name> 
Quando confirmo o cadastro
Então devo ser direcionado à página de minha conta
Exemplos:
| email                     | gender | first_name | last_name | password   | day  | month   | year   | newsletter | address     | city            | zipcode | state      | phone         | address_name   |
| 'paula_ruby_now@guts.com' | 'masc' | 'Paula'    | 'Silva'   | '12345678' | '10' | 'March' | '1980' | 'no'       | 'Rua A, 54' | 'São Leopoldo'  | '70690' | 'Illinois' | 5551999999999 | 'Casa'         |
| 'joao_ruby_now@guts.com'  | 'fem'  | 'João'     | 'Santos'  | '89101112' | '15' | 'April' | '1990' | 'yes'      | 'Rua B, 56' | 'Novo Hamburgo' | '80765' | 'Nebraska' | 5551988888888 | 'Trabalho'     |