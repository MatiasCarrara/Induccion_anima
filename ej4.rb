module Exercise4
  def self.select(array, select_num)
    if select_num > -1
      if select_num > array.length
        return  array
      else
        return array[0, select_num]
      end
    end
  end
end
