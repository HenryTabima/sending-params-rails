require 'rest-client'
url = 'http://localhost:3000'

p RestClient.get(url)
puts RestClient.get(url + '/users')