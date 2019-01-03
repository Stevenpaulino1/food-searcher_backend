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


   User.create(first_name: "Steven", last_name: "Paulino", city:"Bronx", state:"New York", bio:"regular degular boy from the bronx", image:"https://static1.squarespace.com/static/587698341e5b6c7bb7482c55/t/58879a42f7e0abc9d8293be6/1485285074557/stevenpPortrait?format=1000w")
   User.create(first_name: "Helen", last_name: "lo", city:"manhatten", state:"New York", bio:"regular degular boy from the bronx", image:"https://static1.squarespace.com/static/587698341e5b6c7bb7482c55/t/58879a42f7e0abc9d8293be6/1485285074557/stevenpPortrait?format=1000w")

   User.create(first_name: "kat", last_name: "Alex", city:"miami", state:"New York", bio:"regular degular boy from the bronx", image:"https://static1.squarespace.com/static/587698341e5b6c7bb7482c55/t/58879a42f7e0abc9d8293be6/1485285074557/stevenpPortrait?format=1000w")
   User.create(first_name: "gavin", last_name: "Alex", city:"miami", state:"New York", bio:"regular degular boy from the bronx", image:"https://static1.squarespace.com/static/587698341e5b6c7bb7482c55/t/58879a42f7e0abc9d8293be6/1485285074557/stevenpPortrait?format=1000w")


   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
  )
   Post.create(
    user_id:User.all.sample.id,
    title:"Food and DOg",
    headline: "lorem and stuff",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    src:"https://intheweehours.files.wordpress.com/2013/10/photo-1-1-400x400.jpg?w=625"
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
