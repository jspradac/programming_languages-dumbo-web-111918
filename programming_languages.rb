def reformat_languages(languages)
  hash = {}
  languages.each do |style, lang_hash|
    lang_hash.each do |language, attributes|
      hash[language] = attributes
      hash[language][:style] = [style]
    end
  end 
  hash 
end

