module Exercise5
  def self.letras(alpha)
    @alpha = alpha
    @var = 0
    @here = 0
    while @var <= @alpha.length
      if @alpha[0 + @here] == @alpha[0 + @here].upcase
        puts @alpha[0 + @here].downcase
      else
        puts @alpha[0 + @here].upcase
      end
      @var += 1
      @here += 1
    end
  end
end
Exercise5.letras("mAtIAs")
