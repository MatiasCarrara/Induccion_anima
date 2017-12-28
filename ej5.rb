module Exercise5
  def self.upper_lower(text)
    alpha = 0
    beta = 0
    content = ''
    while alpha < text.length
      if text[0 + beta] == text[0 + beta].upcase
          content += text[0 + beta].downcase
      else
         content += text[0 + beta].upcase
      end
      alpha += 1
      beta += 1
    end
    return content
  end
end
