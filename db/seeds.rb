# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

User.create!([{
  firstname: "Vanessa",
  email:"assenav66@gmail.com",
  city:"Hamsterdam",
  image_url: "http://res.cloudinary.com/dmagtxb3l/image/upload/v1489851312/kermit_axyj1f.jpg"
},
{
  firstname: "Jessica",
  email:"jessicamaryleach.@gmail.com",
  city:"Amsterdam", image_url: "http://res.cloudinary.com/dmagtxb3l/image/upload/v1489851326/Muppets-Piggy_taliog.jpg"
},
{
  firstname: "Giulio",
  email:"",
  city:"",
  image_url: "http://res.cloudinary.com/dmagtxb3l/image/upload/v1489851327/Fozzie_bear_real_zep0no.png"

},
{
  firstname: "Melanie",
  email:"",
  city:"",
  image_url: "http://res.cloudinary.com/dmagtxb3l/image/upload/v1489851326/gonzo_real_yhgwpa.jpg"
},
{
  firstname: "Melanie", email:"", city:"", image_url: "http://res.cloudinary.com/dmagtxb3l/image/upload/v1489851326/gonzo_real_yhgwpa.jpg"
},
{
  firstname: "Muppet", email:"", city:"", image_url: "http://res.cloudinary.com/dmagtxb3l/image/upload/v1489851326/beaker_ql2xw1.jpg"
}])

users_count = User.all.length
puts "There are #{users_count} users"
