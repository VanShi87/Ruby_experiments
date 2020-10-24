class ApplicationController < ActionController::Base
  def hello
    render html:"Hello, Ivan"
  end
end
