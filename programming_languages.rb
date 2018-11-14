def reformat_languages(languages)
  hash = {}
  languages.each do |styl, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
        hash[language][:style] = [styl]
    end
  end 
  languages.each do |styl, lang_hash|
    a = styl
    lang_hash.each do |language, attributes|
      hash[language] = attributes
      if hash[language][:style] != [a]
        hash[language][:style] << a
      end 
    end
  end 
  hash 
end
