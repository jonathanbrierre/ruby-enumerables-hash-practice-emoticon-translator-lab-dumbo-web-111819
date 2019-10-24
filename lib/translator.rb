require "yaml"
require 'pry'

def load_library (file)

 emoticons = YAML.load_file('lib/emoticons.yml')
 emoticons.each do |key,value|
   emoticons["get_meaning"] = key
   emoticons["get_emoticon"] = value
 end 
 emoticons
 binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end