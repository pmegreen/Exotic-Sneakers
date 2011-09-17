class Shoe < ActiveRecord::Base
  has_attached_file :shoe_images,
                    :styles => { :medium => "300x300>",
                                  :thumb => "100x100>" }
                    
end
