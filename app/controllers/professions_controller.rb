class ProfessionsController < ApplicationController
  def index
  end

  def show
  	@questions = Question.all
  end
end
