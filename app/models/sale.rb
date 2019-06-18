class Sale < ActiveRecord::Base
    has_many :products
    def name 
        client
    end
end
