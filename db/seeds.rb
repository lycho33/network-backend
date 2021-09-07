# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

teacher_1 = Teacher.create(
    name: Faker::Name.name, 
    title: "Professor of Music", 
    department: "Ballet", 
    email: Faker::Internet.email , 
    website_url: "studio_website.com", 
    category: "faculty")
teacher_2 = Teacher.create(
    name: Faker::Name.name, 
    title: "Professor of Music", 
    department: "Harp", 
    email: Faker::Internet.email, 
    website_url: "studio_website.com", 
    category: "faculty")
teacher_3 = Teacher.create(
    name: Faker::Name.name, 
    title: "Professor of Music", 
    department: "Historical Performance", 
    email: Faker::Internet.email, 
    website_url: "studio_website.com", 
    category: "faculty")

teacher_1.events.create(
    name: "Master Course 2021",
    date: Faker::Date.forward,
    location: Faker::Address.city,
    category: "MasterClass",
)

teacher_2.events.create(
    name: "Recital",
    date: Faker::Date.forward,
    location: Faker::Address.city,
    category: "Concert",
)
teacher_3.events.create(
    name: "2022 Music Festival",
    date: Faker::Date.forward,
    location: Faker::Address.city,
    category: "Summer Festival",
)

teacher_1.save
teacher_2.save
teacher_3.save