class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input_user = params[:question]
    @answer_coach = params[:question].include?("?") ? "Silly question, get dressed and go to work!" : "I don't care, get dressed and go to work!"
  end
end
