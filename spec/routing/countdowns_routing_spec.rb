require "spec_helper"

describe CountdownsController do
  describe "routing" do

    it "routes to #index" do
      get("/countdowns").should route_to("countdowns#index")
    end

    it "routes to #new" do
      get("/countdowns/new").should route_to("countdowns#new")
    end

    it "routes to #show" do
      get("/countdowns/1").should route_to("countdowns#show", :id => "1")
    end

    it "routes to #edit" do
      get("/countdowns/1/edit").should route_to("countdowns#edit", :id => "1")
    end

    it "routes to #create" do
      post("/countdowns").should route_to("countdowns#create")
    end

    it "routes to #update" do
      put("/countdowns/1").should route_to("countdowns#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/countdowns/1").should route_to("countdowns#destroy", :id => "1")
    end

  end
end
