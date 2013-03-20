get '/posts' do
  
  @posts = Post.order("created_at DESC")

  erb :posts_agg
end