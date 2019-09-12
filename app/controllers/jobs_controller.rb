class JobsController < ApplicationController
  def russian_roulette
    RussianRoulleteJob.perform_later
    # sleep(5)
    redirect_to root_path
  end
end
