module Exercise5
  def self.upper_lower(text)
    @var = 0
    @here = 0
    content = ''
    while @var < text.length
      if text[0 + @here] == text[0 + @here].upcase
          content += text[0 + @here].downcase
      else
         content += text[0 + @here].upcase
      end
      @var += 1
      @here += 1
    end
    return content
  end
end
