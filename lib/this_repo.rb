# frozen_string_literal: true

require_relative './requires.rb'

module ThisRepo
  ENVIRONMENT = (ENV['APP_ENV'] || 'development').to_sym unless defined?(ThisRepo::ENVIRONMENT)
end
