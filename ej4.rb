module Exercise4
  def self.take(alphs, beta)
    @alpha = alphs
    @beta = beta -= 1
    @var = 0
    if @beta > -1
      if @beta > @alpha.length
        puts @alpha
      else
        while @var <= @beta
          puts @alpha[@var]
          @var += 1
        end
      end
    else
      puts 'nothing'
    end
  end
end
