require 'faker'

## User Seed ##

20.times do |user|
  User.create(name: Faker::Internet.user_name,
              password_hash: "password",
              bio: Faker::Lorem.sentence(word_count = rand(5..50)),
              karma: rand(1..100)
              )
end



## Post Seed ##
20.times do |post|
  Post.create(title:   Faker::Lorem.sentence(word_count = rand(3..5)), 
              link:    Faker::Internet.url,
              user_id: rand(1..20))
end

20.times do |post_vote|
  PostVote.create(post_id: rand(1..20) )
end

## Comment Seed ##

10.times do
  Comment.create( body: Faker::Lorem.paragraph(sentence_count = 5),
                  post_id: rand(1..20),
                  user_id: rand(1..20)
                   )
end

