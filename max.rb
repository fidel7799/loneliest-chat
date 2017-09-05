require 'httparty'
require 'json'
require 'nokogiri'

HTTParty.class

JSON.class

Nokogiri.class

line = '=' * 79

github_profile_url = 'https://api.github.com/users/dm-wyncode'

response = HTTParty.get(github_profile_url)

HTTParty::Response.class

p response
