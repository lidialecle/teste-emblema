puts "Olá, Lídia!"

# 1. Definir uma função (método) para mostrar as tarefas
def listar_tarefas(lista)
  puts "\n--- A Tua Lista de Tarefas ---"
  if lista.empty?
    puts "Ainda não tens tarefas."
  else
    # 2. Ciclo (each_with_index) para percorrer a lista
    lista.each_with_index do |tarefa, indice|
      puts "#{indice + 1}. #{tarefa}"
    end
  end
  puts "------------------------------\n"
end

# 3. Criar uma lista (Array) vazia
tarefas = []

puts "Bem-vindo ao teu gestor de tarefas em Ruby!"

# 4. Ciclo principal do programa
loop do
  puts "\nEscolhe uma opção:"
  puts "1 - Adicionar tarefa"
  puts "2 - Ver tarefas"
  puts "3 - Sair"
  print "> "
  
  # Ler o que o utilizador escreve e remover a quebra de linha (.chomp)
  opcao = gets.chomp

  # 5. Estrutura condicional (case)
  case opcao
  when "1"
    print "Escreve a nova tarefa: "
    nova_tarefa = gets.chomp
    tarefas << nova_tarefa # O operador << adiciona um item à lista
    puts "Tarefa adicionada!"
  when "2"
    listar_tarefas(tarefas)
  when "3"
    puts "Até à próxima!"
    break # Termina o ciclo loop
  else
    puts "Opção inválida. Tenta novamente."
  end
end