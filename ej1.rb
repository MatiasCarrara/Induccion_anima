class Long
  attr_accessor :size
  def initialize(size)
    @size = size
  end

  def to_size
    this = @size
    if @size.respond_to?('each')
      this = @size.first
      @size.each do |var|
        var.length > this.length ? this = var : this
      end
    end
    this
  end
end
