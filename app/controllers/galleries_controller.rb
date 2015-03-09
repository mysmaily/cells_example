class GalleriesController < ApplicationController

  def new
    @gallery = Gallery.new
  end

  def create
    @gallery = Gallery.create(params[:gallery])
    redirect_to root_path
  end

end
