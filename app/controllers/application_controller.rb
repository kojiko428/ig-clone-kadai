class ApplicationController < ActionController::Base
  # ログイン機能
  protect_from_forgery with: :exception
  include SessionsHelper

  # ログイン無しユーザーをログインへ促す
  before_action :login_required
  
private
 def login_required
   redirect_to new_session_path unless current_user
 end
end
