#seed some posts
Post.create(title: "Dan is a unicorn", content: "Dan has a shiny new Unicorn sticker")
Post.create(title: "Whts the password for the mens room", content: "Shhh! the mens bathroom has no password")
Post.create(title: "Roomie drama", content: "My roomate smells, who want's to move in with me?")

#seed some categories
Category.create(name: "Shout Outs")
Category.create(name: "DBC - Passwords")
Category.create(name: "Shout-Outs")

#seed some cohorts
Cohort.create(name: "D-flies-2014")
Cohort.create(name: "G-Hopps-2014")
Cohort.create(name: "N-Hawks-2014")

#seed some posttags
Posttag.create(post_id:1, tag_id:1 )
Posttag.create(post_id:2, tag_id:2 )
Posttag.create(post_id:3, tag_id:3 )

#seed some tags
Tag.create(text: "unicorns")
Tag.create(text: "gotta poop")
Tag.create(text: "Bed Fellows")