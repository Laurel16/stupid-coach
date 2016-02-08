class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if params[:query].include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    unless params[:query] == "I am going to work right now!"
      @answer = "you get rid of your coach!"
    end
    end
  end
  # TODO: return coach answer to your_message

  def ask

  end
end
