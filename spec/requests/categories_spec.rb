require 'rails_helper'

RSpec.describe "Categories", type: :request do
  describe "GET /index" do
    context 'list catergories' do
      before do
        get  "/categories"
      end
      it "returns status code 200" do
        expect(response).to have_http_status(200)
      end
    end
  end
end
