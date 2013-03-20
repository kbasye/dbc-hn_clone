class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  has_many   :comment_votes
end
