# ej3.rb
module Exercise4
  def self.select(array, select_num)
    return unless select_num > -1
    if select_num >= array.length
      array
    else
      array[0, select_num]
    end
  end
end
