class CoachingController < ApplicationController

  def ask
  end

  def answer
    @question= params[:question]
    if @question == "I am going to work right now!"
      @answer = "Good! May the force be with you my friend!"
    elsif @question.include?("?") == true
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    return @answer
  end
end

    # TODO get question from params
    # traiter via methode answer ci dess
    # afficher le résultat



