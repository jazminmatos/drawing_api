# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create([
    {username: "Samantha", id: 1},
    {username: "Danny", id: 2},
    {username: "Benjamin", id: 3}

])

Drawing.create([
    {id: 1, image: , user_id: 1}
    {id: 2, image: , user_id: 1}
    {id: 3, image: , user_id: 2}
    {id: 4, image: , user_id: 2}
    {id: 5, image: , user_id: 3}
    {id: 6, image: , user_id: 3}
    {id: 7, image: , user_id: 3}
])