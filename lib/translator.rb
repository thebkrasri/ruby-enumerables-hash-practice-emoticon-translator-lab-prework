# require modules here
require "yaml"

def load_library(filePath)
  # code goes here
  library = YAML.load_file(filePath)
  p library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end