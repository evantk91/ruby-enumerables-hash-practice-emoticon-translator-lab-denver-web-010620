require "yaml"

def load_library(path)
  library = YAML.load_file(path)

  new_lib = {}
  new_lib['get_meaning'] = {}
  new_lib['get_emoticon'] = {}

  library.each do |meaning, emoticons|
    w_emoticon = emoticons[0]
    j_emoticon = emoticons[1]
    new_lib['get_meaning'][j_emoticon] = meaning
    new_lib['get_emoticon'][w_emoticon] = j_emoticon
  end
  
  new_lib
end

def get_japanese_emoticon
= load_library("./emoticons.yml")

end

def get_english_meaning
  # code goes here
end