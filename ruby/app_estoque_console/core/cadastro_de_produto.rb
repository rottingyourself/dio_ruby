def cadastro_produto(produtos)
  mensagem("Iniciando cadastro de produto ...", true , true , 1.5)
  mensagem("Digite o nome do produto: ...", false , false)
    nome = gets.chomp
    limpar_tela

  mensagem("Digite a descrição do produto (#{verde(nome)}): ", false , false)
    descricao = gets.chomp
    limpar_tela
  
  mensagem_azul("Digite o preço do produto (#{verde(nome)}): ", false , false)
    preco = gets.to_f 
    limpar_tela

  mensagem_azul("Digite a quantidade em estoque do produto (#{verde(nome)}): ", false , false)
    quantidade = gets.to_i
    limpar_tela

end