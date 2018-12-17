# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = [
    { user_id: 1,
      title: "Placeholder",
      headline: "LIT",
      body: "Tumblr chartreuse tbh vinyl iPhone. Chillwave church-key paleo quinoa post-ironic blog readymade VHS, enamel pin edison bulb austin blue bottle. Aesthetic enamel pin copper mug, raw denim crucifix YOLO hexagon la croix fingerstache tumblr taiyaki ramps drinking vinegar banjo umami. Portland quinoa shoreditch kombucha artisan 3 wolf moon marfa pop-up kogi jean shorts blog actually farm-to-table. Glossier fam meggings venmo, DIY VHS biodiesel poutine everyday carry cloud bread raclette taxidermy skateboard man bun. Wolf banh mi meggings truffaut hashtag polaroid locavore chillwave street art distillery cloud bread."
    },
    { user_id: 1,
      title: "Text Post!",
      headline: "LIT1",
      body: "Jianbing echo park beard, locavore enamel pin photo booth leggings gluten-free vinyl lomo occupy poke af bushwick knausgaard. Wayfarers helvetica chambray slow-carb authentic edison bulb. Biodiesel cloud bread cronut viral ramps seitan, venmo put a bird on it twee beard. Vegan lo-fi 8-bit intelligentsia authentic echo park tilde meggings roof party yr. Craft beer meh man bun, sriracha master cleanse hot chicken authentic you probably haven't heard of them freegan fingerstache bushwick bespoke post-ironic adaptogen single-origin coffee."
    },
    { user_id: 1,
      title: "Another Image",
      headline: "yerr",
      body: "Bitters af leggings, small batch palo santo typewriter ethical flexitarian photo booth lyft VHS bespoke listicle."}
  ]

  user = User.create(first_name: "Steven", last_name: "Paulino", city:"Bronx", state:"New York", bio:"regular degular boy from the bronx")

  # posts.each { |post|
  #   new_post = Post.create(post)
  #   UserPost.create(post: new_post, user: user)
  # }
