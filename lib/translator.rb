require "yaml"



def load_library(file_path)
  emoticons_file = YAML.load_file(file_path)
  new_hash = {"get_meaning": {},"get_emoticon": {}}
  emoticons_file.each do |meaning, emoticons|
    new_hash["get_meaning"][emoticons[1]]
  
  
end

def get_japanese_emoticon(path_file, emoticon)
  # code goes here
end

def get_english_meaning(path_file, emoticon)
  # code goes here
end