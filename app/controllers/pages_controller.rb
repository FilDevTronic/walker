class PagesController < ApplicationController

  def home
  end

  def landing
    @dog = Dog.find_by(params[:name])
  end

  private

  def dog_params
    params.require(:dog).permit(:name)
  end
end
