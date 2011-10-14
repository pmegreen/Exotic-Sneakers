class Registration < ActiveRecord::Base
attr_accessible :email, :password, :password_confirmation, :remember_me, :image, 
                :name, :address

end
