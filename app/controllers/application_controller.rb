require 'mixpanel-ruby'
class ApplicationController < ActionController::Base
  # before_action :authenticate_user! #to add autentification
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
