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

 if hash[b][:style] == nil
  hash[b] = {style: [a], type: c}
else 
  hash[b][:style].push(a)
end