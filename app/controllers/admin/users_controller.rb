class Admin::UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
  	@industry = Industry.new
  end

  def create
  	@industry = Industry.new(name: params[:name])

  	if @industry.save
  		redirect_to industries_path, notice: "Successfully Created Industry"
  	else
  		render :new
  	end
  end

end
