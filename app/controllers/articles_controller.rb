def create
  binding.pry
  article = Article.new(article_params)
  if article.save
    render json: {article: article} 
  end
end