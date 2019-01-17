# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Post.destroy_all
UserPost.destroy_all


   User.create(first_name: "Steven", last_name: "Paulino", city:"Bronx", state:"New York", bio:"Regular degular boy from the Bronx. Graduated from City College",socialprofile:"https://www.linkedin.com/in/stevenpaulino/", photoimage:"https://static1.squarespace.com/static/587698341e5b6c7bb7482c55/t/58879a42f7e0abc9d8293be6/1485285074557/stevenpPortrait?format=1000w")
   User.create(first_name: "Helen", last_name: "Liutongco ", city:"New York", state:"New York", bio:"I am a budding web developer and recent NYC transplant. Currently teaching at Flatiron School's Dumbo Heights campus. Javascript is cool.",socialprofile:"https://www.linkedin.com/in/liutongcoh/", photoimage:"https://avatars2.githubusercontent.com/u/32890150?s=400&v=4")

   User.create(first_name: "Jane", last_name: "Costa", city:"miami", state:"New York", bio:"Over many years, I followed a passion for learning foreign languages, and it eventually led me to try computer languages. I quickly realized that being immersed in software was exactly where I wanted to be, so I went through two coding bootcamps to become fluent in the latest technologies. I learned Ruby on Rails at Le Wagon and Javascript in the NERD stack at Grace Hopper/Fullstack Academy. Currently, I am an instructor at Flatiron School, helping other students change their lives through code. My passions include backend, fullstack, and JavaScript.",socialprofile:"https://medium.com/@yberdysh", photoimage:"https://miro.medium.com/fit/c/240/240/0*EtOSsYIQ1Fm95dS-.")
   User.create(first_name: "Tyler", last_name: "Soo Hoo", city:"Miami", state:"New York", bio:"Web developer with 5 years of experience and a background in IT and marketing. Graduate with a BA in computer science and a graduate of the flatiron school full stack web development program. ⠀",socialprofile:"https://www.linkedin.com/in/tyler-soo-hoo-937328125/", photoimage:"https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-1/c1.0.958.958a/48414933_10218834154583771_8570821897338486784_n.jpg?_nc_cat=106&_nc_ht=scontent-lga3-1.xx&oh=c0bfcd4a91f7631bb9acf782df0f5bbb&oe=5C96A8C3")


  #  Post.create(
  #   user_id:User.all.sample.id,
  #   title:"Food and DOg",
  #   headline: "lorem and stuff",
  #   body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
  #   src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  # )

   Post.create(
    user_id:User.all.sample.id,
    title:"Access Labs",
    headline: "Welcome to the Flatiron Science Fair!",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://flatiron-v3-production.imgix.net/Flatiron-School-67.jpg"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Upstate Gateaway",
    headline: "so freeing, almost out of here",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://images.unsplash.com/photo-1534413298607-48ba59e8a06d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Great Wall",
    headline: "So Many Miles of Wall",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://images.unsplash.com/photo-1508804185872-d7badad00f7d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"
  )


    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)
    UserPost.create(user_id:User.all.sample.id, post_id: Post.all.sample.id)


  # posts.each { |post|
  #   new_post = Post.create(post)
  #   UserPost.create(post: new_post, user: user)
  # }
