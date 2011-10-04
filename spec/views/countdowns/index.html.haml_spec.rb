require 'spec_helper'

describe "countdowns/index.html.haml" do
  before(:each) do
    assign(:countdowns, [
      stub_model(Countdown,
        :name => "Name",
        :title => "Title",
        :content => "MyText"
      ),
      stub_model(Countdown,
        :name => "Name",
        :title => "Title",
        :content => "MyText"
      )
    ])
  end

  it "renders a list of countdowns" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
