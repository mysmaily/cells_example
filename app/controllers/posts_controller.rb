class PostsController < ApplicationController

  def index
    posts = Post.all
    articles = Article.all
    galleries = Gallery.all
    photos = Photo.all


    @hash = []
    @hash[0] = 
              { :name => "Comment",
                :context => posts 
              }

    @hash[1] =
             {  :name => "Article",
                :context => articles
              }
    @hash[2] =
             {  :name => "Gallery",
                :context => galleries
              }
    @hash[3] =
             {  :name => "Photo",
                :context => photos
              }
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.create(params[:post])
    redirect_to root_path
  end

end
