class Node < ActiveRecord::Base
  attr_accessible :name, :slug
  has_many :pages
end

