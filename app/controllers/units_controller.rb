UnitsController < ApplicationController
  def show
    @unit = Unit.find(params[:id])
  end

  def index 
    @unit = Unit.all
  end

  def new
    @unit 
  end

  def create
    @unit = Unit.new(params.require(:unit).permit(:name, :points, :SpecialAbilities))
    @unit.save
    redirect_to @unit
  end

end  