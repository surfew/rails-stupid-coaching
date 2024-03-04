class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:questions] == "I am going to work"
      @answer = "great"
      elsif params[:questions].ends_with?("?")
      @answer = "get dressed and go to work!"
      else
    @answer = "I don't care, get dressed and go to work!"
  end

  end
end
