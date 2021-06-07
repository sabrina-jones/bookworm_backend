# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


self_help = Category.create(name: "Self Help")
finance = Category.create(name: "Finance")
religion = Category.create(name: "Religion")

Book.create(title: “The Go-Giver, Expanded Edition: A Little Story About a Powerful Business Idea”, author: “Bob Burg and John David Mann”, image_url: “https://m.media-amazon.com/images/I/51V8p5d7rVL.jpg”, overview: “Most people just laugh when they hear that the secret to success is giving.... Then again, most people are nowhere near as successful as they wish they were. The Go-Giver tells the story of an ambitious young man named Joe who yearns for success. Joe is a true go-getter, though sometimes he feels as if the harder and faster he works, the further away his goals seem to be. Desperate to land a key sale at the end of a bad quarter, he seeks advice from the enigmatic Pindar, a legendary consultant referred to by his many devotees sim­ply as the Chairman.
Over the next week, Pindar introduces Joe to a series of go-givers: a restaurateur, a CEO, a financial adviser, a real estate broker, and the Connector who brought them all together. Pindar's friends teach Joe the Five Laws of Stratospheric Success and help him open himself up to the power of giving. Joe learns that changing his focus from getting to giving - putting others' interests first and continually adding value to their lives - ultimately leads to unexpected returns.
Imparted with wit and grace, The Go-Giver is a classic best seller that brings to life the old proverb give and you shall receive. Nearly a decade since its original publication, the term go-giver has become shorthand for a defining set of values embraced by hundreds of thousands of people around the world. Today, this timeless story continues to help its readers and listeners find fulfillment and greater success in business, in their personal lives, and in their communities. This expanded edition includes the text of the original business parable, a new introduction, a discussion guide, and a Q&A with the authors.”, cagtegory_id: self_help.id)
