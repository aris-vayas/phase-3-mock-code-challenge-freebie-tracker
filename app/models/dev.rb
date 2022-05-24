class Dev < ActiveRecord::Base
has_many :freebies
has_many :companies, through: :freebies

def self.recieved_one? (item_name)
    self.find_by(item_name: item_name)
       
   end

end

