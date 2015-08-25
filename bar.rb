require "open-uri" 
require "json"
require "pry"

puts "Entrer un code bar"
bar_code = gets.chomp

puts bar_code
url = "http://fr.openfoodfacts.org/api/v0/produit/#{bar_code}.json"

puts url

json = open(url).read
data = JSON.parse(json) 

puts data["product"]["product_name"]
