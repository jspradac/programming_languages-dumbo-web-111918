def reformat_languages(languages)
  hash = {}
  languages.each do |styl, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
        hash[language][:style] = [styl]
        hash[language][:style].push(styl)
    end
  end 
  hash[:javascript][:style] 
end
reformat_languages(languages)
