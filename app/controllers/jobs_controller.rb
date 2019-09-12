class JobsController < ApplicationController
  def russian_roulette
    # binding.pry
    sleep(5)
    redirect_to root_path
  end
end
