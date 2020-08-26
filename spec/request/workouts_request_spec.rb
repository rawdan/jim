require 'rails_helper'

RSpec.describe 'Workouts', type: :request do
  describe 'show workout/:id' do

    it 'returns success' do
      get '/api/v1/workouts/1'

      expect(response).to have_http_status 200

    end
  end
end