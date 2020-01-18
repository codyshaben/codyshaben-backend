# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Repository.destroy_all
Blog.destroy_all

Repository.create(user_id: 1, title: "LineFinder Backend", description: "Node Express backend connecting to an REI api to find backcountry ski trails.", technology: "Node JS with Express", link: "https://github.com/codyshaben/backcountry-back-end")

Repository.create(user_id: 1, title: "LineFinder Frontend", description: "LineFinder helps you discover new ski terrain in the state of Colorado. Search backcountry ski lines by either filtered results, or on google Maps. You're able to get helpful information from each trail that will help you determine if it's a good trail for your skill level. Select and add trails to your favorites list so you can get directions and look at what you're getting yourself into.", technology: "Javascript", link: "https://github.com/codyshaben/backcountry-front-end")

Repository.create(user_id: 1, title: "Wildlife Tracker App", description:"Welcome to Wildlife Tracker! This app allows you to login and keep track of different wildlife you may run into in Colorado. Add the different animals you have seen and mark the location of where you saw them. Enjoy the images, descirptions, endangergement status, and information about approachability for each animal.", technology:"Rails API with Vanilla JavaScript", link: "https://github.com/codyshaben/wildlife-tracker")

Repository.create(user_id: 1, title: "noteCaddy Backend", description: "noteCaddy is an app for avid golfers. First time playing a new course? Wouldn't it be nice to know whats around the green on the blind tee shot? noteCaddy allows you to take notes on specific holes at specific golf courses so you can track places you've played and save detailed notes.", technology: "Rails API", link:"https://github.com/codyshaben/noteCaddy-backend")

Repository.create(user_id: 1, title: "noteCaddy Frontend", description: "noteCaddy is an app for avid golfers. First time playing a new course? Wouldn't it be nice to know whats around the green on the blind tee shot? noteCaddy allows you to take notes on specific holes at specific golf courses so you can track places you've played and save detailed notes.", technology: "JavaScript", link:"https://github.com/codyshaben/noteCaddy-backend")

Repository.create(user_id: 1, title: "Fantasy Football War Room ", description: "Sign in and create your own account to be able to build your fantasy football draft board! The War Room allows you to pick and name your own teams, and then add players to fill out your teams! Not an informed fantasy football player, no worries! We have a statistics page and top performer section so you can see the top players from last year. ", technology: "Ruby on Rails Monolith", link: "https://github.com/codyshaben/fantasy_football_draft_app")

Blog.create(user_id: 1, title: "The Magnificent Seven.. Rails Routes", description: "Making a fun connection between the 60's Western Film Magnificent Seven and the restful rails routes.", link: "https://medium.com/@codyshaben/the-magnificent-seven-rails-routes-a90297323194")

Blog.create(user_id: 1, title: "Object Oriented Principles and Lean Manufacturing?", description: "Connecting my past life in manufacturing with some basic principles of Object Oriented programming.", link: "https://medium.com/@codyshaben/object-oriented-principles-and-lean-manufacturing-b2c98dcc96ee")

Blog.create(user_id: 1, title: "The power of FormData", description: "Make your life easier by using FormData to work with sending and recieving data from a form", link: "https://medium.com/@codyshaben/the-power-of-formdata-b2c98dcc96ee")

