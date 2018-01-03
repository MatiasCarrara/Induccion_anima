module Exercise5
  def self.upper_lower(text)
    var = 0
    content = ''
    while var < text.length
      if text[0 + var] == text[0 + var].upcase
          content += text[0 + var].downcase
      else
         content += text[0 + var].upcase
      end
      var += 1
    end
     content
  end
end
