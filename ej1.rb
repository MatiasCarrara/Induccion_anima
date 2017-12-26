module Exercise1
  def self.biggest(data)
    @data = data
    longest = @data.first
    @data.each do |var|
      var.length > longest.length ? longest = var : longest
    end
  puts longest
  end
end
Exercise1.biggest(%w[Matias Valentina])
