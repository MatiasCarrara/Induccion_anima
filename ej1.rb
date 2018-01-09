# ej1.rb
module Exercise1
  def self.biggest(data)
    longest = data.first
    data.each do |var|
      longest = var if var.length > longest.length
    end
    longest
  end
end
