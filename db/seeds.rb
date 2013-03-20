require 'faker'

10.times do
  Comment.create(:body => Faker::Lorem.paragraph(sentence_count = 5))
end