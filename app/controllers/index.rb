get '/' do
  @categories = Category.order("name")
  @current_posts = Post.order("created_at DESC Limit 4")
  erb :index
end

