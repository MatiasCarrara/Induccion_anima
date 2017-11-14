# ej1.rb
class Long
  attr_accessor :folk
  def initialize(folk)
    @folk = folk
  end

  def tell
    return 'Hi' unless @folk.respond_to?('length')
    this = @folk
    if @folk.respond_to?('each')
      this = @folk[0]
      @folk.each do |var|
        var.length > this.length ? this = var : this
      end
    end
    this.to_s
  end
end
