def reformat_languages(languages)
  hash = {}
  languages.each do |styl, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
      if (hash[language].keys).include?(:style)
        hash[language][:style].push(styl)
      else 
        hash[language][:style] = [styl]
      end
    end
  end 
  hash 
end
