class ArticlesController < ApplicationController
  
  def index
    @articles = Article.find(:all)
  end

  def new
  end
  
  def create
  end
  
  def edit
  end
  
  def update
  end
  
end