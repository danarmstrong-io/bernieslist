get '/category/:id/?' do 
  @category = Category.find(params[:id])
  @posts = @category.posts
  erb :singlecategory
end