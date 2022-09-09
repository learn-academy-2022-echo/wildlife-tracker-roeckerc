class Animal < ApplicationRecord
    validates :common_name, :scientific_binomial, presence: true
end
