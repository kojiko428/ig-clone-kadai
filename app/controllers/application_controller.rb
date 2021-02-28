class ApplicationController < ActionController::Base
  # ログイン機能
  protect_from_forgery with: :exception
  include SessionsHelper
  
end
