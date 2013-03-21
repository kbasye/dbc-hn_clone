class User < ActiveRecord::Base
  # require bcrypt

  has_many :posts
  has_many :comments

  # def password
  #   @password ||= Password.new(password_hash)
  # end

  # def password=(new_password)
  #   @password = Password.create(new_password)
  #   self.password_hash = @password
  # end

  def karma
    # calculate Karma
    # save it to user
  end

end
