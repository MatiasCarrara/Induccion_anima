# ej3.rb
module Exercise3
  def self.contains?(array, to_verify)
    array.each do |var|
      return true if var == to_verify
    end
    false
  end
end
