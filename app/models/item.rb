class Item < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :item_assets,  :dependent => :destroy
end