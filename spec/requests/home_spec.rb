require 'rails_helper'

RSpec.describe "Homes", type: :request do
  describe "GET /" do
    it "トップページにアクセスできること" do
      get "/"
      expect(response).to have_http_status(:success)
    end
  end
end
