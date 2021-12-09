require 'rails_helper'

RSpec.describe "Inits", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/init/index"
      expect(response).to have_http_status(:success)
    end
  end

end
