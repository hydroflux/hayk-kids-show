class Kid < ApplicationRecord
    validates :age, numericality: {
        greater_than: 6,
        less_than: 15
    }
    validates :username, {
        uniqueness: true,
        length: { in: 7..25 }
    }
end
