# require modules here
require "yaml"


def load_library(hash)
  new_emojis = hash.each_with_object({}) do |(outer_key, emoji_array), final_hash|
    emoji_array.each_with_index do |emoji, idx|
        if !final_hash[outer_key]
            final_hash[outer_key] = {}
        end
        
        if idx % 2 == 0 
        final_hash[outer_key][:english] = emoji
        else
        final_hash[outer_key][:japanese] = emoji
        end
    
    end
  end
  puts new_emojis
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end