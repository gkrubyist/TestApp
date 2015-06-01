class ApplicationController < ActionController::Base
  protect_from_forgery

  def hello
  	puts "hello"
  end

  def method11
    puts "method11"
  end

  def method22
    puts "method22"
  end
end
