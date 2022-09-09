class BakedGood < ActiveRecord::Base
  belongs_to :bakery

  #class method to sort goods in descending order
  def self.sort_price_desc
    self.all.order("price DESC")
  end
end
