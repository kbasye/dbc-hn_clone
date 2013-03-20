require 'faker'




20.times do |post|
  Post.create(title:   Faker::Lorem.sentence(word_count = rand(3..5)), 
              link:    Faker::Internet.url,
              user_id: rand(1..20))
end
