class QuestionsController < ApplicationController

# read the question from params
# compute an instance variable @answer for the view to display

  def ask
  end

  def answer
    @your_message = params[:question]
  end
end
