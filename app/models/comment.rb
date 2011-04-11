class Comment < ActiveRecord::Base
  belongs_to :post
  define_index do
    indexes commenter
    indexes postname
  end

  def postname
    self.post.title
  end
end
