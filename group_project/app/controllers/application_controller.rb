class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # SessionHelp only generated when SessionController is generated. 
  # We include it here to make sure it is generated at the start
  include SessionsHelper
end
