class Page < ActiveRecord::Base
  attr_accessible :title, :body
  belongs_to :node
end
