require 'rails_helper'

RSpec.describe Article, type: :model do
  it "is not valid without a title" do
    article = Article.new(title: nil)
    expect(article).to_not be_valid
  end

  it "is not valid without a description" do
    article = Article.new(description: nil)
    expect(article).to_not be_valid
  end


  it "is valid with valid attributes" do
    article = Article.create(title: "anything", description: "anything")
    expect(article).to be_valid
  end
end
