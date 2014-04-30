get '/post/:id/?' do 
  @post = Post.find(params[:id])
  @title = @post.title
  @content  = @post.content
  @cat   = @post.category
  erb :post
end