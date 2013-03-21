get '/posts' do
  
  @posts = Post.order("created_at DESC").limit(20)

  erb :posts_agg
  
end