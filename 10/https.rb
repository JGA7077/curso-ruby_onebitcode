require 'net/http'

# url para buscar e a porta padrão para SSL
https = Net::HTTP.new('reqres.in', 443)
# para fazer chamadas https
https.use_ssl = true

response = https.get('/api/users')
# status code
puts response.code
# status message
puts response.message
# body (json)
puts response.body
