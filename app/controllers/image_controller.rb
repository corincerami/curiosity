class ImageController < ApplicationController
  def show
    @image = image.find_by(:id)
  end

  def index
    @images = Image.all
  end
end
