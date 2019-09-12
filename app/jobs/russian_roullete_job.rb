class RussianRoulleteJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # do stuff
  end
end
