require 'spec_helper'

describe "shoes/index.html.haml" do
  before(:each) do
    assign(:shoes, [
      stub_model(Shoe),
      stub_model(Shoe)
    ])
  end

  it "renders a list of shoes" do
    render
  end
end
