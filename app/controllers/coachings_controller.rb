class CoachingsController < ApplicationController
  def answer
    @question =  params[:query].capitalize
  end

  def ask
  end
end
