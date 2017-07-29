require 'spec_helper'

RSpec.describe "PageController" do
  describe "GET #about" do

    it "renders the :about view" do
      get '/about'
      expect(last_response).to be_ok
    end
  end

  describe "GET #contact" do
    it "renders the :contact view" do
      get '/contact'
      expect(last_response).to be_ok
    end
  end

  describe "GET #home" do
    it "renders the :home view" do
      get '/'
      expect(last_response).to be_ok
    end
  end
end
