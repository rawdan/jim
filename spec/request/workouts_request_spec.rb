require 'rails_helper'
require 'json'

RSpec.describe 'Workouts', type: :request do
  describe 'show workout/:id' do

    it 'returns success' do
      get '/api/v1/workouts/1.json'

      expect(response).to have_http_status :success
    end

    it 'returns the specific workout information' do
      get '/api/v1/workouts/1.json'
      expect(JSON.parse(response.body)).to eq({})

    end
  end
end