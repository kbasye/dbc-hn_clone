get '/comments' do
  @comments = Comment.order('id desc').limit(20)
  erb :comments_agg
end