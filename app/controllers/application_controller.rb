class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Deploying with Heroku!"
  end
end
