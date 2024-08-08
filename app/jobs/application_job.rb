# frozen_string_literal: true

class ApplicationJob
  include Sidekiq::Job

  sidekiq_options retry: 3
end
