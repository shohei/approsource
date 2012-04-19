class Comment < ActiveRecord::Base
  attr_accessible :content, :name, :seq
end
