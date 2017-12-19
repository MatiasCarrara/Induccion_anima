# ej3.rb
module Exercise3
  def self.alternativo(alpha, beta)
    @alpha = alpha
    @beta = beta
    @alpha.each do |here|
      @chau = @beta if @beta == here
    end
    if @chau == @beta
      puts true
    else
      puts false
    end
  end
end
