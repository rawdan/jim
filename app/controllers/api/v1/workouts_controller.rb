module Api
  module V1
    class WorkoutsController < ApplicationController

      def show
        @workout = {}
        render json: @workout
      end
    end
  end
end