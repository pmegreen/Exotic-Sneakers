class Shoe < ActiveRecord::Base
  has_attached_file :image,
                    :styles => { :medium => "300x300>",
                                  :thumb => "100x100>" }
  
  def price
    price_in_cents.to_f / 100
  end
  
  def price= new_price
    self.price_in_cents = (new_price.to_f * 100)
  end
  
  validates :name, :brand, :exclusion => {:in => ["adidas", "puma","reebok","kswiss", "k-swiss", ], :message => "This shoe is not exotic!, sorry" }
  
end
