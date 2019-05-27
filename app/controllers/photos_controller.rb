class PhotosController < ApplicationController
  before_action :authenticate_user!

  def create
    @photo = Photo.new(photo_params)
    @place = Place.find(params[:place_id])
    redirect_to place_path(@place)
  end

  private

  def photo_params
    params.require(:photo).permit(:picture, :place_id, :user_id)
  end
end
