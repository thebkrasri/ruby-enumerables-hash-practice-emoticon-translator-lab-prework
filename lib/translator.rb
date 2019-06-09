# require modules here
require "yaml"

def load_library(filePath)
  # code goes here
  temp = YAML.load_file(filePath)
  library = { "get_emoticon" => temp.keys, "get_meaning" => temp.values }
  return library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end