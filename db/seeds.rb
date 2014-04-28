# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!(title: 'Programin Ruby 1.9 & 2.0', description:%{<p> Ruby is the fastes growing and most exciting synamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox. </p>}, image_url: 'ruby.jpg', price: 49.95)
Product.create!(title: 'CoffeeScript', description:%{<p>CoffeeScript is JavaScript done right. It provides all of JavaScripts funtionality wrapped in a cleaner, more succiint syntax. In the first book on this exciting new language, coofeescropt guru trebor bumham shows yout how yo hold onnto all the power and flexibility of JavaScript while writings cleaners, cleaner and safer code.</p>}, image_url:"coffeescript.jpg",price:36.0)
