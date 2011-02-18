class Post < ActiveRecord::Base
  define_index do
    indexes title
  end
end
