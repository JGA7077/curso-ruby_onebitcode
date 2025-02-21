require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

# pega primeira tag que corresponde
h1 = doc.at('h1')
puts "Conteúdo do H1: #{h1.content}"

# pegando último post
last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']

# pegar títulos de todos os posts
doc.search('h3 a').each do |a|
  puts a.content
  puts a['href']
  puts ''
end