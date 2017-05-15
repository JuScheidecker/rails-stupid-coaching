class CoachingController < ApplicationController

  def answer
    @input = params[:query]
    @answer = ''
    if @input.include?('?')
      @answer = "Silly question, get dressed and go to work!"
    elsif "I am going to work right now!" == @input
      @answer = ''
    else
     @answer = "I don't care, get dressed and go to work!"
    end
  # TODO: return coach answer to your_message
  end

  def ask

  end

end
