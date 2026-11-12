idade = 25
cidade = "Nova York"

if idade >= 18 && cidade == "Nova York"
  puts "Bem-vindo à festa!"
end

class Pessoa
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end

  def apresentar
    "Olá, o meu nome é #{@nome}."
  end
end

usuario = Pessoa.new("Maria")
puts usuario.apresentar

frutas = ["Maçã", "Banana", "Laranja"]

# Percorrer cada item da lista
frutas.each do |fruta|
  puts "Gosto de #{fruta}"
end

# Criar uma nova lista transformando os dados (ex: tudo em maiúsculas)
maiusculas = frutas.map { |f| f.upcase }
puts maiúsculas.inspect # ["MAÇÃ", "BANANA", "LARANJA"]

utilizador = {
  nome: "João",
  idade: 30,
  ativo: true
}

puts "Nome: #{utilizador[:nome]}"
puts "Idade: #{utilizador[:idade]}"

def calcular_desconto(preco, percentagem)
  preco - (preco * percentagem / 100.0)
end

valor_final = calcular_desconto(100, 15)
puts "Valor a pagar: #{valor_final}€" # 85.0€

# Escrever num ficheiro (cria o ficheiro se não existir)
File.write("notas.txt", "Aprender Ruby é muito produtivo!")

# Ler o conteúdo do ficheiro
conteudo = File.read("notas.txt")
puts conteudo

# ruby
numeros = [1, 2, 3, 4, 5]
resultado = numeros.select { |n| n.even? }.map { |n| n * 2 }

# python
# numeros = [1, 2, 3, 4, 5]
# resultado = [n * 2 for n in numeros if n % 2 == 0]
