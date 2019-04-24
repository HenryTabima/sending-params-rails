require 'rest-client'
url = 'http://localhost:3000'

p RestClient.get(url)
p RestClient.get(url + '/users')
p RestClient.get(url + '/users/1')
p RestClient.get(url + '/users/new')
p RestClient.get(url + '/users/1/edit')


p RestClient.post(url+'/users', "")