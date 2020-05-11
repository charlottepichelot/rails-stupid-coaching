class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
    return @answer = "Great"
    elsif @question.chars.include?("?") #si dans la chaîne, ?, retourne moi
      return @answer = "Silly question, get dressed and go to work"
       else
          @answer ="I don't care, get dressed and go to work!"
      end
  end
end
