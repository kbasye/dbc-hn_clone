class Post < ActiveRecord::Base
  belongs_to :user
  has_many   :post_votes

  def user_name
    @user_name = self.find_by_user_id(self.user_id)
  end

end
