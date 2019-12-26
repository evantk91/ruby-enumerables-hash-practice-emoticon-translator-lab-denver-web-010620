require "yaml"

def load_library(path)
  library = YAML.load_file(path)
  
  new_lib = {}
  new_lib['get_meaning'] = {}
  new_lib['get_emoticon'] = {}
  
  new_lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end