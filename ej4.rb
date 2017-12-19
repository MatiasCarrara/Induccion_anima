# ej4.rb
module Exercise4
  def self.hola(gg, lol)
    @juan = gg
    @pedro = lol
    @pedro -= 1
    @yo = 0
    if @pedro > -1
      if @pedro > @juan.length
        puts @juan
      else
        while @juan[@yo] <= @juan[0 + @pedro]
          puts @juan[@yo]
          @yo += 1
        end
      end
    else
      puts 'nothing'
    end
  end
end
#string1 = 'a', 'b', 'c', 'd', 'e'
#string2 = 3
#Exercise4.hola(string1, string2)
