class ApplicationController < ActionController::Base
  def authenticate
    return if Rails.env == "test"
    authenticate_or_request_with_http_basic do |username, password|
      pw = Rails.application.credentials.basis_auth_password
      if (username == 'kanri' && password == pw)
        session[:user] = username
      end
    end
  end
end
