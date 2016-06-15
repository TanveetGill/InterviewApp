class QuestionsController < ApplicationController
  def show
  	@answers = Answer.all
  end
end
