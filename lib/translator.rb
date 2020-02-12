require "yaml"
emoticon_file = YAML.load_file('./lib/emoticons.yml')


def load_library(emoticon_file)
    emoticons = emoticon_file
    emoticon_final = {'get_meaning'  => {},
                  'get_emoticon' => {} }

  emoticons.each do |meaning, value|  # meaning= "surprised"   # value= [":o", "o_O"]  <-(e,j)
    english = value[0]
    japanese = value[1]
    emoticon_final['get_meaning'][japanese] = meaning
    emoticon_final['get_emoticon'][english] = japanese
  end
  emoticon_lib
end

def get_japanese_emoticon(path_file, emoticon)
  # code goes here
end

def get_english_meaning(path_file, emoticon)
  # code goes here
end