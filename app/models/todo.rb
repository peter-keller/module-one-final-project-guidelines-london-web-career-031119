class Todo < ApplicationRecord
  has_many :list
  has_many :users, :through => :list



end
