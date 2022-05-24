class Company < ActiveRecord::Base
has_many :freebies
has_many :devs, through: :freebies


def give_freebie (item_name, value, dev)
    Freebie.create(item_name: item_name, value: value, dev: , company_id: Company.ids[2])
end

def self.oldest_company
self.order(founding_year: :asc).first

end

end
