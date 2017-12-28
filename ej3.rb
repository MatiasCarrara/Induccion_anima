# ej3.rb
module Exercise3
  def self.contains?(array, to_verify)
    array.each do |here|
        return true if here == to_verify
      end
        return false
  end
end
