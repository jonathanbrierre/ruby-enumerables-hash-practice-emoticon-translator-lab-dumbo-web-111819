require "yaml"
require 'pry'

def load_library (file)

 emoticons = YAML.load_file('lib/emoticons.yml')
 emoticons_hash = {}
 inner_hash_m = {}
 inner_hash_e = {}
 
 emoticons.each do |key,value|
   emoticons_hash["get_meaning"] = inner_hash_m
     inner_hash_m[value[1]] = key

   emoticons_hash["get_emoticon"] = inner_hash_e
     inner_hash_e[value[0]] = value[1]
 end 
 emoticons_hash

end

def get_japanese_emoticon(yaml_file,emoticon)
  # emoticons = YAML.load_file('./lib/emoticons.yml')
  load_library(yaml_file)
end

def get_english_meaning
  # code goes here
end