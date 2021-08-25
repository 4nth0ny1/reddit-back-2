# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post_one = Post.create(title: "title 1", content: "content from title 1", subreddit: "title 1 subreddit")
post_two = Post.create(title: "title 2", content: "content from title 2", subreddit: "title 2 subreddit")
post_three = Post.create(title: "title 3", content: "content from title 3", subreddit: "title 3 subreddit")

comment_one = Comment.create(content: "content 1", post: post_one)
comment_two = Comment.create(content: "content 2", post: post_two)
comment_three = Comment.create(content: "content 3", post: post_two)