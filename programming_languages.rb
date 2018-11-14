def reformat_languages(languages)
  hash = {}
  languages.each do |style, lang_hash|
    a = style 
    lang_hash.each do |language, attributes|
      b = language
      attributes.each do |kind, lang_type| 
        c = lang_type
        if hash[b][:style]
          hash[b][:style].push(a)
        else 
          
end
{:ruby => {:type => "interpreted", :style => [:oo]}}