class Animal(nome, idade, cor)
  def initialize
    @nome=nome
    @idade=idade
    @cor=cor
  end
end

class Felino(Animal(), familia)
  def initialize
    @familia=familia
  end
end

a=Animal.new(pacoca, 2, preto)
puts(a)

b=Felino.new(corazon, 3, vermelho)
puts(b)
