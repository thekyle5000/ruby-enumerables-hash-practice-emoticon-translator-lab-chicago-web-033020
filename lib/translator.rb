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

emoticon_hash = {}
db.each do |key, value|
  emoticon_hash[db[key][0]] = db[key][1]
end
the_hash["get_emoticon"] = emoticon_hash
the_hash
end


def get_japanese_emoticon(file_path, emoticon)
  my_db = load_library(file_path)
  my_db["get_emoticon"].each do |k, v|
  if k == emoticon
    je = v
  end
  end
  v
end

def get_english_meaning
  # code goes here
end