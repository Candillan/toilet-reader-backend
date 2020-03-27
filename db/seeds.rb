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
PostView.destroy_all
Comment.destroy_all

user1 = User.create(username: "Calvin123", handle: "Calvin")
user2 = User.create(username: "Timmy", handle: "XxTimmyxX")

cat1 = Category.create(name: "WOTD")
cat2 = Category.create(name: "Quote")
cat3 = Category.create(name: "Factoid")
cat4 = Category.create(name: "News")

interest1 = Interest.create(user: user1, category: cat1)
interest2 = Interest.create(user: user1, category: cat2)
interest3 = Interest.create(user: user1, category: cat3)


post1 = Post.create(title: "Acquiescence", content: "Noun -- The reluctant acceptance of something without protest.", category: cat1)
post2 = Post.create(title: "Is there really a funny bone?", content: "Your funny bone isn't actually a bone at all. Running down the inside part of your elbow is a nerve called the ulnar nerve. The ulnar nerve lets your brain know about feelings in your fourth and fifth fingers. It's also one of the nerves that controls some movement of your hand.", category: cat3)
post3 = Post.create(title: "Eleanor Roosevelt", content: "With the new day comes new strength and new thoughts.", category: cat2)
post4 = Post.create(title: "London Patient, Cured of HIV, Reveals Identity", content: "Adam Castillejo endured a decade of grueling treatments and moments of despair to become only the second person to be cured of H.I.V. Now, he says, 'I want to be an ambassador of hope.' (NY Times)", category: cat4)
post5 = Post.create(title: "Inconspicuous", content: "Adjective -- Not clearly visible or attracting attention; not conspicuous.", category: cat1)
post6 = Post.create(title: "Platitudinous", content: "Adjective -- (of a remark or statement) Used too often to be interesting or thoughtful; hackneyed.", category: cat1)
post7 = Post.create(title: "Do cashew nuts come from a fruit?", content: "The top end of the cashew apple is attached to the stem that comes off the tree. The bottom end of the cashew apple attaches to the cashew nut, which is encased in a shell. In botanical terms, the cashew apple is an accessory fruit that grows on the cashew seed (which is the nut).", category: cat3)
post8 = Post.create(title: "Aristotle", content: "Quality is not an act, it is a habit.", category: cat2)
post9 = Post.create(title: "Canadian scientists make COVID-19 research breakthrough, isolating virus", content: "A group of Canadian scientists has successfully isolated and grown copies of the novel coronavirus responsible for the COVID-19 pandemic, paving the way for a potential vaccine. Researchers say isolating the virus will help develop treatments, vaccines and tests for the virus and allow them to conduct long-term research to understand the biology of COVID-19. (CTV News)", category: cat4)
post10 = Post.create(title: "Verity", content: "Noun -- A true principle or belief, especially one of fundamental importance.", category: cat1)
post11 = Post.create(title: "Omniscience", content: "Noun -- The state of knowing everything.", category: cat1)
post12 = Post.create(title: "Why do people say cheese when taking a picture?", content: "We're not sure when or where a photographer first asked his subjects to state the name of the delicious dairy product, but we do know that when you say 'cheese,' the corners of your mouth turn up, your cheeks lift and your teeth show.", category: cat3)
post13 = Post.create(title: "Benjamin Franklin", content: "Well done is better than well said.", category: cat2)
post14 = Post.create(title: "Tokyo Olympics postponed to 2021 due to coronavirus pandemic", content: "The Tokyo Olympics are to be postponed until 2021 after talks between Japan’s prime minister, Shinzo Abe, and the International Olympic Committee president, Thomas Bach, led to confirmation of a decision made inevitable by the coronavirus pandemic. (Atlantic)", category: cat4)
post15 = Post.create(title: "Solicitation", content: "Noun -- The act of asking for or trying to obtain something from someone.", category: cat1)
post16 = Post.create(title: "Abysmal", content: "Adjective -- Extremely bad.", category: cat1)
post17 = Post.create(title: "Do cats meow to each other?", content: "Kittens meow to let their mother know they're cold or hungry, but once they get a bit older, cats no longer meow to other cats. But they continue to meow to people throughout their lives, probably because meowing gets people to do what they want.", category: cat3)
post18 = Post.create(title: "Bill Gates", content: "As we look ahead into the next century, leaders will be those who empower others.", category: cat2)
post19 = Post.create(title: "Woman intentionally coughs on grocery store food", content: "A woman purposely coughed on $35,000 worth of food at a Pennsylvania grocery store, police said. She likely faces criminal charges for coughing, one of the primary ways the novel coronavirus spreads. (CNN)", category: cat4)
post20 = Post.create(title: "Squalid", content: "Adjective -- Run-down, sordid, or sleazy.", category: cat1)

PostView.create(user: user1, post: post1, like: true)
PostView.create(user: user1, post: post2, like: true)
PostView.create(user: user1, post: post3, like: true)
PostView.create(user: user1, post: post4, like: true)
PostView.create(user: user1, post: post5, like: true)
PostView.create(user: user1, post: post6, like: true)
PostView.create(user: user1, post: post7, like: true)
PostView.create(user: user1, post: post8, like: true)
PostView.create(user: user1, post: post9, like: true)
PostView.create(user: user1, post: post10, like: true)
PostView.create(user: user1, post: post1, like: true)
PostView.create(user: user1, post: post2, like: true)
PostView.create(user: user1, post: post3, like: true)
PostView.create(user: user1, post: post4, like: true)
PostView.create(user: user1, post: post5, like: true)
PostView.create(user: user1, post: post6, like: true)
PostView.create(user: user1, post: post7, like: true)
PostView.create(user: user1, post: post8, like: true)
PostView.create(user: user1, post: post9, like: true)
PostView.create(user: user1, post: post10, like: true)
PostView.create(user: user1, post: post1, like: true)
PostView.create(user: user1, post: post2, like: true)
PostView.create(user: user1, post: post3, like: true)
PostView.create(user: user1, post: post4, like: true)
PostView.create(user: user1, post: post5, like: true)
PostView.create(user: user1, post: post6, like: true)
PostView.create(user: user1, post: post7, like: true)
PostView.create(user: user1, post: post8, like: true)
PostView.create(user: user1, post: post9, like: true)
PostView.create(user: user1, post: post1, like: true)

Comment.create(user: user2, post: post1)