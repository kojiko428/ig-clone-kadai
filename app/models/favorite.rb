class Favorite < ApplicationRecord
# user blogとの多対多のアソシエーション
  belongs_to :user
  belongs_to :blog
end
