# frozen_string_literal: true

class CalculationService < ApplicationService
  def initialize
    super
  end

  private

  def perform
    values = 1.upto(10).map do |i|
      [i, "2024-8-#{i}", i]
    end

    puts "Just init new dataframe"
    Pandas::DataFrame.new(values, columns: %w[id date val])
  end
end
