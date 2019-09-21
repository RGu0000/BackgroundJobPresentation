class RussianRoulleteJob < ApplicationJob
  queue_as :default
  sidekiq_options retry: 10, backtrace: 20

  def perform(*args)
    # raise 'You are dead'
    # raise 'You are dead' if rand(1..6) == 1

    logger.info('You are alive!! WO-HOO')
  end
end
