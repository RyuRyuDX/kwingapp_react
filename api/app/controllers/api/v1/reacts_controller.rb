module Api
  module V1
    class ReactsController < ApplicationController
      def index
        reacts = React.all

        render json: {
          reacts: reacts,
        }, status: :ok
      end
    end
  end
end
