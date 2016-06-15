class Admin::ProfessionsController < ApplicationController
  def index
  end

  def new
  	@profession = Profession.new
  end

  def create
  	@profession = Profession.new(name: params[:name], industry_id: params[:industry_id])

  	if @profession.save
  		redirect_to industries_path, notice: "Successfully created Profession"
  	else
  		render :new
  	end
  end
end
