module Exercise4
  def self.take(alpha, beta)
    beta -= 1
    @var = 0
    here = ''
    if beta > -1
      if beta > alpha.length
        return  alpha
      else
        while @var <= beta
          here += alpha[@var]
          @var += 1
        end
      end
      return here
    end
  end
end
