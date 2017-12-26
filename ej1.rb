module Exercise1
  def self.biggest(data)
    longest = data.first
    data.each do |var|
      var.length > longest.length ? longest = var : longest
    end
    longest
  end
end
