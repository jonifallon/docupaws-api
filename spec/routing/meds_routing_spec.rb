require "rails_helper"

RSpec.describe MedsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/meds").to route_to("meds#index")
    end

    it "routes to #new" do
      expect(:get => "/meds/new").to route_to("meds#new")
    end

    it "routes to #show" do
      expect(:get => "/meds/1").to route_to("meds#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/meds/1/edit").to route_to("meds#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/meds").to route_to("meds#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/meds/1").to route_to("meds#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/meds/1").to route_to("meds#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/meds/1").to route_to("meds#destroy", :id => "1")
    end

  end
end
