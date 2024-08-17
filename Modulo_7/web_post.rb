#POST - Salvar informações na WEB

require 'net/http'
req = Net::HTTP::Post.new("/api/user")

req.set_form_data({nome:'José', job:'Dev'})

response = Net::HTTP.start('regres.in, use_ssl: true') do |http|
  http.request(req)
end
puts response.code
puts response.message
puts response.body