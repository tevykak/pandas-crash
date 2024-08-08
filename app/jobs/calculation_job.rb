# frozen_string_literal: true

class CalculationJob < ApplicationJob
  def perform
    puts "Let's run some calculation here!"
    CalculationService.call
  end
end
