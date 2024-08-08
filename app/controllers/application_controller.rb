# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def dashboard; end

  def calculate
    CalculationJob.perform_async
  end
end
