class StaticResourcesController < ApplicationController
   def health
      render json: { message: "I'm fine!" }
   end
end
