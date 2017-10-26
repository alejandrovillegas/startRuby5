class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :log_request
  
    private
      def log_request
        puts "Ha iniciado una petición"
      end
end
