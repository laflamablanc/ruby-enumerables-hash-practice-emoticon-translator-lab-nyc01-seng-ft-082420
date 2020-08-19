# require modules here
require "yaml"


def load_library
  # code goes here
  emoticons = YAML.load_file('lib/emoticons.yml')
  emoticons.each_with_object do |(outer_key, emoji_hash), final_hash]
    emoji_hash.each_with_index do |emoji, idx|
      if idx % 2 == 0 
        final_hash[outer_key][:english] = emoji
      else
        final_hash[outer_key][:japanese] = emoji
      end
    end
  end
  final_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end