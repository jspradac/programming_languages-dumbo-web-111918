def reformat_languages(languages)
  hash = {}
  languages.each do |style, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
      if hash[language][:style] == nil 
        hash[language][:style] = [style]
      else 
        hash[language][:style].push(style) 
      end
    end
  end 
  hash 
end

