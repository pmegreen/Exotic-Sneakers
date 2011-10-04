require 'spec_helper'

describe "countdowns/edit.html.haml" do
  before(:each) do
    @countdown = assign(:countdown, stub_model(Countdown,
      :name => "MyString",
      :title => "MyString",
      :content => "MyText"
    ))
  end

  it "renders the edit countdown form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => countdowns_path(@countdown), :method => "post" do
      assert_select "input#countdown_name", :name => "countdown[name]"
      assert_select "input#countdown_title", :name => "countdown[title]"
      assert_select "textarea#countdown_content", :name => "countdown[content]"
    end
  end
end
