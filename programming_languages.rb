def reformat_languages(languages)
  # your code here
  new_languages = {}
  language_all = languages[:oo].values.merge(languages[:functional].values)
  language_all.each |value|
  new_languages[value]={}
end
end
