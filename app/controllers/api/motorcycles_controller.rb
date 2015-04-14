module Api
  class MotorcyclesController < ApplicationController

    def index
      @motorcycles = Motorcycle.all
      render json: {motorcycles: @motorcycles}
    end

    private

    def motorcycle_params
      params.require(:motorcycle).permit(:title, :description)
    end
  end
end
