class FotosController < ApplicationController
  before_action :authenticate_user!

  def create

    @place = Place.find(params[:place_id])
      @place.fotos.create(foto_params)
  redirect_to place_path(@place)

  end


private
def foto_params
  params.require(:foto).permit(:picture, :caption)
  
end


end
