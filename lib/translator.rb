require "yaml"

path_file = YAML.load_file('./lib/emoticons.yml')

def load_library(path_file)
  new_hash = {"get_meaning": {},
              "get_emoticon": {}
  }
  pp path_file
  
end

def get_japanese_emoticon(path_file, emoticon)
  # code goes here
end

def get_english_meaning(path_file, emoticon)
  # code goes here
end