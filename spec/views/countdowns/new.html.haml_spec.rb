require 'spec_helper'

describe "countdowns/new.html.haml" do
  before(:each) do
    assign(:countdown, stub_model(Countdown,
      :name => "MyString",
      :title => "MyString",
      :content => "MyText"
    ).as_new_record)
  end

  it "renders new countdown form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => countdowns_path, :method => "post" do
      assert_select "input#countdown_name", :name => "countdown[name]"
      assert_select "input#countdown_title", :name => "countdown[title]"
      assert_select "textarea#countdown_content", :name => "countdown[content]"
    end
  end
end
