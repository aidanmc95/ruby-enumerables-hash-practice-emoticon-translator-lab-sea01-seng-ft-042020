# require modules here
require "yaml"

puts emots

def load_library
  emots = YAML.load_file('lib/emoticons.yml')
  sorted_emots = {}
  emots.each do |key, value|
    if sorted_emots[key] == nil
      sorted_emots[key] = {}
    end
    sorted_emots[key][:english] = value[0]
    sorted_emots[key][:japanese] = value[1]
  end
  return sorted_emots
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end