# frozen_string_literal: true

require 'rest-client'
url = 'http://localhost:3000/users'

puts RestClient.get(url)

puts RestClient.post(url, '')

# update_url = "http://localhost:3000/users/1"
# puts RestClient.show(update_url, '')
