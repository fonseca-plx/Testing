class Book < ApplicationRecord
    validates :name, presence: true
    validates :ano, numericality: {greater_than: 1000}
end
