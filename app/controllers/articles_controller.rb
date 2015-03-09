class ArticlesController < ApplicationController

  def new
    @article = Article.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @article }
    end
  end

  def create
    @article = Article.create(params[:article])
    redirect_to root_path
  end

end
