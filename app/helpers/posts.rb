helpers do
  def vote_count(post)
    post.post_votes.count    
  end

  def user_name(post)
    User.find(post.user_id).name
  end
  
  def comment_count(post)
    post.comments.count    
  end

end