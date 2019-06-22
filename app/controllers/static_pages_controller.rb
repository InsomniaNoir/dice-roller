class StaticPagesController < ApplicationController
  def home
  end

  def roll(sides)
    @result = (1..6).to_a.shuffle.first
  end
end
