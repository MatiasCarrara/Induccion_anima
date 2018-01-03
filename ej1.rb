# ej1.rb
module Exercise1
  def self.biggest(data)
    longest = data.first
    data.each do |var|
      if var.length > longest.length
        longest = var
      end
    end
    longest
  end
end
