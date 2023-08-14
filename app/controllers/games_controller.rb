class GamesController < ApplicationController

  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
  end

  # def autremanière
  #   @letters = []
  #   10.times do
  #     @letters << ('A'..'Z').sample
  #   end
  # end
end
