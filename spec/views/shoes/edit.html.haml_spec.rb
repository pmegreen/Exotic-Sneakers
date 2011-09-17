require 'spec_helper'

describe "shoes/edit.html.haml" do
  before(:each) do
    @shoe = assign(:shoe, stub_model(Shoe))
  end

  it "renders the edit shoe form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => shoes_path(@shoe), :method => "post" do
    end
  end
end
