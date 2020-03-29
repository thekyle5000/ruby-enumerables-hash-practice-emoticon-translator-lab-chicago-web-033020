# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
db = YAML.load_file(file_path)
the_hash = {}

meaning_hash = {}

db.each do |k, v|

meaning_hash[db[k][1]] = k

end

the_hash["get_meaning"] = meaning_hash

end

  
  
  

# h = {}
# h["get_meaning"] = db.each do |k, v|
#   h_inner = {}
#   h_inner[db[v][1]] = db[k]
#   binding.pry
# end
# h["get_emoitcon"] = db.each do |key, value|

# end

# end
  

# end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end