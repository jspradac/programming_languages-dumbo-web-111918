def reformat_languages(languages)
  hash = {}
  languages.each do |styl, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
      if hash[language][:style] == nil 
        hash[language][:style] = [styl]
      else 
        hash[language][:style].push(styl) 
      end
    end
  end 
  hash 
end

