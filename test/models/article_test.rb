require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  test "article must have a title" do
    untitled_article = Article.new
    assert_not untitled_article.save
  end
end
