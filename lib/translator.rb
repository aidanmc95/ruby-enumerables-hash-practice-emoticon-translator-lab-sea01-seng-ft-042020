# require modules here
require "yaml"

puts emots

def load_library
  emots = YAML.load_file('lib/emoticons.yml')
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end