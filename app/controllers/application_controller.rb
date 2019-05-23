class ApplicationController < ActionController::Base
  def default_url_options
    { host: ENV["DOMAIN"] || "https://thread-films.herokuapp.com/" }
  end
end
