# require modules here
require "yaml"

def load_library(filePath)
  # code goes here
  temp = YAML.load_file(filePath)
  library = {"get_emoticon" => {}, "get_meaning" => {}}
  #temp.each do |k, v| 
   # library["get_emoticon"] += v
    #library["get_meaning"] += k
  #end
  return library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end