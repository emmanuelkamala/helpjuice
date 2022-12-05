require 'rails_helper'

RSpec.describe "articles/index", type: :view do
  before(:each) do
    assign(:articles, [
      Article.create!(
        title: "Rails Testing",
        description: "MyText"
      ),
      Article.create!(
        title: "Rails Patterns",
        description: "MyText"
      )
    ])
  end

  it "renders a list of articles" do
    render
    expect(rendered).to match(/Rails Testing/)
    expect(rendered).to include("Rails Patterns")
  end
end