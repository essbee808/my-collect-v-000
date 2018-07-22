languages = Array.new

def my_collect(collection)
  i = 0
  capital_languages = Array.new
  
  if i < collection.length
    capital_languages << yield(language)
    i += 1
  end
  updated_collection
end

my_collect(languages) do |language|
  language
end