# require modules here
require "yaml"


def load_library
  # code goes here
  emoticons = YAML.load_file('lib/emoticons.yml')
  emoticons.each_with_object do |(outer_key, value_hash), final_hash]
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end