# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Marker.destroy_all
Dog.destroy_all
User.destroy_all
jesse = User.create(name:"Jesse")
tom = User.create(name:"Tom")
buckley = Dog.create(name: "Buckley", image_url: "https://scontent-den4-1.xx.fbcdn.net/v/t1.0-9/45788068_10156992831794548_4199652127636717568_o.jpg?_nc_cat=108&_nc_oc=AQlDEXztqDF37UZNZKIUfZEmeYAJIU7UTsubaNQidcWM9KYameHghZ-8-gVV9Lx0cY8&_nc_ht=scontent-den4-1.xx&oh=77cffe0fe91cb746f66d298a01453421&oe=5DA77CCD", user_id: 1)
first = Marker.create(latitude: 39.739235, longitude:-104.990250, image_url:"https://www.petmd.com/sites/default/files/petmd-peeing-positions.jpg", dog_id: 1)
second = Marker.create(latitude: 39.769633, longitude:-104.973492, image_url:"https://www.petmd.com/sites/default/files/petmd-peeing-positions.jpg", dog_id: 1)
