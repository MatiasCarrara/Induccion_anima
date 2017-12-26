module Exercise4
  def self.take(alpha, beta)
    beta -= 1
    @var = 0
    if beta > -1
      if beta > alpha.length
         alpha
      else
        while @var <= beta
           alpha[@var]
          @var += 1
        end
      end
    else
       'nothing'
    end
  end
end
