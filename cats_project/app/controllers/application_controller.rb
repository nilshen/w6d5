class ApplicationController < ActionController::Base
    # skip_before_filter :verify_authenticity_token
    # 
    # protect_from_forgery with: :exception
    protect_from_forgery prepend: true
    skip_before_action :verify_authenticity_token
    # protect_from_forgery with: :null_session
    # protect_from_forgery prepend: true, with: :exception
  
end
