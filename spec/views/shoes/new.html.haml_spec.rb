require 'spec_helper'

describe "shoes/new.html.haml" do
  before(:each) do
    assign(:shoe, stub_model(Shoe).as_new_record)
  end

  it "renders new shoe form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => shoes_path, :method => "post" do
    end
  end
end
