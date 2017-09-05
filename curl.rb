require 'httparty'

url = ARGV[1]

response = HTTParty.get(url)

response.headers.each do |header|
    puts header
end

response.body.split.each do |i|
    puts i
end
