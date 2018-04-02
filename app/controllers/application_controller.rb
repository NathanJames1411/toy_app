class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render htm: "hello, world!"
  end 
end
