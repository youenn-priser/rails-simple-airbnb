class FlatsController < ApplicationController
  def index
    @flats = Flat.all.order(:name)
  end

  # def show
  #   @flat = Flat.find(params[:id])
  # end
  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flats_path
    else
      render :new
    end
  end
end
