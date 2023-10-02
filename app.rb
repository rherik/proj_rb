#!/usr/bin/ruby
class Person
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  def diga_maiusculo
    puts "#{@name}, o que você quer falar em caixa alta?"
    texto = gets
    puts "#{@name}, seu texto em maiúsculo é: #{texto.upcase}"
  end
  
end
