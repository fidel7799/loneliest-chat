require 'httparty'
require 'json'
require 'date'

response = HTTParty.get('http://api.openweathermap.org/data/2.5/weather?q=Miami+Beach,FL&appid=c38d29204353577f04f9a8b861e3c70e')
json_parse  = JSON.parse(response.body)
p "hello the date is #{DateTime.strptime(json_parse['dt'].to_s,'%s')}"
p "the temperature is #{json_parse['main']['temp']}"
p "description #{json_parse['weather'][0]['description']}"
