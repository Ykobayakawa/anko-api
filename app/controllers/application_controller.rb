class ApplicationController < ActionController::Base
   before_action :set_access_control_expose_headers

   include DeviseTokenAuth::Concerns::SetUserByToken
   #protect_from_forgery with: :exception

   protected
      def set_access_control_expose_headers
         response.set_header('Access-Control-Expose-Headers', 'access-token, client, uid')
      end
end
