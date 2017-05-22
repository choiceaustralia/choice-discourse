require 'rails_helper'

module DiscourseIntegration
  RSpec.describe JoinController, type: :controller do
    routes { DiscourseIntegration::Engine.routes }

    it 'responds ok' do
      get :show
      expect(response).to have_http_status(200)
    end
  end
end
