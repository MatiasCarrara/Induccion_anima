# ej3.rb
module Ejercicio3
  def self.alternativo(hola, lol)
    @hola = hola
    @raul = lol
    @hola.each do |here|
      @chau = @raul if @raul == here
    end
    if @chau == @raul
      puts true
    else
      puts false
    end
  end
end
# string1 = 'a','b','c'
# string2 = 'o'
# Ejercicio3.alternativo(string1,string2)
