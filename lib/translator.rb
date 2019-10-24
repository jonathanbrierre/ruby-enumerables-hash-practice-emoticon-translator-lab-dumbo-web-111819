require "yaml"
require 'pry'

def load_library (file)

 emoticons = YAML.load_file('lib/emoticons.yml')
 emoticons_hash = {}
 inner_hash_m = {}
 inner_hash_e = {}
 
 emoticons.each do |key,jalue|
   
   emoticons_hash["get_meaning"] = inner_hash_m
  # value.each do |(element1, element2)|
      
      inner_hash_m[jalue[1]] = key
    binding.pry
   end
   
   emoticons_hash["get_emoticon"] = inner_hash_e
 end 
 emoticons_hash
#binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end