class PhotosController < ApplicationController

  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.create(params[:photo])
    redirect_to root_path
  end

end
