require 'rest-client'

url = "http://localhost:3000"

puts "Insert the path:"
path = gets.strip
puts "Insert the HTTP method:"
method = gets.strip

unless method == "get"
  puts "Insert values in a hash type:"
  payload = eval("{#{gets.strip}}") # never use eval, just to simplify getting the info
else
  payload = nil
end
puts RestClient.send(method, "#{url}/#{path}", payload)