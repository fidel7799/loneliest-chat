require 'nokogiri'
require 'open-uri'
puts 'What job would you like to search for?'
query = gets.chomp

base_url = 'https://sfbay.craigslist.org'
page = Nokogiri::HTML(open("https://sfbay.craigslist.org/search/#{query}")).css('ul')
page[9].css('.result-title').each_with_index do |x, index|
  link  = base_url + x['href']
  puts "#{index + 1}. --> #{x.text} & link --> #{link}"
end
