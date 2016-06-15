class IndustriesController < ApplicationController
  def index
  	@industries = Industry.all
  end

  def show
  	@industry = Industry.find(params[:id])
  	@professions = @industry.professions
  end


end
