class ApplicationController < ActionController::Base
  protect_from_forgery
  layout 'application'

  USER, PASSWORD = 'john', 'password'

  def authentication_check
    authenticate_or_request_with_http_basic do |user, password|
      user == USER && password == PASSWORD
    end
  end

end
