# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
db = YAML.load_file(file_path)
h = {}
h["get_meaning"] = db.each do |k, v|
  h_inner = {}
  h_inner[db[v][1]] = db[k]

end
  

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end