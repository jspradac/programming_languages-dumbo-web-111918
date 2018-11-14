def reformat_languages(languages)
  hash = {}
  languages.each do |style, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
      if hash[language][:style].length 
        hash[language][:style] << style 
      else 
      hash[language][:style] = [style]
      end
    end
  end 
  hash 
end

