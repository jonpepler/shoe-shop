require 'rails_helper'

RSpec.describe BasketsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST #add" do
    it "returns http success"
  end

  describe "POST #remove" do
    it "returns http success"
  end

end
