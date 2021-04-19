# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Review.destroy_all
Stadium.destroy_all



users = [
    {
        name: "Mathew",
        username: "Maseo"
    },
    {
        name:"Shafee",
        username: "Shaf360"
    }

]

users.each do |user_hash|
    User.create!(user_hash)
end

stadia = [
    {
        name: "MSG - Madison Square Garden",
        image: "https://img.msg.com/wp-content/uploads/2021/02/BillyJoel_071818_1902_RT-1.jpg",
        description: "Madison Square Garden, indoor sports arena in New York City. The original Madison Square Garden (1874) was a converted railroad station at Madison Square; in 1891 a sports arena was built on the site, designed by Stanford White and dedicated chiefly to boxing. In 1925 a new Madison Square Garden was built at Eighth Avenue and 50th Street, with an arena suitable for basketball, hockey, and other sports; it was the site of several notable political gatherings, including the deadlocked Democratic National Convention of 1924. The present arena, opened in 1968 on the site of the former Pennsylvania Station, Eighth Avenue and 33rd Street, is a large complex containing a 20,000-seat arena for circuses, ice shows, and conventions, as well as for sports events; a 5,000-seat forum; an exposition rotunda; a bowling centre; a sports hall of fame; and a gallery of sports art. A renovation of the complex was completed in 1991."
    },
    {
        name: "Barclay's Center",
        image: "https://i0.wp.com/nypost.com/wp-content/uploads/sites/2/2019/06/barclays-security.jpg?quality=80&strip=all&ssl=1",
        description: "Barclays Center is home to the NBA's Brooklyn Nets and the NHL's New York Islanders, and also serves as a premier venue for concerts and other events. Located in the heart of Brooklyn with a subway stop at its front door, the area brings new life to Brooklyn."
    },
    {
        name: "TD Garden",
        image: "https://www.delawarenorth.com/~/media/delawarenorth/images/venue%20images/sportservice/td-garden_t1.jpg?h=350&la=en&w=804",
        description: "The award-winning state-of-the-art TD Garden is a year-round, 19,600-seat arena, fully equipped with three private restaurants – Harbor View, Legends and the Level 5 Bistro – 90 executive suites, 1,100 club seats, a multi-million dollar high definition video scoreboard and complete 360-degree LED technology"
    },
    {
        name: "Smoothie King",
        image: "https://assets.simpleviewinc.com/simpleview/image/fetch/c_limit,h_1200,q_75,w_1200/https://assets.simpleviewinc.com/simpleview/image/upload/crm/neworleans/1_72F6311E-227D-44FE-BBA9CAB1B7B04BD5_21eda2bb-4960-4109-8ac6a6596ec9f8ac.jpg",
        description: "The Smoothie King Center is a multi-purpose indoor arena in New Orleans, Louisiana. It is located in the city's Central Business District, adjacent to the Mercedes-Benz Superdome."
    }
]

stadia.each do |stadium_hash|
    Stadium.create!(stadium_hash)
end

reviews = [
    {
        rating: 4,
        comments: "Great experience!",
        user_id: User.first.id,
        stadium_id: Stadium.first.id
    },
    {
        rating: 5,
        comments: "Best stadium I've been too. Would visit again!",
        user_id: User.second.id,
        stadium_id: Stadium.second.id
    }
]

reviews.each do |review_hash|
    Review.create!(review_hash)
end

puts "Seeded complete"

