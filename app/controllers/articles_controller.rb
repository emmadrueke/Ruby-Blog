class ArticlesController < ApplicationController
  def new
  end

  def create
    @article= Article.new(param[:article])

    @article.save
    redirect_to @article
  end
end
