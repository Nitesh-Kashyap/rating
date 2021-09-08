class User < ApplicationRecord
 before_validation :capitalize_name
    has_many :addresses
 has_one :bank
 def capitalize_name
    self.name = name.upcase
    end
end
