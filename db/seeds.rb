# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

teacher_1 = Teacher.create(
    name: "Lynda Robinson", 
    title: "Professor of Music", 
    department: "Ballet", 
    email: "lrobinson@gmail.com", 
    image: "https://i.insider.com/5faeaa124652d400197443a9?width=1136&format=jpeg",
    website_url: "studio_website.com", 
    category: "faculty",
    city: "Bloomington",
    state: "Indiana",
    country: "USA")
teacher_2 = Teacher.create(
    name: "Rob Jackson", 
    title: "Professor of Music", 
    department: "Harp", 
    email: "rJackson@gmail.com", 
    image: "https://image.shutterstock.com/mosaic_250/2780032/1714666150/stock-photo-head-shot-portrait-close-up-smiling-confident-businessman-wearing-glasses-looking-at-camera-1714666150.jpg",
    website_url: "studio_website.com", 
    category: "faculty",
    city: "Bloomington",
    state: "Indiana",
    country: "USA")
teacher_3 = Teacher.create(
    name: "Kate Free", 
    title: "Professor of Music", 
    department: "Historical Performance", 
    email: "kFree@gmail.com", 
    image: "https://us.123rf.com/450wm/fizkes/fizkes2010/fizkes201001384/157765614-profile-picture-of-smiling-indian-female-isolated-on-grey-studio-background-show-optimism-and-positi.jpg?ver=6",
    website_url: "studio_website.com", 
    category: "faculty",
    city: "Bloomington",
    state: "Indiana",
    country: "USA")

################events##################
teacher_1.events.create(
    name: "Master Course 2021",
    date: Faker::Date.forward,
    city: "New York",
    state: "New York",
    country: "USA",
    category: "MasterClass"
)
teacher_1.events.create(
    name: "2022 Summer Festival",
    date: Faker::Date.forward,
    city: "Nashville",
    state: "Tennessee",
    country: "USA",
    category: "Summer Festival"
)

teacher_2.events.create(
    name: "Recital",
    date: Faker::Date.forward,
    city: "Los Angeles",
    state: "California",
    country: "USA",
    category: "Concert"
)
teacher_2.events.create(
    name: "Recital",
    date: Faker::Date.forward,
    city: "Dallas",
    state: "Texas",
    country: "USA",
    category: "Concert"
)
teacher_2.events.create(
    name: "Recital",
    date: Faker::Date.forward,
    city: "Los Angeles",
    state: "California",
    country: "USA",
    category: "Concert"
)
teacher_2.events.create(
    name: "MasterClass",
    date: Faker::Date.forward,
    city: "Chicago",
    state: "Illinois",
    country: "USA",
    category: "MasterClass"
)

teacher_3.events.create(
    name: "2022 Music Festival",
    date: Faker::Date.forward,
    city: "Dallas",
    state: "Texas",
    country: "USA",
    category: "Summer Festival"
)
teacher_3.events.create(
    name: "Chamber",
    date: Faker::Date.forward,
    city: "Bloomington",
    state: "Indiana",
    country: "USA",
    category: "Concert"
)

teacher_3.events.create(
    name: "Master Class",
    date: Faker::Date.forward,
    city: "San Diego",
    state: "California",
    country: "USA",
    category: "MasterClass"
)

teacher_1.save
teacher_2.save
teacher_3.save