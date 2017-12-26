# ej3.rb
module Exercise3
  def self.contains?(array, to_verify)
    array.each do |here|
      @var = to_verify if to_verify == here
    end
    if @var == to_verify
      true
    else
      false
    end
  end
end
