# frozen_string_literal: true

require 'pandas'
# require 'numpy'

class ApplicationService
  def self.call(...)
    new(...).__send__ :perform
  end
end
