class GamesController < ApplicationController
  def new
    @letters = []
    let_array = ("A".."Z").to_a
    10.times do
      @letters << let_array.sample
    end
  end

  def score
  end
end
