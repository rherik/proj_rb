#!/usr/bin/ruby
class Persona
  attr_accessor :nombre
  def initialize(nombre)
    @nombre = nombre
  end
  def habla_mayusculas
    puts "#{@nombre}, o que tu queres hablar en mayúsculas?"
    texto = gets
    puts "#{@nombre}, su texto en mayúsculas es: #{texto.upcase}"
  end
  
end
