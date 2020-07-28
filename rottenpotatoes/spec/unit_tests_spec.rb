require 'simplecov'
SimpleCov.start 'rails'

# This file is copied to spec/ when you run 'rails generate rspec:install'
ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
# Prevent database truncation if the environment is production
abort("The Rails environment is running in production mode!") if Rails.env.production?
require 'spec_helper'
require 'rspec/rails'

RSpec.describe MoviesController do
  it "checks create" do
  end
  
  it "checks destroy" do
  end
end

RSpec.describe Movie, :type => :model do
  it "does something" do
  end
end
