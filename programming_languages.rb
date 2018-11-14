def reformat_languages(languages)
  hash = {}
  languages.each do |styl, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
      hash[language][:style] = []
      hash[language][:style].push(styl)
    end
  end 
  hash 
end
