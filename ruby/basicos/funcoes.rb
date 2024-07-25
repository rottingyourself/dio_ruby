def funcao_sem_parametro
   puts "Olá estou em uma função"
end

funcao_sem_parametro

def funcao_com_parametro (nome)
  puts "Você passou o nome #{nome} na função"
end

funcao_com_parametro ("Adriel")

def funcao_com_parametros (nome, idade)
  puts "Você passou o nome #{nome} com a idade #{idade} na função"
end

funcao_com_parametros ("Roger"), 13

def funcao_com_parametro_e_valor_padrao (nome ="Joel")
  puts "Você passou o nome #{nome} na função com nome padrão Joel"
end

funcao_com_parametro_e_valor_padrao
funcao_com_parametro_e_valor_padrao ("Sheila")


def funcao_com_parametro_array (array =[])
  puts "Função com array - "+ array.inspect
end

funcao_com_parametro_array
funcao_com_parametro_array([1,2,3])
funcao_com_parametro_array([4,5,6])


def funcao_com_parametro_hash (hash = {})
  puts "Função com hash - "+ hash.inspect
end

funcao_com_parametro_hash
funcao_com_parametro_hash({nome: "teste"})
funcao_com_parametro_hash({nome: "teste", idade: 23})
