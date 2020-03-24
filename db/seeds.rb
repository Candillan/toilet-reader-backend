# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Post.destroy_all
Category.destroy_all
Interest.destroy_all

user1 = User.create(username: "Calvin123", handle: "Calvin")
cat1 = Category.create(name: "WOTD")
cat2 = Category.create(name: "Quote")
cat3 = Category.create(name: "Factoid")
cat4 = Category.create(name: "News")
interest1 = Interest.create(user: user1, category: cat1)
interest2 = Interest.create(user: user1, category: cat2)
interest3 = Interest.create(user: user1, category: cat3)

Post.create(title: "Acquiescence", content: "This is an example WOTD post.", category: cat1)
Post.create(title: "Did you know?", content: "This is an example Factoid post.", category: cat3)
Post.create(title: "Nelson Mandela", content: "This is an example Quote post.", category: cat2)
Post.create(title: "Breaking News!", content: "This is an example News post.", category: cat4)
Post.create(title: "Inconspicuous", content: "This is an example WOTD post again.", category: cat1)
Post.create(title: "Acquiescence", content: "This is an example WOTD post.", category: cat1)
Post.create(title: "Did you know?", content: "This is an example Factoid post.", category: cat3)
Post.create(title: "Nelson Mandela", content: "This is an example Quote post.", category: cat2)
Post.create(title: "Breaking News!", content: "This is an example News post.", category: cat4)
Post.create(title: "Inconspicuous", content: "This is an example WOTD post again.", category: cat1)
Post.create(title: "Acquiescence", content: "This is an example WOTD post.", category: cat1)
Post.create(title: "Did you know?", content: "This is an example Factoid post.", category: cat3)
Post.create(title: "Nelson Mandela", content: "This is an example Quote post.", category: cat2)
Post.create(title: "Breaking News!", content: "This is an example News post.", category: cat4)
Post.create(title: "Inconspicuous", content: "This is an example WOTD post again.", category: cat1)
Post.create(title: "Acquiescence", content: "This is an example WOTD post.", category: cat1)
Post.create(title: "Did you know?", content: "This is an example Factoid post.", category: cat3)
Post.create(title: "Nelson Mandela", content: "This is an example Quote post.", category: cat2)
Post.create(title: "Breaking News!", content: "This is an example News post.", category: cat4)
Post.create(title: "Inconspicuous", content: "This is an example WOTD post again.", category: cat1)
Post.create(title: "Acquiescence", content: "This is an example WOTD post.", category: cat1)
Post.create(title: "Did you know?", content: "This is an example Factoid post.", category: cat3)
Post.create(title: "Nelson Mandela", content: "This is an example Quote post.", category: cat2)
Post.create(title: "Breaking News!", content: "This is an example News post.", category: cat4)
Post.create(title: "Inconspicuous", content: "This is an example WOTD post again.", category: cat1)
