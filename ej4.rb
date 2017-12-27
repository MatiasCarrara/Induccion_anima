module Exercise4
  def self.hola(alpha, beta)
    if beta > -1
      if beta > alpha.length
        return  alpha
      else
        return alpha[0, beta]
      end
    end
  end
end
