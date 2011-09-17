require 'spec_helper'

describe "shoes/show.html.haml" do
  before(:each) do
    @shoe = assign(:shoe, stub_model(Shoe))
  end

  it "renders attributes in <p>" do
    render
  end
end
