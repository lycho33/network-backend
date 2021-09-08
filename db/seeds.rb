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
    image: "https://thumbs.dreamstime.com/b/young-woman-avatar-cartoon-character-profile-picture-young-brunette-woman-profile-picture-avatar-cartoon-character-vector-149657293.jpg",
    website_url: "studio_website.com", 
    category: "faculty",
    city: "Bloomington",
    state: "Indiana",
    country: "USA")
teacher_2 = Teacher.create(
    name: Faker::Name.name, 
    title: "Professor of Music", 
    department: "Harp", 
    email: Faker::Internet.email, 
    image: "https://cdn.xxl.thumbs.canstockphoto.com/young-man-avatar-cartoon-character-profile-picture-young-man-wearing-a-blue-t-shirt-avatar-cartoon-illustration_csp70134228.jpg",
    website_url: "studio_website.com", 
    category: "faculty",
    city: "Bloomington",
    state: "Indiana",
    country: "USA")
teacher_3 = Teacher.create(
    name: Faker::Name.name, 
    title: "Professor of Music", 
    department: "Historical Performance", 
    email: Faker::Internet.email, 
    image: "https://www.leadgenfinder.com/wp-content/uploads/2020/11/pic2.jpg",
    website_url: "studio_website.com", 
    category: "faculty",
    city: "Bloomington",
    state: "Indiana",
    country: "USA")

teacher_1.events.create(
    name: "Master Course 2021",
    date: Faker::Date.forward,
    city: "New York City",
    state: "New York",
    country: "USA",
    category: "MasterClass"
)

teacher_2.events.create(
    name: "Recital",
    date: Faker::Date.forward,
    city: "Los Angeles",
    state: "California",
    country: "USA",
    category: "Concert"
)
teacher_3.events.create(
    name: "2022 Music Festival",
    date: Faker::Date.forward,
    city: "Dallas",
    state: "Texas",
    country: "USA",
    category: "Summer Festival"
)

teacher_1.save
teacher_2.save
teacher_3.save