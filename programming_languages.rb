def reformat_languages(languages)
  hash = {}
  languages.each do |styl, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
        hash[language][:style] = [styl]
    end
  end 
  languages.each do |styl, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
      if hash[language][:style] != [styl]
        hash[language][:style] << styl
      end 
    end
  end 
  hash 
end
