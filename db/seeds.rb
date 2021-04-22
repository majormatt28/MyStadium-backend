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
        username: "Maseo",
        favoritestadium: "MSG"
    },
    {
        name:"Shafee",
        username: "Shaf360",
        favoritestadium: "Toyota Center"
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
    },
    {
        name: "State Farm Arena",
        image: "https://content.presspage.com/uploads/1441/1920_statefarmarenabrow.jpg?10000",
        description: "State Farm Arena (formerly Philips Arena) is a multi-purpose indoor arena located in Atlanta, Georgia. The arena serves as the home venue for the National Basketball Association (NBA)'s Atlanta Hawks."
    },
    {
        name: "Spectrum Center",
        image: "https://www.wect.com/resizer/3V-6UEvRoJ-fXVbLTE9SMcfshMQ=/1200x0/cloudfront-us-east-1.images.arcpublishing.com/raycom/B2U6JXDJ3VBEPJD26N47HDVB3Q.png",
        description: "Spectrum Center is an indoor arena located in Uptown Charlotte, North Carolina. It is owned by the city of Charlotte and operated by its main tenant, the NBA's Charlotte Hornets. The arena seats 19,077 for NBA games but can be expanded to 20,200 for college basketball games."
    },
    {
        name: "United Center",
        image: "https://www.unitedcenter.com/assets/1/7/unitedcenter3.png",
        description: "With a capacity of nearly 21,000, the United Center is the largest arena by capacity in the National Basketball Association, and largest arena by capacity in the United States in the National Hockey League. Opened in 1994, the United Center replaced the Chicago Stadium, its now demolished predecessor."
    },
    {
        name: "Rocket Mortgage Fieldhouse",
        image: "https://www.rocketmortgagefieldhouse.com/assets/img/191026-hero-shot-1600x600-a86facbc6b.jpg",
        description: "Rocket Mortgage FieldHouse (formerly Quicken Loans Arena) is a multi-purpose arena in downtown Cleveland, Ohio. ... Rocket Mortgage FieldHouse seats 19,432 people in its basketball configuration and up to 18,926 for ice hockey."
    },
    {
        name: "American Airlines Center",
        image: "https://visitdallas-sv.imgix.net/c_fit,w_800,h_600/crm/dallas/AAC1_00c413cc-b050-48c3-83143c9df378c04b.jpg?w=800&h=600&fit=fill&crop=edges,faces&q=75&fm=pjpg&dpr=3&auto=compress,format,redeye&trim=auto",
        description: "American Airlines Center is the premier sports and entertainment venue. Located on 12-acres, north of the historic West End, it is the most technologically advanced sports arena in the country. It is home of the Dallas Mavericks basketball team and the Dallas Stars hockey team."
    },
    {
        name: "Pepsi Center",
        image: "https://assets.simpleviewinc.com/simpleview/image/fetch/q_75/https://assets.simpleviewinc.com/simpleview/image/upload/crm/denver/Pepsi-Center-2014-CREDIT-Garrett-W.-Ellwood_7C56605E-87F4-4771-A403D0F1A74DF820_84ea4ef1-6d47-4663-b97d542d6f0a2a08.jpg",
        description: "The famous multi-purpose arena is Denver's most favorite convert venue and home to several of the nation's professional sports teams. The 5-level building holds more than 200 events and welcomes millions of avid sports and concert fans each year."
    },
    {
        name: "Little Caesars Arena",
        image: "https://www.giffelswebster.com/wp-content/uploads/2018/09/little-caesars.jpg",
        description: "The eight-story arena is built as a bowl, with its floor 40 feet (12 m) below street level with seating capacities of 19,515 for ice hockey and 20,332 for basketball. The bowl also features a gondola seating level suspended above the stands."
    },
    {
        name: "Chase Center",
        image: "https://www.mortenson.com/-/media/project/mortenson/site/images/projects/chase-center/banner-image.jpg",
        description: "Chase Center is an award-winning sports and entertainment arena in San Francisco's Mission Bay neighborhood. A 10,000 square foot store with the largest selection of Warriors apparel, located on the plaza at Thrive City."
    },
    {
        name: "Toyota Center",
        image: "https://www.houstonsports.org/wp-content/uploads/2020/02/New-Toyota-.jpg",
        description: "Toyota Center is an indoor arena located in downtown Houston, Texas. It is named after the Japanese automobile manufacturer Toyota. The arena is home to the Houston Rockets of the National Basketball Association, and it was once the home of the Houston Aeros of the American Hockey League."
    },
    {
        name: "Bankers Life Fieldhouse",
        image: "https://d1dzqwexhp5ztx.cloudfront.net/imageRepo/4/0/63/29/393/INDDT_3110391845_9824834465_P.jpg",
        description: "Bankers Life Fieldhouse is an indoor arena located in Downtown Indianapolis, Indiana, United States. It opened in November 1999 to replace Market Square Arena. The arena is the home of the Indiana Pacers of the National Basketball Association and the Indiana Fever of the Women's National Basketball Association."
    },
    {
        name: "Staples Center",
        image: "https://cdn.abcotvs.com/dip/images/10476824_040221-espn-staples-center.jpg?w=1600",
        description: "STAPLES Center is a world-class sports and entertainment venue, located at the spectacular L.A. LIVE complex in Downtown LA. Construction of STAPLES Center broke ground on March 26, 1998, and the arena opened on October 17, 1999 with a concert by Bruce Springsteen & The E Street Band."
    },
    {
        name: "FedEx Forum",
        image: "https://flintco.com/wp-content/uploads/2019/07/heroMEM-FedExForum-Exterior-3web-1200x630.jpg",
        description: "FedExForum is a multi-purpose arena located in downtown Memphis, Tennessee. It is the home of the Memphis Grizzlies of the NBA and the NCAA Division I men's basketball program of the University of Memphis, both of whom previously played home games at Pyramid Arena."
    },
    {
        name: "American Airlines Arena",
        image: "https://img.bizbash.com/files/base/bizbash/bzb/image/2019/02/9d659b456e19616a1d99808579f45f08.png?ar=16%3A9&auto=format&crop=focalpoint&fit=crop&fp-x=0.5&fp-y=0.5&w=1140",
        description: "The American Airlines Arena is a sports and entertainment multi-purpose arena located in Miami, Florida, along Biscayne Bay. It was constructed beginning in 1998 as a replacement for the Miami Arena and designed by the architecture firms Arquitectonica and 360 Architecture."
    },
    {
        name: "Fiserv Forum",
        image: "https://www.visitmilwaukee.org/remote.jpg.ashx?mode=crop&width=1920&height=1080&scale=both&urlb64=aHR0cDovL2Fzc2V0cy5zaW1wbGV2aWV3aW5jLmNvbS9zaW1wbGV2aWV3L2ltYWdlL3VwbG9hZC9jX2ZpdCx3XzE5MjAsaF8xMDgwL2NybS9taWx3YXVrZWUvVk1fRmlzZXJ2XzMwLWE0YTA0NGE4NTA1NmEzNl9hNGEwNDZjNi01MDU2LWEzNmYtMjNiYzIxNmFhZDRjNTA2NC5qcGc&hmac=cL1p_zxO3SE",
        description: "Fiserv Forum (/faɪˈsərv ˈfɒrəm/) is a multi-purpose arena located in downtown Milwaukee, Wisconsin. It is the home of the Milwaukee Bucks of the National Basketball Association (NBA) and the Marquette Golden Eagles men's basketball team of Marquette University."
    },
    {
        name: "Target Center",
        image: "https://upload.wikimedia.org/wikipedia/commons/a/a7/TargetCenter.jpg",
        description: "The Target Center is a multi-purpose arena located in Minneapolis, Minnesota, United States. It hosts major family shows, concerts, sporting events, graduations and private events. Target Corporation is the original and current naming rights partner of the arena."
    },
    {
        name: "Chesapeake Energy Arena",
        image: "https://www.chesapeakearena.com/assets/img/Building-Pic-Web-1320x600-2-39439229df-e741649e8f.jpg",
        description: "Chesapeake Energy Arena, originally known as the Ford Center from 2002 to 2010 and Oklahoma City Arena until 2011, is an arena located in Downtown Oklahoma City, Oklahoma, United States. It opened in 2002 and since 2008 has served as the home venue for the National Basketball Association (NBA)'s Oklahoma City Thunder."
    },
    {
        name: "Amway Center",
        image: "https://www.amwaycenter.com/assets/img/BTExterior-Amway-Center-1.1-c51e9f0c4e.jpg",
        description: "Amway Center is an indoor arena located in Downtown Orlando. The arena is home to the Orlando Magic of the NBA, the Orlando Solar Bears of the ECHL, and the Orlando Predators of the National Arena League. Amway Center hosted the 2012 NBA All-Star Game and the 2015 ECHL All-Star Game."
    },
    {
        name: "Wells Fargo Center",
        image: "https://stadiumjourney.com/wp-content/uploads/2019/03/night-time-exterior.jpg",
        description: "The Wells Fargo Center is a multi-purpose arena located in Philadelphia. It serves as the home of the Philadelphia Flyers of the National Hockey League (NHL), the Philadelphia 76ers of the National Basketball Association (NBA), and the Philadelphia Wings of the National Lacrosse League (NLL)."
    },
    {
        name: "Talking Stick Resort Arena",
        image: "https://upload.wikimedia.org/wikipedia/commons/9/91/Talking_Stick_Resort_Arena.JPG",
        description: "Talking Stick Resort Arena is a state-of-the-art complex in downtown Phoenix that's home to the Phoenix Suns, Phoenix Mercury, Arizona Rattlers and many concerts and live events. We're proud to be the current naming-rights sponsor of the venue, which was formerly known as the US Airways Center."
    },
    {
        name: "Moda Center",
        image: "https://stadiumjourney.com/wp-content/uploads/2020/01/Exterior-of-Moda-Center.jpg",
        description: "Moda Center, formerly known as the Rose Garden, is the primary indoor sports arena in Portland, Oregon, United States. It is used for basketball, ice hockey, rodeos, circuses, conventions, ice shows, concerts, and dramatic productions. The arena has a capacity of 19,393 spectators when configured for basketball."
    },
    {
        name: "Golden 1 Center",
        image: "https://www.golden1center.com/assets/img/IMG_6664-8a16984e98.jpg",
        description: "Golden 1 Center is an indoor arena, located in downtown Sacramento, California, United States. ... The arena, which replaced Sleep Train Arena as the home of the Sacramento Kings of the National Basketball Association, hosts concerts, conventions and other sporting and entertainment events."
    },
    {
        name: "AT&T Center",
        image: "https://304ljw4amcep3ali496xph6b-wpengine.netdna-ssl.com/wp-content/uploads/2019/05/ATT-center-SF-20160330_DIG_2708_MAS-1900-1600x1069.jpg",
        description: "The AT&T Center is a multi-purpose indoor arena on the east side of San Antonio, Texas, United States. ... The arena seats 18,418 for basketball, 16,151 for ice hockey, and 19,000 for concerts or gatherings, and contains 2,018 club seats, 50 luxury suites and 32 bathrooms."
    },
    {
        name: "Scotiabank Arena",
        image: "https://www.retailbankerinternational.com/wp-content/uploads/sites/2/2018/07/scotiabank.jpg",
        description: "Scotiabank Arena is Canada's premier sports and entertainment venue and home to the NHL's Toronto Maple Leafs, NBA's Toronto Raptors and the NLL's Toronto Rock. Owned and operated by MLSE, Scotiabank Arena opened its doors in February 1999 as Air Canada Centre (February 1999 to June 2018)."
    },
    {
        name: "Vivint Smart Home Arena",
        image: "https://www.payintech.com/wp-content/uploads/2020/03/Vivint-Smart-Home-Arena.jpg",
        description: "Vivint Arena – Home of the NBA Jazz; also hosts major touring concerts, rodeos, ice shows, family shows, circuses, motor sports, hockey and large conventions."
    },
    {
        name: "Capital One Arena",
        image: "https://blog.ticketmaster.com/wp-content/uploads/1521820404005_capitalonearenapromoimages-tab-1-1024x473.jpg",
        description: "Capital One Arena is a 20,000-seat multi-purpose sports and entertainment venue, owned and operated by Monumental Sports & Entertainment, in the Penn Quarter neighborhood of Chinatown in downtown Washington, D.C. The arena is home to the NBA's Washington Wizards, the NHL's Washington Capitals, the WNBA's Washington Mystics, the AFL's Washington Valor and the NCAA's Georgetown Hoyas men's basketball team."
    },


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

