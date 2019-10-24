require "yaml"
require 'pry'

def load_library (file)

 emoticons = YAML.load_file('lib/emoticons.yml')
 emoticons_hash = {}
 emoticons.each do |key,value|
   emoticons_hash["get_meaning"] = key
   emoticons_hash["get_emoticon"] = value
 end 
 emoticons_hash
# binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end