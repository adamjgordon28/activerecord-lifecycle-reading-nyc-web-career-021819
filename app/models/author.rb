class Author < ActiveRecord::Base
  def make_title_case
    self.title = self.title.titlecase
  end
  has_many :posts
end
