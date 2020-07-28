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
    #checks controller method
  end
  
  it "checks destroy" do
    #checks controller method
  end
end

RSpec.describe Movie, :type => :model do
  it "check movies" do
    #checks model method
  end
end
require "spec_helper"

describe MoviesHelper do
  it "returns true" do
    #checks oddness helper
  end
end
