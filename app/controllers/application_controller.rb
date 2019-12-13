class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  config.web_console.whitelisted_ips = '<127.0.0.1, ::1, 127.0.0.0/127.255.255.255>'
end
