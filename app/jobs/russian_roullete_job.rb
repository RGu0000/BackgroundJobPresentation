class RussianRoulleteJob < ApplicationJob
  queue_as :default

  def perform(*args)
    raise 'You are dead' if rand(1..6) == 1

    logger.info('You are alive!! WO-HOO')
  end
end
