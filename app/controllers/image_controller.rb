class ImageController < ApplicationController
  def show
    @image = image.find_by(:id)
  end
end
